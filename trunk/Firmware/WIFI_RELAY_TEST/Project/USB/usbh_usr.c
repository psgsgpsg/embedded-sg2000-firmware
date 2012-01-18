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

#include "main.h"
#include "usbh_usr.h"
#include "ff.h"       /* FATFS */
#include "usbh_msc_core.h"
#include "usbh_msc_scsi.h"
#include "usbh_msc_bot.h"
#include "Key_Process.h"
#include "Log.h"
#include "RTC.h"
#include "Memory.h"
#include "Voice.h"
#include "flash_if.h"
#include "fsmc_nand.h"
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


/** @defgroup USBH_USR_Private_Variables
* @{
*/ 
uint8_t USBH_USR_ApplicationState = USH_USR_FS_INIT;
uint8_t USBH_USR_ActionFlag = USH_USR_FS_IDLE;
uint8_t USBH_USR_Log_Buffer[100] ;
uint8_t USBH_USR_DTG_Buffer[MAX_USB_FILE_SIZE] ;
uint8_t USB_File_Buffer[MAX_USB_FILE_SIZE];

FATFS fatfs;
FIL file;
FILINFO finfo;
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
const uint8_t MSG_HOST_INIT[]        = "> Host Library Initialized\r\n";
const uint8_t MSG_DEV_ATTACHED[]     = "> Device Attached \r\n";
const uint8_t MSG_DEV_DISCONNECTED[] = "> Device Disconnected\r\n";
const uint8_t MSG_DEV_ENUMERATED[]   = "> Enumeration completed \r\n";
const uint8_t MSG_DEV_HIGHSPEED[]    = "> High speed device detected\r\n";
const uint8_t MSG_DEV_FULLSPEED[]    = "> Full speed device detected\r\n";
const uint8_t MSG_DEV_LOWSPEED[]     = "> Low speed device detected\\rn";
const uint8_t MSG_DEV_ERROR[]        = "> Device fault \r\n";

const uint8_t MSG_MSC_CLASS[]      = "> Mass storage device connected\r\n";
const uint8_t MSG_HID_CLASS[]      = "> HID device connected\r\n";
const uint8_t MSG_DISK_SIZE[]      = "> Size of the disk in MBytes: \r\n";
const uint8_t MSG_LUN[]            = "> LUN Available in the device:\r\n";
const uint8_t MSG_ROOT_CONT[]      = "> Exploring disk flash ...\r\n";
const uint8_t MSG_WR_PROTECT[]      = "> The disk is write protected\r\n";
const uint8_t MSG_UNREC_ERROR[]     = "> UNRECOVERED ERROR STATE\r\n";

/**
* @}
*/



/** @defgroup USBH_USR_Private_FunctionPrototypes
* @{
*/


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
     // LOG -------------------------------------------------------------------------
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {
          sprintf((char *)Buffer,"USB Initailze \r\n "); 
          Write_Log(Buffer, NORMAL_LOG);
     }            
     // -----------------------------------------------------------------------------
}

/**
* @brief  USBH_USR_DeviceAttached 
*         Displays the message on LCD on device attached
* @param  None
* @retval None
*/
void USBH_USR_DeviceAttached(void)
{
     // LOG -------------------------------------------------------------------------
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {
          sprintf((char *)Buffer, (void *)MSG_DEV_ATTACHED); 
          Write_Log(Buffer, NORMAL_LOG);
     }            
     // -----------------------------------------------------------------------------     
}


/**
* @brief  USBH_USR_UnrecoveredError
* @param  None
* @retval None
*/
void USBH_USR_UnrecoveredError (void)
{
     
     /* Set default screen color*/ 
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {
          sprintf((char *)Buffer, (void *)MSG_UNREC_ERROR); 
          Write_Log(Buffer, ERROR_LOG);
     }            
}


/**
* @brief  USBH_DisconnectEvent
*         Device disconnect event
* @param  None
* @retval Staus
*/
void USBH_USR_DeviceDisconnected (void)
{
     /* Set default screen color*/
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {
          sprintf((char *)Buffer, (void *)MSG_DEV_DISCONNECTED); 
          Write_Log(Buffer, ERROR_LOG);
     }     
}
/**
* @brief  USBH_USR_ResetUSBDevice 
* @param  None
* @retval None
*/
void USBH_USR_ResetDevice(void)
{
     /* callback for USB-Reset */
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {
          sprintf((char *)Buffer, "USB_Reset \r\n"); 
          Write_Log(Buffer, NORMAL_LOG);
     }          
}


