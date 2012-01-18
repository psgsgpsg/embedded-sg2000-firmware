#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\src\\stm32f2xx_wwdg.c"
/**
  ******************************************************************************
  * @file    stm32f2xx_wwdg.c
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file provides all the WWDG firmware functions.
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

/* Includes ------------------------------------------------------------------*/
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_wwdg.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_wwdg.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the WWDG firmware
  *          library.
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







/* Includes ------------------------------------------------------------------*/
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/**
  ******************************************************************************
  * @file    stm32f2xx.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   CMSIS Cortex-M3 Device Peripheral Access Layer Header File. 
  *          This file contains all the peripheral register's definitions, bits 
  *          definitions and memory mapping for STM32F2xx devices.
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

/** @addtogroup CMSIS
  * @{
  */

/** @addtogroup stm32f2xx
  * @{
  */
    






  
/** @addtogroup Library_configuration_section
  * @{
  */
  
/* Uncomment the line below according to the target STM32 device used in your
   application 
  */





/*  Tip: To avoid modifying this file each time you need to switch between these
        devices, you can define the device in your toolchain compiler preprocessor.
  */





#line 67 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/**
 * @brief In the following line adjust the value of External High Speed oscillator (HSE)
   used in your application 
   
   Tip: To avoid modifying this file each time you need to use different HSE, you
        can define the HSE value in your toolchain compiler preprocessor.
  */           


/**
 * @brief In the following line adjust the External High Speed oscillator (HSE) Startup 
   Timeout value 
   */



/**
 * @brief STM32F2Xxx Standard Peripheral Library version number
   */
#line 95 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
                                             
/**
  * @}
  */

/** @addtogroup Configuration_section_for_CMSIS
  * @{
  */

/**
 * @brief Configuration of the Cortex-M3 Processor and Core Peripherals 
 */




/**
 * @brief STM32F2XX Interrupt Number Definition, according to the selected device 
 *        in @ref Library_configuration_section 
 */
typedef enum IRQn
{
/******  Cortex-M3 Processor Exceptions Numbers ****************************************************************/
  NonMaskableInt_IRQn         = -14,    /*!< 2 Non Maskable Interrupt                                          */
  MemoryManagement_IRQn       = -12,    /*!< 4 Cortex-M3 Memory Management Interrupt                           */
  BusFault_IRQn               = -11,    /*!< 5 Cortex-M3 Bus Fault Interrupt                                   */
  UsageFault_IRQn             = -10,    /*!< 6 Cortex-M3 Usage Fault Interrupt                                 */
  SVCall_IRQn                 = -5,     /*!< 11 Cortex-M3 SV Call Interrupt                                    */
  DebugMonitor_IRQn           = -4,     /*!< 12 Cortex-M3 Debug Monitor Interrupt                              */
  PendSV_IRQn                 = -2,     /*!< 14 Cortex-M3 Pend SV Interrupt                                    */
  SysTick_IRQn                = -1,     /*!< 15 Cortex-M3 System Tick Interrupt                                */
/******  STM32 specific Interrupt Numbers **********************************************************************/
  WWDG_IRQn                   = 0,      /*!< Window WatchDog Interrupt                                         */
  PVD_IRQn                    = 1,      /*!< PVD through EXTI Line detection Interrupt                         */
  TAMP_STAMP_IRQn             = 2,      /*!< Tamper and TimeStamp interrupts through the EXTI line             */
  RTC_WKUP_IRQn               = 3,      /*!< RTC Wakeup interrupt through the EXTI line                        */
  FLASH_IRQn                  = 4,      /*!< FLASH global Interrupt                                            */
  RCC_IRQn                    = 5,      /*!< RCC global Interrupt                                              */
  EXTI0_IRQn                  = 6,      /*!< EXTI Line0 Interrupt                                              */
  EXTI1_IRQn                  = 7,      /*!< EXTI Line1 Interrupt                                              */
  EXTI2_IRQn                  = 8,      /*!< EXTI Line2 Interrupt                                              */
  EXTI3_IRQn                  = 9,      /*!< EXTI Line3 Interrupt                                              */
  EXTI4_IRQn                  = 10,     /*!< EXTI Line4 Interrupt                                              */
  DMA1_Stream0_IRQn           = 11,     /*!< DMA1 Stream 0 global Interrupt                                    */
  DMA1_Stream1_IRQn           = 12,     /*!< DMA1 Stream 1 global Interrupt                                    */
  DMA1_Stream2_IRQn           = 13,     /*!< DMA1 Stream 2 global Interrupt                                    */
  DMA1_Stream3_IRQn           = 14,     /*!< DMA1 Stream 3 global Interrupt                                    */
  DMA1_Stream4_IRQn           = 15,     /*!< DMA1 Stream 4 global Interrupt                                    */
  DMA1_Stream5_IRQn           = 16,     /*!< DMA1 Stream 5 global Interrupt                                    */
  DMA1_Stream6_IRQn           = 17,     /*!< DMA1 Stream 6 global Interrupt                                    */
  ADC_IRQn                    = 18,     /*!< ADC1, ADC2 and ADC3 global Interrupts                             */
  CAN1_TX_IRQn                = 19,     /*!< CAN1 TX Interrupt                                                 */
  CAN1_RX0_IRQn               = 20,     /*!< CAN1 RX0 Interrupt                                                */
  CAN1_RX1_IRQn               = 21,     /*!< CAN1 RX1 Interrupt                                                */
  CAN1_SCE_IRQn               = 22,     /*!< CAN1 SCE Interrupt                                                */
  EXTI9_5_IRQn                = 23,     /*!< External Line[9:5] Interrupts                                     */
  TIM1_BRK_TIM9_IRQn          = 24,     /*!< TIM1 Break interrupt and TIM9 global interrupt                    */
  TIM1_UP_TIM10_IRQn          = 25,     /*!< TIM1 Update Interrupt and TIM10 global interrupt                  */
  TIM1_TRG_COM_TIM11_IRQn     = 26,     /*!< TIM1 Trigger and Commutation Interrupt and TIM11 global interrupt */
  TIM1_CC_IRQn                = 27,     /*!< TIM1 Capture Compare Interrupt                                    */
  TIM2_IRQn                   = 28,     /*!< TIM2 global Interrupt                                             */
  TIM3_IRQn                   = 29,     /*!< TIM3 global Interrupt                                             */
  TIM4_IRQn                   = 30,     /*!< TIM4 global Interrupt                                             */
  I2C1_EV_IRQn                = 31,     /*!< I2C1 Event Interrupt                                              */
  I2C1_ER_IRQn                = 32,     /*!< I2C1 Error Interrupt                                              */
  I2C2_EV_IRQn                = 33,     /*!< I2C2 Event Interrupt                                              */
  I2C2_ER_IRQn                = 34,     /*!< I2C2 Error Interrupt                                              */  
  SPI1_IRQn                   = 35,     /*!< SPI1 global Interrupt                                             */
  SPI2_IRQn                   = 36,     /*!< SPI2 global Interrupt                                             */
  USART1_IRQn                 = 37,     /*!< USART1 global Interrupt                                           */
  USART2_IRQn                 = 38,     /*!< USART2 global Interrupt                                           */
  USART3_IRQn                 = 39,     /*!< USART3 global Interrupt                                           */
  EXTI15_10_IRQn              = 40,     /*!< External Line[15:10] Interrupts                                   */
  RTC_Alarm_IRQn              = 41,     /*!< RTC Alarm (A and B) through EXTI Line Interrupt                   */
  OTG_FS_WKUP_IRQn            = 42,     /*!< USB OTG FS Wakeup through EXTI line interrupt                     */    
  TIM8_BRK_TIM12_IRQn         = 43,     /*!< TIM8 Break Interrupt and TIM12 global interrupt                   */
  TIM8_UP_TIM13_IRQn          = 44,     /*!< TIM8 Update Interrupt and TIM13 global interrupt                  */
  TIM8_TRG_COM_TIM14_IRQn     = 45,     /*!< TIM8 Trigger and Commutation Interrupt and TIM14 global interrupt */
  TIM8_CC_IRQn                = 46,     /*!< TIM8 Capture Compare Interrupt                                    */
  DMA1_Stream7_IRQn           = 47,     /*!< DMA1 Stream7 Interrupt                                            */
  FSMC_IRQn                   = 48,     /*!< FSMC global Interrupt                                             */
  SDIO_IRQn                   = 49,     /*!< SDIO global Interrupt                                             */
  TIM5_IRQn                   = 50,     /*!< TIM5 global Interrupt                                             */
  SPI3_IRQn                   = 51,     /*!< SPI3 global Interrupt                                             */
  UART4_IRQn                  = 52,     /*!< UART4 global Interrupt                                            */
  UART5_IRQn                  = 53,     /*!< UART5 global Interrupt                                            */
  TIM6_DAC_IRQn               = 54,     /*!< TIM6 global and DAC1&2 underrun error  interrupts                 */
  TIM7_IRQn                   = 55,     /*!< TIM7 global interrupt                                             */
  DMA2_Stream0_IRQn           = 56,     /*!< DMA2 Stream 0 global Interrupt                                    */
  DMA2_Stream1_IRQn           = 57,     /*!< DMA2 Stream 1 global Interrupt                                    */
  DMA2_Stream2_IRQn           = 58,     /*!< DMA2 Stream 2 global Interrupt                                    */
  DMA2_Stream3_IRQn           = 59,     /*!< DMA2 Stream 3 global Interrupt                                    */
  DMA2_Stream4_IRQn           = 60,     /*!< DMA2 Stream 4 global Interrupt                                    */
  ETH_IRQn                    = 61,     /*!< Ethernet global Interrupt                                         */
  ETH_WKUP_IRQn               = 62,     /*!< Ethernet Wakeup through EXTI line Interrupt                       */
  CAN2_TX_IRQn                = 63,     /*!< CAN2 TX Interrupt                                                 */
  CAN2_RX0_IRQn               = 64,     /*!< CAN2 RX0 Interrupt                                                */
  CAN2_RX1_IRQn               = 65,     /*!< CAN2 RX1 Interrupt                                                */
  CAN2_SCE_IRQn               = 66,     /*!< CAN2 SCE Interrupt                                                */
  OTG_FS_IRQn                 = 67,     /*!< USB OTG FS global Interrupt                                       */
  DMA2_Stream5_IRQn           = 68,     /*!< DMA2 Stream 5 global interrupt                                    */
  DMA2_Stream6_IRQn           = 69,     /*!< DMA2 Stream 6 global interrupt                                    */
  DMA2_Stream7_IRQn           = 70,     /*!< DMA2 Stream 7 global interrupt                                    */
  USART6_IRQn                 = 71,     /*!< USART6 global interrupt                                           */ 
  I2C3_EV_IRQn                = 72,     /*!< I2C3 event interrupt                                              */
  I2C3_ER_IRQn                = 73,     /*!< I2C3 error interrupt                                              */
  OTG_HS_EP1_OUT_IRQn         = 74,     /*!< USB OTG HS End Point 1 Out global interrupt                       */
  OTG_HS_EP1_IN_IRQn          = 75,     /*!< USB OTG HS End Point 1 In global interrupt                        */
  OTG_HS_WKUP_IRQn            = 76,     /*!< USB OTG HS Wakeup through EXTI interrupt                          */
  OTG_HS_IRQn                 = 77,     /*!< USB OTG HS global interrupt                                       */
  DCMI_IRQn                   = 78,     /*!< DCMI global interrupt                                             */
  CRYP_IRQn                   = 79,     /*!< CRYP crypto global interrupt                                      */
  HASH_RNG_IRQn               = 80      /*!< Hash and Rng global interrupt                                     */
} IRQn_Type;

/**
  * @}
  */

#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\CoreSupport\\core_cm3.h"
/**************************************************************************//**
 * @file     core_cm3.h
 * @brief    CMSIS Cortex-M3 Core Peripheral Access Layer Header File
 * @version  V1.30
 * @date     30. October 2009
 *
 * @note
 * Copyright (C) 2009 ARM Limited. All rights reserved.
 *
 * @par
 * ARM Limited (ARM) is supplying this software for use with Cortex-M 
 * processor based microcontrollers.  This file can be freely distributed 
 * within development tools that are supporting such ARM based processors. 
 *
 * @par
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 ******************************************************************************/




/** @addtogroup CMSIS_CM3_core_LintCinfiguration CMSIS CM3 Core Lint Configuration
 *
 * List of Lint messages which will be suppressed and not shown:
 *   - Error 10: \n
 *     register uint32_t __regBasePri         __asm("basepri"); \n
 *     Error 10: Expecting ';'
 * .
 *   - Error 530: \n
 *     return(__regBasePri); \n
 *     Warning 530: Symbol '__regBasePri' (line 264) not initialized
 * . 
 *   - Error 550: \n
 *     __regBasePri = (basePri & 0x1ff); \n
 *     Warning 550: Symbol '__regBasePri' (line 271) not accessed
 * .
 *   - Error 754: \n
 *     uint32_t RESERVED0[24]; \n
 *     Info 754: local structure member '<some, not used in the HAL>' (line 109, file ./cm3_core.h) not referenced
 * .
 *   - Error 750: \n
 *     #define __CM3_CORE_H__ \n
 *     Info 750: local macro '__CM3_CORE_H__' (line 43, file./cm3_core.h) not referenced
 * .
 *   - Error 528: \n
 *     static __INLINE void NVIC_DisableIRQ(uint32_t IRQn) \n
 *     Warning 528: Symbol 'NVIC_DisableIRQ(unsigned int)' (line 419, file ./cm3_core.h) not referenced
 * .
 *   - Error 751: \n
 *     } InterruptType_Type; \n
 *     Info 751: local typedef 'InterruptType_Type' (line 170, file ./cm3_core.h) not referenced
 * .
 * Note:  To re-enable a Message, insert a space before 'lint' *
 *
 */

/*lint -save */
/*lint -e10  */
/*lint -e530 */
/*lint -e550 */
/*lint -e754 */
/*lint -e750 */
/*lint -e528 */
/*lint -e751 */


/** @addtogroup CMSIS_CM3_core_definitions CM3 Core Definitions
  This file defines all structures and symbols for CMSIS core:
    - CMSIS version number
    - Cortex-M core registers and bitfields
    - Cortex-M core peripheral base address
  @{
 */











#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\stdint.h"
/* stdint.h standard header */
/* Copyright (C) 2003 IAR Systems.  All rights reserved. */




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright (c) 2005 IAR Systems. All rights reserved. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\stdint.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright (c) 2001-2005 IAR Systems. All rights reserved. */




#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright (c) 2005 IAR Systems. All rights reserved. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 8 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"


  #pragma system_include


                /* Convenience macros */









                /* Versions */










/*
 * Support for some C99 or other symbols
 *
 * This setting makes available some macros, functions, etc that are
 * beneficial.
 *
 * Default is to include them.
 */










                /* Configuration */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Defaults.h"
/***************************************************
 *
 * DLib_Defaults.h is the library configuration manager.
 *
 * Copyright (C) 2003-2005 IAR Systems.  All rights reserved.
 *
 * $Revision: 38614 $
 *
 * This configuration header file performs the following tasks:
 *
 * 1. Includes the configuration header file, defined by _DLIB_CONFIG_FILE,
 *    that sets up a particular runtime environment.
 *
 * 2. Includes the product configuration header file, DLib_Product.h, that
 *    specifies default values for the product and makes sure that the
 *    configuration is valid.
 *
 * 3. Sets up default values for all remaining configuration symbols.
 *
 * This configuration header file, the one defined by _DLIB_CONFIG_FILE, and
 * DLib_Product.h configures how the runtime environment should behave. This
 * includes all system headers and the library itself, i.e. all system headers
 * includes this configuration header file, and the library has been built
 * using this configuration header file.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/* Include the main configuration header file. */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Config_Full.h"
/* Customer-specific DLib configuration. */
/* Copyright (C) 2003 IAR Systems.  All rights reserved. */




/* Turn on locale support. */


/* Turn on FILE descriptor support. */


/* Turn on multibyte formatting. */


/* Turn on support for hex-floats in strtod. */


#line 42 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Defaults.h"
  /* _DLIB_CONFIG_FILE_STRING is the quoted variant of above */
#line 49 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Defaults.h"

/* Include the product specific header file. */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Product.h"




   #pragma system_include



/*********************************************************************
*
*       Configuration
*
*********************************************************************/

/* This ensures that the standard header file "string.h" includes
 * the Arm-specific file "DLib_Product_string.h". */


/* Max buffer used for swap in qsort */


/* Enable system locking  */


/* Enable AEABI support */


/* Enable rtmodel for setjump buffer size */


/*********************************************************************
*
*       Defines for locking functions.
*
*********************************************************************/





/*********************************************************************
*
*       Defines for va_arg & friends.
*
*********************************************************************/



  typedef struct
  {
    char *_Ap;
  } _VA_LIST;








#line 70 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Product.h"



#line 53 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Defaults.h"



/*
 * The remainder of the file sets up defaults for a number of
 * configuration symbols, each corresponds to a feature in the
 * libary.
 *
 * The value of the symbols should either be 1, if the feature should
 * be supported, or 0 if it shouldn't. (Except where otherwise
 * noted.)
 */




/*
 * File handling
 *
 * Determines whether FILE descriptors and related functions exists or not.
 * When this feature is selected, i.e. set to 1, then FILE descriptors and
 * related functions (e.g. fprintf, fopen) exist. All files, even stdin,
 * stdout, and stderr will then be handled with a file system mechanism that
 * buffers files before accessing the lowlevel I/O interface (__open, __read,
 * __write, etc).
 *
 * If not selected, i.e. set to 0, then FILE descriptors and related functions
 * (e.g. fprintf, fopen) does not exist. All functions that normally uses
 * stderr will use stdout instead. Functions that uses stdout and stdin (like
 * printf and scanf) will access the lowlevel I/O interface directly (__open,
 * __read, __write, etc), i.e. there will not be any buffering.
 *
 * The default is not to have support for FILE descriptors.
 */





/*
 * Use static buffers for stdout
 *
 * This setting controls whether the stream stdout uses a static 80 bytes
 * buffer or uses a one byte buffer allocated in the file descriptor. This
 * setting is only applicable if the FILE descriptors are enabled above.
 *
 * Default is to use a static 80 byte buffer.
 */





/*
 * Support of locale interface
 *
 * "Locale" is the system in C that support language- and
 * contry-specific settings for a number of areas, including currency
 * symbols, date and time, and multibyte encodings.
 *
 * This setting determines whether the locale interface exist or not.
 * When this feature is selected, i.e. set to 1, the locale interface exist
 * (setlocale, etc). A number of preselected locales can be activated during
 * runtime. The preselected locales and encodings is choosen by defining any
 * number of _LOCALE_USE_xxx and _ENCODING_USE_xxx symbols. The application
 * will start with the "C" locale choosen. (Single byte encoding is always
 * supported in this mode.)
 *
 *
 * If not selected, i.e. set to 0, the locale interface (setlocale, etc) does
 * not exist. One preselected locale and one preselected encoding is then used
 * directly. That locale can not be changed during runtime. The preselected
 * locale and encoding is choosen by defining at most one of _LOCALE_USE_xxx
 * and at most one of _ENCODING_USE_xxx. The default is to use the "C" locale
 * and the single byte encoding, respectively.
 *
 * The default is not to have support for the locale interface with the "C"
 * locale and the single byte encoding.
 *
 * Supported locales
 * -----------------
 * _LOCALE_USE_C                  C standard locale (the default)
 * _LOCALE_USE_POSIX ISO-8859-1   Posix locale
 * _LOCALE_USE_CS_CZ ISO-8859-2   Czech language locale for Czech Republic
 * _LOCALE_USE_DA_DK ISO-8859-1   Danish language locale for Denmark
 * _LOCALE_USE_DA_EU ISO-8859-15  Danish language locale for Europe
 * _LOCALE_USE_DE_AT ISO-8859-1   German language locale for Austria
 * _LOCALE_USE_DE_BE ISO-8859-1   German language locale for Belgium
 * _LOCALE_USE_DE_CH ISO-8859-1   German language locale for Switzerland
 * _LOCALE_USE_DE_DE ISO-8859-1   German language locale for Germany
 * _LOCALE_USE_DE_EU ISO-8859-15  German language locale for Europe
 * _LOCALE_USE_DE_LU ISO-8859-1   German language locale for Luxemburg
 * _LOCALE_USE_EL_EU ISO-8859-7x  Greek language locale for Europe
 *                                (Euro symbol added)
 * _LOCALE_USE_EL_GR ISO-8859-7   Greek language locale for Greece
 * _LOCALE_USE_EN_AU ISO-8859-1   English language locale for Australia
 * _LOCALE_USE_EN_CA ISO-8859-1   English language locale for Canada
 * _LOCALE_USE_EN_DK ISO_8859-1   English language locale for Denmark
 * _LOCALE_USE_EN_EU ISO-8859-15  English language locale for Europe
 * _LOCALE_USE_EN_GB ISO-8859-1   English language locale for United Kingdom
 * _LOCALE_USE_EN_IE ISO-8859-1   English language locale for Ireland
 * _LOCALE_USE_EN_NZ ISO-8859-1   English language locale for New Zealand
 * _LOCALE_USE_EN_US ISO-8859-1   English language locale for USA
 * _LOCALE_USE_ES_AR ISO-8859-1   Spanish language locale for Argentina
 * _LOCALE_USE_ES_BO ISO-8859-1   Spanish language locale for Bolivia
 * _LOCALE_USE_ES_CL ISO-8859-1   Spanish language locale for Chile
 * _LOCALE_USE_ES_CO ISO-8859-1   Spanish language locale for Colombia
 * _LOCALE_USE_ES_DO ISO-8859-1   Spanish language locale for Dominican Republic
 * _LOCALE_USE_ES_EC ISO-8859-1   Spanish language locale for Equador
 * _LOCALE_USE_ES_ES ISO-8859-1   Spanish language locale for Spain
 * _LOCALE_USE_ES_EU ISO-8859-15  Spanish language locale for Europe
 * _LOCALE_USE_ES_GT ISO-8859-1   Spanish language locale for Guatemala
 * _LOCALE_USE_ES_HN ISO-8859-1   Spanish language locale for Honduras
 * _LOCALE_USE_ES_MX ISO-8859-1   Spanish language locale for Mexico
 * _LOCALE_USE_ES_PA ISO-8859-1   Spanish language locale for Panama
 * _LOCALE_USE_ES_PE ISO-8859-1   Spanish language locale for Peru
 * _LOCALE_USE_ES_PY ISO-8859-1   Spanish language locale for Paraguay
 * _LOCALE_USE_ES_SV ISO-8859-1   Spanish language locale for Salvador
 * _LOCALE_USE_ES_US ISO-8859-1   Spanish language locale for USA
 * _LOCALE_USE_ES_UY ISO-8859-1   Spanish language locale for Uruguay
 * _LOCALE_USE_ES_VE ISO-8859-1   Spanish language locale for Venezuela
 * _LOCALE_USE_ET_EE ISO-8859-1   Estonian language for Estonia
 * _LOCALE_USE_EU_ES ISO-8859-1   Basque language locale for Spain
 * _LOCALE_USE_FI_EU ISO-8859-15  Finnish language locale for Europe
 * _LOCALE_USE_FI_FI ISO-8859-1   Finnish language locale for Finland
 * _LOCALE_USE_FO_FO ISO-8859-1   Faroese language locale for Faroe Islands
 * _LOCALE_USE_FR_BE ISO-8859-1   French language locale for Belgium
 * _LOCALE_USE_FR_CA ISO-8859-1   French language locale for Canada
 * _LOCALE_USE_FR_CH ISO-8859-1   French language locale for Switzerland
 * _LOCALE_USE_FR_EU ISO-8859-15  French language locale for Europe
 * _LOCALE_USE_FR_FR ISO-8859-1   French language locale for France
 * _LOCALE_USE_FR_LU ISO-8859-1   French language locale for Luxemburg
 * _LOCALE_USE_GA_EU ISO-8859-15  Irish language locale for Europe
 * _LOCALE_USE_GA_IE ISO-8859-1   Irish language locale for Ireland
 * _LOCALE_USE_GL_ES ISO-8859-1   Galician language locale for Spain
 * _LOCALE_USE_HR_HR ISO-8859-2   Croatian language locale for Croatia
 * _LOCALE_USE_HU_HU ISO-8859-2   Hungarian language locale for Hungary
 * _LOCALE_USE_ID_ID ISO-8859-1   Indonesian language locale for Indonesia
 * _LOCALE_USE_IS_EU ISO-8859-15  Icelandic language locale for Europe
 * _LOCALE_USE_IS_IS ISO-8859-1   Icelandic language locale for Iceland
 * _LOCALE_USE_IT_EU ISO-8859-15  Italian language locale for Europe
 * _LOCALE_USE_IT_IT ISO-8859-1   Italian language locale for Italy
 * _LOCALE_USE_IW_IL ISO-8859-8   Hebrew language locale for Israel
 * _LOCALE_USE_KL_GL ISO-8859-1   Greenlandic language locale for Greenland
 * _LOCALE_USE_LT_LT   BALTIC     Lithuanian languagelocale for Lithuania
 * _LOCALE_USE_LV_LV   BALTIC     Latvian languagelocale for Latvia
 * _LOCALE_USE_NL_BE ISO-8859-1   Dutch language locale for Belgium
 * _LOCALE_USE_NL_EU ISO-8859-15  Dutch language locale for Europe
 * _LOCALE_USE_NL_NL ISO-8859-9   Dutch language locale for Netherlands
 * _LOCALE_USE_NO_EU ISO-8859-15  Norwegian language locale for Europe
 * _LOCALE_USE_NO_NO ISO-8859-1   Norwegian language locale for Norway
 * _LOCALE_USE_PL_PL ISO-8859-2   Polish language locale for Poland
 * _LOCALE_USE_PT_BR ISO-8859-1   Portugese language locale for Brazil
 * _LOCALE_USE_PT_EU ISO-8859-15  Portugese language locale for Europe
 * _LOCALE_USE_PT_PT ISO-8859-1   Portugese language locale for Portugal
 * _LOCALE_USE_RO_RO ISO-8859-2   Romanian language locale for Romania
 * _LOCALE_USE_RU_RU ISO-8859-5   Russian language locale for Russia
 * _LOCALE_USE_SL_SI ISO-8859-2   Slovenian language locale for Slovenia
 * _LOCALE_USE_SV_EU ISO-8859-15  Swedish language locale for Europe
 * _LOCALE_USE_SV_FI ISO-8859-1   Swedish language locale for Finland
 * _LOCALE_USE_SV_SE ISO-8859-1   Swedish language locale for Sweden
 * _LOCALE_USE_TR_TR ISO-8859-9   Turkish language locale for Turkey
 *
 *  Supported encodings
 *  -------------------
 * n/a                            Single byte (used if no other is defined).
 * _ENCODING_USE_UTF8             UTF8 encoding.
 */





/* We need to have the "C" locale if we have full locale support. */





/*
 * Support of multibytes in printf- and scanf-like functions
 *
 * This is the default value for _DLIB_PRINTF_MULTIBYTE and
 * _DLIB_SCANF_MULTIBYTE. See them for a description.
 *
 * Default is to not have support for multibytes in printf- and scanf-like
 * functions.
 */






/*
 * Throw handling in the EC++ library
 *
 * This setting determines what happens when the EC++ part of the library
 * fails (where a normal C++ library 'throws').
 *
 * The following alternatives exists (setting of the symbol):
 * 0                - The application does nothing, i.e. continues with the
 *                    next statement.
 * 1                - The application terminates by calling the 'abort'
 *                    function directly.
 * <anything else>  - An object of class "exception" is created.  This
 *                    object contains a string describing the problem.
 *                    This string is later emitted on "stderr" before
 *                    the application terminates by calling the 'abort'
 *                    function directly.
 *
 * Default is to do nothing.
 */






/*
 * Handling of floating-point environment
 *
 * If selected, i.e. set to 1, then the floating-point environment, defined in
 * the header file fenv.h, is updated when a floating-point operation produces
 * an exception (overflow, etc). Note that not all products support this.
 *
 * If not selected, i.e. set to 0, then the floating-point environment is not
 * updated.
 *
 * Default is to not update the floating-point environment.
 */






/*
 * Hexadecimal floating-point numbers in strtod
 *
 * If selected, i.e. set to 1, strtod supports C99 hexadecimal floating-point
 * numbers. This also enables hexadecimal floating-points in internal functions
 * used for converting strings and wide strings to float, double, and long
 * double.
 *
 * If not selected, i.e. set to 0, C99 hexadecimal floating-point numbers
 * aren't supported.
 *
 * Default is not to support hexadecimal floating-point numbers.
 */






/*
 * Printf configuration symbols.
 *
 * All the configuration symbols described further on controls the behaviour
 * of printf, sprintf, and the other printf variants.
 *
 * The library proves four formatters for printf: 'tiny', 'small',
 * 'large', and 'default'.  The setup in this file controls all except
 * 'tiny'.  Note that both small' and 'large' explicitly removes
 * some features.
 */

/*
 * Handle multibytes in printf
 *
 * This setting controls whether multibytes and wchar_ts are supported in
 * printf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * Long long formatting in printf
 *
 * This setting controls long long support (%lld) in printf. Set to 1 to
 * support it, otherwise set to 0.

 * Note, if long long should not be supported and 'intmax_t' is larger than
 * an ordinary 'long', then %jd and %jn will not be supported.
 *
 * Default is to support long long formatting.
 */

#line 353 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Defaults.h"






/*
 * Floating-point formatting in printf
 *
 * This setting controls whether printf supports floating-point formatting.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting.
 */





/*
 * Hexadecimal floating-point formatting in printf
 *
 * This setting controls whether the %a format, i.e. the output of
 * floating-point numbers in the C99 hexadecimal format. Set to 1 to support
 * it, otherwise set to 0.
 *
 * Default is to support %a in printf.
 */





/*
 * Output count formatting in printf
 *
 * This setting controls whether the output count specifier (%n) is supported
 * or not in printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support %n in printf.
 */





/*
 * Support of qualifiers in printf
 *
 * This setting controls whether qualifiers that enlarges the input value
 * [hlLjtz] is supported in printf or not. Set to 1 to support them, otherwise
 * set to 0. See also _DLIB_PRINTF_INT_TYPE_IS_INT and
 * _DLIB_PRINTF_INT_TYPE_IS_LONG.
 *
 * Default is to support [hlLjtz] qualifiers in printf.
 */





/*
 * Support of flags in printf
 *
 * This setting controls whether flags (-+ #0) is supported in printf or not.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support flags in printf.
 */





/*
 * Support widths and precisions in printf
 *
 * This setting controls whether widths and precisions are supported in printf.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support widths and precisions in printf.
 */





/*
 * Support of unsigned integer formatting in printf
 *
 * This setting controls whether unsigned integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in printf.
 */





/*
 * Support of signed integer formatting in printf
 *
 * This setting controls whether signed integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support signed integer formatting in printf.
 */





/*
 * Support of formatting anything larger than int in printf
 *
 * This setting controls if 'int' should be used internally in printf, rather
 * than the largest existing integer type. If 'int' is used, any integer or
 * pointer type formatting use 'int' as internal type even though the
 * formatted type is larger. Set to 1 to use 'int' as internal type, otherwise
 * set to 0.
 *
 * See also next configuration.
 *
 * Default is to internally use largest existing internally type.
 */





/*
 * Support of formatting anything larger than long in printf
 *
 * This setting controls if 'long' should be used internally in printf, rather
 * than the largest existing integer type. If 'long' is used, any integer or
 * pointer type formatting use 'long' as internal type even though the
 * formatted type is larger. Set to 1 to use 'long' as internal type,
 * otherwise set to 0.
 *
 * See also previous configuration.
 *
 * Default is to internally use largest existing internally type.
 */









/*
 * Emit a char a time in printf
 *
 * This setting controls internal output handling. If selected, i.e. set to 1,
 * then printf emits one character at a time, which requires less code but
 * can be slightly slower for some types of output.
 *
 * If not selected, i.e. set to 0, then printf buffers some outputs.
 *
 * Note that it is recommended to either use full file support (see
 * _DLIB_FILE_DESCRIPTOR) or -- for debug output -- use the linker
 * option "-e__write_buffered=__write" to enable buffered I/O rather
 * than deselecting this feature.
 */






/*
 * Scanf configuration symbols.
 *
 * All the configuration symbols described here controls the
 * behaviour of scanf, sscanf, and the other scanf variants.
 *
 * The library proves three formatters for scanf: 'small', 'large',
 * and 'default'.  The setup in this file controls all, however both
 * 'small' and 'large' explicitly removes some features.
 */

/*
 * Handle multibytes in scanf
 *
 * This setting controls whether multibytes and wchar_t:s are supported in
 * scanf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default.
 */





/*
 * Long long formatting in scanf
 *
 * This setting controls whether scanf supports long long support (%lld). It
 * also controls, if 'intmax_t' is larger than an ordinary 'long', i.e. how
 * the %jd and %jn specifiers behaves. Set to 1 to support them, otherwise set
 * to 0.
 *
 * Default is to support long long formatting in scanf.
 */

#line 568 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Defaults.h"





/*
 * Support widths in scanf
 *
 * This controls whether scanf supports widths. Set to 1 to support them,
 * otherwise set to 0.
 *
 * Default is to support widths in scanf.
 */





/*
 * Support qualifiers [hjltzL] in scanf
 *
 * This setting controls whether scanf supports qualifiers [hjltzL] or not. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support qualifiers in scanf.
 */





