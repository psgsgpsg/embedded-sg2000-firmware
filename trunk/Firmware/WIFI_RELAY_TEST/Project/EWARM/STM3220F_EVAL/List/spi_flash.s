///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:36 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\spi_fl /
//                    ash.c                                                   /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\spi_f /
//                    lash.c" -D USE_STDPERIPH_DRIVER -D STM32F2XX -D         /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC "F:\¹¬ÀÛ¾÷\[ NewDTG            /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ /
//                    " -lA "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project /
//                    \EWARM\STM3220F_EVAL\List\" -o "F:\¹¬ÀÛ¾÷\[ NewDTG      /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\Obj\" /
//                     --no_cse --no_unroll --no_inline --no_code_motion      /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                            /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\CMS /
//                    IS\CM3\CoreSupport\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG             /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\CMS /
//                    IS\CM3\DeviceSupport\ST\STM32F2xx\" -I "F:\¹¬ÀÛ¾÷\[     /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32F2xx_StdPeriph_Driver\inc\" -I "F:\¹¬ÀÛ¾÷\[    /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilit /
//                    ies\STM32_EVAL\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                 /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilities\STM /
//                    32_EVAL\Common\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                 /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilities\STM /
//                    32_EVAL\STM3220F_EVAL\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_OTG_Driver\inc\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_Device_Library\Core\inc\" -I "F:\¹¬ÀÛ¾÷\[        /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32_USB_Device_Library\Class\msc\inc\" -I         /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                        /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\Usb\Inc\" -I     /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\src\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                    /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Core\inc\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG   /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Class\MSC\inc\" -Ol                 /
//                    --use_c++_inline                                        /
//    List file    =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\ /
//                    STM3220F_EVAL\List\spi_flash.s                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME spi_flash

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN SPI_Cmd
        EXTERN SPI_I2S_DeInit
        EXTERN SPI_I2S_GetFlagStatus
        EXTERN SPI_I2S_ReceiveData
        EXTERN SPI_I2S_SendData
        EXTERN SPI_Init

        PUBLIC sFLASH_DeInit
        PUBLIC sFLASH_EraseBulk
        PUBLIC sFLASH_EraseSector
        PUBLIC sFLASH_Init
        PUBLIC sFLASH_LowLevel_DeInit
        PUBLIC sFLASH_LowLevel_Init
        PUBLIC sFLASH_ReadBuffer
        PUBLIC sFLASH_ReadByte
        PUBLIC sFLASH_ReadID
        PUBLIC sFLASH_SendByte
        PUBLIC sFLASH_SendHalfWord
        PUBLIC sFLASH_StartReadSequence
        PUBLIC sFLASH_WaitForWriteEnd
        PUBLIC sFLASH_WriteBuffer
        PUBLIC sFLASH_WriteEnable
        PUBLIC sFLASH_WritePage
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\spi_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    SPI/SPI_FLASH/spi_flash.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    18-April-2011
//    7   * @brief   This file provides a set of functions needed to manage the SPI M25Pxxx
//    8   *          FLASH memory. 
//    9   *            
//   10   *          ===================================================================      
//   11   *          Notes: 
//   12   *           - There is no SPI FLASH memory available in STM322xG-EVAL board,
//   13   *             to use this driver you have to build your own hardware.     
//   14   *          ===================================================================
//   15   *   
//   16   *          It implements a high level communication layer for read and write 
//   17   *          from/to this memory. The needed STM32 hardware resources (SPI and 
//   18   *          GPIO) are defined in spi_flash.h file, and the initialization is 
//   19   *          performed in sFLASH_LowLevel_Init() function.
//   20   *            
//   21   *          You can easily tailor this driver to any development board, by just
//   22   *          adapting the defines for hardware resources and sFLASH_LowLevel_Init()
//   23   *          function.
//   24   *            
//   25   *          +-----------------------------------------------------------+
//   26   *          |                     Pin assignment                        |
//   27   *          +-----------------------------+---------------+-------------+
//   28   *          |  STM32 SPI Pins             |     sFLASH    |    Pin      |
//   29   *          +-----------------------------+---------------+-------------+
//   30   *          | sFLASH_CS_PIN               | ChipSelect(/S)|    1        |
//   31   *          | sFLASH_SPI_MISO_PIN / MISO  |   DataOut(Q)  |    2        |
//   32   *          |                             |   VCC         |    3 (3.3 V)|
//   33   *          |                             |   GND         |    4 (0 V)  |
//   34   *          | sFLASH_SPI_MOSI_PIN / MOSI  |   DataIn(D)   |    5        |
//   35   *          | sFLASH_SPI_SCK_PIN / SCK    |   Clock(C)    |    6        |
//   36   *          |                             |    VCC        |    7 (3.3 V)|
//   37   *          |                             |    VCC        |    8 (3.3 V)|  
//   38   *          +-----------------------------+---------------+-------------+  
//   39   ******************************************************************************
//   40   * @attention
//   41   *
//   42   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   43   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   44   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   45   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   46   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   47   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   48   *
//   49   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   50   ******************************************************************************  
//   51   */ 
//   52 
//   53 /* Includes ------------------------------------------------------------------*/
//   54 #include "spi_flash.h"
//   55 
//   56 /** @addtogroup STM32F2xx_StdPeriph_Examples
//   57   * @{
//   58   */
//   59 
//   60 /** @addtogroup SPI_FLASH
//   61   * @{
//   62   */  
//   63 
//   64 /* Private typedef -----------------------------------------------------------*/
//   65 /* Private define ------------------------------------------------------------*/
//   66 /* Private macro -------------------------------------------------------------*/
//   67 /* Private variables ---------------------------------------------------------*/
//   68 /* Private function prototypes -----------------------------------------------*/
//   69 void sFLASH_LowLevel_DeInit(void);
//   70 void sFLASH_LowLevel_Init(void); 
//   71 
//   72 /* Private functions ---------------------------------------------------------*/
//   73 
//   74 /**
//   75   * @brief  DeInitializes the peripherals used by the SPI FLASH driver.
//   76   * @param  None
//   77   * @retval None
//   78   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function sFLASH_DeInit
        THUMB
