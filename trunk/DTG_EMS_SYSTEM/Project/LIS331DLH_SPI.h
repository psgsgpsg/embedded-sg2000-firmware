/********************************************************************************
* File Name          : LIS331DLH_SPI.h
* Author             : SystemsLab - ART
* Version            : V 1.0
* Date               : 07/06/2009
* Description        : Header for LIS331DLH_SPI.c file.
********************************************************************************
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*
* THIS SOURCE CODE IS PROTECTED BY A LICENSE.
* FOR MORE INFORMATION PLEASE CAREFULLY READ THE LICENSE AGREEMENT FILE LOCATED
* IN THE ROOT DIRECTORY OF THIS FIRMWARE PACKAGE.
*******************************************************************************/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __LIS331DLH_SPI_H
#define __LIS331DLH_SPI_H

/* Includes ------------------------------------------------------------------*/
#include "stm32f10x_lib.h"
#include "HAL_LIS331DLH.h"

/* Exported types ------------------------------------------------------------*/

/* Exported constants --------------------------------------------------------*/

/******************************************************************************/
/*************************** START REGISTER MAPPING  **************************/
/******************************************************************************/

/*******************************************************************************
*  WHO_AM_I: Device Identification Register
*  Read only
*  Default value: 0x32
*******************************************************************************/
#define LIS_WHO_AM_I_ADDR        0x0F

/*******************************************************************************
*  CTRL_REG1: Control Register 1
*  Read Write
*  Default value: 0x07
*  7:5 PM2-PM0: Power mode selection.
*              PM2 |  PM1 |  PM0 |   Power Mode Sel | Out Data Rate[Hz]
*             ------------------------------------------------------
*               0  |  0   |  0   |  Power Down      |      --
*               0  |  0   |  1   |  Normal Mode     |      ODR
*               0  |  1   |  0   |  Low Power       |      0.5
*               0  |  1   |  1   |  Low Power       |      1
*               1  |  0   |  0   |  Low Power       |      2
*               1  |  0   |  1   |  Low Power       |      5
*               1  |  1   |  0   |  Low Power       |      10
*  4:3 DR1-DR0: Output Data Rate selection:
*             ODR1 | ODR0 |   ACC.Out Data Rate | LPF cut-off freq[Hz]
*             ------------------------------------------------------
*               0  |  0   |        50 Hz        |        37 
*               0  |  1   |       100 Hz        |        74 
*               1  |  0   |       400 Hz        |       292 
*               1  |  1   |      1000 Hz        |       780 
*  2 Zen: Z axis enable. 0 - Z axis disabled  1- Z axis enabled
*  1 Yen: Y axis enable. 0 - Y axis disabled  1- Y axis enabled
*  0 Xen: X axis enable. 0 - X axis disabled  1- X axis enabled
************************************************************************************/
#define LIS_CTRL_REG1_ADDR     0x20

/***********************************************************************************
*  CTRL_REG2: Control Register 2
*  Read Write
*  Default value: 0x00
*  7 BOOT: Reboot memory content 0 - normal mode  1 - reboot memory content
*  6:5 HPM1-HPM0: High pass filter mode selection:
*             HPM1 | HPM0 |   High pass filter mode
*             -----------------------------------------
*               0  |  0   |   Normal mode (reset reading HP_RESET_FILTER)      
*               0  |  1   |   Reference signal for filtering    
*               1  |  0   |   Normal mode (reset reading HP_RESET_FILTER)
*  4 Filtered data selection. 0 - internal filter bypassed; 1 - data from internal filter sent to output register
*  3 HPen2: High pass filter enabled for interrupt 2 source. 0 - filter bypassed; 1 - filter enabled
*  2 HPen1: High pass filter enabled for interrupt 1 source. 0 - filter bypassed; 1 - filter enabled
*  1:0 HPCF1-HPCF0 High pass filter cut-off frequency (ft) configuration.
*                 ft= ODR[hz]/6*HPc
*             HPCF1 | HPCF0 |   HPc
*             -----------------------------------------
*               0   |   0   |   8    
*               0   |   1   |   16  
*               1   |   0   |   32
*               1   |   1   |   64

*        HPcoeff |  ft[hz]  |  ft[hz]   |  ft[hz]    | ft[hz]     | 
*                | ODR 50Hz | ODR 100Hz | ODR 400Hz  | ODR 1000Hz |
*        ----------------------------------------------------------
*         00     |    1     |    2      |     8      |   20       |
*         01     |    0.5   |    1      |     4      |   10       |
*         10     |    0.25  |    0.5    |     2      |   5        |
*         11     |    0.125 |    0.25   |     1      |   2.5      |

************************************************************************************/
#define LIS_CTRL_REG2_ADDR     0x21