/**
* @brief  USBH_USR_DeviceSpeedDetected 
*         Displays the message on LCD for device speed
* @param  Device speed
* @retval None
*/
void USBH_USR_DeviceSpeedDetected(uint8_t DeviceSpeed)
{
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {     
          if(DeviceSpeed == HPRT0_PRTSPD_HIGH_SPEED)
          {
               sprintf((char *)Buffer,(void *)MSG_DEV_HIGHSPEED);
          }  
          else if(DeviceSpeed == HPRT0_PRTSPD_FULL_SPEED)
          {
               sprintf((char *)Buffer,(void *)MSG_DEV_FULLSPEED);
          }
          else if(DeviceSpeed == HPRT0_PRTSPD_LOW_SPEED)
          {
               sprintf((char *)Buffer,(void *)MSG_DEV_LOWSPEED);
          }
          else
          {
               sprintf((char *)Buffer,(void *)MSG_DEV_ERROR);
          }
          Write_Log(Buffer, NORMAL_LOG);
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
     USBH_DevDesc_TypeDef *hs;
     hs = DeviceDesc;  
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {       
          sprintf((char *)Buffer,"> VID : %04Xh\r\n" , (uint32_t)(*hs).idVendor); 
          Write_Log(Buffer, NORMAL_LOG);
          sprintf((char *)Buffer,"> PID : %04Xh\r\n" , (uint32_t)(*hs).idProduct);
          Write_Log(Buffer, NORMAL_LOG);
     }
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
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {      
          USBH_InterfaceDesc_TypeDef *id;  
          
          id = itfDesc;  
          
          if((*id).bInterfaceClass  == 0x08)
          {
               sprintf((char *)Buffer,(void *)MSG_MSC_CLASS);
               
          }
          else if((*id).bInterfaceClass  == 0x03)
          {
               sprintf((char *)Buffer,(void *)MSG_HID_CLASS);
          }    
          Write_Log(Buffer, NORMAL_LOG);
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
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {               
          sprintf((char *)Buffer, "> Manufacturer : %s \r\n", (char *)ManufacturerString);
          Write_Log(Buffer, NORMAL_LOG);
     }
}

/**
* @brief  USBH_USR_Product_String 
*         Displays the message on LCD for Product String
* @param  Product String
* @retval None
*/
void USBH_USR_Product_String(void *ProductString)
{          
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {   
          sprintf((char *)Buffer, "> Product : %s \r\n", (char *)ProductString);  
          Write_Log(Buffer, NORMAL_LOG);
     }
}

/**
* @brief  USBH_USR_SerialNum_String 
*         Displays the message on LCD for SerialNum_String 
* @param  SerialNum_String 
* @retval None
*/
void USBH_USR_SerialNum_String(void *SerialNumString)
{
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {
          sprintf((char *)Buffer, "> Serial Number : %s \r\n", (char *)SerialNumString);    
          Write_Log(Buffer, NORMAL_LOG);
     }    
} 



/**
* @brief  EnumerationDone 
*         User response request is displayed to ask application jump to class
* @param  None
* @retval None
*/
void USBH_USR_EnumerationDone(void)
{
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {
          /* Enumeration complete */
          sprintf((char *)Buffer, (void *)MSG_DEV_ENUMERATED); 
          Write_Log(Buffer, NORMAL_LOG);
          //  LCD_SetTextColor(Green);
          //  LCD_DisplayStringLine( LCD_PIXEL_HEIGHT - 42, "To see the root content of the disk : " );
          //  LCD_DisplayStringLine( LCD_PIXEL_HEIGHT - 30, "Press Key...                       ");
          //  LCD_SetTextColor(LCD_LOG_DEFAULT_COLOR); 
     }
} 


/**
* @brief  USBH_USR_DeviceNotSupported
*         Device is not supported
* @param  None
* @retval None
*/
void USBH_USR_DeviceNotSupported(void)
{
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {     
          sprintf((char *)Buffer, "> Device not supported.\r\n" ); 
          Write_Log(Buffer, ERROR_LOG);
     }
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
//     usbh_usr_status = USBH_USR_NO_RESP;     
     /*Key B3 is in polling mode to detect user action */
//     if(IsKey_ECO()==RESET)  
//     {          
     
     usbh_usr_status = USBH_USR_RESP_OK;          
//     } 
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
     if(LOGWRITE & LOG_USB_SYSTEM)                       
     {     
          sprintf((char *)Buffer, "> Overcurrent detected.\r\n" ); 
          Write_Log(Buffer, ERROR_LOG);
     }     
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

     uint16_t bytesWritten, bytesToWrite;
     uint16_t numOfReadBytes;
     uint8_t FileName[20];
     u16 i,i2,i3;
     u32 Address = 0;

     u8 Rdata;
     u32 FlashSize;
     uint32_t flashdestination;
       
     u16 LedCount;
     u16 BackupPercent;
     u16 BackupNum;
     u16 BackupPercent2;
     
     switch(USBH_USR_ApplicationState)
     {
          case USH_USR_FS_INIT: 
          
          /* Initialises the File System*/
          if ( f_mount( 0, &fatfs ) != FR_OK ) 
          {
               /* efs initialisation fails*/
               if(LOGWRITE & LOG_USB_SYSTEM)                       
               {     
                    sprintf((char *)Buffer, "> Cannot initialize File System.\r\n" ); 
                    Write_Log(Buffer, ERROR_LOG);
               }                    
               return(-1);
          }
          if(LOGWRITE & LOG_USB_SYSTEM)                       
          {     
               sprintf((char *)Buffer, "> File System initialized.\r\n" ); 
               Write_Log(Buffer, NORMAL_LOG);
               sprintf((char *)Buffer, "> Disk capacity : %u Bytes\r\n",(long)( USBH_MSC_Param.MSCapacity * USBH_MSC_Param.MSPageLength));
               Write_Log(Buffer, NORMAL_LOG);
          }           
          
          if(USBH_MSC_Param.MSWriteProtect == DISK_WRITE_PROTECTED)
          {
               if(LOGWRITE & LOG_USB_SYSTEM)                       
               {     
                    sprintf((char *)Buffer, (void *)MSG_WR_PROTECT); 
                    Write_Log(Buffer, ERROR_LOG);
               }                 
          }
            
          IWDG_ReloadCounter();                   // Clear IWDG
          f_mount(0, &fatfs);
          f_mkdir("0:\\LOG_File");
          f_mkdir("0:\\DTG_File");
          f_mkdir("0:\\BACKUP_File");
          f_mkdir("0:\\EVENT_File");          
          f_mkdir("0:\\Config");
          f_mount(0, NULL);
          //USBH_USR_ApplicationState = USH_USR_FS_IDLE;       // 동작실행
          USBH_USR_ApplicationState = USH_USR_FS_IDLE;           //초기에 검사
          break;
         
          case USH_USR_FS_IDLE:
          {
               // 대기상태 
               if( USBH_USR_ActionFlag == USH_USR_FS_IDLE )      // 백업데이터 기록            
               {
                    USBH_USR_ApplicationState = USH_USR_FS_IDLE;
                    USBH_USR_ActionFlag = USH_USR_FS_IDLE;
               }               
               if( USBH_USR_ActionFlag == USH_USR_FS_WRITELOG )       // 로그 기록
               {
                    USBH_USR_ApplicationState = USH_USR_FS_WRITELOG;
                    USBH_USR_ActionFlag = USH_USR_FS_IDLE;
               }
               if( USBH_USR_ActionFlag == USH_USR_FS_WRITEFILE )      // 1초데이터 기록
               {
                    USBH_USR_ApplicationState = USH_USR_FS_WRITEFILE;
                    USBH_USR_ActionFlag = USH_USR_FS_IDLE;
               }               
               if( USBH_USR_ActionFlag == USH_USR_FS_WRITEBACKUP )      // 백업데이터 기록            
               {
                    USBH_USR_ApplicationState = USH_USR_FS_WRITEBACKUP;
                    USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
               }
               if( USBH_USR_ActionFlag == USH_USR_FS_UPDATE )      // 백업데이터 기록            
               {
                    USBH_USR_ApplicationState = USH_USR_FS_UPDATE;
                    USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
               }               
               if( USBH_USR_ActionFlag == USH_USR_FS_SOUND )      // 사운드 파일 읽기            
               {
                    USBH_USR_ApplicationState = USH_USR_FS_SOUND;
                    USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
               }
               if( USBH_USR_ActionFlag == USH_USR_FS_READPARAMETER )      // 파라메타 읽기            
               {
                    USBH_USR_ApplicationState = USH_USR_FS_READPARAMETER;
                    USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
               }
               if( USBH_USR_ActionFlag == USH_USR_FS_READDRIVER )      // 운전자 아이디 읽기
               {
                    USBH_USR_ApplicationState = USH_USR_FS_READDRIVER;
                    USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
               }
               if( USBH_USR_ActionFlag == USH_USR_FS_WRITEACCIDENT )      // 충돌이벤트 기록하기
               {
                    USBH_USR_ApplicationState = USH_USR_FS_WRITEACCIDENT;
                    USBH_USR_ActionFlag = USH_USR_FS_IDLE;                    
               }               
               
          }break;
          case USH_USR_FS_WRITELOG:
          {
                         
               IWDG_ReloadCounter();                   // Clear IWDG
               sprintf((char *) FileName, "0:\\Log_File\\%d%d%d.txt", SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday);
               if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
               {
                    USBH_USR_ApplicationState = USH_USR_FS_IDLE;
                    break;
               }
               f_mount(0, &fatfs);               
               if(f_open(&file, (char*)FileName,FA_OPEN_ALWAYS | FA_WRITE) == FR_OK) 
               {
                    bytesToWrite = strlen(( char * )USBH_USR_Log_Buffer ); 
//                    f_stat(FileName,&finfo);
                    f_lseek(&file,file.fsize);
                    res= f_write (&file, USBH_USR_Log_Buffer, bytesToWrite, (void *)&bytesWritten);                      
                    
                    f_close(&file);
                    f_mount(0, NULL);                     
               }
               USBH_USR_ApplicationState = USH_USR_FS_IDLE;
               
          }break;
          case USH_USR_FS_WRITEFILE:              // 1초데이터 기록
          {

               IWDG_ReloadCounter();                   // Clear IWDG               
               sprintf((char *) FileName, "0:\\DTG_File\\%04d%02d%02d.txt", SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday);
               if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
               {
                    USBH_USR_ApplicationState = USH_USR_FS_IDLE;
                    break;
               }
               f_mount(0, &fatfs);               
               if(f_open(&file,  (char*)FileName,FA_OPEN_ALWAYS | FA_WRITE) == FR_OK) 
               {
                    bytesToWrite = strlen(( char * )USBH_USR_DTG_Buffer); 
//                    USBH_USR_DTG_Buffer[20]=0;
//                    printf("%s\r\n",USBH_USR_DTG_Buffer);
//                    f_stat(FileName,&finfo);
                    f_lseek(&file,file.fsize);
                    res= f_write (&file, USBH_USR_DTG_Buffer, bytesToWrite, (void *)&bytesWritten);                      
                    
                    f_close(&file);
                    f_mount(0, NULL);                     
               }
               if(Flag.EMS_Data_Save == 1)             // 한페이지 저장 될때 EMS 데이터 따로 저장하기
               {
                    sprintf((char *) FileName, "0:\\DTG_File\\EMS_%04d%02d%02d.txt", SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday);
                    if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
                    {
                         USBH_USR_ApplicationState = USH_USR_FS_IDLE;
                         break;
                    }
                    f_mount(0, &fatfs);               
                    
                    if(f_open(&file,  (char*)FileName,FA_OPEN_ALWAYS | FA_WRITE) == FR_OK) 
                    {
                         Conver_EMS_Data();       // EMS데이터 만들기                         
                         bytesToWrite = strlen(( char * )USBH_USR_DTG_Buffer); 
                         f_lseek(&file,file.fsize);
                         res= f_write (&file, USBH_USR_DTG_Buffer, bytesToWrite, (void *)&bytesWritten);                      
                         
                         f_close(&file);
                         f_mount(0, NULL);                     
                    }               
                    
                    sprintf((char *) FileName, "0:\\BACKUP_File\\Bk%04d%02d%02d.dtg", SYSTEM_TIME.tm_year,SYSTEM_TIME.tm_mon,SYSTEM_TIME.tm_mday);
                    if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
                    {
                         USBH_USR_ApplicationState = USH_USR_FS_IDLE;
                         break;
                    }
                    f_mount(0, &fatfs);               
                    
                    if(f_open(&file,  (char*)FileName,FA_OPEN_ALWAYS | FA_WRITE) == FR_OK) 
                    {
                         Conver_EMS_Data();       // EMS데이터 만들기                         
                         bytesToWrite = strlen(( char * )USBH_USR_DTG_Buffer); 
                         f_lseek(&file,file.fsize);
                         res= f_write (&file, USBH_USR_DTG_Buffer, bytesToWrite, (void *)&bytesWritten);                      
                         
                         f_close(&file);
                         f_mount(0, NULL);                     
                    }               
                    
               }
               Flag.EMS_Data_Save = 0;
               USBH_USR_ApplicationState = USH_USR_FS_IDLE;
               
          }break;          
          case USH_USR_FS_WRITEACCIDENT :
          {
               sprintf((char *) FileName, "0:\\EVENT_File\\%s.evt",Accident_Time   );
               if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
               {
                    USBH_USR_ApplicationState = USH_USR_FS_IDLE;
                    break;
               }
               f_mount(0, &fatfs);  
               if( f_open(&file,  (char*)FileName, FA_OPEN_ALWAYS | FA_WRITE) == FR_OK )                     
               {
                    f_lseek(&file,file.fsize);
                    for( i = 0 ; i < 32 ; i ++ )
                    {
                         memcpy(USB_File_Buffer,& NAND_Buffer[i * MAX_USB_FILE_SIZE], MAX_USB_FILE_SIZE);
//                         bytesToWrite = strlen(( char * )USBH_USR_DTG_Buffer); 
                         res= f_write (&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&bytesWritten);                      
                    }
                    f_close(&file);
                    f_mount(0, NULL);                     
               }               
               USBH_USR_ApplicationState = USH_USR_FS_IDLE;
          }break;
          case USH_USR_FS_WRITEBACKUP:
          {
               LedCount = 0 ;
               for( i = 0 ; i < VIEW_Header.Search_Count ; i++)
               {
                    VIEW_Header.Header = Read_Header_Information( GetHeader_Index( VIEW_Header.Start_Index , i ) ) ;
                    
                    if(VIEW_Header.Header.Start_Page == 0 && VIEW_Header.Header.End_Page )
                         continue;
                    
                    sprintf((char *) FileName, "0:\\DTG_File\\Backup%02d%02d%02d.bin",
                            VIEW_Header.Header.Date[0],
                            VIEW_Header.Header.Date[1],
                            VIEW_Header.Header.Date[2]);
                    
                    if(! HCD_IsDeviceConnected(&USB_OTG_Core) )
                    {
                         USBH_USR_ApplicationState = USH_USR_FS_IDLE;
                         break;
                    }

                    f_mount(0, &fatfs);        
                    
                    BackupPercent = VIEW_Header.Header.End_Page - VIEW_Header.Header.Start_Page;
                    BackupPercent2 = 1;
                    if( f_open(&file,  (char*)FileName, FA_OPEN_ALWAYS | FA_WRITE) == FR_OK ) 
                    {
                         f_lseek(&file,file.fsize);
                         sprintf(( char * )Buffer,"000 %%");
                         GLcd_PutString2(7,16,Buffer,1);                          
                         for( i2 = VIEW_Header.Header.Start_Page ; i2 < VIEW_Header.Header.End_Page ;i2++)
                         {
                              IWDG_ReloadCounter();                   // Clear IWDG
                          //    TimerSch[ TimerCount ++] = MS_TIMER;
                              DTG_EMS_DataLoad(i2); 
                              if(LedCount  < 1 )
                              {     
                                   LED2_OFF();
                              }
                              else if( LedCount < 2)
                              {
                                   LED2_GREEN();
                              }else 
                                   LedCount = 0;
                              LedCount ++ ;
                              BackupNum = (u16)((float)((float)BackupPercent2 / (float)BackupPercent)  * 100);
                              sprintf(( char * )Buffer,"%03d %%",BackupNum);
                              BackupPercent2++;
                              GLcd_PutString2(7,16,Buffer,1);  
//                              Convert_Backup_Data();
//                              for( i = 0 ; i < 8192 ;i ++)
//                                   NAND_Buffer[i] = ( 0x30 + (i % 10));
                              for(i3 = 0 ; i3 < 16 ; i3++)
                                   res= f_write (&file, &NAND_Buffer[ i3 * 512 ], 512, (void *)&bytesWritten);                                
//                              res= f_write (&file, &NAND_Buffer[4096], 4096, (void *)&bytesWritten);                                                              
//                              for( i3 = 0 ; i3 < DATA_IN_PAGE_SIZE ; i3++ )
//                              {
//                                   Convert_DTG_Data(i3);
//                                   bytesToWrite = strlen(USBH_USR_DTG_Buffer);   
//                                   res= f_write (&file, USBH_USR_DTG_Buffer, bytesToWrite, (void *)&bytesWritten);                                       
//                              }
//                              printf("%d\r\n",i2);
                              
                         }
                                    
                    }

                    f_close(&file);
                    f_mount(0, NULL);                        
               }

               Input_Mode = 3;          // 화면저장 완료 표시    
               USBH_USR_ApplicationState = USH_USR_FS_IDLE;
               
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
                    GLcd_PutString2(0,16,(char *)"DataLoading...      ",1);
                    SerialFlash_ProgramWirte_Start();       // 음성 IC 라이트 초기화
                    
                    Address = 0;                               
                    //for (Address=0;Address<MaxAddress;Address+=256){
                    while (HCD_IsDeviceConnected(&USB_OTG_Core))                                        
                    {                     
                         IWDG_ReloadCounter();                   // Clear IWDG
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
                         printf("Sound File Write Success\r\n");
                    }                    
                    Input_Mode = 2;          // 화면저장 완료 표시   
               }
               else
               {
                    Input_Mode = 3;          // 화면에러 완료 표시  
               }
               f_close(&file);
               f_mount(0, NULL); 
          }// end of case
          USBH_USR_ApplicationState = USH_USR_FS_IDLE;         
          break;
     case USH_USR_FS_UPDATE:
          {
               flashdestination = UPDATE_ADDRESS;
               f_mount(0, &fatfs);

               res = f_open(&file, "0:\\Config\\UpdateDTG.bin", FA_OPEN_EXISTING | FA_READ);    
               if (res == FR_OK)
               {
                    GLcd_PutString2(0,16,(char *)"DataLoading...      ",1);                
                    FLASH_If_Init();
                    IWDG_ReloadCounter();                   // Clear IWDG
//                    if (FLASH_If_GetWriteProtectionStatus() == 0)   
//                    {
//                         FlashProtection = 1;
//                    }
//                    else
//                    {
//                         FlashProtection = 0;
//                    }                                         
                    Address = 0;
                    FlashSize = 0;
                    FLASH_If_Erase(UPDATE_ADDRESS,0x3FFFF);     
                    while (HCD_IsDeviceConnected(&USB_OTG_Core))                                        
                    {                          
                         IWDG_ReloadCounter();                   // Clear IWDG
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
                    while( flashdestination < FLASHMARK_ADDRESS )
                    {
                         IWDG_ReloadCounter();                   // Clear IWDG
                         if (FLASH_If_Write(&flashdestination, (uint32_t*) USB_File_Buffer, (uint16_t) 1)  != 0)          // 한벌쓸때 4바이씩 쓴다.
                         {
                              return 1;
                         }                                        
                    }
                    //IWDG_ReloadCounter();                   // Clear IWDG
                    //FlashAddressMake = FLASHMARK_ADDRESS;
                    USB_File_Buffer[0] = (FlashSize)&0xff;
                    USB_File_Buffer[1] = (FlashSize>>8)&0xff;
                    USB_File_Buffer[2] = (FlashSize>>16)&0xff;
                    USB_File_Buffer[3] = (FlashSize>>24)&0xff;
                    USB_File_Buffer[4] = 0xAA;
                    USB_File_Buffer[5] = 0xAA;
                    USB_File_Buffer[6] = 0xAA;
                    USB_File_Buffer[7] = 0xAA;
                    if (FLASH_If_Write(&flashdestination, (uint32_t*) USB_File_Buffer, (uint16_t) 2)  != 0) 
                    {
                         return 1;
                    }
//                    flashdestination = UPDATE_ADDRESS;
//                    Temp = *(uint32_t*)(flashdestination);
//                    printf("%d",Temp);
//                    flashdestination = FLASHMARK_ADDRESS;
//                    Temp = *(uint32_t*)(flashdestination);
//                    printf("%d",Temp);                                   
                    NVIC_SystemReset();           // 시스템 재시작
                    while(1);
               }
               else
               {
                    Input_Mode = 3;          // 화면에러 완료 표시                      
               }
               f_close(&file);
               f_mount(0, NULL); 
          } break;     
     case USH_USR_FS_READDRIVER:             // 운전자 읽기
          {
               f_mount(0, &fatfs);
               res = f_open(&file, "0:\\Config\\Driver.cfg", FA_OPEN_EXISTING | FA_READ);    
               if (res == FR_OK)                    
               {
                    memset( USB_File_Buffer, 0, sizeof( USB_File_Buffer ));
                    res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
                    if( strlen(( char * )USB_File_Buffer) == DRIVER_NUM_SIZE )
                    {
                         if(Info.Driver_Index != NO_DRIVER)
                              Flag.Driver_Change = 1;
                         memcpy(SFLASH_Memory.Driver[0],USB_File_Buffer,DRIVER_NUM_SIZE );       // 메모리에서 읽어온다.
                         memcpy(Info.Driver_Num ,USB_File_Buffer,DRIVER_NUM_SIZE );       // 메모리에서 읽어온다.
                         Info.Driver_Index = 0;                         // 첫번째 데이터에 저장하고 
                    }
               }
               f_close(&file);
               f_mount(0, NULL);   
               USBH_USR_ApplicationState = USH_USR_FS_IDLE;     
          }break;
     case USH_USR_FS_READPARAMETER:          // 파라미터 읽기
          {
               u8 Check = 0;
               f_mount(0, &fatfs);
               IWDG_ReloadCounter();                   // Clear IWDG
               res = f_open(&file, "0:\\Config\\Parameter.cfg", FA_OPEN_EXISTING | FA_READ);    
               if (res == FR_OK)
               {
                    Check = 1;
                    memset( USB_File_Buffer, 0, sizeof( USB_File_Buffer ));
                    res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
                    SettingParameter(( char * )USB_File_Buffer);
               }
               f_close(&file);
               IWDG_ReloadCounter();                   // Clear IWDG
               res = f_open(&file, "0:\\Config\\GPS.cfg", FA_OPEN_EXISTING | FA_READ);    
               if (res == FR_OK)
               {
                    Check = 1;
                    memset( USB_File_Buffer, 0, sizeof( USB_File_Buffer ));
                    res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
                    SettingGPS(USB_File_Buffer);
               }
               f_close(&file);               
               IWDG_ReloadCounter();                   // Clear IWDG
               res = f_open(&file, "0:\\Config\\WIFI.cfg", FA_OPEN_EXISTING | FA_READ);    
               if (res == FR_OK)
               {
                    Input_Mode = 5;
                    Check = 2;
                    memset( USB_File_Buffer, 0, sizeof( USB_File_Buffer ));
                    res = f_read(&file, USB_File_Buffer, MAX_USB_FILE_SIZE, (void *)&numOfReadBytes);
                    SettingWIFI(USB_File_Buffer);
               }
               f_close(&file);        
               f_mount(0, NULL);                  
               USBH_USR_ApplicationState = USH_USR_FS_IDLE;
               if(Check == 1)
                    Input_Mode = 3;
               else  if(Check == 0)
                    Input_Mode = 4;
          }break;
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