//   79 void sFLASH_DeInit(void)
//   80 {
sFLASH_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   81   sFLASH_LowLevel_DeInit();
        BL       sFLASH_LowLevel_DeInit
//   82 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//   83 
//   84 /**
//   85   * @brief  Initializes the peripherals used by the SPI FLASH driver.
//   86   * @param  None
//   87   * @retval None
//   88   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function sFLASH_Init
        THUMB
//   89 void sFLASH_Init(void)
//   90 {
sFLASH_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+20
        CFI CFA R13+24
//   91   SPI_InitTypeDef  SPI_InitStructure;
//   92 
//   93   sFLASH_LowLevel_Init();
        BL       sFLASH_LowLevel_Init
//   94     
//   95   /*!< Deselect the FLASH: Chip Select high */
//   96   sFLASH_CS_HIGH();
        MOV      R1,#+1024
        LDR.W    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_SetBits
//   97 
//   98   /*!< SPI configuration */
//   99   SPI_InitStructure.SPI_Direction = SPI_Direction_2Lines_FullDuplex;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  100   SPI_InitStructure.SPI_Mode = SPI_Mode_Master;
        MOV      R0,#+260
        STRH     R0,[SP, #+2]
//  101   SPI_InitStructure.SPI_DataSize = SPI_DataSize_8b;
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
//  102   SPI_InitStructure.SPI_CPOL = SPI_CPOL_High;
        MOVS     R0,#+2
        STRH     R0,[SP, #+6]
//  103   SPI_InitStructure.SPI_CPHA = SPI_CPHA_2Edge;
        MOVS     R0,#+1
        STRH     R0,[SP, #+8]
//  104   SPI_InitStructure.SPI_NSS = SPI_NSS_Soft;
        MOV      R0,#+512
        STRH     R0,[SP, #+10]
//  105   SPI_InitStructure.SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_2;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//  106 
//  107   SPI_InitStructure.SPI_FirstBit = SPI_FirstBit_MSB;
        MOVS     R0,#+0
        STRH     R0,[SP, #+14]
//  108   SPI_InitStructure.SPI_CRCPolynomial = 7;
        MOVS     R0,#+7
        STRH     R0,[SP, #+16]
//  109   SPI_Init(sFLASH_SPI, &SPI_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_Init
//  110 
//  111   /*!< Enable the sFLASH_SPI  */
//  112   SPI_Cmd(sFLASH_SPI, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_Cmd
//  113 }
        ADD      SP,SP,#+20
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock1
//  114 
//  115 /**
//  116   * @brief  Erases the specified FLASH sector.
//  117   * @param  SectorAddr: address of the sector to erase.
//  118   * @retval None
//  119   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function sFLASH_EraseSector
        THUMB
//  120 void sFLASH_EraseSector(uint32_t SectorAddr)
//  121 {
sFLASH_EraseSector:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  122   /*!< Send write enable instruction */
//  123   sFLASH_WriteEnable();
        BL       sFLASH_WriteEnable
//  124 
//  125   /*!< Sector Erase */
//  126   /*!< Select the FLASH: Chip Select low */
//  127   sFLASH_CS_LOW();
        MOV      R1,#+1024
        LDR.W    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_ResetBits
//  128   /*!< Send Sector Erase instruction */
//  129   sFLASH_SendByte(sFLASH_CMD_SE);
        MOVS     R0,#+216
        BL       sFLASH_SendByte
//  130   /*!< Send SectorAddr high nibble address byte */
//  131   sFLASH_SendByte((SectorAddr & 0xFF0000) >> 16);
        LSRS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  132   /*!< Send SectorAddr medium nibble address byte */
//  133   sFLASH_SendByte((SectorAddr & 0xFF00) >> 8);
        LSRS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  134   /*!< Send SectorAddr low nibble address byte */
//  135   sFLASH_SendByte(SectorAddr & 0xFF);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  136   /*!< Deselect the FLASH: Chip Select high */
//  137   sFLASH_CS_HIGH();
        MOV      R1,#+1024
        LDR.W    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_SetBits
//  138 
//  139   /*!< Wait the end of Flash writing */
//  140   sFLASH_WaitForWriteEnd();
        BL       sFLASH_WaitForWriteEnd
//  141 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock2
//  142 
//  143 /**
//  144   * @brief  Erases the entire FLASH.
//  145   * @param  None
//  146   * @retval None
//  147   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function sFLASH_EraseBulk
        THUMB
//  148 void sFLASH_EraseBulk(void)
//  149 {
sFLASH_EraseBulk:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  150   /*!< Send write enable instruction */
//  151   sFLASH_WriteEnable();
        BL       sFLASH_WriteEnable
//  152 
//  153   /*!< Bulk Erase */
//  154   /*!< Select the FLASH: Chip Select low */
//  155   sFLASH_CS_LOW();
        MOV      R1,#+1024
        LDR.W    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_ResetBits
//  156   /*!< Send Bulk Erase instruction  */
//  157   sFLASH_SendByte(sFLASH_CMD_BE);
        MOVS     R0,#+199
        BL       sFLASH_SendByte
//  158   /*!< Deselect the FLASH: Chip Select high */
//  159   sFLASH_CS_HIGH();
        MOV      R1,#+1024
        LDR.W    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_SetBits
//  160 
//  161   /*!< Wait the end of Flash writing */
//  162   sFLASH_WaitForWriteEnd();
        BL       sFLASH_WaitForWriteEnd
//  163 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3
//  164 
//  165 /**
//  166   * @brief  Writes more than one byte to the FLASH with a single WRITE cycle 
//  167   *         (Page WRITE sequence).
//  168   * @note   The number of byte can't exceed the FLASH page size.
//  169   * @param  pBuffer: pointer to the buffer  containing the data to be written
//  170   *         to the FLASH.
//  171   * @param  WriteAddr: FLASH's internal address to write to.
//  172   * @param  NumByteToWrite: number of bytes to write to the FLASH, must be equal
//  173   *         or less than "sFLASH_PAGESIZE" value.
//  174   * @retval None
//  175   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function sFLASH_WritePage
        THUMB
//  176 void sFLASH_WritePage(uint8_t* pBuffer, uint32_t WriteAddr, uint16_t NumByteToWrite)
//  177 {
sFLASH_WritePage:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  178   /*!< Enable the write access to the FLASH */
//  179   sFLASH_WriteEnable();
        BL       sFLASH_WriteEnable
//  180 
//  181   /*!< Select the FLASH: Chip Select low */
//  182   sFLASH_CS_LOW();
        MOV      R1,#+1024
        LDR.W    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_ResetBits
//  183   /*!< Send "Write to Memory " instruction */
//  184   sFLASH_SendByte(sFLASH_CMD_WRITE);
        MOVS     R0,#+2
        BL       sFLASH_SendByte
//  185   /*!< Send WriteAddr high nibble address byte to write to */
//  186   sFLASH_SendByte((WriteAddr & 0xFF0000) >> 16);
        LSRS     R0,R5,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  187   /*!< Send WriteAddr medium nibble address byte to write to */
//  188   sFLASH_SendByte((WriteAddr & 0xFF00) >> 8);
        LSRS     R0,R5,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  189   /*!< Send WriteAddr low nibble address byte to write to */
//  190   sFLASH_SendByte(WriteAddr & 0xFF);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
        B.N      ??sFLASH_WritePage_0
//  191 
//  192   /*!< while there is data to be written on the FLASH */
//  193   while (NumByteToWrite--)
//  194   {
//  195     /*!< Send the current byte */
//  196     sFLASH_SendByte(*pBuffer);
??sFLASH_WritePage_1:
        LDRB     R0,[R4, #+0]
        BL       sFLASH_SendByte
//  197     /*!< Point on the next byte to be written */
//  198     pBuffer++;
        ADDS     R4,R4,#+1
//  199   }
??sFLASH_WritePage_0:
        MOVS     R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??sFLASH_WritePage_1
//  200 
//  201   /*!< Deselect the FLASH: Chip Select high */
//  202   sFLASH_CS_HIGH();
        MOV      R1,#+1024
        LDR.W    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_SetBits
//  203 
//  204   /*!< Wait the end of Flash writing */
//  205   sFLASH_WaitForWriteEnd();
        BL       sFLASH_WaitForWriteEnd
//  206 }
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock4
//  207 
//  208 /**
//  209   * @brief  Writes block of data to the FLASH. In this function, the number of
//  210   *         WRITE cycles are reduced, using Page WRITE sequence.
//  211   * @param  pBuffer: pointer to the buffer  containing the data to be written
//  212   *         to the FLASH.
//  213   * @param  WriteAddr: FLASH's internal address to write to.
//  214   * @param  NumByteToWrite: number of bytes to write to the FLASH.
//  215   * @retval None
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function sFLASH_WriteBuffer
        THUMB
//  217 void sFLASH_WriteBuffer(uint8_t* pBuffer, uint32_t WriteAddr, uint16_t NumByteToWrite)
//  218 {
sFLASH_WriteBuffer:
        PUSH     {R3-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+32
        MOVS     R6,R0
        MOVS     R5,R1
//  219   uint8_t NumOfPage = 0, NumOfSingle = 0, Addr = 0, count = 0, temp = 0;
        MOVS     R7,#+0
        MOVS     R4,#+0
        MOVS     R0,#+0
        MOVS     R8,#+0
        MOVS     R9,#+0
//  220 
//  221   Addr = WriteAddr % sFLASH_SPI_PAGESIZE;
        MOV      R1,#+256
        UDIV     R3,R5,R1
        MLS      R3,R3,R1,R5
        MOVS     R0,R3
//  222   count = sFLASH_SPI_PAGESIZE - Addr;
        RSBS     R1,R0,#+0
        MOV      R8,R1
//  223   NumOfPage =  NumByteToWrite / sFLASH_SPI_PAGESIZE;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,#+256
        SDIV     R1,R2,R1
        MOVS     R7,R1
//  224   NumOfSingle = NumByteToWrite % sFLASH_SPI_PAGESIZE;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,#+256
        SDIV     R3,R2,R1
        MLS      R3,R3,R1,R2
        MOVS     R4,R3
//  225   
//  226   
//  227 
//  228   if (Addr == 0) /*!< WriteAddr is sFLASH_PAGESIZE aligned  */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??sFLASH_WriteBuffer_0
//  229   {
//  230     if (NumOfPage == 0) /*!< NumByteToWrite < sFLASH_PAGESIZE */
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??sFLASH_WriteBuffer_1
//  231     {
//  232       sFLASH_WritePage(pBuffer, WriteAddr, NumByteToWrite);
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R6
        BL       sFLASH_WritePage
        B.N      ??sFLASH_WriteBuffer_2
//  233     }
//  234     else /*!< NumByteToWrite > sFLASH_PAGESIZE */
//  235     {
//  236       while (NumOfPage--)
//  237       {
//  238         sFLASH_WritePage(pBuffer, WriteAddr, sFLASH_SPI_PAGESIZE);
??sFLASH_WriteBuffer_3:
        MOV      R2,#+256
        MOVS     R1,R5
        MOVS     R0,R6
        BL       sFLASH_WritePage
//  239         WriteAddr +=  sFLASH_SPI_PAGESIZE;
        ADDW     R5,R5,#+256
//  240         pBuffer += sFLASH_SPI_PAGESIZE;
        ADDW     R6,R6,#+256
//  241       }
??sFLASH_WriteBuffer_1:
        MOVS     R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??sFLASH_WriteBuffer_3
//  242 
//  243       sFLASH_WritePage(pBuffer, WriteAddr, NumOfSingle);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R6
        BL       sFLASH_WritePage
        B.N      ??sFLASH_WriteBuffer_2
//  244     }
//  245   }
//  246   else /*!< WriteAddr is not sFLASH_PAGESIZE aligned  */
//  247   {
//  248     if (NumOfPage == 0) /*!< NumByteToWrite < sFLASH_PAGESIZE */
??sFLASH_WriteBuffer_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??sFLASH_WriteBuffer_4
//  249     {
//  250       if (NumOfSingle > count) /*!< (NumByteToWrite + WriteAddr) > sFLASH_PAGESIZE */
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R8,R4
        BCS.N    ??sFLASH_WriteBuffer_5
//  251       {
//  252         temp = NumOfSingle - count;
        SUBS     R9,R4,R8
//  253 
//  254         sFLASH_WritePage(pBuffer, WriteAddr, count);
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R6
        BL       sFLASH_WritePage
//  255         WriteAddr +=  count;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R5,R8,R5
//  256         pBuffer += count;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R6,R8,R6
//  257 
//  258         sFLASH_WritePage(pBuffer, WriteAddr, temp);
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOV      R2,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R6
        BL       sFLASH_WritePage
        B.N      ??sFLASH_WriteBuffer_2
//  259       }
//  260       else
//  261       {
//  262         sFLASH_WritePage(pBuffer, WriteAddr, NumByteToWrite);
??sFLASH_WriteBuffer_5:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R6
        BL       sFLASH_WritePage
        B.N      ??sFLASH_WriteBuffer_2
//  263       }
//  264     }
//  265     else /*!< NumByteToWrite > sFLASH_PAGESIZE */
//  266     {
//  267       NumByteToWrite -= count;
??sFLASH_WriteBuffer_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        SUBS     R2,R2,R8
//  268       NumOfPage =  NumByteToWrite / sFLASH_SPI_PAGESIZE;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R0,#+256
        SDIV     R7,R2,R0
//  269       NumOfSingle = NumByteToWrite % sFLASH_SPI_PAGESIZE;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R0,#+256
        SDIV     R4,R2,R0
        MLS      R4,R4,R0,R2
//  270 
//  271       sFLASH_WritePage(pBuffer, WriteAddr, count);
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R6
        BL       sFLASH_WritePage
//  272       WriteAddr +=  count;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R5,R8,R5
//  273       pBuffer += count;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R6,R8,R6
        B.N      ??sFLASH_WriteBuffer_6
//  274 
//  275       while (NumOfPage--)
//  276       {
//  277         sFLASH_WritePage(pBuffer, WriteAddr, sFLASH_SPI_PAGESIZE);
??sFLASH_WriteBuffer_7:
        MOV      R2,#+256
        MOVS     R1,R5
        MOVS     R0,R6
        BL       sFLASH_WritePage
//  278         WriteAddr +=  sFLASH_SPI_PAGESIZE;
        ADDW     R5,R5,#+256
//  279         pBuffer += sFLASH_SPI_PAGESIZE;
        ADDW     R6,R6,#+256
//  280       }
??sFLASH_WriteBuffer_6:
        MOVS     R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??sFLASH_WriteBuffer_7
//  281 
//  282       if (NumOfSingle != 0)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??sFLASH_WriteBuffer_2
//  283       {
//  284         sFLASH_WritePage(pBuffer, WriteAddr, NumOfSingle);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R6
        BL       sFLASH_WritePage
//  285       }
//  286     }
//  287   }
//  288 }
??sFLASH_WriteBuffer_2:
        POP      {R0,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock5
//  289 
//  290 /**
//  291   * @brief  Reads a block of data from the FLASH.
//  292   * @param  pBuffer: pointer to the buffer that receives the data read from the FLASH.
//  293   * @param  ReadAddr: FLASH's internal address to read from.
//  294   * @param  NumByteToRead: number of bytes to read from the FLASH.
//  295   * @retval None
//  296   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function sFLASH_ReadBuffer
        THUMB
//  297 void sFLASH_ReadBuffer(uint8_t* pBuffer, uint32_t ReadAddr, uint16_t NumByteToRead)
//  298 {
sFLASH_ReadBuffer:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  299   /*!< Select the FLASH: Chip Select low */
//  300   sFLASH_CS_LOW();
        MOV      R1,#+1024
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_ResetBits
//  301 
//  302   /*!< Send "Read from Memory " instruction */
//  303   sFLASH_SendByte(sFLASH_CMD_READ);
        MOVS     R0,#+3
        BL       sFLASH_SendByte
//  304 
//  305   /*!< Send ReadAddr high nibble address byte to read from */
//  306   sFLASH_SendByte((ReadAddr & 0xFF0000) >> 16);
        LSRS     R0,R5,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  307   /*!< Send ReadAddr medium nibble address byte to read from */
//  308   sFLASH_SendByte((ReadAddr& 0xFF00) >> 8);
        LSRS     R0,R5,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  309   /*!< Send ReadAddr low nibble address byte to read from */
//  310   sFLASH_SendByte(ReadAddr & 0xFF);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
        B.N      ??sFLASH_ReadBuffer_0
//  311 
//  312   while (NumByteToRead--) /*!< while there is data to be read */
//  313   {
//  314     /*!< Read a byte from the FLASH */
//  315     *pBuffer = sFLASH_SendByte(sFLASH_DUMMY_BYTE);
??sFLASH_ReadBuffer_1:
        MOVS     R0,#+165
        BL       sFLASH_SendByte
        STRB     R0,[R4, #+0]
//  316     /*!< Point to the next location where the byte read will be saved */
//  317     pBuffer++;
        ADDS     R4,R4,#+1
//  318   }
??sFLASH_ReadBuffer_0:
        MOVS     R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??sFLASH_ReadBuffer_1
//  319 
//  320   /*!< Deselect the FLASH: Chip Select high */
//  321   sFLASH_CS_HIGH();
        MOV      R1,#+1024
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_SetBits
//  322 }
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock6
//  323 
//  324 /**
//  325   * @brief  Reads FLASH identification.
//  326   * @param  None
//  327   * @retval FLASH identification
//  328   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function sFLASH_ReadID
        THUMB
//  329 uint32_t sFLASH_ReadID(void)
//  330 {
sFLASH_ReadID:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
//  331   uint32_t Temp = 0, Temp0 = 0, Temp1 = 0, Temp2 = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
//  332 
//  333   /*!< Select the FLASH: Chip Select low */
//  334   sFLASH_CS_LOW();
        MOV      R1,#+1024
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_ResetBits
//  335 
//  336   /*!< Send "RDID " instruction */
//  337   sFLASH_SendByte(0x9F);
        MOVS     R0,#+159
        BL       sFLASH_SendByte
//  338 
//  339   /*!< Read a byte from the FLASH */
//  340   Temp0 = sFLASH_SendByte(sFLASH_DUMMY_BYTE);
        MOVS     R0,#+165
        BL       sFLASH_SendByte
        MOVS     R5,R0
//  341 
//  342   /*!< Read a byte from the FLASH */
//  343   Temp1 = sFLASH_SendByte(sFLASH_DUMMY_BYTE);
        MOVS     R0,#+165
        BL       sFLASH_SendByte
        MOVS     R6,R0
//  344 
//  345   /*!< Read a byte from the FLASH */
//  346   Temp2 = sFLASH_SendByte(sFLASH_DUMMY_BYTE);
        MOVS     R0,#+165
        BL       sFLASH_SendByte
        MOVS     R7,R0
//  347 
//  348   /*!< Deselect the FLASH: Chip Select high */
//  349   sFLASH_CS_HIGH();
        MOV      R1,#+1024
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_SetBits
//  350 
//  351   Temp = (Temp0 << 16) | (Temp1 << 8) | Temp2;
        LSLS     R0,R6,#+8
        ORRS     R0,R0,R5, LSL #+16
        ORRS     R0,R7,R0
        MOVS     R4,R0
//  352 
//  353   return Temp;
        MOVS     R0,R4
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock7
//  354 }
//  355 
//  356 /**
//  357   * @brief  Initiates a read data byte (READ) sequence from the Flash.
//  358   *   This is done by driving the /CS line low to select the device, then the READ
//  359   *   instruction is transmitted followed by 3 bytes address. This function exit
//  360   *   and keep the /CS line low, so the Flash still being selected. With this
//  361   *   technique the whole content of the Flash is read with a single READ instruction.
//  362   * @param  ReadAddr: FLASH's internal address to read from.
//  363   * @retval None
//  364   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function sFLASH_StartReadSequence
        THUMB
//  365 void sFLASH_StartReadSequence(uint32_t ReadAddr)
//  366 {
sFLASH_StartReadSequence:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  367   /*!< Select the FLASH: Chip Select low */
//  368   sFLASH_CS_LOW();
        MOV      R1,#+1024
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_ResetBits
//  369 
//  370   /*!< Send "Read from Memory " instruction */
//  371   sFLASH_SendByte(sFLASH_CMD_READ);
        MOVS     R0,#+3
        BL       sFLASH_SendByte
//  372 
//  373   /*!< Send the 24-bit address of the address to read from -------------------*/
//  374   /*!< Send ReadAddr high nibble address byte */
//  375   sFLASH_SendByte((ReadAddr & 0xFF0000) >> 16);
        LSRS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  376   /*!< Send ReadAddr medium nibble address byte */
//  377   sFLASH_SendByte((ReadAddr& 0xFF00) >> 8);
        LSRS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  378   /*!< Send ReadAddr low nibble address byte */
//  379   sFLASH_SendByte(ReadAddr & 0xFF);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       sFLASH_SendByte
//  380 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock8
//  381 
//  382 /**
//  383   * @brief  Reads a byte from the SPI Flash.
//  384   * @note   This function must be used only if the Start_Read_Sequence function
//  385   *         has been previously called.
//  386   * @param  None
//  387   * @retval Byte Read from the SPI Flash.
//  388   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function sFLASH_ReadByte
        THUMB
//  389 uint8_t sFLASH_ReadByte(void)
//  390 {
sFLASH_ReadByte:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  391   return (sFLASH_SendByte(sFLASH_DUMMY_BYTE));
        MOVS     R0,#+165
        BL       sFLASH_SendByte
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock9
//  392 }
//  393 
//  394 /**
//  395   * @brief  Sends a byte through the SPI interface and return the byte received
//  396   *         from the SPI bus.
//  397   * @param  byte: byte to send.
//  398   * @retval The value of the received byte.
//  399   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function sFLASH_SendByte
        THUMB
//  400 uint8_t sFLASH_SendByte(u8 byte)
//  401 {
sFLASH_SendByte:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  402   /*!< Loop while DR register in not emplty */
//  403   while (SPI_I2S_GetFlagStatus(sFLASH_SPI, SPI_I2S_FLAG_TXE) == RESET);
??sFLASH_SendByte_0:
        MOVS     R1,#+2
        LDR.N    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??sFLASH_SendByte_0
//  404 
//  405   /*!< Send byte through the SPI1 peripheral */
//  406   SPI_I2S_SendData(sFLASH_SPI, byte);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_I2S_SendData
//  407 
//  408   /*!< Wait to receive a byte */
//  409   while (SPI_I2S_GetFlagStatus(sFLASH_SPI, SPI_I2S_FLAG_RXNE) == RESET);
??sFLASH_SendByte_1:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??sFLASH_SendByte_1
//  410 
//  411   /*!< Return the byte read from the SPI bus */
//  412   return SPI_I2S_ReceiveData(sFLASH_SPI);
        LDR.N    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_I2S_ReceiveData
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock10
//  413 }
//  414 
//  415 /**
//  416   * @brief  Sends a Half Word through the SPI interface and return the Half Word
//  417   *         received from the SPI bus.
//  418   * @param  HalfWord: Half Word to send.
//  419   * @retval The value of the received Half Word.
//  420   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function sFLASH_SendHalfWord
        THUMB
//  421 uint16_t sFLASH_SendHalfWord(uint16_t HalfWord)
//  422 {
sFLASH_SendHalfWord:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  423   /*!< Loop while DR register in not emplty */
//  424   while (SPI_I2S_GetFlagStatus(sFLASH_SPI, SPI_I2S_FLAG_TXE) == RESET);
??sFLASH_SendHalfWord_0:
        MOVS     R1,#+2
        LDR.N    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??sFLASH_SendHalfWord_0
//  425 
//  426   /*!< Send Half Word through the sFLASH peripheral */
//  427   SPI_I2S_SendData(sFLASH_SPI, HalfWord);
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_I2S_SendData
//  428 
//  429   /*!< Wait to receive a Half Word */
//  430   while (SPI_I2S_GetFlagStatus(sFLASH_SPI, SPI_I2S_FLAG_RXNE) == RESET);
??sFLASH_SendHalfWord_1:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??sFLASH_SendHalfWord_1
//  431 
//  432   /*!< Return the Half Word read from the SPI bus */
//  433   return SPI_I2S_ReceiveData(sFLASH_SPI);
        LDR.N    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_I2S_ReceiveData
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock11
//  434 }
//  435 
//  436 /**
//  437   * @brief  Enables the write access to the FLASH.
//  438   * @param  None
//  439   * @retval None
//  440   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function sFLASH_WriteEnable
        THUMB
//  441 void sFLASH_WriteEnable(void)
//  442 {
sFLASH_WriteEnable:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  443        sFLASH_CS_LOW();
        MOV      R1,#+1024
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_ResetBits
//  444        
//  445        sFLASH_SendByte(sFLASH_CMD_WRSR); 
        MOVS     R0,#+1
        BL       sFLASH_SendByte
//  446        
//  447        sFLASH_SendByte(0x0);     
        MOVS     R0,#+0
        BL       sFLASH_SendByte
//  448        
//  449        sFLASH_CS_HIGH();
        MOV      R1,#+1024
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_SetBits
//  450      
//  451   /*!< Select the FLASH: Chip Select low */
//  452   sFLASH_CS_LOW();
        MOV      R1,#+1024
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_ResetBits
//  453 
//  454   /*!< Send "Write Enable" instruction */ 
//  455   sFLASH_SendByte(sFLASH_CMD_WREN);
        MOVS     R0,#+6
        BL       sFLASH_SendByte
//  456 
//  457   /*!< Deselect the FLASH: Chip Select high */
//  458   sFLASH_CS_HIGH();
        MOV      R1,#+1024
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_SetBits
//  459 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock12
//  460 
//  461 /**
//  462   * @brief  Polls the status of the Write In Progress (WIP) flag in the FLASH's
//  463   *         status register and loop until write opertaion has completed.
//  464   * @param  None
//  465   * @retval None
//  466   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function sFLASH_WaitForWriteEnd
        THUMB
//  467 void sFLASH_WaitForWriteEnd(void)
//  468 {
sFLASH_WaitForWriteEnd:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  469   uint8_t flashstatus = 0;
        MOVS     R4,#+0
//  470 
//  471   /*!< Select the FLASH: Chip Select low */
//  472   sFLASH_CS_LOW();
        MOV      R1,#+1024
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_ResetBits
//  473 
//  474   /*!< Send "Read Status Register" instruction */
//  475   sFLASH_SendByte(sFLASH_CMD_RDSR);
        MOVS     R0,#+5
        BL       sFLASH_SendByte
//  476 
//  477   /*!< Loop as long as the memory is busy with a write cycle */
//  478   do
//  479   {
//  480     /*!< Send a dummy byte to generate the clock needed by the FLASH
//  481     and put the value of the status register in FLASH_Status variable */
//  482     flashstatus = sFLASH_SendByte(sFLASH_DUMMY_BYTE);
??sFLASH_WaitForWriteEnd_0:
        MOVS     R0,#+165
        BL       sFLASH_SendByte
        MOVS     R4,R0
//  483 
//  484   }
//  485   while ((flashstatus & sFLASH_WIP_FLAG) == SET); /* Write in progress */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+31
        BMI.N    ??sFLASH_WaitForWriteEnd_0
//  486 
//  487   /*!< Deselect the FLASH: Chip Select high */
//  488   sFLASH_CS_HIGH();
        MOV      R1,#+1024
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_SetBits
//  489 }
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock13
//  490 
//  491 /**
//  492   * @brief  Initializes the peripherals used by the SPI FLASH driver.
//  493   * @param  None
//  494   * @retval None
//  495   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function sFLASH_LowLevel_Init
        THUMB
//  496 void sFLASH_LowLevel_Init(void)
//  497 {
sFLASH_LowLevel_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  498   GPIO_InitTypeDef GPIO_InitStructure;
//  499 
//  500   /*!< Enable the SPI clock */
//  501   sFLASH_SPI_CLK_INIT(sFLASH_SPI_CLK, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB1PeriphClockCmd
//  502 
//  503   /*!< Enable GPIO clocks */
//  504   RCC_AHB1PeriphClockCmd(sFLASH_SPI_SCK_GPIO_CLK | sFLASH_SPI_MISO_GPIO_CLK | 
//  505                          sFLASH_SPI_MOSI_GPIO_CLK | sFLASH_CS_GPIO_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+34
        BL       RCC_AHB1PeriphClockCmd
//  506   
//  507   /*!< SPI pins configuration *************************************************/
//  508 
//  509   /*!< Connect SPI pins to AF5 */  
//  510   GPIO_PinAFConfig(sFLASH_SPI_SCK_GPIO_PORT, sFLASH_SPI_SCK_SOURCE, sFLASH_SPI_SCK_AF);
        MOVS     R2,#+5
        MOVS     R1,#+13
        LDR.N    R0,??DataTable12_2  ;; 0x40020400
        BL       GPIO_PinAFConfig
//  511   GPIO_PinAFConfig(sFLASH_SPI_MISO_GPIO_PORT, sFLASH_SPI_MISO_SOURCE, sFLASH_SPI_MISO_AF);
        MOVS     R2,#+5
        MOVS     R1,#+15
        LDR.N    R0,??DataTable12_2  ;; 0x40020400
        BL       GPIO_PinAFConfig
//  512   GPIO_PinAFConfig(sFLASH_SPI_MOSI_GPIO_PORT, sFLASH_SPI_MOSI_SOURCE, sFLASH_SPI_MOSI_AF);
        MOVS     R2,#+5
        MOVS     R1,#+14
        LDR.N    R0,??DataTable12_2  ;; 0x40020400
        BL       GPIO_PinAFConfig
//  513 
//  514   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  515   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  516   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  517 //  GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_DOWN;
//  518   GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  519         
//  520   /*!< SPI SCK pin configuration */
//  521   GPIO_InitStructure.GPIO_Pin = sFLASH_SPI_SCK_PIN;
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//  522   GPIO_Init(sFLASH_SPI_SCK_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable12_2  ;; 0x40020400
        BL       GPIO_Init
//  523 
//  524   /*!< SPI MOSI pin configuration */
//  525   GPIO_InitStructure.GPIO_Pin =  sFLASH_SPI_MOSI_PIN;
        MOV      R0,#+16384
        STR      R0,[SP, #+0]
//  526   GPIO_Init(sFLASH_SPI_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable12_2  ;; 0x40020400
        BL       GPIO_Init
//  527 
//  528   /*!< SPI MISO pin configuration */
//  529   GPIO_InitStructure.GPIO_Pin =  sFLASH_SPI_MISO_PIN;
        MOV      R0,#+32768
        STR      R0,[SP, #+0]
//  530   GPIO_Init(sFLASH_SPI_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable12_2  ;; 0x40020400
        BL       GPIO_Init
//  531 
//  532   /*!< Configure sFLASH Card CS pin in output pushpull mode ********************/
//  533   GPIO_InitStructure.GPIO_Pin = sFLASH_CS_PIN;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//  534   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  535   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  536   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  537 //  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
//  538   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;  
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  539   GPIO_Init(sFLASH_CS_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_Init
//  540 
//  541 
//  542 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock14
//  543 
//  544 /**
//  545   * @brief  DeInitializes the peripherals used by the SPI FLASH driver.
//  546   * @param  None
//  547   * @retval None
//  548   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function sFLASH_LowLevel_DeInit
        THUMB
//  549 void sFLASH_LowLevel_DeInit(void)
//  550 {
sFLASH_LowLevel_DeInit:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  551   GPIO_InitTypeDef GPIO_InitStructure;
//  552 
//  553   /*!< Disable the sFLASH_SPI  ************************************************/
//  554   SPI_Cmd(sFLASH_SPI, DISABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_Cmd
//  555   
//  556   /*!< DeInitializes the sFLASH_SPI *******************************************/
//  557   SPI_I2S_DeInit(sFLASH_SPI);
        LDR.N    R0,??DataTable12_1  ;; 0x40003800
        BL       SPI_I2S_DeInit
//  558   
//  559   /*!< sFLASH_SPI Periph clock disable ****************************************/
//  560   sFLASH_SPI_CLK_INIT(sFLASH_SPI_CLK, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+16384
        BL       RCC_APB1PeriphClockCmd
//  561       
//  562   /*!< Configure all pins used by the SPI as input floating *******************/
//  563   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  564   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  565 
//  566   GPIO_InitStructure.GPIO_Pin = sFLASH_SPI_SCK_PIN;
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//  567   GPIO_Init(sFLASH_SPI_SCK_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable12_2  ;; 0x40020400
        BL       GPIO_Init
//  568 
//  569   GPIO_InitStructure.GPIO_Pin = sFLASH_SPI_MISO_PIN;
        MOV      R0,#+32768
        STR      R0,[SP, #+0]
//  570   GPIO_Init(sFLASH_SPI_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable12_2  ;; 0x40020400
        BL       GPIO_Init
//  571 
//  572   GPIO_InitStructure.GPIO_Pin = sFLASH_SPI_MOSI_PIN;
        MOV      R0,#+16384
        STR      R0,[SP, #+0]
//  573   GPIO_Init(sFLASH_SPI_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable12_2  ;; 0x40020400
        BL       GPIO_Init
//  574 
//  575   GPIO_InitStructure.GPIO_Pin = sFLASH_CS_PIN;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//  576   GPIO_Init(sFLASH_CS_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable12  ;; 0x40021400
        BL       GPIO_Init
//  577 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_1:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_2:
        DC32     0x40020400

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  578 
//  579 /**
//  580   * @}
//  581   */
//  582 
//  583 /**
//  584   * @}
//  585   */
//  586 
//  587 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 336 bytes in section .text
// 
// 1 336 bytes of CODE memory
//
//Errors: none
//Warnings: none
