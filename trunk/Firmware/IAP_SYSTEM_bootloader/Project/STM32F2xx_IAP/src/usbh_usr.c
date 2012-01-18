/**
  ******************************************************************************
  * @file    usbh_usr.c
  * @author  MCD Application Team
  * @version V2.0.0RC1
  * @date    18-March-2011
  * @brief   This file includes the usb host library user callbacks
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
#include <string.h>
#include "usbh_usr.h"
#include "ff.h"       /* FATFS */
#include "usbh_msc_core.h"
#include "usbh_msc_scsi.h"
#include "usbh_msc_bot.h"
#include "Voice.h"
#include "GraphicLcd.h"
#include "flash_if.h"
#include "main.h"
/** @addtogroup USBH_USER
* @{
*/

/** @addtogroup USBH_MSC_DEMO_USER_CALLBACKS
* @{
*/

/** @defgroup USBH_USR 
* @brief    This file includes the usb host stack user callbacks
* @{
*/ 

/** @defgroup USBH_USR_Private_TypesDefinitions
* @{
*/ 
/**
* @}
*/ 


/** @defgroup USBH_USR_Private_Defines
* @{
*/ 
#define IMAGE_BUFFER_SIZE    512
/**
* @}
*/ 


/** @defgroup USBH_USR_Private_Macros
* @{
*/ 
extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
/**
* @}
*/ 
uint8_t USB_File_Buffer[MAX_USB_FILE_SIZE];

/** @defgroup USBH_USR_Private_Variables
* @{
*/ 
uint8_t USBH_USR_ApplicationState = USH_USR_FS_INIT;
uint8_t filenameString[15]  = {0};

FATFS fatfs;
FIL file;


/*  Points to the DEVICE_PROP structure of current device */
/*  The purpose of this register is to speed up the execution */

USBH_Usr_cb_TypeDef USR_cb =
{
  USBH_USR_Init,
  USBH_USR_DeInit,
  USBH_USR_DeviceAttached,
  USBH_USR_ResetDevice,
  USBH_USR_DeviceDisconnected,
  USBH_USR_OverCurrentDetected,
  USBH_USR_DeviceSpeedDetected,
  USBH_USR_Device_DescAvailable,
  USBH_USR_DeviceAddressAssigned,
  USBH_USR_Configuration_DescAvailable,
  USBH_USR_Manufacturer_String,
  USBH_USR_Product_String,
  USBH_USR_SerialNum_String,
  USBH_USR_EnumerationDone,
  USBH_USR_UserInput,
  USBH_USR_MSC_Application,
  USBH_USR_DeviceNotSupported,
  USBH_USR_UnrecoveredError
    
};

/**
* @}
*/

/** @defgroup USBH_USR_Private_Constants
* @{
*/ 
/*--------------- LCD Messages ---------------*/
//const uint8_t MSG_HOST_INIT[]        = "> Host Library Initialized\n";
//const uint8_t MSG_DEV_ATTACHED[]     = "> Device Attached \n";
//const uint8_t MSG_DEV_DISCONNECTED[] = "> Device Disconnected\n";
//const uint8_t MSG_DEV_ENUMERATED[]   = "> Enumeration completed \n";
//const uint8_t MSG_DEV_HIGHSPEED[]    = "> High speed device detected\n";
//const uint8_t MSG_DEV_FULLSPEED[]    = "> Full speed device detected\n";
//const uint8_t MSG_DEV_LOWSPEED[]     = "> Low speed device detected\n";
//const uint8_t MSG_DEV_ERROR[]        = "> Device fault \n";
//
//const uint8_t MSG_MSC_CLASS[]      = "> Mass storage device connected\n";
//const uint8_t MSG_HID_CLASS[]      = "> HID device connected\n";
//const uint8_t MSG_DISK_SIZE[]      = "> Size of the disk in MBytes: \n";
//const uint8_t MSG_LUN[]            = "> LUN Available in the device:\n";
//const uint8_t MSG_ROOT_CONT[]      = "> Exploring disk flash ...\n";
//const uint8_t MSG_WR_PROTECT[]      = "> The disk is write protected\n";
//const uint8_t MSG_UNREC_ERROR[]     = "> UNRECOVERED ERROR STATE\n";