/***********************************************************************************
*  CTRL_REG3: Interrupt Control Register
*  Read Write
*  Default value: 0x00
*  7 IHL active: Interrupt active high/low  0 - active high  1 - active low
*  6 PP_OD: push-pull/open-drain 0 - push-pull   1 - open-drain
*  5 LIR2 Latch interrupt request on INT2_SRC register, with INT2_SRC register cleared by reading INT2_SRC itself. 0-interrupt request not latched; 1-interrupt request latched
*  4:3 Int2_cfg1 - Int1_cfg0 Data signal on INT2  pad
*  2 LIR1 Latch interrupt request on INT1_SRC register, with INT1_SRC register cleared by reading INT1_SRC itself. 0-interrupt request not latched; 1-interrupt request latched
*  1:0 Int1_cfg1 - Int1_cfg0 Data signal on INT1  pad
* 
*        Int1(2)_cfg1 |   Int1(2)_cfg0 | INT1(2) Pad
*        --------------------------------------------------------
*              0      |       0      | Interrupt 1 (2) source
*              0      |       1      | Interrupt 1 source OR interrupt 2 source
*              1      |       0      |    Data ready
*              1      |       1      |   Boot running
*
*
************************************************************************************/
#define LIS_CTRL_REG3_ADDR     0x22

/***********************************************************************************
*  CTRL_REG4: 
*  Read Write
*  Default value: 0x00
*  7 BDU Block data update. 0 -continuos update; 1- output registers not updated between MSB and LSB reading
*  6 BLE  Big/little endian data selection. 0 - data LSB @ lower address; 1 - data MSB @ lower address
*  5:4 FS1, FS0 Full-scale selection.(00: ±2 g; 01: ±4 g; 11: ±8 g)
*  3 STsign - Self-test sign. 0: self-test plus; 1: self-test minus
*  2 0
*  1 ST Self-test enable. 0: self-test disabled; 1: self-test enabled)
*  0 SIM SPI serial interface mode selection. 0: 4-wire interface; 1: 3-wire interface
* 
************************************************************************************/
#define LIS_CTRL_REG4_ADDR     0x23

/***********************************************************************************
*  CTRL_REG5: 
*  Read Write
*  Default value: 0x00
*  7:2 - 0
*  1:0 TurnOn1 TurnOn0 : Turn-on mode selection for sleep to wake function : 
*                        00 Sleep to wake function is disabled
*                        11 Turned on: The device is in low power mode (ODR is defined in CTRL_REG1)
* 
************************************************************************************/
#define LIS_CTRL_REG5_ADDR     0x24

/***********************************************************************************
*  HP_FILTER_RESET:  Dummy register. Reading at this address zeroes instantaneously the content of the internal
*  high pass-filter. If the high pass filter is enabled all three axes are instantaneously set to 0g.
*  This allows to overcome the settling time of the high pass filter.
*  Read
*  Default value: 0x00
* 
************************************************************************************/
#define LIS_HP_FILTER_RESET_REG_ADDR     0x25

/***********************************************************************************
*  REFERENCE_REG: 
*  Read Write
*  Default value: 0x00
*  7:0 Ref7 - Ref0  Reference value for high-pass filter.
*  This register sets the acceleration value taken as a reference for the high-pass filter output
*  When filter is turned on (at least one of FDS, HPen2, or HPen1 bit is equal to ‘1’) and HPM 
*  bits are set to “01”, filter out is generated taking this value as a reference.                      
                       
************************************************************************************/
#define LIS_REFERENCE_REG_ADDR     0x26