/*
 * Support floating-point formatting in scanf
 *
 * This setting controls whether scanf supports floating-point formatting. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting in scanf.
 */





/*
 * Support output count formatting (%n)
 *
 * This setting controls whether scanf supports output count formatting (%n).
 * Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support output count formatting in scanf.
 */





/*
 * Support scansets ([]) in scanf
 *
 * This setting controls whether scanf supports scansets ([]) or not. Set to 1
 * to support them, otherwise set to 0.
 *
 * Default is to support scansets in scanf.
 */





/*
 * Support signed integer formatting in scanf
 *
 * This setting controls whether scanf supports signed integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support signed integer formatting in scanf.
 */





/*
 * Support unsigned integer formatting in scanf
 *
 * This setting controls whether scanf supports unsigned integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in scanf.
 */





/*
 * Support assignment suppressing [*] in scanf
 *
 * This setting controls whether scanf supports assignment suppressing [*] or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support assignment suppressing in scanf.
 */





/*
 * Handle multibytes in asctime and strftime.
 *
 * This setting controls whether multibytes and wchar_ts are
 * supported.Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * True if "qsort" should be implemented using bubble sort.
 *
 * Bubble sort is less efficient than quick sort but requires less RAM
 * and ROM resources.
 */





/*
 * Set Buffert size used in qsort
 */





/*
 * The default "rand" function uses an array of 32 long:s of memory to
 * store the current state.
 *
 * The simple "rand" function uses only a single long. However, the
 * quality of the generated psuedo-random numbers are not as good as
 * the default implementation.
 */





/*
 * Wide character and multi byte character support in library.
 */





/*
 * Set attributes on the function used by the C-SPY debug interface to set a
 * breakpoint in.
 */





/*
 * Support threading in the library
 *
 * 0    No thread support
 * 1    Thread support with a, b, and d.
 * 2    Thread support with a, b, and e.
 * 3    Thread support with all thread-local storage in a dynamically allocated
 *        memory area and a, and b.
 *      a. Lock on heap accesses
 *      b. Optional lock on file accesses (see _DLIB_FILE_OP_LOCKS below)
 *      d. Use an external thread-local storage interface for all the
 *         libraries static and global variables.
 *      e. Static and global variables aren't safe for access from several
 *         threads.
 *
 * Note that if locks are used the following symbols must be defined:
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 * They will be used to initialize the needed locks only once. TYPE is the
 * type for the static control variable, MACRO is the expression that will be
 * evaluated at each usage of a lock, and INIT is the initializer for the
 * control variable.
 *
 * Note that if thread model 3 is used the symbol _DLIB_TLS_POINTER must be
 * defined. It is a thread local pointer to a dynamic memory area that
 * contains all used TLS variables for the library. Optionally these two
 * symbols must be defined as well (default is to use the default const data
 * and data memories):
 *   _DLIB_TLS_INITIALIZER_MEMORY which memory to place the initializers for the
 *                                TLS memory area
 *   _DLIB_TLS_MEMORY             which memory to use for the TLS memory area
 *
 *
 * See DLib_Threads.h for a description of what interfaces needs to be
 * defined for thread support.
 *
 */





/*
 * Support locks on file operations or not in a threaded environment
 *
 * 0    No file operation locks
 * 1    File operation locks
 *
 * When threads are not enabled (_DLIB_THREAD_SUPPORT == 0) this symbol should
 * have the value 0.
 *
 * See DLib_Threads.h for a description of what interfaces needs to be
 * defined for thread support.
 */




/*
 * Used by products where one runtime library can be used by applications 
 * with different data models, in order to reduce the total number of 
 * libraries required. Typically, this is used when the pointer types does 
 * not change over the data models used, but the placement of variables do.
 *
 * If defined, this symbol is typically defined to the memory attribute that 
 * is used by the runtime library. In the header files, it is used on all 
 * statically linked data objects seen by the application.
 */





/*
 * Turn on support for the Target-specific ABI.
 */

#line 824 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Defaults.h"

/*
 * Turn on usage of a pragma to tell the linker the number of elements used
 * in a setjmp jmp_buf.
 */





/*
 * If true, the product supplies a "DLib_Product_string.h" file that
 * is included from "string.h".
 */






/*
 * Rtti support.
 */

#line 859 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Defaults.h"


#line 54 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"











                /* Floating-point */

/*
 * Whenever a floating-point type is equal to another, we try to fold those
 * two types into one. This means that if float == double then we fold float to
 * use double internally. Example sinf(float) will use _Sin(double, uint).
 *
 * _X_FNAME is a redirector for internal support routines. The X can be
 *          D (double), F (float), or L (long double). It redirects by using
 *          another prefix. Example calls to Dtest will be __iar_Dtest,
 *          __iar_FDtest, or __iarLDtest.
 * _X_FUN   is a redirector for functions visible to the customer. As above, the
 *          X can be D, F, or L. It redirects by using another suffix. Example
 *          calls to sin will be sin, sinf, or sinl.
 * _X_PTRCAST is a redirector for a cast operation involving a pointer.
 * _X_CAST  is a redirector for a cast involving the float type.
 *
 * _FLOAT_IS_DOUBLE signals that all internal float routines aren't needed.
 * _LONG_DOUBLE_IS_DOUBLE signals that all internal long double routines
 *                        aren't needed.
 */
#line 121 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"




                /* NAMING PROPERTIES */
/* #define _STD_LINKAGE defines C names as extern "C++" */
/* #define _STD_USING   exports C names from std to global, else reversed */


#line 140 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"







                /* NAMESPACE CONTROL */
#line 189 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"


















#line 213 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"



                /* FLOATING-POINT PROPERTIES */
#line 229 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"

                /* double properties */
#line 248 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"

                /* long double properties */
                /* (must be same as double) */






#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\xencoding_limits.h"
/* xencoding_limits.h internal header file */
/* Copyright (C) 2003 IAR Systems.  All rights reserved. */





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright (c) 2005 IAR Systems. All rights reserved. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\xencoding_limits.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright (c) 2001-2005 IAR Systems. All rights reserved. */

#line 496 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"

/*
 * Copyright (c) 1992-2002 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V3.12:0576 */
#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\xencoding_limits.h"

                                /* Multibyte encoding length. */


#line 24 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\xencoding_limits.h"






#line 36 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\xencoding_limits.h"



#line 53 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\xencoding_limits.h"

#line 258 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"

                /* INTEGER PROPERTIES */

                                /* MB_LEN_MAX */







  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
#line 277 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"






  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;


#line 296 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"

#line 304 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"

                /* POINTER PROPERTIES */


typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

                /* stdarg PROPERTIES */
#line 322 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"
  typedef _VA_LIST __Va_list;



__intrinsic void __iar_Atexit(void (*)(void));



  typedef struct
  {       /* state of a multibyte translation */
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;
#line 342 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"



  typedef struct __FILE _Filet;


typedef struct
{       /* file position */

  _Longlong _Off;    /* can be system dependent */



  _Mbstatet _Wstate;
} _Fpost;







                /* THREAD AND LOCALE CONTROL */

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Threads.h"
/***************************************************
 *
 * DLib_Threads.h is the library threads manager.
 *
 * Copyright (C) 2004 IAR Systems.  All rights reserved.
 *
 * $Revision: 38614 $
 *
 * This configuration header file sets up how the thread support in the library
 * should work.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/*
 * Symbol usage
 * ------------
 * _DLIB_MULTI_THREAD     0 No thread support
 *                        1 Multithread support
 * _DLIB_GLOBAL_VARIABLES 0 Use external TLS interface for the libraries global
 *                          and static variables
 *                        1 Use a lock for accesses to the locale and no 
 *                          security for accesses to other global and static
 *                          variables in the library
 * _DLIB_FILE_OP_LOCKS    0 No file-atomic locks
 *                        1 File-atomic locks

 * _DLIB_COMPILER_TLS     0 No Thread-Local-Storage support in the compiler
 *                        1 Thread-Local-Storage support in the compiler
 * _DLIB_TLS_QUAL         The TLS qualifier, define only if _COMPILER_TLS == 1
 *
 * _DLIB_THREAD_MACRO_SETUP_DONE Whether to use the standard definitions of
 *                               TLS macros defined in xtls.h or the definitions
 *                               are provided here.
 *                        0 Use default macros
 *                        1 Macros defined for xtls.h
 *
 * _DLIB_THREAD_LOCK_ONCE_TYPE
 *                        type for control variable in once-initialization of 
 *                        locks
 * _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *                        expression that will be evaluated at each lock access
 *                        to determine if an initialization must be done
 * _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *                        initial value for the control variable
 *
 ****************************************************************************
 * Description
 * -----------
 *
 * If _DLIB_MULTI_THREAD != 0, the following lock interface must be defined: 
 *
 *   typedef void *__iar_Rmtx;            // Lock info object
 *   void __iar_Mtxinit(__iar_Rmtx *);    // Initialize a lock
 *   void __iar_Mtxdst(__iar_Rmtx *);     // Destroy a lock
 *   void __iar_Mtxlock(__iar_Rmtx *);    // Lock a lock
 *   void __iar_Mtxunlock(__iar_Rmtx *);  // Unlock a lock
 * 
 * and the three once-initialization symbols must be defined (done in 
 * DLib_product.h):
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * and, if an external TLS interface is used, the following must
 * be defined:
 *   typedef int __iar_Tlskey_t;
 *   typedef void (*__iar_Tlsdtor_t)(void *);
 *   int __iar_Tlsalloc(__iar_Tlskey_t *, __iar_Tlsdtor_t); 
 *                                                    // Allocate a TLS element
 *   int __iar_Tlsfree(__iar_Tlskey_t);               // Free a TLS element
 *   int __iar_Tlsset(__iar_Tlskey_t, void *);        // Set a TLS element
 *   void *__iar_Tlsget(__iar_Tlskey_t);              // Get a TLS element
 *
 */

/* We don't have a compiler that supports tls declarations */



#line 130 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Threads.h"

  /* Thread support, no TLS, locks on heap and optionally on FILE */




  
  typedef void *__iar_Rmtx;

  /* Must be defined */
  __intrinsic void __iar_Mtxinit(__iar_Rmtx *m);
  __intrinsic void __iar_Mtxdst(__iar_Rmtx *m);
  __intrinsic void __iar_Mtxlock(__iar_Rmtx *m);
  __intrinsic void __iar_Mtxunlock(__iar_Rmtx *m);

  

#line 274 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Threads.h"




  

#line 289 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\DLib_Threads.h"

  typedef unsigned _Once_t;



  













#line 367 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"

#line 377 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"

                /* THREAD-LOCAL STORAGE */
#line 385 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"


                /* MULTITHREAD PROPERTIES */

  
  
  __intrinsic void __iar_Locksyslock(unsigned int);
  __intrinsic void __iar_Unlocksyslock(unsigned int);
  
  






                /* LOCK MACROS */






#line 479 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"

                /* MISCELLANEOUS MACROS AND FUNCTIONS*/





#line 494 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\yvals.h"



/*
 * Copyright (c) 1992-2002 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V3.12:0576 */
#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\stdint.h"


/* Fixed size types. These are all optional. */

  typedef signed char   int8_t;
  typedef unsigned char uint8_t;



  typedef signed short int   int16_t;
  typedef unsigned short int uint16_t;



  typedef signed int   int32_t;
  typedef unsigned int uint32_t;



  typedef signed long long int   int64_t;
  typedef unsigned long long int uint64_t;


/* Types capable of holding at least a certain number of bits.
   These are not optional for the sizes 8, 16, 32, 64. */
typedef signed char   int_least8_t;
typedef unsigned char uint_least8_t;

typedef signed short int   int_least16_t;
typedef unsigned short int uint_least16_t;

typedef signed int   int_least32_t;
typedef unsigned int uint_least32_t;

/* This isn't really optional, but make it so for now. */

  typedef signed long long int int_least64_t;


  typedef unsigned long long int uint_least64_t;


/* The fastest type holding at least a certain number of bits.
   These are not optional for the size 8, 16, 32, 64.
   For now, the 64 bit size is optional in IAR compilers. */
typedef signed int   int_fast8_t;
typedef unsigned int uint_fast8_t;

typedef signed int   int_fast16_t;
typedef unsigned int uint_fast16_t;

typedef signed int   int_fast32_t;
typedef unsigned int uint_fast32_t;


  typedef signed long long int int_fast64_t;



  typedef unsigned long long int uint_fast64_t;


/* The integer type capable of holding the largest number of bits. */
typedef signed long long int   intmax_t;
typedef unsigned long long int uintmax_t;

/* An integer type large enough to be able to hold a pointer.
   This is optional, but always supported in IAR compilers. */
typedef signed long int   intptr_t;
typedef unsigned long int uintptr_t;

/* An integer capable of holding a pointer to a specific memory type. */



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


/* Minimum and maximum limits. */






























































































/* Macros expanding to integer constants. */































#line 91 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\CoreSupport\\core_cm3.h"

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\intrinsics.h"
/**************************************************
 *
 * This file declares the ARM intrinsic inline functions.
 *
 * Copyright 1999-2006 IAR Systems. All rights reserved.
 *
 * $Revision: 22838 $
 *
 **************************************************/




#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright (c) 2005 IAR Systems. All rights reserved. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 15 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\intrinsics.h"


  #pragma system_include


/*
 * Check that the correct C compiler is used.
 */









#pragma language=save
#pragma language=extended

__intrinsic void    __no_operation(void);

__intrinsic void    __disable_interrupt(void);
__intrinsic void    __enable_interrupt(void);

typedef unsigned long __istate_t;

__intrinsic __istate_t __get_interrupt_state(void);
__intrinsic void __set_interrupt_state(__istate_t);






/* System control access for Cortex-M cores */
__intrinsic unsigned long __get_PRIMASK( void );
__intrinsic void          __set_PRIMASK( unsigned long );
__intrinsic unsigned long __get_CONTROL( void );
__intrinsic void          __set_CONTROL( unsigned long );

/* These are only available for v7M */
__intrinsic unsigned long __get_FAULTMASK( void );
__intrinsic void          __set_FAULTMASK(unsigned long);
__intrinsic unsigned long __get_BASEPRI( void );
__intrinsic void          __set_BASEPRI( unsigned long );

/* "Old" style intrerrupt control routines */
__intrinsic void __disable_irq(void);
__intrinsic void __enable_irq(void);
__intrinsic void __disable_fiq(void);
__intrinsic void __enable_fiq(void);


/* ARM-mode intrinsics */

__intrinsic unsigned long __SWP( unsigned long, unsigned long * );
__intrinsic unsigned char __SWPB( unsigned char, unsigned char * );

typedef unsigned long __ul;

/*  Co-processor access */
__intrinsic void            __MCR( __ul coproc, __ul opcode_1, __ul src,
                                   __ul CRn, __ul CRm, __ul opcode_2 );
__intrinsic unsigned long   __MRC( __ul coproc, __ul opcode_1, __ul CRn,
                                   __ul CRm, __ul opcode_2 );

/* Status register access */
__intrinsic unsigned long __get_CPSR( void );
__intrinsic void          __set_CPSR( unsigned long );

/* Architecture v5T, CLZ is also available in Thumb mode for Thumb2 cores */
__intrinsic unsigned char __CLZ( unsigned long );

/* Architecture v5TE */
__intrinsic signed long __QADD( signed long, signed long );
__intrinsic signed long __QDADD( signed long, signed long );
__intrinsic signed long __QSUB( signed long, signed long );
__intrinsic signed long __QDSUB( signed long, signed long );

__intrinsic signed long __QDOUBLE( signed long );

__intrinsic int         __QFlag( void );

__intrinsic signed long __SMUL( signed short, signed short );

/* Architecture v6, REV and REVSH are also available in thumb mode */
__intrinsic unsigned long __REV( unsigned long );
__intrinsic signed long __REVSH( short );

__intrinsic unsigned long __LDREX( unsigned long * );
__intrinsic unsigned long __STREX( unsigned long, unsigned long * );

/* Architecture v6 Media instructions.... */
__intrinsic unsigned long __SEL( unsigned long op1, unsigned long op2 );

__intrinsic unsigned long __SADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __SADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __SSUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __SSUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __SADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __SSUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic unsigned long __SHADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __SHADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __SHSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __SHSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __SHADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __SHSUBADDX(unsigned long pair1, unsigned long pair2);

__intrinsic unsigned long __QADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __QADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __QSUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __QSUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __QADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __QSUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic unsigned long __UADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __USUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __USUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __USUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic unsigned long __UHADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UHADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UHSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UHSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UHADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UHSUBADDX(unsigned long pair1, unsigned long pair2);

__intrinsic unsigned long __UQADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UQADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UQSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UQSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UQADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic unsigned long __UQSUBADDX(unsigned long pair1, unsigned long pair2);

/* Architecture v7 instructions.... */
__intrinsic void __DMB(void);
__intrinsic void __DSB(void);
__intrinsic void __ISB(void);

/*
 * The following intrinsic function aliases are supplied due to instruction
 * set changes made by ARM. All previous mnemonics of the form *ADDSUBX or
 * *SUBADDX have been changed into *ASX and *SAX, respectively.
 * For increased readability and consistency, the suggested intrinsic
 * functions to use are the new short form versions defined below.
 */

#line 172 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\intrinsics.h"

#line 179 "C:\\Program Files\\IAR Systems\\Embedded Workbench 5.4\\arm\\INC\\intrinsics.h"

#pragma language=restore





#line 94 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\CoreSupport\\core_cm3.h"










/**
 * IO definitions
 *
 * define access restrictions to peripheral registers
 */

#line 117 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\CoreSupport\\core_cm3.h"



/*******************************************************************************
 *                 Register Abstraction
 ******************************************************************************/
/** @addtogroup CMSIS_CM3_core_register CMSIS CM3 Core Register
 @{
*/


/** @addtogroup CMSIS_CM3_NVIC CMSIS CM3 NVIC
  memory mapped structure for Nested Vectored Interrupt Controller (NVIC)
  @{
 */
typedef struct
{
  volatile uint32_t ISER[8];                      /*!< Offset: 0x000  Interrupt Set Enable Register           */
       uint32_t RESERVED0[24];                                   
  volatile uint32_t ICER[8];                      /*!< Offset: 0x080  Interrupt Clear Enable Register         */
       uint32_t RSERVED1[24];                                    
  volatile uint32_t ISPR[8];                      /*!< Offset: 0x100  Interrupt Set Pending Register          */
       uint32_t RESERVED2[24];                                   
  volatile uint32_t ICPR[8];                      /*!< Offset: 0x180  Interrupt Clear Pending Register        */
       uint32_t RESERVED3[24];                                   
  volatile uint32_t IABR[8];                      /*!< Offset: 0x200  Interrupt Active bit Register           */
       uint32_t RESERVED4[56];                                   
  volatile uint8_t  IP[240];                      /*!< Offset: 0x300  Interrupt Priority Register (8Bit wide) */
       uint32_t RESERVED5[644];                                  
  volatile  uint32_t STIR;                         /*!< Offset: 0xE00  Software Trigger Interrupt Register     */
}  NVIC_Type;                                               
/*@}*/ /* end of group CMSIS_CM3_NVIC */


/** @addtogroup CMSIS_CM3_SCB CMSIS CM3 SCB
  memory mapped structure for System Control Block (SCB)
  @{
 */
typedef struct
{
  volatile const  uint32_t CPUID;                        /*!< Offset: 0x00  CPU ID Base Register                                  */
  volatile uint32_t ICSR;                         /*!< Offset: 0x04  Interrupt Control State Register                      */
  volatile uint32_t VTOR;                         /*!< Offset: 0x08  Vector Table Offset Register                          */
  volatile uint32_t AIRCR;                        /*!< Offset: 0x0C  Application Interrupt / Reset Control Register        */
  volatile uint32_t SCR;                          /*!< Offset: 0x10  System Control Register                               */
  volatile uint32_t CCR;                          /*!< Offset: 0x14  Configuration Control Register                        */
  volatile uint8_t  SHP[12];                      /*!< Offset: 0x18  System Handlers Priority Registers (4-7, 8-11, 12-15) */
  volatile uint32_t SHCSR;                        /*!< Offset: 0x24  System Handler Control and State Register             */
  volatile uint32_t CFSR;                         /*!< Offset: 0x28  Configurable Fault Status Register                    */
  volatile uint32_t HFSR;                         /*!< Offset: 0x2C  Hard Fault Status Register                            */
  volatile uint32_t DFSR;                         /*!< Offset: 0x30  Debug Fault Status Register                           */
  volatile uint32_t MMFAR;                        /*!< Offset: 0x34  Mem Manage Address Register                           */
  volatile uint32_t BFAR;                         /*!< Offset: 0x38  Bus Fault Address Register                            */
  volatile uint32_t AFSR;                         /*!< Offset: 0x3C  Auxiliary Fault Status Register                       */
  volatile const  uint32_t PFR[2];                       /*!< Offset: 0x40  Processor Feature Register                            */
  volatile const  uint32_t DFR;                          /*!< Offset: 0x48  Debug Feature Register                                */
  volatile const  uint32_t ADR;                          /*!< Offset: 0x4C  Auxiliary Feature Register                            */
  volatile const  uint32_t MMFR[4];                      /*!< Offset: 0x50  Memory Model Feature Register                         */
  volatile const  uint32_t ISAR[5];                      /*!< Offset: 0x60  ISA Feature Register                                  */
} SCB_Type;                                                

/* SCB CPUID Register Definitions */












/* SCB Interrupt Control State Register Definitions */






























/* SCB Interrupt Control State Register Definitions */






/* SCB Application Interrupt and Reset Control Register Definitions */





















/* SCB System Control Register Definitions */









/* SCB Configuration Control Register Definitions */


















/* SCB System Handler Control and State Register Definitions */
































                                     









/* SCB Configurable Fault Status Registers Definitions */









/* SCB Hard Fault Status Registers Definitions */









/* SCB Debug Fault Status Register Definitions */














/*@}*/ /* end of group CMSIS_CM3_SCB */


/** @addtogroup CMSIS_CM3_SysTick CMSIS CM3 SysTick
  memory mapped structure for SysTick
  @{
 */
typedef struct
{
  volatile uint32_t CTRL;                         /*!< Offset: 0x00  SysTick Control and Status Register */
  volatile uint32_t LOAD;                         /*!< Offset: 0x04  SysTick Reload Value Register       */
  volatile uint32_t VAL;                          /*!< Offset: 0x08  SysTick Current Value Register      */
  volatile const  uint32_t CALIB;                        /*!< Offset: 0x0C  SysTick Calibration Register        */
} SysTick_Type;

/* SysTick Control / Status Register Definitions */












/* SysTick Reload Register Definitions */



/* SysTick Current Register Definitions */



/* SysTick Calibration Register Definitions */








/*@}*/ /* end of group CMSIS_CM3_SysTick */


/** @addtogroup CMSIS_CM3_ITM CMSIS CM3 ITM
  memory mapped structure for Instrumentation Trace Macrocell (ITM)
  @{
 */
typedef struct
{
  volatile  union  
  {
    volatile  uint8_t    u8;                       /*!< Offset:       ITM Stimulus Port 8-bit                   */
    volatile  uint16_t   u16;                      /*!< Offset:       ITM Stimulus Port 16-bit                  */
    volatile  uint32_t   u32;                      /*!< Offset:       ITM Stimulus Port 32-bit                  */
  }  PORT [32];                               /*!< Offset: 0x00  ITM Stimulus Port Registers               */
       uint32_t RESERVED0[864];                                 
  volatile uint32_t TER;                          /*!< Offset:       ITM Trace Enable Register                 */
       uint32_t RESERVED1[15];                                  
  volatile uint32_t TPR;                          /*!< Offset:       ITM Trace Privilege Register              */
       uint32_t RESERVED2[15];                                  
  volatile uint32_t TCR;                          /*!< Offset:       ITM Trace Control Register                */
       uint32_t RESERVED3[29];                                  
  volatile uint32_t IWR;                          /*!< Offset:       ITM Integration Write Register            */
  volatile uint32_t IRR;                          /*!< Offset:       ITM Integration Read Register             */
  volatile uint32_t IMCR;                         /*!< Offset:       ITM Integration Mode Control Register     */
       uint32_t RESERVED4[43];                                  
  volatile uint32_t LAR;                          /*!< Offset:       ITM Lock Access Register                  */
  volatile uint32_t LSR;                          /*!< Offset:       ITM Lock Status Register                  */
       uint32_t RESERVED5[6];                                   
  volatile const  uint32_t PID4;                         /*!< Offset:       ITM Peripheral Identification Register #4 */
  volatile const  uint32_t PID5;                         /*!< Offset:       ITM Peripheral Identification Register #5 */
  volatile const  uint32_t PID6;                         /*!< Offset:       ITM Peripheral Identification Register #6 */
  volatile const  uint32_t PID7;                         /*!< Offset:       ITM Peripheral Identification Register #7 */
  volatile const  uint32_t PID0;                         /*!< Offset:       ITM Peripheral Identification Register #0 */
  volatile const  uint32_t PID1;                         /*!< Offset:       ITM Peripheral Identification Register #1 */
  volatile const  uint32_t PID2;                         /*!< Offset:       ITM Peripheral Identification Register #2 */
  volatile const  uint32_t PID3;                         /*!< Offset:       ITM Peripheral Identification Register #3 */
  volatile const  uint32_t CID0;                         /*!< Offset:       ITM Component  Identification Register #0 */
  volatile const  uint32_t CID1;                         /*!< Offset:       ITM Component  Identification Register #1 */
  volatile const  uint32_t CID2;                         /*!< Offset:       ITM Component  Identification Register #2 */
  volatile const  uint32_t CID3;                         /*!< Offset:       ITM Component  Identification Register #3 */
} ITM_Type;                                                

/* ITM Trace Privilege Register Definitions */



/* ITM Trace Control Register Definitions */
























/* ITM Integration Write Register Definitions */



/* ITM Integration Read Register Definitions */



/* ITM Integration Mode Control Register Definitions */



/* ITM Lock Status Register Definitions */








/*@}*/ /* end of group CMSIS_CM3_ITM */


/** @addtogroup CMSIS_CM3_InterruptType CMSIS CM3 Interrupt Type
  memory mapped structure for Interrupt Type
  @{
 */
typedef struct
{
       uint32_t RESERVED0;
  volatile const  uint32_t ICTR;                         /*!< Offset: 0x04  Interrupt Control Type Register */



       uint32_t RESERVED1;

} InterruptType_Type;

/* Interrupt Controller Type Register Definitions */



/* Auxiliary Control Register Definitions */








/*@}*/ /* end of group CMSIS_CM3_InterruptType */



/** @addtogroup CMSIS_CM3_MPU CMSIS CM3 MPU
  memory mapped structure for Memory Protection Unit (MPU)
  @{
 */
typedef struct
{
  volatile const  uint32_t TYPE;                         /*!< Offset: 0x00  MPU Type Register                              */
  volatile uint32_t CTRL;                         /*!< Offset: 0x04  MPU Control Register                           */
  volatile uint32_t RNR;                          /*!< Offset: 0x08  MPU Region RNRber Register                     */
  volatile uint32_t RBAR;                         /*!< Offset: 0x0C  MPU Region Base Address Register               */
  volatile uint32_t RASR;                         /*!< Offset: 0x10  MPU Region Attribute and Size Register         */
  volatile uint32_t RBAR_A1;                      /*!< Offset: 0x14  MPU Alias 1 Region Base Address Register       */
  volatile uint32_t RASR_A1;                      /*!< Offset: 0x18  MPU Alias 1 Region Attribute and Size Register */
  volatile uint32_t RBAR_A2;                      /*!< Offset: 0x1C  MPU Alias 2 Region Base Address Register       */
  volatile uint32_t RASR_A2;                      /*!< Offset: 0x20  MPU Alias 2 Region Attribute and Size Register */
  volatile uint32_t RBAR_A3;                      /*!< Offset: 0x24  MPU Alias 3 Region Base Address Register       */
  volatile uint32_t RASR_A3;                      /*!< Offset: 0x28  MPU Alias 3 Region Attribute and Size Register */
} MPU_Type;                                                

/* MPU Type Register */









/* MPU Control Register */









/* MPU Region Number Register */



/* MPU Region Base Address Register */









/* MPU Region Attribute and Size Register */



























/*@}*/ /* end of group CMSIS_CM3_MPU */



/** @addtogroup CMSIS_CM3_CoreDebug CMSIS CM3 Core Debug
  memory mapped structure for Core Debug Register
  @{
 */
typedef struct
{
  volatile uint32_t DHCSR;                        /*!< Offset: 0x00  Debug Halting Control and Status Register    */
  volatile  uint32_t DCRSR;                        /*!< Offset: 0x04  Debug Core Register Selector Register        */
  volatile uint32_t DCRDR;                        /*!< Offset: 0x08  Debug Core Register Data Register            */
  volatile uint32_t DEMCR;                        /*!< Offset: 0x0C  Debug Exception and Monitor Control Register */
} CoreDebug_Type;

/* Debug Halting Control and Status Register */




































/* Debug Core Register Selector Register */






/* Debug Exception and Monitor Control Register */






































/*@}*/ /* end of group CMSIS_CM3_CoreDebug */


/* Memory mapping of Cortex-M3 Hardware */
#line 721 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\CoreSupport\\core_cm3.h"

#line 728 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\CoreSupport\\core_cm3.h"






/*@}*/ /* end of group CMSIS_CM3_core_register */


/*******************************************************************************
 *                Hardware Abstraction Layer
 ******************************************************************************/

#line 748 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\CoreSupport\\core_cm3.h"

#line 758 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\CoreSupport\\core_cm3.h"


/* ###################  Compiler specific Intrinsics  ########################### */

#line 1050 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\CoreSupport\\core_cm3.h"
/* IAR iccarm specific functions */




static inline void __enable_fault_irq()         { __asm ("cpsie f"); }
static inline void __disable_fault_irq()        { __asm ("cpsid f"); }


static inline  void __WFI()                     { __asm ("wfi"); }
static inline  void __WFE()                     { __asm ("wfe"); }
static inline  void __SEV()                     { __asm ("sev"); }
static inline  void __CLREX()                   { __asm ("clrex"); }

/* intrinsic void __ISB(void)                                     */
/* intrinsic void __DSB(void)                                     */
/* intrinsic void __DMB(void)                                     */
/* intrinsic void __set_PRIMASK();                                */
/* intrinsic void __get_PRIMASK();                                */
/* intrinsic void __set_FAULTMASK();                              */
/* intrinsic void __get_FAULTMASK();                              */
/* intrinsic uint32_t __REV(uint32_t value);                      */
/* intrinsic uint32_t __REVSH(uint32_t value);                    */
/* intrinsic unsigned long __STREX(unsigned long, unsigned long); */
/* intrinsic unsigned long __LDREX(unsigned long *);              */


/**
 * @brief  Return the Process Stack Pointer
 *
 * @return ProcessStackPointer
 *
 * Return the actual process stack pointer
 */
extern uint32_t __get_PSP(void);

/**
 * @brief  Set the Process Stack Pointer
 *
 * @param  topOfProcStack  Process Stack Pointer
 *
 * Assign the value ProcessStackPointer to the MSP 
 * (process stack pointer) Cortex processor register
 */
extern void __set_PSP(uint32_t topOfProcStack);

/**
 * @brief  Return the Main Stack Pointer
 *
 * @return Main Stack Pointer
 *
 * Return the current value of the MSP (main stack pointer)
 * Cortex processor register
 */
extern uint32_t __get_MSP(void);

/**
 * @brief  Set the Main Stack Pointer
 *
 * @param  topOfMainStack  Main Stack Pointer
 *
 * Assign the value mainStackPointer to the MSP 
 * (main stack pointer) Cortex processor register
 */
extern void __set_MSP(uint32_t topOfMainStack);

/**
 * @brief  Reverse byte order in unsigned short value
 *
 * @param  value  value to reverse
 * @return        reversed value
 *
 * Reverse byte order in unsigned short value
 */
extern uint32_t __REV16(uint16_t value);

/**
 * @brief  Reverse bit order of value
 *
 * @param  value  value to reverse
 * @return        reversed value
 *
 * Reverse bit order of value
 */
extern uint32_t __RBIT(uint32_t value);

/**
 * @brief  LDR Exclusive (8 bit)
 *
 * @param  *addr  address pointer
 * @return        value of (*address)
 *
 * Exclusive LDR command for 8 bit values)
 */
extern uint8_t __LDREXB(uint8_t *addr);

/**
 * @brief  LDR Exclusive (16 bit)
 *
 * @param  *addr  address pointer
 * @return        value of (*address)
 *
 * Exclusive LDR command for 16 bit values
 */
extern uint16_t __LDREXH(uint16_t *addr);

/**
 * @brief  LDR Exclusive (32 bit)
 *
 * @param  *addr  address pointer
 * @return        value of (*address)
 *
 * Exclusive LDR command for 32 bit values
 */
extern uint32_t __LDREXW(uint32_t *addr);

/**
 * @brief  STR Exclusive (8 bit)
 *
 * @param  value  value to store
 * @param  *addr  address pointer
 * @return        successful / failed
 *
 * Exclusive STR command for 8 bit values
 */
extern uint32_t __STREXB(uint8_t value, uint8_t *addr);

/**
 * @brief  STR Exclusive (16 bit)
 *
 * @param  value  value to store
 * @param  *addr  address pointer
 * @return        successful / failed
 *
 * Exclusive STR command for 16 bit values
 */
extern uint32_t __STREXH(uint16_t value, uint16_t *addr);

/**
 * @brief  STR Exclusive (32 bit)
 *
 * @param  value  value to store
 * @param  *addr  address pointer
 * @return        successful / failed
 *
 * Exclusive STR command for 32 bit values
 */
extern uint32_t __STREXW(uint32_t value, uint32_t *addr);



#line 1445 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\CoreSupport\\core_cm3.h"


/** @addtogroup CMSIS_CM3_Core_FunctionInterface CMSIS CM3 Core Function Interface
  Core  Function Interface containing:
  - Core NVIC Functions
  - Core SysTick Functions
  - Core Reset Functions
*/
/*@{*/

/* ##########################   NVIC functions  #################################### */

/**
 * @brief  Set the Priority Grouping in NVIC Interrupt Controller
 *
 * @param  PriorityGroup is priority grouping field
 *
 * Set the priority grouping field using the required unlock sequence.
 * The parameter priority_grouping is assigned to the field 
 * SCB->AIRCR [10:8] PRIGROUP field. Only values from 0..7 are used.
 * In case of a conflict between priority grouping and available
 * priority bits (__NVIC_PRIO_BITS) the smallest possible priority group is set.
 */
static inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);                         /* only values 0..7 are used          */
  
  reg_value  =  ((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR;                                                   /* read old register configuration    */
  reg_value &= ~((0xFFFFul << 16) | (7ul << 8));             /* clear bits to change               */
  reg_value  =  (reg_value                       |
                (0x5FA << 16) | 
                (PriorityGroupTmp << 8));                                     /* Insert write key and priorty group */
  ((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR =  reg_value;
}

/**
 * @brief  Get the Priority Grouping from NVIC Interrupt Controller
 *
 * @return priority grouping field 
 *
 * Get the priority grouping from NVIC Interrupt Controller.
 * priority grouping is SCB->AIRCR [10:8] PRIGROUP field.
 */
static inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR & (7ul << 8)) >> 8);   /* read priority grouping field */
}