/**
* @}
*/



/** @defgroup USBH_USR_Private_FunctionPrototypes
* @{
*/
//static uint8_t Explore_Disk (char* path , uint8_t recu_level);
//static uint8_t Image_Browser (char* path);
//static void     Show_Image(void);
//static void     Toggle_Leds(void);
/**
* @}
*/ 


/** @defgroup USBH_USR_Private_Functions
* @{
*/ 


/**
* @brief  USBH_USR_Init 
*         Displays the message on LCD for host lib initialization
* @param  None
* @retval None
*/
void USBH_USR_Init(void)
{
//  static uint8_t startup = 0;  
//  
//  if(startup == 0 )
//  {
//    startup = 1;
//    /* Configure the LEDs */
//    STM_EVAL_LEDInit(LED1);
//    STM_EVAL_LEDInit(LED2);
//    STM_EVAL_LEDInit(LED3); 
//    STM_EVAL_LEDInit(LED4); 
//    
//    STM_EVAL_PBInit(BUTTON_KEY, BUTTON_MODE_GPIO);
//    
//#ifdef USE_STM3210C_EVAL
//    STM3210C_LCD_Init();  
//#else
//    STM322xG_LCD_Init();
//#endif
//    
//    LCD_LOG_Init();
//      
//#ifdef USE_USB_OTG_HS 
//    LCD_LOG_SetHeader(" USB OTG HS MSC Host");
//#else
//    LCD_LOG_SetHeader(" USB OTG FS MSC Host");
//#endif
//    LCD_UsrLog("> USB Host library started.\n"); 
//    LCD_LOG_SetFooter ("     USB Host Library v2.0.0rc1" );
//  }
}

/**
* @brief  USBH_USR_DeviceAttached 
*         Displays the message on LCD on device attached
* @param  None
* @retval None
*/
void USBH_USR_DeviceAttached(void)
{
//  LCD_UsrLog((void *)MSG_DEV_ATTACHED);
}


/**
* @brief  USBH_USR_UnrecoveredError
* @param  None
* @retval None
*/
void USBH_USR_UnrecoveredError (void)
{
  
  /* Set default screen color*/ 
//  LCD_ErrLog((void *)MSG_UNREC_ERROR); 
}


/**
* @brief  USBH_DisconnectEvent
*         Device disconnect event
* @param  None
* @retval Staus
*/
void USBH_USR_DeviceDisconnected (void)
{
  
//  LCD_LOG_ClearTextZone();
  /* Set default screen color*/
//  LCD_ErrLog((void *)MSG_DEV_DISCONNECTED);
}
/**
* @brief  USBH_USR_ResetUSBDevice 
* @param  None
* @retval None
*/
void USBH_USR_ResetDevice(void)
{
  /* callback for USB-Reset */
}


/**
* @brief  USBH_USR_DeviceSpeedDetected 
*         Displays the message on LCD for device speed
* @param  Device speed
* @retval None
*/
void USBH_USR_DeviceSpeedDetected(uint8_t DeviceSpeed)
{
  if(DeviceSpeed == HPRT0_PRTSPD_HIGH_SPEED)
  {
//    LCD_UsrLog((void *)MSG_DEV_HIGHSPEED);
  }  
  else if(DeviceSpeed == HPRT0_PRTSPD_FULL_SPEED)
  {
//    LCD_UsrLog((void *)MSG_DEV_FULLSPEED);
  }
  else if(DeviceSpeed == HPRT0_PRTSPD_LOW_SPEED)
  {
//    LCD_UsrLog((void *)MSG_DEV_LOWSPEED);
  }
  else
  {
//    LCD_UsrLog((void *)MSG_DEV_ERROR);
  }
}

/**
* @brief  USBH_USR_Device_DescAvailable 
*         Displays the message on LCD for device descriptor
* @param  device descriptor
* @retval None
*/
void USBH_USR_Device_DescAvailable(void *DeviceDesc)
{ 
//  USBH_DevDesc_TypeDef *hs;
//  hs = DeviceDesc;  
  
  
//  LCD_UsrLog("VID : %04Xh\n" , (uint32_t)(*hs).idVendor); 
//  LCD_UsrLog("PID : %04Xh\n" , (uint32_t)(*hs).idProduct); 
}

