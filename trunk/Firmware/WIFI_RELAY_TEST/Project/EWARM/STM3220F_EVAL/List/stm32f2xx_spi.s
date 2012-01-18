///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Nov/2011  19:31:39 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM3 /
//                    2F2xx_StdPeriph_Driver\src\stm32f2xx_spi.c              /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM /
//                    32F2xx_StdPeriph_Driver\src\stm32f2xx_spi.c" -D         /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D RTC_CLOCK_SOURCE_LSE -lC           /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \STM3220F_EVAL\List\" -lA "F:\¹¬ÀÛ¾÷\[ NewDTG           /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ /
//                    " -o "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\ /
//                    EWARM\STM3220F_EVAL\Obj\" --no_cse --no_unroll          /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I "F:\¹¬ÀÛ¾÷\[       /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\" -I      /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\..\Libraries\CMSIS\CM3\CoreSupport\" -I             /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F2xx\" /
//                     -I "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\E /
//                    WARM\..\..\Libraries\STM32F2xx_StdPeriph_Driver\inc\"   /
//                    -I "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EW /
//                    ARM\..\..\Utilities\STM32_EVAL\" -I "F:\¹¬ÀÛ¾÷\[        /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilit /
//                    ies\STM32_EVAL\Common\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG          /
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
//                    STM3220F_EVAL\List\stm32f2xx_spi.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_spi

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC I2S_Cmd
        PUBLIC I2S_Init
        PUBLIC I2S_StructInit
        PUBLIC SPI_BiDirectionalLineConfig
        PUBLIC SPI_CalculateCRC
        PUBLIC SPI_Cmd
        PUBLIC SPI_DataSizeConfig
        PUBLIC SPI_GetCRC
        PUBLIC SPI_GetCRCPolynomial
        PUBLIC SPI_I2S_ClearFlag
        PUBLIC SPI_I2S_ClearITPendingBit
        PUBLIC SPI_I2S_DMACmd
        PUBLIC SPI_I2S_DeInit
        PUBLIC SPI_I2S_GetFlagStatus
        PUBLIC SPI_I2S_GetITStatus
        PUBLIC SPI_I2S_ITConfig
        PUBLIC SPI_I2S_ReceiveData
        PUBLIC SPI_I2S_SendData
        PUBLIC SPI_Init
        PUBLIC SPI_NSSInternalSoftwareConfig
        PUBLIC SPI_SSOutputCmd
        PUBLIC SPI_StructInit
        PUBLIC SPI_TIModeCmd
        PUBLIC SPI_TransmitCRC
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_spi.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the SPI firmware functions.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17   *
//   18   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   19   ******************************************************************************
//   20   */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "stm32f2xx_spi.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup SPI 
//   31   * @brief SPI driver modules
//   32   * @{
//   33   */ 
//   34 
//   35 /** @defgroup SPI_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */ 
//   42 
//   43 
//   44 /** @defgroup SPI_Private_Defines
//   45   * @{
//   46   */
//   47 
//   48 /* SPI registers Masks */
//   49 #define CR1_CLEAR_MASK            ((uint16_t)0x3040)
//   50 #define I2SCFGR_CLEAR_MASK        ((uint16_t)0xF040)
//   51 
//   52 /* RCC PLLs masks */
//   53 #define PLLCFGR_PPLR_MASK         ((uint32_t)0x70000000)
//   54 #define PLLCFGR_PPLN_MASK         ((uint32_t)0x00007FC0)
//   55 
//   56 #define SPI_CR2_FRF               ((uint16_t)0x0010)
//   57 #define SPI_SR_TIFRFE             ((uint16_t)0x0100)
//   58 
//   59 /**
//   60   * @}
//   61   */
//   62 
//   63 /** @defgroup SPI_Private_Macros
//   64   * @{
//   65   */
//   66 
//   67 /**
//   68   * @}
//   69   */
//   70 
//   71 /** @defgroup SPI_Private_Variables
//   72   * @{
//   73   */
//   74 
//   75 /**
//   76   * @}
//   77   */
//   78 
//   79 /** @defgroup SPI_Private_FunctionPrototypes
//   80   * @{
//   81   */
//   82 
//   83 /**
//   84   * @}
//   85   */
//   86 
//   87 /** @defgroup SPI_Private_Functions
//   88   * @{
//   89   */
//   90 
//   91 /**
//   92   * @brief  Deinitializes the SPIx peripheral registers to their default
//   93   *   reset values (Affects also the I2Ss).
//   94   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//   95   * @retval None
//   96   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function SPI_I2S_DeInit
        THUMB
//   97 void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
//   98 {
SPI_I2S_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   99   /* Check the parameters */
//  100   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  101 
//  102   if (SPIx == SPI1)
        LDR.N    R1,??DataTable1  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_0
//  103   {
//  104     /* Enable SPI1 reset state */
//  105     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+4096
        BL       RCC_APB2PeriphResetCmd
//  106     /* Release SPI1 from reset state */
//  107     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+4096
        BL       RCC_APB2PeriphResetCmd
        B.N      ??SPI_I2S_DeInit_1
//  108   }
//  109   else if (SPIx == SPI2)
??SPI_I2S_DeInit_0:
        LDR.N    R1,??DataTable1_1  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_2
//  110   {
//  111     /* Enable SPI2 reset state */
//  112     RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB1PeriphResetCmd
//  113     /* Release SPI2 from reset state */
//  114     RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+16384
        BL       RCC_APB1PeriphResetCmd
        B.N      ??SPI_I2S_DeInit_1
//  115   }
//  116   else
//  117   {
//  118     if (SPIx == SPI3)
??SPI_I2S_DeInit_2:
        LDR.N    R1,??DataTable1_2  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_1
//  119     {
//  120       /* Enable SPI3 reset state */
//  121       RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+32768
        BL       RCC_APB1PeriphResetCmd
//  122       /* Release SPI3 from reset state */
//  123       RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+32768
        BL       RCC_APB1PeriphResetCmd
//  124     }
//  125   }
//  126 }
??SPI_I2S_DeInit_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//  127 
//  128 /**
//  129   * @brief  Initializes the SPIx peripheral according to the specified 
//  130   *   parameters in the SPI_InitStruct.
//  131   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  132   * @param  SPI_InitStruct: pointer to a SPI_InitTypeDef structure that
//  133   *   contains the configuration information for the specified SPI peripheral.
//  134   * @retval None
//  135   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function SPI_Init
        THUMB
//  136 void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct)
//  137 {
SPI_Init:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  138   uint16_t tmpreg = 0;
        MOVS     R2,#+0