/***********************************************************************************
*  STATUS_REG: Status Register
*  Read
*  Default value: 0x00
*  7 ZYXOR: X, Y and Z axis data overrun. 0: no overrun has occurred  1: new data has overwritten the previous one before it was read
*  6 ZOR:  Z axis data overrun. 0: no overrun has occurred  1: new data for Z-axis has overwritten the previous one before it was read
*  5 yOR:  y axis data overrun. 0: no overrun has occurred  1: new data for y-axis has overwritten the previous one before it was read
*  4 XOR:  X axis data overrun. 0: no overrun has occurred  1: new data for X-axis has overwritten the previous one before it was read
*  3 ZYXDA: X, Y and Z axis new data available. (0: a new set of data is not yet available; 1: a new set of data is available
*  2 ZDA:  Z axis new data available. 0: a new set of data is not yet available; 1: a new data for Z axis is available
*  1 YDA:  Y axis new data available. 0: a new set of data is not yet available; 1: a new data for Y axis is available
*  0 XDA:  X axis new data available. 0: a new set of data is not yet available; 1: a new data for X axis is available
************************************************************************************/
#define LIS_STATUS_REG_ADDR     0x27


/***********************************************************************************
*  OUT_X_L: X-axis Acceleration  Data LSB ( The value is expressed as 16bit two’s complement)
*  Read
*  Default value: 
*  7:0 XOUT7-XOUT0: ACC Data LSB (if in Little Endian Mode --> BLE bit in CTRL_REG4 is 0)
*                   ACC Data MSB (if in Big Endian Mode --> BLE bit in CTRL_REG4 is 1)
************************************************************************************/
#define LIS_OUT_X_L_ADDR     0x28

/***********************************************************************************
*  OUT_X_H: X-axis Acceleration Data MSB ( The value is expressed as 16bit two’s complement)
*  Default value: 
*  7:0 XOUT15-XOUT8: ACC Data MSB (if in Little Endian Mode --> BLE bit in CTRL_REG1 is 0)
*                    ACC Data LSB (if in Big Endian Mode --> BLE bit in CTRL_REG1 is 1)
************************************************************************************/
#define LIS_OUT_X_H_ADDR     0x29


/***********************************************************************************
*  OUT_Y_L: Y-axis Acceleration  Data LSB ( The value is expressed as 16bit two’s complement)
*  Read
*  Default value: 
*  7:0 YOUT7-YOUT0: ACC Data LSB (if in Little Endian Mode --> BLE bit in CTRL_REG4 is 0)
*                   ACC Data MSB (if in Big Endian Mode --> BLE bit in CTRL_REG4 is 1)
************************************************************************************/
#define LIS_OUT_Y_L_ADDR     0x2A

/***********************************************************************************
*  OUT_X_H: Y-axis Acceleration Data MSB ( The value is expressed as 16bit two’s complement)
*  Default value: 
*  7:0 YOUT15-YOUT8: ACC Data MSB (if in Little Endian Mode --> BLE bit in CTRL_REG1 is 0)
*                   ACC Data LSB (if in Big Endian Mode --> BLE bit in CTRL_REG1 is 1)
************************************************************************************/
#define LIS_OUT_Y_H_ADDR     0x2B

/***********************************************************************************
*  OUT_Z_L: Z-axis Acceleration  Data LSB ( The value is expressed as 16bit two’s complement)
*  Read
*  Default value: 
*  7:0 YOUT7-YOUT0: ACC Data LSB (if in Little Endian Mode --> BLE bit in CTRL_REG4 is 0)
*                   ACC Data MSB (if in Big Endian Mode --> BLE bit in CTRL_REG4 is 1)
************************************************************************************/
#define LIS_OUT_Z_L_ADDR     0x2C

