///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:09 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\i2c_ee. /
//                    c                                                       /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\i2c_ee. /
//                    c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D               /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC F:\Work\S&G2000\Firmware\DTG_E /
//                    MS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ -lA         /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\List\ -o F:\Work\S&G2000\Firmware\DTG_EMS_ /
//                    SYSTEM\Project\EWARM\STM3220F_EVAL\Obj\ --no_cse        /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\E /
//                    WARM\..\..\Libraries\CMSIS\CM3\CoreSupport\ -I          /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F2xx\    /
//                    -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWAR /
//                    M\..\..\Libraries\STM32F2xx_StdPeriph_Driver\inc\ -I    /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\ -I                           /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\Common\ -I                    /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\STM3220F_EVAL\ -I             /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\STM32_USB_OTG_Driver\inc\ -I             /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\STM32_USB_Device_Library\Core\inc\ -I    /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Libraries\STM32_USB_Device_Library\Class\msc\inc\  /
//                    -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWAR /
//                    M\..\Usb\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Pr /
//                    oject\EWARM\..\Usb\Inc\ -I                              /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\Usb\src\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\P /
//                    roject\EWARM\..\..\Libraries\STM32_USB_HOST_Library\Cor /
//                    e\inc\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Proje /
//                    ct\EWARM\..\..\Libraries\STM32_USB_HOST_Library\Class\M /
//                    SC\inc\ -I F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Proj /
//                    ect\EWARM\..\..\Libraries\STM32_USB_Device_Library\Clas /
//                    s\cdc\inc\ -Ol --use_c++_inline                         /
//    List file    =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\List\i2c_ee.s                              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME i2c_ee

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN Buffer
        EXTERN Delay
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN I2C_AcknowledgeConfig
        EXTERN I2C_CheckEvent
        EXTERN I2C_ClearFlag
        EXTERN I2C_Cmd
        EXTERN I2C_GenerateSTART
        EXTERN I2C_GenerateSTOP
        EXTERN I2C_GetFlagStatus
        EXTERN I2C_Init
        EXTERN I2C_ReadRegister
        EXTERN I2C_ReceiveData
        EXTERN I2C_Send7bitAddress
        EXTERN I2C_SendData
        EXTERN LOGWRITE
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN Write_Log
        EXTERN sprintf

        PUBLIC EEAddress
        PUBLIC EEDataNum
        PUBLIC EEDataReadPointer
        PUBLIC EEDataWritePointer
        PUBLIC EEPROM_ADDRESS
        PUBLIC EETimeout
        PUBLIC EE_LowLevel_Init
        PUBLIC EE_TIMEOUT_UserCallback
        PUBLIC I2C_EE_BufferRead
        PUBLIC I2C_EE_BufferWrite
        PUBLIC I2C_EE_ByteWrite
        PUBLIC I2C_EE_Init
        PUBLIC I2C_EE_PageWrite
        PUBLIC I2C_EE_WaitEepromStandbyState
        
        CFI Names cfiNames0
        CFI StackFrame CFA R13 DATA
        CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
        CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
        CFI EndNames cfiNames0
        
        CFI Common cfiCommon0 Using cfiNames0
        CFI CodeAlign 2
        CFI DataAlign 4
        CFI ReturnAddress R14 CODE
        CFI CFA R13+0
        CFI R0 Undefined
        CFI R1 Undefined
        CFI R2 Undefined
        CFI R3 Undefined
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI R8 SameValue
        CFI R9 SameValue
        CFI R10 SameValue
        CFI R11 SameValue
        CFI R12 Undefined
        CFI R14 SameValue
        CFI EndCommon cfiCommon0
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\i2c_ee.c
//    1 /******************** (C) COPYRIGHT 2008 STMicroelectronics ********************
//    2 * File Name          : i2c_ee.c
//    3 * Author             : MCD Application Team
//    4 * Version            : V2.0.3
//    5 * Date               : 09/22/2008
//    6 * Description        : This file provides a set of functions needed to manage the
//    7 *                      communication between I2C peripheral and I2C M24C08 EEPROM.
//    8 ********************************************************************************
//    9 * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   10 * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
//   11 * AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
//   12 * INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
//   13 * CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
//   14 * INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   15 *******************************************************************************/
//   16 
//   17 /* Includes ------------------------------------------------------------------*/
//   18 #include "i2c_ee.h"

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function EE_DISABLE
        THUMB
// static __interwork __softfp void EE_DISABLE(void)
EE_DISABLE:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+1024
        LDR.W    R0,??DataTable9  ;; 0x40021800
        BL       GPIO_SetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function EE_ENABLE
        THUMB
// static __interwork __softfp void EE_ENABLE(void)
EE_ENABLE:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOV      R1,#+1024
        LDR.W    R0,??DataTable9  ;; 0x40021800
        BL       GPIO_ResetBits
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1
//   19 #include "main.h"
//   20 
//   21 #include "Log.h"
//   22 
//   23 /* Private typedef -----------------------------------------------------------*/
//   24 /* Private define ------------------------------------------------------------*/
//   25 #define I2C_SPEED              100000
//   26 #define I2C2_SLAVE_ADDRESS7    0xA0
//   27 
//   28 
//   29 /* Private macro -------------------------------------------------------------*/
//   30 /* Private variables ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   31 u16 EEPROM_ADDRESS;
EEPROM_ADDRESS:
        DS8 2
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   33 __IO uint16_t  EEAddress = 0;   
EEAddress:
        DS8 2

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   34 __IO uint32_t  EETimeout = EE_LONG_TIMEOUT;   
EETimeout:
        DATA
        DC32 614400

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 __IO uint16_t* EEDataReadPointer;   
EEDataReadPointer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   36 __IO uint8_t*  EEDataWritePointer;  
EEDataWritePointer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   37 __IO uint8_t   EEDataNum;
EEDataNum:
        DS8 1