/**
 * @brief  Enable Interrupt in NVIC Interrupt Controller
 *
 * @param  IRQn   The positive number of the external interrupt to enable
 *
 * Enable a device specific interupt in the NVIC interrupt controller.
 * The interrupt number cannot be a negative value.
 */
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* enable interrupt */
}

/**
 * @brief  Disable the interrupt line for external interrupt specified
 * 
 * @param  IRQn   The positive number of the external interrupt to disable
 * 
 * Disable a device specific interupt in the NVIC interrupt controller.
 * The interrupt number cannot be a negative value.
 */
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
}

/**
 * @brief  Read the interrupt pending bit for a device specific interrupt source
 * 
 * @param  IRQn    The number of the device specifc interrupt
 * @return         1 = interrupt pending, 0 = interrupt not pending
 *
 * Read the pending register in NVIC and return 1 if its status is pending, 
 * otherwise it returns 0
 */
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000) + 0x0100))->ISPR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0)); /* Return 1 if pending else 0 */
}

/**
 * @brief  Set the pending bit for an external interrupt
 * 
 * @param  IRQn    The number of the interrupt for set pending
 *
 * Set the pending bit for the specified interrupt.
 * The interrupt number cannot be a negative value.
 */
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ISPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* set interrupt pending */
}

/**
 * @brief  Clear the pending bit for an external interrupt
 *
 * @param  IRQn    The number of the interrupt for clear pending
 *
 * Clear the pending bit for the specified interrupt. 
 * The interrupt number cannot be a negative value.
 */
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* Clear pending interrupt */
}

/**
 * @brief  Read the active bit for an external interrupt
 *
 * @param  IRQn    The number of the interrupt for read active bit
 * @return         1 = interrupt active, 0 = interrupt not active
 *
 * Read the active register in NVIC and returns 1 if its status is active, 
 * otherwise it returns 0.
 */
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)((((NVIC_Type *) ((0xE000E000) + 0x0100))->IABR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0)); /* Return 1 if active else 0 */
}

/**
 * @brief  Set the priority for an interrupt
 *
 * @param  IRQn      The number of the interrupt for set priority
 * @param  priority  The priority to set
 *
 * Set the priority for the specified interrupt. The interrupt 
 * number can be positive to specify an external (device specific) 
 * interrupt, or negative to specify an internal (core) interrupt.
 *
 * Note: The priority cannot be set for every core interrupt.
 */
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - 4)) & 0xff); } /* set Priority for Cortex-M3 System Interrupts */
  else {
    ((NVIC_Type *) ((0xE000E000) + 0x0100))->IP[(uint32_t)(IRQn)] = ((priority << (8 - 4)) & 0xff);    }        /* set Priority for device specific Interrupts  */
}

/**
 * @brief  Read the priority for an interrupt
 *
 * @param  IRQn      The number of the interrupt for get priority
 * @return           The priority for the interrupt
 *
 * Read the priority for the specified interrupt. The interrupt 
 * number can be positive to specify an external (device specific) 
 * interrupt, or negative to specify an internal (core) interrupt.
 *
 * The returned priority value is automatically aligned to the implemented
 * priority bits of the microcontroller.
 *
 * Note: The priority cannot be set for every core interrupt.
 */
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[((uint32_t)(IRQn) & 0xF)-4] >> (8 - 4)));  } /* get priority for Cortex-M3 system interrupts */
  else {
    return((uint32_t)(((NVIC_Type *) ((0xE000E000) + 0x0100))->IP[(uint32_t)(IRQn)]           >> (8 - 4)));  } /* get priority for device specific interrupts  */
}


/**
 * @brief  Encode the priority for an interrupt
 *
 * @param  PriorityGroup    The used priority group
 * @param  PreemptPriority  The preemptive priority value (starting from 0)
 * @param  SubPriority      The sub priority value (starting from 0)
 * @return                  The encoded priority for the interrupt
 *
 * Encode the priority for an interrupt with the given priority group,
 * preemptive priority value and sub priority value.
 * In case of a conflict between priority grouping and available
 * priority bits (__NVIC_PRIO_BITS) the samllest possible priority group is set.
 *
 * The returned priority value can be used for NVIC_SetPriority(...) function
 */
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);          /* only values 0..7 are used          */
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits     = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;
 
  return (
           ((PreemptPriority & ((1 << (PreemptPriorityBits)) - 1)) << SubPriorityBits) |
           ((SubPriority     & ((1 << (SubPriorityBits    )) - 1)))
         );
}


/**
 * @brief  Decode the priority of an interrupt
 *
 * @param  Priority           The priority for the interrupt
 * @param  PriorityGroup      The used priority group
 * @param  pPreemptPriority   The preemptive priority value (starting from 0)
 * @param  pSubPriority       The sub priority value (starting from 0)
 *
 * Decode an interrupt priority value with the given priority group to 
 * preemptive priority value and sub priority value.
 * In case of a conflict between priority grouping and available
 * priority bits (__NVIC_PRIO_BITS) the samllest possible priority group is set.
 *
 * The priority value can be retrieved with NVIC_GetPriority(...) function
 */
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);          /* only values 0..7 are used          */
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits     = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;
  
  *pPreemptPriority = (Priority >> SubPriorityBits) & ((1 << (PreemptPriorityBits)) - 1);
  *pSubPriority     = (Priority                   ) & ((1 << (SubPriorityBits    )) - 1);
}



/* ##################################    SysTick function  ############################################ */



/**
 * @brief  Initialize and start the SysTick counter and its interrupt.
 *
 * @param   ticks   number of ticks between two interrupts
 * @return  1 = failed, 0 = successful
 *
 * Initialise the system tick timer and its interrupt and start the
 * system tick timer / counter in free running mode to generate 
 * periodical interrupts.
 */
static inline uint32_t SysTick_Config(uint32_t ticks)
{ 
  if (ticks > (0xFFFFFFul << 0))  return (1);            /* Reload value impossible */
                                                               
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->LOAD  = (ticks & (0xFFFFFFul << 0)) - 1;      /* set reload register */
  NVIC_SetPriority (SysTick_IRQn, (1<<4) - 1);  /* set Priority for Cortex-M0 System Interrupts */
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->VAL   = 0;                                          /* Load the SysTick Counter Value */
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->CTRL  = (1ul << 2) | 
                   (1ul << 1)   | 
                   (1ul << 0);                    /* Enable SysTick IRQ and SysTick Timer */
  return (0);                                                  /* Function successful */
}






/* ##################################    Reset function  ############################################ */

/**
 * @brief  Initiate a system reset request.
 *
 * Initiate a system reset request to reset the MCU
 */
static inline void NVIC_SystemReset(void)
{
  ((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR  = ((0x5FA << 16)      | 
                 (((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR & (7ul << 8)) | 
                 (1ul << 2));                   /* Keep priority group unchanged */
  __DSB();                                                     /* Ensure completion of memory access */              
  while(1);                                                    /* wait until reset */
}

/*@}*/ /* end of group CMSIS_CM3_Core_FunctionInterface */



/* ##################################### Debug In/Output function ########################################### */

/** @addtogroup CMSIS_CM3_CoreDebugInterface CMSIS CM3 Core Debug Interface
  Core Debug Interface containing:
  - Core Debug Receive / Transmit Functions
  - Core Debug Defines
  - Core Debug Variables
*/
/*@{*/

extern volatile int ITM_RxBuffer;                    /*!< variable to receive characters                             */



/**
 * @brief  Outputs a character via the ITM channel 0
 *
 * @param  ch   character to output
 * @return      character to output
 *
 * The function outputs a character via the ITM channel 0. 
 * The function returns when no debugger is connected that has booked the output.  
 * It is blocking when a debugger is connected, but the previous character send is not transmitted. 
 */
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if ((((CoreDebug_Type *) (0xE000EDF0))->DEMCR & (1ul << 24))  &&      /* Trace enabled */
      (((ITM_Type *) (0xE0000000))->TCR & (1ul << 0))                  &&      /* ITM enabled */
      (((ITM_Type *) (0xE0000000))->TER & (1ul << 0)        )                    )     /* ITM Port #0 enabled */
  {
    while (((ITM_Type *) (0xE0000000))->PORT[0].u32 == 0);
    ((ITM_Type *) (0xE0000000))->PORT[0].u8 = (uint8_t) ch;
  }  
  return (ch);
}


/**
 * @brief  Inputs a character via variable ITM_RxBuffer
 *
 * @return      received character, -1 = no character received
 *
 * The function inputs a character via variable ITM_RxBuffer. 
 * The function returns when no debugger is connected that has booked the output.  
 * It is blocking when a debugger is connected, but the previous character send is not transmitted. 
 */
static inline int ITM_ReceiveChar (void) {
  int ch = -1;                               /* no character available */

  if (ITM_RxBuffer != 0x5AA55AA5) {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5;       /* ready for next character */
  }
  
  return (ch); 
}


/**
 * @brief  Check if a character via variable ITM_RxBuffer is available
 *
 * @return      1 = character available, 0 = no character available
 *
 * The function checks  variable ITM_RxBuffer whether a character is available or not. 
 * The function returns '1' if a character is available and '0' if no character is available. 
 */
static inline int ITM_CheckChar (void) {

  if (ITM_RxBuffer == 0x5AA55AA5) {
    return (0);                                 /* no character available */
  } else {
    return (1);                                 /*    character available */
  }
}

/*@}*/ /* end of group CMSIS_CM3_core_DebugInterface */






/*@}*/ /* end of group CMSIS_CM3_core_definitions */



/*lint -restore */
#line 215 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\system_stm32f2xx.h"
/**
  ******************************************************************************
  * @file    system_stm32f2xx.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   CMSIS Cortex-M3 Device Peripheral Access Layer System Header File.
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

/** @addtogroup CMSIS
  * @{
  */

/** @addtogroup STM32F2xx_system
  * @{
  */  
  
/**
  * @brief Define to prevent recursive inclusion
  */







/** @addtogroup STM32F2xx_System_Includes
  * @{
  */

/**
  * @}
  */


/** @addtogroup STM32F2xx_System_Exported_types
  * @{
  */

extern uint32_t SystemCoreClock;          /*!< System Clock Frequency (Core Clock) */


/**
  * @}
  */

/** @addtogroup STM32F2xx_System_Exported_Constants
  * @{
  */

/**
  * @}
  */

/** @addtogroup STM32F2xx_System_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @addtogroup STM32F2xx_System_Exported_Functions
  * @{
  */
  
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
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
#line 216 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"


/** @addtogroup Exported_types
  * @{
  */  
/*!< STM32F10x Standard Peripheral Library old types (maintained for legacy purpose) */
typedef int32_t  s32;
typedef int16_t s16;
typedef int8_t  s8;

typedef const int32_t sc32;  /*!< Read Only */
typedef const int16_t sc16;  /*!< Read Only */
typedef const int8_t sc8;   /*!< Read Only */

typedef volatile int32_t  vs32;
typedef volatile int16_t  vs16;
typedef volatile int8_t   vs8;

typedef volatile const int32_t vsc32;  /*!< Read Only */
typedef volatile const int16_t vsc16;  /*!< Read Only */
typedef volatile const int8_t vsc8;   /*!< Read Only */

typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;  /*!< Read Only */
typedef const uint16_t uc16;  /*!< Read Only */
typedef const uint8_t uc8;   /*!< Read Only */

typedef volatile uint32_t  vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t  vu8;

typedef volatile const uint32_t vuc32;  /*!< Read Only */
typedef volatile const uint16_t vuc16;  /*!< Read Only */
typedef volatile const uint8_t vuc8;   /*!< Read Only */

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;


typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;

/**
  * @}
  */

/** @addtogroup Peripheral_registers_structures
  * @{
  */   

/** 
  * @brief Analog to Digital Converter  
  */

typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CCR;
  volatile uint32_t CDR;
} ADC_Common_TypeDef;


/** 
  * @brief Controller Area Network TxMailBox 
  */

typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;

/** 
  * @brief Controller Area Network FIFOMailBox 
  */
  
typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;

/** 
  * @brief Controller Area Network FilterRegister 
  */
  
typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;

/** 
  * @brief Controller Area Network 
  */
  
typedef struct
{
  volatile uint32_t              MCR;
  volatile uint32_t              MSR;
  volatile uint32_t              TSR;
  volatile uint32_t              RF0R;
  volatile uint32_t              RF1R;
  volatile uint32_t              IER;
  volatile uint32_t              ESR;
  volatile uint32_t              BTR;
  uint32_t                   RESERVED0[88];
  CAN_TxMailBox_TypeDef      sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef    sFIFOMailBox[2];
  uint32_t                   RESERVED1[12];
  volatile uint32_t              FMR;
  volatile uint32_t              FM1R;
  uint32_t                   RESERVED2;
  volatile uint32_t              FS1R;
  uint32_t                   RESERVED3;
  volatile uint32_t              FFA1R;
  uint32_t                   RESERVED4;
  volatile uint32_t              FA1R;
  uint32_t                   RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[28];
} CAN_TypeDef;

/** 
  * @brief CRC calculation unit 
  */

typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t  IDR;
  uint8_t       RESERVED0;
  uint16_t      RESERVED1;
  volatile uint32_t CR;
} CRC_TypeDef;

/** 
  * @brief Digital to Analog Converter
  */

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
} DAC_TypeDef;

/** 
  * @brief Debug MCU
  */

typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZ;
  volatile uint32_t APB2FZ;
}DBGMCU_TypeDef;

/** 
  * @brief DCMI
  */

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t RISR;
  volatile uint32_t IER;
  volatile uint32_t MISR;
  volatile uint32_t ICR;
  volatile uint32_t ESCR;
  volatile uint32_t ESUR;
  volatile uint32_t CWSTRTR;
  volatile uint32_t CWSIZER;
  volatile uint32_t DR;
} DCMI_TypeDef;

/** 
  * @brief DMA Controller
  */

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t NDTR;
  volatile uint32_t PAR;
  volatile uint32_t M0AR;
  volatile uint32_t M1AR;
  volatile uint32_t FCR;
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;
  volatile uint32_t HISR;
  volatile uint32_t LIFCR;
  volatile uint32_t HIFCR;
} DMA_TypeDef;

/** 
  * @brief Ethernet MAC
  */

typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;             /*    8 */
  uint32_t      RESERVED0[2];
  volatile uint32_t MACRWUFFR;             /*   11 */
  volatile uint32_t MACPMTCSR;
  uint32_t      RESERVED1[2];
  volatile uint32_t MACSR;                 /*   15 */
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;               /*   24 */
  uint32_t      RESERVED2[40];
  volatile uint32_t MMCCR;                 /*   65 */
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;               /*   69 */
  uint32_t      RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;            /*   84 */
  volatile uint32_t MMCTGFMSCCR;
  uint32_t      RESERVED4[5];
  volatile uint32_t MMCTGFCR;
  uint32_t      RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
  uint32_t      RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
  uint32_t      RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
  volatile uint32_t RESERVED8;
  volatile uint32_t PTPTSSR;  /* added for STM32F2xx */
  uint32_t      RESERVED9[565];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
  volatile uint32_t DMARSWTR;  /* added for STM32F2xx */
  uint32_t      RESERVED10[8];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;

/** 
  * @brief External Interrupt/Event Controller
  */

typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;

/** 
  * @brief FLASH Registers
  */

typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t OPTCR;
} FLASH_TypeDef;

/** 
  * @brief Flexible Static Memory Controller
  */

typedef struct
{
  volatile uint32_t BTCR[8];   
} FSMC_Bank1_TypeDef; 

/** 
  * @brief Flexible Static Memory Controller Bank1E
  */
  
typedef struct
{
  volatile uint32_t BWTR[7];
} FSMC_Bank1E_TypeDef;

/** 
  * @brief Flexible Static Memory Controller Bank2
  */
  
typedef struct
{
  volatile uint32_t PCR2;
  volatile uint32_t SR2;
  volatile uint32_t PMEM2;
  volatile uint32_t PATT2;
  uint32_t      RESERVED0;
  volatile uint32_t ECCR2;
} FSMC_Bank2_TypeDef;

/** 
  * @brief Flexible Static Memory Controller Bank3
  */
  
typedef struct
{
  volatile uint32_t PCR3;
  volatile uint32_t SR3;
  volatile uint32_t PMEM3;
  volatile uint32_t PATT3;
  uint32_t      RESERVED0;
  volatile uint32_t ECCR3;
} FSMC_Bank3_TypeDef;

/** 
  * @brief Flexible Static Memory Controller Bank4
  */
  
typedef struct
{
  volatile uint32_t PCR4;
  volatile uint32_t SR4;
  volatile uint32_t PMEM4;
  volatile uint32_t PATT4;
  volatile uint32_t PIO4; 
} FSMC_Bank4_TypeDef; 

/** 
  * @brief General Purpose I/O
  */

typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint16_t BSRRL; /* BSRR register is split to 2 * 16-bit fields BSRRL */
  volatile uint16_t BSRRH; /* BSRR register is split to 2 * 16-bit fields BSRRH */
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
} GPIO_TypeDef;

/** 
  * @brief System configuration controller
  */
  
typedef struct
{
  volatile uint32_t MEMRMP;
  volatile uint32_t PMC;
  volatile uint32_t EXTICR[4];
} SYSCFG_TypeDef;

/** 
  * @brief Inter-integrated Circuit Interface
  */

typedef struct
{
  volatile uint16_t CR1;
  uint16_t      RESERVED0;
  volatile uint16_t CR2;
  uint16_t      RESERVED1;
  volatile uint16_t OAR1;
  uint16_t      RESERVED2;
  volatile uint16_t OAR2;
  uint16_t      RESERVED3;
  volatile uint16_t DR;
  uint16_t      RESERVED4;
  volatile uint16_t SR1;
  uint16_t      RESERVED5;
  volatile uint16_t SR2;
  uint16_t      RESERVED6;
  volatile uint16_t CCR;
  uint16_t      RESERVED7;
  volatile uint16_t TRISE;
  uint16_t      RESERVED8;
} I2C_TypeDef;

/** 
  * @brief Independent WATCHDOG
  */

typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
} IWDG_TypeDef;

/** 
  * @brief Power Control
  */

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;

/** 
  * @brief Reset and Clock Control
  */

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t PLLCFGR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t AHB1RSTR;
  volatile uint32_t AHB2RSTR;
  volatile uint32_t AHB3RSTR;
  uint32_t      RESERVED0;
  volatile uint32_t APB1RSTR;
  volatile uint32_t APB2RSTR;
  uint32_t      RESERVED1[2];
  volatile uint32_t AHB1ENR;
  volatile uint32_t AHB2ENR;
  volatile uint32_t AHB3ENR;
  uint32_t      RESERVED2;
  volatile uint32_t APB1ENR;
  volatile uint32_t APB2ENR;
  uint32_t      RESERVED3[2];
  volatile uint32_t AHB1LPENR;
  volatile uint32_t AHB2LPENR;
  volatile uint32_t AHB3LPENR;
  uint32_t      RESERVED4;
  volatile uint32_t APB1LPENR;
  volatile uint32_t APB2LPENR;
  uint32_t      RESERVED5[2];
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  uint32_t      RESERVED6[2];
  volatile uint32_t SSCGR;
  volatile uint32_t PLLI2SCFGR;
} RCC_TypeDef;

/** 
  * @brief Real-Time Clock
  */

typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
  volatile uint32_t CALIBR;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMBR;
  volatile uint32_t WPR;
  uint32_t      RESERVED1;
  uint32_t      RESERVED2;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  uint32_t      RESERVED3;
  uint32_t      RESERVED4;
  volatile uint32_t TAFCR;
  uint32_t      RESERVED5;
  uint32_t      RESERVED6;
  uint32_t      RESERVED7;
  volatile uint32_t BK0R;
  volatile uint32_t BK1R;
  volatile uint32_t BK2R;
  volatile uint32_t BK3R;
  volatile uint32_t BK4R;
  volatile uint32_t BK5R;
  volatile uint32_t BK6R;
  volatile uint32_t BK7R;
  volatile uint32_t BK8R;
  volatile uint32_t BK9R;
  volatile uint32_t BK10R;
  volatile uint32_t BK11R;
  volatile uint32_t BK12R;
  volatile uint32_t BK13R;
  volatile uint32_t BK14R;
  volatile uint32_t BK15R;
  volatile uint32_t BK16R;
  volatile uint32_t BK17R;
  volatile uint32_t BK18R;
  volatile uint32_t BK19R;
} RTC_TypeDef;

/** 
  * @brief SD host Interface
  */

typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t  RESPCMD;
  volatile const uint32_t  RESP1;
  volatile const uint32_t  RESP2;
  volatile const uint32_t  RESP3;
  volatile const uint32_t  RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t  DCOUNT;
  volatile const uint32_t  STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t      RESERVED0[2];
  volatile const uint32_t  FIFOCNT;
  uint32_t      RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;

/** 
  * @brief Serial Peripheral Interface
  */

typedef struct
{
  volatile uint16_t CR1;
  uint16_t      RESERVED0;
  volatile uint16_t CR2;
  uint16_t      RESERVED1;
  volatile uint16_t SR;
  uint16_t      RESERVED2;
  volatile uint16_t DR;
  uint16_t      RESERVED3;
  volatile uint16_t CRCPR;
  uint16_t      RESERVED4;
  volatile uint16_t RXCRCR;
  uint16_t      RESERVED5;
  volatile uint16_t TXCRCR;
  uint16_t      RESERVED6;
  volatile uint16_t I2SCFGR;
  uint16_t      RESERVED7;
  volatile uint16_t I2SPR;
  uint16_t      RESERVED8;  
} SPI_TypeDef;

/** 
  * @brief TIM
  */

typedef struct
{
  volatile uint16_t CR1;
  uint16_t      RESERVED0;
  volatile uint16_t CR2;
  uint16_t      RESERVED1;
  volatile uint16_t SMCR;
  uint16_t      RESERVED2;
  volatile uint16_t DIER;
  uint16_t      RESERVED3;
  volatile uint16_t SR;
  uint16_t      RESERVED4;
  volatile uint16_t EGR;
  uint16_t      RESERVED5;
  volatile uint16_t CCMR1;
  uint16_t      RESERVED6;
  volatile uint16_t CCMR2;
  uint16_t      RESERVED7;
  volatile uint16_t CCER;
  uint16_t      RESERVED8;
  volatile uint32_t CNT;
  volatile uint16_t PSC;
  uint16_t      RESERVED10;
  volatile uint32_t ARR;
  volatile uint16_t RCR;
  uint16_t      RESERVED12;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint16_t BDTR;
  uint16_t      RESERVED17;
  volatile uint16_t DCR;
  uint16_t      RESERVED18;
  volatile uint16_t DMAR;
  uint16_t      RESERVED19;
  volatile uint16_t OR;
  uint16_t      RESERVED20;
} TIM_TypeDef;

/** 
  * @brief Universal Synchronous Asynchronous Receiver Transmitter
  */
 
typedef struct
{
  volatile uint16_t SR;
  uint16_t      RESERVED0;
  volatile uint16_t DR;
  uint16_t      RESERVED1;
  volatile uint16_t BRR;
  uint16_t      RESERVED2;
  volatile uint16_t CR1;
  uint16_t      RESERVED3;
  volatile uint16_t CR2;
  uint16_t      RESERVED4;
  volatile uint16_t CR3;
  uint16_t      RESERVED5;
  volatile uint16_t GTPR;
  uint16_t      RESERVED6;
} USART_TypeDef;

/** 
  * @brief Window WATCHDOG
  */

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;

/** 
  * @brief Crypto Processor
  */

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t DOUT;
  volatile uint32_t DMACR;
  volatile uint32_t IMSCR;
  volatile uint32_t RISR;
  volatile uint32_t MISR;
  volatile uint32_t K0LR;
  volatile uint32_t K0RR;
  volatile uint32_t K1LR;
  volatile uint32_t K1RR;
  volatile uint32_t K2LR;
  volatile uint32_t K2RR;
  volatile uint32_t K3LR;
  volatile uint32_t K3RR;
  volatile uint32_t IV0LR;
  volatile uint32_t IV0RR;
  volatile uint32_t IV1LR;
  volatile uint32_t IV1RR;
} CRYP_TypeDef;

/** 
  * @brief HASH
  */
  
typedef struct 
{
  volatile uint32_t CR;
  volatile uint32_t DIN;
  volatile uint32_t STR;
  volatile uint32_t HR[5];
  volatile uint32_t IMR;
  volatile uint32_t SR;
  uint32_t  RESERVED[52];
  volatile uint32_t CSR[51];  
} HASH_TypeDef;

/** 
  * @brief HASH
  */
  
typedef struct 
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;  
} RNG_TypeDef;

/**
  * @}
  */
  
/** @addtogroup Peripheral_memory_map
  * @{
  */










/*!< Peripheral memory map */





/*!< APB1 peripherals */
#line 1016 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*!< APB2 peripherals */
#line 1033 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*!< AHB1 peripherals */
#line 1071 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*!< AHB2 peripherals */





/*!< FSMC Bankx registers base address */






/* Debug MCU registers base address */


/**
  * @}
  */
  
/** @addtogroup Peripheral_declaration
  * @{
  */  
#line 1176 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/**
  * @}
  */

/** @addtogroup Exported_constants
  * @{
  */
  
  /** @addtogroup Peripheral_Registers_Bits_Definition
  * @{
  */
    
/******************************************************************************/
/*                         Peripheral Registers_Bits_Definition               */
/******************************************************************************/

/******************************************************************************/
/*                                                                            */
/*                        Analog to Digital Converter                         */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for ADC_SR register  ********************/
#line 1205 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for ADC_CR1 register  ********************/
#line 1231 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
  
/*******************  Bit definition for ADC_CR2 register  ********************/
#line 1257 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for ADC_SMPR1 register  *******************/
#line 1295 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for ADC_SMPR2 register  *******************/
#line 1337 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for ADC_JOFR1 register  *******************/


/******************  Bit definition for ADC_JOFR2 register  *******************/


/******************  Bit definition for ADC_JOFR3 register  *******************/


/******************  Bit definition for ADC_JOFR4 register  *******************/


/*******************  Bit definition for ADC_HTR register  ********************/


/*******************  Bit definition for ADC_LTR register  ********************/


/*******************  Bit definition for ADC_SQR1 register  *******************/
#line 1386 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for ADC_SQR2 register  *******************/
#line 1424 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for ADC_SQR3 register  *******************/
#line 1462 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for ADC_JSQR register  *******************/
#line 1491 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for ADC_JDR1 register  *******************/


/*******************  Bit definition for ADC_JDR2 register  *******************/


/*******************  Bit definition for ADC_JDR3 register  *******************/


/*******************  Bit definition for ADC_JDR4 register  *******************/


/********************  Bit definition for ADC_DR register  ********************/



/*******************  Bit definition for ADC_CSR register  ********************/
#line 1527 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for ADC_CCR register  ********************/
#line 1549 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for ADC_CDR register  ********************/



/******************************************************************************/
/*                                                                            */
/*                         Controller Area Network                            */
/*                                                                            */
/******************************************************************************/
/*!<CAN control and status registers */
/*******************  Bit definition for CAN_MCR register  ********************/
#line 1570 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_MSR register  ********************/
#line 1581 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_TSR register  ********************/
#line 1599 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"











/*******************  Bit definition for CAN_RF0R register  *******************/





/*******************  Bit definition for CAN_RF1R register  *******************/





/********************  Bit definition for CAN_IER register  *******************/
#line 1637 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for CAN_ESR register  *******************/












/*******************  Bit definition for CAN_BTR register  ********************/
#line 1658 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*!<Mailbox registers */
/******************  Bit definition for CAN_TI0R register  ********************/






/******************  Bit definition for CAN_TDT0R register  *******************/




/******************  Bit definition for CAN_TDL0R register  *******************/





/******************  Bit definition for CAN_TDH0R register  *******************/





/*******************  Bit definition for CAN_TI1R register  *******************/






/*******************  Bit definition for CAN_TDT1R register  ******************/




/*******************  Bit definition for CAN_TDL1R register  ******************/





/*******************  Bit definition for CAN_TDH1R register  ******************/





/*******************  Bit definition for CAN_TI2R register  *******************/






/*******************  Bit definition for CAN_TDT2R register  ******************/  




/*******************  Bit definition for CAN_TDL2R register  ******************/





/*******************  Bit definition for CAN_TDH2R register  ******************/





/*******************  Bit definition for CAN_RI0R register  *******************/





/*******************  Bit definition for CAN_RDT0R register  ******************/




/*******************  Bit definition for CAN_RDL0R register  ******************/





/*******************  Bit definition for CAN_RDH0R register  ******************/





/*******************  Bit definition for CAN_RI1R register  *******************/





/*******************  Bit definition for CAN_RDT1R register  ******************/




/*******************  Bit definition for CAN_RDL1R register  ******************/





/*******************  Bit definition for CAN_RDH1R register  ******************/





/*!<CAN filter registers */
/*******************  Bit definition for CAN_FMR register  ********************/


/*******************  Bit definition for CAN_FM1R register  *******************/
#line 1798 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_FS1R register  *******************/
#line 1815 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for CAN_FFA1R register  *******************/
#line 1832 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_FA1R register  *******************/
#line 1849 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F0R1 register  *******************/
#line 1883 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F1R1 register  *******************/
#line 1917 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F2R1 register  *******************/
#line 1951 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F3R1 register  *******************/
#line 1985 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F4R1 register  *******************/
#line 2019 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F5R1 register  *******************/
#line 2053 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F6R1 register  *******************/
#line 2087 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F7R1 register  *******************/
#line 2121 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F8R1 register  *******************/
#line 2155 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F9R1 register  *******************/
#line 2189 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F10R1 register  ******************/
#line 2223 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F11R1 register  ******************/
#line 2257 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F12R1 register  ******************/
#line 2291 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F13R1 register  ******************/
#line 2325 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F0R2 register  *******************/
#line 2359 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F1R2 register  *******************/
#line 2393 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F2R2 register  *******************/
#line 2427 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F3R2 register  *******************/
#line 2461 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F4R2 register  *******************/
#line 2495 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F5R2 register  *******************/
#line 2529 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F6R2 register  *******************/
#line 2563 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F7R2 register  *******************/
#line 2597 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F8R2 register  *******************/
#line 2631 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F9R2 register  *******************/
#line 2665 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F10R2 register  ******************/
#line 2699 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F11R2 register  ******************/
#line 2733 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F12R2 register  ******************/
#line 2767 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for CAN_F13R2 register  ******************/
#line 2801 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************************************************************************/
/*                                                                            */
/*                          CRC calculation unit                              */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for CRC_DR register  *********************/



/*******************  Bit definition for CRC_IDR register  ********************/



/********************  Bit definition for CRC_CR register  ********************/


/******************************************************************************/
/*                                                                            */
/*                            Crypto Processor                                */
/*                                                                            */
/******************************************************************************/
/******************* Bits definition for CRYP_CR register  ********************/
#line 2837 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/****************** Bits definition for CRYP_SR register  *********************/





/****************** Bits definition for CRYP_DMACR register  ******************/


/*****************  Bits definition for CRYP_IMSCR register  ******************/


/****************** Bits definition for CRYP_RISR register  *******************/


/****************** Bits definition for CRYP_MISR register  *******************/



/******************************************************************************/
/*                                                                            */
/*                      Digital to Analog Converter                           */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for DAC_CR register  ********************/









































/*****************  Bit definition for DAC_SWTRIGR register  ******************/



/*****************  Bit definition for DAC_DHR12R1 register  ******************/


/*****************  Bit definition for DAC_DHR12L1 register  ******************/


/******************  Bit definition for DAC_DHR8R1 register  ******************/


