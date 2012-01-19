///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:11 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_fsmc.c              /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_fsmc.c -D           /
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
//                    TM3220F_EVAL\List\stm32f2xx_fsmc.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_fsmc

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC FSMC_ClearFlag
        PUBLIC FSMC_ClearITPendingBit
        PUBLIC FSMC_GetECC
        PUBLIC FSMC_GetFlagStatus
        PUBLIC FSMC_GetITStatus
        PUBLIC FSMC_ITConfig
        PUBLIC FSMC_NANDCmd
        PUBLIC FSMC_NANDDeInit
        PUBLIC FSMC_NANDECCCmd
        PUBLIC FSMC_NANDInit
        PUBLIC FSMC_NANDStructInit
        PUBLIC FSMC_NORSRAMCmd
        PUBLIC FSMC_NORSRAMDeInit
        PUBLIC FSMC_NORSRAMInit
        PUBLIC FSMC_NORSRAMStructInit
        PUBLIC FSMC_PCCARDCmd
        PUBLIC FSMC_PCCARDDeInit
        PUBLIC FSMC_PCCARDInit
        PUBLIC FSMC_PCCARDStructInit
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_fsmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_fsmc.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the FSMC firmware functions.
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
//   23 #include "stm32f2xx_fsmc.h"
//   24 #include "stm32f2xx_rcc.h"
//   25 
//   26 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup FSMC 
//   31   * @brief FSMC driver modules
//   32   * @{
//   33   */ 
//   34 
//   35 /** @defgroup FSMC_Private_TypesDefinitions
//   36   * @{
//   37   */ 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup FSMC_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 /* --------------------- FSMC registers bit mask ---------------------------- */
//   47 
//   48 /* FSMC BCRx Mask */
//   49 #define BCR_MBKEN_Set                       ((uint32_t)0x00000001)
//   50 #define BCR_MBKEN_Reset                     ((uint32_t)0x000FFFFE)
//   51 #define BCR_FACCEN_Set                      ((uint32_t)0x00000040)
//   52 
//   53 /* FSMC PCRx Mask */
//   54 #define PCR_PBKEN_Set                       ((uint32_t)0x00000004)
//   55 #define PCR_PBKEN_Reset                     ((uint32_t)0x000FFFFB)
//   56 #define PCR_ECCEN_Set                       ((uint32_t)0x00000040)
//   57 #define PCR_ECCEN_Reset                     ((uint32_t)0x000FFFBF)
//   58 #define PCR_MemoryType_NAND                 ((uint32_t)0x00000008)
//   59 /**
//   60   * @}
//   61   */
//   62 
//   63 /** @defgroup FSMC_Private_Macros
//   64   * @{
//   65   */
//   66 
//   67 /**
//   68   * @}
//   69   */
//   70 
//   71 /** @defgroup FSMC_Private_Variables
//   72   * @{
//   73   */
//   74 
//   75 /**
//   76   * @}
//   77   */
//   78 
//   79 /** @defgroup FSMC_Private_FunctionPrototypes
//   80   * @{
//   81   */
//   82 
//   83 /**
//   84   * @}
//   85   */
//   86 
//   87 /** @defgroup FSMC_Private_Functions
//   88   * @{
//   89   */
//   90 
//   91 /**
//   92   * @brief  Deinitializes the FSMC NOR/SRAM Banks registers to their default 
//   93   *   reset values.
//   94   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//   95   *   This parameter can be one of the following values:
//   96   *     @arg FSMC_Bank1_NORSRAM1: FSMC Bank1 NOR/SRAM1  
//   97   *     @arg FSMC_Bank1_NORSRAM2: FSMC Bank1 NOR/SRAM2 
//   98   *     @arg FSMC_Bank1_NORSRAM3: FSMC Bank1 NOR/SRAM3 
//   99   *     @arg FSMC_Bank1_NORSRAM4: FSMC Bank1 NOR/SRAM4 
//  100   * @retval None
//  101   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function FSMC_NORSRAMDeInit
        THUMB
//  102 void FSMC_NORSRAMDeInit(uint32_t FSMC_Bank)
//  103 {
//  104   /* Check the parameter */
//  105   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_Bank));
//  106   
//  107   /* FSMC_Bank1_NORSRAM1 */
//  108   if(FSMC_Bank == FSMC_Bank1_NORSRAM1)
FSMC_NORSRAMDeInit:
        CMP      R0,#+0
        BNE.N    ??FSMC_NORSRAMDeInit_0
