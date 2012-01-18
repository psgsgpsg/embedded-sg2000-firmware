///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:30 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_cryp.c                  /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_cryp.c -D               /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D RTC_CLOCK_SOURCE_LSE -lC           /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\ -lA E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\ /
//                    Project\EWARM\STM3220F_EVAL\List\ -o                    /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\Obj\ --no_cse --no_unroll --no_inline          /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\   /
//                    -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\.. /
//                    \..\Libraries\CMSIS\CM3\CoreSupport\ -I                 /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F2xx\ -I     /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32F2xx_StdPeriph_Driver\inc\ -I           /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Utilities\STM32_EVAL\ -I E:\Work\Firmware\DTG\DTG_EMS_ /
//                    SYSTEM\Project\EWARM\..\..\Utilities\STM32_EVAL\Common\ /
//                     -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\. /
//                    .\..\Utilities\STM32_EVAL\STM3220F_EVAL\ -I             /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32_USB_OTG_Driver\inc\ -I                 /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32_USB_Device_Library\Core\inc\ -I        /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\.. /
//                    \Libraries\STM32_USB_Device_Library\Class\msc\inc\ -I   /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\..\Us /
//                    b\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\Inc\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Pro /
//                    ject\EWARM\..\Usb\src\ -I E:\Work\Firmware\DTG\DTG_EMS_ /
//                    SYSTEM\Project\EWARM\..\..\Libraries\STM32_USB_HOST_Lib /
//                    rary\Core\inc\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\P /
//                    roject\EWARM\..\..\Libraries\STM32_USB_HOST_Library\Cla /
//                    ss\MSC\inc\ -I E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Proj /
//                    ect\EWARM\..\..\Libraries\STM32_USB_Device_Library\Clas /
//                    s\cdc\inc\ -Ol --use_c++_inline                         /
//    List file    =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\stm32f2xx_cryp.s                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_cryp

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN RCC_AHB2PeriphResetCmd

        PUBLIC CRYP_Cmd
        PUBLIC CRYP_DMACmd
        PUBLIC CRYP_DataIn
        PUBLIC CRYP_DataOut
        PUBLIC CRYP_DeInit
        PUBLIC CRYP_FIFOFlush
        PUBLIC CRYP_GetFlagStatus
        PUBLIC CRYP_GetITStatus
        PUBLIC CRYP_ITConfig
        PUBLIC CRYP_IVInit
        PUBLIC CRYP_IVStructInit
        PUBLIC CRYP_Init
        PUBLIC CRYP_KeyInit
        PUBLIC CRYP_KeyStructInit
        PUBLIC CRYP_StructInit
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_cryp.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_cryp.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the Cryptographic processor (CRYP) firmware
//    8   *          functions.
//    9   ******************************************************************************
//   10   * @attention
//   11   *
//   12   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   13   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   14   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   15   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   16   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   17   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   18   *
//   19   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   20   ******************************************************************************
//   21   */
//   22 
//   23 /* Includes ------------------------------------------------------------------*/
//   24 #include "stm32f2xx_cryp.h"
//   25 #include "stm32f2xx_rcc.h"
//   26 
//   27 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   28   * @{
//   29   */
//   30 
//   31 
//   32 
//   33 /** @defgroup CRYP 
//   34   * @brief CRYP driver modules
//   35   * @{
//   36   */ 
//   37 
//   38 /** @defgroup CRYP_Private_TypesDefinitions
//   39   * @{
//   40   */ 
//   41 /**
//   42   * @}
//   43   */ 
//   44 
//   45 
//   46 /** @defgroup CRYP_Private_Defines
//   47   * @{
//   48   */ 
//   49 #define FLAG_MASK    ((uint8_t)0x1F)
//   50 
//   51 /**
//   52   * @}
//   53   */ 
//   54 
//   55 
//   56 /** @defgroup CRYP_Private_Macros
//   57   * @{
//   58   */ 
//   59 /**
//   60   * @}
//   61   */ 
//   62 
//   63 
//   64 /** @defgroup CRYP_Private_Variables
//   65   * @{
//   66   */ 
//   67 /**
//   68   * @}
//   69   */ 
//   70 
//   71 
//   72 /** @defgroup CRYP_Private_FunctionPrototypes
//   73   * @{
//   74   */ 
//   75 /**
//   76   * @}
//   77   */ 
//   78 
//   79 
//   80 /** @defgroup CRYP_Private_Functions
//   81   * @{
//   82   */ 
//   83 
//   84 
//   85 /**
//   86   * @brief  Deinitializes the CRYP peripheral registers to their default reset values
//   87   * @param  None
//   88   * @retval None
//   89   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function CRYP_DeInit
        THUMB