/*****************  Bit definition for DAC_DHR12R2 register  ******************/


/*****************  Bit definition for DAC_DHR12L2 register  ******************/


/******************  Bit definition for DAC_DHR8R2 register  ******************/


/*****************  Bit definition for DAC_DHR12RD register  ******************/



/*****************  Bit definition for DAC_DHR12LD register  ******************/



/******************  Bit definition for DAC_DHR8RD register  ******************/



/*******************  Bit definition for DAC_DOR1 register  *******************/


/*******************  Bit definition for DAC_DOR2 register  *******************/


/********************  Bit definition for DAC_SR register  ********************/



/******************************************************************************/
/*                                                                            */
/*                                 Debug MCU                                  */
/*                                                                            */
/******************************************************************************/

/******************************************************************************/
/*                                                                            */
/*                                    DCMI                                    */
/*                                                                            */
/******************************************************************************/
/********************  Bits definition for DCMI_CR register  ******************/
#line 2973 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for DCMI_SR register  ******************/




/********************  Bits definition for DCMI_RISR register  ****************/






/********************  Bits definition for DCMI_IER register  *****************/






/********************  Bits definition for DCMI_MISR register  ****************/






/********************  Bits definition for DCMI_ICR register  *****************/






/******************************************************************************/
/*                                                                            */
/*                             DMA Controller                                 */
/*                                                                            */
/******************************************************************************/
/********************  Bits definition for DMA_SxCR register  *****************/ 
#line 3048 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for DMA_SxCNDTR register  **************/
#line 3067 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for DMA_SxFCR register  ****************/ 
#line 3078 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for DMA_LISR register  *****************/ 
#line 3100 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for DMA_HISR register  *****************/ 
#line 3122 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for DMA_LIFCR register  ****************/ 
#line 3144 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for DMA_HIFCR  register  ****************/ 
#line 3166 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************************************************************************/
/*                                                                            */
/*                    External Interrupt/Event Controller                     */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for EXTI_IMR register  *******************/
#line 3193 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for EXTI_EMR register  *******************/
#line 3215 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for EXTI_RTSR register  *******************/
#line 3237 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for EXTI_FTSR register  *******************/
#line 3259 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for EXTI_SWIER register  ******************/
#line 3281 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for EXTI_PR register  ********************/
#line 3303 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************************************************************************/
/*                                                                            */
/*                                    FLASH                                   */
/*                                                                            */
/******************************************************************************/
/*******************  Bits definition for FLASH_ACR register  *****************/
#line 3319 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 3327 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bits definition for FLASH_SR register  ******************/
#line 3336 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bits definition for FLASH_CR register  ******************/
#line 3350 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bits definition for FLASH_OPTCR register  ***************/
#line 3380 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************************************************************************/
/*                                                                            */
/*                       Flexible Static Memory Controller                    */
/*                                                                            */
/******************************************************************************/
/******************  Bit definition for FSMC_BCR1 register  *******************/











#line 3408 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_BCR2 register  *******************/











#line 3431 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_BCR3 register  *******************/











#line 3454 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_BCR4 register  *******************/











#line 3477 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_BTR1 register  ******************/








































/******************  Bit definition for FSMC_BTR2 register  *******************/








































/*******************  Bit definition for FSMC_BTR3 register  *******************/








































/******************  Bit definition for FSMC_BTR4 register  *******************/








































/******************  Bit definition for FSMC_BWTR1 register  ******************/


































/******************  Bit definition for FSMC_BWTR2 register  ******************/


































/******************  Bit definition for FSMC_BWTR3 register  ******************/


































/******************  Bit definition for FSMC_BWTR4 register  ******************/


































/******************  Bit definition for FSMC_PCR2 register  *******************/



























/******************  Bit definition for FSMC_PCR3 register  *******************/



























/******************  Bit definition for FSMC_PCR4 register  *******************/



























/*******************  Bit definition for FSMC_SR2 register  *******************/
#line 3874 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for FSMC_SR3 register  *******************/
#line 3883 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for FSMC_SR4 register  *******************/
#line 3892 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_PMEM2 register  ******************/
#line 3903 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 3913 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 3923 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 3933 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_PMEM3 register  ******************/
#line 3944 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 3954 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 3964 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 3974 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_PMEM4 register  ******************/
#line 3985 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 3995 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4005 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4015 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_PATT2 register  ******************/
#line 4026 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4036 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4046 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4056 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_PATT3 register  ******************/
#line 4067 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4077 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4087 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4097 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_PATT4 register  ******************/
#line 4108 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4118 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4128 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4138 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_PIO4 register  *******************/
#line 4149 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4159 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4169 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4179 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for FSMC_ECCR2 register  ******************/


/******************  Bit definition for FSMC_ECCR3 register  ******************/


/******************************************************************************/
/*                                                                            */
/*                            General Purpose I/O                             */
/*                                                                            */
/******************************************************************************/
/******************  Bits definition for GPIO_MODER register  *****************/
































































/******************  Bits definition for GPIO_OTYPER register  ****************/
#line 4273 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bits definition for GPIO_OSPEEDR register  ***************/
































































/******************  Bits definition for GPIO_PUPDR register  *****************/
































































/******************  Bits definition for GPIO_IDR register  *******************/
#line 4421 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bits definition for GPIO_ODR register  *******************/
#line 4439 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bits definition for GPIO_BSRR register  ******************/
#line 4473 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************************************************************************/
/*                                                                            */
/*                                    HASH                                    */
/*                                                                            */
/******************************************************************************/
/******************  Bits definition for HASH_CR register  ********************/
#line 4494 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bits definition for HASH_STR register  *******************/
#line 4503 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bits definition for HASH_IMR register  *******************/



/******************  Bits definition for HASH_SR register  ********************/





/******************************************************************************/
/*                                                                            */
/*                      Inter-integrated Circuit Interface                    */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for I2C_CR1 register  ********************/
#line 4534 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for I2C_CR2 register  ********************/
#line 4543 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"







/*******************  Bit definition for I2C_OAR1 register  *******************/



#line 4564 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"



/*******************  Bit definition for I2C_OAR2 register  *******************/



/********************  Bit definition for I2C_DR register  ********************/


/*******************  Bit definition for I2C_SR1 register  ********************/
#line 4589 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for I2C_SR2 register  ********************/
#line 4599 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for I2C_CCR register  ********************/




/******************  Bit definition for I2C_TRISE register  *******************/


/******************************************************************************/
/*                                                                            */
/*                           Independent WATCHDOG                             */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for IWDG_KR register  ********************/


/*******************  Bit definition for IWDG_PR register  ********************/





/*******************  Bit definition for IWDG_RLR register  *******************/


/*******************  Bit definition for IWDG_SR register  ********************/



/******************************************************************************/
/*                                                                            */
/*                             Power Control                                  */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for PWR_CR register  ********************/











/*!< PVD level configuration */
#line 4655 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"





/*******************  Bit definition for PWR_CSR register  ********************/
#line 4667 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************************************************************************/
/*                                                                            */
/*                         Reset and Clock Control                            */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for RCC_CR register  ********************/



#line 4683 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4693 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4702 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_PLLCFGR register  ***************/
#line 4711 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 4722 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"















/********************  Bit definition for RCC_CFGR register  ******************/
/*!< SW configuration */








/*!< SWS configuration */








/*!< HPRE configuration */






#line 4772 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*!< PPRE1 configuration */











/*!< PPRE2 configuration */











/*!< RTCPRE configuration */
#line 4804 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*!< MCO1 configuration */




















/********************  Bit definition for RCC_CIR register  *******************/
#line 4847 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_AHB1RSTR register  **************/
#line 4863 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_AHB2RSTR register  **************/






/********************  Bit definition for RCC_AHB3RSTR register  **************/


/********************  Bit definition for RCC_APB1RSTR register  **************/
#line 4898 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_APB2RSTR register  **************/
#line 4911 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_AHB1ENR register  ***************/
#line 4932 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_AHB2ENR register  ***************/






/********************  Bit definition for RCC_AHB3ENR register  ***************/


/********************  Bit definition for RCC_APB1ENR register  ***************/
#line 4967 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_APB2ENR register  ***************/
#line 4982 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_AHB1LPENR register  *************/
#line 5006 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_AHB2LPENR register  *************/






/********************  Bit definition for RCC_AHB3LPENR register  *************/


/********************  Bit definition for RCC_APB1LPENR register  *************/
#line 5041 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_APB2LPENR register  *************/
#line 5056 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_BDCR register  ******************/











/********************  Bit definition for RCC_CSR register  *******************/
#line 5080 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for RCC_SSCGR register  *****************/





/********************  Bit definition for RCC_PLLI2SCFGR register  ************/



/******************************************************************************/
/*                                                                            */
/*                                    RNG                                     */
/*                                                                            */
/******************************************************************************/
/********************  Bits definition for RNG_CR register  *******************/



/********************  Bits definition for RNG_SR register  *******************/






/******************************************************************************/
/*                                                                            */
/*                             Real-Time Clock                                */
/*                                                                            */
/******************************************************************************/
/********************  Bits definition for RTC_TR register  *******************/
#line 5140 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for RTC_DR register  *******************/
#line 5170 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for RTC_CR register  *******************/
#line 5196 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for RTC_ISR register  ******************/
#line 5211 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for RTC_PRER register  *****************/



/********************  Bits definition for RTC_WUTR register  *****************/


/********************  Bits definition for RTC_CALIBR register  ***************/



/********************  Bits definition for RTC_ALRMAR register  ***************/
#line 5264 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for RTC_ALRMBR register  ***************/
#line 5306 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for RTC_WPR register  ******************/


/********************  Bits definition for RTC_TSTR register  *****************/
#line 5338 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for RTC_TSDR register  *****************/
#line 5358 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for RTC_TAFCR register  ****************/
#line 5366 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bits definition for RTC_BK0R register  *****************/


/********************  Bits definition for RTC_BK1R register  *****************/


/********************  Bits definition for RTC_BK2R register  *****************/


/********************  Bits definition for RTC_BK3R register  *****************/


/********************  Bits definition for RTC_BK4R register  *****************/


/********************  Bits definition for RTC_BK5R register  *****************/


/********************  Bits definition for RTC_BK6R register  *****************/


/********************  Bits definition for RTC_BK7R register  *****************/


/********************  Bits definition for RTC_BK8R register  *****************/


/********************  Bits definition for RTC_BK9R register  *****************/


/********************  Bits definition for RTC_BK10R register  ****************/


/********************  Bits definition for RTC_BK11R register  ****************/


/********************  Bits definition for RTC_BK12R register  ****************/


/********************  Bits definition for RTC_BK13R register  ****************/


/********************  Bits definition for RTC_BK14R register  ****************/


/********************  Bits definition for RTC_BK15R register  ****************/


/********************  Bits definition for RTC_BK16R register  ****************/


/********************  Bits definition for RTC_BK17R register  ****************/


/********************  Bits definition for RTC_BK18R register  ****************/


/********************  Bits definition for RTC_BK19R register  ****************/


/******************************************************************************/
/*                                                                            */
/*                          SD host Interface                                 */
/*                                                                            */
/******************************************************************************/
/******************  Bit definition for SDIO_POWER register  ******************/




/******************  Bit definition for SDIO_CLKCR register  ******************/












/*******************  Bit definition for SDIO_ARG register  *******************/


/*******************  Bit definition for SDIO_CMD register  *******************/






#line 5467 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*****************  Bit definition for SDIO_RESPCMD register  *****************/


/******************  Bit definition for SDIO_RESP0 register  ******************/


/******************  Bit definition for SDIO_RESP1 register  ******************/


/******************  Bit definition for SDIO_RESP2 register  ******************/


/******************  Bit definition for SDIO_RESP3 register  ******************/


/******************  Bit definition for SDIO_RESP4 register  ******************/


/******************  Bit definition for SDIO_DTIMER register  *****************/


/******************  Bit definition for SDIO_DLEN register  *******************/


/******************  Bit definition for SDIO_DCTRL register  ******************/
















/******************  Bit definition for SDIO_DCOUNT register  *****************/


/******************  Bit definition for SDIO_STA register  ********************/
#line 5537 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for SDIO_ICR register  *******************/
#line 5552 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for SDIO_MASK register  *******************/
#line 5578 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*****************  Bit definition for SDIO_FIFOCNT register  *****************/


/******************  Bit definition for SDIO_FIFO register  *******************/


/******************************************************************************/
/*                                                                            */
/*                        Serial Peripheral Interface                         */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for SPI_CR1 register  ********************/









#line 5610 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for SPI_CR2 register  ********************/
#line 5618 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for SPI_SR register  ********************/
#line 5628 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for SPI_DR register  ********************/


/*******************  Bit definition for SPI_CRCPR register  ******************/


/******************  Bit definition for SPI_RXCRCR register  ******************/


/******************  Bit definition for SPI_TXCRCR register  ******************/


/******************  Bit definition for SPI_I2SCFGR register  *****************/





















/******************  Bit definition for SPI_I2SPR register  *******************/




/******************************************************************************/
/*                                                                            */
/*                                 SYSCFG                                     */
/*                                                                            */
/******************************************************************************/
/******************  Bit definition for SSYSCFG_MEMRMP register  **************/  




/******************  Bit definition for SYSCFG_PMC register  ******************/


/*****************  Bit definition for SYSCFG_EXTICR1 register  ***************/




/** 
  * @brief   EXTI0 configuration  
  */ 
#line 5698 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI1 configuration  
  */ 
#line 5710 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI2 configuration  
  */ 
#line 5722 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI3 configuration  
  */ 
#line 5734 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*****************  Bit definition for SYSCFG_EXTICR2 register  ***************/




/** 
  * @brief   EXTI4 configuration  
  */ 
#line 5752 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI5 configuration  
  */ 
#line 5764 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI6 configuration  
  */ 
#line 5776 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI7 configuration  
  */ 
#line 5788 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*****************  Bit definition for SYSCFG_EXTICR3 register  ***************/




           
/** 
  * @brief   EXTI8 configuration  
  */ 
#line 5807 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI9 configuration  
  */ 
#line 5819 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI10 configuration  
  */ 
#line 5831 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI11 configuration  
  */ 
#line 5843 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*****************  Bit definition for SYSCFG_EXTICR4 register  ***************/




/** 
  * @brief   EXTI12 configuration  
  */ 
#line 5860 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI13 configuration  
  */ 
#line 5871 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI14 configuration  
  */ 
#line 5882 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/** 
  * @brief   EXTI15 configuration  
  */ 
#line 5893 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************************************************************************/
/*                                                                            */
/*                                    TIM                                     */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for TIM_CR1 register  ********************/
















/*******************  Bit definition for TIM_CR2 register  ********************/









#line 5934 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for TIM_SMCR register  *******************/

























/*******************  Bit definition for TIM_DIER register  *******************/
#line 5977 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for TIM_SR register  ********************/
#line 5991 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for TIM_EGR register  ********************/
#line 6001 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for TIM_CCMR1 register  *******************/




























/*----------------------------------------------------------------------------*/





















/******************  Bit definition for TIM_CCMR2 register  *******************/




























/*----------------------------------------------------------------------------*/





















/*******************  Bit definition for TIM_CCER register  *******************/
#line 6120 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for TIM_CNT register  ********************/


/*******************  Bit definition for TIM_PSC register  ********************/


/*******************  Bit definition for TIM_ARR register  ********************/


/*******************  Bit definition for TIM_RCR register  ********************/


/*******************  Bit definition for TIM_CCR1 register  *******************/


/*******************  Bit definition for TIM_CCR2 register  *******************/


/*******************  Bit definition for TIM_CCR3 register  *******************/


/*******************  Bit definition for TIM_CCR4 register  *******************/


/*******************  Bit definition for TIM_BDTR register  *******************/
#line 6155 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"





#line 6166 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for TIM_DCR register  ********************/
#line 6174 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 6181 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for TIM_DMAR register  *******************/


/*******************  Bit definition for TIM_OR register  *********************/
#line 6192 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"


/******************************************************************************/
/*                                                                            */
/*         Universal Synchronous Asynchronous Receiver Transmitter            */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for USART_SR register  *******************/
#line 6210 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/*******************  Bit definition for USART_DR register  *******************/


/******************  Bit definition for USART_BRR register  *******************/



/******************  Bit definition for USART_CR1 register  *******************/
#line 6234 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for USART_CR2 register  *******************/
#line 6243 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"







/******************  Bit definition for USART_CR3 register  *******************/
#line 6263 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/******************  Bit definition for USART_GTPR register  ******************/
#line 6274 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"



/******************************************************************************/
/*                                                                            */
/*                            Window WATCHDOG                                 */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for WWDG_CR register  ********************/
#line 6291 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"



/*******************  Bit definition for WWDG_CFR register  *******************/
#line 6303 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"







/*******************  Bit definition for WWDG_SR register  ********************/



/******************************************************************************/
/*                                                                            */
/*                                DBG                                         */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for DBGMCU_IDCODE register  *************/



/********************  Bit definition for DBGMCU_CR register  *****************/









/********************  Bit definition for DBGMCU_APB1_FZ register  ************/
#line 6351 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/********************  Bit definition for DBGMCU_APB2_FZ register  ************/






/******************************************************************************/
/*                                                                            */
/*                Ethernet MAC Registers bits definitions                     */
/*                                                                            */
/******************************************************************************/
/* Bit definition for Ethernet MAC Control Register register */
#line 6393 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet MAC Frame Filter Register */
#line 6409 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet MAC Hash Table High Register */


/* Bit definition for Ethernet MAC Hash Table Low Register */


/* Bit definition for Ethernet MAC MII Address Register */
#line 6425 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
  
/* Bit definition for Ethernet MAC MII Data Register */


/* Bit definition for Ethernet MAC Flow Control Register */
#line 6441 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet MAC VLAN Tag Register */



/* Bit definition for Ethernet MAC Remote Wake-UpFrame Filter Register */ 

/* Eight sequential Writes to this address (offset 0x28) will write all Wake-UpFrame Filter Registers.
   Eight sequential Reads from this address (offset 0x28) will read all Wake-UpFrame Filter Registers. */
/* Wake-UpFrame Filter Reg0 : Filter 0 Byte Mask
   Wake-UpFrame Filter Reg1 : Filter 1 Byte Mask
   Wake-UpFrame Filter Reg2 : Filter 2 Byte Mask
   Wake-UpFrame Filter Reg3 : Filter 3 Byte Mask
   Wake-UpFrame Filter Reg4 : RSVD - Filter3 Command - RSVD - Filter2 Command - 
                              RSVD - Filter1 Command - RSVD - Filter0 Command
   Wake-UpFrame Filter Re5 : Filter3 Offset - Filter2 Offset - Filter1 Offset - Filter0 Offset
   Wake-UpFrame Filter Re6 : Filter1 CRC16 - Filter0 CRC16
   Wake-UpFrame Filter Re7 : Filter3 CRC16 - Filter2 CRC16 */

/* Bit definition for Ethernet MAC PMT Control and Status Register */ 
#line 6468 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet MAC Status Register */






/* Bit definition for Ethernet MAC Interrupt Mask Register */



/* Bit definition for Ethernet MAC Address0 High Register */


/* Bit definition for Ethernet MAC Address0 Low Register */


/* Bit definition for Ethernet MAC Address1 High Register */
#line 6497 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet MAC Address1 Low Register */


/* Bit definition for Ethernet MAC Address2 High Register */
#line 6512 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet MAC Address2 Low Register */


/* Bit definition for Ethernet MAC Address3 High Register */
#line 6527 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet MAC Address3 Low Register */


/******************************************************************************/
/*                Ethernet MMC Registers bits definition                      */
/******************************************************************************/

/* Bit definition for Ethernet MMC Contol Register */
#line 6542 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet MMC Receive Interrupt Register */




/* Bit definition for Ethernet MMC Transmit Interrupt Register */




/* Bit definition for Ethernet MMC Receive Interrupt Mask Register */




/* Bit definition for Ethernet MMC Transmit Interrupt Mask Register */




/* Bit definition for Ethernet MMC Transmitted Good Frames after Single Collision Counter Register */


/* Bit definition for Ethernet MMC Transmitted Good Frames after More than a Single Collision Counter Register */


/* Bit definition for Ethernet MMC Transmitted Good Frames Counter Register */


/* Bit definition for Ethernet MMC Received Frames with CRC Error Counter Register */


/* Bit definition for Ethernet MMC Received Frames with Alignement Error Counter Register */


/* Bit definition for Ethernet MMC Received Good Unicast Frames Counter Register */


/******************************************************************************/
/*               Ethernet PTP Registers bits definition                       */
/******************************************************************************/

/* Bit definition for Ethernet PTP Time Stamp Contol Register */
#line 6595 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

#line 6602 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet PTP Sub-Second Increment Register */


/* Bit definition for Ethernet PTP Time Stamp High Register */


/* Bit definition for Ethernet PTP Time Stamp Low Register */



/* Bit definition for Ethernet PTP Time Stamp High Update Register */


/* Bit definition for Ethernet PTP Time Stamp Low Update Register */



/* Bit definition for Ethernet PTP Time Stamp Addend Register */


/* Bit definition for Ethernet PTP Target Time High Register */


/* Bit definition for Ethernet PTP Target Time Low Register */


/* Bit definition for Ethernet PTP Time Stamp Status Register */



/******************************************************************************/
/*                 Ethernet DMA Registers bits definition                     */
/******************************************************************************/

/* Bit definition for Ethernet DMA Bus Mode Register */
#line 6677 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet DMA Transmit Poll Demand Register */


/* Bit definition for Ethernet DMA Receive Poll Demand Register */


/* Bit definition for Ethernet DMA Receive Descriptor List Address Register */


/* Bit definition for Ethernet DMA Transmit Descriptor List Address Register */


/* Bit definition for Ethernet DMA Status Register */




  /* combination with EBS[2:0] for GetFlagStatus function */
#line 6728 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet DMA Operation Mode Register */
#line 6754 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet DMA Interrupt Enable Register */
#line 6771 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/* Bit definition for Ethernet DMA Missed Frame and Buffer Overflow Counter Register */





/* Bit definition for Ethernet DMA Current Host Transmit Descriptor Register */


/* Bit definition for Ethernet DMA Current Host Receive Descriptor Register */


/* Bit definition for Ethernet DMA Current Host Transmit Buffer Address Register */


/* Bit definition for Ethernet DMA Current Host Receive Buffer Address Register */


/**
  * @}
  */

 /**
  * @}
  */ 

#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
/**
  ******************************************************************************
  * @file    Project/STM32F2xx_StdPeriph_Template/stm32f2xx_conf.h  
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   Library configuration file.
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



/* Includes ------------------------------------------------------------------*/
/* Uncomment the line below to enable peripheral header file inclusion */
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_adc.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the ADC firmware library.
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



/* Includes ------------------------------------------------------------------*/
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"
/**
  ******************************************************************************
  * @file    stm32f2xx.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   CMSIS Cortex-M3 Device Peripheral Access Layer Header File. 
  *          This file contains all the peripheral register's definitions, bits 
  *          definitions and memory mapping for STM32F2xx devices.
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

/** @addtogroup CMSIS
  * @{
  */

/** @addtogroup stm32f2xx
  * @{
  */
    
#line 6829 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"

/**
  * @}
  */

  /**
  * @}
  */

/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
#line 28 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"

/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */



/** @addtogroup ADC
  * @{
  */ 


/** @defgroup ADC_Exported_Types
  * @{
  */ 
/** 
  * @brief   ADC Init structure definition  
  */ 
typedef struct
{
  uint32_t ADC_Resolution;                /*!< Configures the ADC resolution                                               dual mode. 
                                               This parameter can be a value of @ref ADC_resolution */                                   
  FunctionalState ADC_ScanConvMode;       /*!< Specifies whether the conversion is performed in
                                               Scan (multichannels) or Single (one channel) mode.
                                               This parameter can be set to ENABLE or DISABLE */ 
  FunctionalState ADC_ContinuousConvMode; /*!< Specifies whether the conversion is performed in
                                               Continuous or Single mode.
                                               This parameter can be set to ENABLE or DISABLE. */
  uint32_t ADC_ExternalTrigConvEdge;  /*!< Select the external trigger edge and enable 
                                               the trigger of a regular group.
                                               This parameter can be a value of 
                                               @ref ADC_external_trigger_edge_for_regular_channels_conversion */
  uint32_t ADC_ExternalTrigConv;          /*!< Select the external event used to trigger the start 
                                               of conversion of a regular group.
                                               This parameter can be a value of 
                                               @ref ADC_extrenal_trigger_sources_for_regular_channels_conversion */
  uint32_t ADC_DataAlign;                 /*!< Specifies whether the ADC data alignment is left or right.
                                               This parameter can be a value of @ref ADC_data_align */
  uint8_t  ADC_NbrOfConversion;              /*!< Specifies the number of ADC conversions that will be done
                                               using the sequencer for regular channel group.
                                               This parameter must range from 1 to 16. */
}ADC_InitTypeDef;

typedef struct 
{
  uint32_t ADC_Mode;                       /*!< Configures the ADC to operate in independent or
                                               multi mode. 
                                               This parameter can be a value of @ref ADC_Common_mode */                                              
  uint32_t ADC_Prescaler;                 /*!< Select the frequency of the clock to the ADC. The clock is
                                               common for all the ADCs.
                                               This parameter can be a value of 
                                               @ref ADC_Prescaler */
  uint32_t ADC_DMAAccessMode;              /*!< Configures the Direct memory access mode for multi ADC mode
                                               This parameter can be a value of 
                                               @ref ADC_Direct_memory_access_mode_for_multi_mode */
  uint32_t ADC_TwoSamplingDelay;          /*!< Configures the Delay between 2 sampling phases
                                               This parameter can be a value of 
                                               @ref ADC_delay_betwen_2_sampling_phases */
  
}ADC_CommonInitTypeDef;
/**
  * @}
  */ 



/** @defgroup ADC_Exported_Constants
  * @{
  */ 



                                
/**
  * @}
  */ 


/** @defgroup ADC_Common_mode 
  * @{
  */ 
#line 135 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
/**
  * @}
  */ 


/** @defgroup ADC_Prescaler 
  * @{
  */ 
#line 151 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
/**
  * @}
  */ 


/** @defgroup ADC_Direct_memory_access_mode_for_multi_mode 
  * @{
  */ 
#line 167 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
                                     
/**
  * @}
  */ 


/** @defgroup ADC_delay_betwen_2_sampling_phases 
  * @{
  */ 
#line 208 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
                                     
/**
  * @}
  */ 


/** @defgroup ADC_resolution 
  * @{
  */ 
#line 225 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
                                      
/**
  * @}
  */ 


/** @defgroup ADC_external_trigger_edge_for_regular_channels_conversion 
  * @{
  */ 
#line 242 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
/**
  * @}
  */ 


/** @defgroup ADC_extrenal_trigger_sources_for_regular_channels_conversion 
  * @{
  */ 
#line 282 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
/**
  * @}
  */ 


/** @defgroup ADC_data_align 
  * @{
  */ 




/**
  * @}
  */ 


/** @defgroup ADC_channels 
  * @{
  */ 
#line 321 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"





#line 336 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
/**
  * @}
  */ 


/** @defgroup ADC_sampling_times 
  * @{
  */ 
#line 360 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
/**
  * @}
  */ 


/** @defgroup ADC_external_trigger_edge_for_injected_channels_conversion 
  * @{
  */ 
#line 376 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
                                            
/**
  * @}
  */ 


/** @defgroup ADC_extrenal_trigger_sources_for_injected_channels_conversion 
  * @{
  */ 
#line 417 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
/**
  * @}
  */ 


/** @defgroup ADC_injected_channel_selection 
  * @{
  */ 
#line 433 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
/**
  * @}
  */ 


/** @defgroup ADC_analog_watchdog_selection 
  * @{
  */ 
#line 455 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
/**
  * @}
  */ 


/** @defgroup ADC_interrupts_definition 
  * @{
  */ 
#line 469 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
/**
  * @}
  */ 


/** @defgroup ADC_flags_definition 
  * @{
  */ 
#line 483 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_adc.h"
  




/**
  * @}
  */ 


/** @defgroup ADC_thresholds 
  * @{
  */ 

/**
  * @}
  */ 


/** @defgroup ADC_injected_offset 
  * @{
  */ 

/**
  * @}
  */ 


/** @defgroup ADC_injected_length 
  * @{
  */ 

/**
  * @}
  */ 


/** @defgroup ADC_injected_rank 
  * @{
  */ 

/**
  * @}
  */ 


/** @defgroup ADC_regular_length 
  * @{
  */ 

/**
  * @}
  */ 


/** @defgroup ADC_regular_rank 
  * @{
  */ 

/**
  * @}
  */ 


/** @defgroup ADC_regular_discontinuous_mode_number 
  * @{
  */ 

/**
  * @}
  */ 


/**
  * @}
  */ 



/** @defgroup ADC_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 

/** @defgroup ADC_Exported_Functions
  * @{
  */ 
