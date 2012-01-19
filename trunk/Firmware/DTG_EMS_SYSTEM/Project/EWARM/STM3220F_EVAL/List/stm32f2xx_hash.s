///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:11 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_hash.c              /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_hash.c -D           /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D RTC_CLOCK_SOURCE_LSE -lC           /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\List\ -lA F:\Work\S&G2000\Firmware\DTG_EMS /
//                    _SYSTEM\Project\EWARM\STM3220F_EVAL\List\ -o            /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\Obj\ --no_cse --no_unroll --no_inline      /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I                    /
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
//                    TM3220F_EVAL\List\stm32f2xx_hash.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_hash

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_AHB2PeriphResetCmd

        PUBLIC HASH_ClearITPendingBit
        PUBLIC HASH_DMACmd
        PUBLIC HASH_DataIn
        PUBLIC HASH_DataOut
        PUBLIC HASH_DeInit
        PUBLIC HASH_GetFIFOWordsNumber
        PUBLIC HASH_GetFlagStatus
        PUBLIC HASH_GetITStatus
        PUBLIC HASH_ITConfig
        PUBLIC HASH_Init
        PUBLIC HASH_NbValidBits
        PUBLIC HASH_Reset
        PUBLIC HASH_Start
        PUBLIC HASH_StructInit
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_hash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_hash.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the HASH firmware functions.
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
//   23 #include "stm32f2xx_hash.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 
//   31 
//   32 /** @defgroup HASH 
//   33   * @brief HASH driver modules
//   34   * @{
//   35   */ 
//   36 
//   37 /** @defgroup HASH_Private_TypesDefinitions
//   38   * @{
//   39   */ 
//   40 /**
//   41   * @}
//   42   */ 
//   43 
//   44 
//   45 /** @defgroup HASH_Private_Defines
//   46   * @{
//   47   */ 
//   48 /**
//   49   * @}
//   50   */ 
//   51 
//   52 
//   53 /** @defgroup HASH_Private_Macros
//   54   * @{
//   55   */ 
//   56 /**
//   57   * @}
//   58   */ 
//   59 
//   60 
//   61 /** @defgroup HASH_Private_Variables
//   62   * @{
//   63   */ 
//   64 /**
//   65   * @}
//   66   */ 
//   67 
//   68 
//   69 /** @defgroup HASH_Private_FunctionPrototypes
//   70   * @{
//   71   */ 
//   72 /**
//   73   * @}
//   74   */ 
//   75 
//   76 
//   77 /** @defgroup HASH_Private_Functions
//   78   * @{
//   79   */ 
//   80 
//   81 
//   82 /**
//   83   * @brief  Deinitializes the HASH peripheral registers to their default reset values
//   84   * @param  None
//   85   * @retval None
//   86   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function HASH_DeInit
        THUMB
//   87 void HASH_DeInit(void)
//   88 {
HASH_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   89   /* Enable HASH reset state */
//   90   RCC_AHB2PeriphResetCmd(RCC_AHB2Periph_HASH, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
        BL       RCC_AHB2PeriphResetCmd
//   91   /* Release HASH from reset state */
//   92   RCC_AHB2PeriphResetCmd(RCC_AHB2Periph_HASH, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+32
        BL       RCC_AHB2PeriphResetCmd
//   93 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//   94 
//   95 /**
//   96   * @brief  Initializes the HASH peripheral according to the specified parameters 
//   97   *   in the HASH_InitStruct.
//   98   * @param  HASH_InitStruct: pointer to a HASH_InitTypeDef structure that contains
//   99   *   the configuration information for the HASH peripheral.
//  100   * @retval None
//  101   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function HASH_Init
        THUMB