//  139   
//  140   /* check the parameters */
//  141   assert_param(IS_SPI_ALL_PERIPH(SPIx));   
//  142   
//  143   /* Check the SPI parameters */
//  144   assert_param(IS_SPI_DIRECTION_MODE(SPI_InitStruct->SPI_Direction));
//  145   assert_param(IS_SPI_MODE(SPI_InitStruct->SPI_Mode));
//  146   assert_param(IS_SPI_DATASIZE(SPI_InitStruct->SPI_DataSize));
//  147   assert_param(IS_SPI_CPOL(SPI_InitStruct->SPI_CPOL));
//  148   assert_param(IS_SPI_CPHA(SPI_InitStruct->SPI_CPHA));
//  149   assert_param(IS_SPI_NSS(SPI_InitStruct->SPI_NSS));
//  150   assert_param(IS_SPI_BAUDRATE_PRESCALER(SPI_InitStruct->SPI_BaudRatePrescaler));
//  151   assert_param(IS_SPI_FIRST_BIT(SPI_InitStruct->SPI_FirstBit));
//  152   assert_param(IS_SPI_CRC_POLYNOMIAL(SPI_InitStruct->SPI_CRCPolynomial));
//  153 
//  154 /*---------------------------- SPIx CR1 Configuration ------------------------*/
//  155   /* Get the SPIx CR1 value */
//  156   tmpreg = SPIx->CR1;
        LDRH     R3,[R0, #+0]
        MOVS     R2,R3
//  157 
//  158   /* Clear BIDIMode, BIDIOE, RxONLY, SSM, SSI, LSBFirst, BR, MSTR, CPOL and CPHA bits */
//  159   tmpreg &= CR1_CLEAR_MASK;
        ANDS     R2,R2,#0x3040
//  160 
//  161   /* Configure SPIx: direction, NSS management, first transmitted bit, BaudRate prescaler
//  162      master/salve mode, CPOL and CPHA */
//  163   /* Set BIDImode, BIDIOE and RxONLY bits according to SPI_Direction value */
//  164   /* Set SSM, SSI and MSTR bits according to SPI_Mode and SPI_NSS values */
//  165   /* Set LSBFirst bit according to SPI_FirstBit value */
//  166   /* Set BR bits according to SPI_BaudRatePrescaler value */
//  167   /* Set CPOL bit according to SPI_CPOL value */
//  168   /* Set CPHA bit according to SPI_CPHA value */
//  169   tmpreg |= (uint16_t)((uint32_t)SPI_InitStruct->SPI_Direction | SPI_InitStruct->SPI_Mode |
//  170                   SPI_InitStruct->SPI_DataSize | SPI_InitStruct->SPI_CPOL |  
//  171                   SPI_InitStruct->SPI_CPHA | SPI_InitStruct->SPI_NSS |  
//  172                   SPI_InitStruct->SPI_BaudRatePrescaler | SPI_InitStruct->SPI_FirstBit);
        LDRH     R3,[R1, #+0]
        LDRH     R4,[R1, #+2]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+4]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+6]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+8]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+10]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+14]
        ORRS     R3,R4,R3
        ORRS     R2,R3,R2
//  173 
//  174   /* Write to SPIx CR1 */
//  175   SPIx->CR1 = tmpreg;
        STRH     R2,[R0, #+0]
//  176   
//  177   /* Activate the SPI mode (Reset I2SMOD bit in I2SCFGR register) */
//  178   SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SMOD);
        LDRH     R2,[R0, #+28]
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+28]
//  179 
//  180 /*---------------------------- SPIx CRCPOLY Configuration --------------------*/
//  181   /* Write to SPIx CRCPOLY */
//  182   SPIx->CRCPR = SPI_InitStruct->SPI_CRCPolynomial;
        LDRH     R1,[R1, #+16]
        STRH     R1,[R0, #+16]
//  183 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  184 
//  185 /**
//  186   * @brief  Initializes the SPIx peripheral according to the specified 
//  187   *   parameters in the I2S_InitStruct.
//  188   * @param  SPIx: where x can be  2 or 3 to select the SPI peripheral
//  189   *   (configured in I2S mode).
//  190   * @param  I2S_InitStruct: pointer to an I2S_InitTypeDef structure that
//  191   *   contains the configuration information for the specified SPI peripheral
//  192   *   configured in I2S mode.
//  193   * @note
//  194   *  The function calculates the optimal prescaler needed to obtain the most 
//  195   *  accurate audio frequency (depending on the I2S clock source, the PLL values 
//  196   *  and the product configuration). But in case the prescaler value is greater 
//  197   *  than 511, the default value (0x02) will be configured instead.  *   
//  198   * @retval None
//  199   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function I2S_Init
        THUMB
//  200 void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct)
//  201 {
I2S_Init:
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
//  202   uint16_t tmpreg = 0, i2sdiv = 2, i2sodd = 0, packetlength = 1;
        MOVS     R2,#+0
        MOVS     R3,#+2
        MOVS     R4,#+0
        MOVS     R5,#+1
//  203   uint32_t tmp = 0, i2sclk = 0;
        MOVS     R6,#+0
        MOVS     R7,#+0
//  204 #ifndef I2S_EXTERNAL_CLOCK_VAL
//  205   uint32_t pllm = 0, plln = 0, pllr = 0;
        MOVS     R12,#+0
        MOVS     LR,#+0
        MOVS     R8,#+0
//  206 #endif /* I2S_EXTERNAL_CLOCK_VAL */
//  207   
//  208   /* Check the I2S parameters */
//  209   assert_param(IS_SPI_23_PERIPH(SPIx));
//  210   assert_param(IS_I2S_MODE(I2S_InitStruct->I2S_Mode));
//  211   assert_param(IS_I2S_STANDARD(I2S_InitStruct->I2S_Standard));
//  212   assert_param(IS_I2S_DATA_FORMAT(I2S_InitStruct->I2S_DataFormat));
//  213   assert_param(IS_I2S_MCLK_OUTPUT(I2S_InitStruct->I2S_MCLKOutput));
//  214   assert_param(IS_I2S_AUDIO_FREQ(I2S_InitStruct->I2S_AudioFreq));
//  215   assert_param(IS_I2S_CPOL(I2S_InitStruct->I2S_CPOL));  
//  216 
//  217 /*----------------------- SPIx I2SCFGR & I2SPR Configuration -----------------*/
//  218   /* Clear I2SMOD, I2SE, I2SCFG, PCMSYNC, I2SSTD, CKPOL, DATLEN and CHLEN bits */
//  219   SPIx->I2SCFGR &= I2SCFGR_CLEAR_MASK; 
        LDRH     R9,[R0, #+28]
        MOVW     R10,#+61504
        ANDS     R9,R10,R9
        STRH     R9,[R0, #+28]
//  220   SPIx->I2SPR = 0x0002;
        MOVS     R9,#+2
        STRH     R9,[R0, #+32]
//  221   
//  222   /* Get the I2SCFGR register value */
//  223   tmpreg = SPIx->I2SCFGR;
        LDRH     R9,[R0, #+28]
        MOV      R2,R9
//  224   
//  225   /* If the default value has to be written, reinitialize i2sdiv and i2sodd*/
//  226   if(I2S_InitStruct->I2S_AudioFreq == I2S_AudioFreq_Default)
        LDR      R9,[R1, #+8]
        CMP      R9,#+2
        BNE.N    ??I2S_Init_0
//  227   {
//  228     i2sodd = (uint16_t)0;
        MOVS     R4,#+0
//  229     i2sdiv = (uint16_t)2;   
        MOVS     R3,#+2
        B.N      ??I2S_Init_1
//  230   }
//  231   /* If the requested audio frequency is not the default, compute the prescaler */
//  232   else
//  233   {
//  234     /* Check the frame length (For the Prescaler computing) */
//  235     if(I2S_InitStruct->I2S_DataFormat == I2S_DataFormat_16b)
??I2S_Init_0:
        LDRH     R3,[R1, #+4]
        CMP      R3,#+0
        BNE.N    ??I2S_Init_2
//  236     {
//  237       /* Packet length is 16 bits */
//  238       packetlength = 1;
        MOVS     R5,#+1
        B.N      ??I2S_Init_3
//  239     }
//  240     else
//  241     {
//  242       /* Packet length is 32 bits */
//  243       packetlength = 2;
??I2S_Init_2:
        MOVS     R5,#+2
//  244     }
//  245 
//  246     /* Get I2S source Clock frequency */
//  247     if ((DBGMCU->IDCODE & 0x20000000) == 0x20000000)
??I2S_Init_3:
        LDR.N    R3,??DataTable1_3  ;; 0xe0042000
        LDR      R3,[R3, #+0]
        LSLS     R3,R3,#+2
        BPL.N    ??I2S_Init_4
//  248     { /* Silicon Rev Cut2.0 */
//  249 
//  250       /* Get I2S source Clock frequency */
//  251     #ifdef I2S_EXTERNAL_CLOCK_VAL     /* If an external I2S clock has to be used, this 
//  252      define should be set in the project configuration or in the stm32f2xx_conf.h file */
//  253       /* Set external clock as I2S clock source */
//  254       if ((RCC->CFGR & RCC_CFGR_I2SSRC) == 0)
//  255       {
//  256         RCC->CFGR |= (uint32_t)RCC_CFGR_I2SSRC;
//  257       }
//  258     
//  259       /* Set the I2S clock to the external clock  value */
//  260       i2sclk = I2S_EXTERNAL_CLOCK_VAL;
//  261     
//  262     #else /* There is no define for External I2S clock source */
//  263       /* Set PLLI2S as I2S clock source */
//  264       if (RCC->CFGR & RCC_CFGR_I2SSRC)
        LDR.N    R3,??DataTable1_4  ;; 0x40023808
        LDR      R3,[R3, #+0]
        LSLS     R3,R3,#+8
        BPL.N    ??I2S_Init_5
//  265       {
//  266         RCC->CFGR &= ~(uint32_t)RCC_CFGR_I2SSRC;
        LDR.N    R3,??DataTable1_4  ;; 0x40023808
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x800000
        LDR.N    R4,??DataTable1_4  ;; 0x40023808
        STR      R3,[R4, #+0]
//  267       }    
//  268     
//  269       /* Get the PLLI2SN value */
//  270       plln = (uint32_t)(((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> 6) & \ 
//  271                          (RCC_PLLI2SCFGR_PLLI2SN >> 6));
??I2S_Init_5:
        LDR.N    R3,??DataTable1_5  ;; 0x40023884
        LDR      R3,[R3, #+0]
        UBFX     LR,R3,#+6,#+9
//  272     
//  273       /* Get the PLLI2SR value */
//  274       pllr = (uint32_t)(((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> 28) & \ 
//  275                          (RCC_PLLI2SCFGR_PLLI2SR >> 28));
        LDR.N    R3,??DataTable1_5  ;; 0x40023884
        LDR      R3,[R3, #+0]
        UBFX     R8,R3,#+28,#+3
//  276     
//  277       /* Get the PLLM value */
//  278       pllm = (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM);      
        LDR.N    R3,??DataTable1_6  ;; 0x40023804
        LDR      R3,[R3, #+0]
        ANDS     R12,R3,#0x3F
//  279     
//  280       /* Get the I2S source clock value */
//  281       i2sclk = (uint32_t)(((HSE_VALUE / pllm) * plln) / pllr);    
        LDR.N    R3,??DataTable1_7  ;; 0x7a1200
        UDIV     R3,R3,R12
        MUL      R3,LR,R3
        UDIV     R7,R3,R8
        B.N      ??I2S_Init_6
//  282    #endif /* I2S_EXTERNAL_CLOCK_VAL */
//  283    }
//  284    else
//  285    { /* Silicon Rev Cut1.0 or Cut1.1 */
//  286       /* Get PLLR Clock frequency */
//  287       tmp = (uint32_t)((RCC->PLLCFGR & PLLCFGR_PPLN_MASK) >> 6);
??I2S_Init_4:
        LDR.N    R3,??DataTable1_6  ;; 0x40023804
        LDR      R3,[R3, #+0]
        UBFX     R6,R3,#+6,#+9
//  288       i2sclk =  (uint32_t)((tmp / ((RCC->PLLCFGR & PLLCFGR_PPLR_MASK) >> 28)) * 1000000);
        LDR.N    R3,??DataTable1_6  ;; 0x40023804
        LDR      R3,[R3, #+0]
        UBFX     R3,R3,#+28,#+3
        UDIV     R3,R6,R3
        LDR.N    R4,??DataTable1_8  ;; 0xf4240
        MUL      R7,R4,R3
//  289    }  
//  290     
//  291     /* Compute the Real divider depending on the MCLK output state, with a floating point */
//  292     if(I2S_InitStruct->I2S_MCLKOutput == I2S_MCLKOutput_Enable)
??I2S_Init_6:
        LDRH     R3,[R1, #+6]
        MOV      R4,#+512
        CMP      R3,R4
        BNE.N    ??I2S_Init_7
//  293     {
//  294       /* MCLK output is enabled */
//  295       tmp = (uint16_t)(((((i2sclk / 256) * 10) / I2S_InitStruct->I2S_AudioFreq)) + 5);
        LSRS     R3,R7,#+8
        MOVS     R4,#+10
        MULS     R3,R4,R3
        LDR      R4,[R1, #+8]
        UDIV     R3,R3,R4
        ADDS     R6,R3,#+5
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        B.N      ??I2S_Init_8
//  296     }
//  297     else
//  298     {
//  299       /* MCLK output is disabled */
//  300       tmp = (uint16_t)(((((i2sclk / (32 * packetlength)) *10 ) / I2S_InitStruct->I2S_AudioFreq)) + 5);
??I2S_Init_7:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R3,R5,#+5
        UDIV     R3,R7,R3
        MOVS     R4,#+10
        MULS     R3,R4,R3
        LDR      R4,[R1, #+8]
        UDIV     R3,R3,R4
        ADDS     R6,R3,#+5
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
//  301     }
//  302     
//  303     /* Remove the flatting point */
//  304     tmp = tmp / 10;  
??I2S_Init_8:
        MOVS     R3,#+10
        UDIV     R6,R6,R3
//  305       
//  306     /* Check the parity of the divider */
//  307     i2sodd = (uint16_t)(tmp & (uint16_t)0x0001);
        ANDS     R4,R6,#0x1
//  308    
//  309     /* Compute the i2sdiv prescaler */
//  310     i2sdiv = (uint16_t)((tmp - i2sodd) / 2);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SUBS     R3,R6,R4
        LSRS     R3,R3,#+1
//  311    
//  312     /* Get the Mask for the Odd bit (SPI_I2SPR[8]) register */
//  313     i2sodd = (uint16_t) (i2sodd << 8);
        LSLS     R4,R4,#+8
//  314   }
//  315 
//  316   /* Test if the divider is 1 or 0 or greater than 0xFF */
//  317   if ((i2sdiv < 2) || (i2sdiv > 0xFF))
??I2S_Init_1:
        SUBS     R5,R3,#+2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+254
        BCC.N    ??I2S_Init_9
//  318   {
//  319     /* Set the default values */
//  320     i2sdiv = 2;
        MOVS     R3,#+2
//  321     i2sodd = 0;
        MOVS     R4,#+0
//  322   }
//  323 
//  324   /* Write to SPIx I2SPR register the computed value */
//  325   SPIx->I2SPR = (uint16_t)((uint16_t)i2sdiv | (uint16_t)(i2sodd | (uint16_t)I2S_InitStruct->I2S_MCLKOutput));
??I2S_Init_9:
        LDRH     R5,[R1, #+6]
        ORRS     R4,R5,R4
        ORRS     R3,R4,R3
        STRH     R3,[R0, #+32]
//  326  
//  327   /* Configure the I2S with the SPI_InitStruct values */
//  328   tmpreg |= (uint16_t)((uint16_t)SPI_I2SCFGR_I2SMOD | (uint16_t)(I2S_InitStruct->I2S_Mode | \ 
//  329                   (uint16_t)(I2S_InitStruct->I2S_Standard | (uint16_t)(I2S_InitStruct->I2S_DataFormat | \ 
//  330                   (uint16_t)I2S_InitStruct->I2S_CPOL))));
        LDRH     R3,[R1, #+0]
        LDRH     R4,[R1, #+2]
        LDRH     R5,[R1, #+4]
        LDRH     R1,[R1, #+12]
        ORRS     R1,R1,R5
        ORRS     R1,R1,R4
        ORRS     R1,R1,R3
        ORRS     R1,R1,#0x800
        ORRS     R2,R1,R2
//  331  
//  332   /* Write to SPIx I2SCFGR */  
//  333   SPIx->I2SCFGR = tmpreg;   
        STRH     R2,[R0, #+28]
//  334 }
        POP      {R4-R10,PC}      ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_1:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_2:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_3:
        DC32     0xe0042000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_4:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_5:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_6:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_7:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable1_8:
        DC32     0xf4240
//  335 
//  336 /**
//  337   * @brief  Fills each SPI_InitStruct member with its default value.
//  338   * @param  SPI_InitStruct : pointer to a SPI_InitTypeDef structure which will be initialized.
//  339   * @retval None
//  340   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function SPI_StructInit
        THUMB
//  341 void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct)
//  342 {
//  343 /*--------------- Reset SPI init structure parameters values -----------------*/
//  344   /* Initialize the SPI_Direction member */
//  345   SPI_InitStruct->SPI_Direction = SPI_Direction_2Lines_FullDuplex;
SPI_StructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  346   /* initialize the SPI_Mode member */
//  347   SPI_InitStruct->SPI_Mode = SPI_Mode_Slave;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  348   /* initialize the SPI_DataSize member */
//  349   SPI_InitStruct->SPI_DataSize = SPI_DataSize_8b;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  350   /* Initialize the SPI_CPOL member */
//  351   SPI_InitStruct->SPI_CPOL = SPI_CPOL_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  352   /* Initialize the SPI_CPHA member */
//  353   SPI_InitStruct->SPI_CPHA = SPI_CPHA_1Edge;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  354   /* Initialize the SPI_NSS member */
//  355   SPI_InitStruct->SPI_NSS = SPI_NSS_Hard;
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  356   /* Initialize the SPI_BaudRatePrescaler member */
//  357   SPI_InitStruct->SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_2;
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  358   /* Initialize the SPI_FirstBit member */
//  359   SPI_InitStruct->SPI_FirstBit = SPI_FirstBit_MSB;
        MOVS     R1,#+0
        STRH     R1,[R0, #+14]
//  360   /* Initialize the SPI_CRCPolynomial member */
//  361   SPI_InitStruct->SPI_CRCPolynomial = 7;
        MOVS     R1,#+7
        STRH     R1,[R0, #+16]
//  362 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  363 
//  364 /**
//  365   * @brief  Fills each I2S_InitStruct member with its default value.
//  366   * @param  I2S_InitStruct : pointer to a I2S_InitTypeDef structure which will be initialized.
//  367   * @retval None
//  368   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function I2S_StructInit
        THUMB
//  369 void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct)
//  370 {
//  371 /*--------------- Reset I2S init structure parameters values -----------------*/
//  372   /* Initialize the I2S_Mode member */
//  373   I2S_InitStruct->I2S_Mode = I2S_Mode_SlaveTx;
I2S_StructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  374   
//  375   /* Initialize the I2S_Standard member */
//  376   I2S_InitStruct->I2S_Standard = I2S_Standard_Phillips;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  377   
//  378   /* Initialize the I2S_DataFormat member */
//  379   I2S_InitStruct->I2S_DataFormat = I2S_DataFormat_16b;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  380   
//  381   /* Initialize the I2S_MCLKOutput member */
//  382   I2S_InitStruct->I2S_MCLKOutput = I2S_MCLKOutput_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  383   
//  384   /* Initialize the I2S_AudioFreq member */
//  385   I2S_InitStruct->I2S_AudioFreq = I2S_AudioFreq_Default;
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
//  386   
//  387   /* Initialize the I2S_CPOL member */
//  388   I2S_InitStruct->I2S_CPOL = I2S_CPOL_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  389 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  390 
//  391 /**
//  392   * @brief  Enables or disables the specified SPI peripheral.
//  393   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  394   * @param  NewState: new state of the SPIx peripheral. 
//  395   *   This parameter can be: ENABLE or DISABLE.
//  396   * @retval None
//  397   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function SPI_Cmd
        THUMB
//  398 void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  399 {
//  400   /* Check the parameters */
//  401   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  402   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  403   
//  404   if (NewState != DISABLE)
SPI_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SPI_Cmd_0
//  405   {
//  406     /* Enable the selected SPI peripheral */
//  407     SPIx->CR1 |= SPI_CR1_SPE;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x40
        STRH     R1,[R0, #+0]
        B.N      ??SPI_Cmd_1
//  408   }
//  409   else
//  410   {
//  411     /* Disable the selected SPI peripheral */
//  412     SPIx->CR1 &= (uint16_t)~((uint16_t)SPI_CR1_SPE);
??SPI_Cmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65471
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  413   }
//  414 }
??SPI_Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  415 
//  416 /**
//  417   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
//  418   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral.
//  419   * @param  NewState: new state of the SPIx peripheral. 
//  420   *   This parameter can be: ENABLE or DISABLE.
//  421   * @retval None
//  422   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function I2S_Cmd
        THUMB
//  423 void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  424 {
//  425   /* Check the parameters */
//  426   assert_param(IS_SPI_23_PERIPH(SPIx));
//  427   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  428   if (NewState != DISABLE)
I2S_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2S_Cmd_0
//  429   {
//  430     /* Enable the selected SPI peripheral (in I2S mode) */
//  431     SPIx->I2SCFGR |= SPI_I2SCFGR_I2SE;
        LDRH     R1,[R0, #+28]
        ORRS     R1,R1,#0x400
        STRH     R1,[R0, #+28]
        B.N      ??I2S_Cmd_1
//  432   }
//  433   else
//  434   {
//  435     /* Disable the selected SPI peripheral (in I2S mode) */
//  436     SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SE);
??I2S_Cmd_0:
        LDRH     R1,[R0, #+28]
        MOVW     R2,#+64511
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+28]
//  437   }
//  438 }
??I2S_Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  439 
//  440 /**
//  441   * @brief  Enables or disables the specified SPI/I2S interrupts.
//  442   * @param  SPIx: where x can be
//  443   *          - 1, 2 or 3 in SPI mode 
//  444   *          - 2 or 3 in I2S mode
//  445   * @param  SPI_I2S_IT: specifies the SPI/I2S interrupt source to be enabled or disabled. 
//  446   *   This parameter can be one of the following values:
//  447   *     @arg SPI_I2S_IT_TXE: Tx buffer empty interrupt mask
//  448   *     @arg SPI_I2S_IT_RXNE: Rx buffer not empty interrupt mask
//  449   *     @arg SPI_I2S_IT_ERR: Error interrupt mask
//  450   * @param  NewState: new state of the specified SPI/I2S interrupt.
//  451   *   This parameter can be: ENABLE or DISABLE.
//  452   * @retval None
//  453   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function SPI_I2S_ITConfig
        THUMB
//  454 void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState)
//  455 {
SPI_I2S_ITConfig:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  456   uint16_t itpos = 0, itmask = 0 ;
        MOVS     R3,#+0
        MOVS     R4,#+0
//  457   /* Check the parameters */
//  458   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  459   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  460   assert_param(IS_SPI_I2S_CONFIG_IT(SPI_I2S_IT));
//  461 
//  462   /* Get the SPI/I2S IT index */
//  463   itpos = SPI_I2S_IT >> 4;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R1,R1,#+4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,R1
//  464 
//  465   /* Set the IT mask */
//  466   itmask = (uint16_t)1 << (uint16_t)itpos;
        MOVS     R1,#+1
        LSLS     R1,R1,R3
        MOVS     R4,R1
//  467 
//  468   if (NewState != DISABLE)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??SPI_I2S_ITConfig_0
//  469   {
//  470     /* Enable the selected SPI/I2S interrupt */
//  471     SPIx->CR2 |= itmask;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R4,R1
        STRH     R1,[R0, #+4]
        B.N      ??SPI_I2S_ITConfig_1
//  472   }
//  473   else
//  474   {
//  475     /* Disable the selected SPI/I2S interrupt */
//  476     SPIx->CR2 &= (uint16_t)~itmask;
??SPI_I2S_ITConfig_0:
        LDRH     R1,[R0, #+4]
        BICS     R1,R1,R4
        STRH     R1,[R0, #+4]
//  477   }
//  478 }
??SPI_I2S_ITConfig_1:
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  479 
//  480 /**
//  481   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
//  482   * @note   - This function can be called only after the SPI_Init() funciton has 
//  483   *           been called. 
//  484   *         - TI mode is available only in Silicon RevB      
//  485   *         - When TI mode is selected, the control bits SSM, SSI, CPOL and CPHA 
//  486   *           are not taken into consideration and are configured by hardware 
//  487   *           respectively to the TI mode requirements.  
//  488   * @param  SPIx: where x can be 1, 2 or 3 
//  489   * @param  NewState: new state of the selected SPI TI communication mode.
//  490   *   This parameter can be: ENABLE or DISABLE.
//  491   * @retval None
//  492   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function SPI_TIModeCmd
        THUMB
//  493 void SPI_TIModeCmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  494 {
//  495   /* Check the parameters */
//  496   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  497   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  498 
//  499   if (NewState != DISABLE)
SPI_TIModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SPI_TIModeCmd_0
//  500   {
//  501     /* Enable the TI mode for the selected SPI peripheral */
//  502     SPIx->CR2 |= SPI_CR2_FRF;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x10
        STRH     R1,[R0, #+4]
        B.N      ??SPI_TIModeCmd_1
//  503   }
//  504   else
//  505   {
//  506     /* Disable the TI mode for the selected SPI peripheral */
//  507     SPIx->CR2 &= (uint16_t)~SPI_CR2_FRF;
??SPI_TIModeCmd_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+65519
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  508   }
//  509 }
??SPI_TIModeCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  510 
//  511 /**
//  512   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
//  513   * @param  SPIx: where x can be
//  514   *          - 1, 2 or 3 in SPI mode 
//  515   *          - 2 or 3 in I2S mode
//  516   * @param  SPI_I2S_DMAReq: specifies the SPI/I2S DMA transfer request to be enabled or disabled. 
//  517   *   This parameter can be any combination of the following values:
//  518   *     @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
//  519   *     @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
//  520   * @param  NewState: new state of the selected SPI/I2S DMA transfer request.
//  521   *   This parameter can be: ENABLE or DISABLE.
//  522   * @retval None
//  523   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_I2S_DMACmd
        THUMB
//  524 void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
//  525 {
//  526   /* Check the parameters */
//  527   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  528   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  529   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
//  530 
//  531   if (NewState != DISABLE)
SPI_I2S_DMACmd:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??SPI_I2S_DMACmd_0
//  532   {
//  533     /* Enable the selected SPI/I2S DMA requests */
//  534     SPIx->CR2 |= SPI_I2S_DMAReq;
        LDRH     R2,[R0, #+4]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+4]
        B.N      ??SPI_I2S_DMACmd_1
//  535   }
//  536   else
//  537   {
//  538     /* Disable the selected SPI/I2S DMA requests */
//  539     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
??SPI_I2S_DMACmd_0:
        LDRH     R2,[R0, #+4]
        BICS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  540   }
//  541 }
??SPI_I2S_DMACmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  542 
//  543 /**
//  544   * @brief  Transmits a Data through the SPIx/I2Sx peripheral.
//  545   * @param  SPIx: where x can be
//  546   *          - 1, 2 or 3 in SPI mode 
//  547   *          - 2 or 3 in I2S mode
//  548   * @param  Data : Data to be transmitted.
//  549   * @retval None
//  550   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function SPI_I2S_SendData
        THUMB
//  551 void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
//  552 {
//  553   /* Check the parameters */
//  554   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  555   
//  556   /* Write in the DR register the data to be sent */
//  557   SPIx->DR = Data;
SPI_I2S_SendData:
        STRH     R1,[R0, #+12]
//  558 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  559 
//  560 /**
//  561   * @brief  Returns the most recent received data by the SPIx/I2Sx peripheral. 
//  562   * @param  SPIx: where x can be
//  563   *          - 1, 2 or 3 in SPI mode 
//  564   *          - 2 or 3 in I2S mode
//  565   * @retval The value of the received data.
//  566   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function SPI_I2S_ReceiveData
        THUMB
//  567 uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
//  568 {
//  569   /* Check the parameters */
//  570   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  571   
//  572   /* Return the data in the DR register */
//  573   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDRH     R0,[R0, #+12]
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  574 }
//  575 
//  576 /**
//  577   * @brief  Configures internally by software the NSS pin for the selected SPI.
//  578   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  579   * @param  SPI_NSSInternalSoft: specifies the SPI NSS internal state.
//  580   *   This parameter can be one of the following values:
//  581   *     @arg SPI_NSSInternalSoft_Set: Set NSS pin internally
//  582   *     @arg SPI_NSSInternalSoft_Reset: Reset NSS pin internally
//  583   * @retval None
//  584   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function SPI_NSSInternalSoftwareConfig
        THUMB
//  585 void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft)
//  586 {
//  587   /* Check the parameters */
//  588   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  589   assert_param(IS_SPI_NSS_INTERNAL(SPI_NSSInternalSoft));
//  590   if (SPI_NSSInternalSoft != SPI_NSSInternalSoft_Reset)
SPI_NSSInternalSoftwareConfig:
        MOVW     R2,#+65279
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R2
        BEQ.N    ??SPI_NSSInternalSoftwareConfig_0
//  591   {
//  592     /* Set NSS pin internally by software */
//  593     SPIx->CR1 |= SPI_NSSInternalSoft_Set;
        LDRH     R1,[R0, #+0]
        MOV      R2,#+256
        ORRS     R1,R2,R1
        STRH     R1,[R0, #+0]
        B.N      ??SPI_NSSInternalSoftwareConfig_1
//  594   }
//  595   else
//  596   {
//  597     /* Reset NSS pin internally by software */
//  598     SPIx->CR1 &= SPI_NSSInternalSoft_Reset;
??SPI_NSSInternalSoftwareConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65279
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  599   }
//  600 }
??SPI_NSSInternalSoftwareConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  601 
//  602 /**
//  603   * @brief  Enables or disables the SS output for the selected SPI.
//  604   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  605   * @param  NewState: new state of the SPIx SS output. 
//  606   *   This parameter can be: ENABLE or DISABLE.
//  607   * @retval None
//  608   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function SPI_SSOutputCmd
        THUMB
//  609 void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  610 {
//  611   /* Check the parameters */
//  612   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  613   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  614   if (NewState != DISABLE)
SPI_SSOutputCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SPI_SSOutputCmd_0
//  615   {
//  616     /* Enable the selected SPI SS output */
//  617     SPIx->CR2 |= (uint16_t)SPI_CR2_SSOE;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x4
        STRH     R1,[R0, #+4]
        B.N      ??SPI_SSOutputCmd_1
//  618   }
//  619   else
//  620   {
//  621     /* Disable the selected SPI SS output */
//  622     SPIx->CR2 &= (uint16_t)~((uint16_t)SPI_CR2_SSOE);
??SPI_SSOutputCmd_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+65531
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  623   }
//  624 }
??SPI_SSOutputCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  625 
//  626 /**
//  627   * @brief  Configures the data size for the selected SPI.
//  628   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  629   * @param  SPI_DataSize: specifies the SPI data size.
//  630   *   This parameter can be one of the following values:
//  631   *     @arg SPI_DataSize_16b: Set data frame format to 16bit
//  632   *     @arg SPI_DataSize_8b: Set data frame format to 8bit
//  633   * @retval None
//  634   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function SPI_DataSizeConfig
        THUMB
//  635 void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize)
//  636 {
//  637   /* Check the parameters */
//  638   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  639   assert_param(IS_SPI_DATASIZE(SPI_DataSize));
//  640   /* Clear DFF bit */
//  641   SPIx->CR1 &= (uint16_t)~SPI_DataSize_16b;
SPI_DataSizeConfig:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
//  642   /* Set new DFF bit value */
//  643   SPIx->CR1 |= SPI_DataSize;
        LDRH     R2,[R0, #+0]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+0]
//  644 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  645 
//  646 /**
//  647   * @brief  Transmit the SPIx CRC value.
//  648   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  649   * @retval None
//  650   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function SPI_TransmitCRC
        THUMB
//  651 void SPI_TransmitCRC(SPI_TypeDef* SPIx)
//  652 {
//  653   /* Check the parameters */
//  654   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  655   
//  656   /* Enable the selected SPI CRC transmission */
//  657   SPIx->CR1 |= SPI_CR1_CRCNEXT;
SPI_TransmitCRC:
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x1000
        STRH     R1,[R0, #+0]
//  658 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  659 
//  660 /**
//  661   * @brief  Enables or disables the CRC value calculation of the transfered bytes.
//  662   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  663   * @param  NewState: new state of the SPIx CRC value calculation.
//  664   *   This parameter can be: ENABLE or DISABLE.
//  665   * @retval None
//  666   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function SPI_CalculateCRC
        THUMB
//  667 void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState)
//  668 {
//  669   /* Check the parameters */
//  670   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  671   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  672   if (NewState != DISABLE)
SPI_CalculateCRC:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SPI_CalculateCRC_0
//  673   {
//  674     /* Enable the selected SPI CRC calculation */
//  675     SPIx->CR1 |= SPI_CR1_CRCEN;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x2000
        STRH     R1,[R0, #+0]
        B.N      ??SPI_CalculateCRC_1
//  676   }
//  677   else
//  678   {
//  679     /* Disable the selected SPI CRC calculation */
//  680     SPIx->CR1 &= (uint16_t)~((uint16_t)SPI_CR1_CRCEN);
??SPI_CalculateCRC_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  681   }
//  682 }
??SPI_CalculateCRC_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  683 
//  684 /**
//  685   * @brief  Returns the transmit or the receive CRC register value for the specified SPI.
//  686   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  687   * @param  SPI_CRC: specifies the CRC register to be read.
//  688   *   This parameter can be one of the following values:
//  689   *     @arg SPI_CRC_Tx: Selects Tx CRC register
//  690   *     @arg SPI_CRC_Rx: Selects Rx CRC register
//  691   * @retval The selected CRC register value..
//  692   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function SPI_GetCRC
        THUMB
//  693 uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC)
//  694 {
//  695   uint16_t crcreg = 0;
SPI_GetCRC:
        MOVS     R2,#+0
//  696   /* Check the parameters */
//  697   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  698   assert_param(IS_SPI_CRC(SPI_CRC));
//  699   if (SPI_CRC != SPI_CRC_Rx)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BEQ.N    ??SPI_GetCRC_0
//  700   {
//  701     /* Get the Tx CRC register */
//  702     crcreg = SPIx->TXCRCR;
        LDRH     R2,[R0, #+24]
        B.N      ??SPI_GetCRC_1
//  703   }
//  704   else
//  705   {
//  706     /* Get the Rx CRC register */
//  707     crcreg = SPIx->RXCRCR;
??SPI_GetCRC_0:
        LDRH     R2,[R0, #+20]
//  708   }
//  709   /* Return the selected CRC register */
//  710   return crcreg;
??SPI_GetCRC_1:
        MOVS     R0,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  711 }
//  712 
//  713 /**
//  714   * @brief  Returns the CRC Polynomial register value for the specified SPI.
//  715   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  716   * @retval The CRC Polynomial register value.
//  717   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function SPI_GetCRCPolynomial
        THUMB
//  718 uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx)
//  719 {
//  720   /* Check the parameters */
//  721   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  722   
//  723   /* Return the CRC polynomial register */
//  724   return SPIx->CRCPR;
SPI_GetCRCPolynomial:
        LDRH     R0,[R0, #+16]
        BX       LR               ;; return
        CFI EndBlock cfiBlock18
//  725 }
//  726 
//  727 /**
//  728   * @brief  Selects the data transfer direction in bi-directional mode for the specified SPI.
//  729   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  730   * @param  SPI_Direction: specifies the data transfer direction in bi-directional mode. 
//  731   *   This parameter can be one of the following values:
//  732   *     @arg SPI_Direction_Tx: Selects Tx transmission direction
//  733   *     @arg SPI_Direction_Rx: Selects Rx receive direction
//  734   * @retval None
//  735   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function SPI_BiDirectionalLineConfig
        THUMB
//  736 void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction)
//  737 {
//  738   /* Check the parameters */
//  739   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  740   assert_param(IS_SPI_DIRECTION(SPI_Direction));
//  741   if (SPI_Direction == SPI_Direction_Tx)
SPI_BiDirectionalLineConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+16384
        BNE.N    ??SPI_BiDirectionalLineConfig_0
//  742   {
//  743     /* Set the Tx only mode */
//  744     SPIx->CR1 |= SPI_Direction_Tx;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x4000
        STRH     R1,[R0, #+0]
        B.N      ??SPI_BiDirectionalLineConfig_1
//  745   }
//  746   else
//  747   {
//  748     /* Set the Rx only mode */
//  749     SPIx->CR1 &= SPI_Direction_Rx;
??SPI_BiDirectionalLineConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+49151
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  750   }
//  751 }
??SPI_BiDirectionalLineConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock19
//  752 
//  753 /**
//  754   * @brief  Checks whether the specified SPI/I2S flag is set or not.
//  755   * @param  SPIx: where x can be
//  756   *          - 1, 2 or 3 in SPI mode 
//  757   *          - 2 or 3 in I2S mode
//  758   * @param  SPI_I2S_FLAG: specifies the SPI/I2S flag to check. 
//  759   *   This parameter can be one of the following values:
//  760   *     @arg SPI_I2S_FLAG_TXE: Transmit buffer empty flag.
//  761   *     @arg SPI_I2S_FLAG_RXNE: Receive buffer not empty flag.
//  762   *     @arg SPI_I2S_FLAG_BSY: Busy flag.
//  763   *     @arg SPI_I2S_FLAG_OVR: Overrun flag.
//  764   *     @arg SPI_FLAG_MODF: Mode Fault flag.
//  765   *     @arg SPI_FLAG_CRCERR: CRC Error flag.
//  766   *     @arg I2S_FLAG_UDR: Underrun Error flag.
//  767   *     @arg I2S_FLAG_CHSIDE: Channel Side flag.
//  768   *     @arg SPI_FLAG_TIFRFE: SPI TI mode Frame Format Error flag.     
//  769   * @retval The new state of SPI_I2S_FLAG (SET or RESET).
//  770   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function SPI_I2S_GetFlagStatus
        THUMB
//  771 FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG)
//  772 {
//  773   FlagStatus bitstatus = RESET;
SPI_I2S_GetFlagStatus:
        MOVS     R2,#+0
//  774   /* Check the parameters */
//  775   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  776   assert_param(IS_SPI_I2S_GET_FLAG(SPI_I2S_FLAG));
//  777 
//  778   /* Check the status of the specified SPI/I2S flag */
//  779   if ((SPIx->SR & SPI_I2S_FLAG) != (uint16_t)RESET)
        LDRH     R0,[R0, #+8]
        TST      R0,R1
        BEQ.N    ??SPI_I2S_GetFlagStatus_0
//  780   {
//  781     /* SPI_I2S_FLAG is set */
//  782     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??SPI_I2S_GetFlagStatus_1
//  783   }
//  784   else
//  785   {
//  786     /* SPI_I2S_FLAG is reset */
//  787     bitstatus = RESET;
??SPI_I2S_GetFlagStatus_0:
        MOVS     R2,#+0
//  788   }
//  789   /* Return the SPI_I2S_FLAG status */
//  790   return  bitstatus;
??SPI_I2S_GetFlagStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock20
//  791 }
//  792 
//  793 /**
//  794   * @brief  Clears the specified SPI flag.
//  795   * @param  SPIx: where x can be 1, 2 or 3 (only for SPI mode) 
//  796   * @param  SPI_I2S_FLAG: specifies the SPI flag to clear. 
//  797   *   This function clears only CRCERR flag.
//  798   * @note
//  799   *   - OVR (OverRun error) flag is cleared by software sequence: a read 
//  800   *     operation to SPI_DR register (SPI_I2S_ReceiveData()) followed by a read 
//  801   *     operation to SPI_SR register (SPI_I2S_GetFlagStatus()).
//  802   *   - UDR (UnderRun error) flag is cleared by a read operation to 
//  803   *     SPI_SR register (SPI_I2S_GetFlagStatus()).
//  804   *   - MODF (Mode Fault) flag is cleared by software sequence: a read/write 
//  805   *     operation to SPI_SR register (SPI_I2S_GetFlagStatus()) followed by a 
//  806   *     write operation to SPI_CR1 register (SPI_Cmd() to enable the SPI).
//  807   *   - TIFRFE (TI Frame Format Error) flag is cleared by software sequence: a read
//  808   *     operation to SPI_SR register (SPI_I2S_GetFlagStatus()).
//  809   * @retval None
//  810   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function SPI_I2S_ClearFlag
        THUMB
//  811 void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG)
//  812 {
//  813   /* Check the parameters */
//  814   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  815   assert_param(IS_SPI_I2S_CLEAR_FLAG(SPI_I2S_FLAG));
//  816     
//  817     /* Clear the selected SPI specified flag */
//  818     SPIx->SR = (uint16_t)~SPI_I2S_FLAG;
SPI_I2S_ClearFlag:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MVNS     R1,R1
        STRH     R1,[R0, #+8]
//  819 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock21
//  820 
//  821 /**
//  822   * @brief  Checks whether the specified SPI/I2S interrupt has occurred or not.
//  823   * @param  SPIx: where x can be
//  824   *          - 1, 2 or 3 in SPI mode 
//  825   *          - 2 or 3 in I2S mode
//  826   * @param  SPI_I2S_IT: specifies the SPI/I2S interrupt source to check. 
//  827   *   This parameter can be one of the following values:
//  828   *     @arg SPI_I2S_IT_TXE: Transmit buffer empty interrupt.
//  829   *     @arg SPI_I2S_IT_RXNE: Receive buffer not empty interrupt.
//  830   *     @arg SPI_I2S_IT_OVR: Overrun interrupt.
//  831   *     @arg SPI_IT_MODF: Mode Fault interrupt.
//  832   *     @arg SPI_IT_CRCERR: CRC Error interrupt.
//  833   *     @arg I2S_IT_UDR: Underrun Error interrupt.
//  834   *     @arg SPI_IT_TIFRFE: TI mode Frame Format Error interrupt.     
//  835   * @retval The new state of SPI_I2S_IT (SET or RESET).
//  836   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function SPI_I2S_GetITStatus
        THUMB
//  837 ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT)
//  838 {
SPI_I2S_GetITStatus:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R2,R1
//  839   ITStatus bitstatus = RESET;
        MOVS     R1,#+0
//  840   uint16_t itpos = 0, itmask = 0, enablestatus = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOVS     R3,#+0
//  841 
//  842   /* Check the parameters */
//  843   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  844   assert_param(IS_SPI_I2S_GET_IT(SPI_I2S_IT));
//  845 
//  846   /* Get the SPI/I2S IT index */
//  847   itpos = 0x01 << (SPI_I2S_IT & 0x0F);
        MOVS     R6,#+1
        ANDS     R7,R2,#0xF
        LSLS     R6,R6,R7
        MOVS     R4,R6
//  848 
//  849   /* Get the SPI/I2S IT mask */
//  850   itmask = SPI_I2S_IT >> 4;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSRS     R2,R2,#+4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R5,R2
//  851 
//  852   /* Set the IT mask */
//  853   itmask = 0x01 << itmask;
        MOVS     R2,#+1
        LSLS     R5,R2,R5
//  854 
//  855   /* Get the SPI_I2S_IT enable bit status */
//  856   enablestatus = (SPIx->CR2 & itmask) ;
        LDRH     R2,[R0, #+4]
        ANDS     R2,R5,R2
        MOVS     R3,R2
//  857 
//  858   /* Check the status of the specified SPI/I2S interrupt */
//  859   if (((SPIx->SR & itpos) != (uint16_t)RESET) && enablestatus)
        LDRH     R0,[R0, #+8]
        TST      R0,R4
        BEQ.N    ??SPI_I2S_GetITStatus_0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BEQ.N    ??SPI_I2S_GetITStatus_0
//  860   {
//  861     /* SPI_I2S_IT is set */
//  862     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??SPI_I2S_GetITStatus_1
//  863   }
//  864   else
//  865   {
//  866     /* SPI_I2S_IT is reset */
//  867     bitstatus = RESET;
??SPI_I2S_GetITStatus_0:
        MOVS     R1,#+0
//  868   }
//  869   /* Return the SPI_I2S_IT status */
//  870   return bitstatus;
??SPI_I2S_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock22
//  871 }
//  872 
//  873 /**
//  874   * @brief  Clears the SPIx secified interrupt pending bit.
//  875   * @param  SPIx: where x can be 1, 2 or 3 (only for SPI mode).
//  876   * @param  SPI_I2S_IT: specifies the SPI interrupt pending bit to clear.
//  877   *   This function clears only CRCERR intetrrupt pending bit.   
//  878   * @note
//  879   *   - OVR (OverRun Error) interrupt pending bit is cleared by software 
//  880   *     sequence: a read operation to SPI_DR register (SPI_I2S_ReceiveData()) 
//  881   *     followed by a read operation to SPI_SR register (SPI_I2S_GetITStatus()).
//  882   *   - UDR (UnderRun Error) interrupt pending bit is cleared by a read 
//  883   *     operation to SPI_SR register (SPI_I2S_GetITStatus()).
//  884   *   - MODF (Mode Fault) interrupt pending bit is cleared by software sequence:
//  885   *     a read/write operation to SPI_SR register (SPI_I2S_GetITStatus()) 
//  886   *     followed by a write operation to SPI_CR1 register (SPI_Cmd() to enable 
//  887   *     the SPI).
//  888   *   - TIFRFE (TI Frame Format Error) interrupt pending bit is cleared by software 
//  889   *     sequence: a read operation to SPI_SR register (SPI_I2S_GetFlagStatus()).
//  890   * @retval None
//  891   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function SPI_I2S_ClearITPendingBit
        THUMB
//  892 void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT)
//  893 {
//  894   uint16_t itpos = 0;
SPI_I2S_ClearITPendingBit:
        MOVS     R2,#+0
//  895   /* Check the parameters */
//  896   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  897   assert_param(IS_SPI_I2S_CLEAR_IT(SPI_I2S_IT));
//  898 
//  899   /* Get the SPI IT index */
//  900   itpos = 0x01 << (SPI_I2S_IT & 0x0F);
        MOVS     R3,#+1
        ANDS     R1,R1,#0xF
        LSLS     R1,R3,R1
        MOVS     R2,R1
//  901 
//  902   /* Clear the selected SPI interrupt pending bit */
//  903   SPIx->SR = (uint16_t)~itpos;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MVNS     R1,R2
        STRH     R1,[R0, #+8]
//  904 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock23

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  905 /**
//  906   * @}
//  907   */ 
//  908 
//  909 /**
//  910   * @}
//  911   */ 
//  912 
//  913 /**
//  914   * @}
//  915   */ 
//  916 
//  917 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 994 bytes in section .text
// 
// 994 bytes of CODE memory
//
//Errors: none
//Warnings: none