void ADC_DeInit(void);
void ADC_CommonInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct);
void ADC_Init(ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct);
void ADC_CommonStructInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct);
void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct);
void ADC_Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DMACmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ITConfig(ADC_TypeDef* ADCx, uint16_t ADC_IT, FunctionalState NewState);
void ADC_SoftwareStartConv(ADC_TypeDef* ADCx);
FlagStatus ADC_GetSoftwareStartConvStatus(ADC_TypeDef* ADCx);
void ADC_ContinuousModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_EOCOnEachRegularChannelCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DMARequestAfterLastTransferCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_MultiModeDMARequestAfterLastTransferCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DiscModeChannelCountConfig(ADC_TypeDef* ADCx, uint8_t Number);
void ADC_DiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_RegularChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
uint16_t ADC_GetConversionValue(ADC_TypeDef* ADCx);
uint32_t ADC_GetMultiModeConversionValue(void);
void ADC_AutoInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_InjectedDiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ExternalTrigInjectedConvConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConv);
void ADC_ExternalTrigInjectedConvEdgeConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConvEdge);
void ADC_SoftwareStartInjectedConv(ADC_TypeDef* ADCx);
FlagStatus ADC_GetSoftwareStartInjectedConvCmdStatus(ADC_TypeDef* ADCx);
void ADC_InjectedChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_InjectedSequencerLengthConfig(ADC_TypeDef* ADCx, uint8_t Length);
void ADC_SetInjectedOffset(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel, uint16_t Offset);
uint16_t ADC_GetInjectedConversionValue(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel);
void ADC_AnalogWatchdogCmd(ADC_TypeDef* ADCx, uint32_t ADC_AnalogWatchdog);
void ADC_AnalogWatchdogThresholdsConfig(ADC_TypeDef* ADCx, uint16_t HighThreshold,uint16_t LowThreshold);
void ADC_AnalogWatchdogSingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel);
void ADC_TempSensorVrefintCmd(FunctionalState NewState);
void ADC_VBATCmd(FunctionalState NewState);
FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
void ADC_ClearFlag(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, uint16_t ADC_IT);
void ADC_ClearITPendingBit(ADC_TypeDef* ADCx, uint16_t ADC_IT);

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
#line 29 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_can.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_can.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the CAN firmware 
  *          library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup CAN
  * @{
  */

/** @defgroup CAN_Exported_Types
  * @{
  */




/** 
  * @brief  CAN init structure definition
  */

typedef struct
{
  uint16_t CAN_Prescaler;   /*!< Specifies the length of a time quantum. It ranges from 1 to 1024. */
  
  uint8_t CAN_Mode;         /*!< Specifies the CAN operating mode.
                                 This parameter can be a value of @ref CAN_operating_mode */

  uint8_t CAN_SJW;          /*!< Specifies the maximum number of time quanta the CAN hardware
                                 is allowed to lengthen or shorten a bit to perform resynchronization.
                                 This parameter can be a value of @ref CAN_synchronisation_jump_width */

  uint8_t CAN_BS1;          /*!< Specifies the number of time quanta in Bit Segment 1.
                                 This parameter can be a value of @ref CAN_time_quantum_in_bit_segment_1 */

  uint8_t CAN_BS2;          /*!< Specifies the number of time quanta in Bit Segment 2.
                                 This parameter can be a value of @ref CAN_time_quantum_in_bit_segment_2 */
  
  FunctionalState CAN_TTCM; /*!< Enable or disable the time triggered communication mode.
                                 This parameter can be set either to ENABLE or DISABLE. */
  
  FunctionalState CAN_ABOM;  /*!< Enable or disable the automatic bus-off management.
                                 This parameter can be set either to ENABLE or DISABLE. */

  FunctionalState CAN_AWUM;  /*!< Enable or disable the automatic wake-up mode. 
                                 This parameter can be set either to ENABLE or DISABLE. */

  FunctionalState CAN_NART;  /*!< Enable or disable the no-automatic retransmission mode.
                                 This parameter can be set either to ENABLE or DISABLE. */

  FunctionalState CAN_RFLM;  /*!< Enable or disable the Receive FIFO Locked mode.
                                 This parameter can be set either to ENABLE or DISABLE. */

  FunctionalState CAN_TXFP;  /*!< Enable or disable the transmit FIFO priority.
                                 This parameter can be set either to ENABLE or DISABLE. */
} CAN_InitTypeDef;

/** 
  * @brief  CAN filter init structure definition
  */

typedef struct
{
  uint16_t CAN_FilterIdHigh;             /*!< Specifies the filter identification number (MSBs for a 32-bit
                                              configuration, first one for a 16-bit configuration).
                                              This parameter can be a value between 0x0000 and 0xFFFF */

  uint16_t CAN_FilterIdLow;              /*!< Specifies the filter identification number (LSBs for a 32-bit
                                              configuration, second one for a 16-bit configuration).
                                              This parameter can be a value between 0x0000 and 0xFFFF */

  uint16_t CAN_FilterMaskIdHigh;         /*!< Specifies the filter mask number or identification number,
                                              according to the mode (MSBs for a 32-bit configuration,
                                              first one for a 16-bit configuration).
                                              This parameter can be a value between 0x0000 and 0xFFFF */

  uint16_t CAN_FilterMaskIdLow;          /*!< Specifies the filter mask number or identification number,
                                              according to the mode (LSBs for a 32-bit configuration,
                                              second one for a 16-bit configuration).
                                              This parameter can be a value between 0x0000 and 0xFFFF */

  uint16_t CAN_FilterFIFOAssignment;     /*!< Specifies the FIFO (0 or 1) which will be assigned to the filter.
                                              This parameter can be a value of @ref CAN_filter_FIFO */
  
  uint8_t CAN_FilterNumber;              /*!< Specifies the filter which will be initialized. It ranges from 0 to 13. */

  uint8_t CAN_FilterMode;                /*!< Specifies the filter mode to be initialized.
                                              This parameter can be a value of @ref CAN_filter_mode */

  uint8_t CAN_FilterScale;               /*!< Specifies the filter scale.
                                              This parameter can be a value of @ref CAN_filter_scale */

  FunctionalState CAN_FilterActivation;  /*!< Enable or disable the filter.
                                              This parameter can be set either to ENABLE or DISABLE. */
} CAN_FilterInitTypeDef;

/** 
  * @brief  CAN Tx message structure definition  
  */

typedef struct
{
  uint32_t StdId;  /*!< Specifies the standard identifier.
                        This parameter can be a value between 0 to 0x7FF. */

  uint32_t ExtId;  /*!< Specifies the extended identifier.
                        This parameter can be a value between 0 to 0x1FFFFFFF. */

  uint8_t IDE;     /*!< Specifies the type of identifier for the message that will be transmitted.
                        This parameter can be a value of @ref CAN_identifier_type */

  uint8_t RTR;     /*!< Specifies the type of frame for the message that will be transmitted.
                        This parameter can be a value of @ref CAN_remote_transmission_request */

  uint8_t DLC;     /*!< Specifies the length of the frame that will be transmitted.
                        This parameter can be a value between 0 to 8 */

  uint8_t Data[8]; /*!< Contains the data to be transmitted. It ranges from 0 to 0xFF. */
} CanTxMsg;

/** 
  * @brief  CAN Rx message structure definition  
  */

typedef struct
{
  uint32_t StdId;  /*!< Specifies the standard identifier.
                        This parameter can be a value between 0 to 0x7FF. */

  uint32_t ExtId;  /*!< Specifies the extended identifier.
                        This parameter can be a value between 0 to 0x1FFFFFFF. */

  uint8_t IDE;     /*!< Specifies the type of identifier for the message that will be received.
                        This parameter can be a value of @ref CAN_identifier_type */

  uint8_t RTR;     /*!< Specifies the type of frame for the received message.
                        This parameter can be a value of @ref CAN_remote_transmission_request */

  uint8_t DLC;     /*!< Specifies the length of the frame that will be received.
                        This parameter can be a value between 0 to 8 */

  uint8_t Data[8]; /*!< Contains the data to be received. It ranges from 0 to 0xFF. */

  uint8_t FMI;     /*!< Specifies the index of the filter the message stored in the mailbox passes through.
                        This parameter can be a value between 0 to 0xFF */
} CanRxMsg;

/**
  * @}
  */

/** @defgroup CAN_Exported_Constants
  * @{
  */

/** @defgroup CAN_sleep_constants 
  * @{
  */




/**
  * @}
  */

/** @defgroup CAN_operating_mode 
  * @{
  */








/**
  * @}
  */

/** @defgroup CAN_synchronisation_jump_width 
  * @{
  */








/**
  * @}
  */

/** @defgroup CAN_time_quantum_in_bit_segment_1 
  * @{
  */

#line 248 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_can.h"


/**
  * @}
  */

/** @defgroup CAN_time_quantum_in_bit_segment_2 
  * @{
  */

#line 266 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_can.h"



/**
  * @}
  */

/** @defgroup CAN_clock_prescaler 
  * @{
  */



/**
  * @}
  */

/** @defgroup CAN_filter_number 
  * @{
  */

/**
  * @}
  */

/** @defgroup CAN_filter_mode 
  * @{
  */






/**
  * @}
  */

/** @defgroup CAN_filter_scale 
  * @{
  */







/**
  * @}
  */

/** @defgroup CAN_filter_FIFO
  * @{
  */






/**
  * @}
  */

/** @defgroup Start_bank_filter_for_slave_CAN 
  * @{
  */

/**
  * @}
  */

/** @defgroup CAN_Tx 
  * @{
  */






/**
  * @}
  */

/** @defgroup CAN_identifier_type 
  * @{
  */





/**
  * @}
  */

/** @defgroup CAN_remote_transmission_request 
  * @{
  */





/**
  * @}
  */

/** @defgroup CAN_transmit_constants 
  * @{
  */






/**
  * @}
  */

/** @defgroup CAN_receive_FIFO_number_constants 
  * @{
  */






/**
  * @}
  */

/** @defgroup CAN_sleep_constants 
  * @{
  */




/**
  * @}
  */

/** @defgroup CAN_wake_up_constants 
  * @{
  */




/**
  * @}
  */

/** @defgroup CAN_flags 
  * @{
  */
/* If the flag is 0x3XXXXXXX, it means that it can be used with CAN_GetFlagStatus()
   and CAN_ClearFlag() functions. */
/* If the flag is 0x1XXXXXXX, it means that it can only be used with CAN_GetFlagStatus() function.  */

/* Transmit Flags */




/* Receive Flags */
#line 443 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_can.h"

/* Operating Mode Flags */


/* Note: When SLAK intterupt is disabled (SLKIE=0), no polling on SLAKI is possible. 
         In this case the SLAK bit can be polled.*/

/* Error Flags */





#line 464 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_can.h"






/**
  * @}
  */

  
/** @defgroup CAN_interrupts 
  * @{
  */


  


/* Receive Interrupts */
#line 490 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_can.h"

/* Operating Mode Interrupts */



/* Error Interrupts */






/* Flags named as Interrupts : kept only for FW compatibility */





#line 515 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_can.h"

#line 522 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_can.h"

/**
  * @}
  */

/**
  * @}
  */

/** @defgroup CAN_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup CAN_Exported_Functions
  * @{
  */

void CAN_DeInit(CAN_TypeDef* CANx);
uint8_t CAN_Init(CAN_TypeDef* CANx, CAN_InitTypeDef* CAN_InitStruct);
void CAN_FilterInit(CAN_FilterInitTypeDef* CAN_FilterInitStruct);
void CAN_StructInit(CAN_InitTypeDef* CAN_InitStruct);
void CAN_SlaveStartBank(uint8_t CAN_BankNumber); 
void CAN_ITConfig(CAN_TypeDef* CANx, uint32_t CAN_IT, FunctionalState NewState);
uint8_t CAN_Transmit(CAN_TypeDef* CANx, CanTxMsg* TxMessage);
uint8_t CAN_TransmitStatus(CAN_TypeDef* CANx, uint8_t TransmitMailbox);
void CAN_CancelTransmit(CAN_TypeDef* CANx, uint8_t Mailbox);
void CAN_FIFORelease(CAN_TypeDef* CANx, uint8_t FIFONumber);
uint8_t CAN_MessagePending(CAN_TypeDef* CANx, uint8_t FIFONumber);
void CAN_Receive(CAN_TypeDef* CANx, uint8_t FIFONumber, CanRxMsg* RxMessage);
void CAN_DBGFreeze(CAN_TypeDef* CANx, FunctionalState NewState);
uint8_t CAN_Sleep(CAN_TypeDef* CANx);
uint8_t CAN_WakeUp(CAN_TypeDef* CANx);
FlagStatus CAN_GetFlagStatus(CAN_TypeDef* CANx, uint32_t CAN_FLAG);
void CAN_ClearFlag(CAN_TypeDef* CANx, uint32_t CAN_FLAG);
ITStatus CAN_GetITStatus(CAN_TypeDef* CANx, uint32_t CAN_IT);
void CAN_ClearITPendingBit(CAN_TypeDef* CANx, uint32_t CAN_IT);






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
#line 30 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_crc.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_crc.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the CRC firmware 
  *          library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup CRC
  * @{
  */

/** @defgroup CRC_Exported_Types
  * @{
  */

/**
  * @}
  */

/** @defgroup CRC_Exported_Constants
  * @{
  */

/**
  * @}
  */

/** @defgroup CRC_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup CRC_Exported_Functions
  * @{
  */

void CRC_ResetDR(void);
uint32_t CRC_CalcCRC(uint32_t Data);
uint32_t CRC_CalcBlockCRC(uint32_t pBuffer[], uint32_t BufferLength);
uint32_t CRC_GetCRC(void);
void CRC_SetIDRegister(uint8_t IDValue);
uint8_t CRC_GetIDRegister(void);






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
#line 31 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_cryp.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_cryp.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the Cryptographic
  *          processor(CRYP) firmware library.
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



/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */



/** @addtogroup CRYP
  * @{
  */ 


/** @defgroup CRYP_Exported_Types
  * @{
  */ 

/** 
  * @brief   CRYP Init structure definition  
  */ 
typedef struct
{
  uint16_t CRYP_AlgoDir;   /* Encrypt or Decrypt */
  uint16_t CRYP_AlgoMode;  /* TDES-ECB, TDES-CBC, DES-ECB, DES-CBC, AES-ECB, AES-CBC, AES-CTR, AES-Key */
  uint16_t CRYP_DataType;  /* 32-bit data, 16-bit data, bit data or bit-string*/ 
  uint16_t CRYP_KeySize;   /* Used only in AES mode only : 128, 192 or 256 bit key length.*/
}CRYP_InitTypeDef;

/** 
  * @brief   CRYP Key(s) structure definition  
  */ 
typedef struct
{
  uint32_t CRYP_Key0Left;  /* Key 0 Left */
  uint32_t CRYP_Key0Right; /* Key 0 Right */
  uint32_t CRYP_Key1Left;  /* Key 1 left */
  uint32_t CRYP_Key1Right; /* Key 1 Right */
  uint32_t CRYP_Key2Left;  /* Key 2 left */
  uint32_t CRYP_Key2Right; /* Key 2 Right */
  uint32_t CRYP_Key3Left;  /* Key 3 left */
  uint32_t CRYP_Key3Right; /* Key 3 Right */
}CRYP_KeyInitTypeDef;
/** 
  * @brief   CRYP Initialization Vectors (IV) structure definition  
  */ 
typedef struct
{
  uint32_t CRYP_IV0Left;  /* Init Vector 0 Left */
  uint32_t CRYP_IV0Right; /* Init Vector 0 Right */
  uint32_t CRYP_IV1Left;  /* Init Vector 1 left */
  uint32_t CRYP_IV1Right; /* Init Vector 1 Right */
}CRYP_IVInitTypeDef;
/**
  * @}
  */ 



/** @defgroup CRYP_Exported_Constants
  * @{
  */ 
/** 
  * @brief   CRYP_Algorithm Direction  
  */ 




                                     
/** 
  * @brief   CRYP_Algorithm Mode  
  */ 

/* TDES Modes */



/* DES Modes */



/* AES Modes */









/** 
  * @brief   CRYP Data Type  
  */ 
#line 130 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_cryp.h"
                                     
/** 
  * @brief   CRYP Key Size  (for AES only)
  */ 
#line 140 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_cryp.h"
/** 
  * @brief   CRYP flags definition  
  */ 
#line 154 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_cryp.h"
/** 
  * @brief   CRYP interrupts definition  
  */ 






/** 
  * @brief   CRYP DMA transfer requests  
  */ 



/**
  * @}
  */ 


/**
  * @}
  */ 

/** @defgroup CRYP_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 

/** @defgroup CRYP_Exported_Functions
  * @{
  */ 

/* CRYP initialization and configuration functions */
void CRYP_DeInit(void);
void CRYP_Init(CRYP_InitTypeDef* CRYP_InitStruct);
void CRYP_KeyInit(CRYP_KeyInitTypeDef* CRYP_KeyInitStruct);
void CRYP_IVInit(CRYP_IVInitTypeDef* CRYP_IVInitStruct);

/* Structures initialization functions */
void CRYP_StructInit(CRYP_InitTypeDef* CRYP_InitStruct);
void CRYP_KeyStructInit(CRYP_KeyInitTypeDef* CRYP_KeyInitStruct);
void CRYP_IVStructInit(CRYP_IVInitTypeDef* CRYP_IVInitStruct);

/* CRYP enable/disable function */
void CRYP_Cmd(FunctionalState NewState);

/* CRYP's DMA interface enable/disable function */
void CRYP_DMACmd(uint8_t CRYP_DMAReq, FunctionalState NewState);

/* Data writing/reading functions */
void CRYP_DataIn(uint32_t Data);
uint32_t CRYP_DataOut(void);

/* IN/OUT FIFOs flush function */
void CRYP_FIFOFlush(void);

/* Flags & Interrupts functions */
void CRYP_ITConfig(uint8_t CRYP_IT, FunctionalState NewState);
ITStatus CRYP_GetITStatus(uint8_t CRYP_IT);
FlagStatus CRYP_GetFlagStatus(uint8_t CRYP_FLAG);


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
#line 32 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dac.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_dac.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the DAC firmware 
  *          library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup DAC
  * @{
  */

/** @defgroup DAC_Exported_Types
  * @{
  */

/** 
  * @brief  DAC Init structure definition
  */

typedef struct
{
  uint32_t DAC_Trigger;                      /*!< Specifies the external trigger for the selected DAC channel.
                                                  This parameter can be a value of @ref DAC_trigger_selection */

  uint32_t DAC_WaveGeneration;               /*!< Specifies whether DAC channel noise waves or triangle waves
                                                  are generated, or whether no wave is generated.
                                                  This parameter can be a value of @ref DAC_wave_generation */

  uint32_t DAC_LFSRUnmask_TriangleAmplitude; /*!< Specifies the LFSR mask for noise wave generation or
                                                  the maximum amplitude triangle generation for the DAC channel. 
                                                  This parameter can be a value of @ref DAC_lfsrunmask_triangleamplitude */

  uint32_t DAC_OutputBuffer;                 /*!< Specifies whether the DAC channel output buffer is enabled or disabled.
                                                  This parameter can be a value of @ref DAC_output_buffer */
}DAC_InitTypeDef;

/**
  * @}
  */

/** @defgroup DAC_Exported_Constants
  * @{
  */

/** @defgroup DAC_trigger_selection 
  * @{
  */

#line 89 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dac.h"

#line 99 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dac.h"

/**
  * @}
  */

/** @defgroup DAC_wave_generation 
  * @{
  */

#line 114 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dac.h"
/**
  * @}
  */

/** @defgroup DAC_lfsrunmask_triangleamplitude
  * @{
  */

#line 146 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dac.h"

#line 171 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dac.h"
/**
  * @}
  */

/** @defgroup DAC_output_buffer 
  * @{
  */





/**
  * @}
  */

/** @defgroup DAC_Channel_selection 
  * @{
  */





/**
  * @}
  */

/** @defgroup DAC_data_alignement 
  * @{
  */

#line 209 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dac.h"
/**
  * @}
  */

/** @defgroup DAC_wave_generation 
  * @{
  */





/**
  * @}
  */

/** @defgroup DAC_data 
  * @{
  */


/**
  * @}
  */
  
/** @defgroup DAC_interrupts_definition 
  * @{
  */   



/**
  * @}
  */ 

/** @defgroup DAC_flags_definition 
  * @{
  */ 
  



/**
  * @}
  */

/**
  * @}
  */

/** @defgroup DAC_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup DAC_Exported_Functions
  * @{
  */

void DAC_DeInit(void);
void DAC_Init(uint32_t DAC_Channel, DAC_InitTypeDef* DAC_InitStruct);
void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct);
void DAC_Cmd(uint32_t DAC_Channel, FunctionalState NewState);
void DAC_ITConfig(uint32_t DAC_Channel, uint32_t DAC_IT, FunctionalState NewState);
void DAC_DMACmd(uint32_t DAC_Channel, FunctionalState NewState);
void DAC_SoftwareTriggerCmd(uint32_t DAC_Channel, FunctionalState NewState);
void DAC_DualSoftwareTriggerCmd(FunctionalState NewState);
void DAC_WaveGenerationCmd(uint32_t DAC_Channel, uint32_t DAC_Wave, FunctionalState NewState);
void DAC_SetChannel1Data(uint32_t DAC_Align, uint16_t Data);
void DAC_SetChannel2Data(uint32_t DAC_Align, uint16_t Data);
void DAC_SetDualChannelData(uint32_t DAC_Align, uint16_t Data2, uint16_t Data1);
uint16_t DAC_GetDataOutputValue(uint32_t DAC_Channel);
FlagStatus DAC_GetFlagStatus(uint32_t DAC_Channel, uint32_t DAC_FLAG);
void DAC_ClearFlag(uint32_t DAC_Channel, uint32_t DAC_FLAG);
ITStatus DAC_GetITStatus(uint32_t DAC_Channel, uint32_t DAC_IT);
void DAC_ClearITPendingBit(uint32_t DAC_Channel, uint32_t DAC_IT);






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
#line 33 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dbgmcu.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_dbgmcu.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the DBGMCU firmware library.
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



/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */



/** @addtogroup DBGMCU
  * @{
  */ 


/** @defgroup DBGMCU_Exported_Types
  * @{
  */ 
/**
  * @}
  */ 



/** @defgroup DBGMCU_Exported_Constants
  * @{
  */ 





#line 75 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dbgmcu.h"

#line 82 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dbgmcu.h"
                                           
/**
  * @}
  */ 


/**
  * @}
  */ 



/** @defgroup DBGMCU_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 



/** @defgroup DBGMCU_Exported_Functions
  * @{
  */ 
uint32_t DBGMCU_GetREVID(void);
uint32_t DBGMCU_GetDEVID(void);
void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB1PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB2PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);

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
#line 34 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dcmi.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_dcmi.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the DCMI firmware library.
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



/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup DCMI
  * @{
  */ 

/** @defgroup DCMI_Exported_Types
  * @{
  */ 
/** 
  * @brief   DCMI Init structure definition  
  */ 
typedef struct
{
  uint16_t DCMI_CaptureMode;
  uint16_t DCMI_SynchroMode;
  uint16_t DCMI_PCKPolarity;
  uint16_t DCMI_VSPolarity;
  uint16_t DCMI_HSPolarity;
  uint16_t DCMI_CaptureRate; /* DCMI_CaptureRate is used only in Continuous mode*/
  uint16_t DCMI_ExtendedDataMode;
} DCMI_InitTypeDef;
/** 
  * @brief   DCMI CROP Init structure definition  
  */ 
typedef struct
{
  uint16_t DCMI_VerticalStartLine;
  uint16_t DCMI_HorizontalOffsetCount;
  uint16_t DCMI_VerticalLineCount;
  uint16_t DCMI_CaptureCount;
} DCMI_CROPInitTypeDef;
/** 
  * @brief   DCMI Embedded Synchronisation CODE Init structure definition  
  */ 
typedef struct
{
  uint8_t DCMI_FrameStartCode;
  uint8_t DCMI_LineStartCode;
  uint8_t DCMI_LineEndCode;
  uint8_t DCMI_FrameEndCode;
} DCMI_CodesInitTypeDef;
/**
  * @}
  */ 

/** @defgroup DCMI_Exported_Constants
  * @{
  */ 
/** @defgroup DCMI_Capture_Mode 
  * @{
  */ 




/**
  * @}
  */ 


/** @defgroup DCMI_Synchronisation_Mode_ 
  * @{
  */ 




/**
  * @}
  */ 


/** @defgroup DCMI_PIXCK_Polarity 
  * @{
  */ 




/**
  * @}
  */ 


/** @defgroup DCMI_VSYNC_Polarity 
  * @{
  */ 




/**
  * @}
  */ 


/** @defgroup DCMI_HSYNC_Polarity 
  * @{
  */ 




/**
  * @}
  */ 


/** @defgroup DCMI_Capture_Rate 
  * @{
  */ 
#line 149 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dcmi.h"
/**
  * @}
  */ 


/** @defgroup DCMI_Extended_Data_Mode 
  * @{
  */ 
#line 165 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dcmi.h"
/**
  * @}
  */ 


/** @defgroup DCMI_interrupt_sources 
  * @{
  */ 
#line 184 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dcmi.h"
/**
  * @}
  */ 


/** @defgroup DCMI_Flags 
  * @{
  */ 
/** 
  * @brief   DCMI SR register  
  */ 



/** 
  * @brief   DCMI RISR register  
  */ 





/** 
  * @brief   DCMI MISR register  
  */ 
#line 227 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dcmi.h"
                                

/**
  * @}
  */ 


/**
  * @}
  */ 



/** @defgroup DCMI_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 



/** @defgroup DCMI_Exported_Functions
  * @{
  */ 
void DCMI_DeInit(void);
void DCMI_Init(DCMI_InitTypeDef* DCMI_InitStruct);
void DCMI_StructInit(DCMI_InitTypeDef* DCMI_InitStruct);
void DCMI_ITConfig(uint16_t DCMI_IT, FunctionalState NewState);
void DCMI_CROPConfig(DCMI_CROPInitTypeDef* DCMI_CROPInitStruct);
void DCMI_SetEmbeddedSynchroCodes(DCMI_CodesInitTypeDef* DCMI_CodesInitStruct);
void DCMI_Cmd(FunctionalState NewState);
void DCMI_CaptureCmd(FunctionalState NewState);
void DCMI_CROPCmd(FunctionalState NewState);
void DCMI_JPEGCmd(FunctionalState NewState);
uint32_t DCMI_ReadData(void);
FlagStatus DCMI_GetFlagStatus(uint16_t DCMI_FLAG);
void DCMI_ClearFlag(uint16_t DCMI_FLAG);
ITStatus DCMI_GetITStatus(uint16_t DCMI_IT);
void DCMI_ClearITPendingBit(uint16_t DCMI_IT);

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
#line 35 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dma.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_dma.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the DMA firmware library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup DMA
  * @{
  */ 

/** @defgroup DMA_Exported_Types
  * @{
  */

/** 
  * @brief  DMA Init structure definition  
  */
typedef struct
{
  uint32_t DMA_Channel;            /*!< Specifies the channel used for the specified stream. 
                                        This parameter can be a value of @ref DMA_channel*/
 
  uint32_t DMA_PeripheralBaseAddr; /*!< Specifies the peripheral base address for DMAy Streamx. */

  uint32_t DMA_Memory0BaseAddr;    /*!< Specifies the memory 0 base address for DMAy Streamx. 
                                        This memory is the default memory used when double buffer mode is
                                        not enabled. */

  uint32_t DMA_DIR;                /*!< Specifies if the data will be transferred from memory to peripheral, 
                                        from memory to memory or from peripheral to memory.
                                        This parameter can be a value of @ref DMA_data_transfer_direction */

  uint32_t DMA_BufferSize;         /*!< Specifies the buffer size, in data unit, of the specified Stream. 
                                        The data unit is equal to the configuration set in DMA_PeripheralDataSize
                                        or DMA_MemoryDataSize members depending in the transfer direction. */

  uint32_t DMA_PeripheralInc;      /*!< Specifies whether the Peripheral address register should be incremented or not.
                                        This parameter can be a value of @ref DMA_peripheral_incremented_mode */

  uint32_t DMA_MemoryInc;          /*!< Specifies whether the memory address register should be incremented or not.
                                        This parameter can be a value of @ref DMA_memory_incremented_mode */

  uint32_t DMA_PeripheralDataSize; /*!< Specifies the Peripheral data width.
                                        This parameter can be a value of @ref DMA_peripheral_data_size */

  uint32_t DMA_MemoryDataSize;     /*!< Specifies the Memory data width.
                                        This parameter can be a value of @ref DMA_memory_data_size */

  uint32_t DMA_Mode;               /*!< Specifies the operation mode of the DMAy Streamx.
                                        This parameter can be a value of @ref DMA_circular_normal_mode.
                                        @note: The circular buffer mode cannot be used if the memory-to-memory
                                              data transfer is configured on the selected Stream */

  uint32_t DMA_Priority;           /*!< Specifies the software priority for the DMAy Streamx.
                                        This parameter can be a value of @ref DMA_priority_level */

  uint32_t DMA_FIFOMode;          /*!< Specifies if the FIFO mode or Direct mode will be used for the specified Stream.
                                        This parameter can be a value of @ref DMA_fifo_direct_mode.
                                        @note: The Direct mode (FIFO mode disabled) cannot be used if the 
                                               memory-to-memory data transfer is configured on the selected Stream */

  uint32_t DMA_FIFOThreshold;      /*!< Specifies the FIFO threshold level.
                                        This parameter can be a value of @ref DMA_fifo_threshold_level */

  uint32_t DMA_MemoryBurst;        /*!< Specifies the Burst transfer configuration for the memory transfers. 
                                        It specifies the amount of data to be transferred in a single non interruptable 
                                        transaction. This parameter can be a value of @ref DMA_memory_burst 
                                        @note: The burst mode is possible only if the address Increment mode is enabled. */

  uint32_t DMA_PeripheralBurst;    /*!< Specifies the Burst transfer configuration for the peripheral transfers. 
                                        It specifies the amount of data to be transferred in a single non interruptable 
                                        transaction. This parameter can be a value of @ref DMA_peripheral_burst
                                        @note: The burst mode is possible only if the address Increment mode is enabled. */  
}DMA_InitTypeDef;
/**
  * @}
  */


/** @defgroup DMA_Exported_Constants
  * @{
  */ 

#line 130 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dma.h"




/** @defgroup DMA_channel 
  * @{
  */ 
#line 145 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dma.h"

#line 154 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dma.h"
/**
  * @}
  */ 


/** @defgroup DMA_data_transfer_direction 
  * @{
  */ 







/**
  * @}
  */ 


/** @defgroup DMA_data_buffer_size 
  * @{
  */ 

/**
  * @}
  */ 


/** @defgroup DMA_peripheral_incremented_mode 
  * @{
  */ 





/**
  * @}
  */ 


/** @defgroup DMA_memory_incremented_mode 
  * @{
  */ 





/**
  * @}
  */ 


/** @defgroup DMA_peripheral_data_size 
  * @{
  */ 







/**
  * @}
  */ 


/** @defgroup DMA_memory_data_size 
  * @{
  */ 







/**
  * @}
  */ 


/** @defgroup DMA_circular_normal_mode 
  * @{
  */ 





/**
  * @}
  */ 


/** @defgroup DMA_priority_level 
  * @{
  */ 









/**
  * @}
  */ 


/** @defgroup DMA_fifo_direct_mode 
  * @{
  */ 





/**
  * @}
  */ 


/** @defgroup DMA_fifo_threshold_level 
  * @{
  */ 









/**
  * @}
  */ 


/** @defgroup DMA_memory_burst 
  * @{
  */ 









/**
  * @}
  */ 


/** @defgroup DMA_peripheral_burst 
  * @{
  */ 









/**
  * @}
  */ 


/** @defgroup DMA_fifo_status_level 
  * @{
  */
#line 342 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dma.h"

#line 349 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dma.h"
/**
  * @}
  */ 

/** @defgroup DMA_flags_definition 
  * @{
  */
#line 396 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dma.h"




#line 420 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dma.h"
/**
  * @}
  */ 


/** @defgroup DMA_interrupt_enable_definitions 
  * @{
  */ 







/**
  * @}
  */ 


/** @defgroup DMA_interrupts_definitions 
  * @{
  */ 
#line 483 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dma.h"





#line 508 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_dma.h"
/**
  * @}
  */ 


/** @defgroup DMA_peripheral_increment_offset 
  * @{
  */ 





/**
  * @}
  */ 


/** @defgroup DMA_flow_controller_definitions 
  * @{
  */ 





/**
  * @}
  */ 


/** @defgroup DMA_memory_targets_definitions 
  * @{
  */ 




/**
  * @}
  */ 

/**
  * @}
  */ 



/** @defgroup DMA_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 



/** @defgroup DMA_Exported_Functions
  * @{
  */ 
void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx);
void DMA_Init(DMA_Stream_TypeDef* DMAy_Streamx, DMA_InitTypeDef* DMA_InitStruct);
void DMA_StructInit(DMA_InitTypeDef* DMA_InitStruct);
void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
FunctionalState DMA_GetCmdStatus(DMA_Stream_TypeDef* DMAy_Streamx);
void DMA_ITConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT, FunctionalState NewState);
uint16_t DMA_GetCurrDataCounter(DMA_Stream_TypeDef* DMAy_Streamx);
void DMA_SetCurrDataCounter(DMA_Stream_TypeDef* DMAy_Streamx, uint16_t Counter);
uint32_t DMA_GetFIFOStatus(DMA_Stream_TypeDef* DMAy_Streamx);	
void DMA_PeriphIncOffsetSizeConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_Pincos);
void DMA_FlowControllerConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FlowCtrl);
void DMA_DoubleBufferModeConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t Memory1BaseAddr,
                                uint32_t DMA_CurrentMemory);
void DMA_DoubleBufferModeCmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
void DMA_MemoryTargetConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t MemoryBaseAddr,
                            uint32_t DMA_MemoryTarget);
uint32_t DMA_GetCurrentMemoryTarget(DMA_Stream_TypeDef* DMAy_Streamx);
FlagStatus DMA_GetFlagStatus(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);
void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);
ITStatus DMA_GetITStatus(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT);
void DMA_ClearITPendingBit(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT);






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
#line 36 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_exti.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_exti.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the EXTI firmware
  *          library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup EXTI
  * @{
  */

/** @defgroup EXTI_Exported_Types
  * @{
  */

/** 
  * @brief  EXTI mode enumeration  
  */

typedef enum
{
  EXTI_Mode_Interrupt = 0x00,
  EXTI_Mode_Event = 0x04
}EXTIMode_TypeDef;



/** 
  * @brief  EXTI Trigger enumeration  
  */

typedef enum
{
  EXTI_Trigger_Rising = 0x08,
  EXTI_Trigger_Falling = 0x0C,  
  EXTI_Trigger_Rising_Falling = 0x10
}EXTITrigger_TypeDef;




/** 
  * @brief  EXTI Init Structure definition  
  */

typedef struct
{
  uint32_t EXTI_Line;               /*!< Specifies the EXTI lines to be enabled or disabled.
                                         This parameter can be any combination of @ref EXTI_Lines */
   
  EXTIMode_TypeDef EXTI_Mode;       /*!< Specifies the mode for the EXTI lines.
                                         This parameter can be a value of @ref EXTIMode_TypeDef */

  EXTITrigger_TypeDef EXTI_Trigger; /*!< Specifies the trigger signal active edge for the EXTI lines.
                                         This parameter can be a value of @ref EXTIMode_TypeDef */

  FunctionalState EXTI_LineCmd;     /*!< Specifies the new state of the selected EXTI lines.
                                         This parameter can be set either to ENABLE or DISABLE */ 
}EXTI_InitTypeDef;

/**
  * @}
  */

/** @defgroup EXTI_Exported_Constants
  * @{
  */

/** @defgroup EXTI_Lines 
  * @{
  */

#line 126 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_exti.h"
                                          


#line 141 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_exti.h"
                    
/**
  * @}
  */

/**
  * @}
  */

/** @defgroup EXTI_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup EXTI_Exported_Functions
  * @{
  */

void EXTI_DeInit(void);
void EXTI_Init(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_StructInit(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);
FlagStatus EXTI_GetFlagStatus(uint32_t EXTI_Line);
void EXTI_ClearFlag(uint32_t EXTI_Line);
ITStatus EXTI_GetITStatus(uint32_t EXTI_Line);
void EXTI_ClearITPendingBit(uint32_t EXTI_Line);






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
#line 37 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_flash.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_flash.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the FLASH firmware library.
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



/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */



/** @addtogroup FLASH
  * @{
  */ 


/** @defgroup FLASH_Exported_Types
  * @{
  */ 
/** 
  * @brief   FLASH Status  
  */ 
typedef enum
{ 
  FLASH_BUSY = 1,
  FLASH_ERROR_PGS,
  FLASH_ERROR_PGP,
  FLASH_ERROR_PGA,
  FLASH_ERROR_WRP,
  FLASH_ERROR_PROGRAM,
  FLASH_ERROR_OPERATION,
  FLASH_COMPLETE
}FLASH_Status;
/** @defgroup Flash_Latency 
  * @{
  */ 
#line 68 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_flash.h"

#line 77 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_flash.h"
/**
  * @}
  */ 
/** @defgroup VoltageRange 
  * @{
  */ 










/** @defgroup Option_Bytes_Write_Protection 
  * @{
  */ 
#line 109 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_flash.h"


/** 
  * @brief   Read Protection Level  
  */ 


/*#define OB_RDP_Level_2   ((uint8_t)0xCC)*/ /* Warning: When enabling read protection level 2 
                                                it's no more possible to go back to level 1 or 0 */



/** 
  * @brief   FLASH Sectors  
  */ 
#line 144 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_flash.h"
/**
  * @}
  */ 


/** @defgroup Option_Bytes_IWatchdog 
  * @{
  */ 



/**
  * @}
  */ 


/** @defgroup Option_Bytes_nRST_STOP 
  * @{
  */ 



/**
  * @}
  */ 


/** @defgroup Option_Bytes_nRST_STDBY 
  * @{
  */ 



/**
  * @}
  */
  
/** @defgroup BOR_Reset_Level 
  * @{
  */  
#line 190 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_flash.h"

/** @defgroup FLASH_Interrupts 
  * @{
  */ 



/**
  * @}
  */ 

/** @defgroup FLASH_Flags 
  * @{
  */ 
#line 216 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_flash.h"
/** 
  * @brief   ACR register byte 0 (Bits[8:0]) base address  
  */ 

/** 
  * @brief   OPTCR register byte 3 (Bits[24:16]) base address  
  */ 



/** 
  * @brief   FLASH program Parallelism  
  */ 





/** 
  * @brief   FLASH Keys  
  */ 






/**
  * @}
  */ 

/** @defgroup FLASH_Exported_Constants
  * @{
  */ 
/**
  * @}
  */ 


/**
  * @}
  */ 

/** @defgroup FLASH_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 

/** @defgroup FLASH_Exported_Functions
  * @{
  */ 
 
/** @defgroup FLASH_Interface configuration_Functions
  * @{
  */  
void FLASH_SetLatency(uint32_t FLASH_Latency);
void FLASH_PrefetchBufferCmd(FunctionalState NewState);
void FLASH_InstructionCacheCmd(FunctionalState NewState);
void FLASH_DataCacheCmd(FunctionalState NewState);
void FLASH_InstructionCacheReset(void);
void FLASH_DataCacheReset(void);
void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState);

/**
  * @}
  */
/** @defgroup FLASH_Memory Programming_Functions
  * @{
  */ 
void FLASH_Unlock(void);
void FLASH_Lock(void);
FLASH_Status FLASH_EraseSector(uint32_t FLASH_Sector, uint8_t VoltageRange);
FLASH_Status FLASH_EraseAllSectors(uint8_t VoltageRange);
FLASH_Status FLASH_ProgramDoubleWord(uint32_t Address, uint64_t Data);
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);
FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data);
FLASH_Status FLASH_ProgramByte(uint32_t Address, uint8_t Data);