/**
* @brief  USBH_USR_DeviceAddressAssigned 
*         USB device is successfully assigned the Address 
* @param  None
* @retval None
*/
void USBH_USR_DeviceAddressAssigned(void)
{
  
}


/**
* @brief  USBH_USR_Conf_Desc 
*         Displays the message on LCD for configuration descriptor
* @param  Configuration descriptor
* @retval None
*/
void USBH_USR_Configuration_DescAvailable(USBH_CfgDesc_TypeDef * cfgDesc,
                                          USBH_InterfaceDesc_TypeDef *itfDesc,
                                          USBH_EpDesc_TypeDef *epDesc)
{
  USBH_InterfaceDesc_TypeDef *id;
  
  id = itfDesc;  
  
  if((*id).bInterfaceClass  == 0x08)
  {
//    LCD_UsrLog((void *)MSG_MSC_CLASS);
  }
  else if((*id).bInterfaceClass  == 0x03)
  {
//    LCD_UsrLog((void *)MSG_HID_CLASS);
  }    
}

/**
* @brief  USBH_USR_Manufacturer_String 
*         Displays the message on LCD for Manufacturer String 
* @param  Manufacturer String 
* @retval None
*/
void USBH_USR_Manufacturer_String(void *ManufacturerString)
{
//  LCD_UsrLog("Manufacturer : %s\n", (char *)ManufacturerString);
}

/**
* @brief  USBH_USR_Product_String 
*         Displays the message on LCD for Product String
* @param  Product String
* @retval None
*/
void USBH_USR_Product_String(void *ProductString)
{
//  LCD_UsrLog("Product : %s\n", (char *)ProductString);  
}

/**
* @brief  USBH_USR_SerialNum_String 
*         Displays the message on LCD for SerialNum_String 
* @param  SerialNum_String 
* @retval None
*/
void USBH_USR_SerialNum_String(void *SerialNumString)
{
//  LCD_UsrLog( "Serial Number : %s\n", (char *)SerialNumString);    
} 



/**
* @brief  EnumerationDone 
*         User response request is displayed to ask application jump to class
* @param  None
* @retval None
*/
void USBH_USR_EnumerationDone(void)
{
  
  /* Enumeration complete */
//  LCD_UsrLog((void *)MSG_DEV_ENUMERATED);
  
//  LCD_SetTextColor(Green);
//  LCD_DisplayStringLine( LCD_PIXEL_HEIGHT - 42, "To see the root content of the disk : " );
//  LCD_DisplayStringLine( LCD_PIXEL_HEIGHT - 30, "Press Key...                       ");
//  LCD_SetTextColor(LCD_LOG_DEFAULT_COLOR); 
  
} 


/**
* @brief  USBH_USR_DeviceNotSupported
*         Device is not supported
* @param  None
* @retval None
*/
void USBH_USR_DeviceNotSupported(void)
{
//  LCD_ErrLog ("> Device not supported."); 
}  


/**
* @brief  USBH_USR_UserInput
*         User Action for application state entry
* @param  None
* @retval USBH_USR_Status : User response for key button
*/
USBH_USR_Status USBH_USR_UserInput(void)
{
  USBH_USR_Status usbh_usr_status;
  
//  usbh_usr_status = USBH_USR_NO_RESP;  
  
  /*Key B3 is in polling mode to detect user action */
////  if(STM_EVAL_PBGetState(Button_KEY) == RESET) 
//  if(IsKey_ECO()==RESET)  
//  {
//    
    usbh_usr_status = USBH_USR_RESP_OK;
    
//  } 
  return usbh_usr_status;
}  

/**
* @brief  USBH_USR_OverCurrentDetected
*         Over Current Detected on VBUS
* @param  None
* @retval Staus
*/
void USBH_USR_OverCurrentDetected (void)
{
//  LCD_ErrLog ("Overcurrent detkected.");
}