//   38 
//   39 /* Private function prototypes -----------------------------------------------*/
//   40 void GPIO_Configuration(void);
//   41 void I2C_Configuration(void);
//   42 void sEE_LowLevel_Init(void);
//   43 /* Private functions ---------------------------------------------------------*/
//   44 /*******************************************************************************
//   45 * Function Name  : GPIO_Configuration
//   46 * Description    : Configure the used I/O ports pin
//   47 * Input          : None
//   48 * Output         : None
//   49 * Return         : None
//   50 *******************************************************************************/
//   51 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function EE_LowLevel_Init
        THUMB
//   52 void EE_LowLevel_Init(void)
//   53 {
EE_LowLevel_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//   54 	GPIO_InitTypeDef  GPIO_InitStructure; 
//   55 	
//   56 	// !< sEE_I2C Periph clock enable 
//   57 	RCC_APB1PeriphClockCmd(EE_I2C_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphClockCmd
//   58 	
//   59 	// !< sEE_I2C_SCL_GPIO_CLK and sEE_I2C_SDA_GPIO_CLK Periph clock enable 
//   60 	RCC_AHB1PeriphClockCmd(EE_I2C_SCL_GPIO_CLK | EE_I2C_SDA_GPIO_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphClockCmd
//   61 	
//   62 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
//   63 	
//   64 	// Reset sEE_I2C IP 
//   65 	RCC_APB1PeriphResetCmd(EE_I2C_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphResetCmd
//   66 	
//   67 	//  //Release reset signal of sEE_I2C IP 
//   68 	RCC_APB1PeriphResetCmd(EE_I2C_CLK, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4194304
        BL       RCC_APB1PeriphResetCmd