/**
  * @}
  */ 
/** @defgroup FLASH_Option Bytes Programming_Functions
  * @{
  */
void FLASH_OB_Unlock(void);
void FLASH_OB_Lock(void);
void FLASH_OB_WRPConfig(uint32_t OB_WRP, FunctionalState NewState);
void FLASH_OB_RDPConfig(uint8_t OB_RDP);
void FLASH_OB_UserConfig(uint8_t OB_IWDG, uint8_t OB_STOP, uint8_t OB_STDBY);
void FLASH_OB_BORConfig(uint8_t OB_BOR);
FLASH_Status FLASH_OB_Launch(void);
uint8_t FLASH_OB_GetUser(void);
uint16_t FLASH_OB_GetWRP(void);
FlagStatus FLASH_OB_GetRDP(void);
uint8_t FLASH_OB_GetBOR(void);


/**
  * @}
  */ 
/** @defgroup FLASH_FLAG management_Functions
  * @{
  */
FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG);
void FLASH_ClearFlag(uint32_t FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(void);

/**
  * @}
  */ 

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
#line 38 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_fsmc.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_fsmc.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the FSMC firmware 
  *          library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup FSMC
  * @{
  */

/** @defgroup FSMC_Exported_Types
  * @{
  */

/** 
  * @brief  Timing parameters For NOR/SRAM Banks  
  */

typedef struct
{
  uint32_t FSMC_AddressSetupTime;       /*!< Defines the number of HCLK cycles to configure
                                             the duration of the address setup time. 
                                             This parameter can be a value between 0 and 0xF.
                                             @note: It is not used with synchronous NOR Flash memories. */

  uint32_t FSMC_AddressHoldTime;        /*!< Defines the number of HCLK cycles to configure
                                             the duration of the address hold time.
                                             This parameter can be a value between 0 and 0xF. 
                                             @note: It is not used with synchronous NOR Flash memories.*/

  uint32_t FSMC_DataSetupTime;          /*!< Defines the number of HCLK cycles to configure
                                             the duration of the data setup time.
                                             This parameter can be a value between 0 and 0xFF.
                                             @note: It is used for SRAMs, ROMs and asynchronous multiplexed NOR Flash memories. */

  uint32_t FSMC_BusTurnAroundDuration;  /*!< Defines the number of HCLK cycles to configure
                                             the duration of the bus turnaround.
                                             This parameter can be a value between 0 and 0xF.
                                             @note: It is only used for multiplexed NOR Flash memories. */

  uint32_t FSMC_CLKDivision;            /*!< Defines the period of CLK clock output signal, expressed in number of HCLK cycles.
                                             This parameter can be a value between 1 and 0xF.
                                             @note: This parameter is not used for asynchronous NOR Flash, SRAM or ROM accesses. */

  uint32_t FSMC_DataLatency;            /*!< Defines the number of memory clock cycles to issue
                                             to the memory before getting the first data.
                                             The value of this parameter depends on the memory type as shown below:
                                              - It must be set to 0 in case of a CRAM
                                              - It is don’t care in asynchronous NOR, SRAM or ROM accesses
                                              - It may assume a value between 0 and 0xF in NOR Flash memories
                                                with synchronous burst mode enable */

  uint32_t FSMC_AccessMode;             /*!< Specifies the asynchronous access mode. 
                                             This parameter can be a value of @ref FSMC_Access_Mode */
}FSMC_NORSRAMTimingInitTypeDef;

/** 
  * @brief  FSMC NOR/SRAM Init structure definition
  */

typedef struct
{
  uint32_t FSMC_Bank;                /*!< Specifies the NOR/SRAM memory bank that will be used.
                                          This parameter can be a value of @ref FSMC_NORSRAM_Bank */

  uint32_t FSMC_DataAddressMux;      /*!< Specifies whether the address and data values are
                                          multiplexed on the databus or not. 
                                          This parameter can be a value of @ref FSMC_Data_Address_Bus_Multiplexing */

  uint32_t FSMC_MemoryType;          /*!< Specifies the type of external memory attached to
                                          the corresponding memory bank.
                                          This parameter can be a value of @ref FSMC_Memory_Type */

  uint32_t FSMC_MemoryDataWidth;     /*!< Specifies the external memory device width.
                                          This parameter can be a value of @ref FSMC_Data_Width */

  uint32_t FSMC_BurstAccessMode;     /*!< Enables or disables the burst access mode for Flash memory,
                                          valid only with synchronous burst Flash memories.
                                          This parameter can be a value of @ref FSMC_Burst_Access_Mode */
  uint32_t FSMC_AsynchronousWait;     /*!< Enables or disables wait signal during asynchronous transfers,
                                          valid only with asynchronous Flash memories.
                                          This parameter can be a value of @ref FSMC_AsynchronousWait */                                          

  uint32_t FSMC_WaitSignalPolarity;  /*!< Specifies the wait signal polarity, valid only when accessing
                                          the Flash memory in burst mode.
                                          This parameter can be a value of @ref FSMC_Wait_Signal_Polarity */

  uint32_t FSMC_WrapMode;            /*!< Enables or disables the Wrapped burst access mode for Flash
                                          memory, valid only when accessing Flash memories in burst mode.
                                          This parameter can be a value of @ref FSMC_Wrap_Mode */

  uint32_t FSMC_WaitSignalActive;    /*!< Specifies if the wait signal is asserted by the memory one
                                          clock cycle before the wait state or during the wait state,
                                          valid only when accessing memories in burst mode. 
                                          This parameter can be a value of @ref FSMC_Wait_Timing */

  uint32_t FSMC_WriteOperation;      /*!< Enables or disables the write operation in the selected bank by the FSMC. 
                                          This parameter can be a value of @ref FSMC_Write_Operation */

  uint32_t FSMC_WaitSignal;          /*!< Enables or disables the wait-state insertion via wait
                                          signal, valid for Flash memory access in burst mode. 
                                          This parameter can be a value of @ref FSMC_Wait_Signal */

  uint32_t FSMC_ExtendedMode;        /*!< Enables or disables the extended mode.
                                          This parameter can be a value of @ref FSMC_Extended_Mode */

  uint32_t FSMC_WriteBurst;          /*!< Enables or disables the write burst operation.
                                          This parameter can be a value of @ref FSMC_Write_Burst */ 

  FSMC_NORSRAMTimingInitTypeDef* FSMC_ReadWriteTimingStruct; /*!< Timing Parameters for write and read access if the  ExtendedMode is not used*/  

  FSMC_NORSRAMTimingInitTypeDef* FSMC_WriteTimingStruct;     /*!< Timing Parameters for write access if the  ExtendedMode is used*/      
}FSMC_NORSRAMInitTypeDef;

/** 
  * @brief  Timing parameters For FSMC NAND and PCCARD Banks
  */

typedef struct
{
  uint32_t FSMC_SetupTime;      /*!< Defines the number of HCLK cycles to setup address before
                                     the command assertion for NAND-Flash read or write access
                                     to common/Attribute or I/O memory space (depending on
                                     the memory space timing to be configured).
                                     This parameter can be a value between 0 and 0xFF.*/

  uint32_t FSMC_WaitSetupTime;  /*!< Defines the minimum number of HCLK cycles to assert the
                                     command for NAND-Flash read or write access to
                                     common/Attribute or I/O memory space (depending on the
                                     memory space timing to be configured). 
                                     This parameter can be a number between 0x00 and 0xFF */

  uint32_t FSMC_HoldSetupTime;  /*!< Defines the number of HCLK clock cycles to hold address
                                     (and data for write access) after the command deassertion
                                     for NAND-Flash read or write access to common/Attribute
                                     or I/O memory space (depending on the memory space timing
                                     to be configured).
                                     This parameter can be a number between 0x00 and 0xFF */

  uint32_t FSMC_HiZSetupTime;   /*!< Defines the number of HCLK clock cycles during which the
                                     databus is kept in HiZ after the start of a NAND-Flash
                                     write access to common/Attribute or I/O memory space (depending
                                     on the memory space timing to be configured).
                                     This parameter can be a number between 0x00 and 0xFF */
}FSMC_NAND_PCCARDTimingInitTypeDef;

/** 
  * @brief  FSMC NAND Init structure definition
  */

typedef struct
{
  uint32_t FSMC_Bank;              /*!< Specifies the NAND memory bank that will be used.
                                      This parameter can be a value of @ref FSMC_NAND_Bank */

  uint32_t FSMC_Waitfeature;      /*!< Enables or disables the Wait feature for the NAND Memory Bank.
                                       This parameter can be any value of @ref FSMC_Wait_feature */

  uint32_t FSMC_MemoryDataWidth;  /*!< Specifies the external memory device width.
                                       This parameter can be any value of @ref FSMC_Data_Width */

  uint32_t FSMC_ECC;              /*!< Enables or disables the ECC computation.
                                       This parameter can be any value of @ref FSMC_ECC */

  uint32_t FSMC_ECCPageSize;      /*!< Defines the page size for the extended ECC.
                                       This parameter can be any value of @ref FSMC_ECC_Page_Size */

  uint32_t FSMC_TCLRSetupTime;    /*!< Defines the number of HCLK cycles to configure the
                                       delay between CLE low and RE low.
                                       This parameter can be a value between 0 and 0xFF. */

  uint32_t FSMC_TARSetupTime;     /*!< Defines the number of HCLK cycles to configure the
                                       delay between ALE low and RE low.
                                       This parameter can be a number between 0x0 and 0xFF */ 

  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_CommonSpaceTimingStruct;   /*!< FSMC Common Space Timing */ 

  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_AttributeSpaceTimingStruct; /*!< FSMC Attribute Space Timing */
}FSMC_NANDInitTypeDef;

/** 
  * @brief  FSMC PCCARD Init structure definition
  */

typedef struct
{
  uint32_t FSMC_Waitfeature;    /*!< Enables or disables the Wait feature for the Memory Bank.
                                    This parameter can be any value of @ref FSMC_Wait_feature */

  uint32_t FSMC_TCLRSetupTime;  /*!< Defines the number of HCLK cycles to configure the
                                     delay between CLE low and RE low.
                                     This parameter can be a value between 0 and 0xFF. */

  uint32_t FSMC_TARSetupTime;   /*!< Defines the number of HCLK cycles to configure the
                                     delay between ALE low and RE low.
                                     This parameter can be a number between 0x0 and 0xFF */ 

  
  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_CommonSpaceTimingStruct; /*!< FSMC Common Space Timing */

  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_AttributeSpaceTimingStruct;  /*!< FSMC Attribute Space Timing */ 
  
  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_IOSpaceTimingStruct; /*!< FSMC IO Space Timing */  
}FSMC_PCCARDInitTypeDef;

/**
  * @}
  */

/** @defgroup FSMC_Exported_Constants
  * @{
  */

/** @defgroup FSMC_NORSRAM_Bank 
  * @{
  */




/**
  * @}
  */

/** @defgroup FSMC_NAND_Bank 
  * @{
  */  


/**
  * @}
  */

/** @defgroup FSMC_PCCARD_Bank 
  * @{
  */    

/**
  * @}
  */

















/** @defgroup NOR_SRAM_Controller 
  * @{
  */

/** @defgroup FSMC_Data_Address_Bus_Multiplexing 
  * @{
  */






/**
  * @}
  */

/** @defgroup FSMC_Memory_Type 
  * @{
  */

#line 316 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_fsmc.h"

/**
  * @}
  */

/** @defgroup FSMC_Data_Width 
  * @{
  */






/**
  * @}
  */

/** @defgroup FSMC_Burst_Access_Mode 
  * @{
  */





/**
  * @}
  */
    
/** @defgroup FSMC_AsynchronousWait 
  * @{
  */




/**
  * @}
  */
/** @defgroup FSMC_Wait_Signal_Polarity 
  * @{
  */






/**
  * @}
  */

/** @defgroup FSMC_Wrap_Mode 
  * @{
  */






/**
  * @}
  */

/** @defgroup FSMC_Wait_Timing 
  * @{
  */






/**
  * @}
  */

/** @defgroup FSMC_Write_Operation 
  * @{
  */





                              
/**
  * @}
  */

/** @defgroup FSMC_Wait_Signal 
  * @{
  */





/**
  * @}
  */

/** @defgroup FSMC_Extended_Mode 
  * @{
  */







/**
  * @}
  */

/** @defgroup FSMC_Write_Burst 
  * @{
  */





/**
  * @}
  */

/** @defgroup FSMC_Address_Setup_Time 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_Address_Hold_Time 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_Data_Setup_Time 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_Bus_Turn_around_Duration 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_CLK_Division 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_Data_Latency 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_Access_Mode 
  * @{
  */

#line 518 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_fsmc.h"

/**
  * @}
  */

/**
  * @}
  */
  
/** @defgroup NAND_PCCARD_Controller 
  * @{
  */

/** @defgroup FSMC_Wait_feature 
  * @{
  */






/**
  * @}
  */


/** @defgroup FSMC_ECC 
  * @{
  */






/**
  * @}
  */

/** @defgroup FSMC_ECC_Page_Size 
  * @{
  */

#line 574 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_fsmc.h"

/**
  * @}
  */

/** @defgroup FSMC_TCLR_Setup_Time 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_TAR_Setup_Time 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_Setup_Time 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_Wait_Setup_Time 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_Hold_Setup_Time 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_HiZ_Setup_Time 
  * @{
  */



/**
  * @}
  */

/** @defgroup FSMC_Interrupt_sources 
  * @{
  */

#line 650 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_fsmc.h"
/**
  * @}
  */

/** @defgroup FSMC_Flags 
  * @{
  */

#line 666 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_fsmc.h"



/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/** @defgroup FSMC_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup FSMC_Exported_Functions
  * @{
  */

void FSMC_NORSRAMDeInit(uint32_t FSMC_Bank);
void FSMC_NANDDeInit(uint32_t FSMC_Bank);
void FSMC_PCCARDDeInit(void);
void FSMC_NORSRAMInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct);
void FSMC_NANDInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct);
void FSMC_PCCARDInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct);
void FSMC_NORSRAMStructInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct);
void FSMC_NANDStructInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct);
void FSMC_PCCARDStructInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct);
void FSMC_NORSRAMCmd(uint32_t FSMC_Bank, FunctionalState NewState);
void FSMC_NANDCmd(uint32_t FSMC_Bank, FunctionalState NewState);
void FSMC_PCCARDCmd(FunctionalState NewState);
void FSMC_NANDECCCmd(uint32_t FSMC_Bank, FunctionalState NewState);
uint32_t FSMC_GetECC(uint32_t FSMC_Bank);
void FSMC_ITConfig(uint32_t FSMC_Bank, uint32_t FSMC_IT, FunctionalState NewState);
FlagStatus FSMC_GetFlagStatus(uint32_t FSMC_Bank, uint32_t FSMC_FLAG);
void FSMC_ClearFlag(uint32_t FSMC_Bank, uint32_t FSMC_FLAG);
ITStatus FSMC_GetITStatus(uint32_t FSMC_Bank, uint32_t FSMC_IT);
void FSMC_ClearITPendingBit(uint32_t FSMC_Bank, uint32_t FSMC_IT);






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
#line 39 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_hash.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_hash.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the HASH firmware library.
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



/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */



/** @addtogroup HASH
  * @{
  */ 


/** @defgroup HASH_Exported_Types
  * @{
  */ 

/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */



/** @addtogroup HASH
  * @{
  */ 


/** @defgroup HASH_Exported_Types
  * @{
  */ 
/** 
  * @brief   HASH Init structure definition
  */ 
typedef struct
{
  uint32_t HASH_AlgoSelection; /* SHA-1 or MD5 */
  uint32_t HASH_AlgoMode;      /* HASH or HMAC */
  uint32_t HASH_DataType;      /* 32-bit data, 16-bit data, 8-bit data or bit-string */
  uint32_t HASH_KeyType;       /* Short key or Long Key */
}HASH_InitTypeDef;

/** 
  * @brief  HASH message digest result structure definition  
  */ 
typedef struct
{
  uint32_t Data[5];
} HASH_MsgDigest; 

/**
  * @}
  */ 



/** @defgroup HASH_Exported_Constants
  * @{
  */ 
/** 
  * @brief   HASH Algo Selection  
  */ 





/** 
  * @brief   HASH Algorithm Mode  
  */ 






/** 
  * @brief   HASH Data Type  
  */ 










/** 
  * @brief   HMAC Long key   (only for HMAC mode)
  */ 





/** 
  * @brief * Number of valid bits in last word of the message  
  */ 

/** 
  * @brief   HASH interrupts definition  
  */ 




				   
/** 
  * @brief   HASH flags definition  
  */ 
#line 147 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_hash.h"

/**
  * @}
  */ 



/** @defgroup HASH_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 



/** @defgroup HASH_Exported_Functions
  * @{
  */ 
void HASH_DeInit(void);
void HASH_Init(HASH_InitTypeDef* HASH_InitStruct);
void HASH_StructInit(HASH_InitTypeDef* HASH_InitStruct);
void HASH_Start(void);
void HASH_Reset(void);
void HASH_NbValidBits(uint16_t HASH_ValidNumber);
void HASH_DMACmd(FunctionalState NewState);
void HASH_DataIn(uint32_t Data);
void HASH_DataOut(HASH_MsgDigest* HASH_MessageDigest);
void HASH_ITConfig(uint8_t HASH_IT, FunctionalState NewState);
ITStatus HASH_GetITStatus(uint8_t HASH_IT);
void HASH_ClearITPendingBit(uint8_t HASH_IT);
FlagStatus HASH_GetFlagStatus(uint16_t HASH_FLAG);
uint8_t HASH_GetFIFOWordsNumber(void);


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
#line 40 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_gpio.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_gpio.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the GPIO firmware
  *          library.
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



/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */



/** @addtogroup GPIO
  * @{
  */ 


/** @defgroup GPIO_Exported_Types
  * @{
  */ 
#line 53 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_gpio.h"
                                                                
/** @defgroup Configuration_Mode_enumeration 
  * @{
  */ 
typedef enum
{ GPIO_Mode_IN   = 0x00,
  GPIO_Mode_OUT  = 0x01,
  GPIO_Mode_AF   = 0x02,
  GPIO_Mode_AIN  = 0x03
}GPIOMode_TypeDef;


/**
  * @}
  */ 


/** @defgroup Output_type_enumeration 
  * @{
  */ 
typedef enum
{ GPIO_OType_PP = 0x00,
  GPIO_OType_OD = 0x01
}GPIOOType_TypeDef;

/**
  * @}
  */ 


/** @defgroup Output_Maximum_frequency_enumeration 
  * @{
  */ 
typedef enum
{ 
  GPIO_Speed_2MHz = 0x00,
  GPIO_Speed_25MHz  = 0x01, 
  GPIO_Speed_50MHz = 0x02,
  GPIO_Speed_100MHz = 0x03
}GPIOSpeed_TypeDef;


                              
/**
  * @}
  */ 


/** @defgroup Configuration_Pull-Up_Pull-Down_enumeration 
  * @{
  */ 
typedef enum
{ GPIO_PuPd_NOPULL = 0x00,
  GPIO_PuPd_UP     = 0x01,
  GPIO_PuPd_DOWN   = 0x02
}GPIOPuPd_TypeDef;


                          
/**
  * @}
  */ 


/** @defgroup Bit_SET_and_Bit_RESET_enumeration 
  * @{
  */ 
typedef enum
{ Bit_RESET = 0,
  Bit_SET
}BitAction;

/** 
  * @brief   GPIO Init structure definition  
  */ 
typedef struct
{
  uint32_t GPIO_Pin;
  GPIOMode_TypeDef GPIO_Mode;
  GPIOSpeed_TypeDef GPIO_Speed;
  GPIOOType_TypeDef GPIO_OType;
  GPIOPuPd_TypeDef GPIO_PuPd;  
}GPIO_InitTypeDef;
/**
  * @}
  */ 



/** @defgroup GPIO_Exported_Constants
  * @{
  */ 
/**
  * @}
  */ 


/** @defgroup GPIO_pins_define 
  * @{
  */ 
#line 187 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_gpio.h"
/**
  * @}
  */ 


/** @defgroup GPIO_Pin_sources 
  * @{
  */ 
#line 227 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_gpio.h"
/**
  * @}
  */ 


/** @defgroup GPIO_Alternat_function_selection_define 
  * @{
  */ 
/** 
  * @brief   AF 0 selection  
  */ 





/** 
  * @brief   AF 1 selection  
  */ 


/** 
  * @brief   AF 2 selection  
  */ 



/** 
  * @brief   AF 3 selection  
  */ 




/** 
  * @brief   AF 4 selection  
  */ 



/** 
  * @brief   AF 5 selection  
  */ 


/** 
  * @brief   AF 6 selection  
  */ 

/** 
  * @brief   AF 7 selection  
  */ 



/** 
  * @brief   AF 8 selection  
  */ 



/** 
  * @brief   AF 9 selection 
  */ 





/** 
  * @brief   AF 10 selection  
  */ 


/** 
  * @brief   AF 11 selection  
  */ 

/** 
  * @brief   AF 12 selection  
  */ 



/** 
  * @brief   AF 13 selection  
  */ 

/** 
  * @brief   AF 15 selection  
  */ 
#line 337 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_gpio.h"
/**
  * @}
  */ 



/** @defgroup GPIO_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 



/** @defgroup GPIO_Exported_Functions
  * @{
  */ 
void GPIO_DeInit(GPIO_TypeDef* GPIOx);
void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct);
uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx);
uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx);
void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal);
void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal);
void GPIO_ToggleBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF);

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
#line 41 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_i2c.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_i2c.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the I2C firmware 
  *          library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup I2C
  * @{
  */

/** @defgroup I2C_Exported_Types
  * @{
  */

/** 
  * @brief  I2C Init structure definition  
  */

typedef struct
{
  uint32_t I2C_ClockSpeed;          /*!< Specifies the clock frequency.
                                         This parameter must be set to a value lower than 400kHz */

  uint16_t I2C_Mode;                /*!< Specifies the I2C mode.
                                         This parameter can be a value of @ref I2C_mode */

  uint16_t I2C_DutyCycle;           /*!< Specifies the I2C fast mode duty cycle.
                                         This parameter can be a value of @ref I2C_duty_cycle_in_fast_mode */

  uint16_t I2C_OwnAddress1;         /*!< Specifies the first device own address.
                                         This parameter can be a 7-bit or 10-bit address. */

  uint16_t I2C_Ack;                 /*!< Enables or disables the acknowledgement.
                                         This parameter can be a value of @ref I2C_acknowledgement */

  uint16_t I2C_AcknowledgedAddress; /*!< Specifies if 7-bit or 10-bit address is acknowledged.
                                         This parameter can be a value of @ref I2C_acknowledged_address */
}I2C_InitTypeDef;

/**
  * @}
  */ 


/** @defgroup I2C_Exported_Constants
  * @{
  */




/** @defgroup I2C_mode 
  * @{
  */

#line 93 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_i2c.h"
/**
  * @}
  */

/** @defgroup I2C_duty_cycle_in_fast_mode 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup I2C_acknowledgement
  * @{
  */





/**
  * @}
  */

/** @defgroup I2C_transfer_direction 
  * @{
  */





/**
  * @}
  */

/** @defgroup I2C_acknowledged_address 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup I2C_registers 
  * @{
  */

#line 167 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_i2c.h"
/**
  * @}
  */

/** @defgroup I2C_SMBus_alert_pin_level 
  * @{
  */





/**
  * @}
  */

/** @defgroup I2C_PEC_position 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup I2C_interrupts_definition 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup I2C_interrupts_definition 
  * @{
  */

#line 225 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_i2c.h"



#line 235 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_i2c.h"
/**
  * @}
  */

/** @defgroup I2C_flags_definition 
  * @{
  */

/** 
  * @brief  SR2 register flags  
  */

#line 254 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_i2c.h"

/** 
  * @brief  SR1 register flags  
  */

#line 273 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_i2c.h"



#line 287 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_i2c.h"
/**
  * @}
  */

/** @defgroup I2C_Events 
  * @{
  */

/*========================================
     
                     I2C Master Events (Events grouped in order of communication)
                                                        ==========================================*/
/** 
  * @brief  Communication start
  * 
  * After sending the START condition (I2C_GenerateSTART() function) the master 
  * has to wait for this event. It means that the Start condition has been correctly 
  * released on the I2C bus (the bus is free, no other devices is communicating).
  * 
  */
/* --EV5 */


/** 
  * @brief  Address Acknowledge
  * 
  * After checking on EV5 (start condition correctly released on the bus), the 
  * master sends the address of the slave(s) with which it will communicate 
  * (I2C_Send7bitAddress() function, it also determines the direction of the communication: 
  * Master transmitter or Receiver). Then the master has to wait that a slave acknowledges 
  * his address. If an acknowledge is sent on the bus, one of the following events will 
  * be set:
  * 
  *  1) In case of Master Receiver (7-bit addressing): the I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED 
  *     event is set.
  *  
  *  2) In case of Master Transmitter (7-bit addressing): the I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED 
  *     is set
  *  
  *  3) In case of 10-Bit addressing mode, the master (just after generating the START 
  *  and checking on EV5) has to send the header of 10-bit addressing mode (I2C_SendData() 
  *  function). Then master should wait on EV9. It means that the 10-bit addressing 
  *  header has been correctly sent on the bus. Then master should send the second part of 
  *  the 10-bit address (LSB) using the function I2C_Send7bitAddress(). Then master 
  *  should wait for event EV6. 
  *     
  */

/* --EV6 */


/* --EV9 */


/** 
  * @brief Communication events
  * 
  * If a communication is established (START condition generated and slave address 
  * acknowledged) then the master has to check on one of the following events for 
  * communication procedures:
  *  
  * 1) Master Receiver mode: The master has to wait on the event EV7 then to read 
  *    the data received from the slave (I2C_ReceiveData() function).
  * 
  * 2) Master Transmitter mode: The master has to send data (I2C_SendData() 
  *    function) then to wait on event EV8 or EV8_2.
  *    These two events are similar: 
  *     - EV8 means that the data has been written in the data register and is 
  *       being shifted out.
  *     - EV8_2 means that the data has been physically shifted out and output 
  *       on the bus.
  *     In most cases, using EV8 is sufficient for the application.
  *     Using EV8_2 leads to a slower communication but ensure more reliable test.
  *     EV8_2 is also more suitable than EV8 for testing on the last data transmission 
  *     (before Stop condition generation).
  *     
  *  @note In case the  user software does not guarantee that this event EV7 is 
  *  managed before the current byte end of transfer, then user may check on EV7 
  *  and BTF flag at the same time (ie. (I2C_EVENT_MASTER_BYTE_RECEIVED | I2C_FLAG_BTF)).
  *  In this case the communication may be slower.
  * 
  */

/* Master RECEIVER mode -----------------------------*/ 
/* --EV7 */


/* Master TRANSMITTER mode --------------------------*/
/* --EV8 */

/* --EV8_2 */



/*========================================
     
                     I2C Slave Events (Events grouped in order of communication)
                                                        ==========================================*/

/** 
  * @brief  Communication start events
  * 
  * Wait on one of these events at the start of the communication. It means that 
  * the I2C peripheral detected a Start condition on the bus (generated by master 
  * device) followed by the peripheral address. The peripheral generates an ACK 
  * condition on the bus (if the acknowledge feature is enabled through function 
  * I2C_AcknowledgeConfig()) and the events listed above are set :
  *  
  * 1) In normal case (only one address managed by the slave), when the address 
  *   sent by the master matches the own address of the peripheral (configured by 
  *   I2C_OwnAddress1 field) the I2C_EVENT_SLAVE_XXX_ADDRESS_MATCHED event is set 
  *   (where XXX could be TRANSMITTER or RECEIVER).
  *    
  * 2) In case the address sent by the master matches the second address of the 
  *   peripheral (configured by the function I2C_OwnAddress2Config() and enabled 
  *   by the function I2C_DualAddressCmd()) the events I2C_EVENT_SLAVE_XXX_SECONDADDRESS_MATCHED 
  *   (where XXX could be TRANSMITTER or RECEIVER) are set.
  *   
  * 3) In case the address sent by the master is General Call (address 0x00) and 
  *   if the General Call is enabled for the peripheral (using function I2C_GeneralCallCmd()) 
  *   the following event is set I2C_EVENT_SLAVE_GENERALCALLADDRESS_MATCHED.   
  * 
  */

/* --EV1  (all the events below are variants of EV1) */   
/* 1) Case of One Single Address managed by the slave */



/* 2) Case of Dual address managed by the slave */



/* 3) Case of General Call enabled for the slave */


/** 
  * @brief  Communication events
  * 
  * Wait on one of these events when EV1 has already been checked and: 
  * 
  * - Slave RECEIVER mode:
  *     - EV2: When the application is expecting a data byte to be received. 
  *     - EV4: When the application is expecting the end of the communication: master 
  *       sends a stop condition and data transmission is stopped.
  *    
  * - Slave Transmitter mode:
  *    - EV3: When a byte has been transmitted by the slave and the application is expecting 
  *      the end of the byte transmission. The two events I2C_EVENT_SLAVE_BYTE_TRANSMITTED and
  *      I2C_EVENT_SLAVE_BYTE_TRANSMITTING are similar. The second one can optionally be 
  *      used when the user software doesn't guarantee the EV3 is managed before the
  *      current byte end of tranfer.
  *    - EV3_2: When the master sends a NACK in order to tell slave that data transmission 
  *      shall end (before sending the STOP condition). In this case slave has to stop sending 
  *      data bytes and expect a Stop condition on the bus.
  *      
  *  @note In case the  user software does not guarantee that the event EV2 is 
  *  managed before the current byte end of transfer, then user may check on EV2 
  *  and BTF flag at the same time (ie. (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_BTF)).
  * In this case the communication may be slower.
  *
  */

/* Slave RECEIVER mode --------------------------*/ 
/* --EV2 */

/* --EV4  */


/* Slave TRANSMITTER mode -----------------------*/
/* --EV3 */


/* --EV3_2 */


/*===========================      End of Events Description           ==========================================*/

#line 485 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_i2c.h"
/**
  * @}
  */

/** @defgroup I2C_own_address1 
  * @{
  */


/**
  * @}
  */

/** @defgroup I2C_clock_speed 
  * @{
  */


/**
  * @}
  */

/**
  * @}
  */

/** @defgroup I2C_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup I2C_Exported_Functions
  * @{
  */

void I2C_DeInit(I2C_TypeDef* I2Cx);
void I2C_Init(I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct);
void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct);
void I2C_Cmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DMACmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DMALastTransferCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_OwnAddress2Config(I2C_TypeDef* I2Cx, uint8_t Address);
void I2C_DualAddressCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GeneralCallCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_ITConfig(I2C_TypeDef* I2Cx, uint16_t I2C_IT, FunctionalState NewState);
void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);
void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction);
uint16_t I2C_ReadRegister(I2C_TypeDef* I2Cx, uint8_t I2C_Register);
void I2C_SoftwareResetCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SMBusAlertConfig(I2C_TypeDef* I2Cx, uint16_t I2C_SMBusAlert);
void I2C_TransmitPEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_PECPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_PECPosition);
void I2C_CalculatePEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
uint8_t I2C_GetPEC(I2C_TypeDef* I2Cx);
void I2C_ARPCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_StretchClockCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_FastModeDutyCycleConfig(I2C_TypeDef* I2Cx, uint16_t I2C_DutyCycle);