//   90 void CRYP_DeInit(void)
//   91 {
CRYP_DeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   92   /* Enable CRYP reset state */
//   93   RCC_AHB2PeriphResetCmd(RCC_AHB2Periph_CRYP, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_AHB2PeriphResetCmd
//   94 
//   95   /* Release CRYP from reset state */
//   96   RCC_AHB2PeriphResetCmd(RCC_AHB2Periph_CRYP, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+16
        BL       RCC_AHB2PeriphResetCmd
//   97 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//   98 
//   99 /**
//  100   * @brief  Initializes the CRYP peripheral according to the specified parameters
//  101   *   in the CRYP_InitStruct.
//  102   * @param  CRYP_InitStruct: pointer to a CRYP_InitTypeDef structure that contains
//  103   *   the configuration information for the CRYP peripheral.
//  104   * @retval None
//  105   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function CRYP_Init
        THUMB
//  106 void CRYP_Init(CRYP_InitTypeDef* CRYP_InitStruct)
//  107 {
//  108   /* Check the parameters */
//  109   assert_param(IS_CRYP_ALGOMODE(CRYP_InitStruct->CRYP_AlgoMode));
//  110   assert_param(IS_CRYP_DATATYPE(CRYP_InitStruct->CRYP_DataType));
//  111   assert_param(IS_CRYP_ALGODIR(CRYP_InitStruct->CRYP_AlgoDir));
//  112 	
//  113   /* Select Algorithm mode*/  
//  114   CRYP->CR &= ~CRYP_CR_ALGOMODE;
CRYP_Init:
        LDR.N    R1,??DataTable10  ;; 0x50060000
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x38
        LDR.N    R2,??DataTable10  ;; 0x50060000
        STR      R1,[R2, #+0]
//  115   CRYP->CR |= CRYP_InitStruct->CRYP_AlgoMode;
        LDR.N    R1,??DataTable10  ;; 0x50060000
        LDR      R1,[R1, #+0]
        LDRH     R2,[R0, #+2]
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable10  ;; 0x50060000
        STR      R1,[R2, #+0]
//  116   
//  117   /* Select dataType */ 
//  118   CRYP->CR &= ~CRYP_CR_DATATYPE;
        LDR.N    R1,??DataTable10  ;; 0x50060000
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0xC0
        LDR.N    R2,??DataTable10  ;; 0x50060000
        STR      R1,[R2, #+0]
//  119   CRYP->CR |= CRYP_InitStruct->CRYP_DataType;
        LDR.N    R1,??DataTable10  ;; 0x50060000
        LDR      R1,[R1, #+0]
        LDRH     R2,[R0, #+4]
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable10  ;; 0x50060000
        STR      R1,[R2, #+0]
//  120   
//  121   /* select Key size (used only with AES algorithm) */
//  122   if ((CRYP_InitStruct->CRYP_AlgoMode == CRYP_AlgoMode_AES_ECB) ||
//  123       (CRYP_InitStruct->CRYP_AlgoMode == CRYP_AlgoMode_AES_CBC) ||
//  124       (CRYP_InitStruct->CRYP_AlgoMode == CRYP_AlgoMode_AES_CTR) ||
//  125       (CRYP_InitStruct->CRYP_AlgoMode == CRYP_AlgoMode_AES_Key))
        LDRH     R1,[R0, #+2]
        CMP      R1,#+32
        BEQ.N    ??CRYP_Init_0
        LDRH     R1,[R0, #+2]
        CMP      R1,#+40
        BEQ.N    ??CRYP_Init_0
        LDRH     R1,[R0, #+2]
        CMP      R1,#+48
        BEQ.N    ??CRYP_Init_0
        LDRH     R1,[R0, #+2]
        CMP      R1,#+56
        BNE.N    ??CRYP_Init_1
//  126   {
//  127     assert_param(IS_CRYP_KEYSIZE(CRYP_InitStruct->CRYP_KeySize));
//  128     CRYP->CR &= ~CRYP_CR_KEYSIZE;
??CRYP_Init_0:
        LDR.N    R1,??DataTable10  ;; 0x50060000
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x300
        LDR.N    R2,??DataTable10  ;; 0x50060000
        STR      R1,[R2, #+0]
//  129     CRYP->CR |= CRYP_InitStruct->CRYP_KeySize; /* Key size and value must be configured once the key has been prepared */
        LDR.N    R1,??DataTable10  ;; 0x50060000
        LDR      R1,[R1, #+0]
        LDRH     R2,[R0, #+6]
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable10  ;; 0x50060000
        STR      R1,[R2, #+0]
//  130   }
//  131   
//  132   /* Select data Direction */ 
//  133   CRYP->CR &= ~CRYP_CR_ALGODIR;
??CRYP_Init_1:
        LDR.N    R1,??DataTable10  ;; 0x50060000
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x4
        LDR.N    R2,??DataTable10  ;; 0x50060000
        STR      R1,[R2, #+0]
//  134   CRYP->CR |= CRYP_InitStruct->CRYP_AlgoDir;
        LDR.N    R1,??DataTable10  ;; 0x50060000
        LDR      R1,[R1, #+0]
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable10  ;; 0x50060000
        STR      R0,[R1, #+0]
//  135 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  136 
//  137 /**
//  138   * @brief  Initializes the CRYP Initialization Vectors(IV) according to the
//  139   *   specified parameters in the CRYP_IVInitStruct.
//  140   * @param  CRYP_IVInitStruct: pointer to a CRYP_IVInitTypeDef structure that
//  141   *   contains the configuration information for the CRYP Initialization Vectors(IV).
//  142   * @retval None
//  143   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function CRYP_IVInit
        THUMB
//  144 void CRYP_IVInit(CRYP_IVInitTypeDef* CRYP_IVInitStruct)
//  145 {
//  146   CRYP->IV0LR = CRYP_IVInitStruct->CRYP_IV0Left;
CRYP_IVInit:
        LDR.N    R1,??DataTable10_1  ;; 0x50060040
        LDR      R2,[R0, #+0]
        STR      R2,[R1, #+0]
//  147   CRYP->IV0RR = CRYP_IVInitStruct->CRYP_IV0Right;
        LDR      R1,[R0, #+4]
        LDR.N    R2,??DataTable10_2  ;; 0x50060044
        STR      R1,[R2, #+0]
//  148   CRYP->IV1LR = CRYP_IVInitStruct->CRYP_IV1Left;
        LDR      R1,[R0, #+8]
        LDR.N    R2,??DataTable10_3  ;; 0x50060048
        STR      R1,[R2, #+0]
//  149   CRYP->IV1RR = CRYP_IVInitStruct->CRYP_IV1Right;
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable10_4  ;; 0x5006004c
        STR      R0,[R1, #+0]
//  150 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  151 
//  152 /**
//  153   * @brief  Initializes the CRYP Keys according to the specified parameters in
//  154   *   the CRYP_KeyInitStruct.
//  155   * @param  CRYP_KeyInitStruct: pointer to a CRYP_KeyInitTypeDef structure that
//  156   *   contains the configuration information for the CRYP Keys.
//  157   * @retval None
//  158   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CRYP_KeyInit
        THUMB
//  159 void CRYP_KeyInit(CRYP_KeyInitTypeDef* CRYP_KeyInitStruct)
//  160 {
//  161   /* Key Initialisation */
//  162   CRYP->K0LR = CRYP_KeyInitStruct->CRYP_Key0Left;
CRYP_KeyInit:
        LDR.N    R1,??DataTable10_5  ;; 0x50060020
        LDR      R2,[R0, #+0]
        STR      R2,[R1, #+0]
//  163   CRYP->K0RR = CRYP_KeyInitStruct->CRYP_Key0Right;
        LDR      R1,[R0, #+4]
        LDR.N    R2,??DataTable10_6  ;; 0x50060024
        STR      R1,[R2, #+0]
//  164   CRYP->K1LR = CRYP_KeyInitStruct->CRYP_Key1Left;
        LDR      R1,[R0, #+8]
        LDR.N    R2,??DataTable10_7  ;; 0x50060028
        STR      R1,[R2, #+0]
//  165   CRYP->K1RR = CRYP_KeyInitStruct->CRYP_Key1Right;
        LDR      R1,[R0, #+12]
        LDR.N    R2,??DataTable10_8  ;; 0x5006002c
        STR      R1,[R2, #+0]
//  166   CRYP->K2LR = CRYP_KeyInitStruct->CRYP_Key2Left;
        LDR      R1,[R0, #+16]
        LDR.N    R2,??DataTable10_9  ;; 0x50060030
        STR      R1,[R2, #+0]
//  167   CRYP->K2RR = CRYP_KeyInitStruct->CRYP_Key2Right;
        LDR      R1,[R0, #+20]
        LDR.N    R2,??DataTable10_10  ;; 0x50060034
        STR      R1,[R2, #+0]
//  168   CRYP->K3LR = CRYP_KeyInitStruct->CRYP_Key3Left;
        LDR      R1,[R0, #+24]
        LDR.N    R2,??DataTable10_11  ;; 0x50060038
        STR      R1,[R2, #+0]
//  169   CRYP->K3RR = CRYP_KeyInitStruct->CRYP_Key3Right;
        LDR      R0,[R0, #+28]
        LDR.N    R1,??DataTable10_12  ;; 0x5006003c
        STR      R0,[R1, #+0]
//  170 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  171 
//  172 /**
//  173   * @brief  Fills each CRYP_InitStruct member with its default value.
//  174   * @param  CRYP_InitStruct: pointer to a CRYP_InitTypeDef structure which will
//  175   *   be initialized.
//  176   * @retval None
//  177   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function CRYP_StructInit
        THUMB
//  178 void CRYP_StructInit(CRYP_InitTypeDef* CRYP_InitStruct)
//  179 {
//  180   /* Initialize the CRYP_AlgoDir member */
//  181   CRYP_InitStruct->CRYP_AlgoDir = CRYP_AlgoDir_Encrypt;
CRYP_StructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  182   
//  183   /* initialize the CRYP_AlgoMode member */
//  184   CRYP_InitStruct->CRYP_AlgoMode = CRYP_AlgoMode_TDES_ECB;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  185   
//  186   /* initialize the CRYP_DataType member */
//  187   CRYP_InitStruct->CRYP_DataType = CRYP_DataType_32b;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  188   
//  189   /* Initialize the CRYP_KeySize member */
//  190   CRYP_InitStruct->CRYP_KeySize = CRYP_KeySize_128b;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  191 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  192 
//  193 /**
//  194   * @brief  Fills each CRYP_IVInitStruct member with its default value.
//  195   * @param  CRYP_IVInitStruct: pointer to a CRYP_IVInitTypeDef Initialization Vectors(IV) 
//  196   *   structure which will be initialized.
//  197   * @retval None
//  198   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function CRYP_IVStructInit
        THUMB
//  199 void CRYP_IVStructInit(CRYP_IVInitTypeDef* CRYP_IVInitStruct)
//  200 {
//  201   CRYP_IVInitStruct->CRYP_IV0Left = 0;
CRYP_IVStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  202   CRYP_IVInitStruct->CRYP_IV0Right = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  203   CRYP_IVInitStruct->CRYP_IV1Left = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  204   CRYP_IVInitStruct->CRYP_IV1Right = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  205 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  206 
//  207 /**
//  208   * @brief  Fills each CRYP_KeyInitStruct member with its default value.
//  209   * @param  CRYP_KeyInitStruct: pointer to a CRYP_KeyInitTypeDef structure which
//  210   *   will be initialized.
//  211   * @retval None
//  212   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function CRYP_KeyStructInit
        THUMB
//  213 void CRYP_KeyStructInit(CRYP_KeyInitTypeDef* CRYP_KeyInitStruct)
//  214 {
//  215   CRYP_KeyInitStruct->CRYP_Key0Left = 0;
CRYP_KeyStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  216   CRYP_KeyInitStruct->CRYP_Key0Right = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  217   CRYP_KeyInitStruct->CRYP_Key1Left = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  218   CRYP_KeyInitStruct->CRYP_Key1Right = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  219   CRYP_KeyInitStruct->CRYP_Key2Left = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  220   CRYP_KeyInitStruct->CRYP_Key2Right = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  221   CRYP_KeyInitStruct->CRYP_Key3Left = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  222   CRYP_KeyInitStruct->CRYP_Key3Right = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  223 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  224 
//  225 /**
//  226   * @brief  Enables or disables the CRYP peripheral.
//  227   * @param  NewState: new state of the CRYP peripheral.
//  228   *   This parameter can be: ENABLE or DISABLE.
//  229   * @retval None
//  230   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function CRYP_Cmd
        THUMB
//  231 void CRYP_Cmd(FunctionalState NewState)
//  232 {
//  233   /* Check the parameters */
//  234   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  235 
//  236   if (NewState != DISABLE)
CRYP_Cmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??CRYP_Cmd_0
//  237   {
//  238     /* Enable the Cryptographic processor */
//  239     CRYP->CR |= CRYP_CR_CRYPEN;
        LDR.N    R0,??DataTable10  ;; 0x50060000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable10  ;; 0x50060000
        STR      R0,[R1, #+0]
        B.N      ??CRYP_Cmd_1
//  240   }
//  241   else
//  242   {
//  243     /* Disable the Cryptographic processor */
//  244     CRYP->CR &= ~CRYP_CR_CRYPEN;
??CRYP_Cmd_0:
        LDR.N    R0,??DataTable10  ;; 0x50060000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR.N    R1,??DataTable10  ;; 0x50060000
        STR      R0,[R1, #+0]
//  245   }
//  246 }
??CRYP_Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  247 
//  248 /**
//  249   * @brief  Enables or disables the CRYP DMA interface.
//  250   * @param  CRYP_DMAReq: specifies the CRYP DMA transfer request to be enabled or disabled.
//  251   *   This parameter can be any combination of the following values:
//  252   *     @arg CRYP_DMAReq_Tx: DMA for outgoing(Tx) data transfer
//  253   *     @arg CRYP_DMAReq_Rx: DMA for incoming(Rx) data transfer
//  254   * @param  NewState: new state of the selected CRYP DMA transfer request.
//  255   *   This parameter can be: ENABLE or DISABLE.
//  256   * @retval None
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function CRYP_DMACmd
        THUMB
//  258 void CRYP_DMACmd(uint8_t CRYP_DMAReq, FunctionalState NewState)
//  259 {
//  260   /* Check the parameters */
//  261   assert_param(IS_CRYP_DMAREQ(CRYP_DMAReq));
//  262   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  263 	
//  264   if (NewState != DISABLE)
CRYP_DMACmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??CRYP_DMACmd_0
//  265   {
//  266     /* Enable the selected CRYP DMA request */
//  267     CRYP->DMACR |= CRYP_DMAReq;
        LDR.N    R1,??DataTable10_13  ;; 0x50060010
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable10_13  ;; 0x50060010
        STR      R0,[R1, #+0]
        B.N      ??CRYP_DMACmd_1
//  268   }
//  269   else
//  270   {
//  271     /* Disable the selected CRYP DMA request */
//  272     CRYP->DMACR &= (uint16_t)~CRYP_DMAReq;
??CRYP_DMACmd_0:
        LDR.N    R1,??DataTable10_13  ;; 0x50060010
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MVNS     R0,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ANDS     R0,R0,R1
        LDR.N    R1,??DataTable10_13  ;; 0x50060010
        STR      R0,[R1, #+0]
//  273   }
//  274 }
??CRYP_DMACmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  275 
//  276 /**
//  277   * @brief  Writes data in the Data Input register (DIN).
//  278   * @note   After the DIN register has been read once or several times, the FIFO 
//  279   *         must be flushed (using CRYP_FIFOFlush() function).  
//  280   * @param  Data: data to write in Data Input register
//  281   * @retval None
//  282   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function CRYP_DataIn
        THUMB
//  283 void CRYP_DataIn(uint32_t Data)
//  284 {
//  285   CRYP->DR = Data;
CRYP_DataIn:
        LDR.N    R1,??DataTable10_14  ;; 0x50060008
        STR      R0,[R1, #+0]
//  286 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  287 
//  288 /**
//  289   * @brief  Returns the last data entered into the output FIFO.
//  290   * @param  None
//  291   * @retval Last data entered into the output FIFO.
//  292   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function CRYP_DataOut
        THUMB
//  293 uint32_t CRYP_DataOut(void)
//  294 {
//  295   return CRYP->DOUT;
CRYP_DataOut:
        LDR.N    R0,??DataTable10_15  ;; 0x5006000c
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  296 }
//  297 
//  298 /**
//  299   * @brief  Flushes the IN and OUT FIFOs (that is read and write pointers of the 
//  300   *   FIFOs are reset)
//  301   * @note   The FIFOs must be flushed only when BUSY flag is reset.  
//  302   * @param  None
//  303   * @retval None
//  304   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function CRYP_FIFOFlush
        THUMB
//  305 void CRYP_FIFOFlush(void)
//  306 {
//  307   /* Reset the read and write pointers of the FIFOs */
//  308   CRYP->CR |= CRYP_CR_FFLUSH;
CRYP_FIFOFlush:
        LDR.N    R0,??DataTable10  ;; 0x50060000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.N    R1,??DataTable10  ;; 0x50060000
        STR      R0,[R1, #+0]
//  309 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  310 
//  311 /**
//  312   * @brief  Enables or disables the specified CRYP interrupts.
//  313   * @param  CRYP_IT: specifies the CRYP interrupt source to be enabled or disabled.
//  314   *   This parameter can be any combination of the following values:
//  315   *     @arg CRYP_IT_INI: Input FIFO interrupt
//  316   *     @arg CRYP_IT_OUTI: Output FIFO interrupt
//  317   * @param  NewState: new state of the specified CRYP interrupt.
//  318   *   This parameter can be: ENABLE or DISABLE.
//  319   * @retval None
//  320   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function CRYP_ITConfig
        THUMB
//  321 void CRYP_ITConfig(uint8_t CRYP_IT, FunctionalState NewState)
//  322 {
//  323   /* Check the parameters */
//  324   assert_param(IS_CRYP_CONFIG_IT(CRYP_IT));
//  325   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  326 
//  327   if (NewState != DISABLE)
CRYP_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??CRYP_ITConfig_0
//  328   {
//  329     /* Enable the selected CRYP interrupt */
//  330     CRYP->IMSCR |= CRYP_IT;
        LDR.N    R1,??DataTable10_16  ;; 0x50060014
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable10_16  ;; 0x50060014
        STR      R0,[R1, #+0]
        B.N      ??CRYP_ITConfig_1
//  331   }
//  332   else
//  333   {
//  334     /* Disable the selected CRYP interrupt */
//  335     CRYP->IMSCR &= ~CRYP_IT;
??CRYP_ITConfig_0:
        LDR.N    R1,??DataTable10_16  ;; 0x50060014
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable10_16  ;; 0x50060014
        STR      R0,[R1, #+0]
//  336   }
//  337 }
??CRYP_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  338 
//  339 /**
//  340   * @brief  Checks whether the specified CRYP interrupt has occurred or not.
//  341   * @note   This function checks the status of the masked interrupt (i.e the 
//  342   *         interrupt should be previously enabled).     
//  343   * @param  CRYP_IT: specifies the CRYP (masked) interrupt source to check.
//  344   *   This parameter can be one of the following values:
//  345   *     @arg CRYP_IT_INI: Input FIFO interrupt
//  346   *     @arg CRYP_IT_OUTI: Output FIFO interrupt
//  347   * @retval The new state of CRYP_IT (SET or RESET).
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function CRYP_GetITStatus
        THUMB
//  349 ITStatus CRYP_GetITStatus(uint8_t CRYP_IT)
//  350 {
//  351   ITStatus bitstatus = RESET;
CRYP_GetITStatus:
        MOVS     R1,#+0
//  352   /* Check the parameters */
//  353   assert_param(IS_CRYP_GET_IT(CRYP_IT));
//  354 
//  355   /* Check the status of the specified CRYP interrupt */
//  356   if ((CRYP->MISR & CRYP_IT) != (uint8_t)RESET)
        LDR.N    R2,??DataTable10_17  ;; 0x5006001c
        LDR      R2,[R2, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        TST      R2,R0
        BEQ.N    ??CRYP_GetITStatus_0
//  357   {
//  358     /* CRYP_IT is set */
//  359     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??CRYP_GetITStatus_1
//  360   }
//  361   else
//  362   {
//  363     /* CRYP_IT is reset */
//  364     bitstatus = RESET;
??CRYP_GetITStatus_0:
        MOVS     R1,#+0
//  365   }
//  366   /* Return the CRYP_IT status */
//  367   return bitstatus;
??CRYP_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  368 }
//  369 
//  370 /**
//  371   * @brief  Checks whether the specified CRYP flag is set or not.
//  372   * @param  CRYP_FLAG: specifies the CRYP flag to check.
//  373   *   This parameter can be one of the following values:
//  374   *     @arg CRYP_FLAG_IFEM: Input FIFO Empty flag.
//  375   *     @arg CRYP_FLAG_IFNF: Input FIFO Not Full flag.
//  376   *     @arg CRYP_FLAG_OFNE: Output FIFO Not Empty flag.
//  377   *     @arg CRYP_FLAG_OFFU: Output FIFO Full flag.
//  378   *     @arg CRYP_FLAG_BUSY: Busy flag.
//  379   *     @arg CRYP_FLAG_OUTRIS: Output FIFO raw interrupt flag.
//  380   *     @arg CRYP_FLAG_INRIS: Input FIFO raw interrupt flag.
//  381   * @retval The new state of CRYP_FLAG (SET or RESET).
//  382   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function CRYP_GetFlagStatus
        THUMB
//  383 FlagStatus CRYP_GetFlagStatus(uint8_t CRYP_FLAG)
//  384 {
//  385   FlagStatus bitstatus = RESET;
CRYP_GetFlagStatus:
        MOVS     R1,#+0
//  386   uint32_t tmp, tempreg = 0;
        MOVS     R3,#+0
//  387 
//  388   /* Check the parameters */
//  389   assert_param(IS_CRYP_GET_FLAG(CRYP_FLAG));
//  390 
//  391   /* Get the register index */
//  392   tmp = (((uint8_t)CRYP_FLAG) >> 5);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R2,R0,#+5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
//  393 
//  394   if (tmp == 0x00) /* The FLAG is in SR register */
        CMP      R2,#+0
        BNE.N    ??CRYP_GetFlagStatus_0
//  395   {
//  396     tempreg = CRYP->SR;
        LDR.N    R1,??DataTable10_18  ;; 0x50060004
        LDR      R3,[R1, #+0]
        B.N      ??CRYP_GetFlagStatus_1
//  397   }
//  398   else /* The FLAG is in RISR register */
//  399   {
//  400     tempreg = CRYP->RISR;
??CRYP_GetFlagStatus_0:
        LDR.N    R1,??DataTable10_19  ;; 0x50060018
        LDR      R3,[R1, #+0]
//  401   }
//  402 
//  403   /* Get the flag position */
//  404   tmp = CRYP_FLAG & FLAG_MASK;
??CRYP_GetFlagStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ANDS     R2,R0,#0x1F
//  405  
//  406   /* Check the status of the specified CRYP flag */
//  407   if ((tempreg & tmp) != (uint8_t)RESET)
        TST      R3,R2
        BEQ.N    ??CRYP_GetFlagStatus_2
//  408   {
//  409     /* CRYP_FLAG is set */
//  410     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??CRYP_GetFlagStatus_3
//  411   }
//  412   else
//  413   {
//  414     /* CRYP_FLAG is reset */
//  415     bitstatus = RESET;
??CRYP_GetFlagStatus_2:
        MOVS     R1,#+0
//  416   }
//  417 
//  418   /* Return the CRYP_FLAG status */
//  419   return  bitstatus;
??CRYP_GetFlagStatus_3:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  420 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10:
        DC32     0x50060000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_1:
        DC32     0x50060040

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_2:
        DC32     0x50060044

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_3:
        DC32     0x50060048

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_4:
        DC32     0x5006004c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_5:
        DC32     0x50060020

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_6:
        DC32     0x50060024

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_7:
        DC32     0x50060028

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_8:
        DC32     0x5006002c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_9:
        DC32     0x50060030

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_10:
        DC32     0x50060034

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_11:
        DC32     0x50060038

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_12:
        DC32     0x5006003c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_13:
        DC32     0x50060010

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_14:
        DC32     0x50060008

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_15:
        DC32     0x5006000c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_16:
        DC32     0x50060014

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_17:
        DC32     0x5006001c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_18:
        DC32     0x50060004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_19:
        DC32     0x50060018

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  421 
//  422 /**
//  423   * @}
//  424   */ 
//  425 
//  426 
//  427 /**
//  428   * @}
//  429   */ 
//  430 
//  431 
//  432 /**
//  433   * @}
//  434   */ 
//  435 
//  436 
//  437 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 572 bytes in section .text
// 
// 572 bytes of CODE memory
//
//Errors: none
//Warnings: none