/***********************************************************************************
*  OUT_Z_H: Z-axis Acceleration Data MSB ( The value is expressed as 16bit two’s complement)
*  Default value: 
*  7:0 YOUT15-YOUT8: ACC Data MSB (if in Little Endian Mode --> BLE bit in CTRL_REG1 is 0)
*                   ACC Data LSB (if in Big Endian Mode --> BLE bit in CTRL_REG1 is 1)
************************************************************************************/
#define LIS_OUT_Z_H_ADDR     0x2D

/***********************************************************************************
*  INT1_CFG: INT1_CFG Register Configuration register for Interrupt 1 source.
*  Read
*  Default value: 0x00
*  7 AOI: AND/OR combination of Interrupt events. See table below
*  6 6D:  6 direction detection function enable. See table below
*  5 ZHIE:  Enable interrupt generation on Z high event. 0: disable interrupt request; 1: enable interrupt request on measured accel. value higher than preset threshold
*  4 ZLIE:  Enable interrupt generation on Z low event. 0: disable interrupt request;  1: enable interrupt request on measured accel. value lower than preset threshold
*  3 YHIE:  Enable interrupt generation on Y high event. 0: disable interrupt request; 1: enable interrupt request on measured accel. value higher than preset threshold
*  2 YLIE:  Enable interrupt generation on Y low event. 0: disable interrupt request;  1: enable interrupt request on measured accel. value lower than preset threshold
*  1 XHIE:  Enable interrupt generation on X high event. 0: disable interrupt request; 1: enable interrupt request on measured accel. value higher than preset threshold
*  0 XLIE:  Enable interrupt generation on X low event. 0: disable interrupt request; 1: enable interrupt request on measured accel. value lower than preset threshold
*
*             AOI     |   6D         | Interrupt mode
*        --------------------------------------------------------
*              0      |       0      | OR combination of interrupt events
*              0      |       1      | 6 direction movement recognition
*              1      |       0      | AND combination of interrupt events
*              1      |       1      |  6 direction position recognition
************************************************************************************/
#define LIS_INT1_CFG_REG_ADDR 0x30  

/***********************************************************************************
*  INT1_SCR: INT1_SCR Register Interrupt 1 source register. Read only register.
*  Reading at this address clears INT1_SRC IA bit (and the interrupt signal on INT 1 pin) and
*  allows the refreshment of data in the INT1_SRC register if the latched option was chosen.
*  Read
*  Default value: 0x00
*  7 0
*  6 IA : Interrupt active. 0: no interrupt has been generated; 1: one or more interrupts have been generated
*  5 ZH:  Z high. 0: no interrupt, 1: Z High event has occurred 
*  4 ZL:  Z low. 0: no interrupt; 1: Z Low event has occurred
*  3 YH:  Y high. 0: no interrupt, 1: Y High event has occurred 
*  2 YL:  Y low. 0: no interrupt; 1: Y Low event has occurred
*  1 YH:  X high. 0: no interrupt, 1: X High event has occurred 
*  0 YL:  X low. 0: no interrupt; 1: X Low event has occurred
************************************************************************************/
#define LIS_INT1_SCR_REG_ADDR 0x31 

/***********************************************************************************
*  INT1_THS: INT1_THS Register
*  Read
*  Default value: 0x00
*  7 0
*  6 THS6-THS0 Interrupt 1 threshold.
************************************************************************************/
#define LIS_INT1_THS_REG_ADDR 0x32 

/***********************************************************************************
*  INT1_DURATION: INT1_DURATION Register
*  Read
*  Default value: 0x00
*  7 0
*  6 D6-D0 Duration value. (Duration  steps and maximum values depend on the ODR chosen)
 ************************************************************************************/
#define LIS_INT1_DURATION_REG_ADDR 0x33 