/**
 * @brief
 ****************************************************************************************
 *
 *                         I2C State Monitoring Functions
 *                       
 ****************************************************************************************   
 * This I2C driver provides three different ways for I2C state monitoring
 *  depending on the application requirements and constraints:
 *        
 *  
 * 1) Basic state monitoring:
 *    Using I2C_CheckEvent() function:
 *    It compares the status registers (SR1 and SR2) content to a given event
 *    (can be the combination of one or more flags).
 *    It returns SUCCESS if the current status includes the given flags 
 *    and returns ERROR if one or more flags are missing in the current status.
 *    - When to use:
 *      - This function is suitable for most applications as well as for startup 
 *      activity since the events are fully described in the product reference manual 
 *      (RM0008).
 *      - It is also suitable for users who need to define their own events.
 *    - Limitations:
 *      - If an error occurs (ie. error flags are set besides to the monitored flags),
 *        the I2C_CheckEvent() function may return SUCCESS despite the communication
 *        hold or corrupted real state. 
 *        In this case, it is advised to use error interrupts to monitor the error
 *        events and handle them in the interrupt IRQ handler.
 *        
 *        @note 
 *        For error management, it is advised to use the following functions:
 *          - I2C_ITConfig() to configure and enable the error interrupts (I2C_IT_ERR).
 *          - I2Cx_ER_IRQHandler() which is called when the error interurpt occurs.
 *            Where x is the peripheral instance (I2C1, I2C2 ...)
 *          - I2C_GetFlagStatus() or I2C_GetITStatus() to be called into I2Cx_ER_IRQHandler()
 *            in order to determine which error occured.
 *          - I2C_ClearFlag() or I2C_ClearITPendingBit() and/or I2C_SoftwareResetCmd()
 *            and/or I2C_GenerateStop() in order to clear the error flag and source,
 *            and return to correct communication status.
 *            
 *
 *  2) Advanced state monitoring:
 *     Using the function I2C_GetLastEvent() which returns the image of both status 
 *     registers in a single word (uint32_t) (Status Register 2 value is shifted left 
 *     by 16 bits and concatenated to Status Register 1).
 *     - When to use:
 *       - This function is suitable for the same applications above but it allows to
 *         overcome the limitations of I2C_GetFlagStatus() function (see below).
 *         The returned value could be compared to events already defined in the 
 *         library (stm32f2xx_i2c.h) or to custom values defined by user.
 *       - This function is suitable when multiple flags are monitored at the same time.
 *       - At the opposite of I2C_CheckEvent() function, this function allows user to
 *         choose when an event is accepted (when all events flags are set and no 
 *         other flags are set or just when the needed flags are set like 
 *         I2C_CheckEvent() function).
 *     - Limitations:
 *       - User may need to define his own events.
 *       - Same remark concerning the error management is applicable for this 
 *         function if user decides to check only regular communication flags (and 
 *         ignores error flags).
 *     
 *
 *  3) Flag-based state monitoring:
 *     Using the function I2C_GetFlagStatus() which simply returns the status of 
 *     one single flag (ie. I2C_FLAG_RXNE ...). 
 *     - When to use:
 *        - This function could be used for specific applications or in debug phase.
 *        - It is suitable when only one flag checking is needed (most I2C events 
 *          are monitored through multiple flags).
 *     - Limitations: 
 *        - When calling this function, the Status register is accessed. Some flags are
 *          cleared when the status register is accessed. So checking the status
 *          of one Flag, may clear other ones.
 *        - Function may need to be called twice or more in order to monitor one 
 *          single event.
 *            
 */

/**
 * 
 *  1) Basic state monitoring
 *******************************************************************************
 */
ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT);
/**
 * 
 *  2) Advanced state monitoring
 *******************************************************************************
 */
uint32_t I2C_GetLastEvent(I2C_TypeDef* I2Cx);
/**
 * 
 *  3) Flag-based state monitoring
 *******************************************************************************
 */
FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
/**
 *
 *******************************************************************************
 */

void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
ITStatus I2C_GetITStatus(I2C_TypeDef* I2Cx, uint32_t I2C_IT);
void I2C_ClearITPendingBit(I2C_TypeDef* I2Cx, uint32_t I2C_IT);






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
#line 42 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_iwdg.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_iwdg.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the IWDG 
  *          firmware library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup IWDG
  * @{
  */

/** @defgroup IWDG_Exported_Types
  * @{
  */

/**
  * @}
  */

/** @defgroup IWDG_Exported_Constants
  * @{
  */

/** @defgroup IWDG_WriteAccess
  * @{
  */





/**
  * @}
  */

/** @defgroup IWDG_prescaler 
  * @{
  */

#line 84 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_iwdg.h"
/**
  * @}
  */

/** @defgroup IWDG_Flag 
  * @{
  */





/**
  * @}
  */

/**
  * @}
  */

/** @defgroup IWDG_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup IWDG_Exported_Functions
  * @{
  */

void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess);
void IWDG_SetPrescaler(uint8_t IWDG_Prescaler);
void IWDG_SetReload(uint16_t Reload);
void IWDG_ReloadCounter(void);
void IWDG_Enable(void);
FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG);






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
#line 43 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_pwr.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_pwr.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the PWR firmware 
  *          library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup PWR
  * @{
  */ 

/** @defgroup PWR_Exported_Types
  * @{
  */ 

/**
  * @}
  */ 

/** @defgroup PWR_Exported_Constants
  * @{
  */ 

/** @defgroup PVD_detection_level 
  * @{
  */ 

#line 70 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_pwr.h"
/**
  * @}
  */

/** @defgroup Regulator_state_is_STOP_mode 
  * @{
  */





/**
  * @}
  */

/** @defgroup STOP_mode_entry 
  * @{
  */




 
/**
  * @}
  */

/** @defgroup PWR_Flag 
  * @{
  */










/**
  * @}
  */

/**
  * @}
  */

/** @defgroup PWR_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup PWR_Exported_Functions
  * @{
  */

void PWR_DeInit(void);
void PWR_BackupAccessCmd(FunctionalState NewState);
void PWR_PVDCmd(FunctionalState NewState);
void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel);
void PWR_WakeUpPinCmd(FunctionalState NewState);
void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterSTANDBYMode(void);
void PWR_BackupRegulatorCmd(FunctionalState NewState);
void PWR_FlashPowerDownCmd(FunctionalState NewState);
FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG);
void PWR_ClearFlag(uint32_t PWR_FLAG);






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
#line 44 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_rcc.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the RCC firmware library.
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



/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup RCC
  * @{
  */ 


/** @defgroup RCC_Exported_Types
  * @{
  */ 
typedef struct
{
  uint32_t SYSCLK_Frequency;
  uint32_t HCLK_Frequency;
  uint32_t PCLK1_Frequency;
  uint32_t PCLK2_Frequency;
}RCC_ClocksTypeDef;
/**
  * @}
  */ 


/** @defgroup RCC_Exported_Constants
  * @{
  */ 
/** 
  * @brief   HSE configuration  
  */ 





/** 
  * @brief   PLL entry clock source  
  */ 
#line 76 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"

/** 
  * @brief   PLLI2S
  */ 


    
/** 
  * @brief   System clock source  
  */ 
#line 92 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
/** 
  * @brief   AHB clock source  
  */ 
#line 109 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
/** 
  * @brief   APB1/APB2 clock source  
  */ 
#line 120 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
/** 
  * @brief   RCC Interrupt source  
  */ 
#line 136 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
/** 
  * @brief   LSE configuration  
  */ 





/** 
  * @brief   RTC clock source  
  */ 
#line 211 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
/** 
  * @brief   I2S clock source  
  */ 




                                      
/** 
  * @brief   AHB1 peripheral  
  */ 
#line 247 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
/** 
  * @brief   AHB2 peripheral  
  */ 
#line 256 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
/** 
  * @brief   AHB3 peripheral  
  */ 


/** 
  * @brief   APB1 peripheral  
  */ 
#line 288 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
/** 
  * @brief   APB2 peripheral  
  */ 
#line 307 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
/** 
  * @brief   MCO1 clock source and prescaler  
  */ 
#line 321 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
                                   



/** 
  * @brief   MCO2 clock source and prescaler  
  */ 
#line 339 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
                                   



/** 
  * @brief   RCC Flag  
  */ 
#line 367 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rcc.h"
/**
  * @}
  */ 


/**
  * @}
  */ 



/** @defgroup RCC_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 



/** @defgroup RCC_Exported_Functions
  * @{
  */ 
void RCC_DeInit(void);
void RCC_HSEConfig(uint8_t RCC_HSE);
ErrorStatus RCC_WaitForHSEStartUp(void);
void RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue);
void RCC_HSICmd(FunctionalState NewState);
void RCC_PLLCmd(FunctionalState NewState);
void RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t PLLM, uint32_t PLLN, uint32_t PLLP, uint32_t PLLQ, uint32_t PLLR);
void RCC_PLLI2SCmd(FunctionalState NewState);
void RCC_PLLI2SConfig(uint32_t PLLI2SN, uint32_t PLLI2SR);
void RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource);
uint8_t RCC_GetSYSCLKSource(void);
void RCC_HCLKConfig(uint32_t RCC_SYSCLK);
void RCC_PCLK1Config(uint32_t RCC_HCLK);
void RCC_PCLK2Config(uint32_t RCC_HCLK);
void RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState);
void RCC_LSEConfig(uint8_t RCC_LSE);
void RCC_LSICmd(FunctionalState NewState);
void RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource);
void RCC_RTCCLKCmd(FunctionalState NewState);
void RCC_I2SCLKConfig(uint32_t RCC_I2SCLKSource); 
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks);
void RCC_AHB1PeriphClockCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void RCC_AHB2PeriphClockCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void RCC_AHB3PeriphClockCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_AHB1PeriphResetCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void RCC_AHB2PeriphResetCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void RCC_AHB3PeriphResetCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_AHB1PeriphClockLPModeCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void RCC_AHB2PeriphClockLPModeCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void RCC_AHB3PeriphClockLPModeCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void RCC_APB1PeriphClockLPModeCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void RCC_APB2PeriphClockLPModeCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_BackupResetCmd(FunctionalState NewState);
void RCC_ClockSecuritySystemCmd(FunctionalState NewState);
void RCC_MCO1Config(uint32_t RCC_MCO1Source, uint32_t RCC_MCO1Div);
void RCC_MCO2Config(uint32_t RCC_MCO2Source, uint32_t RCC_MCO2Div);
FlagStatus RCC_GetFlagStatus(uint8_t RCC_FLAG);
void RCC_ClearFlag(void);
ITStatus RCC_GetITStatus(uint8_t RCC_IT);
void RCC_ClearITPendingBit(uint8_t RCC_IT);

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
#line 45 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rng.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_rng.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the Random Number
  *          Generator(RNG) firmware library.
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



/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */



/** @addtogroup RNG
  * @{
  */ 



/** @defgroup RNG_Exported_Types
  * @{
  */ 

/** @defgroup HASH_Exported_Constants
  * @{
  */ 
  
/** 
  * @brief   RNG flags definition  
  */ 
#line 59 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rng.h"
/** 
  * @brief   RNG interrupts definition  
  */ 




/**
  * @}
  */ 


/**
  * @}
  */ 



/** @defgroup RNG_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 



/** @defgroup RNG_Exported_Functions
  * @{
  */ 
void RNG_DeInit(void);
void RNG_Cmd(FunctionalState NewState);
void RNG_ITConfig(FunctionalState NewState);
uint32_t RNG_GetRandomNumber(void);
FlagStatus RNG_GetFlagStatus(uint8_t RNG_FLAG);
ITStatus RNG_GetITStatus(uint8_t RNG_IT);
void RNG_ClearITPendingBit(uint8_t RNG_IT);

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
#line 46 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rtc.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_rtc.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the RTC firmware 
  *          library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup RTC
  * @{
  */ 

/** @defgroup RTC_Exported_Types
  * @{
  */ 

/** 
  * @brief  RTC Init structures definition  
  */ 
typedef struct
{
  uint32_t RTC_HourFormat;   /*!< Specifies the RTC Hour Format.
                             This parameter can be a value of @ref RTC_Hour_Formats */
  
  uint32_t RTC_AsynchPrediv; /*!< Specifies the RTC Asynchronous Predivider value.
                             This parameter must be set to a value lower than 0x7F */
  
  uint32_t RTC_SynchPrediv;  /*!< Specifies the RTC Synchronous Predivider value.
                             This parameter must be set to a value lower than 0x1FFF */ 
}RTC_InitTypeDef;

/** 
  * @brief  RTC Time structure definition  
  */
typedef struct
{
  uint8_t RTC_Hours;    /*!< Specifies the RTC Time Hour.
                        This parameter must be set to a value in the 0-12 range
                        if the RTC_HourFormat_12 is selected or 0-23 range if
                        the RTC_HourFormat_24 is selected. */

  uint8_t RTC_Minutes;  /*!< Specifies the RTC Time Minutes.
                        This parameter must be set to a value in the 0-59 range. */
  
  uint8_t RTC_Seconds;  /*!< Specifies the RTC Time Seconds.
                        This parameter must be set to a value in the 0-59 range. */

  uint8_t RTC_H12;      /*!< Specifies the RTC AM/PM Time.
                        This parameter can be a value of @ref RTC_AM_PM_Definitions */
}RTC_TimeTypeDef; 

/** 
  * @brief  RTC Date structure definition  
  */
typedef struct
{
  uint32_t RTC_WeekDay; /*!< Specifies the RTC Date WeekDay.
                        This parameter can be a value of @ref RTC_WeekDay_Definitions */
  
  uint32_t RTC_Month;   /*!< Specifies the RTC Date Month.
                        This parameter can be a value of @ref RTC_Month_Date_Definitions */

  uint8_t RTC_Date;     /*!< Specifies the RTC Date.
                        This parameter must be set to a value in the 1-31 range. */
  
  uint8_t RTC_Year;     /*!< Specifies the RTC Date Year.
                        This parameter must be set to a value in the 0-99 range. */
}RTC_DateTypeDef;

/** 
  * @brief  RTC Alarm structure definition  
  */
typedef struct
{
  RTC_TimeTypeDef RTC_AlarmTime;     /*!< Specifies the RTC Alarm Time members. */

  uint32_t RTC_AlarmMask;            /*!< Specifies the RTC Alarm Masks.
                                     This parameter can be a value of @ref RTC_AlarmMask_Definitions */

  uint32_t RTC_AlarmDateWeekDaySel;  /*!< Specifies the RTC Alarm is on Date or WeekDay.
                                     This parameter can be a value of @ref RTC_AlarmDateWeekDay_Definitions */
  
  uint8_t RTC_AlarmDateWeekDay;      /*!< Specifies the RTC Alarm Date/WeekDay.
                                     This parameter must be set to a value in the 1-31 range 
                                     if the Alarm Date is selected.
                                     This parameter can be a value of @ref RTC_WeekDay_Definitions 
                                     if the Alarm WeekDay is selected. */
}RTC_AlarmTypeDef;

/**
  * @}
  */ 

/** @defgroup RTC_Exported_Constants
  * @{
  */ 


/** @defgroup RTC_Hour_Formats 
  * @{
  */ 




/**
  * @}
  */ 

/** @defgroup RTC_Asynchronous_Predivider 
  * @{
  */ 

 
/**
  * @}
  */ 


/** @defgroup RTC_Synchronous_Predivider 
  * @{
  */ 


/**
  * @}
  */ 

/** @defgroup RTC_Time_Definitions 
  * @{
  */ 





/**
  * @}
  */ 

/** @defgroup RTC_AM_PM_Definitions 
  * @{
  */ 




/**
  * @}
  */ 

/** @defgroup RTC_Year_Date_Definitions 
  * @{
  */ 


/**
  * @}
  */ 

/** @defgroup RTC_Month_Date_Definitions 
  * @{
  */ 
#line 207 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rtc.h"

/**
  * @}
  */ 

/** @defgroup RTC_WeekDay_Definitions 
  * @{
  */ 
  
#line 230 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rtc.h"
/**
  * @}
  */ 


/** @defgroup RTC_Alarm_Definitions 
  * @{
  */ 
#line 246 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rtc.h"

/**
  * @}
  */ 


/** @defgroup RTC_AlarmDateWeekDay_Definitions 
  * @{
  */ 






/**
  * @}
  */ 


/** @defgroup RTC_AlarmMask_Definitions 
  * @{
  */ 
#line 276 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rtc.h"

/**
  * @}
  */ 

/** @defgroup RTC_Alarms_Definitions 
  * @{
  */ 





/**
  * @}
  */ 

/** @defgroup RTC_Wakeup_Timer_Definitions 
  * @{
  */ 
#line 309 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rtc.h"
/**
  * @}
  */ 

/** @defgroup RTC_Time_Stamp_Edges_definitions 
  * @{
  */ 




/**
  * @}
  */ 

/** @defgroup RTC_Output_selection_Definitons 
  * @{
  */ 




 





/**
  * @}
  */ 

/** @defgroup RTC_Output_Polarity_Definitons 
  * @{
  */ 




/**
  * @}
  */ 


/** @defgroup RTC_Digital_Calibration_Definitions 
  * @{
  */ 






/**
  * @}
  */ 


/** @defgroup RTC_DayLightSaving_Definitions 
  * @{
  */ 









/**
  * @}
  */ 

/** @defgroup RTC_Tamper_Edges_Definitions 
  * @{
  */ 




                              
/**
  * @}
  */ 

/** @defgroup RTC_Tamper_Pin_Selection 
  * @{
  */ 




/**
  * @}
  */ 


/** @defgroup RTC_TimeStamp_Pin_Selection 
  * @{
  */ 




/**
  * @}
  */ 


/** @defgroup RTC_Output_Type_ALARM_OUT 
  * @{
  */ 





/**
  * @}
  */ 

/** @defgroup RTC_Backup_Registers_Definitions 
  * @{
  */                                                                     

#line 475 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rtc.h"
/**
  * @}
  */ 

/** @defgroup RTC_Input_parameter_format_definitions 
  * @{
  */ 




/**
  * @}
  */ 

/** @defgroup RTC_Flags_Definitions 
  * @{
  */ 
#line 512 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rtc.h"

/**
  * @}
  */ 

/** @defgroup RTC_Interrupts_Definitions 
  * @{
  */ 
#line 530 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_rtc.h"

/**
  * @}
  */ 

/**
  * @}
  */ 


/** @defgroup RTC_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 

/** @defgroup RTC_Exported_Functions
  * @{
  */ 

/** 
  * @brief  RTC Initialization functions  
  */ 
ErrorStatus RTC_DeInit(void);
ErrorStatus RTC_Init(RTC_InitTypeDef* RTC_InitStruct);
void RTC_StructInit(RTC_InitTypeDef* RTC_InitStruct);
void RTC_ITConfig(uint32_t RTC_IT, FunctionalState NewState);
ErrorStatus RTC_RefClockCmd(FunctionalState NewState);
ErrorStatus RTC_EnterInitMode(void);
void RTC_ExitInitMode(void);
void RTC_WriteProtectionCmd(FunctionalState NewState);
ErrorStatus RTC_WaitForSynchro(void);

/** 
  * @brief  RTC Time and Date Functions  
  */ 
ErrorStatus RTC_SetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
ErrorStatus RTC_SetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);
void RTC_GetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
void RTC_GetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);

/** 
  * @brief  RTC Alarms Functions  
  */ 
void RTC_SetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
void RTC_GetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
ErrorStatus RTC_AlarmCmd(uint32_t RTC_Alarm, FunctionalState NewState);

/** 
  * @brief  RTC WakeUp Timer Functions  
  */ 
void RTC_WakeUpClockConfig(uint32_t RTC_WakeUpClock);
void RTC_SetWakeUpCounter(uint32_t RTC_WakeUpCounter);
uint32_t RTC_GetWakeUpCounter(void);
ErrorStatus RTC_WakeUpCmd(FunctionalState NewState);

/** 
  * @brief  RTC Daylight Saving Function  
  */ 
void RTC_DayLightSavingConfig(uint32_t RTC_DayLightSaving, uint32_t RTC_StoreOperation);
uint32_t RTC_GetStoreOperation(void);

/** 
  * @brief  RTC Output pin Configuration Function  
  */ 
void RTC_OutputConfig(uint32_t RTC_Output, uint32_t RTC_OutputPolarity);

/** 
  * @brief  RTC Digital Calibration Functions  
  */ 
ErrorStatus RTC_DigitalCalibConfig(uint32_t RTC_CalibSign, uint32_t Value);
ErrorStatus RTC_DigitalCalibCmd(FunctionalState NewState);
void RTC_CalibOutputCmd(FunctionalState NewState);

/** 
  * @brief  RTC TimeStamp Functions  
  */ 
void RTC_TimeStampCmd(uint32_t RTC_TimeStampEdge, FunctionalState NewState);
void RTC_GetTimeStamp(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_StampTimeStruct, 
                                      RTC_DateTypeDef* RTC_StampDateStruct);
                                  

/** 
  * @brief  RTC Tamper Functions  
  */ 
void RTC_TamperConfig(uint32_t RTC_TamperEdge);
void RTC_TamperCmd(FunctionalState NewState);

/** 
  * @brief  RTC Backup Registers Functions  
  */ 
void RTC_WriteBackupRegister(uint32_t RTC_BkpRegister, uint32_t Value);
uint32_t RTC_ReadBackupRegister(uint32_t RTC_BkpRegister);

/** 
  * @brief  RTC Tamper, TimeStamp Pins Selection Functions  
  */ 
void RTC_OutputTypeConfig(uint32_t RTC_OutputType);
void RTC_TimeStampPinSelection(uint32_t RTC_TimeStampPin);
void RTC_TamperPinSelection(uint32_t RTC_TamperPin);


/** 
  * @brief  RTC Flags ans IT functions  
  */ 
FlagStatus RTC_GetFlagStatus(uint32_t RTC_FLAG);
void RTC_ClearFlag(uint32_t RTC_FLAG);
ITStatus RTC_GetITStatus(uint32_t RTC_IT);
void RTC_ClearITPendingBit(uint32_t RTC_IT);






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
#line 47 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_sdio.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_sdio.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the SDIO firmware
  *          library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup SDIO
  * @{
  */

/** @defgroup SDIO_Exported_Types
  * @{
  */

typedef struct
{
  uint32_t SDIO_ClockEdge;            /*!< Specifies the clock transition on which the bit capture is made.
                                           This parameter can be a value of @ref SDIO_Clock_Edge */

  uint32_t SDIO_ClockBypass;          /*!< Specifies whether the SDIO Clock divider bypass is
                                           enabled or disabled.
                                           This parameter can be a value of @ref SDIO_Clock_Bypass */

  uint32_t SDIO_ClockPowerSave;       /*!< Specifies whether SDIO Clock output is enabled or
                                           disabled when the bus is idle.
                                           This parameter can be a value of @ref SDIO_Clock_Power_Save */

  uint32_t SDIO_BusWide;              /*!< Specifies the SDIO bus width.
                                           This parameter can be a value of @ref SDIO_Bus_Wide */

  uint32_t SDIO_HardwareFlowControl;  /*!< Specifies whether the SDIO hardware flow control is enabled or disabled.
                                           This parameter can be a value of @ref SDIO_Hardware_Flow_Control */

  uint8_t SDIO_ClockDiv;              /*!< Specifies the clock frequency of the SDIO controller.
                                           This parameter can be a value between 0x00 and 0xFF. */
                                           
} SDIO_InitTypeDef;

typedef struct
{
  uint32_t SDIO_Argument;  /*!< Specifies the SDIO command argument which is sent
                                to a card as part of a command message. If a command
                                contains an argument, it must be loaded into this register
                                before writing the command to the command register */

  uint32_t SDIO_CmdIndex;  /*!< Specifies the SDIO command index. It must be lower than 0x40. */

  uint32_t SDIO_Response;  /*!< Specifies the SDIO response type.
                                This parameter can be a value of @ref SDIO_Response_Type */

  uint32_t SDIO_Wait;      /*!< Specifies whether SDIO wait-for-interrupt request is enabled or disabled.
                                This parameter can be a value of @ref SDIO_Wait_Interrupt_State */

  uint32_t SDIO_CPSM;      /*!< Specifies whether SDIO Command path state machine (CPSM)
                                is enabled or disabled.
                                This parameter can be a value of @ref SDIO_CPSM_State */
} SDIO_CmdInitTypeDef;

typedef struct
{
  uint32_t SDIO_DataTimeOut;    /*!< Specifies the data timeout period in card bus clock periods. */

  uint32_t SDIO_DataLength;     /*!< Specifies the number of data bytes to be transferred. */
 
  uint32_t SDIO_DataBlockSize;  /*!< Specifies the data block size for block transfer.
                                     This parameter can be a value of @ref SDIO_Data_Block_Size */
 
  uint32_t SDIO_TransferDir;    /*!< Specifies the data transfer direction, whether the transfer
                                     is a read or write.
                                     This parameter can be a value of @ref SDIO_Transfer_Direction */
 
  uint32_t SDIO_TransferMode;   /*!< Specifies whether data transfer is in stream or block mode.
                                     This parameter can be a value of @ref SDIO_Transfer_Type */
 
  uint32_t SDIO_DPSM;           /*!< Specifies whether SDIO Data path state machine (DPSM)
                                     is enabled or disabled.
                                     This parameter can be a value of @ref SDIO_DPSM_State */
} SDIO_DataInitTypeDef;

/**
  * @}
  */ 

/** @defgroup SDIO_Exported_Constants
  * @{
  */

/** @defgroup SDIO_Clock_Edge 
  * @{
  */





/**
  * @}
  */

/** @defgroup SDIO_Clock_Bypass 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup SDIO_Clock_Power_Save 
  * @{
  */





/**
  * @}
  */

/** @defgroup SDIO_Bus_Wide 
  * @{
  */







/**
  * @}
  */

/** @defgroup SDIO_Hardware_Flow_Control 
  * @{
  */





/**
  * @}
  */

/** @defgroup SDIO_Power_State 
  * @{
  */




/**
  * @}
  */ 


/** @defgroup SDIO_Interrupt_soucres 
  * @{
  */

#line 222 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_sdio.h"
/**
  * @}
  */ 

/** @defgroup SDIO_Command_Index
  * @{
  */


/**
  * @}
  */

/** @defgroup SDIO_Response_Type 
  * @{
  */

#line 245 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_sdio.h"
/**
  * @}
  */

/** @defgroup SDIO_Wait_Interrupt_State 
  * @{
  */






/**
  * @}
  */

/** @defgroup SDIO_CPSM_State 
  * @{
  */




/**
  * @}
  */ 

/** @defgroup SDIO_Response_Registers 
  * @{
  */

#line 283 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_sdio.h"
/**
  * @}
  */

/** @defgroup SDIO_Data_Length 
  * @{
  */


/**
  * @}
  */

/** @defgroup SDIO_Data_Block_Size 
  * @{
  */

#line 330 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_sdio.h"
/**
  * @}
  */

/** @defgroup SDIO_Transfer_Direction 
  * @{
  */





/**
  * @}
  */

/** @defgroup SDIO_Transfer_Type 
  * @{
  */





/**
  * @}
  */

/** @defgroup SDIO_DPSM_State 
  * @{
  */




/**
  * @}
  */

/** @defgroup SDIO_Flags 
  * @{
  */

#line 421 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_sdio.h"



#line 448 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_sdio.h"



/**
  * @}
  */

/** @defgroup SDIO_Read_Wait_Mode 
  * @{
  */





/**
  * @}
  */

/**
  * @}
  */

/** @defgroup SDIO_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup SDIO_Exported_Functions
  * @{
  */

void SDIO_DeInit(void);
void SDIO_Init(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_StructInit(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_ClockCmd(FunctionalState NewState);
void SDIO_SetPowerState(uint32_t SDIO_PowerState);
uint32_t SDIO_GetPowerState(void);
void SDIO_ITConfig(uint32_t SDIO_IT, FunctionalState NewState);
void SDIO_DMACmd(FunctionalState NewState);
void SDIO_SendCommand(SDIO_CmdInitTypeDef *SDIO_CmdInitStruct);
void SDIO_CmdStructInit(SDIO_CmdInitTypeDef* SDIO_CmdInitStruct);
uint8_t SDIO_GetCommandResponse(void);
uint32_t SDIO_GetResponse(uint32_t SDIO_RESP);
void SDIO_DataConfig(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
void SDIO_DataStructInit(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
uint32_t SDIO_GetDataCounter(void);
uint32_t SDIO_ReadData(void);
void SDIO_WriteData(uint32_t Data);
uint32_t SDIO_GetFIFOCount(void);
void SDIO_StartSDIOReadWait(FunctionalState NewState);
void SDIO_StopSDIOReadWait(FunctionalState NewState);
void SDIO_SetSDIOReadWaitMode(uint32_t SDIO_ReadWaitMode);
void SDIO_SetSDIOOperation(FunctionalState NewState);
void SDIO_SendSDIOSuspendCmd(FunctionalState NewState);
void SDIO_CommandCompletionCmd(FunctionalState NewState);
void SDIO_CEATAITCmd(FunctionalState NewState);
void SDIO_SendCEATACmd(FunctionalState NewState);
FlagStatus SDIO_GetFlagStatus(uint32_t SDIO_FLAG);
void SDIO_ClearFlag(uint32_t SDIO_FLAG);
ITStatus SDIO_GetITStatus(uint32_t SDIO_IT);
void SDIO_ClearITPendingBit(uint32_t SDIO_IT);






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
#line 48 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_spi.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_spi.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the SPI firmware 
  *          library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup SPI
  * @{
  */ 

/** @defgroup SPI_Exported_Types
  * @{
  */

/** 
  * @brief  SPI Init structure definition  
  */

typedef struct
{
  uint16_t SPI_Direction;           /*!< Specifies the SPI unidirectional or bidirectional data mode.
                                         This parameter can be a value of @ref SPI_data_direction */

  uint16_t SPI_Mode;                /*!< Specifies the SPI operating mode.
                                         This parameter can be a value of @ref SPI_mode */

  uint16_t SPI_DataSize;            /*!< Specifies the SPI data size.
                                         This parameter can be a value of @ref SPI_data_size */

  uint16_t SPI_CPOL;                /*!< Specifies the serial clock steady state.
                                         This parameter can be a value of @ref SPI_Clock_Polarity */

  uint16_t SPI_CPHA;                /*!< Specifies the clock active edge for the bit capture.
                                         This parameter can be a value of @ref SPI_Clock_Phase */

  uint16_t SPI_NSS;                 /*!< Specifies whether the NSS signal is managed by
                                         hardware (NSS pin) or by software using the SSI bit.
                                         This parameter can be a value of @ref SPI_Slave_Select_management */
 
  uint16_t SPI_BaudRatePrescaler;   /*!< Specifies the Baud Rate prescaler value which will be
                                         used to configure the transmit and receive SCK clock.
                                         This parameter can be a value of @ref SPI_BaudRate_Prescaler.
                                         @note The communication clock is derived from the master
                                               clock. The slave clock does not need to be set. */

  uint16_t SPI_FirstBit;            /*!< Specifies whether data transfers start from MSB or LSB bit.
                                         This parameter can be a value of @ref SPI_MSB_LSB_transmission */

  uint16_t SPI_CRCPolynomial;       /*!< Specifies the polynomial used for the CRC calculation. */
}SPI_InitTypeDef;

/** 
  * @brief  I2S Init structure definition  
  */

typedef struct
{

  uint16_t I2S_Mode;         /*!< Specifies the I2S operating mode.
                                  This parameter can be a value of @ref I2S_Mode */

  uint16_t I2S_Standard;     /*!< Specifies the standard used for the I2S communication.
                                  This parameter can be a value of @ref I2S_Standard */

  uint16_t I2S_DataFormat;   /*!< Specifies the data format for the I2S communication.
                                  This parameter can be a value of @ref I2S_Data_Format */

  uint16_t I2S_MCLKOutput;   /*!< Specifies whether the I2S MCLK output is enabled or not.
                                  This parameter can be a value of @ref I2S_MCLK_Output */

  uint32_t I2S_AudioFreq;    /*!< Specifies the frequency selected for the I2S communication.
                                  This parameter can be a value of @ref I2S_Audio_Frequency */

  uint16_t I2S_CPOL;         /*!< Specifies the idle state of the I2S clock.
                                  This parameter can be a value of @ref I2S_Clock_Polarity */
}I2S_InitTypeDef;

/**
  * @}
  */

/** @defgroup SPI_Exported_Constants
  * @{
  */








/** @defgroup SPI_data_direction 
  * @{
  */
  









/**
  * @}
  */

/** @defgroup SPI_mode 
  * @{
  */





/**
  * @}
  */

/** @defgroup SPI_data_size 
  * @{
  */






/**
  * @}
  */ 

/** @defgroup SPI_Clock_Polarity 
  * @{
  */





/**
  * @}
  */

/** @defgroup SPI_Clock_Phase 
  * @{
  */





/**
  * @}
  */

/** @defgroup SPI_Slave_Select_management 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup SPI_BaudRate_Prescaler 
  * @{
  */

#line 214 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_spi.h"

#line 223 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_spi.h"
/**
  * @}
  */ 

/** @defgroup SPI_MSB_LSB_transmission 
  * @{
  */






/**
  * @}
  */

/** @defgroup I2S_Mode 
  * @{
  */










/**
  * @}
  */

/** @defgroup I2S_Standard 
  * @{
  */












/**
  * @}
  */

/** @defgroup I2S_Data_Format 
  * @{
  */










/**
  * @}
  */ 

/** @defgroup I2S_MCLK_Output 
  * @{
  */






/**
  * @}
  */

/** @defgroup I2S_Audio_Frequency 
  * @{
  */

#line 320 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_spi.h"




/**
  * @}
  */ 

/** @defgroup I2S_Clock_Polarity 
  * @{
  */





/**
  * @}
  */

/** @defgroup SPI_I2S_DMA_transfer_requests 
  * @{
  */






/**
  * @}
  */

/** @defgroup SPI_NSS_internal_software_mangement 
  * @{
  */






/**
  * @}
  */

/** @defgroup SPI_CRC_Transmit_Receive 
  * @{
  */





/**
  * @}
  */

/** @defgroup SPI_direction_transmit_receive 
  * @{
  */






/**
  * @}
  */

/** @defgroup SPI_I2S_interrupts_definition 
  * @{
  */





















/**
  * @}
  */

/** @defgroup SPI_I2S_flags_definition 
  * @{
  */

#line 432 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_spi.h"








/**
  * @}
  */

/** @defgroup SPI_CRC_polynomial 
  * @{
  */


/**
  * @}
  */

/**
  * @}
  */

/** @defgroup SPI_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup SPI_Exported_Functions
  * @{
  */

void SPI_I2S_DeInit(SPI_TypeDef* SPIx);
void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct);
void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct);
void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct);
void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct);
void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState);
void SPI_TIModeCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft);
void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize);
void SPI_TransmitCRC(SPI_TypeDef* SPIx);
void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState);
uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC);
uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx);
void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction);
FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);
void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);






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
#line 49 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_syscfg.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_syscfg.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the SYSCFG firmware
  *          library.
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