//   69 	
//   70 	//!< GPIO configuration 
//   71 	//!< Configure sEE_I2C pins: SCL    
//   72 	GPIO_InitStructure.GPIO_Pin = EE_I2C_SCL_PIN;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//   73 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//   74 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//   75 	GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
        MOVS     R0,#+1
        STRB     R0,[SP, #+6]
//   76 	GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//   77 	GPIO_Init(EE_I2C_SCL_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_1  ;; 0x40020400
        BL       GPIO_Init
//   78 	
//   79 	//!< Configure sEE_I2C pins: SDA 
//   80 	GPIO_InitStructure.GPIO_Pin = EE_I2C_SDA_PIN;
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
//   81 	GPIO_Init(EE_I2C_SDA_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_1  ;; 0x40020400
        BL       GPIO_Init
//   82 	
//   83 	// Connect PXx to I2C_SCL
//   84 	GPIO_PinAFConfig(EE_I2C_SCL_GPIO_PORT, EE_I2C_SCL_SOURCE, EE_I2C_SCL_AF);
        MOVS     R2,#+4
        MOVS     R1,#+10
        LDR.W    R0,??DataTable9_1  ;; 0x40020400
        BL       GPIO_PinAFConfig
//   85 	
//   86 	// Connect PXx to I2C_SDA
//   87 	GPIO_PinAFConfig(EE_I2C_SDA_GPIO_PORT, EE_I2C_SDA_SOURCE, EE_I2C_SDA_AF);  
        MOVS     R2,#+4
        MOVS     R1,#+11
        LDR.W    R0,??DataTable9_1  ;; 0x40020400
        BL       GPIO_PinAFConfig
//   88 	
//   89 	RCC_AHB1PeriphClockCmd(EE_CHIP_ENABLE_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphClockCmd
//   90 	
//   91 	GPIO_InitStructure.GPIO_Pin = EE_CHIP_ENABLE_PIN;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//   92 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//   93 	GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//   94 	GPIO_Init(EE_CHIP_ENABLE_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9  ;; 0x40021800
        BL       GPIO_Init
//   95 	 
//   96 	
//   97 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock2
//   98 
//   99 /*******************************************************************************
//  100 * Function Name  : I2C_Configuration
//  101 * Description    : I2C Configuration
//  102 * Input          : None
//  103 * Output         : None
//  104 * Return         : None
//  105 *******************************************************************************/
//  106 
//  107 /*******************************************************************************
//  108 * Function Name  : I2C_EE_Init
//  109 * Description    : Initializes peripherals used by the I2C EEPROM driver.
//  110 * Input          : None
//  111 * Output         : None
//  112 * Return         : None
//  113 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function I2C_EE_Init
        THUMB
//  114 void I2C_EE_Init()
//  115 {
I2C_EE_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+20
        CFI CFA R13+24
//  116 	/* GPIO configuration */
//  117 	// GPIO_Configuration();
//  118 	
//  119 	/* I2C configuration */
//  120 	I2C_InitTypeDef  I2C_InitStructure;
//  121 	
//  122 	EE_LowLevel_Init();
        BL       EE_LowLevel_Init
//  123 	EE_DISABLE();
        BL       EE_DISABLE
//  124 	/*!< I2C configuration */
//  125 	/* sEE_I2C configuration */
//  126 	I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
//  127 	I2C_InitStructure.I2C_DutyCycle = I2C_DutyCycle_2;
        MOVW     R0,#+49151
        STRH     R0,[SP, #+6]
//  128 	I2C_InitStructure.I2C_OwnAddress1 = I2C2_SLAVE_ADDRESS7;
        MOVS     R0,#+160
        STRH     R0,[SP, #+8]
//  129 	I2C_InitStructure.I2C_Ack = I2C_Ack_Enable;
        MOV      R0,#+1024
        STRH     R0,[SP, #+10]
//  130 	I2C_InitStructure.I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;
        MOV      R0,#+16384
        STRH     R0,[SP, #+12]
//  131 	I2C_InitStructure.I2C_ClockSpeed = I2C_SPEED;
        LDR.W    R0,??DataTable9_2  ;; 0x186a0
        STR      R0,[SP, #+0]
//  132 	
//  133 	/* sEE_I2C Peripheral Enable */
//  134 	I2C_Cmd(EE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_Cmd
//  135 	/* Apply sEE_I2C configuration after enabling it */
//  136 	I2C_Init(EE_I2C, &I2C_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_Init
//  137 	
//  138 	/* Enable the sEE_I2C peripheral DMA requests */
//  139 	
//  140 	/* depending on the EEPROM Address selected in the i2c_ee.h file */
//  141 #ifdef EEPROM_Block0_ADDRESS
//  142 	/* Select the EEPROM Block0 to write on */
//  143 	EEPROM_ADDRESS = EEPROM_Block0_ADDRESS;
        LDR.W    R0,??DataTable9_4
        MOVS     R1,#+160
        STRH     R1,[R0, #+0]
//  144 #endif
//  145 #ifdef EEPROM_Block1_ADDRESS
//  146 	/* Select the EEPROM Block1 to write on */
//  147 	EEPROM_ADDRESS = EEPROM_Block1_ADDRESS;
//  148 #endif
//  149 #ifdef EEPROM_Block2_ADDRESS
//  150 	/* Select the EEPROM Block2 to write on */
//  151 	EEPROM_ADDRESS = EEPROM_Block2_ADDRESS;
//  152 #endif
//  153 #ifdef EEPROM_Block3_ADDRESS
//  154 	/* Select the EEPROM Block3 to write on */
//  155 	EEPROM_ADDRESS = EEPROM_Block3_ADDRESS;
//  156 #endif
//  157 }
        ADD      SP,SP,#+20
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock3
//  158 
//  159 /*******************************************************************************
//  160 * Function Name  : I2C_EE_BufferWrite
//  161 * Description    : Writes buffer of data to the I2C EEPROM.
//  162 * Input          : - pBuffer : pointer to the buffer  containing the data to be 
//  163 *                    written to the EEPROM.
//  164 *                  - WriteAddr : EEPROM's internal address to write to.
//  165 *                  - NumByteToWrite : number of bytes to write to the EEPROM.
//  166 * Output         : None
//  167 * Return         : None
//  168 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function I2C_EE_BufferWrite
        THUMB
//  169 void I2C_EE_BufferWrite(u8* pBuffer, u16 WriteAddr, u16 NumByteToWrite)
//  170 {
I2C_EE_BufferWrite:
        PUSH     {R4-R10,LR}
        CFI R14 Frame(CFA, -4)
        CFI R10 Frame(CFA, -8)
        CFI R9 Frame(CFA, -12)
        CFI R8 Frame(CFA, -16)
        CFI R7 Frame(CFA, -20)
        CFI R6 Frame(CFA, -24)
        CFI R5 Frame(CFA, -28)
        CFI R4 Frame(CFA, -32)
        CFI CFA R13+32
        MOVS     R6,R0
        MOVS     R5,R1
        MOV      R8,R2
//  171 	u8 NumOfPage = 0, NumOfSingle = 0, Addr = 0, count = 0;
        MOVS     R7,#+0
        MOVS     R4,#+0
        MOVS     R9,#+0
        MOVS     R10,#+0
//  172 	EE_ENABLE();
        BL       EE_ENABLE
//  173 	Delay(10);
        MOVS     R0,#+10
        BL       Delay
//  174 	Addr = WriteAddr % I2C_PageSize;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R5,R0
        MLS      R1,R1,R0,R5
        MOV      R9,R1
//  175 	count = I2C_PageSize - Addr;
        RSBS     R0,R9,#+64
        MOV      R10,R0
//  176 	NumOfPage =  NumByteToWrite / I2C_PageSize;
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R8,R0
        MOVS     R7,R0
//  177 	NumOfSingle = NumByteToWrite % I2C_PageSize;
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R8,R0
        MLS      R1,R1,R0,R8
        MOVS     R4,R1
//  178 	
//  179 	
//  180 	/* If WriteAddr is I2C_PageSize aligned  */
//  181 	if(Addr == 0) 
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??I2C_EE_BufferWrite_0
//  182 	{
//  183 		/* If NumByteToWrite < I2C_PageSize */
//  184 		if(NumOfPage == 0) 
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??I2C_EE_BufferWrite_1
//  185 		{
//  186 			I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       I2C_EE_PageWrite
//  187 			I2C_EE_WaitEepromStandbyState();
        BL       I2C_EE_WaitEepromStandbyState
        B.N      ??I2C_EE_BufferWrite_2
//  188 		}
//  189 		/* If NumByteToWrite > I2C_PageSize */
//  190 		else  
//  191 		{
//  192 			while(NumOfPage--)
//  193 			{
//  194 				I2C_EE_PageWrite(pBuffer, WriteAddr, I2C_PageSize); 
??I2C_EE_BufferWrite_3:
        MOVS     R2,#+64
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       I2C_EE_PageWrite
//  195 				I2C_EE_WaitEepromStandbyState();
        BL       I2C_EE_WaitEepromStandbyState
//  196 				WriteAddr +=  I2C_PageSize;
        ADDS     R5,R5,#+64
//  197 				pBuffer += I2C_PageSize;
        ADDW     R6,R6,#+64
//  198 			}
??I2C_EE_BufferWrite_1:
        MOVS     R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferWrite_3
//  199 			
//  200 			if(NumOfSingle!=0)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??I2C_EE_BufferWrite_2
//  201 			{
//  202 				I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       I2C_EE_PageWrite
//  203 				I2C_EE_WaitEepromStandbyState();
        BL       I2C_EE_WaitEepromStandbyState
        B.N      ??I2C_EE_BufferWrite_2
//  204 			}
//  205 		}
//  206 	}
//  207 	/* If WriteAddr is not I2C_PageSize aligned  */
//  208 	else 
//  209 	{
//  210 		/* If NumByteToWrite < I2C_PageSize */
//  211 		if(NumOfPage== 0) 
??I2C_EE_BufferWrite_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??I2C_EE_BufferWrite_4
//  212 		{
//  213 			I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       I2C_EE_PageWrite
//  214 			I2C_EE_WaitEepromStandbyState();
        BL       I2C_EE_WaitEepromStandbyState
        B.N      ??I2C_EE_BufferWrite_2
//  215 		}
//  216 		/* If NumByteToWrite > I2C_PageSize */
//  217 		else
//  218 		{
//  219 			NumByteToWrite -= count;
??I2C_EE_BufferWrite_4:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        SUBS     R8,R8,R10
//  220 			NumOfPage =  NumByteToWrite / I2C_PageSize;
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOVS     R0,#+64
        SDIV     R7,R8,R0
//  221 			NumOfSingle = NumByteToWrite % I2C_PageSize;    
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOVS     R0,#+64
        SDIV     R4,R8,R0
        MLS      R4,R4,R0,R8
//  222 			
//  223 			if(count != 0)
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??I2C_EE_BufferWrite_5
//  224 			{  
//  225 				I2C_EE_PageWrite(pBuffer, WriteAddr, count);
        MOV      R2,R10
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       I2C_EE_PageWrite
//  226 				I2C_EE_WaitEepromStandbyState();
        BL       I2C_EE_WaitEepromStandbyState
//  227 				WriteAddr += count;
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ADDS     R5,R10,R5
//  228 				pBuffer += count;
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ADDS     R6,R10,R6
        B.N      ??I2C_EE_BufferWrite_5
//  229 			} 
//  230 			
//  231 			while(NumOfPage--)
//  232 			{
//  233 				I2C_EE_PageWrite(pBuffer, WriteAddr, I2C_PageSize);
??I2C_EE_BufferWrite_6:
        MOVS     R2,#+64
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       I2C_EE_PageWrite
//  234 				I2C_EE_WaitEepromStandbyState();
        BL       I2C_EE_WaitEepromStandbyState
//  235 				WriteAddr +=  I2C_PageSize;
        ADDS     R5,R5,#+64
//  236 				pBuffer += I2C_PageSize;  
        ADDW     R6,R6,#+64
//  237 			}
??I2C_EE_BufferWrite_5:
        MOVS     R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferWrite_6
//  238 			if(NumOfSingle != 0)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??I2C_EE_BufferWrite_2
//  239 			{
//  240 				I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle); 
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       I2C_EE_PageWrite
//  241 				I2C_EE_WaitEepromStandbyState();
        BL       I2C_EE_WaitEepromStandbyState
//  242 			}
//  243 		}
//  244 	}  
//  245 	Delay(10);
??I2C_EE_BufferWrite_2:
        MOVS     R0,#+10
        BL       Delay
//  246 	EE_DISABLE();
        BL       EE_DISABLE
//  247 }
        POP      {R4-R10,PC}      ;; return
        CFI EndBlock cfiBlock4
//  248 
//  249 /*******************************************************************************
//  250 * Function Name  : I2C_EE_ByteWrite
//  251 * Description    : Writes one byte to the I2C EEPROM.
//  252 * Input          : - pBuffer : pointer to the buffer  containing the data to be 
//  253 *                    written to the EEPROM.
//  254 *                  - WriteAddr : EEPROM's internal address to write to.
//  255 * Output         : None
//  256 * Return         : None
//  257 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function I2C_EE_ByteWrite
        THUMB
//  258 void I2C_EE_ByteWrite(u8* pBuffer, u16 WriteAddr)
//  259 {
I2C_EE_ByteWrite:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  260 	
//  261 	/* Send STRAT condition */
//  262 	I2C_GenerateSTART(I2C2, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_GenerateSTART
//  263 	
//  264 	/* Test on EV5 and clear it */
//  265 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_MODE_SELECT));  
??I2C_EE_ByteWrite_0:
        LDR.W    R1,??DataTable9_5  ;; 0x30001
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BEQ.N    ??I2C_EE_ByteWrite_0
//  266 	
//  267 	/* Send EEPROM address for write */
//  268 	I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Transmitter);
        MOVS     R2,#+0
        LDR.W    R0,??DataTable9_4
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  269 	
//  270 	/* Test on EV6 and clear it */
//  271 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED));
??I2C_EE_ByteWrite_1:
        LDR.W    R1,??DataTable9_6  ;; 0x70082
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BEQ.N    ??I2C_EE_ByteWrite_1
//  272 	
//  273 	/* Send the EEPROM's internal address to write to */
//  274 	I2C_SendData(I2C2, ( WriteAddr >> 8 ) & 0xff);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSRS     R1,R5,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_SendData
//  275 	
//  276 	/* Test on EV8 and clear it */
//  277 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTING));
??I2C_EE_ByteWrite_2:
        LDR.W    R1,??DataTable9_7  ;; 0x70080
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BEQ.N    ??I2C_EE_ByteWrite_2
//  278 	I2C_SendData(I2C2, (WriteAddr & 0xff) );
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_SendData
//  279 	
//  280 	/* Test on EV8 and clear it */
//  281 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTING));
??I2C_EE_ByteWrite_3:
        LDR.W    R1,??DataTable9_7  ;; 0x70080
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BEQ.N    ??I2C_EE_ByteWrite_3
//  282 	/* Send the byte to be written */
//  283 	I2C_SendData(I2C2, *pBuffer); 
        LDRB     R1,[R4, #+0]
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_SendData
//  284 	
//  285 	/* Test on EV8 and clear it */
//  286 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED));
??I2C_EE_ByteWrite_4:
        LDR.W    R1,??DataTable9_8  ;; 0x70084
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BEQ.N    ??I2C_EE_ByteWrite_4
//  287 	
//  288 	/* Send STOP condition */
//  289 	I2C_GenerateSTOP(I2C2, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  290 	
//  291 }
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock5
//  292 
//  293 /*******************************************************************************
//  294 * Function Name  : I2C_EE_PageWrite
//  295 * Description    : Writes more than one byte to the EEPROM with a single WRITE
//  296 *                  cycle. The number of byte can't exceed the EEPROM page size.
//  297 * Input          : - pBuffer : pointer to the buffer containing the data to be 
//  298 *                    written to the EEPROM.
//  299 *                  - WriteAddr : EEPROM's internal address to write to.
//  300 *                  - NumByteToWrite : number of bytes to write to the EEPROM.
//  301 * Output         : None
//  302 * Return         : None
//  303 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function I2C_EE_PageWrite
        THUMB
//  304 uint32_t I2C_EE_PageWrite(u8* pBuffer, u16 WriteAddr, u8 NumByteToWrite)
//  305 {
I2C_EE_PageWrite:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R6,R1
        MOVS     R5,R2
//  306      I2C_Cmd(EE_I2C, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_Cmd
//  307      I2C_Cmd(EE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_Cmd
//  308 	/* While the bus is busy */
//  309 	EETimeout = EE_LONG_TIMEOUT;
        LDR.W    R0,??DataTable9_9
        MOVS     R1,#+614400
        STR      R1,[R0, #+0]
//  310 	while(I2C_GetFlagStatus(I2C2, I2C_FLAG_BUSY))  
??I2C_EE_PageWrite_0:
        MOVS     R1,#+131072
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??I2C_EE_PageWrite_1
//  311 	{
//  312 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_PageWrite_0
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_PageWrite_2
//  313 	}
//  314 	
//  315 	/* Send START condition */
//  316 	I2C_GenerateSTART(I2C2, ENABLE);
??I2C_EE_PageWrite_1:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_GenerateSTART
//  317 	
//  318 	/* Test on EV5 and clear it */
//  319 	EETimeout = EE_FLAG_TIMEOUT;
        LDR.W    R0,??DataTable9_9
        MOV      R1,#+61440
        STR      R1,[R0, #+0]
//  320 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_MODE_SELECT))
??I2C_EE_PageWrite_3:
        LDR.W    R1,??DataTable9_5  ;; 0x30001
        LDR.W    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_EE_PageWrite_4
//  321 	{
//  322 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.W    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_PageWrite_3
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_PageWrite_2
//  323 	}		
//  324 	
//  325 	/* Send EEPROM address for write */
//  326 	I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Transmitter);
??I2C_EE_PageWrite_4:
        MOVS     R2,#+0
        LDR.N    R0,??DataTable9_4
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  327 	
//  328 	/* Test on EV6 and clear it */
//  329 	EETimeout = EE_FLAG_TIMEOUT;
        LDR.N    R0,??DataTable9_9
        MOV      R1,#+61440
        STR      R1,[R0, #+0]
//  330 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))  
??I2C_EE_PageWrite_5:
        LDR.N    R1,??DataTable9_6  ;; 0x70082
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_EE_PageWrite_6
//  331 	{
//  332 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_PageWrite_5
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_PageWrite_2
//  333 	}  
//  334 	
//  335 	/* Send the EEPROM's internal address to write to */    
//  336 	I2C_SendData(I2C2, (WriteAddr >> 8 ) & 0xff);  
??I2C_EE_PageWrite_6:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R1,R6,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_SendData
//  337 	
//  338 	/* Test on EV8 and clear it */
//  339 	EETimeout = EE_FLAG_TIMEOUT;
        LDR.N    R0,??DataTable9_9
        MOV      R1,#+61440
        STR      R1,[R0, #+0]
//  340 	while(! I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED))
??I2C_EE_PageWrite_7:
        LDR.N    R1,??DataTable9_8  ;; 0x70084
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_EE_PageWrite_8
//  341 	{
//  342 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_PageWrite_7
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_PageWrite_2
//  343 	}  		
//  344 	
//  345 	I2C_SendData(I2C2, (WriteAddr & 0xff) );  
??I2C_EE_PageWrite_8:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_SendData
//  346 	
//  347 	/* Test on EV8 and clear it */
//  348 	EETimeout = EE_FLAG_TIMEOUT;
        LDR.N    R0,??DataTable9_9
        MOV      R1,#+61440
        STR      R1,[R0, #+0]
//  349 	while(! I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED));
??I2C_EE_PageWrite_9:
        LDR.N    R1,??DataTable9_8  ;; 0x70084
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BEQ.N    ??I2C_EE_PageWrite_9
//  350 	{
//  351 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_PageWrite_10
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_PageWrite_2
//  352 	}  		
//  353 	/* While there is data to be written */
//  354 	while(NumByteToWrite--)  
//  355 	{
//  356 		/* Send the current byte */
//  357 		I2C_SendData(I2C2, *pBuffer); 
??I2C_EE_PageWrite_11:
        LDRB     R1,[R4, #+0]
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_SendData
//  358 		Delay(5);
        MOVS     R0,#+5
        BL       Delay
//  359 		/* Point to the next byte to be written */
//  360 		pBuffer++; 
        ADDS     R4,R4,#+1
//  361 		
//  362 		/* Test on EV8 and clear it */
//  363 		//    while (!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED));
//  364 	}
??I2C_EE_PageWrite_10:
        MOVS     R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??I2C_EE_PageWrite_11
//  365 	
//  366 	/* Send STOP condition */
//  367 	I2C_GenerateSTOP(I2C2, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  368 	return 0;
        MOVS     R0,#+0
??I2C_EE_PageWrite_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock6
//  369 }
//  370 
//  371 /*******************************************************************************
//  372 * Function Name  : I2C_EE_BufferRead
//  373 * Description    : Reads a block of data from the EEPROM.
//  374 * Input          : - pBuffer : pointer to the buffer that receives the data read 
//  375 *                    from the EEPROM.
//  376 *                  - ReadAddr : EEPROM's internal address to read from.
//  377 *                  - NumByteToRead : number of bytes to read from the EEPROM.
//  378 * Output         : None
//  379 * Return         : None
//  380 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function I2C_EE_BufferRead
        THUMB
//  381 uint32_t I2C_EE_BufferRead(u8* pBuffer, u16 ReadAddr, u16 NumByteToRead)
//  382 {  
I2C_EE_BufferRead:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R6,R1
        MOVS     R5,R2
//  383 
//  384 //     I2C_GenerateSTOP(I2C2, ENABLE);
//  385 //	I2C_GenerateSTART(I2C2, ENABLE);     
//  386 	//  EE_ENABLE();
//  387 	/* While the bus is busy */
//  388 	EETimeout = EE_LONG_TIMEOUT;
        LDR.N    R0,??DataTable9_9
        MOVS     R1,#+614400
        STR      R1,[R0, #+0]
//  389 	while(I2C_GetFlagStatus(I2C2, I2C_FLAG_BUSY))					// Buzy 플래그 체크
??I2C_EE_BufferRead_0:
        MOVS     R1,#+131072
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??I2C_EE_BufferRead_1
//  390 	{
//  391 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_0
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_BufferRead_2
//  392 	}
//  393 	/* Send START condition */
//  394 	I2C_GenerateSTART(I2C2, ENABLE);							// 시작 신호
??I2C_EE_BufferRead_1:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_GenerateSTART
//  395 	EETimeout = EE_FLAG_TIMEOUT;
        LDR.N    R0,??DataTable9_9
        MOV      R1,#+61440
        STR      R1,[R0, #+0]
//  396 	/* Test on EV5 and clear it */
//  397 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_MODE_SELECT))
??I2C_EE_BufferRead_3:
        LDR.N    R1,??DataTable9_5  ;; 0x30001
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_4
//  398 	{
//  399 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_3
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_BufferRead_2
//  400 	}
//  401 	
//  402 	/* Send EEPROM address for write */
//  403 	I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Transmitter);			// 주소 선택
??I2C_EE_BufferRead_4:
        MOVS     R2,#+0
        LDR.N    R0,??DataTable9_4
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  404 	
//  405 	EETimeout = EE_FLAG_TIMEOUT;
        LDR.N    R0,??DataTable9_9
        MOV      R1,#+61440
        STR      R1,[R0, #+0]
//  406 	/* Test on EV6 and clear it */
//  407 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))
??I2C_EE_BufferRead_5:
        LDR.N    R1,??DataTable9_6  ;; 0x70082
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_6
//  408 	{
//  409 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_5
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_BufferRead_2
//  410 	}
//  411 	
//  412 	/* Clear EV6 by setting again the PE bit */
//  413 	I2C_Cmd(I2C2, ENABLE);										// 명령어 선택
??I2C_EE_BufferRead_6:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_Cmd
//  414 	
//  415 	/* Send the EEPROM's internal address to write to */
//  416 	I2C_SendData(I2C2, ( ReadAddr >> 8 ) & 0xff);  						// 상위주소를 보낸다..
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R1,R6,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_SendData
//  417 	EETimeout = EE_FLAG_TIMEOUT;
        LDR.N    R0,??DataTable9_9
        MOV      R1,#+61440
        STR      R1,[R0, #+0]
//  418 	/* Test on EV8 and clear it */
//  419 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED))
??I2C_EE_BufferRead_7:
        LDR.N    R1,??DataTable9_8  ;; 0x70084
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_8
//  420 	{
//  421 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_7
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_BufferRead_2
//  422 	}		
//  423 	I2C_SendData(I2C2, ( ReadAddr & 0xff ) );  						// 하위주소를 보낸다.
??I2C_EE_BufferRead_8:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_SendData
//  424 	
//  425 	/* Test on EV8 and clear it */
//  426 	EETimeout = EE_FLAG_TIMEOUT;
        LDR.N    R0,??DataTable9_9
        MOV      R1,#+61440
        STR      R1,[R0, #+0]
//  427 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_TRANSMITTED))
??I2C_EE_BufferRead_9:
        LDR.N    R1,??DataTable9_8  ;; 0x70084
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_10
//  428 	{
//  429 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_9
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_BufferRead_2
//  430 	}		
//  431 	/* Send STRAT condition a second time */    
//  432 	I2C_GenerateSTART(I2C2, ENABLE);								// 다시한번 시작 신호
??I2C_EE_BufferRead_10:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_GenerateSTART
//  433 	
//  434 	/* Test on EV5 and clear it */
//  435 	EETimeout = EE_FLAG_TIMEOUT;	
        LDR.N    R0,??DataTable9_9
        MOV      R1,#+61440
        STR      R1,[R0, #+0]
//  436 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_MODE_SELECT))
??I2C_EE_BufferRead_11:
        LDR.N    R1,??DataTable9_5  ;; 0x30001
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_12
//  437 	{
//  438 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_11
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_BufferRead_2
//  439 	}		
//  440 	
//  441 	/* Send EEPROM address for read */
//  442 	I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Receiver);			// 디바이스 셀렉트
??I2C_EE_BufferRead_12:
        MOVS     R2,#+1
        LDR.N    R0,??DataTable9_4
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  443 	
//  444 	/* Test on EV6 and clear it */
//  445 	EETimeout = EE_FLAG_TIMEOUT;	
        LDR.N    R0,??DataTable9_9
        MOV      R1,#+61440
        STR      R1,[R0, #+0]
//  446 	while(!I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))
??I2C_EE_BufferRead_13:
        LDR.N    R1,??DataTable9_10  ;; 0x30002
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_14
//  447 	{
//  448 		if((EETimeout--) == 0) return EE_TIMEOUT_UserCallback();
        LDR.N    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable9_9
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_EE_BufferRead_13
        BL       EE_TIMEOUT_UserCallback
        B.N      ??I2C_EE_BufferRead_2
//  449 	}
//  450 	/* While there is data to be read */
//  451 	while(NumByteToRead)          
//  452 	{
//  453 		if(NumByteToRead == 1)
??I2C_EE_BufferRead_15:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+1
        BNE.N    ??I2C_EE_BufferRead_16
//  454 		{
//  455 			/* Disable Acknowledgement */
//  456 			I2C_AcknowledgeConfig(I2C2, DISABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_AcknowledgeConfig
//  457 			
//  458 			/* Send STOP Condition */
//  459 			I2C_GenerateSTOP(I2C2, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  460 		}
//  461 		
//  462 		/* Test on EV7 and clear it */
//  463 		if(I2C_CheckEvent(I2C2, I2C_EVENT_MASTER_BYTE_RECEIVED))  // 루프에 빠지는 구간
??I2C_EE_BufferRead_16:
        LDR.N    R1,??DataTable9_11  ;; 0x30040
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BEQ.N    ??I2C_EE_BufferRead_14
//  464 		{      
//  465 			/* Read a byte from the EEPROM */
//  466 			*pBuffer = I2C_ReceiveData(I2C2);
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_ReceiveData
        STRB     R0,[R4, #+0]
//  467 			
//  468 			/* Point to the next location where the byte read will be saved */
//  469 			pBuffer++; 
        ADDS     R4,R4,#+1
//  470 			
//  471 			/* Decrement the read bytes counter */
//  472 			NumByteToRead--;        
        SUBS     R5,R5,#+1
//  473 		}   
//  474 	}
??I2C_EE_BufferRead_14:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??I2C_EE_BufferRead_15
//  475 	
//  476 	/* Enable Acknowledgement to be ready for another reception */
//  477 	I2C_AcknowledgeConfig(I2C2, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_AcknowledgeConfig
//  478 	EE_DISABLE();
        BL       EE_DISABLE
//  479      return 0;
        MOVS     R0,#+0
??I2C_EE_BufferRead_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock7
//  480 }
//  481 
//  482 /*******************************************************************************
//  483 * Function Name  : I2C_EE_WaitEepromStandbyState
//  484 * Description    : Wait for EEPROM Standby state
//  485 * Input          : None
//  486 * Output         : None
//  487 * Return         : None
//  488 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function I2C_EE_WaitEepromStandbyState
        THUMB
//  489 void I2C_EE_WaitEepromStandbyState(void)      
//  490 {
I2C_EE_WaitEepromStandbyState:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  491 	vu16 SR1_Tmp = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  492 	
//  493 	do
//  494 	{
//  495 		/* Send START condition */
//  496 		I2C_GenerateSTART(I2C2, ENABLE);
??I2C_EE_WaitEepromStandbyState_0:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_GenerateSTART
//  497 		/* Read I2C2 SR1 register */
//  498 		SR1_Tmp = I2C_ReadRegister(I2C2, I2C_Register_SR1);
        MOVS     R1,#+20
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_ReadRegister
        STRH     R0,[SP, #+0]
//  499 		/* Send EEPROM address for write */
//  500 		I2C_Send7bitAddress(I2C2, EEPROM_ADDRESS, I2C_Direction_Transmitter);
        MOVS     R2,#+0
        LDR.N    R0,??DataTable9_4
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_Send7bitAddress
//  501 	}while(!(I2C_ReadRegister(I2C2, I2C_Register_SR1) & 0x0002));
        MOVS     R1,#+20
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_ReadRegister
        LSLS     R0,R0,#+30
        BPL.N    ??I2C_EE_WaitEepromStandbyState_0
//  502 	
//  503 	/* Clear AF flag */
//  504 	I2C_ClearFlag(I2C2, I2C_FLAG_AF);
        LDR.N    R1,??DataTable9_12  ;; 0x10000400
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_ClearFlag
//  505 	
//  506 	/* STOP condition */    
//  507 	I2C_GenerateSTOP(I2C2, ENABLE);  
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_3  ;; 0x40005800
        BL       I2C_GenerateSTOP
//  508 	
//  509 	
//  510 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8
//  511 
//  512 #ifdef USE_DEFAULT_TIMEOUT_CALLBACK
//  513 /**
//  514 * @brief  Basic management of the timeout situation.
//  515 * @param  None.
//  516 * @retval None.
//  517 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function EE_TIMEOUT_UserCallback
        THUMB
//  518 uint32_t EE_TIMEOUT_UserCallback(void)
//  519 {
EE_TIMEOUT_UserCallback:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  520 	/* Block communication and all processes */
//  521 //	while (1)
//  522 	{   
//  523 		if(LOGWRITE & LOG_EEPROM)                       
        LDR.N    R0,??DataTable9_13
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EE_TIMEOUT_UserCallback_0
//  524 		{					
//  525 			sprintf((char *)Buffer,"EEPROM ERROR TIMEOUT \r\n " );                 
        ADR.W    R1,`?<Constant "EEPROM ERROR TIMEOUT \\r\\n ">`
        LDR.N    R0,??DataTable9_14
        BL       sprintf
//  526 			Write_Log(Buffer, FAIL_LOG);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_14
        BL       Write_Log
//  527 		}
//  528 	}
//  529      return 0;
??EE_TIMEOUT_UserCallback_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock9
//  530 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_1:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_2:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_3:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_4:
        DC32     EEPROM_ADDRESS

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_5:
        DC32     0x30001

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_6:
        DC32     0x70082

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_7:
        DC32     0x70080

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_8:
        DC32     0x70084

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_9:
        DC32     EETimeout

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_10:
        DC32     0x30002

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_11:
        DC32     0x30040

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_12:
        DC32     0x10000400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_13:
        DC32     LOGWRITE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable9_14:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "EEPROM ERROR TIMEOUT \\r\\n ">`:
        ; Initializer data, 28 bytes
        DC8 69, 69, 80, 82, 79, 77, 32, 69, 82, 82
        DC8 79, 82, 32, 84, 73, 77, 69, 79, 85, 84
        DC8 32, 13, 10, 32, 0, 0, 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  531 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  532 
//  533 #ifdef USE_DEFAULT_CRITICAL_CALLBACK
//  534 /**
//  535 * @brief  Start critical section: these callbacks should be typically used
//  536 *         to disable interrupts when entering a critical section of I2C communication
//  537 *         You may use default callbacks provided into this driver by uncommenting the 
//  538 *         define USE_DEFAULT_CRITICAL_CALLBACK.
//  539 *         Or you can comment that line and implement these callbacks into your 
//  540 *         application.
//  541 * @param  None.
//  542 * @retval None.
//  543 */
//  544 void sEE_EnterCriticalSection_UserCallback(void)
//  545 {
//  546 	__disable_irq();  
//  547 }
//  548 
//  549 /**
//  550 * @brief  Start and End of critical section: these callbacks should be typically used
//  551 *         to re-enable interrupts when exiting a critical section of I2C communication
//  552 *         You may use default callbacks provided into this driver by uncommenting the 
//  553 *         define USE_DEFAULT_CRITICAL_CALLBACK.
//  554 *         Or you can comment that line and implement these callbacks into your 
//  555 *         application.
//  556 * @param  None.
//  557 * @retval None.
//  558 */
//  559 void sEE_ExitCriticalSection_UserCallback(void)
//  560 {
//  561 	__enable_irq();
//  562 }
//  563 #endif /* USE_DEFAULT_CRITICAL_CALLBACK */
//  564 
//  565 /**
//  566 * @}
//  567 */
//  568 
//  569 /**
//  570 * @}
//  571 */
//  572 /******************* (C) COPYRIGHT 2008 STMicroelectronics *****END OF FILE****/
// 
//    13 bytes in section .bss
//     4 bytes in section .data
// 1 754 bytes in section .text
// 
// 1 754 bytes of CODE memory
//    17 bytes of DATA memory
//
//Errors: none
//Warnings: none