/**
* @brief  USBH_USR_MSC_Application 
*         Demo application for mass storage
* @param  None
* @retval Staus
*/
int USBH_USR_MSC_Application(void)
{

     FRESULT res;
//     uint8_t writeTextBuff[] = "STM32 Connectivity line Host Demo application using FAT_FS   ";
//     uint16_t bytesWritten, bytesToWrite;
     uint32_t flashdestination;
     u32 Address,FlashSize;
     uint16_t numOfReadBytes;
     u16 i;
     u8 Rdata;
     u16 Toggle = 0;
     switch(USBH_USR_ApplicationState)
     {
     case USH_USR_FS_INIT: 
          
          /* Initialises the File System*/
          if ( f_mount( 0, &fatfs ) != FR_OK ) 
          {
               return(-1);
          }
          
          if(USBH_MSC_Param.MSWriteProtect == DISK_WRITE_PROTECTED)
          {
               //      LCD_ErrLog((void *)MSG_WR_PROTECT);
          }
          
          USBH_USR_ApplicationState = USH_USR_FS_READPARAMETER;
          break;
     case USH_USR_FS_IDLE:
          {
               ;
          }break;
     case USH_USR_FS_READPARAMETER:          // 파라미터 읽기
          {
               if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
               {
                    USBH_USR_ApplicationState = USH_USR_FS_IDLE;
                    break;
               }               
               GPIO_SetBits(GPIOG,GPIO_Pin_13); GPIO_ResetBits(GPIOG,GPIO_Pin_14); 
               LED1_GTOGGLE();
               GLcd_PutString(0,16,(unsigned char *)"Config Setting...  ",1);            
               f_mount(0, &fatfs);
               res = f_open(&file, "0:\\Config\\Parameter.cfg", FA_OPEN_EXISTING | FA_READ);    
               if (res == FR_OK)
               {
                    memset( USB_File_Buffer, 0, sizeof( USB_File_Buffer ));
                    res = f_read(&file, Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
                    res = f_read(&file, &Buffer[256], MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);                    
                    SettingParameter((char*)Buffer);
               }
               f_close(&file);
               LED1_GTOGGLE();
               res = f_open(&file, "0:\\Config\\GPS.cfg", FA_OPEN_EXISTING | FA_READ);    
               if (res == FR_OK)
               {
                    memset( USB_File_Buffer, 0, sizeof( USB_File_Buffer ));
                    res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
                    SettingGPS((char*)USB_File_Buffer);
               }
               f_close(&file);        
               LED1_GTOGGLE();
               res = f_open(&file, "0:\\Config\\WIFI.cfg", FA_OPEN_EXISTING | FA_READ);    
               if (res == FR_OK)
               {
                    memset( USB_File_Buffer, 0, sizeof( USB_File_Buffer ));
                    res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
                    SettingWIFI((char*)USB_File_Buffer);
               }
               f_close(&file);        
               LED1_GTOGGLE();
               f_mount(0, NULL);                  
          USBH_USR_ApplicationState = USH_USR_FS_SOUND;
          }break;                    
     case USH_USR_FS_SOUND:
          {
               
               if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
               {
                    USBH_USR_ApplicationState = USH_USR_FS_IDLE;
                    break;
               }               
               f_mount(0, &fatfs);
               
               res = f_open(&file, "0:\\Config\\Sound.bin", FA_OPEN_EXISTING | FA_READ);    
               if (res == FR_OK)
               {
                    GLcd_PutString(0,16,(unsigned char *)"Voice Downloding...",1);
                    SerialFlash_ProgramWirte_Start();       // 음성 IC 라이트 초기화
                    //; GPIO_ResetBits(GPIOG,GPIO_Pin_14); 
                    Address = 0;                               
                    //for (Address=0;Address<MaxAddress;Address+=256){
                    while (HCD_IsDeviceConnected(&USB_OTG_Core))                                        
                    {
                         if(Toggle++ > 100)
                         {
                              LED1_GTOGGLE();
                              Toggle = 0;
                         }
                         res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
                         if((numOfReadBytes == 0) || (res != FR_OK)) /*EOF or Error*/
                         {
                              break; 
                         }
                         SerialFlash_busy_check();
                         SerialFlash_Program(Address);
                         for(i = 0 ; i < numOfReadBytes; i+= 1)
                         {
                              SerialFlash_Write_8bit( USB_File_Buffer[i] );
                         }
                         
                         VOICE_CSB_HIGH(); 
                         // 잘 읽히는지 테스트 읽기
                         //                                        SerialFlash_busy_check();
                         //                                        SerialFlash_Read_Program(Address);
                         //                                        for(i = 0 ; i < numOfReadBytes; i+= 1)
                         //                                        {
                         //                                             TempBuffer[i] = SerialFlash_Read_8bit();
                         //                                        }   
                         //                                        VOICE_CSB_HIGH(); 
                         Address += numOfReadBytes;  
                    }
                    SerialFlash_ProgramWirte_End();
                    Register_Write(0x15, 0x01);
                    do {
                         Rdata = Register_Read(0x15);
                    } while (Rdata&0x01);
                    Rdata = Register_Read(0x16);     
                    if (Rdata == 0x00) 
                    {
                         //                         printf("Sound File Write Success\r\n");
                         //Voice_Init();
                    }                    
               }
               f_close(&file);
               f_mount(0, NULL); 
          }// end of case
          USBH_USR_ApplicationState = USH_USR_FS_UPDATE;         
          break;
     case USH_USR_FS_UPDATE:
          {
               flashdestination = UPDATE_ADDRESS;
               f_mount(0, &fatfs);
               res = f_open(&file, "0:\\Config\\UpdateDTG.bin", FA_OPEN_EXISTING | FA_READ);    
               if (res == FR_OK)
               {
                    
                    GLcd_PutString(0,16,(unsigned char *)"Firmware Downloding...",1);
                    FLASH_If_Init();
                    if (FLASH_If_GetWriteProtectionStatus() == 0)   
                    {
                         ;         // 프로텍트가 걸려 있는가?
                    }
                    
                    Address = 0;
                    FlashSize = 0;
                    FLASH_If_Erase(UPDATE_ADDRESS,0x3FFFF);     
                    while (HCD_IsDeviceConnected(&USB_OTG_Core))                                        
                    {
                         if(Toggle++ > 100)
                         {
                              LED1_GTOGGLE();
                              Toggle = 0;
                         }
                         res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
                         if((numOfReadBytes == 0) || (res != FR_OK)) /*EOF or Error*/
                         {
                              break; 
                         }
                         FlashSize += numOfReadBytes;
                         if (FLASH_If_Write(&flashdestination, (uint32_t*) USB_File_Buffer, (uint16_t) numOfReadBytes/4)  != 0)          // 한벌쓸때 4바이씩 쓴다.
                         {
                              return 1;
                         }
                    }
                    memset(USB_File_Buffer,0, sizeof(USB_File_Buffer));
                    while( flashdestination < FLASHEND_ADDRESS )
                    {
                         if (FLASH_If_Write(&flashdestination, (uint32_t*) USB_File_Buffer, (uint16_t) 1)  != 0)          // 한벌쓸때 4바이씩 쓴다.
                         {
                              return 1;
                         }                                        
                    }
                    
                    if(Wifi_SettingFlag == 0)
                    {
                         VOICE_CSB_SEL_LOW();         // 0 : Command 모드 1: SerialFlahs Access 모드   
                         VOICE_SELECT_HIGH();    // 0 : Standalone 모드 1 : MCU 모드 
                         Delay(500); 
                         Voice_Set_Volume(100);
                         Voice_Play(VOICE_UPDATEDONE);           
//                         BootReset();
                         for( i = 0 ; i < 20 ; i ++)
                              Delay(1000);                         
                         NVIC_SystemReset();           // 시스템 재시작                    
                         while(1);
                    }                    
               }
               USBH_USR_ApplicationState = USH_USR_FS_IDLE;
               f_close(&file);
               f_mount(0, NULL); 
          } break;             

     default: break;
     }
     return(0);
}

/**
* @brief  USBH_USR_DeInit
*         Deint User state and associated variables
* @param  None
* @retval None
*/
void USBH_USR_DeInit(void)
{
  USBH_USR_ApplicationState = USH_USR_FS_INIT;
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

/**
* @}
*/

/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/






