/* Includes ------------------------------------------------------------------*/


/** @defgroup Exported_types 
  * @{
  */ 
/**
  * @}
  */ 


/** @defgroup _EXTI_Port_Sources 
  * @{
  */ 
#line 50 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_syscfg.h"
                                      
#line 60 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_syscfg.h"
/**
  * @}
  */ 


/** @defgroup EXTI_Pin_sources 
  * @{
  */ 
#line 100 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_syscfg.h"
/**
  * @}
  */ 


/** @defgroup SYSCFG_Memory_Remap_Config_ 
  * @{
  */ 




   




/**
  * @}
  */ 


/** @defgroup ETHERNET_Media_Interface 
  * @{
  */ 




/**
  * @}
  */ 


/**
  * @}
  */ 



/** @defgroup SYSCFG_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 



/** @defgroup SYSCFG_Exported_Functions
  * @{
  */ 
void SYSCFG_DeInit(void);
void SYSCFG_MemoryRemapConfig(uint8_t SYSCFG_MemoryRemap);
void SYSCFG_EXTILineConfig(uint8_t SYSCFG_PortSource, uint8_t SYSCFG_PinSource);
void SYSCFG_ETH_MediaInterfaceConfig(uint32_t SYSCFG_ETH_MediaInterface); 

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
#line 50 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_tim.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the TIM firmware 
  *          library.
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



/* Includes ------------------------------------------------------------------*/


/** @addtogroup StdPeriph_Driver
  * @{
  */

/** @addtogroup TIM
  * @{
  */ 

/** @defgroup TIM_Exported_Types
  * @{
  */ 

/** 
  * @brief  TIM Time Base Init structure definition  
  */

typedef struct
{
  uint16_t TIM_Prescaler;         /*!< Specifies the prescaler value used to divide the TIM clock.
                                       This parameter can be a number between 0x0000 and 0xFFFF */

  uint16_t TIM_CounterMode;       /*!< Specifies the counter mode.
                                       This parameter can be a value of @ref TIM_Counter_Mode */

  uint32_t TIM_Period;            /*!< Specifies the period value to be loaded into the active
                                       Auto-Reload Register at the next update event.
                                       This parameter must be a number between 0x0000 and 0xFFFF.  */ 

  uint16_t TIM_ClockDivision;     /*!< Specifies the clock division.
                                      This parameter can be a value of @ref TIM_Clock_Division_CKD */

  uint8_t TIM_RepetitionCounter;  /*!< Specifies the repetition counter value. Each time the RCR downcounter
                                       reaches zero, an update event is generated and counting restarts
                                       from the RCR value (N).
                                       This means in PWM mode that (N+1) corresponds to:
                                          - the number of PWM periods in edge-aligned mode
                                          - the number of half PWM period in center-aligned mode
                                       This parameter must be a number between 0x00 and 0xFF. 
                                       @note This parameter is valid only for TIM1 and TIM8. */
} TIM_TimeBaseInitTypeDef; 

/** 
  * @brief  TIM Output Compare Init structure definition  
  */

typedef struct
{
  uint16_t TIM_OCMode;        /*!< Specifies the TIM mode.
                                   This parameter can be a value of @ref TIM_Output_Compare_and_PWM_modes */

  uint16_t TIM_OutputState;   /*!< Specifies the TIM Output Compare state.
                                   This parameter can be a value of @ref TIM_Output_Compare_state */

  uint16_t TIM_OutputNState;  /*!< Specifies the TIM complementary Output Compare state.
                                   This parameter can be a value of @ref TIM_Output_Compare_N_state
                                   @note This parameter is valid only for TIM1 and TIM8. */

  uint32_t TIM_Pulse;         /*!< Specifies the pulse value to be loaded into the Capture Compare Register. 
                                   This parameter can be a number between 0x0000 and 0xFFFF */

  uint16_t TIM_OCPolarity;    /*!< Specifies the output polarity.
                                   This parameter can be a value of @ref TIM_Output_Compare_Polarity */

  uint16_t TIM_OCNPolarity;   /*!< Specifies the complementary output polarity.
                                   This parameter can be a value of @ref TIM_Output_Compare_N_Polarity
                                   @note This parameter is valid only for TIM1 and TIM8. */

  uint16_t TIM_OCIdleState;   /*!< Specifies the TIM Output Compare pin state during Idle state.
                                   This parameter can be a value of @ref TIM_Output_Compare_Idle_State
                                   @note This parameter is valid only for TIM1 and TIM8. */

  uint16_t TIM_OCNIdleState;  /*!< Specifies the TIM Output Compare pin state during Idle state.
                                   This parameter can be a value of @ref TIM_Output_Compare_N_Idle_State
                                   @note This parameter is valid only for TIM1 and TIM8. */
} TIM_OCInitTypeDef;

/** 
  * @brief  TIM Input Capture Init structure definition  
  */

typedef struct
{

  uint16_t TIM_Channel;      /*!< Specifies the TIM channel.
                                  This parameter can be a value of @ref TIM_Channel */

  uint16_t TIM_ICPolarity;   /*!< Specifies the active edge of the input signal.
                                  This parameter can be a value of @ref TIM_Input_Capture_Polarity */

  uint16_t TIM_ICSelection;  /*!< Specifies the input.
                                  This parameter can be a value of @ref TIM_Input_Capture_Selection */

  uint16_t TIM_ICPrescaler;  /*!< Specifies the Input Capture Prescaler.
                                  This parameter can be a value of @ref TIM_Input_Capture_Prescaler */

  uint16_t TIM_ICFilter;     /*!< Specifies the input capture filter.
                                  This parameter can be a number between 0x0 and 0xF */
} TIM_ICInitTypeDef;

/** 
  * @brief  BDTR structure definition  
  */

typedef struct
{

  uint16_t TIM_OSSRState;        /*!< Specifies the Off-State selection used in Run mode.
                                      This parameter can be a value of @ref OSSR_Off_State_Selection_for_Run_mode_state */

  uint16_t TIM_OSSIState;        /*!< Specifies the Off-State used in Idle state.
                                      This parameter can be a value of @ref OSSI_Off_State_Selection_for_Idle_mode_state */

  uint16_t TIM_LOCKLevel;        /*!< Specifies the LOCK level parameters.
                                      This parameter can be a value of @ref Lock_level */ 

  uint16_t TIM_DeadTime;         /*!< Specifies the delay time between the switching-off and the
                                      switching-on of the outputs.
                                      This parameter can be a number between 0x00 and 0xFF  */

  uint16_t TIM_Break;            /*!< Specifies whether the TIM Break input is enabled or not. 
                                      This parameter can be a value of @ref Break_Input_enable_disable */

  uint16_t TIM_BreakPolarity;    /*!< Specifies the TIM Break Input pin polarity.
                                      This parameter can be a value of @ref Break_Polarity */

  uint16_t TIM_AutomaticOutput;  /*!< Specifies whether the TIM Automatic Output feature is enabled or not. 
                                      This parameter can be a value of @ref TIM_AOE_Bit_Set_Reset */
} TIM_BDTRInitTypeDef;

/** @defgroup TIM_Exported_constants 
  * @{
  */

#line 177 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/* LIST1: TIM1, TIM2, TIM3, TIM4, TIM5, TIM8, TIM9, TIM10, TIM11, TIM12, TIM13 and TIM14 */                                         
#line 190 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
                                     
/* LIST2: TIM1, TIM2, TIM3, TIM4, TIM5, TIM8, TIM9 and TIM12 */
#line 200 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/* LIST3: TIM1, TIM2, TIM3, TIM4, TIM5 and TIM8 */
#line 207 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/* LIST4: TIM1 and TIM8 */


/* LIST5: TIM1, TIM2, TIM3, TIM4, TIM5, TIM6, TIM7 and TIM8 */
#line 219 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/* LIST6: TIM2, TIM5 and TIM11 */                               



/**
  * @}
  */ 

/** @defgroup TIM_Output_Compare_and_PWM_modes 
  * @{
  */

#line 251 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */

/** @defgroup TIM_One_Pulse_Mode 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Channel 
  * @{
  */





                                 




                                 





/**
  * @}
  */ 

/** @defgroup TIM_Clock_Division_CKD 
  * @{
  */

#line 300 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */

/** @defgroup TIM_Counter_Mode 
  * @{
  */

#line 318 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_Output_Compare_Polarity 
  * @{
  */





/**
  * @}
  */

/** @defgroup TIM_Output_Compare_N_Polarity 
  * @{
  */
  




/**
  * @}
  */

/** @defgroup TIM_Output_Compare_states 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Output_Compare_N_States 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Capture_Compare_States 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Capture_Compare_N_States 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup Break_Input_enable_disable 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup Break_Polarity 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_AOE_Bit_Set_Reset 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup Lock_levels 
  * @{
  */

#line 442 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup OSSI:_Off-State_Selection_for_Idle_mode_states 
  * @{
  */





/**
  * @}
  */

/** @defgroup OSSR:_Off-State_Selection_for_Run_mode_states 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Output_Compare_Idle_State 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Output_Compare_N_Idle_State 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Input_Capture_Polarity 
  * @{
  */

#line 504 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_Input_Capture_Selection 
  * @{
  */

#line 518 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_Input_Capture_Prescaler 
  * @{
  */

#line 534 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_interrupt_sources 
  * @{
  */

#line 551 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"

#line 560 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_DMA_Base_address 
  * @{
  */

#line 608 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_DMA_Burst_Length 
  * @{
  */

#line 652 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_DMA_sources 
  * @{
  */

#line 668 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"

/**
  * @}
  */ 

/** @defgroup TIM_External_Trigger_Prescaler 
  * @{
  */

#line 685 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_Internal_Trigger_Selection 
  * @{
  */

#line 713 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_TIx_External_Clock_Source 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_External_Trigger_Polarity 
  * @{
  */ 




/**
  * @}
  */

/** @defgroup TIM_Prescaler_Reload_Mode 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Forced_Action 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Encoder_Mode 
  * @{
  */

#line 774 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 


/** @defgroup TIM_Event_Source 
  * @{
  */

#line 792 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
  
/**
  * @}
  */ 

/** @defgroup TIM_Update_Source 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Ouput_Compare_Preload_State 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Ouput_Compare_Fast_State 
  * @{
  */





                                     
/**
  * @}
  */ 

/** @defgroup TIM_Ouput_Compare_Clear_State 
  * @{
  */





/**
  * @}
  */ 

/** @defgroup TIM_Trigger_Output_Source 
  * @{
  */

#line 866 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_Slave_Mode 
  * @{
  */

#line 882 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_Master_Slave_Mode 
  * @{
  */





/**
  * @}
  */ 
/** @defgroup TIM_Remap 
  * @{
  */














#line 924 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"

/**
  * @}
  */ 
/** @defgroup TIM_Flags 
  * @{
  */

#line 956 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_tim.h"

/**
  * @}
  */ 

/** @defgroup TIM_Input_Capture_Filer_Value 
  * @{
  */


/**
  * @}
  */ 

/** @defgroup TIM_External_Trigger_Filter 
  * @{
  */


/**
  * @}
  */ 

/**
  * @}
  */

/** @defgroup TIM_Exported_Macros
  * @{
  */

/**
  * @}
  */ 

/** @defgroup TIM_Exported_Functions
  * @{
  */

void TIM_DeInit(TIM_TypeDef* TIMx);
void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_OC1Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC2Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC3Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC4Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_ICInit(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_PWMIConfig(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_BDTRConfig(TIM_TypeDef* TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct);
void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_OCStructInit(TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_ICStructInit(TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_BDTRStructInit(TIM_BDTRInitTypeDef* TIM_BDTRInitStruct);
void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CtrlPWMOutputs(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_ITConfig(TIM_TypeDef* TIMx, uint16_t TIM_IT, FunctionalState NewState);
void TIM_GenerateEvent(TIM_TypeDef* TIMx, uint16_t TIM_EventSource);
void TIM_DMAConfig(TIM_TypeDef* TIMx, uint16_t TIM_DMABase, uint16_t TIM_DMABurstLength);
void TIM_DMACmd(TIM_TypeDef* TIMx, uint16_t TIM_DMASource, FunctionalState NewState);
void TIM_InternalClockConfig(TIM_TypeDef* TIMx);
void TIM_ITRxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_TIxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_TIxExternalCLKSource,
                                uint16_t TIM_ICPolarity, uint16_t ICFilter);
void TIM_ETRClockMode1Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                             uint16_t ExtTRGFilter);
void TIM_ETRClockMode2Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, 
                             uint16_t TIM_ExtTRGPolarity, uint16_t ExtTRGFilter);
void TIM_ETRConfig(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                   uint16_t ExtTRGFilter);
void TIM_PrescalerConfig(TIM_TypeDef* TIMx, uint16_t Prescaler, uint16_t TIM_PSCReloadMode);
void TIM_CounterModeConfig(TIM_TypeDef* TIMx, uint16_t TIM_CounterMode);
void TIM_SelectInputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_EncoderInterfaceConfig(TIM_TypeDef* TIMx, uint16_t TIM_EncoderMode,
                                uint16_t TIM_IC1Polarity, uint16_t TIM_IC2Polarity);
void TIM_ForcedOC1Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC2Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC3Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC4Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ARRPreloadConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCOM(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCCDMA(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CCPreloadControl(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_OC1PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC2PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC3PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC4PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC1FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC2FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC3FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC4FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_ClearOC1Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC2Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC3Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC4Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_OC1PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC1NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC2PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC2NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC3PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC3NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC4PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_CCxCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCx);
void TIM_CCxNCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCxN);
void TIM_SelectOCxM(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_OCMode);
void TIM_UpdateDisableConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_UpdateRequestConfig(TIM_TypeDef* TIMx, uint16_t TIM_UpdateSource);
void TIM_SelectHallSensor(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectOnePulseMode(TIM_TypeDef* TIMx, uint16_t TIM_OPMode);
void TIM_SelectOutputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_TRGOSource);
void TIM_SelectSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_SlaveMode);
void TIM_SelectMasterSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_MasterSlaveMode);
void TIM_SetCounter(TIM_TypeDef* TIMx, uint32_t Counter);
void TIM_SetAutoreload(TIM_TypeDef* TIMx, uint32_t Autoreload);
void TIM_SetCompare1(TIM_TypeDef* TIMx, uint32_t Compare1);
void TIM_SetCompare2(TIM_TypeDef* TIMx, uint32_t Compare2);
void TIM_SetCompare3(TIM_TypeDef* TIMx, uint32_t Compare3);
void TIM_SetCompare4(TIM_TypeDef* TIMx, uint32_t Compare4);
void TIM_SetIC1Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC2Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC3Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC4Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetClockDivision(TIM_TypeDef* TIMx, uint16_t TIM_CKD);
uint32_t TIM_GetCapture1(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture2(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture3(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture4(TIM_TypeDef* TIMx);
uint32_t TIM_GetCounter(TIM_TypeDef* TIMx);
uint16_t TIM_GetPrescaler(TIM_TypeDef* TIMx);
void TIM_RemapConfig(TIM_TypeDef* TIMx, uint16_t TIM_Remap);
FlagStatus TIM_GetFlagStatus(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
void TIM_ClearFlag(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, uint16_t TIM_IT);


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
#line 51 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_usart.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_usart.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the USART 
  *          firmware library.
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup USART
  * @{
  */ 

/** @defgroup USART_Exported_Types
  * @{
  */ 

/** 
  * @brief  USART Init Structure definition  
  */ 
  
typedef struct
{
  uint32_t USART_BaudRate;            /*!< This member configures the USART communication baud rate.
                                           The baud rate is computed using the following formula:
                                            - IntegerDivider = ((PCLKx) / (8 * (OVR8+1) * (USART_InitStruct->USART_BaudRate)))
                                            - FractionalDivider = ((IntegerDivider - ((u32) IntegerDivider)) * 8 * (OVR8+1)) + 0.5 
                                           Where OVR8 is the "oversampling by 8 mode" configuration bit in the CR1 register. */

  uint16_t USART_WordLength;          /*!< Specifies the number of data bits transmitted or received in a frame.
                                           This parameter can be a value of @ref USART_Word_Length. */

  uint16_t USART_StopBits;            /*!< Specifies the number of stop bits to be transmitted.
                                           This parameter can be a value of @ref USART_Stop_Bits. */

  uint16_t USART_Parity;              /*!< Specifies the parity mode.
                                           This parameter can be a value of @ref USART_Parity
                                           @note When parity is enabled, the computed parity is inserted
                                                 at the MSB position of the transmitted data (9th bit when
                                                 the word length is set to 9 data bits; 8th bit when the
                                                 word length is set to 8 data bits). */
 
  uint16_t USART_Mode;                /*!< Specifies wether the Receive or Transmit mode is enabled or disabled.
                                           This parameter can be a value of @ref USART_Mode. */

  uint16_t USART_HardwareFlowControl; /*!< Specifies wether the hardware flow control mode is enabled
                                           or disabled.
                                           This parameter can be a value of @ref USART_Hardware_Flow_Control
                                           @note This field doesn't apply to UARTs (UART4 and UART5). */
} USART_InitTypeDef;

/** 
  * @brief  USART Clock Init Structure definition  
  */ 
  
typedef struct
{

  uint16_t USART_Clock;   /*!< Specifies whether the USART clock is enabled or disabled.
                               This parameter can be a value of @ref USART_Clock */

  uint16_t USART_CPOL;    /*!< Specifies the steady state value of the serial clock.
                               This parameter can be a value of @ref USART_Clock_Polarity */

  uint16_t USART_CPHA;    /*!< Specifies the clock transition on which the bit capture is made.
                               This parameter can be a value of @ref USART_Clock_Phase */

  uint16_t USART_LastBit; /*!< Specifies whether the clock pulse corresponding to the last transmitted
                               data bit (MSB) has to be output on the SCLK pin in synchronous mode.
                               This parameter can be a value of @ref USART_Last_Bit */
} USART_ClockInitTypeDef;

/**
  * @}
  */ 

/** @defgroup USART_Exported_Constants
  * @{
  */ 
  
#line 115 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_usart.h"






/** @defgroup USART_Word_Length 
  * @{
  */ 
  


                                    


/**
  * @}
  */ 

/** @defgroup USART_Stop_Bits 
  * @{
  */ 
  









/**
  * @}
  */ 

/** @defgroup USART_Parity 
  * @{
  */ 
  







/**
  * @}
  */ 

/** @defgroup USART_Mode 
  * @{
  */ 
  




/**
  * @}
  */ 

/** @defgroup USART_Hardware_Flow_Control 
  * @{
  */ 
/*<! @note The Hardware flow control mode is not available for UARTs (UART4 & UART5)*/










/**
  * @}
  */ 

/** @defgroup USART_Clock 
  * @{
  */ 





/**
  * @}
  */ 

/** @defgroup USART_Clock_Polarity 
  * @{
  */
  





/**
  * @}
  */ 

/** @defgroup USART_Clock_Phase
  * @{
  */






/**
  * @}
  */

/** @defgroup USART_Last_Bit
  * @{
  */






/**
  * @}
  */ 

/** @defgroup USART_Interrupt_definition 
  * @{
  */
  
#line 262 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_usart.h"














/**
  * @}
  */

/** @defgroup USART_DMA_Requests 
  * @{
  */






/**
  * @}
  */ 

/** @defgroup USART_WakeUp_methods
  * @{
  */






/**
  * @}
  */

/** @defgroup USART_LIN_Break_Detection_Length 
  * @{
  */
  






/**
  * @}
  */

/** @defgroup USART_IrDA_Low_Power 
  * @{
  */






/**
  * @}
  */ 

/** @defgroup USART_Flags 
  * @{
  */

#line 347 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_usart.h"






                              








/**
  * @}
  */ 

/**
  * @}
  */ 

/** @defgroup USART_Exported_Macros
  * @{
  */ 

/**
  * @}
  */ 

/** @defgroup USART_Exported_Functions
  * @{
  */

void USART_DeInit(USART_TypeDef* USARTx);
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct);
void USART_StructInit(USART_InitTypeDef* USART_InitStruct);
void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState);
void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState);
void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address);
void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp);
void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength);
void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data);
uint16_t USART_ReceiveData(USART_TypeDef* USARTx);
void USART_SendBreak(USART_TypeDef* USARTx);
void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime);
void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler);
void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode);
void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState);
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG);
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT);
void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT);






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
#line 52 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_wwdg.h"
/**
  ******************************************************************************
  * @file    stm32f2xx_wwdg.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the WWDG firmware
  *          library.
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
#line 102 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_wwdg.h"

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
#line 53 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "
#line 1 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\misc.h"
/**
  ******************************************************************************
  * @file    misc.h
  * @author  MCD Application Team
  * @version V0.0.4
  * @date    13-January-2011
  * @brief   This file contains all the functions prototypes for the miscellaneous
  *          firmware library functions (add-on to CMSIS functions).
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







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup MISC
  * @{
  */

/** @defgroup MISC_Exported_Types
  * @{
  */

/** 
  * @brief  NVIC Init Structure definition  
  */

typedef struct
{
  uint8_t NVIC_IRQChannel;                    /*!< Specifies the IRQ channel to be enabled or disabled.
                                                   This parameter can be a value of @ref IRQn_Type 
                                                   (For the complete STM32 Devices IRQ Channels list, please
                                                    refer to stm32f2xx.h file) */

  uint8_t NVIC_IRQChannelPreemptionPriority;  /*!< Specifies the pre-emption priority for the IRQ channel
                                                   specified in NVIC_IRQChannel. This parameter can be a value
                                                   between 0 and 15 as described in the table @ref NVIC_Priority_Table */

  uint8_t NVIC_IRQChannelSubPriority;         /*!< Specifies the subpriority level for the IRQ channel specified
                                                   in NVIC_IRQChannel. This parameter can be a value
                                                   between 0 and 15 as described in the table @ref NVIC_Priority_Table */

  FunctionalState NVIC_IRQChannelCmd;         /*!< Specifies whether the IRQ channel defined in NVIC_IRQChannel
                                                   will be enabled or disabled. 
                                                   This parameter can be set either to ENABLE or DISABLE */   
} NVIC_InitTypeDef;
 
/**
  * @}
  */

/** @defgroup NVIC_Priority_Table 
  * @{
  */

/**
@code  
 The table below gives the allowed values of the pre-emption priority and subpriority according
 to the Priority Grouping configuration performed by NVIC_PriorityGroupConfig function
  ============================================================================================================================
    NVIC_PriorityGroup   | NVIC_IRQChannelPreemptionPriority | NVIC_IRQChannelSubPriority  | Description
  ============================================================================================================================
   NVIC_PriorityGroup_0  |                0                  |            0-15             |   0 bits for pre-emption priority
                         |                                   |                             |   4 bits for subpriority
  ----------------------------------------------------------------------------------------------------------------------------
   NVIC_PriorityGroup_1  |                0-1                |            0-7              |   1 bits for pre-emption priority
                         |                                   |                             |   3 bits for subpriority
  ----------------------------------------------------------------------------------------------------------------------------    
   NVIC_PriorityGroup_2  |                0-3                |            0-3              |   2 bits for pre-emption priority
                         |                                   |                             |   2 bits for subpriority
  ----------------------------------------------------------------------------------------------------------------------------    
   NVIC_PriorityGroup_3  |                0-7                |            0-1              |   3 bits for pre-emption priority
                         |                                   |                             |   1 bits for subpriority
  ----------------------------------------------------------------------------------------------------------------------------    
   NVIC_PriorityGroup_4  |                0-15               |            0                |   4 bits for pre-emption priority
                         |                                   |                             |   0 bits for subpriority                       
  ============================================================================================================================
@endcode
*/

/**
  * @}
  */

/** @defgroup MISC_Exported_Constants
  * @{
  */

/** @defgroup Vector_Table_Base 
  * @{
  */





/**
  * @}
  */

/** @defgroup System_Low_Power 
  * @{
  */

#line 133 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\misc.h"
/**
  * @}
  */

/** @defgroup Preemption_Priority_Group 
  * @{
  */

#line 151 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\misc.h"













/**
  * @}
  */

/** @defgroup SysTick_clock_source 
  * @{
  */





/**
  * @}
  */

/**
  * @}
  */

/** @defgroup MISC_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup MISC_Exported_Functions
  * @{
  */

void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup);
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct);
void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset);
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState);
void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource);







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
#line 54 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/

/* If an external clock source is used, then the value of the following define 
   should be set to the value of the external clock source, else, if no external 
   clock is used, keep this define commented */
/*#define I2S_EXTERNAL_CLOCK_VAL   12288000 */ /* Value of the external clock in Hz */


/* Uncomment the line below to expanse the "assert_param" macro in the 
   Standard Peripheral Library drivers code */
/* #define USE_FULL_ASSERT    1 */

/* Exported macro ------------------------------------------------------------*/
#line 85 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\stm32f2xx_conf.h "



/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
#line 6800 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\CMSIS\\CM3\\DeviceSupport\\ST\\STM32F2xx\\stm32f2xx.h"


/** @addtogroup Exported_macro
  * @{
  */















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
#line 33 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_wwdg.h"

/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup WWDG
  * @{
  */ 

/** @defgroup WWDG_Exported_Types
  * @{
  */ 
  
/**
  * @}
  */ 

/** @defgroup WWDG_Exported_Constants
  * @{
  */ 
  
/** @defgroup WWDG_Prescaler 
  * @{
  */ 
  
#line 68 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Project\\STM32F2xx_StdPeriph_Template\\EWARM\\..\\..\\..\\Libraries\\STM32F2xx_StdPeriph_Driver\\inc\\stm32f2xx_wwdg.h"

/**
  * @}
  */ 

/**
  * @}
  */ 

/** @defgroup WWDG_Exported_Macros
  * @{
  */ 
/**
  * @}
  */ 

/** @defgroup WWDG_Exported_Functions
  * @{
  */ 
  
void WWDG_DeInit(void);
void WWDG_SetPrescaler(uint32_t WWDG_Prescaler);
void WWDG_SetWindowValue(uint8_t WindowValue);
void WWDG_EnableIT(void);
void WWDG_SetCounter(uint8_t Counter);
void WWDG_Enable(uint8_t Counter);
FlagStatus WWDG_GetFlagStatus(void);
void WWDG_ClearFlag(void);







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
#line 24 "D:\\\271\254\300\333\276\367\\[ NewDTG ]\\\300\332\267\341\\STM32F2xx_StdPeriph_Lib_V0.0.4\\STM32F2xx_StdPeriph_Lib_V0.0.4\\Libraries\\STM32F2xx_StdPeriph_Driver\\src\\stm32f2xx_wwdg.c"


/** @addtogroup STM32F2xx_StdPeriph_Driver
  * @{
  */

/** @defgroup WWDG 
  * @brief WWDG driver modules
  * @{
  */

/** @defgroup WWDG_Private_TypesDefinitions
  * @{
  */

/**
  * @}
  */

/** @defgroup WWDG_Private_Defines
  * @{
  */

/* ----------- WWDG registers bit address in the alias region ----------- */


/* Alias word address of EWI bit */




/* --------------------- WWDG registers bit mask ------------------------ */

/* CR register bit mask */


/* CFR register bit mask */




/**
  * @}
  */

/** @defgroup WWDG_Private_Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup WWDG_Private_Variables
  * @{
  */

/**
  * @}
  */

/** @defgroup WWDG_Private_FunctionPrototypes
  * @{
  */

/**
  * @}
  */

/** @defgroup WWDG_Private_Functions
  * @{
  */

/**
  * @brief  Deinitializes the WWDG peripheral registers to their default reset values.
  * @param  None
  * @retval None
  */
void WWDG_DeInit(void)
{
  RCC_APB1PeriphResetCmd(((uint32_t)0x00000800), ENABLE);
  RCC_APB1PeriphResetCmd(((uint32_t)0x00000800), DISABLE);
}

/**
  * @brief  Sets the WWDG Prescaler.
  * @param  WWDG_Prescaler: specifies the WWDG Prescaler.
  *   This parameter can be one of the following values:
  *     @arg WWDG_Prescaler_1: WWDG counter clock = (PCLK1/4096)/1
  *     @arg WWDG_Prescaler_2: WWDG counter clock = (PCLK1/4096)/2
  *     @arg WWDG_Prescaler_4: WWDG counter clock = (PCLK1/4096)/4
  *     @arg WWDG_Prescaler_8: WWDG counter clock = (PCLK1/4096)/8
  * @retval None
  */
void WWDG_SetPrescaler(uint32_t WWDG_Prescaler)
{
  uint32_t tmpreg = 0;
  /* Check the parameters */
  ((void)0);
  /* Clear WDGTB[1:0] bits */
  tmpreg = ((WWDG_TypeDef *) (((uint32_t)0x40000000) + 0x2C00))->CFR & ((uint32_t)0xFFFFFE7F);
  /* Set WDGTB[1:0] bits according to WWDG_Prescaler value */
  tmpreg |= WWDG_Prescaler;
  /* Store the new value */
  ((WWDG_TypeDef *) (((uint32_t)0x40000000) + 0x2C00))->CFR = tmpreg;
}

/**
  * @brief  Sets the WWDG window value.
  * @param  WindowValue: specifies the window value to be compared to the downcounter.
  *   This parameter value must be lower than 0x80.
  * @retval None
  */
void WWDG_SetWindowValue(uint8_t WindowValue)
{
  volatile uint32_t tmpreg = 0;

  /* Check the parameters */
  ((void)0);
  /* Clear W[6:0] bits */

  tmpreg = ((WWDG_TypeDef *) (((uint32_t)0x40000000) + 0x2C00))->CFR & ((uint32_t)0xFFFFFF80);

  /* Set W[6:0] bits according to WindowValue value */
  tmpreg |= WindowValue & (uint32_t) ((uint8_t)0x7F);

  /* Store the new value */
  ((WWDG_TypeDef *) (((uint32_t)0x40000000) + 0x2C00))->CFR = tmpreg;
}

/**
  * @brief  Enables the WWDG Early Wakeup interrupt(EWI).
  * @param  None
  * @retval None
  */
void WWDG_EnableIT(void)
{
  *(volatile uint32_t *) (((uint32_t)0x42000000) + ((((((uint32_t)0x40000000) + 0x2C00) - ((uint32_t)0x40000000)) + 0x04) * 32) + (0x09 * 4)) = (uint32_t)ENABLE;
}

/**
  * @brief  Sets the WWDG counter value.
  * @param  Counter: specifies the watchdog counter value.
  *   This parameter must be a number between 0x40 and 0x7F.
  * @retval None
  */
void WWDG_SetCounter(uint8_t Counter)
{
  /* Check the parameters */
  ((void)0);
  /* Write to T[6:0] bits to configure the counter value, no need to do
     a read-modify-write; writing a 0 to WDGA bit does nothing */
  ((WWDG_TypeDef *) (((uint32_t)0x40000000) + 0x2C00))->CR = Counter & ((uint8_t)0x7F);
}

/**
  * @brief  Enables WWDG and load the counter value.                  
  * @param  Counter: specifies the watchdog counter value.
  *   This parameter must be a number between 0x40 and 0x7F.
  * @retval None
  */
void WWDG_Enable(uint8_t Counter)
{
  /* Check the parameters */
  ((void)0);
  ((WWDG_TypeDef *) (((uint32_t)0x40000000) + 0x2C00))->CR = ((uint32_t)0x00000080) | Counter;
}

/**
  * @brief  Checks whether the Early Wakeup interrupt flag is set or not.
  * @param  None
  * @retval The new state of the Early Wakeup interrupt flag (SET or RESET)
  */
FlagStatus WWDG_GetFlagStatus(void)
{
  return (FlagStatus)(((WWDG_TypeDef *) (((uint32_t)0x40000000) + 0x2C00))->SR);
}

/**
  * @brief  Clears Early Wakeup interrupt flag.
  * @param  None
  * @retval None
  */
void WWDG_ClearFlag(void)
{
  ((WWDG_TypeDef *) (((uint32_t)0x40000000) + 0x2C00))->SR = (uint32_t)RESET;
}

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