/***********************************************************************************
*  INT2_CFG: INT2_CFG Register Configuration register for Interrupt 2 source.
*  Read
*  Default value: 0x00
*  7 AOI: AND/OR combination of Interrupt events. See table below
*  6 6D:  6 direction detection function enable. See table below
*  5 ZHIE:  Enable interrupt generation on Z high event. 0: disable interrupt request; 1: enable interrupt request on measured accel. value higher than preset threshold
*  4 ZLIE:  Enable interrupt generation on Z low event. 0: disable interrupt request;  1: enable interrupt request on measured accel. value lower than preset threshold
*  3 YHIE:  Enable interrupt generation on Y high event. 0: disable interrupt request; 1: enable interrupt request on measured accel. value higher than preset threshold
*  2 YLIE:  Enable interrupt generation on Y low event. 0: disable interrupt request;  1: enable interrupt request on measured accel. value lower than preset threshold
*  1 XHIE:  Enable interrupt generation on X high event. 0: disable interrupt request; 1: enable interrupt request on measured accel. value higher than preset threshold
*  0 XLIE:  Enable interrupt generation on X low event. 0: disable interrupt request; 1: enable interrupt request on measured accel. value lower than preset threshold
*
*             AOI     |   6D         | Interrupt mode
*        --------------------------------------------------------
*              0      |       0      | OR combination of interrupt events
*              0      |       1      | 6 direction movement recognition
*              1      |       0      | AND combination of interrupt events
*              1      |       1      |  6 direction position recognition
************************************************************************************/
#define LIS_INT2_CFG_REG_ADDR 0x34  

/***********************************************************************************
*  INT2_SCR: INT2_SCR Register Interrupt 2 source register. Read only register.
*  Reading at this address clears INT2_SRC IA bit (and the interrupt signal on INT 2 pin) and
*  allows the refreshment of data in the INT2_SRC register if the latched option was chosen.
*  Read
*  Default value: 0x00
*  7 0
*  6 IA : Interrupt active. 0: no interrupt has been generated; 1: one or more interrupts have been generated
*  5 ZH:  Z high. 0: no interrupt, 1: Z High event has occurred 
*  4 ZL:  Z low. 0: no interrupt; 1: Z Low event has occurred
*  3 YH:  Y high. 0: no interrupt, 1: Y High event has occurred 
*  2 YL:  Y low. 0: no interrupt; 1: Y Low event has occurred
*  1 YH:  X high. 0: no interrupt, 1: X High event has occurred 
*  0 YL:  X low. 0: no interrupt; 1: X Low event has occurred

************************************************************************************/
#define LIS_INT2_SCR_REG_ADDR 0x35 

/***********************************************************************************
*  INT2_THS: INT2_THS Register
*  Read
*  Default value: 0x00
*  7 0
*  6 THS6-THS0 Interrupt 2 threshold.
************************************************************************************/
#define LIS_INT2_THS_REG_ADDR 0x36 

/***********************************************************************************
*  INT1_DURATION: INT2_DURATION Register
*  Read
*  Default value: 0x00
*  7 0
*  6 D6-D0 Duration value. (Duration  steps and maximum values depend on the ODR chosen)
 ************************************************************************************/
#define LIS_INT2_DURATION_REG_ADDR 0x37 


/******************************************************************************/
/**************************** END REGISTER MAPPING  ***************************/
/******************************************************************************/

#define LIS_Sensitivity_2g     1  //mg/LSB
#define LIS_Sensitivity_4g     2  //mg/LSB
#define LIS_Sensitivity_8g     3.9  //mg/LSB
 


typedef struct
{
  u8 Power_Mode;  //Lowpwer mode -->  use define below to set the option (see table for more details)
  u8 ODR;         // OUT ratedata  -->  use define below to set the option (see table for more details)
  u8 Axes_Enable; // exes enable   -->  use define below to set the option (see table for more details)
  u8 FS;          // full scale   -->  use define below to set the option (see table for more details)
  u8 Data_Update;  //Continuos update or update until MSB and LSB reading  -->  use define below to set the option (see table for more details)
  u8 Endianess;   //Little or Big Endian -->  use define below to sett the option (see table for more details)
}LIS331DLH_ConfigTypeDef;  //LIS331DLH configuration  -->  use define below to set the option (see table for more details)