//  102 void HASH_Init(HASH_InitTypeDef* HASH_InitStruct)
//  103 {
//  104   assert_param(IS_HASH_ALGOSELECTION(HASH_InitStruct->HASH_AlgoSelection));
//  105   assert_param(IS_HASH_DATATYPE(HASH_InitStruct->HASH_DataType));
//  106   assert_param(IS_HASH_ALGOMODE(HASH_InitStruct->HASH_AlgoMode));
//  107   
//  108   HASH->CR &= ~ (HASH_CR_ALGO | HASH_CR_DATATYPE | HASH_CR_MODE);
HASH_Init:
        LDR.N    R1,??DataTable11  ;; 0x50060400
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0xF0
        LDR.N    R2,??DataTable11  ;; 0x50060400
        STR      R1,[R2, #+0]
//  109   HASH->CR |= (HASH_InitStruct->HASH_AlgoSelection | HASH_InitStruct->HASH_DataType | \ 
//  110                HASH_InitStruct->HASH_AlgoMode);
        LDR.N    R1,??DataTable11  ;; 0x50060400
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+4]
        ORRS     R2,R3,R2
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable11  ;; 0x50060400
        STR      R1,[R2, #+0]
//  111     
//  112   if(HASH_InitStruct->HASH_AlgoMode == HASH_AlgoMode_HMAC) 
        LDR      R1,[R0, #+4]
        CMP      R1,#+64
        BNE.N    ??HASH_Init_0
//  113   {
//  114     assert_param(IS_HASH_KEYTYPE(HASH_InitStruct->HASH_KeyType));
//  115     HASH->CR &= ~HASH_CR_LKEY;
        LDR.N    R1,??DataTable11  ;; 0x50060400
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10000
        LDR.N    R2,??DataTable11  ;; 0x50060400
        STR      R1,[R2, #+0]
//  116     HASH->CR |= HASH_InitStruct->HASH_KeyType;
        LDR.N    R1,??DataTable11  ;; 0x50060400
        LDR      R1,[R1, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable11  ;; 0x50060400
        STR      R0,[R1, #+0]
//  117   }
//  118 
//  119   /* Reset the HASH processor core, so that the HASH will be ready to compute 
//  120      the message digest of a new message */
//  121   HASH->CR |= HASH_CR_INIT;  
??HASH_Init_0:
        LDR.N    R0,??DataTable11  ;; 0x50060400
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable11  ;; 0x50060400
        STR      R0,[R1, #+0]
//  122 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  123 
//  124 /**
//  125   * @brief  Fills each HASH_InitStruct member with its default value.
//  126   * @param  HASH_InitStruct : pointer to a HASH_InitTypeDef structure which will
//  127   *   be initialized.
//  128   * @retval None
//  129   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function HASH_StructInit
        THUMB
//  130 void HASH_StructInit(HASH_InitTypeDef* HASH_InitStruct)
//  131 {
//  132   /* Initialize the HASH_AlgoSelection member */
//  133   HASH_InitStruct->HASH_AlgoSelection = HASH_AlgoSelection_SHA1;
HASH_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  134 
//  135   /* Initialize the HASH_AlgoMode member */
//  136   HASH_InitStruct->HASH_AlgoMode = HASH_AlgoMode_HASH;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  137 
//  138   /* Initialize the HASH_DataType member */
//  139   HASH_InitStruct->HASH_DataType = HASH_DataType_32b;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  140 
//  141   /* Initialize the HASH_KeyType member */
//  142   HASH_InitStruct->HASH_KeyType = HASH_KeyType_ShortKey;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  143 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  144 
//  145 /**
//  146   * @brief  Starts the message padding and calculation of the final message
//  147   * @param  None
//  148   * @retval None
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function HASH_Start
        THUMB
//  150 void HASH_Start(void)
//  151 {
//  152   /* Start the Digest calculation */
//  153   HASH->STR |= HASH_STR_DCAL;
HASH_Start:
        LDR.N    R0,??DataTable11_1  ;; 0x50060408
        LDR      R0,[R0, #+0]
        MOV      R1,#+256
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable11_1  ;; 0x50060408
        STR      R0,[R1, #+0]
//  154 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  155 
//  156 /**
//  157   * @brief  Resets the HASH processor core, so that the HASH will be ready
//  158   *   to compute the message digest of a new message.
//  159   * @param  None
//  160   * @retval None
//  161   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function HASH_Reset
        THUMB
//  162 void HASH_Reset(void)
//  163 {
//  164   /* Reset the HASH processor core */
//  165   HASH->CR |= HASH_CR_INIT;
HASH_Reset:
        LDR.N    R0,??DataTable11  ;; 0x50060400
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable11  ;; 0x50060400
        STR      R0,[R1, #+0]
//  166 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  167 
//  168 /**
//  169   * @brief  Configure the Number of valid bits in last word of the message
//  170   * @param  HASH_ValidNumber: Number of valid bits in last word of the message.
//  171   * @note The  Number of valid bits must be set  before to start the message digest competition (in Hash and HMAC) and key treatement(in HMAC).    
//  172   *   This parameter must be a number between 0 and 0x1F.
//  173   * @retval None
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function HASH_NbValidBits
        THUMB
//  175 void HASH_NbValidBits(uint16_t HASH_ValidNumber)
//  176 {
//  177   assert_param(IS_HASH_VALIDBITSNUMBER(HASH_ValidNumber));
//  178   
//  179   /* Configure the Number of valid bits in last word of the message */
//  180   HASH->STR &= ~(HASH_STR_NBW);
HASH_NbValidBits:
        LDR.N    R1,??DataTable11_1  ;; 0x50060408
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+5
        LSLS     R1,R1,#+5
        LDR.N    R2,??DataTable11_1  ;; 0x50060408
        STR      R1,[R2, #+0]
//  181   HASH->STR |= HASH_ValidNumber;
        LDR.N    R1,??DataTable11_1  ;; 0x50060408
        LDR      R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable11_1  ;; 0x50060408
        STR      R0,[R1, #+0]
//  182 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  183 
//  184 /**
//  185   * @brief  Enables or disables the HASH DMA interface.
//  186   * @note   The DMA is disabled by hardware after the end of transfer of message data.  
//  187   * @param  NewState: new state of the selected HASH DMA transfer request.
//  188   *   This parameter can be: ENABLE or DISABLE.
//  189   * @retval None
//  190   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function HASH_DMACmd
        THUMB
//  191 void HASH_DMACmd(FunctionalState NewState)
//  192 {
//  193   /* Check the parameters */
//  194   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  195 
//  196   if (NewState != DISABLE)
HASH_DMACmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HASH_DMACmd_0
//  197   {
//  198     /* Enable the HASH DMA request */
//  199     HASH->CR |= HASH_CR_DMAE;
        LDR.N    R0,??DataTable11  ;; 0x50060400
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable11  ;; 0x50060400
        STR      R0,[R1, #+0]
        B.N      ??HASH_DMACmd_1
//  200   }
//  201   else
//  202   {
//  203     /* Disable the HASH DMA request */
//  204     HASH->CR &= ~HASH_CR_DMAE;
??HASH_DMACmd_0:
        LDR.N    R0,??DataTable11  ;; 0x50060400
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.N    R1,??DataTable11  ;; 0x50060400
        STR      R0,[R1, #+0]
//  205   }
//  206 }
??HASH_DMACmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  207 
//  208 /**
//  209   * @brief  Writes data in the Data Input regiset (DIN).
//  210   * @param  Data: new data of the message to be processed.
//  211   * @retval None
//  212   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function HASH_DataIn
        THUMB
//  213 void HASH_DataIn(uint32_t Data)
//  214 {
//  215   /* Write in the DIN register a new data */
//  216   HASH->DIN = Data;
HASH_DataIn:
        LDR.N    R1,??DataTable11_2  ;; 0x50060404
        STR      R0,[R1, #+0]
//  217 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  218 
//  219 /**
//  220   * @brief  Provides the message digest result.
//  221   * @note   In MD5 mode, Data[4] filed of HASH_MsgDigest structure is not used
//  222   *         and is read as zero.  
//  223   * @param  HASH_MessageDigest: pointer to a HASH_MsgDigest structure which will hold
//  224   *   the message digest result 
//  225   * @retval None
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function HASH_DataOut
        THUMB
//  227 void HASH_DataOut(HASH_MsgDigest* HASH_MessageDigest)
//  228 {
//  229   /* Get the data field */
//  230   HASH_MessageDigest->Data[0] = HASH->HR[0];
HASH_DataOut:
        LDR.N    R1,??DataTable11_3  ;; 0x5006040c
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  231   HASH_MessageDigest->Data[1] = HASH->HR[1];
        LDR.N    R1,??DataTable11_4  ;; 0x50060410
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+4]
//  232   HASH_MessageDigest->Data[2] = HASH->HR[2];
        LDR.N    R1,??DataTable11_5  ;; 0x50060414
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+8]
//  233   HASH_MessageDigest->Data[3] = HASH->HR[3];
        LDR.N    R1,??DataTable11_6  ;; 0x50060418
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+12]
//  234   HASH_MessageDigest->Data[4] = HASH->HR[4];
        LDR.N    R1,??DataTable11_7  ;; 0x5006041c
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+16]
//  235 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  236 
//  237 /**
//  238   * @brief  Enables or disables the specified HASH interrupts.
//  239   * @param  HASH_IT: specifies the HASH interrupt source to be enabled or disabled.
//  240   *   This parameter can be any combination of the following values:
//  241   *     @arg HASH_IT_DINI: Data Input interrupt
//  242   *     @arg HASH_IT_DCI: Digest Calculation Completion Interrupt
//  243   * @param  NewState: new state of the specified HASH interrupt.
//  244   *   This parameter can be: ENABLE or DISABLE.
//  245   * @retval None
//  246   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function HASH_ITConfig
        THUMB
//  247 void HASH_ITConfig(uint8_t HASH_IT, FunctionalState NewState)
//  248 {
//  249   /* Check the parameters */
//  250   assert_param(IS_HASH_IT(HASH_IT));
//  251   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  252 
//  253   if (NewState != DISABLE)
HASH_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??HASH_ITConfig_0
//  254   {
//  255     /* Enable the selected HASH interrupt */
//  256     HASH->IMR |= HASH_IT;
        LDR.N    R1,??DataTable11_8  ;; 0x50060420
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable11_8  ;; 0x50060420
        STR      R0,[R1, #+0]
        B.N      ??HASH_ITConfig_1
//  257   }
//  258   else
//  259   {
//  260     /* Disable the selected HASH interrupt */
//  261     HASH->IMR &= ~HASH_IT;
??HASH_ITConfig_0:
        LDR.N    R1,??DataTable11_8  ;; 0x50060420
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable11_8  ;; 0x50060420
        STR      R0,[R1, #+0]
//  262   }
//  263 }
??HASH_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  264 
//  265 /**
//  266   * @brief  Checks whether the specified HASH interrupt has occurred or not.
//  267   * @param  HASH_IT: specifies the HASH interrupt source to check.
//  268   *   This parameter can be one of the following values:
//  269   *     @arg HASH_IT_DINI: Data Input interrupt
//  270   *     @arg HASH_IT_DCI: Digest Calculation Completion Interrupt
//  271   * @retval The new state of HASH_IT (SET or RESET).
//  272   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function HASH_GetITStatus
        THUMB
//  273 ITStatus HASH_GetITStatus(uint8_t HASH_IT)
//  274 {
//  275   ITStatus bitstatus = RESET;
HASH_GetITStatus:
        MOVS     R1,#+0
//  276   /* Check the parameters */
//  277   assert_param(IS_HASH_GET_IT(HASH_IT));
//  278 
//  279   /* Check the status of the specified HASH interrupt */
//  280   if ((HASH->SR & HASH_IT) != (uint8_t)RESET)
        LDR.N    R2,??DataTable11_9  ;; 0x50060424
        LDR      R2,[R2, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        TST      R2,R0
        BEQ.N    ??HASH_GetITStatus_0
//  281   {
//  282     /* HASH_IT is set */
//  283     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??HASH_GetITStatus_1
//  284   }
//  285   else
//  286   {
//  287     /* HASH_IT is reset */
//  288     bitstatus = RESET;
??HASH_GetITStatus_0:
        MOVS     R1,#+0
//  289   }
//  290   /* Return the HASH_IT status */
//  291   return bitstatus;
??HASH_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  292 }
//  293 
//  294 /**
//  295   * @brief  Clears the HASH interrupt pending bit(s).
//  296   * @param  HASH_IT: specifies the HASH interrupt pending bit(s) to clear.
//  297   *   This parameter can be any combination of the following values:
//  298   *     @arg HASH_IT_DINI: Data Input interrupt
//  299   *     @arg HASH_IT_DCI: Digest Calculation Completion Interrupt
//  300   * @retval None
//  301   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function HASH_ClearITPendingBit
        THUMB
//  302 void HASH_ClearITPendingBit(uint8_t HASH_IT)
//  303 {
//  304   /* Check the parameters */
//  305   assert_param(IS_HASH_IT(HASH_IT));
//  306 
//  307   /* Clear the selected HASH interrupt pending bit */
//  308   HASH->SR = (uint8_t)~HASH_IT;
HASH_ClearITPendingBit:
        MVNS     R0,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable11_9  ;; 0x50060424
        STR      R0,[R1, #+0]
//  309 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  310 
//  311 /**
//  312   * @brief  Checks whether the specified HASH flag is set or not.
//  313   * @param  HASH_FLAG: specifies the HASH flag to check.
//  314   *   This parameter can be one of the following values:
//  315   *     @arg HASH_FLAG_DINIS: Data input interrupt status flag
//  316   *     @arg HASH_FLAG_DCIS: Digest calculation completion interrupt status flag
//  317   *     @arg HASH_FLAG_BUSY: Busy flag
//  318   *     @arg HASH_FLAG_DMAS: DMAS Status flag
//  319   *     @arg HASH_FLAG_DINNE: Data Input regiset (DIN) not empty status flag
//  320   * @retval The new state of HASH_FLAG (SET or RESET)
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function HASH_GetFlagStatus
        THUMB
//  322 FlagStatus HASH_GetFlagStatus(uint16_t HASH_FLAG)
//  323 {
//  324   FlagStatus bitstatus = RESET;
HASH_GetFlagStatus:
        MOVS     R1,#+0
//  325   uint32_t hashreg, tempreg = 0;
        MOVS     R3,#+0
//  326 
//  327   /* Check the parameters */
//  328   assert_param(IS_HASH_GET_FLAG(HASH_FLAG));
//  329 
//  330   /* Get the HASH register index */
//  331   hashreg = (((uint16_t)HASH_FLAG) >> 12);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R2,R0,#+12
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
//  332 
//  333   if (hashreg == 0x01) /* The FLAG is in CR register */
        CMP      R2,#+1
        BNE.N    ??HASH_GetFlagStatus_0
//  334   {
//  335     tempreg = HASH->CR;
        LDR.N    R1,??DataTable11  ;; 0x50060400
        LDR      R3,[R1, #+0]
        B.N      ??HASH_GetFlagStatus_1
//  336   }
//  337   else /* The FLAG is in SR register */
//  338   {
//  339     tempreg = HASH->SR;
??HASH_GetFlagStatus_0:
        LDR.N    R1,??DataTable11_9  ;; 0x50060424
        LDR      R3,[R1, #+0]
//  340   }
//  341 
//  342   /* Check the status of the specified HASH flag */
//  343   if ((tempreg & HASH_FLAG) != (uint8_t)RESET)
??HASH_GetFlagStatus_1:
        MOVS     R1,R3
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        TST      R1,R0
        BEQ.N    ??HASH_GetFlagStatus_2
//  344   {
//  345     /* HASH is set */
//  346     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??HASH_GetFlagStatus_3
//  347   }
//  348   else
//  349   {
//  350     /* HASH_FLAG is reset */
//  351     bitstatus = RESET;
??HASH_GetFlagStatus_2:
        MOVS     R1,#+0
//  352   }
//  353 
//  354   /* Return the HASH_FLAG status */
//  355   return  bitstatus;
??HASH_GetFlagStatus_3:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  356 }
//  357 
//  358 
//  359 /**
//  360   * @brief  Returns the number of words already pushed into the IN FIFO.
//  361   * @param  None
//  362   * @retval The value of words already pushed into the IN FIFO.
//  363   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function HASH_GetFIFOWordsNumber
        THUMB
//  364 uint8_t HASH_GetFIFOWordsNumber(void)
//  365 {
//  366   /* Return the value of NBW bits */
//  367   return ((HASH->CR & HASH_CR_NBW) >> 8);
HASH_GetFIFOWordsNumber:
        LDR.N    R0,??DataTable11  ;; 0x50060400
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+8
        ANDS     R0,R0,#0xF
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  368 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable11:
        DC32     0x50060400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable11_1:
        DC32     0x50060408

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable11_2:
        DC32     0x50060404

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable11_3:
        DC32     0x5006040c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable11_4:
        DC32     0x50060410

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable11_5:
        DC32     0x50060414

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable11_6:
        DC32     0x50060418

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable11_7:
        DC32     0x5006041c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable11_8:
        DC32     0x50060420

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable11_9:
        DC32     0x50060424

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  369 
//  370 /**
//  371   * @}
//  372   */ 
//  373 
//  374 
//  375 /**
//  376   * @}
//  377   */ 
//  378 
//  379 
//  380 /**
//  381   * @}
//  382   */ 
//  383 
//  384 
//  385 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 408 bytes in section .text
// 
// 408 bytes of CODE memory
//
//Errors: none
//Warnings: none