//  109   {
//  110     FSMC_Bank1->BTCR[FSMC_Bank] = 0x000030DB;    
        LSLS     R1,R0,#+2
        SUBS     R1,R1,#+1610612736
        MOVW     R2,#+12507
        STR      R2,[R1, #+0]
        B.N      ??FSMC_NORSRAMDeInit_1
//  111   }
//  112   /* FSMC_Bank1_NORSRAM2,  FSMC_Bank1_NORSRAM3 or FSMC_Bank1_NORSRAM4 */
//  113   else
//  114   {   
//  115     FSMC_Bank1->BTCR[FSMC_Bank] = 0x000030D2; 
??FSMC_NORSRAMDeInit_0:
        LSLS     R1,R0,#+2
        SUBS     R1,R1,#+1610612736
        MOVW     R2,#+12498
        STR      R2,[R1, #+0]
//  116   }
//  117   FSMC_Bank1->BTCR[FSMC_Bank + 1] = 0x0FFFFFFF;
??FSMC_NORSRAMDeInit_1:
        LSLS     R1,R0,#+2
        SUBS     R1,R1,#+1610612736
        MVNS     R2,#-268435456
        STR      R2,[R1, #+4]
//  118   FSMC_Bank1E->BWTR[FSMC_Bank] = 0x0FFFFFFF;  
        LDR.W    R1,??DataTable15  ;; 0xa0000104
        MVNS     R2,#-268435456
        STR      R2,[R1, R0, LSL #+2]
//  119 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//  120 
//  121 /**
//  122   * @brief  Deinitializes the FSMC NAND Banks registers to their default reset values.
//  123   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  124   *   This parameter can be one of the following values:
//  125   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  126   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND 
//  127   * @retval None
//  128   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function FSMC_NANDDeInit
        THUMB
//  129 void FSMC_NANDDeInit(uint32_t FSMC_Bank)
//  130 {
//  131   /* Check the parameter */
//  132   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  133   
//  134   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_NANDDeInit:
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDDeInit_0
//  135   {
//  136     /* Set the FSMC_Bank2 registers to their reset values */
//  137     FSMC_Bank2->PCR2 = 0x00000018;
        LDR.W    R0,??DataTable15_1  ;; 0xa0000060
        MOVS     R1,#+24
        STR      R1,[R0, #+0]
//  138     FSMC_Bank2->SR2 = 0x00000040;
        LDR.W    R0,??DataTable15_2  ;; 0xa0000064
        MOVS     R1,#+64
        STR      R1,[R0, #+0]
//  139     FSMC_Bank2->PMEM2 = 0xFCFCFCFC;
        LDR.W    R0,??DataTable15_3  ;; 0xa0000068
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  140     FSMC_Bank2->PATT2 = 0xFCFCFCFC;  
        LDR.W    R0,??DataTable15_4  ;; 0xa000006c
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
        B.N      ??FSMC_NANDDeInit_1
//  141   }
//  142   /* FSMC_Bank3_NAND */  
//  143   else
//  144   {
//  145     /* Set the FSMC_Bank3 registers to their reset values */
//  146     FSMC_Bank3->PCR3 = 0x00000018;
??FSMC_NANDDeInit_0:
        LDR.W    R0,??DataTable15_5  ;; 0xa0000080
        MOVS     R1,#+24
        STR      R1,[R0, #+0]
//  147     FSMC_Bank3->SR3 = 0x00000040;
        LDR.W    R0,??DataTable15_6  ;; 0xa0000084
        MOVS     R1,#+64
        STR      R1,[R0, #+0]
//  148     FSMC_Bank3->PMEM3 = 0xFCFCFCFC;
        LDR.W    R0,??DataTable15_7  ;; 0xa0000088
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  149     FSMC_Bank3->PATT3 = 0xFCFCFCFC; 
        LDR.W    R0,??DataTable15_8  ;; 0xa000008c
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  150   }  
//  151 }
??FSMC_NANDDeInit_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  152 
//  153 /**
//  154   * @brief  Deinitializes the FSMC PCCARD Bank registers to their default reset values.
//  155   * @param  None                       
//  156   * @retval None
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function FSMC_PCCARDDeInit
        THUMB
//  158 void FSMC_PCCARDDeInit(void)
//  159 {
//  160   /* Set the FSMC_Bank4 registers to their reset values */
//  161   FSMC_Bank4->PCR4 = 0x00000018; 
FSMC_PCCARDDeInit:
        LDR.W    R0,??DataTable15_9  ;; 0xa00000a0
        MOVS     R1,#+24
        STR      R1,[R0, #+0]
//  162   FSMC_Bank4->SR4 = 0x00000000;	
        LDR.W    R0,??DataTable15_10  ;; 0xa00000a4
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  163   FSMC_Bank4->PMEM4 = 0xFCFCFCFC;
        LDR.W    R0,??DataTable15_11  ;; 0xa00000a8
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  164   FSMC_Bank4->PATT4 = 0xFCFCFCFC;
        LDR.W    R0,??DataTable15_12  ;; 0xa00000ac
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  165   FSMC_Bank4->PIO4 = 0xFCFCFCFC;
        LDR.W    R0,??DataTable15_13  ;; 0xa00000b0
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  166 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  167 
//  168 /**
//  169   * @brief  Initializes the FSMC NOR/SRAM Banks according to the specified
//  170   *   parameters in the FSMC_NORSRAMInitStruct.
//  171   * @param  FSMC_NORSRAMInitStruct : pointer to a FSMC_NORSRAMInitTypeDef
//  172   *   structure that contains the configuration information for 
//  173   *   the FSMC NOR/SRAM specified Banks.                       
//  174   * @retval None
//  175   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function FSMC_NORSRAMInit
        THUMB
//  176 void FSMC_NORSRAMInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct)
//  177 { 
//  178   /* Check the parameters */
//  179   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_NORSRAMInitStruct->FSMC_Bank));
//  180   assert_param(IS_FSMC_MUX(FSMC_NORSRAMInitStruct->FSMC_DataAddressMux));
//  181   assert_param(IS_FSMC_MEMORY(FSMC_NORSRAMInitStruct->FSMC_MemoryType));
//  182   assert_param(IS_FSMC_MEMORY_WIDTH(FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth));
//  183   assert_param(IS_FSMC_BURSTMODE(FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode));
//  184   assert_param(IS_FSMC_ASYNWAIT(FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait));
//  185   assert_param(IS_FSMC_WAIT_POLARITY(FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity));
//  186   assert_param(IS_FSMC_WRAP_MODE(FSMC_NORSRAMInitStruct->FSMC_WrapMode));
//  187   assert_param(IS_FSMC_WAIT_SIGNAL_ACTIVE(FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive));
//  188   assert_param(IS_FSMC_WRITE_OPERATION(FSMC_NORSRAMInitStruct->FSMC_WriteOperation));
//  189   assert_param(IS_FSMC_WAITE_SIGNAL(FSMC_NORSRAMInitStruct->FSMC_WaitSignal));
//  190   assert_param(IS_FSMC_EXTENDED_MODE(FSMC_NORSRAMInitStruct->FSMC_ExtendedMode));
//  191   assert_param(IS_FSMC_WRITE_BURST(FSMC_NORSRAMInitStruct->FSMC_WriteBurst));  
//  192   assert_param(IS_FSMC_ADDRESS_SETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressSetupTime));
//  193   assert_param(IS_FSMC_ADDRESS_HOLD_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressHoldTime));
//  194   assert_param(IS_FSMC_DATASETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataSetupTime));
//  195   assert_param(IS_FSMC_TURNAROUND_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_BusTurnAroundDuration));
//  196   assert_param(IS_FSMC_CLK_DIV(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_CLKDivision));
//  197   assert_param(IS_FSMC_DATA_LATENCY(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataLatency));
//  198   assert_param(IS_FSMC_ACCESS_MODE(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AccessMode)); 
//  199   
//  200   /* Bank1 NOR/SRAM control register configuration */ 
//  201   FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 
//  202             (uint32_t)FSMC_NORSRAMInitStruct->FSMC_DataAddressMux |
//  203             FSMC_NORSRAMInitStruct->FSMC_MemoryType |
//  204             FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth |
//  205             FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode |
//  206             FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait |
//  207             FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity |
//  208             FSMC_NORSRAMInitStruct->FSMC_WrapMode |
//  209             FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive |
//  210             FSMC_NORSRAMInitStruct->FSMC_WriteOperation |
//  211             FSMC_NORSRAMInitStruct->FSMC_WaitSignal |
//  212             FSMC_NORSRAMInitStruct->FSMC_ExtendedMode |
//  213             FSMC_NORSRAMInitStruct->FSMC_WriteBurst;
FSMC_NORSRAMInit:
        LDR      R1,[R0, #+4]
        LDR      R2,[R0, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+20]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+24]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+28]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+32]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+36]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+40]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+44]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+48]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+2
        SUBS     R2,R2,#+1610612736
        STR      R1,[R2, #+0]
//  214   if(FSMC_NORSRAMInitStruct->FSMC_MemoryType == FSMC_MemoryType_NOR)
        LDR      R1,[R0, #+8]
        CMP      R1,#+8
        BNE.N    ??FSMC_NORSRAMInit_0
//  215   {
//  216     FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank] |= (uint32_t)BCR_FACCEN_Set;
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+2
        SUBS     R1,R1,#+1610612736
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x40
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+2
        SUBS     R2,R2,#+1610612736
        STR      R1,[R2, #+0]
//  217   }
//  218   /* Bank1 NOR/SRAM timing register configuration */
//  219   FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank+1] = 
//  220             (uint32_t)FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressSetupTime |
//  221             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressHoldTime << 4) |
//  222             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataSetupTime << 8) |
//  223             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_BusTurnAroundDuration << 16) |
//  224             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_CLKDivision << 20) |
//  225             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataLatency << 24) |
//  226              FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AccessMode;
??FSMC_NORSRAMInit_0:
        LDR      R1,[R0, #+52]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+4]
        ORRS     R1,R1,R2, LSL #+4
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+8]
        ORRS     R1,R1,R2, LSL #+8
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+12]
        ORRS     R1,R1,R2, LSL #+16
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+16]
        ORRS     R1,R1,R2, LSL #+20
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+20]
        ORRS     R1,R1,R2, LSL #+24
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+24]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+2
        SUBS     R2,R2,#+1610612736
        STR      R1,[R2, #+4]
//  227             
//  228     
//  229   /* Bank1 NOR/SRAM timing register for write configuration, if extended mode is used */
//  230   if(FSMC_NORSRAMInitStruct->FSMC_ExtendedMode == FSMC_ExtendedMode_Enable)
        LDR      R1,[R0, #+44]
        CMP      R1,#+16384
        BNE.N    ??FSMC_NORSRAMInit_1
//  231   {
//  232     assert_param(IS_FSMC_ADDRESS_SETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressSetupTime));
//  233     assert_param(IS_FSMC_ADDRESS_HOLD_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressHoldTime));
//  234     assert_param(IS_FSMC_DATASETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataSetupTime));
//  235     assert_param(IS_FSMC_CLK_DIV(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_CLKDivision));
//  236     assert_param(IS_FSMC_DATA_LATENCY(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataLatency));
//  237     assert_param(IS_FSMC_ACCESS_MODE(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AccessMode));
//  238     FSMC_Bank1E->BWTR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 
//  239               (uint32_t)FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressSetupTime |
//  240               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressHoldTime << 4 )|
//  241               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataSetupTime << 8) |
//  242               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_CLKDivision << 20) |
//  243               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataLatency << 24) |
//  244                FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AccessMode;
        LDR      R1,[R0, #+56]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+56]
        LDR      R2,[R2, #+4]
        ORRS     R1,R1,R2, LSL #+4
        LDR      R2,[R0, #+56]
        LDR      R2,[R2, #+8]
        ORRS     R1,R1,R2, LSL #+8
        LDR      R2,[R0, #+56]
        LDR      R2,[R2, #+16]
        ORRS     R1,R1,R2, LSL #+20
        LDR      R2,[R0, #+56]
        LDR      R2,[R2, #+20]
        ORRS     R1,R1,R2, LSL #+24
        LDR      R2,[R0, #+56]
        LDR      R2,[R2, #+24]
        ORRS     R1,R2,R1
        LDR      R0,[R0, #+0]
        LDR.W    R2,??DataTable15  ;; 0xa0000104
        STR      R1,[R2, R0, LSL #+2]
        B.N      ??FSMC_NORSRAMInit_2
//  245   }
//  246   else
//  247   {
//  248     FSMC_Bank1E->BWTR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 0x0FFFFFFF;
??FSMC_NORSRAMInit_1:
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable15  ;; 0xa0000104
        MVNS     R2,#-268435456
        STR      R2,[R1, R0, LSL #+2]
//  249   }
//  250 }
??FSMC_NORSRAMInit_2:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  251 
//  252 /**
//  253   * @brief  Initializes the FSMC NAND Banks according to the specified 
//  254   *   parameters in the FSMC_NANDInitStruct.
//  255   * @param  FSMC_NANDInitStruct : pointer to a FSMC_NANDInitTypeDef 
//  256   *   structure that contains the configuration information for the FSMC NAND specified Banks.                       
//  257   * @retval None
//  258   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function FSMC_NANDInit
        THUMB
//  259 void FSMC_NANDInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct)
//  260 {
FSMC_NANDInit:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  261   uint32_t tmppcr = 0x00000000, tmppmem = 0x00000000, tmppatt = 0x00000000; 
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
//  262     
//  263   /* Check the parameters */
//  264   assert_param( IS_FSMC_NAND_BANK(FSMC_NANDInitStruct->FSMC_Bank));
//  265   assert_param( IS_FSMC_WAIT_FEATURE(FSMC_NANDInitStruct->FSMC_Waitfeature));
//  266   assert_param( IS_FSMC_MEMORY_WIDTH(FSMC_NANDInitStruct->FSMC_MemoryDataWidth));
//  267   assert_param( IS_FSMC_ECC_STATE(FSMC_NANDInitStruct->FSMC_ECC));
//  268   assert_param( IS_FSMC_ECCPAGE_SIZE(FSMC_NANDInitStruct->FSMC_ECCPageSize));
//  269   assert_param( IS_FSMC_TCLR_TIME(FSMC_NANDInitStruct->FSMC_TCLRSetupTime));
//  270   assert_param( IS_FSMC_TAR_TIME(FSMC_NANDInitStruct->FSMC_TARSetupTime));
//  271   assert_param(IS_FSMC_SETUP_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime));
//  272   assert_param(IS_FSMC_WAIT_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime));
//  273   assert_param(IS_FSMC_HOLD_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime));
//  274   assert_param(IS_FSMC_HIZ_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime));
//  275   assert_param(IS_FSMC_SETUP_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime));
//  276   assert_param(IS_FSMC_WAIT_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime));
//  277   assert_param(IS_FSMC_HOLD_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime));
//  278   assert_param(IS_FSMC_HIZ_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime));
//  279   
//  280   /* Set the tmppcr value according to FSMC_NANDInitStruct parameters */
//  281   tmppcr = (uint32_t)FSMC_NANDInitStruct->FSMC_Waitfeature |
//  282             PCR_MemoryType_NAND |
//  283             FSMC_NANDInitStruct->FSMC_MemoryDataWidth |
//  284             FSMC_NANDInitStruct->FSMC_ECC |
//  285             FSMC_NANDInitStruct->FSMC_ECCPageSize |
//  286             (FSMC_NANDInitStruct->FSMC_TCLRSetupTime << 9 )|
//  287             (FSMC_NANDInitStruct->FSMC_TARSetupTime << 13);
        LDR      R4,[R0, #+4]
        LDR      R5,[R0, #+8]
        ORRS     R4,R5,R4
        LDR      R5,[R0, #+12]
        ORRS     R4,R5,R4
        LDR      R5,[R0, #+16]
        ORRS     R4,R5,R4
        LDR      R5,[R0, #+20]
        ORRS     R4,R4,R5, LSL #+9
        LDR      R5,[R0, #+24]
        ORRS     R4,R4,R5, LSL #+13
        ORRS     R4,R4,#0x8
        MOVS     R1,R4
//  288             
//  289   /* Set tmppmem value according to FSMC_CommonSpaceTimingStructure parameters */
//  290   tmppmem = (uint32_t)FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime |
//  291             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  292             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  293             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime << 24); 
        LDR      R4,[R0, #+28]
        LDR      R4,[R4, #+0]
        LDR      R5,[R0, #+28]
        LDR      R5,[R5, #+4]
        ORRS     R4,R4,R5, LSL #+8
        LDR      R5,[R0, #+28]
        LDR      R5,[R5, #+8]
        ORRS     R4,R4,R5, LSL #+16
        LDR      R5,[R0, #+28]
        LDR      R5,[R5, #+12]
        ORRS     R4,R4,R5, LSL #+24
        MOVS     R2,R4
//  294             
//  295   /* Set tmppatt value according to FSMC_AttributeSpaceTimingStructure parameters */
//  296   tmppatt = (uint32_t)FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime |
//  297             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  298             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  299             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime << 24);
        LDR      R4,[R0, #+32]
        LDR      R4,[R4, #+0]
        LDR      R5,[R0, #+32]
        LDR      R5,[R5, #+4]
        ORRS     R4,R4,R5, LSL #+8
        LDR      R5,[R0, #+32]
        LDR      R5,[R5, #+8]
        ORRS     R4,R4,R5, LSL #+16
        LDR      R5,[R0, #+32]
        LDR      R5,[R5, #+12]
        ORRS     R4,R4,R5, LSL #+24
        MOVS     R3,R4
//  300   
//  301   if(FSMC_NANDInitStruct->FSMC_Bank == FSMC_Bank2_NAND)
        LDR      R0,[R0, #+0]
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDInit_0
//  302   {
//  303     /* FSMC_Bank2_NAND registers configuration */
//  304     FSMC_Bank2->PCR2 = tmppcr;
        LDR.W    R0,??DataTable15_1  ;; 0xa0000060
        STR      R1,[R0, #+0]
//  305     FSMC_Bank2->PMEM2 = tmppmem;
        LDR.W    R0,??DataTable15_3  ;; 0xa0000068
        STR      R2,[R0, #+0]
//  306     FSMC_Bank2->PATT2 = tmppatt;
        LDR.W    R0,??DataTable15_4  ;; 0xa000006c
        STR      R3,[R0, #+0]
        B.N      ??FSMC_NANDInit_1
//  307   }
//  308   else
//  309   {
//  310     /* FSMC_Bank3_NAND registers configuration */
//  311     FSMC_Bank3->PCR3 = tmppcr;
??FSMC_NANDInit_0:
        LDR.W    R0,??DataTable15_5  ;; 0xa0000080
        STR      R1,[R0, #+0]
//  312     FSMC_Bank3->PMEM3 = tmppmem;
        LDR.W    R0,??DataTable15_7  ;; 0xa0000088
        STR      R2,[R0, #+0]
//  313     FSMC_Bank3->PATT3 = tmppatt;
        LDR.W    R0,??DataTable15_8  ;; 0xa000008c
        STR      R3,[R0, #+0]
//  314   }
//  315 }
??FSMC_NANDInit_1:
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  316 
//  317 /**
//  318   * @brief  Initializes the FSMC PCCARD Bank according to the specified 
//  319   *   parameters in the FSMC_PCCARDInitStruct.
//  320   * @param  FSMC_PCCARDInitStruct : pointer to a FSMC_PCCARDInitTypeDef
//  321   *   structure that contains the configuration information for the FSMC PCCARD Bank.                       
//  322   * @retval None
//  323   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function FSMC_PCCARDInit
        THUMB
//  324 void FSMC_PCCARDInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct)
//  325 {
//  326   /* Check the parameters */
//  327   assert_param(IS_FSMC_WAIT_FEATURE(FSMC_PCCARDInitStruct->FSMC_Waitfeature));
//  328   assert_param(IS_FSMC_TCLR_TIME(FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime));
//  329   assert_param(IS_FSMC_TAR_TIME(FSMC_PCCARDInitStruct->FSMC_TARSetupTime));
//  330  
//  331   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime));
//  332   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime));
//  333   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime));
//  334   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime));
//  335   
//  336   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime));
//  337   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime));
//  338   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime));
//  339   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime));
//  340   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime));
//  341   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime));
//  342   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime));
//  343   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime));
//  344   
//  345   /* Set the PCR4 register value according to FSMC_PCCARDInitStruct parameters */
//  346   FSMC_Bank4->PCR4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_Waitfeature |
//  347                      FSMC_MemoryDataWidth_16b |  
//  348                      (FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime << 9) |
//  349                      (FSMC_PCCARDInitStruct->FSMC_TARSetupTime << 13);
FSMC_PCCARDInit:
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+4]
        ORRS     R1,R1,R2, LSL #+9
        LDR      R2,[R0, #+8]
        ORRS     R1,R1,R2, LSL #+13
        ORRS     R1,R1,#0x10
        LDR.W    R2,??DataTable15_9  ;; 0xa00000a0
        STR      R1,[R2, #+0]
//  350             
//  351   /* Set PMEM4 register value according to FSMC_CommonSpaceTimingStructure parameters */
//  352   FSMC_Bank4->PMEM4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime |
//  353                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  354                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  355                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime << 24); 
        LDR      R1,[R0, #+12]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+12]
        LDR      R2,[R2, #+4]
        ORRS     R1,R1,R2, LSL #+8
        LDR      R2,[R0, #+12]
        LDR      R2,[R2, #+8]
        ORRS     R1,R1,R2, LSL #+16
        LDR      R2,[R0, #+12]
        LDR      R2,[R2, #+12]
        ORRS     R1,R1,R2, LSL #+24
        LDR.W    R2,??DataTable15_11  ;; 0xa00000a8
        STR      R1,[R2, #+0]
//  356             
//  357   /* Set PATT4 register value according to FSMC_AttributeSpaceTimingStructure parameters */
//  358   FSMC_Bank4->PATT4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime |
//  359                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  360                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  361                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime << 24);	
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+16]
        LDR      R2,[R2, #+4]
        ORRS     R1,R1,R2, LSL #+8
        LDR      R2,[R0, #+16]
        LDR      R2,[R2, #+8]
        ORRS     R1,R1,R2, LSL #+16
        LDR      R2,[R0, #+16]
        LDR      R2,[R2, #+12]
        ORRS     R1,R1,R2, LSL #+24
        LDR.W    R2,??DataTable15_12  ;; 0xa00000ac
        STR      R1,[R2, #+0]
//  362             
//  363   /* Set PIO4 register value according to FSMC_IOSpaceTimingStructure parameters */
//  364   FSMC_Bank4->PIO4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime |
//  365                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  366                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  367                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime << 24);             
        LDR      R1,[R0, #+20]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+20]
        LDR      R2,[R2, #+4]
        ORRS     R1,R1,R2, LSL #+8
        LDR      R2,[R0, #+20]
        LDR      R2,[R2, #+8]
        ORRS     R1,R1,R2, LSL #+16
        LDR      R0,[R0, #+20]
        LDR      R0,[R0, #+12]
        ORRS     R0,R1,R0, LSL #+24
        LDR.W    R1,??DataTable15_13  ;; 0xa00000b0
        STR      R0,[R1, #+0]
//  368 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  369 
//  370 /**
//  371   * @brief  Fills each FSMC_NORSRAMInitStruct member with its default value.
//  372   * @param  FSMC_NORSRAMInitStruct: pointer to a FSMC_NORSRAMInitTypeDef 
//  373   *   structure which will be initialized.
//  374   * @retval None
//  375   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function FSMC_NORSRAMStructInit
        THUMB
//  376 void FSMC_NORSRAMStructInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct)
//  377 {  
//  378   /* Reset NOR/SRAM Init structure parameters values */
//  379   FSMC_NORSRAMInitStruct->FSMC_Bank = FSMC_Bank1_NORSRAM1;
FSMC_NORSRAMStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  380   FSMC_NORSRAMInitStruct->FSMC_DataAddressMux = FSMC_DataAddressMux_Enable;
        MOVS     R1,#+2
        STR      R1,[R0, #+4]
//  381   FSMC_NORSRAMInitStruct->FSMC_MemoryType = FSMC_MemoryType_SRAM;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  382   FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  383   FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  384   FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  385   FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  386   FSMC_NORSRAMInitStruct->FSMC_WrapMode = FSMC_WrapMode_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  387   FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  388   FSMC_NORSRAMInitStruct->FSMC_WriteOperation = FSMC_WriteOperation_Enable;
        MOV      R1,#+4096
        STR      R1,[R0, #+36]
//  389   FSMC_NORSRAMInitStruct->FSMC_WaitSignal = FSMC_WaitSignal_Enable;
        MOV      R1,#+8192
        STR      R1,[R0, #+40]
//  390   FSMC_NORSRAMInitStruct->FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+44]
//  391   FSMC_NORSRAMInitStruct->FSMC_WriteBurst = FSMC_WriteBurst_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
//  392   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressSetupTime = 0xF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+15
        STR      R2,[R1, #+0]
//  393   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressHoldTime = 0xF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+15
        STR      R2,[R1, #+4]
//  394   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataSetupTime = 0xFF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+255
        STR      R2,[R1, #+8]
//  395   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_BusTurnAroundDuration = 0xF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+15
        STR      R2,[R1, #+12]
//  396   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_CLKDivision = 0xF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+15
        STR      R2,[R1, #+16]
//  397   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataLatency = 0xF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+15
        STR      R2,[R1, #+20]
//  398   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AccessMode = FSMC_AccessMode_A; 
        LDR      R1,[R0, #+52]
        MOVS     R2,#+0
        STR      R2,[R1, #+24]
//  399   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressSetupTime = 0xF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+15
        STR      R2,[R1, #+0]
//  400   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressHoldTime = 0xF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+15
        STR      R2,[R1, #+4]
//  401   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataSetupTime = 0xFF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+255
        STR      R2,[R1, #+8]
//  402   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_BusTurnAroundDuration = 0xF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+15
        STR      R2,[R1, #+12]
//  403   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_CLKDivision = 0xF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+15
        STR      R2,[R1, #+16]
//  404   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataLatency = 0xF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+15
        STR      R2,[R1, #+20]
//  405   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AccessMode = FSMC_AccessMode_A;
        LDR      R0,[R0, #+56]
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  406 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  407 
//  408 /**
//  409   * @brief  Fills each FSMC_NANDInitStruct member with its default value.
//  410   * @param  FSMC_NANDInitStruct: pointer to a FSMC_NANDInitTypeDef 
//  411   *   structure which will be initialized.
//  412   * @retval None
//  413   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function FSMC_NANDStructInit
        THUMB
//  414 void FSMC_NANDStructInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct)
//  415 { 
//  416   /* Reset NAND Init structure parameters values */
//  417   FSMC_NANDInitStruct->FSMC_Bank = FSMC_Bank2_NAND;
FSMC_NANDStructInit:
        MOVS     R1,#+16
        STR      R1,[R0, #+0]
//  418   FSMC_NANDInitStruct->FSMC_Waitfeature = FSMC_Waitfeature_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  419   FSMC_NANDInitStruct->FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  420   FSMC_NANDInitStruct->FSMC_ECC = FSMC_ECC_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  421   FSMC_NANDInitStruct->FSMC_ECCPageSize = FSMC_ECCPageSize_256Bytes;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  422   FSMC_NANDInitStruct->FSMC_TCLRSetupTime = 0x0;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  423   FSMC_NANDInitStruct->FSMC_TARSetupTime = 0x0;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  424   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R1,[R0, #+28]
        MOVS     R2,#+252
        STR      R2,[R1, #+0]
//  425   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R1,[R0, #+28]
        MOVS     R2,#+252
        STR      R2,[R1, #+4]
//  426   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R1,[R0, #+28]
        MOVS     R2,#+252
        STR      R2,[R1, #+8]
//  427   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R1,[R0, #+28]
        MOVS     R2,#+252
        STR      R2,[R1, #+12]
//  428   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R1,[R0, #+32]
        MOVS     R2,#+252
        STR      R2,[R1, #+0]
//  429   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R1,[R0, #+32]
        MOVS     R2,#+252
        STR      R2,[R1, #+4]
//  430   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R1,[R0, #+32]
        MOVS     R2,#+252
        STR      R2,[R1, #+8]
//  431   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;	  
        LDR      R0,[R0, #+32]
        MOVS     R1,#+252
        STR      R1,[R0, #+12]
//  432 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  433 
//  434 /**
//  435   * @brief  Fills each FSMC_PCCARDInitStruct member with its default value.
//  436   * @param  FSMC_PCCARDInitStruct: pointer to a FSMC_PCCARDInitTypeDef 
//  437   *   structure which will be initialized.
//  438   * @retval None
//  439   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function FSMC_PCCARDStructInit
        THUMB
//  440 void FSMC_PCCARDStructInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct)
//  441 {
//  442   /* Reset PCCARD Init structure parameters values */
//  443   FSMC_PCCARDInitStruct->FSMC_Waitfeature = FSMC_Waitfeature_Disable;
FSMC_PCCARDStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  444   FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime = 0x0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  445   FSMC_PCCARDInitStruct->FSMC_TARSetupTime = 0x0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  446   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R1,[R0, #+12]
        MOVS     R2,#+252
        STR      R2,[R1, #+0]
//  447   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R1,[R0, #+12]
        MOVS     R2,#+252
        STR      R2,[R1, #+4]
//  448   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R1,[R0, #+12]
        MOVS     R2,#+252
        STR      R2,[R1, #+8]
//  449   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R1,[R0, #+12]
        MOVS     R2,#+252
        STR      R2,[R1, #+12]
//  450   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R1,[R0, #+16]
        MOVS     R2,#+252
        STR      R2,[R1, #+0]
//  451   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R1,[R0, #+16]
        MOVS     R2,#+252
        STR      R2,[R1, #+4]
//  452   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R1,[R0, #+16]
        MOVS     R2,#+252
        STR      R2,[R1, #+8]
//  453   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;	
        LDR      R1,[R0, #+16]
        MOVS     R2,#+252
        STR      R2,[R1, #+12]
//  454   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R1,[R0, #+20]
        MOVS     R2,#+252
        STR      R2,[R1, #+0]
//  455   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R1,[R0, #+20]
        MOVS     R2,#+252
        STR      R2,[R1, #+4]
//  456   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R1,[R0, #+20]
        MOVS     R2,#+252
        STR      R2,[R1, #+8]
//  457   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R0,[R0, #+20]
        MOVS     R1,#+252
        STR      R1,[R0, #+12]
//  458 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  459 
//  460 /**
//  461   * @brief  Enables or disables the specified NOR/SRAM Memory Bank.
//  462   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  463   *   This parameter can be one of the following values:
//  464   *     @arg FSMC_Bank1_NORSRAM1: FSMC Bank1 NOR/SRAM1  
//  465   *     @arg FSMC_Bank1_NORSRAM2: FSMC Bank1 NOR/SRAM2 
//  466   *     @arg FSMC_Bank1_NORSRAM3: FSMC Bank1 NOR/SRAM3 
//  467   *     @arg FSMC_Bank1_NORSRAM4: FSMC Bank1 NOR/SRAM4 
//  468   * @param  NewState: new state of the FSMC_Bank. This parameter can be: ENABLE or DISABLE.
//  469   * @retval None
//  470   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function FSMC_NORSRAMCmd
        THUMB
//  471 void FSMC_NORSRAMCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  472 {
//  473   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_Bank));
//  474   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  475   
//  476   if (NewState != DISABLE)
FSMC_NORSRAMCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??FSMC_NORSRAMCmd_0
//  477   {
//  478     /* Enable the selected NOR/SRAM Bank by setting the PBKEN bit in the BCRx register */
//  479     FSMC_Bank1->BTCR[FSMC_Bank] |= BCR_MBKEN_Set;
        LSLS     R1,R0,#+2
        SUBS     R1,R1,#+1610612736
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LSLS     R0,R0,#+2
        SUBS     R0,R0,#+1610612736
        STR      R1,[R0, #+0]
        B.N      ??FSMC_NORSRAMCmd_1
//  480   }
//  481   else
//  482   {
//  483     /* Disable the selected NOR/SRAM Bank by clearing the PBKEN bit in the BCRx register */
//  484     FSMC_Bank1->BTCR[FSMC_Bank] &= BCR_MBKEN_Reset;
??FSMC_NORSRAMCmd_0:
        LSLS     R1,R0,#+2
        SUBS     R1,R1,#+1610612736
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable15_14  ;; 0xffffe
        ANDS     R1,R2,R1
        LSLS     R0,R0,#+2
        SUBS     R0,R0,#+1610612736
        STR      R1,[R0, #+0]
//  485   }
//  486 }
??FSMC_NORSRAMCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  487 
//  488 /**
//  489   * @brief  Enables or disables the specified NAND Memory Bank.
//  490   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  491   *   This parameter can be one of the following values:
//  492   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  493   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  494   * @param  NewState: new state of the FSMC_Bank. This parameter can be: ENABLE or DISABLE.
//  495   * @retval None
//  496   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function FSMC_NANDCmd
        THUMB
//  497 void FSMC_NANDCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  498 {
//  499   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  500   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  501   
//  502   if (NewState != DISABLE)
FSMC_NANDCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??FSMC_NANDCmd_0
//  503   {
//  504     /* Enable the selected NAND Bank by setting the PBKEN bit in the PCRx register */
//  505     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDCmd_1
//  506     {
//  507       FSMC_Bank2->PCR2 |= PCR_PBKEN_Set;
        LDR.N    R0,??DataTable15_1  ;; 0xa0000060
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable15_1  ;; 0xa0000060
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDCmd_2
//  508     }
//  509     else
//  510     {
//  511       FSMC_Bank3->PCR3 |= PCR_PBKEN_Set;
??FSMC_NANDCmd_1:
        LDR.N    R0,??DataTable15_5  ;; 0xa0000080
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable15_5  ;; 0xa0000080
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDCmd_2
//  512     }
//  513   }
//  514   else
//  515   {
//  516     /* Disable the selected NAND Bank by clearing the PBKEN bit in the PCRx register */
//  517     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_NANDCmd_0:
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDCmd_3
//  518     {
//  519       FSMC_Bank2->PCR2 &= PCR_PBKEN_Reset;
        LDR.N    R0,??DataTable15_1  ;; 0xa0000060
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_15  ;; 0xffffb
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_1  ;; 0xa0000060
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDCmd_2
//  520     }
//  521     else
//  522     {
//  523       FSMC_Bank3->PCR3 &= PCR_PBKEN_Reset;
??FSMC_NANDCmd_3:
        LDR.N    R0,??DataTable15_5  ;; 0xa0000080
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_15  ;; 0xffffb
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_5  ;; 0xa0000080
        STR      R0,[R1, #+0]
//  524     }
//  525   }
//  526 }
??FSMC_NANDCmd_2:
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  527 
//  528 /**
//  529   * @brief  Enables or disables the PCCARD Memory Bank.
//  530   * @param  NewState: new state of the PCCARD Memory Bank.  
//  531   *   This parameter can be: ENABLE or DISABLE.
//  532   * @retval None
//  533   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function FSMC_PCCARDCmd
        THUMB
//  534 void FSMC_PCCARDCmd(FunctionalState NewState)
//  535 {
//  536   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  537   
//  538   if (NewState != DISABLE)
FSMC_PCCARDCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??FSMC_PCCARDCmd_0
//  539   {
//  540     /* Enable the PCCARD Bank by setting the PBKEN bit in the PCR4 register */
//  541     FSMC_Bank4->PCR4 |= PCR_PBKEN_Set;
        LDR.N    R0,??DataTable15_9  ;; 0xa00000a0
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable15_9  ;; 0xa00000a0
        STR      R0,[R1, #+0]
        B.N      ??FSMC_PCCARDCmd_1
//  542   }
//  543   else
//  544   {
//  545     /* Disable the PCCARD Bank by clearing the PBKEN bit in the PCR4 register */
//  546     FSMC_Bank4->PCR4 &= PCR_PBKEN_Reset;
??FSMC_PCCARDCmd_0:
        LDR.N    R0,??DataTable15_9  ;; 0xa00000a0
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_15  ;; 0xffffb
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_9  ;; 0xa00000a0
        STR      R0,[R1, #+0]
//  547   }
//  548 }
??FSMC_PCCARDCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  549 
//  550 /**
//  551   * @brief  Enables or disables the FSMC NAND ECC feature.
//  552   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  553   *   This parameter can be one of the following values:
//  554   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  555   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  556   * @param  NewState: new state of the FSMC NAND ECC feature.  
//  557   *   This parameter can be: ENABLE or DISABLE.
//  558   * @retval None
//  559   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function FSMC_NANDECCCmd
        THUMB
//  560 void FSMC_NANDECCCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  561 {
//  562   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  563   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  564   
//  565   if (NewState != DISABLE)
FSMC_NANDECCCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??FSMC_NANDECCCmd_0
//  566   {
//  567     /* Enable the selected NAND Bank ECC function by setting the ECCEN bit in the PCRx register */
//  568     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDECCCmd_1
//  569     {
//  570       FSMC_Bank2->PCR2 |= PCR_ECCEN_Set;
        LDR.N    R0,??DataTable15_1  ;; 0xa0000060
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable15_1  ;; 0xa0000060
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDECCCmd_2
//  571     }
//  572     else
//  573     {
//  574       FSMC_Bank3->PCR3 |= PCR_ECCEN_Set;
??FSMC_NANDECCCmd_1:
        LDR.N    R0,??DataTable15_5  ;; 0xa0000080
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable15_5  ;; 0xa0000080
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDECCCmd_2
//  575     }
//  576   }
//  577   else
//  578   {
//  579     /* Disable the selected NAND Bank ECC function by clearing the ECCEN bit in the PCRx register */
//  580     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_NANDECCCmd_0:
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDECCCmd_3
//  581     {
//  582       FSMC_Bank2->PCR2 &= PCR_ECCEN_Reset;
        LDR.N    R0,??DataTable15_1  ;; 0xa0000060
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_16  ;; 0xfffbf
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_1  ;; 0xa0000060
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDECCCmd_2
//  583     }
//  584     else
//  585     {
//  586       FSMC_Bank3->PCR3 &= PCR_ECCEN_Reset;
??FSMC_NANDECCCmd_3:
        LDR.N    R0,??DataTable15_5  ;; 0xa0000080
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_16  ;; 0xfffbf
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_5  ;; 0xa0000080
        STR      R0,[R1, #+0]
//  587     }
//  588   }
//  589 }
??FSMC_NANDECCCmd_2:
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  590 
//  591 /**
//  592   * @brief  Returns the error correction code register value.
//  593   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  594   *   This parameter can be one of the following values:
//  595   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  596   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  597   * @retval The Error Correction Code (ECC) value.
//  598   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function FSMC_GetECC
        THUMB
//  599 uint32_t FSMC_GetECC(uint32_t FSMC_Bank)
//  600 {
//  601   uint32_t eccval = 0x00000000;
FSMC_GetECC:
        MOVS     R1,#+0
//  602   
//  603   if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_GetECC_0
//  604   {
//  605     /* Get the ECCR2 register value */
//  606     eccval = FSMC_Bank2->ECCR2;
        LDR.N    R0,??DataTable15_17  ;; 0xa0000074
        LDR      R1,[R0, #+0]
        B.N      ??FSMC_GetECC_1
//  607   }
//  608   else
//  609   {
//  610     /* Get the ECCR3 register value */
//  611     eccval = FSMC_Bank3->ECCR3;
??FSMC_GetECC_0:
        LDR.N    R0,??DataTable15_18  ;; 0xa0000094
        LDR      R1,[R0, #+0]
//  612   }
//  613   /* Return the error correction code value */
//  614   return(eccval);
??FSMC_GetECC_1:
        MOVS     R0,R1
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  615 }
//  616 
//  617 /**
//  618   * @brief  Enables or disables the specified FSMC interrupts.
//  619   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  620   *   This parameter can be one of the following values:
//  621   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  622   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  623   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  624   * @param  FSMC_IT: specifies the FSMC interrupt sources to be enabled or disabled.
//  625   *   This parameter can be any combination of the following values:
//  626   *     @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
//  627   *     @arg FSMC_IT_Level: Level edge detection interrupt.
//  628   *     @arg FSMC_IT_FallingEdge: Falling edge detection interrupt.
//  629   * @param  NewState: new state of the specified FSMC interrupts.
//  630   *   This parameter can be: ENABLE or DISABLE.
//  631   * @retval None
//  632   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function FSMC_ITConfig
        THUMB
//  633 void FSMC_ITConfig(uint32_t FSMC_Bank, uint32_t FSMC_IT, FunctionalState NewState)
//  634 {
//  635   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
//  636   assert_param(IS_FSMC_IT(FSMC_IT));	
//  637   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  638   
//  639   if (NewState != DISABLE)
FSMC_ITConfig:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??FSMC_ITConfig_0
//  640   {
//  641     /* Enable the selected FSMC_Bank2 interrupts */
//  642     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_ITConfig_1
//  643     {
//  644       FSMC_Bank2->SR2 |= FSMC_IT;
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R0,[R0, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_2  ;; 0xa0000064
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ITConfig_2
//  645     }
//  646     /* Enable the selected FSMC_Bank3 interrupts */
//  647     else if (FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ITConfig_1:
        MOV      R2,#+256
        CMP      R0,R2
        BNE.N    ??FSMC_ITConfig_3
//  648     {
//  649       FSMC_Bank3->SR3 |= FSMC_IT;
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R0,[R0, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_6  ;; 0xa0000084
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ITConfig_2
//  650     }
//  651     /* Enable the selected FSMC_Bank4 interrupts */
//  652     else
//  653     {
//  654       FSMC_Bank4->SR4 |= FSMC_IT;    
??FSMC_ITConfig_3:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R0,[R0, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_10  ;; 0xa00000a4
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ITConfig_2
//  655     }
//  656   }
//  657   else
//  658   {
//  659     /* Disable the selected FSMC_Bank2 interrupts */
//  660     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_ITConfig_0:
        CMP      R0,#+16
        BNE.N    ??FSMC_ITConfig_4
//  661     {
//  662       
//  663       FSMC_Bank2->SR2 &= (uint32_t)~FSMC_IT;
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_2  ;; 0xa0000064
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ITConfig_2
//  664     }
//  665     /* Disable the selected FSMC_Bank3 interrupts */
//  666     else if (FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ITConfig_4:
        MOV      R2,#+256
        CMP      R0,R2
        BNE.N    ??FSMC_ITConfig_5
//  667     {
//  668       FSMC_Bank3->SR3 &= (uint32_t)~FSMC_IT;
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_6  ;; 0xa0000084
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ITConfig_2
//  669     }
//  670     /* Disable the selected FSMC_Bank4 interrupts */
//  671     else
//  672     {
//  673       FSMC_Bank4->SR4 &= (uint32_t)~FSMC_IT;    
??FSMC_ITConfig_5:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_10  ;; 0xa00000a4
        STR      R0,[R1, #+0]
//  674     }
//  675   }
//  676 }
??FSMC_ITConfig_2:
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  677 
//  678 /**
//  679   * @brief  Checks whether the specified FSMC flag is set or not.
//  680   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  681   *   This parameter can be one of the following values:
//  682   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  683   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  684   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  685   * @param  FSMC_FLAG: specifies the flag to check.
//  686   *   This parameter can be one of the following values:
//  687   *     @arg FSMC_FLAG_RisingEdge: Rising egde detection Flag.
//  688   *     @arg FSMC_FLAG_Level: Level detection Flag.
//  689   *     @arg FSMC_FLAG_FallingEdge: Falling egde detection Flag.
//  690   *     @arg FSMC_FLAG_FEMPT: Fifo empty Flag. 
//  691   * @retval The new state of FSMC_FLAG (SET or RESET).
//  692   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function FSMC_GetFlagStatus
        THUMB
//  693 FlagStatus FSMC_GetFlagStatus(uint32_t FSMC_Bank, uint32_t FSMC_FLAG)
//  694 {
//  695   FlagStatus bitstatus = RESET;
FSMC_GetFlagStatus:
        MOVS     R2,#+0
//  696   uint32_t tmpsr = 0x00000000;
        MOVS     R3,#+0
//  697   
//  698   /* Check the parameters */
//  699   assert_param(IS_FSMC_GETFLAG_BANK(FSMC_Bank));
//  700   assert_param(IS_FSMC_GET_FLAG(FSMC_FLAG));
//  701   
//  702   if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_GetFlagStatus_0
//  703   {
//  704     tmpsr = FSMC_Bank2->SR2;
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R3,[R0, #+0]
        B.N      ??FSMC_GetFlagStatus_1
//  705   }  
//  706   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_GetFlagStatus_0:
        MOV      R2,#+256
        CMP      R0,R2
        BNE.N    ??FSMC_GetFlagStatus_2
//  707   {
//  708     tmpsr = FSMC_Bank3->SR3;
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R3,[R0, #+0]
        B.N      ??FSMC_GetFlagStatus_1
//  709   }
//  710   /* FSMC_Bank4_PCCARD*/
//  711   else
//  712   {
//  713     tmpsr = FSMC_Bank4->SR4;
??FSMC_GetFlagStatus_2:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R3,[R0, #+0]
//  714   } 
//  715   
//  716   /* Get the flag status */
//  717   if ((tmpsr & FSMC_FLAG) != (uint16_t)RESET )
??FSMC_GetFlagStatus_1:
        TST      R3,R1
        BEQ.N    ??FSMC_GetFlagStatus_3
//  718   {
//  719     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??FSMC_GetFlagStatus_4
//  720   }
//  721   else
//  722   {
//  723     bitstatus = RESET;
??FSMC_GetFlagStatus_3:
        MOVS     R2,#+0
//  724   }
//  725   /* Return the flag status */
//  726   return bitstatus;
??FSMC_GetFlagStatus_4:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  727 }
//  728 
//  729 /**
//  730   * @brief  Clears the FSMC’s pending flags.
//  731   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  732   *   This parameter can be one of the following values:
//  733   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  734   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  735   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  736   * @param  FSMC_FLAG: specifies the flag to clear.
//  737   *   This parameter can be any combination of the following values:
//  738   *     @arg FSMC_FLAG_RisingEdge: Rising egde detection Flag.
//  739   *     @arg FSMC_FLAG_Level: Level detection Flag.
//  740   *     @arg FSMC_FLAG_FallingEdge: Falling egde detection Flag.
//  741   * @retval None
//  742   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function FSMC_ClearFlag
        THUMB
//  743 void FSMC_ClearFlag(uint32_t FSMC_Bank, uint32_t FSMC_FLAG)
//  744 {
//  745  /* Check the parameters */
//  746   assert_param(IS_FSMC_GETFLAG_BANK(FSMC_Bank));
//  747   assert_param(IS_FSMC_CLEAR_FLAG(FSMC_FLAG)) ;
//  748     
//  749   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_ClearFlag:
        CMP      R0,#+16
        BNE.N    ??FSMC_ClearFlag_0
//  750   {
//  751     FSMC_Bank2->SR2 &= ~FSMC_FLAG; 
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_2  ;; 0xa0000064
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ClearFlag_1
//  752   }  
//  753   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ClearFlag_0:
        MOV      R2,#+256
        CMP      R0,R2
        BNE.N    ??FSMC_ClearFlag_2
//  754   {
//  755     FSMC_Bank3->SR3 &= ~FSMC_FLAG;
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_6  ;; 0xa0000084
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ClearFlag_1
//  756   }
//  757   /* FSMC_Bank4_PCCARD*/
//  758   else
//  759   {
//  760     FSMC_Bank4->SR4 &= ~FSMC_FLAG;
??FSMC_ClearFlag_2:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_10  ;; 0xa00000a4
        STR      R0,[R1, #+0]
//  761   }
//  762 }
??FSMC_ClearFlag_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  763 
//  764 /**
//  765   * @brief  Checks whether the specified FSMC interrupt has occurred or not.
//  766   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  767   *   This parameter can be one of the following values:
//  768   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  769   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  770   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  771   * @param  FSMC_IT: specifies the FSMC interrupt source to check.
//  772   *   This parameter can be one of the following values:
//  773   *     @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
//  774   *     @arg FSMC_IT_Level: Level edge detection interrupt.
//  775   *     @arg FSMC_IT_FallingEdge: Falling edge detection interrupt. 
//  776   * @retval The new state of FSMC_IT (SET or RESET).
//  777   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function FSMC_GetITStatus
        THUMB
//  778 ITStatus FSMC_GetITStatus(uint32_t FSMC_Bank, uint32_t FSMC_IT)
//  779 {
FSMC_GetITStatus:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  780   ITStatus bitstatus = RESET;
        MOVS     R2,#+0
//  781   uint32_t tmpsr = 0x0, itstatus = 0x0, itenable = 0x0; 
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
//  782   
//  783   /* Check the parameters */
//  784   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
//  785   assert_param(IS_FSMC_GET_IT(FSMC_IT));
//  786   
//  787   if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_GetITStatus_0
//  788   {
//  789     tmpsr = FSMC_Bank2->SR2;
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R3,[R0, #+0]
        B.N      ??FSMC_GetITStatus_1
//  790   }  
//  791   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_GetITStatus_0:
        MOV      R2,#+256
        CMP      R0,R2
        BNE.N    ??FSMC_GetITStatus_2
//  792   {
//  793     tmpsr = FSMC_Bank3->SR3;
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R3,[R0, #+0]
        B.N      ??FSMC_GetITStatus_1
//  794   }
//  795   /* FSMC_Bank4_PCCARD*/
//  796   else
//  797   {
//  798     tmpsr = FSMC_Bank4->SR4;
??FSMC_GetITStatus_2:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R3,[R0, #+0]
//  799   } 
//  800   
//  801   itstatus = tmpsr & FSMC_IT;
??FSMC_GetITStatus_1:
        ANDS     R4,R1,R3
//  802   
//  803   itenable = tmpsr & (FSMC_IT >> 3);
        ANDS     R5,R3,R1, LSR #+3
//  804   if ((itstatus != (uint32_t)RESET)  && (itenable != (uint32_t)RESET))
        CMP      R4,#+0
        BEQ.N    ??FSMC_GetITStatus_3
        CMP      R5,#+0
        BEQ.N    ??FSMC_GetITStatus_3
//  805   {
//  806     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??FSMC_GetITStatus_4
//  807   }
//  808   else
//  809   {
//  810     bitstatus = RESET;
??FSMC_GetITStatus_3:
        MOVS     R2,#+0
//  811   }
//  812   return bitstatus; 
??FSMC_GetITStatus_4:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  813 }
//  814 
//  815 /**
//  816   * @brief  Clears the FSMC’s interrupt pending bits.
//  817   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  818   *   This parameter can be one of the following values:
//  819   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  820   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  821   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  822   * @param  FSMC_IT: specifies the interrupt pending bit to clear.
//  823   *   This parameter can be any combination of the following values:
//  824   *     @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
//  825   *     @arg FSMC_IT_Level: Level edge detection interrupt.
//  826   *     @arg FSMC_IT_FallingEdge: Falling edge detection interrupt.
//  827   * @retval None
//  828   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function FSMC_ClearITPendingBit
        THUMB
//  829 void FSMC_ClearITPendingBit(uint32_t FSMC_Bank, uint32_t FSMC_IT)
//  830 {
//  831   /* Check the parameters */
//  832   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
//  833   assert_param(IS_FSMC_IT(FSMC_IT));
//  834     
//  835   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_ClearITPendingBit:
        CMP      R0,#+16
        BNE.N    ??FSMC_ClearITPendingBit_0
//  836   {
//  837     FSMC_Bank2->SR2 &= ~(FSMC_IT >> 3); 
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R0,[R0, #+0]
        UBFX     R1,R1,#+3,#+29
        MVNS     R2,#-536870912
        EORS     R1,R2,R1
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_2  ;; 0xa0000064
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ClearITPendingBit_1
//  838   }  
//  839   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ClearITPendingBit_0:
        MOV      R2,#+256
        CMP      R0,R2
        BNE.N    ??FSMC_ClearITPendingBit_2
//  840   {
//  841     FSMC_Bank3->SR3 &= ~(FSMC_IT >> 3);
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R0,[R0, #+0]
        UBFX     R1,R1,#+3,#+29
        MVNS     R2,#-536870912
        EORS     R1,R2,R1
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_6  ;; 0xa0000084
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ClearITPendingBit_1
//  842   }
//  843   /* FSMC_Bank4_PCCARD*/
//  844   else
//  845   {
//  846     FSMC_Bank4->SR4 &= ~(FSMC_IT >> 3);
??FSMC_ClearITPendingBit_2:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R0,[R0, #+0]
        UBFX     R1,R1,#+3,#+29
        MVNS     R2,#-536870912
        EORS     R1,R2,R1
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_10  ;; 0xa00000a4
        STR      R0,[R1, #+0]
//  847   }
//  848 }
??FSMC_ClearITPendingBit_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15:
        DC32     0xa0000104

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_1:
        DC32     0xa0000060

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_2:
        DC32     0xa0000064

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_3:
        DC32     0xa0000068

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_4:
        DC32     0xa000006c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_5:
        DC32     0xa0000080

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_6:
        DC32     0xa0000084

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_7:
        DC32     0xa0000088

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_8:
        DC32     0xa000008c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_9:
        DC32     0xa00000a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_10:
        DC32     0xa00000a4

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_11:
        DC32     0xa00000a8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_12:
        DC32     0xa00000ac

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_13:
        DC32     0xa00000b0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_14:
        DC32     0xffffe

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_15:
        DC32     0xffffb

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_16:
        DC32     0xfffbf

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_17:
        DC32     0xa0000074

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_18:
        DC32     0xa0000094

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  849 
//  850 /**
//  851   * @}
//  852   */ 
//  853 
//  854 /**
//  855   * @}
//  856   */
//  857 
//  858 /**
//  859   * @}
//  860   */
//  861 
//  862 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 654 bytes in section .text
// 
// 1 654 bytes of CODE memory
//
//Errors: none
//Warnings: none