typedef struct
{
  u8 HPF_Enable;      
  u8 HPF_Mode;        // Normal mode or to use reference signal for filtering
  u8 HPF_Reference;   // Reference value for filtering
  u8 HPF_Frequency;   //ft=ODR/6*HPc  HPc=8,16,32,64
}LIS331DLH_Filter_ConfigTypeDef;  //High Pass Filter Configuration  -->  use define below to choose the options (see table for more details)


#define LIS331DLH_Lowpower_NormalMode             ((u8)0x20)
#define LIS331DLH_Lowpower_05                     ((u8)0x40)
#define LIS331DLH_Lowpower_1                      ((u8)0x60)
#define LIS331DLH_Lowpower_2                      ((u8)0x80)
#define LIS331DLH_Lowpower_5                      ((u8)0xA0)
#define LIS331DLH_Lowpower_10                     ((u8)0xC0)

#define LIS331DLH_ODR_50                          ((u8)0x00)
#define LIS331DLH_ODR_100                         ((u8)0x08)
#define LIS331DLH_ODR_400                         ((u8)0x10)
#define LIS331DLH_ODR_1000                        ((u8)0x18)

#define LIS331DLH_XEN                             ((u8)0x01)
#define LIS331DLH_YEN                             ((u8)0x02)
#define LIS331DLH_ZEN                             ((u8)0x04)
#define LIS331DLH_XYZEN                           ((u8)0x07)

#define LIS331DLH_FS_2                            ((u8)0x00)
#define LIS331DLH_FS_4                            ((u8)0x10)
#define LIS331DLH_FS_8                            ((u8)0x30)

#define LIS331DLH_Little_Endian                   ((u8)0x00)
#define LIS331DLH_Big_Endian                      ((u8)0x40)

#define LIS331DLH_BDU_Continuos                   ((u8)0x00)
#define LIS331DLH_BDU_Single                      ((u8)0x80)

#define LIS331DLH_FilterMode_Normal               ((u8)0x00)
#define LIS331DLH_FilterMode_Reference             ((u8)0x20)

#define LIS331DLH_Filter_Enable                   ((u8)0x10)
#define LIS331DLH_Filter_Disable                  ((u8)0x00)

#define LIS331DLH_Filter_HPc8                     ((u8)0x00)
#define LIS331DLH_Filter_HPc16                    ((u8)0x01)
#define LIS331DLH_Filter_HPc32                    ((u8)0x02)
#define LIS331DLH_Filter_HPc64                    ((u8)0x03)



/* Exported macro ------------------------------------------------------------*/

#define LIS331DLH_CS_LOW()       GPIO_ResetBits(LIS_SPI_CS_Port, LIS_SPI_CS_Pin )
#define LIS331DLH_CS_HIGH()      GPIO_SetBits(LIS_SPI_CS_Port, LIS_SPI_CS_Pin)

/* Exported functions ------------------------------------------------------- */

void LIS331DLH_SPI_Init(void);
void LIS331DLH_Config(LIS331DLH_ConfigTypeDef *LIS331DLH_Config_Struct);
void LIS331DLH_Filter_Config(LIS331DLH_Filter_ConfigTypeDef *LIS331DLH_Filter_Config_Struct);
void LIS331DLH_Lowpower_Cmd(u8 LowPowerMode);
void LIS331DLH_FullScale_Cmd(u8 FS_value);
void LIS331DLH_DataRate_Cmd(u8 DataRateValue);
void LIS331DLH_Reboot_Cmd(void);
void LIS331DLH_Read_ACC(s16* out);
void LIS331DLH_Write(u8* pBuffer, u8 WriteAddr, u16 NumByteToWrite);
void LIS331DLH_Read(u8* pBuffer, u8 ReadAddr, u16 NumByteToRead);
u8 LIS331DLH_SPI_SendByte(u8 byte);


#endif /* __LIS331DLH_SPI_H */

/******************* (C) COPYRIGHT 2008 STMicroelectronics *****END OF FILE****/
