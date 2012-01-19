///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:00 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_flash.c             /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_flash.c -D          /
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
//                    TM3220F_EVAL\List\stm32f2xx_flash.s                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_flash

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC FLASH_ClearFlag
        PUBLIC FLASH_DataCacheCmd
        PUBLIC FLASH_DataCacheReset
        PUBLIC FLASH_EraseAllSectors
        PUBLIC FLASH_EraseSector
        PUBLIC FLASH_GetFlagStatus
        PUBLIC FLASH_GetStatus
        PUBLIC FLASH_ITConfig
        PUBLIC FLASH_InstructionCacheCmd
        PUBLIC FLASH_InstructionCacheReset
        PUBLIC FLASH_Lock
        PUBLIC FLASH_OB_BORConfig
        PUBLIC FLASH_OB_GetBOR
        PUBLIC FLASH_OB_GetRDP
        PUBLIC FLASH_OB_GetUser
        PUBLIC FLASH_OB_GetWRP
        PUBLIC FLASH_OB_Launch
        PUBLIC FLASH_OB_Lock
        PUBLIC FLASH_OB_RDPConfig
        PUBLIC FLASH_OB_Unlock
        PUBLIC FLASH_OB_UserConfig
        PUBLIC FLASH_OB_WRPConfig
        PUBLIC FLASH_PrefetchBufferCmd
        PUBLIC FLASH_ProgramByte
        PUBLIC FLASH_ProgramDoubleWord
        PUBLIC FLASH_ProgramHalfWord
        PUBLIC FLASH_ProgramWord
        PUBLIC FLASH_SetLatency
        PUBLIC FLASH_Unlock
        PUBLIC FLASH_WaitForLastOperation
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_flash.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the FLASH firmware functions.
//    8   * 
//    9   * This driver provides functions to configure and program the Flash memory of all STM32F2xx devices 
//   10   * These functions are split in 3 groups:
//   11   * 
//   12   * 1/ FLASH_Interface configuration_functions, this group includes the management of following features:
//   13   * - Set the latency
//   14   * - Enable/Disable the prefetch buffer
//   15   * - Enable/Disable the Instruction cache and the Data cache
//   16   * - Reset the instruction cache and the Data cache
//   17   * - Enable/Disable the flash interrupt sources.
//   18   *  
//   19   * 2/ FLASH_Memory Programming_functions, this group includes all needed functions
//   20   * to erase and program the main memory:
//   21   * - Lock and Unlock the Flash interface.
//   22   * - Erase function: Erase sector, erase all sectors.
//   23   * - Program functions: Byte, Half-word, word and double word.
//   24   * - Program the OTP Bytes  
//   25   *  
//   26   * 3/ FLASH_Option Bytes Programming_functions, this group includes all needed functions to:
//   27   * - Set/Reset the write protection
//   28   * - Set the Read protection Level
//   29   * - Set the BOR level
//   30   * - Program the user option Bytes: 
//   31   * - Launch the Option Bytes loader
//   32   *  
//   33   * 4/ FLASH_FLAG management_Functions, this group includes all needed functions to
//   34   * - Get flags status
//   35   * - Clear flags
//   36   * - Get Flash operation status
//   37   * - Wait for last flash operation      
//   38   ******************************************************************************
//   39   * @attention
//   40   *
//   41   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   42   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   43   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   44   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   45   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   46   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   47   *
//   48   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   49   ******************************************************************************
//   50   */
//   51 
//   52 /* Includes ------------------------------------------------------------------*/
//   53 #include "stm32f2xx_flash.h"
//   54 
//   55 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   56   * @{
//   57   */
//   58 
//   59 
//   60 
//   61 /** @defgroup FLASH 
//   62   * @brief FLASH driver modules
//   63   * @{
//   64   */ 
//   65 
//   66 /** @defgroup FLASH_Private_TypesDefinitions
//   67   * @{
//   68   */ 
//   69 /**
//   70   * @}
//   71   */ 
//   72 
//   73 
//   74 /** @defgroup FLASH_Private_Defines
//   75   * @{
//   76   */ 
//   77 #define SECTOR_MASK               ((uint32_t)0xFFFFFF07)
//   78 /* Delay definition */   
//   79 #define ERASE_TIMEOUT             ((uint32_t)0xFFFFFFFF)
//   80 #define PROGRAM_TIMEOUT           ((uint32_t)0xFFFFFFFF)
//   81 /**
//   82   * @}
//   83   */ 
//   84 
//   85 
//   86 /** @defgroup FLASH_Private_Macros
//   87   * @{
//   88   */ 
//   89 /**
//   90   * @}
//   91   */ 
//   92 
//   93 
//   94 /** @defgroup FLASH_Private_Variables
//   95   * @{
//   96   */ 
//   97 /**
//   98   * @}
//   99   */ 
//  100 
//  101 
//  102 /** @defgroup FLASH_Private_FunctionPrototypes
//  103   * @{
//  104   */ 
//  105 /**
//  106   * @}
//  107   */ 
//  108 
//  109 
//  110 /** @defgroup FLASH_Private_Functions
//  111   * @{
//  112   */ 
//  113 
//  114 /**
//  115 @code  
//  116  *******************************************************************************
//  117                    FLASH_Interface configuration_Functions
//  118  *******************************************************************************  
//  119    FLASH_Interface configuration_Functions, includes the following functions:
//  120    - void FLASH_SetLatency(uint32_t FLASH_Latency):
//  121      To correctly read data from Flash memory, the number of wait states (LATENCY) 
//  122      must be correctly programmed according to the frequency of the CPU clock 
//  123      (HCLK) and the supply voltage of the device.
//  124  --------------------------------------------------------------------------------------     
//  125  | Latency       |                HCLK clock frequency (MHz)                           |
//  126  |               |---------------------------------------------------------------------|     
//  127  |               | voltage range  | voltage range  | voltage range   | voltage range   |
//  128  |               | 2.7 V - 3.6 V  | 2.4 V - 2.7 V  | 2.1 V - 2.4 V   | 1.8 V - 2.1 V(*)|
//  129  |---------------|----------------|----------------|-----------------|-----------------|              
//  130  |0WS(1CPU cycle)|0 < HCLK <= 30  |0 < HCLK <= 24  |0 < HCLK <= 18   |0 < HCLK <= 16   |
//  131  |---------------|----------------|----------------|-----------------|-----------------|   
//  132  |1WS(2CPU cycle)|30 < HCLK <= 60 |24 < HCLK <= 48 |18 < HCLK <= 36  |16 < HCLK <= 32  | 
//  133  |---------------|----------------|----------------|-----------------|-----------------|   
//  134  |2WS(3CPU cycle)|60 < HCLK <= 90 |48 < HCLK <= 72 |36 < HCLK <= 54  |32 < HCLK <= 48  |
//  135  |---------------|----------------|----------------|-----------------|-----------------| 
//  136  |3WS(4CPU cycle)|90 < HCLK <= 120|72 < HCLK <= 96 |54 < HCLK <= 72  |48 < HCLK <= 64  |
//  137  |---------------|----------------|----------------|-----------------|-----------------| 
//  138  |4WS(5CPU cycle)|      NA        |96 < HCLK <= 120|72 < HCLK <= 90  |64 < HCLK <= 80  |
//  139  |---------------|----------------|----------------|-----------------|-----------------| 
//  140  |5WS(6CPU cycle)|      NA        |      NA        |90 < HCLK <= 108 |80 < HCLK <= 96  | 
//  141  |---------------|----------------|----------------|-----------------|-----------------| 
//  142  |6WS(7CPU cycle)|      NA        |      NA        |108 < HCLK <= 120|96 < HCLK <= 112 | 
//  143  |---------------|----------------|----------------|-----------------|-----------------| 
//  144  |7WS(8CPU cycle)|      NA        |     NA         |     NA          |112 < HCLK <= 120| 
//  145  |***************|****************|****************|*****************|*****************|*****************************|
//  146  |               | voltage range  | voltage range  | voltage range   | voltage range   | voltage range 2.7 V - 3.6 V |
//  147  |               | 2.7 V - 3.6 V  | 2.4 V - 2.7 V  | 2.1 V - 2.4 V   | 1.8 V - 2.1 V(*)| with External Vpp = 9V      |
//  148  |---------------|----------------|----------------|-----------------|-----------------|-----------------------------| 
//  149  |Max Parallelism|      x32       |               x16                |       x8        |          x64                |              
//  150  |---------------|----------------|----------------|-----------------|-----------------|-----------------------------|   
//  151  |PSIZE[1:0]     |      10        |               01                 |       00        |           11                |
//  152  --------------------------------------------------------------------------------------------------------------------     
//  153    (*) The operating votlage can down to 1.65 V only for CSP Package.  
//  154     
//  155    - void FLASH_PrefetchBufferCmd(FunctionalState NewState)
//  156    - void FLASH_InstructionCacheCmd(FunctionalState NewState)
//  157    - void FLASH_DataCacheCmd(FunctionalState NewState)
//  158    - void FLASH_InstructionCacheReset(void)
//  159    - void FLASH_DataCacheReset(void)
//  160    - void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState)
//  161    
//  162    All these functions don't need the unlock sequence.
//  163  
//  164 @endcode
//  165 */
//  166  
//  167 /**
//  168   * @brief  Sets the code latency value.
//  169   * @param  FLASH_Latency: specifies the FLASH Latency value.
//  170   *   This parameter can be one of the following values:
//  171   *     @arg FLASH_Latency_0: FLASH Zero Latency cycle
//  172   *     @arg FLASH_Latency_1: FLASH One Latency cycle
//  173   *     @arg FLASH_Latency_2: FLASH Two Latency cycles
//  174   *     @arg FLASH_Latency_3: FLASH Three Latency cycles
//  175   *     @arg FLASH_Latency_4: FLASH Four Latency cycles 
//  176   *     @arg FLASH_Latency_5: FLASH Five Latency cycles 
//  177   *     @arg FLASH_Latency_6: FLASH Six Latency cycles
//  178   *     @arg FLASH_Latency_7: FLASH Seven Latency cycles      
//  179   * @retval None
//  180   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function FLASH_SetLatency
        THUMB
//  181 void FLASH_SetLatency(uint32_t FLASH_Latency)
//  182 {
//  183   /* Check the parameters */
//  184   assert_param(IS_FLASH_LATENCY(FLASH_Latency));
//  185   
//  186   /* Perform Byte access to FLASH_ACR[8:0] to set the Latency value */
//  187   *(__IO uint8_t *)ACR_BYTE0_ADDRESS = (uint8_t)FLASH_Latency;
FLASH_SetLatency:
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STRB     R0,[R1, #+0]
//  188 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//  189 
//  190 /**
//  191   * @brief  Enables or disables the Prefetch Buffer.
//  192   * @param  NewState: new state of the Prefetch Buffer.
//  193   *   This parameter can be: ENABLE or DISABLE.
//  194   * @retval None
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function FLASH_PrefetchBufferCmd
        THUMB
//  196 void FLASH_PrefetchBufferCmd(FunctionalState NewState)
//  197 {
//  198   /* Check the parameters */
//  199   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  200   
//  201   /* Enable or disable the Prefetch Buffer */
//  202   if(NewState != DISABLE)
FLASH_PrefetchBufferCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??FLASH_PrefetchBufferCmd_0
//  203   {
//  204     FLASH->ACR |= FLASH_ACR_PRFTEN;
        LDR.W    R0,??DataTable28  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        MOV      R1,#+256
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STR      R0,[R1, #+0]
        B.N      ??FLASH_PrefetchBufferCmd_1
//  205   }
//  206   else
//  207   {
//  208     FLASH->ACR &= (~FLASH_ACR_PRFTEN);
??FLASH_PrefetchBufferCmd_0:
        LDR.W    R0,??DataTable28  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  209   }
//  210 }
??FLASH_PrefetchBufferCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  211 
//  212 /**
//  213   * @brief  Enables or disables the Instruction Cache feature.
//  214   * @param  NewState: new state of the Instruction Cache.
//  215   *   This parameter can be: ENABLE or DISABLE.
//  216   * @retval None
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function FLASH_InstructionCacheCmd
        THUMB
//  218 void FLASH_InstructionCacheCmd(FunctionalState NewState)
//  219 {
//  220   /* Check the parameters */
//  221   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  222   
//  223   if(NewState != DISABLE)
FLASH_InstructionCacheCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??FLASH_InstructionCacheCmd_0
//  224   {
//  225     FLASH->ACR |= FLASH_ACR_ICEN;
        LDR.W    R0,??DataTable28  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        MOV      R1,#+512
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STR      R0,[R1, #+0]
        B.N      ??FLASH_InstructionCacheCmd_1
//  226   }
//  227   else
//  228   {
//  229     FLASH->ACR &= (~FLASH_ACR_ICEN);
??FLASH_InstructionCacheCmd_0:
        LDR.W    R0,??DataTable28  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  230   }
//  231 }
??FLASH_InstructionCacheCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  232 
//  233 /**
//  234   * @brief   Enables or disables the Data Cache feature.
//  235   * @param  NewState: new state of the Data Cache.
//  236   *   This parameter can be: ENABLE or DISABLE.
//  237   * @retval None
//  238   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function FLASH_DataCacheCmd
        THUMB
//  239 void FLASH_DataCacheCmd(FunctionalState NewState)
//  240 {
//  241   /* Check the parameters */
//  242   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  243   
//  244   if(NewState != DISABLE)
FLASH_DataCacheCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??FLASH_DataCacheCmd_0
//  245   {
//  246     FLASH->ACR |= FLASH_ACR_DCEN;
        LDR.W    R0,??DataTable28  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STR      R0,[R1, #+0]
        B.N      ??FLASH_DataCacheCmd_1
//  247   }
//  248   else
//  249   {
//  250     FLASH->ACR &= (~FLASH_ACR_DCEN);
??FLASH_DataCacheCmd_0:
        LDR.W    R0,??DataTable28  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  251   }
//  252 }
??FLASH_DataCacheCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  253 
//  254 /**
//  255   * @brief  Resets the Instruction Cache.
//  256   * @note  This function must be used only when the Instruction Cache is disabled.  
//  257   * @param  None
//  258   * @retval None
//  259   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function FLASH_InstructionCacheReset
        THUMB
//  260 void FLASH_InstructionCacheReset(void)
//  261 {
//  262   FLASH->ACR |= FLASH_ACR_ICRST;
FLASH_InstructionCacheReset:
        LDR.W    R0,??DataTable28  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  263 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  264 
//  265 /**
//  266   * @brief  Resets the Data Cache.
//  267   * @note  This function must be used only when the Data Cache is disabled.  
//  268   * @param  None
//  269   * @retval None
//  270   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function FLASH_DataCacheReset
        THUMB
//  271 void FLASH_DataCacheReset(void)
//  272 {
//  273   FLASH->ACR |= FLASH_ACR_DCRST;
FLASH_DataCacheReset:
        LDR.W    R0,??DataTable28  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  274 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  275 
//  276 /**
//  277   * @brief  Enables or disables the specified FLASH interrupts.
//  278   * @param  FLASH_IT: specifies the FLASH interrupt sources to be enabled or disabled.
//  279   *   This parameter can be any combination of the following values:
//  280   *     @arg FLASH_IT_ERROR: FLASH Error Interrupt
//  281   *     @arg FLASH_IT_EOP: FLASH end of operation Interrupt
//  282   * @retval None 
//  283   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function FLASH_ITConfig
        THUMB
//  284 void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState)
//  285 {
//  286   /* Check the parameters */
//  287   assert_param(IS_FLASH_IT(FLASH_IT)); 
//  288   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  289   if(NewState != DISABLE)
FLASH_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??FLASH_ITConfig_0
//  290   {
//  291     /* Enable the interrupt sources */
//  292     FLASH->CR |= FLASH_IT;
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        B.N      ??FLASH_ITConfig_1
//  293   }
//  294   else
//  295   {
//  296     /* Disable the interrupt sources */
//  297     FLASH->CR &= ~(uint32_t)FLASH_IT;
??FLASH_ITConfig_0:
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  298   }
//  299 }
??FLASH_ITConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  300 
//  301 /**
//  302 @code  
//  303  *******************************************************************************
//  304                    FLASH_Memory Programming_functions
//  305  *******************************************************************************  
//  306    The FLASH Memory Programming functions, includes the following functions:
//  307     - void FLASH_Unlock(void);
//  308     - void FLASH_Lock(void);
//  309     - FLASH_Status FLASH_EraseSector(uint32_t FLASH_Sector, uint8_t VoltageRange);
//  310     - FLASH_Status FLASH_EraseAllSectors(uint8_t VoltageRange);
//  311     - FLASH_Status FLASH_ProgramDoubleWord(uint32_t Address, uint64_t Data);
//  312     - FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);
//  313     - FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data);
//  314     - FLASH_Status FLASH_ProgramByte(uint32_t Address, uint8_t Data);
//  315    
//  316    Any operation of erase or program should follow these steps:
//  317    - Call the FLASH_Unlock() function to enable the flash control register access
//  318    - Call the desired function to erase sector (s) or program data
//  319    - Call the FLASH_Lock() to disable the flash control register access (recommended
//  320      to protect the FLASH memory against possible unwanted operation)
//  321     
//  322 @endcode
//  323 */
//  324 
//  325 
//  326 /**
//  327   * @brief  Unlocks the FLASH Registers access.
//  328   * @param  None
//  329   * @retval None
//  330   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function FLASH_Unlock
        THUMB
//  331 void FLASH_Unlock(void)
//  332 {
//  333   if((FLASH->CR & FLASH_CR_LOCK) != RESET)
FLASH_Unlock:
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??FLASH_Unlock_0
//  334   {
//  335     /* Authorize the FLASH Registers access */
//  336     FLASH->KEYR = FLASH_KEY1;
        LDR.W    R0,??DataTable28_2  ;; 0x40023c04
        LDR.W    R1,??DataTable28_3  ;; 0x45670123
        STR      R1,[R0, #+0]
//  337     FLASH->KEYR = FLASH_KEY2;
        LDR.W    R0,??DataTable28_2  ;; 0x40023c04
        LDR.W    R1,??DataTable28_4  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
//  338   }  
//  339 }
??FLASH_Unlock_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  340 
//  341 /**
//  342   * @brief  Locks the FLASH Registers access.
//  343   * @param  None
//  344   * @retval None
//  345   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function FLASH_Lock
        THUMB
//  346 void FLASH_Lock(void)
//  347 {
//  348   /* Set the LOCK Bit to lock the FLASH Registers access */
//  349   FLASH->CR |= FLASH_CR_LOCK;
FLASH_Lock:
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  350 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  351 
//  352 /**
//  353   * @brief  Erases a specified FLASH Sector.
//  354   * @note   - To correctly run this function, the FLASH_Unlock() function
//  355   *           must be called before.
//  356   *         - Call the FLASH_Lock() to disable the flash control register access 
//  357   *          (recommended to protect the FLASH memory against possible unwanted operation)  
//  358   * @param  FLASH_Sector: The Sector number to be erased.
//  359   *   This parameter can be a value between FLASH_Sector_0 and FLASH_Sector_11  
//  360   * @param  VoltageRange: The device voltage range which defines the erase parallelism.  
//  361   *   This parameter can be:
//  362   *   - VoltageRange_1: if the device voltage range: 1.8V to 2.1V, the operation will be done by byte. 
//  363   *   - VoltageRange_2: if the device voltage range: 2.1V to 2.7V, the operation will be done by Half_word. 
//  364   *   - VoltageRange_3: if the device voltage range: 2.7V to 3.6V , the operation will be done by word.
//  365   *   - VoltageRange_4: if the device voltage range: 2.7V to 3.6V + External Vpp, the operation will be done 
//  366   *     by double word.     
//  367   * @retval FLASH Status: The returned value can be: FLASH_BUSY, 
//  368   *   FLASH_ERROR_PROGRAM, FLASH_ERROR_WRP, FLASH_ERROR_OPERATION or 
//  369   *   FLASH_COMPLETE.
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function FLASH_EraseSector
        THUMB
//  371 FLASH_Status FLASH_EraseSector(uint32_t FLASH_Sector, uint8_t VoltageRange)
//  372 {
FLASH_EraseSector:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  373   uint32_t tmp_psize = 0x0;
        MOVS     R5,#+0
//  374   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R0,#+8
//  375   /* Check the parameters */
//  376   assert_param(IS_FLASH_SECTOR(FLASH_Sector));
//  377   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  378   
//  379   if(VoltageRange == VoltageRange_1)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??FLASH_EraseSector_0
//  380   {
//  381      tmp_psize = FLASH_PSIZE_BYTE;
        MOVS     R5,#+0
        B.N      ??FLASH_EraseSector_1
//  382   }
//  383   else if(VoltageRange == VoltageRange_2)
??FLASH_EraseSector_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??FLASH_EraseSector_2
//  384   {
//  385     tmp_psize = FLASH_PSIZE_HALF_WORD;
        MOV      R5,#+256
        B.N      ??FLASH_EraseSector_1
//  386   }
//  387   else if(VoltageRange == VoltageRange_3)
??FLASH_EraseSector_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BNE.N    ??FLASH_EraseSector_3
//  388   {
//  389     tmp_psize = FLASH_PSIZE_WORD;
        MOV      R5,#+512
        B.N      ??FLASH_EraseSector_1
//  390   }
//  391   else
//  392   {
//  393     tmp_psize = FLASH_PSIZE_DOUBLE_WORD;
??FLASH_EraseSector_3:
        MOV      R5,#+768
//  394   }
//  395   /* Wait for last operation to be completed */
//  396   status = FLASH_WaitForLastOperation();
??FLASH_EraseSector_1:
        BL       FLASH_WaitForLastOperation
//  397   
//  398   if(status == FLASH_COMPLETE)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+8
        BNE.N    ??FLASH_EraseSector_4
//  399   { 
//  400     /* if the previous operation is completed, proceed to erase the sector */
//  401     FLASH->CR &= CR_PSIZE_MASK;
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  402     FLASH->CR |= tmp_psize;
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R5,R0
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  403     FLASH->CR &= SECTOR_MASK;
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF8
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  404     FLASH->CR |= FLASH_CR_SER | FLASH_Sector;
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R1,R4,#0x2
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  405     FLASH->CR |= FLASH_CR_STRT;
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  406     
//  407     /* Wait for last operation to be completed */
//  408     status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
//  409     
//  410     /* if the erase operation is completed, disable the SER Bit */
//  411     FLASH->CR &= (~FLASH_CR_SER);
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x2
        LDR.W    R2,??DataTable28_1  ;; 0x40023c10
        STR      R1,[R2, #+0]
//  412     FLASH->CR &= SECTOR_MASK; 
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0xF8
        LDR.W    R2,??DataTable28_1  ;; 0x40023c10
        STR      R1,[R2, #+0]
//  413   }
//  414   /* Return the Erase Status */
//  415   return status;
??FLASH_EraseSector_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock9
//  416 }
//  417 
//  418 /**
//  419   * @brief  Erases all FLASH Sectors.
//  420   * @note   To correctly run this function, the FLASH_Unlock() function
//  421   *           must be called before.
//  422   * @param  VoltageRange: The device voltage range which defines the erase parallelism.  
//  423   *   This parameter can be:
//  424   *   - VoltageRange_1: if the device voltage range: 1.8V to 2.1V, the operation will be done by byte. 
//  425   *   - VoltageRange_2: if the device voltage range: 2.1V to 2.7V, the operation will be done by Half_word. 
//  426   *   - VoltageRange_3: if the device voltage range: 2.7V to 3.6V , the operation will be done by word.
//  427   *   - VoltageRange_4: if the device voltage range: 2.7V to 3.6V + External Vpp, the operation will be done 
//  428   *     by double word.
//  429   * @retval FLASH Status: The returned value can be: FLASH_BUSY, 
//  430   *   FLASH_ERROR_PROGRAM, FLASH_ERROR_WRP, FLASH_ERROR_OPERATION or 
//  431   *   FLASH_COMPLETE.
//  432   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function FLASH_EraseAllSectors
        THUMB
//  433 FLASH_Status FLASH_EraseAllSectors(uint8_t VoltageRange)
//  434 {
FLASH_EraseAllSectors:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R5,R0
//  435   uint32_t tmp_psize = 0x0;
        MOVS     R4,#+0
//  436   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R6,#+8
//  437   
//  438   /* Wait for last operation to be completed */
//  439   status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  440   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  441   
//  442   if(VoltageRange == VoltageRange_1)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??FLASH_EraseAllSectors_0
//  443   {
//  444      tmp_psize = FLASH_PSIZE_BYTE;
        MOVS     R4,#+0
        B.N      ??FLASH_EraseAllSectors_1
//  445   }
//  446   else if(VoltageRange == VoltageRange_2)
??FLASH_EraseAllSectors_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??FLASH_EraseAllSectors_2
//  447   {
//  448     tmp_psize = FLASH_PSIZE_HALF_WORD;
        MOV      R4,#+256
        B.N      ??FLASH_EraseAllSectors_1
//  449   }
//  450   else if(VoltageRange == VoltageRange_3)
??FLASH_EraseAllSectors_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.N    ??FLASH_EraseAllSectors_3
//  451   {
//  452     tmp_psize = FLASH_PSIZE_WORD;
        MOV      R4,#+512
        B.N      ??FLASH_EraseAllSectors_1
//  453   }
//  454   else
//  455   {
//  456     tmp_psize = FLASH_PSIZE_DOUBLE_WORD;
??FLASH_EraseAllSectors_3:
        MOV      R4,#+768
//  457   }  
//  458   if(status == FLASH_COMPLETE)
??FLASH_EraseAllSectors_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BNE.N    ??FLASH_EraseAllSectors_4
//  459   {
//  460     /* if the previous operation is completed, proceed to erase all sectors */
//  461      FLASH->CR &= CR_PSIZE_MASK;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  462      FLASH->CR |= tmp_psize;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R4,R0
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  463      FLASH->CR |= FLASH_CR_MER;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  464      FLASH->CR |= FLASH_CR_STRT;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  465     
//  466     /* Wait for last operation to be completed */
//  467     status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  468 
//  469     /* if the erase operation is completed, disable the MER Bit */
//  470     FLASH->CR &= (~FLASH_CR_MER);
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  471 
//  472   }   
//  473   /* Return the Erase Status */
//  474   return status;
??FLASH_EraseAllSectors_4:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock10
//  475 }
//  476 
//  477 /**
//  478   * @brief  Programs a Double word at a specified address.
//  479   * @note  - To correctly run this function, the FLASH_Unlock() function
//  480   *           must be called before.
//  481   *         - Call the FLASH_Lock() to disable the flash control register access 
//  482   *          (recommended to protect the FLASH memory against possible unwanted operation) 
//  483   * @note  This function must be used when the device voltage range is from 2.7V to 3.6V 
//  484   *         and an External Vpp is present.           
//  485   * @param  Address: specifies the address to be programmed.
//  486   * @param  Data: specifies the data to be programmed.
//  487   * @retval FLASH Status: The returned value can be: FLASH_BUSY, 
//  488   *   FLASH_ERROR_PROGRAM, FLASH_ERROR_WRP, FLASH_ERROR_OPERATION or 
//  489   *   FLASH_COMPLETE. 
//  490   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function FLASH_ProgramDoubleWord
        THUMB
//  491 FLASH_Status FLASH_ProgramDoubleWord(uint32_t Address, uint64_t Data)
//  492 {
FLASH_ProgramDoubleWord:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R4,R2
        MOVS     R5,R3
//  493   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R7,#+8
//  494   /* Check the parameters */
//  495   assert_param(IS_FLASH_ADDRESS(Address));
//  496   /* Wait for last operation to be completed */
//  497   status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R7,R0
//  498   
//  499   if(status == FLASH_COMPLETE)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+8
        BNE.N    ??FLASH_ProgramDoubleWord_0
//  500   {
//  501     /* if the previous operation is completed, proceed to program the new data */
//  502     FLASH->CR &= CR_PSIZE_MASK;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  503     FLASH->CR |= FLASH_PSIZE_DOUBLE_WORD;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        MOV      R1,#+768
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  504     FLASH->CR |= FLASH_CR_PG;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  505   
//  506     *(__IO uint64_t*)Address = Data;
        STRD     R4,R5,[R6, #+0]
//  507         
//  508     /* Wait for last operation to be completed */
//  509     status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R7,R0
//  510 
//  511     /* if the program operation is completed, disable the PG Bit */
//  512     FLASH->CR &= (~FLASH_CR_PG);
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  513   } 
//  514   /* Return the Program Status */
//  515   return status;
??FLASH_ProgramDoubleWord_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock11
//  516 }
//  517 
//  518 /**
//  519   * @brief  Programs a word at a specified address.
//  520   * @note  - To correctly run this function, the FLASH_Unlock() function
//  521   *           must be called before.
//  522   *         - Call the FLASH_Lock() to disable the flash control register access 
//  523   *          (recommended to protect the FLASH memory against possible unwanted operation) 
//  524   * @param  Address: specifies the address to be programmed.
//  525   *         This parameter can be any address in Program memory zone or in OTP zone.  
//  526   * @note  This function must be used when the device voltage range is from 2.7V to 3.6V. 
//  527   * @param  Data: specifies the data to be programmed.
//  528   * @retval FLASH Status: The returned value can be: FLASH_BUSY, 
//  529   *   FLASH_ERROR_PROGRAM, FLASH_ERROR_WRP, FLASH_ERROR_OPERATION or 
//  530   *   FLASH_COMPLETE.
//  531   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function FLASH_ProgramWord
        THUMB
//  532 FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data)
//  533 {
FLASH_ProgramWord:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  534   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R6,#+8
//  535   /* Check the parameters */
//  536   assert_param(IS_FLASH_ADDRESS(Address));
//  537   /* Wait for last operation to be completed */
//  538   status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  539   
//  540   if(status == FLASH_COMPLETE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BNE.N    ??FLASH_ProgramWord_0
//  541   {
//  542     /* if the previous operation is completed, proceed to program the new data */
//  543     FLASH->CR &= CR_PSIZE_MASK;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  544     FLASH->CR |= FLASH_PSIZE_WORD;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        MOV      R1,#+512
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  545     FLASH->CR |= FLASH_CR_PG;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  546   
//  547     *(__IO uint32_t*)Address = Data;
        STR      R5,[R4, #+0]
//  548         
//  549     /* Wait for last operation to be completed */
//  550     status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  551 
//  552     /* if the program operation is completed, disable the PG Bit */
//  553     FLASH->CR &= (~FLASH_CR_PG);
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  554   } 
//  555   /* Return the Program Status */
//  556   return status;
??FLASH_ProgramWord_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock12
//  557 }
//  558 
//  559 /**
//  560   * @brief  Programs a half word at a specified address.
//  561   * @note  - To correctly run this function, the FLASH_Unlock() function
//  562   *           must be called before.
//  563   *         - Call the FLASH_Lock() to disable the flash control register access 
//  564   *          (recommended to protect the FLASH memory against possible unwanted operation)  
//  565   * @note  This function must be used when the device voltage range is from 2.1V to 2.7V.               
//  566   * @param  Address: specifies the address to be programmed.
//  567   *         This parameter can be any address in Program memory zone or in OTP zone.  
//  568   * @param  Data: specifies the data to be programmed.
//  569   * @retval FLASH Status: The returned value can be: FLASH_BUSY, 
//  570   *   FLASH_ERROR_PROGRAM, FLASH_ERROR_WRP, FLASH_ERROR_OPERATION or 
//  571   *   FLASH_COMPLETE.
//  572   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function FLASH_ProgramHalfWord
        THUMB
//  573 FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data)
//  574 {
FLASH_ProgramHalfWord:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  575   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R6,#+8
//  576   /* Check the parameters */
//  577   assert_param(IS_FLASH_ADDRESS(Address));
//  578 
//  579   /* Wait for last operation to be completed */
//  580   status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  581   
//  582   if(status == FLASH_COMPLETE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BNE.N    ??FLASH_ProgramHalfWord_0
//  583   {
//  584     /* if the previous operation is completed, proceed to program the new data */
//  585     FLASH->CR &= CR_PSIZE_MASK;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  586     FLASH->CR |= FLASH_PSIZE_HALF_WORD;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        MOV      R1,#+256
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  587     FLASH->CR |= FLASH_CR_PG;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  588   
//  589     *(__IO uint16_t*)Address = Data;
        STRH     R5,[R4, #+0]
//  590         
//  591     /* Wait for last operation to be completed */
//  592     status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  593 
//  594     /* if the program operation is completed, disable the PG Bit */
//  595     FLASH->CR &= (~FLASH_CR_PG);
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  596   } 
//  597   /* Return the Program Status */
//  598   return status;
??FLASH_ProgramHalfWord_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock13
//  599 }
//  600 
//  601 /**
//  602   * @brief  Programs a byte at a specified address.
//  603   * @note  - To correctly run this function, the FLASH_Unlock() function
//  604   *           must be called before.
//  605   *         - Call the FLASH_Lock() to disable the flash control register access 
//  606   *          (recommended to protect the FLASH memory against possible unwanted operation) 
//  607   * @note  This function must be used when the device voltage range is from 1.8V to 2.1V.               
//  608   * @param  Address: specifies the address to be programmed.
//  609   *         This parameter can be any address in Program memory zone or in OTP zone.  
//  610   * @param  Data: specifies the data to be programmed.
//  611   * @retval FLASH Status: The returned value can be: FLASH_BUSY, 
//  612   *   FLASH_ERROR_PROGRAM, FLASH_ERROR_WRP, FLASH_ERROR_OPERATION or 
//  613   *   FLASH_COMPLETE.
//  614   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function FLASH_ProgramByte
        THUMB
//  615 FLASH_Status FLASH_ProgramByte(uint32_t Address, uint8_t Data)
//  616 {
FLASH_ProgramByte:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  617   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R6,#+8
//  618   /* Check the parameters */
//  619   assert_param(IS_FLASH_ADDRESS(Address));
//  620 
//  621   /* Wait for last operation to be completed */
//  622   status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  623   
//  624   if(status == FLASH_COMPLETE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BNE.N    ??FLASH_ProgramByte_0
//  625   {
//  626     /* if the previous operation is completed, proceed to program the new data */
//  627     FLASH->CR &= CR_PSIZE_MASK;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  628     FLASH->CR |= FLASH_PSIZE_BYTE;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  629     FLASH->CR |= FLASH_CR_PG;
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  630   
//  631     *(__IO uint8_t*)Address = Data;
        STRB     R5,[R4, #+0]
//  632         
//  633     /* Wait for last operation to be completed */
//  634     status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  635 
//  636     /* if the program operation is completed, disable the PG Bit */
//  637     FLASH->CR &= (~FLASH_CR_PG);
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  638 
//  639   } 
//  640   /* Return the Program Status */
//  641   return status;
??FLASH_ProgramByte_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock14
//  642 }
//  643 
//  644 /**
//  645 @code  
//  646  ******************************************************************************* 
//  647                    FLASH_Option Bytes Programming_functions
//  648  *******************************************************************************  
//  649    The FLASH_Option Bytes Programming_functions, includes the following functions:
//  650    - void FLASH_OB_Unlock(void);
//  651    - void FLASH_OB_Lock(void);
//  652    - void FLASH_OB_WRPConfig(uint32_t OB_WRP, FunctionalState NewState);
//  653    - void FLASH_OB_RDPConfig(uint8_t OB_RDP);
//  654    - void FLASH_OB_UserConfig(uint8_t OB_IWDG, uint8_t OB_STOP, uint8_t OB_STDBY);
//  655    - void FLASH_OB_BORConfig(uint8_t OB_BOR);
//  656    - FLASH_Status FLASH_ProgramOTP(uint32_t Address, uint32_t Data);							
//  657    - FLASH_Status FLASH_OB_Launch(void);							
//  658    - uint32_t FLASH_OB_GetUser(void);							
//  659    - uint8_t FLASH_OB_GetWRP(void);							
//  660    - uint8_t FLASH_OB_GetRDP(void);							
//  661    - uint8_t FLASH_OB_GetBOR(void);
//  662    
//  663    Any operation of erase or program should follow these steps:
//  664    1/ Call the FLASH_OB_Unlock() function to enable the Flash option control register access
//  665    2/ Call one or several functions to program the desired option bytes 
//  666       - void FLASH_OB_WRPConfig(uint32_t OB_WRP, FunctionalState NewState) => to Enable/Disable 
//  667         the desired sector write protection
//  668       - void FLASH_OB_RDPConfig(uint8_t OB_RDP) => to set the desired read Protection Level
//  669       - void FLASH_OB_UserConfig(uint8_t OB_IWDG, uint8_t OB_STOP, uint8_t OB_STDBY) => to configure 
//  670         the user option Bytes: IWDG, STOP and the Standby.
//  671       - void FLASH_OB_BORConfig(uint8_t OB_BOR) => to Set the BOR level 			 
//  672    3/ Once all needed option bytes to be programmed are correctly written, call the
//  673      FLASH_OB_Launch(void) function to launch the Option Bytes programming process.
//  674      Note: When changing the WDG mode from HW to SW or from SW to HW 
//  675      a system reset is needed to make the change effective.  
//  676    4/ Call the FLASH_OB_Lock() to disable the Flash option control register access (recommended
//  677       to protect the option Bytes against possible unwanted operations)
//  678     
//  679 @endcode
//  680 */
//  681 
//  682 /**
//  683   * @brief  Unlocks the FLASH Option Control Registers access.
//  684   * @param  None
//  685   * @retval None
//  686   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function FLASH_OB_Unlock
        THUMB
//  687 void FLASH_OB_Unlock(void)
//  688 {
//  689   if((FLASH->OPTCR & FLASH_OPTCR_OPTLOCK) != RESET)
FLASH_OB_Unlock:
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??FLASH_OB_Unlock_0
//  690   {
//  691     /* Authorizes the Option Byte register programming */
//  692     FLASH->OPTKEYR = FLASH_OPT_KEY1;
        LDR.N    R0,??DataTable28_6  ;; 0x40023c08
        LDR.N    R1,??DataTable28_7  ;; 0x8192a3b
        STR      R1,[R0, #+0]
//  693     FLASH->OPTKEYR = FLASH_OPT_KEY2;
        LDR.N    R0,??DataTable28_6  ;; 0x40023c08
        LDR.N    R1,??DataTable28_8  ;; 0x4c5d6e7f
        STR      R1,[R0, #+0]
//  694   }  
//  695 }
??FLASH_OB_Unlock_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  696 
//  697 /**
//  698   * @brief  Locks the FLASH Option Control Registers access.
//  699   * @param  None
//  700   * @retval None
//  701   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function FLASH_OB_Lock
        THUMB
//  702 void FLASH_OB_Lock(void)
//  703 {
//  704   /* Set the OPTLOCK Bit to lock the FLASH Option Byte Registers access */
//  705   FLASH->OPTCR |= FLASH_OPTCR_OPTLOCK;
FLASH_OB_Lock:
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable28_5  ;; 0x40023c14
        STR      R0,[R1, #+0]
//  706 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  707 
//  708 /**
//  709   * @brief  Enables or disables the write protection of the desired sectors
//  710   * @note   - To correctly program the WRP option bytes, the FLASH_OB_Unlock() function
//  711   *         must be called before this function.
//  712   *         - Once the WRP option bytes are correctly written, the FLASH_OB_Launch ()
//  713   *         must be called to load the new option bytes.
//  714   *         - Call the FLASH_OB_Lock() to disable the Flash option control register access
//  715   *          (recommended to protect the option Bytes against possible unwanted operations)  
//  716   * @param  OB_WRP: specifies the address of the sectors to be write
//  717   *   protected or unprotected. This parameter can be:
//  718   *     @arg A value between OB_WRP_Sector0 and OB_WRP_Sector11                      
//  719   *     @arg OB_WRP_AllSector
//  720   * @param  Newstate: new state of the Write Protection.
//  721   *   This parameter can be: ENABLE or DISABLE.
//  722   * @retval FLASH Status: The returned value can be: FLASH_BUSY, 
//  723   *   FLASH_ERROR_PROGRAM, FLASH_ERROR_WRP, FLASH_ERROR_OPERATION or 
//  724   *   FLASH_COMPLETE.
//  725   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function FLASH_OB_WRPConfig
        THUMB
//  726 void FLASH_OB_WRPConfig(uint32_t OB_WRP, FunctionalState NewState)
//  727 { 
FLASH_OB_WRPConfig:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  728   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R6,#+8
//  729   
//  730   /* Check the parameters */
//  731   assert_param(IS_OB_WRP(OB_WRP));
//  732   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  733     
//  734   status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  735 
//  736   if(status == FLASH_COMPLETE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BNE.N    ??FLASH_OB_WRPConfig_0
//  737   { 
//  738     if(NewState != DISABLE)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??FLASH_OB_WRPConfig_1
//  739     {
//  740       *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS &= (~OB_WRP);
        LDR.N    R0,??DataTable28_9  ;; 0x40023c16
        LDRH     R0,[R0, #+0]
        BICS     R0,R0,R4
        LDR.N    R1,??DataTable28_9  ;; 0x40023c16
        STRH     R0,[R1, #+0]
        B.N      ??FLASH_OB_WRPConfig_0
//  741     }
//  742     else
//  743     {
//  744       *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS |= (uint16_t)OB_WRP;
??FLASH_OB_WRPConfig_1:
        LDR.N    R0,??DataTable28_9  ;; 0x40023c16
        LDRH     R0,[R0, #+0]
        ORRS     R0,R4,R0
        LDR.N    R1,??DataTable28_9  ;; 0x40023c16
        STRH     R0,[R1, #+0]
//  745     }
//  746   }
//  747 }
??FLASH_OB_WRPConfig_0:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock17
//  748 
//  749 /**
//  750   * @brief  Sets the read protection level.
//  751   * @note   - To correctly program the RDP level, the FLASH_OB_Unlock() function
//  752   *         must be called before this function.
//  753   *         - Once the RDP level is correctly written, the FLASH_OB_Launch ()
//  754   *         must be called to load the new option bytes.
//  755   *         - Call the FLASH_OB_Lock() to disable the Flash option control register access
//  756   *          (recommended to protect the option Bytes against possible unwanted operations)  
//  757   * @param  OB_RDP: specifies the read protection level.
//  758   *   This parameter can be:
//  759   *     @arg OB_RDP_Level_0: No protection
//  760   *     @arg OB_RDP_Level_1: Read protection of the memory
//  761   *     @arg OB_RDP_Level_2: Full chip protection 
//  762   *      !!!Warning!!! When enabling OB_RDP level 2 it's no more possible
//  763   *                    to go back to level 1 or 0 
//  764   * @retval None
//  765   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function FLASH_OB_RDPConfig
        THUMB
//  766 void FLASH_OB_RDPConfig(uint8_t OB_RDP)
//  767 {
FLASH_OB_RDPConfig:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  768   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R5,#+8
//  769   /* Check the parameters */
//  770   assert_param(IS_OB_RDP(OB_RDP));
//  771 
//  772   status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
//  773 
//  774   if(status == FLASH_COMPLETE)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BNE.N    ??FLASH_OB_RDPConfig_0
//  775   {
//  776     *(__IO uint8_t*)OPTCR_BYTE1_ADDRESS = OB_RDP;
        LDR.N    R0,??DataTable28_10  ;; 0x40023c15
        STRB     R4,[R0, #+0]
//  777 
//  778   }
//  779 }
??FLASH_OB_RDPConfig_0:
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock18
//  780 
//  781 /**
//  782   * @brief  Programs the FLASH User Option Byte: IWDG_SW / RST_STOP / RST_STDBY.
//  783   * @note   - To correctly program the USER option bytes, the FLASH_OB_Unlock() function
//  784   *         must be called before this function.
//  785   *         - Once the USER option bytes are correctly written, the FLASH_OB_Launch ()
//  786   *         must be called to load the new option bytes.
//  787   *         - Call the FLASH_OB_Lock() to disable the Flash option control register access
//  788   *          (recommended to protect the option Bytes against possible unwanted operations)         
//  789   * @param  OB_IWDG: Selects the IWDG mode
//  790   *   This parameter can be one of the following values:
//  791   *     @arg OB_IWDG_SW: Software IWDG selected
//  792   *     @arg OB_IWDG_HW: Hardware IWDG selected
//  793   * @param  OB_STOP: Reset event when entering STOP mode.
//  794   *   This parameter can be one of the following values:
//  795   *     @arg OB_STOP_NoRST: No reset generated when entering in STOP
//  796   *     @arg OB_STOP_RST: Reset generated when entering in STOP
//  797   * @param  OB_STDBY: Reset event when entering Standby mode.
//  798   *   This parameter can be one of the following values:
//  799   *     @arg OB_STDBY_NoRST: No reset generated when entering in STANDBY
//  800   *     @arg OB_STDBY_RST: Reset generated when entering in STANDBY
//  801   * @retval None
//  802   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function FLASH_OB_UserConfig
        THUMB
//  803 void FLASH_OB_UserConfig(uint8_t OB_IWDG, uint8_t OB_STOP, uint8_t OB_STDBY)
//  804 {
FLASH_OB_UserConfig:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  805   uint8_t optiontmp = 0xFF;
        MOVS     R7,#+255
//  806   FLASH_Status status = FLASH_COMPLETE; 
        MOVS     R8,#+8
//  807   /* Check the parameters */
//  808   assert_param(IS_OB_IWDG_SOURCE(OB_IWDG));
//  809   assert_param(IS_OB_STOP_SOURCE(OB_STOP));
//  810   assert_param(IS_OB_STDBY_SOURCE(OB_STDBY));
//  811 
//  812   /* Wait for last operation to be completed */
//  813   status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
//  814   
//  815   if(status == FLASH_COMPLETE)
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+8
        BNE.N    ??FLASH_OB_UserConfig_0
//  816   { 
//  817     optiontmp = (uint8_t)(OB_IWDG | OB_STDBY | OB_STOP)|((*(__IO uint8_t *)OPTCR_BYTE0_ADDRESS) & 0x0F); 
        ORRS     R0,R6,R4
        ORRS     R0,R5,R0
        LDR.N    R1,??DataTable28_5  ;; 0x40023c14
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0xF
        ORRS     R7,R1,R0
//  818     /* Enable the Option Bytes Programming operation */
//  819     *(__IO uint8_t *)OPTCR_BYTE0_ADDRESS = optiontmp; 
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        STRB     R7,[R0, #+0]
//  820 
//  821   }  
//  822 }
??FLASH_OB_UserConfig_0:
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock19
//  823 
//  824 /**
//  825   * @brief  Sets the BOR Level.
//  826   * @note   - To correctly program the BOR level, the FLASH_OB_Unlock() function
//  827   *         must be called before this function.
//  828   *         - Once the BOR level is correctly written, the FLASH_OB_Launch ()
//  829   *         must be called to load the new option bytes.
//  830   *         - Call the FLASH_OB_Lock() to disable the Flash option control register access
//  831   *          (recommended to protect the option Bytes against possible unwanted operations)   
//  832   * @param  OB_BOR: specifies the Option Bytes BOR Reset Level.
//  833   *   This parameter can be one of the following values:
//  834   *     @arg OB_BOR_Level_3: FLASH BOR Level 3 : Supply voltage ranges from 2.70 to 3.60 V
//  835   *     @arg OB_BOR Level_2: FLASH BOR Level 2 : Supply voltage ranges from 2.40 to 2.70 V
//  836   *     @arg OB_BOR Level_1: FLASH BOR Level 1 : Supply voltage ranges from 2.10 to 2.40 V
//  837   *     @arg OB_BOR Level_Off: FLASH BOR Off : Supply voltage ranges from 1.62 to 2.10 V.
//  838   * @retval None
//  839   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function FLASH_OB_BORConfig
        THUMB
//  840 void FLASH_OB_BORConfig(uint8_t OB_BOR)
//  841 {
//  842   /* Check the parameters */
//  843   assert_param(IS_OB_BOR(OB_BOR));
//  844 
//  845   /* Set the BOR Level */
//  846   *(__IO uint8_t *)OPTCR_BYTE0_ADDRESS &= (~FLASH_OPTCR_BOR_LEV);
FLASH_OB_BORConfig:
        LDR.N    R1,??DataTable28_5  ;; 0x40023c14
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0xF3
        LDR.N    R2,??DataTable28_5  ;; 0x40023c14
        STRB     R1,[R2, #+0]
//  847   *(__IO uint8_t *)OPTCR_BYTE0_ADDRESS |= OB_BOR;
        LDR.N    R1,??DataTable28_5  ;; 0x40023c14
        LDRB     R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable28_5  ;; 0x40023c14
        STRB     R0,[R1, #+0]
//  848 
//  849 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock20
//  850 
//  851 /**
//  852   * @brief  Launch the option byte loading.
//  853   * @param  None
//  854   * @retval FLASH Status: The returned value can be: FLASH_BUSY, 
//  855   *   FLASH_ERROR_PROGRAM, FLASH_ERROR_WRP, FLASH_ERROR_OPERATION or 
//  856   *   FLASH_COMPLETE.
//  857   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function FLASH_OB_Launch
        THUMB
//  858 FLASH_Status FLASH_OB_Launch(void)
//  859 {
FLASH_OB_Launch:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  860   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R4,#+8
//  861 
//  862   /* Set the OPTSTRT bit in OPTCR register */
//  863   *(__IO uint8_t *)OPTCR_BYTE0_ADDRESS |= FLASH_OPTCR_OPTSTRT;
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable28_5  ;; 0x40023c14
        STRB     R0,[R1, #+0]
//  864 
//  865   /* Wait for last operation to be completed */
//  866   status = FLASH_WaitForLastOperation();
        BL       FLASH_WaitForLastOperation
        MOVS     R4,R0
//  867 
//  868   return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock21
//  869 }
//  870 
//  871 /**
//  872   * @brief  Returns the FLASH User Option Bytes values.
//  873   * @param  None
//  874   * @retval The FLASH User Option Bytes values:IWDG_SW(Bit0), RST_STOP(Bit1)
//  875   *   and RST_STDBY(Bit2).
//  876   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function FLASH_OB_GetUser
        THUMB
//  877 uint8_t FLASH_OB_GetUser(void)
//  878 {
//  879   /* Return the User Option Byte */
//  880   return (uint8_t)(FLASH->OPTCR >> 5);
FLASH_OB_GetUser:
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock22
//  881 }
//  882 
//  883 /**
//  884   * @brief  Returns the FLASH Write Protection Option Bytes value.
//  885   * @param  None
//  886   * @retval The FLASH Write Protection  Option Bytes value
//  887   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function FLASH_OB_GetWRP
        THUMB
//  888 uint16_t FLASH_OB_GetWRP(void)
//  889 {
//  890   /* Return the Flash write protection Register value */
//  891   return (*(__IO uint16_t *)(OPTCR_BYTE2_ADDRESS));
FLASH_OB_GetWRP:
        LDR.N    R0,??DataTable28_9  ;; 0x40023c16
        LDRH     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock23
//  892 }
//  893 
//  894 /**
//  895   * @brief  Returns the FLASH Read Protection level.
//  896   * @param  None
//  897   * @retval FLASH ReadOut Protection Status:
//  898   *  - SET(when OB_RDP_Level_1 is set)
//  899   *  - RESET(when OB_RDP_Level_0 is set)
//  900   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function FLASH_OB_GetRDP
        THUMB
//  901 FlagStatus FLASH_OB_GetRDP(void)
//  902 {
//  903   FlagStatus readstatus = RESET;
FLASH_OB_GetRDP:
        MOVS     R0,#+0
//  904   if ((*(__IO uint8_t*)(OPTCR_BYTE1_ADDRESS) != (uint8_t)OB_RDP_Level_0))
        LDR.N    R1,??DataTable28_10  ;; 0x40023c15
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+170
        BEQ.N    ??FLASH_OB_GetRDP_0
//  905   {
//  906     readstatus = SET;
        MOVS     R0,#+1
        B.N      ??FLASH_OB_GetRDP_1
//  907   }
//  908   else
//  909   {
//  910     readstatus = RESET;
??FLASH_OB_GetRDP_0:
        MOVS     R0,#+0
//  911   }
//  912   return readstatus;
??FLASH_OB_GetRDP_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock24
//  913 }
//  914 
//  915 /**
//  916   * @brief  Returns the FLASH BOR level.
//  917   * @param  None
//  918   * @retval The FLASH BOR level
//  919   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function FLASH_OB_GetBOR
        THUMB
//  920 uint8_t FLASH_OB_GetBOR(void)
//  921 {
//  922   /* Return the Falsh BOR level */
//  923   return (((*(__IO uint8_t *)(OPTCR_BYTE0_ADDRESS) & 0x0C) >> 2));
FLASH_OB_GetBOR:
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock25
//  924 }
//  925 
//  926 /**
//  927   * @brief  Checks whether the specified FLASH flag is set or not.
//  928   * @param  FLASH_FLAG: specifies the FLASH flag to check.
//  929   *   This parameter can be one of the following values:
//  930   *     @arg FLASH_FLAG_EOP: FLASH End of Operation flag 
//  931   *     @arg FLASH_FLAG_OPERR: FLASH operation Error flag 
//  932   *     @arg FLASH_FLAG_WRPERR: FLASH Write protected error flag 
//  933   *     @arg FLASH_FLAG_PGAERR: FLASH Programming Alignment error flag
//  934   *     @arg FLASH_FLAG_PGPERR: FLASH Programming Parallelism error flag
//  935   *     @arg FLASH_FLAG_PGSERR: FLASH Programming Sequence error flag
//  936   *     @arg FLASH_FLAG_BSY: FLASH Busy flag
//  937   * @retval The new state of FLASH_FLAG (SET or RESET).
//  938   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function FLASH_GetFlagStatus
        THUMB
//  939 FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG)
//  940 {
//  941   FlagStatus bitstatus = RESET;
FLASH_GetFlagStatus:
        MOVS     R1,#+0
//  942   /* Check the parameters */
//  943   assert_param(IS_FLASH_GET_FLAG(FLASH_FLAG));
//  944   if((FLASH->SR & FLASH_FLAG) != (uint32_t)RESET)
        LDR.N    R2,??DataTable28_11  ;; 0x40023c0c
        LDR      R2,[R2, #+0]
        TST      R2,R0
        BEQ.N    ??FLASH_GetFlagStatus_0
//  945   {
//  946     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??FLASH_GetFlagStatus_1
//  947   }
//  948   else
//  949   {
//  950     bitstatus = RESET;
??FLASH_GetFlagStatus_0:
        MOVS     R1,#+0
//  951   }
//  952   /* Return the new state of FLASH_FLAG (SET or RESET) */
//  953   return bitstatus; 
??FLASH_GetFlagStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock26
//  954 }
//  955 
//  956 /**
//  957   * @brief  Clears the FLASH’s pending flags.
//  958   * @param  FLASH_FLAG: specifies the FLASH flags to clear.
//  959   *   This parameter can be any combination of the following values:
//  960   *     @arg FLASH_FLAG_EOP: FLASH End of Operation flag 
//  961   *     @arg FLASH_FLAG_OPERR: FLASH operation Error flag 
//  962   *     @arg FLASH_FLAG_WRPERR: FLASH Write protected error flag 
//  963   *     @arg FLASH_FLAG_PGAERR: FLASH Programming Alignment error flag 
//  964   *     @arg FLASH_FLAG_PGPERR: FLASH Programming Parallelism error flag
//  965   *     @arg FLASH_FLAG_PGSERR: FLASH Programming Sequence error flag
//  966   * @retval None
//  967   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function FLASH_ClearFlag
        THUMB
//  968 void FLASH_ClearFlag(uint32_t FLASH_FLAG)
//  969 {
//  970   /* Check the parameters */
//  971   assert_param(IS_FLASH_CLEAR_FLAG(FLASH_FLAG));
//  972   
//  973   /* Clear the flags */
//  974   FLASH->SR = FLASH_FLAG;
FLASH_ClearFlag:
        LDR.N    R1,??DataTable28_11  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  975 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock27
//  976 
//  977 /**
//  978   * @brief  Returns the FLASH Status.
//  979   * @param  None
//  980   * @retval FLASH Status: The returned value can be: FLASH_BUSY, 
//  981   *   FLASH_ERROR_PROGRAM, FLASH_ERROR_WRP, FLASH_ERROR_OPERATION
//  982      or FLASH_COMPLETE
//  983   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function FLASH_GetStatus
        THUMB
//  984 FLASH_Status FLASH_GetStatus(void)
//  985 {
//  986   FLASH_Status flashstatus = FLASH_COMPLETE;
FLASH_GetStatus:
        MOVS     R0,#+8
//  987   
//  988   if((FLASH->SR & FLASH_FLAG_BSY) == FLASH_FLAG_BSY) 
        LDR.N    R1,??DataTable28_11  ;; 0x40023c0c
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+15
        BPL.N    ??FLASH_GetStatus_0
//  989   {
//  990     flashstatus = FLASH_BUSY;
        MOVS     R0,#+1
        B.N      ??FLASH_GetStatus_1
//  991   }
//  992   else 
//  993   {  
//  994     if(FLASH->SR & FLASH_FLAG_WRPERR)
??FLASH_GetStatus_0:
        LDR.N    R0,??DataTable28_11  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??FLASH_GetStatus_2
//  995     { 
//  996       flashstatus = FLASH_ERROR_WRP;
        MOVS     R0,#+5
        B.N      ??FLASH_GetStatus_1
//  997     }
//  998     else 
//  999     {
// 1000       if((FLASH->SR & (uint32_t)0xEF) != (uint32_t)0x00)
??FLASH_GetStatus_2:
        LDR.N    R0,??DataTable28_11  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        CMP      R0,#+0
        BEQ.N    ??FLASH_GetStatus_3
// 1001       {
// 1002         flashstatus = FLASH_ERROR_PROGRAM; 
        MOVS     R0,#+6
        B.N      ??FLASH_GetStatus_1
// 1003       }
// 1004       else
// 1005       {
// 1006         if(FLASH->SR & FLASH_FLAG_OPERR)
??FLASH_GetStatus_3:
        LDR.N    R0,??DataTable28_11  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??FLASH_GetStatus_4
// 1007         {
// 1008           flashstatus = FLASH_ERROR_OPERATION;
        MOVS     R0,#+7
        B.N      ??FLASH_GetStatus_1
// 1009         }
// 1010         else
// 1011         {
// 1012           flashstatus = FLASH_COMPLETE;
??FLASH_GetStatus_4:
        MOVS     R0,#+8
// 1013         }
// 1014       }
// 1015     }
// 1016   }
// 1017   /* Return the Flash Status */
// 1018   return flashstatus;
??FLASH_GetStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock28
// 1019 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28:
        DC32     0x40023c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_1:
        DC32     0x40023c10

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_2:
        DC32     0x40023c04

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_3:
        DC32     0x45670123

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_4:
        DC32     0xcdef89ab

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_5:
        DC32     0x40023c14

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_6:
        DC32     0x40023c08

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_7:
        DC32     0x8192a3b

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_8:
        DC32     0x4c5d6e7f

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_9:
        DC32     0x40023c16

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_10:
        DC32     0x40023c15

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable28_11:
        DC32     0x40023c0c
// 1020 
// 1021 /**
// 1022   * @brief  Waits for a Flash operation to complete or a TIMEOUT to occur.
// 1023   * @param  Timeout: FLASH programming Timeout
// 1024   * @retval FLASH Status: The returned value can be: FLASH_ERROR_OPERATION, 
// 1025   *   FLASH_ERROR_PROGRAM, FLASH_ERROR_WRP or FLASH_COMPLETE.
// 1026   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function FLASH_WaitForLastOperation
        THUMB
// 1027 FLASH_Status FLASH_WaitForLastOperation(void)
// 1028 { 
FLASH_WaitForLastOperation:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
// 1029   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R4,#+8
// 1030    
// 1031   /* Check for the Flash Status */
// 1032   status = FLASH_GetStatus();
        BL       FLASH_GetStatus
        MOVS     R4,R0
        B.N      ??FLASH_WaitForLastOperation_0
// 1033   /* Wait for a Flash operation to complete by polling on BUSY flag to 
// 1034      be reset. Even if the Flash operation fails the BUSY flag will be reset
// 1035     and an error flag will be set */
// 1036   while(status == FLASH_BUSY)
// 1037   {
// 1038     status = FLASH_GetStatus();
??FLASH_WaitForLastOperation_1:
        BL       FLASH_GetStatus
        MOVS     R4,R0
// 1039   }
??FLASH_WaitForLastOperation_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BEQ.N    ??FLASH_WaitForLastOperation_1
// 1040   /* Return the operation status */
// 1041   return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock29
// 1042 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 1043 
// 1044 /**
// 1045   * @}
// 1046   */ 
// 1047 
// 1048 
// 1049 /**
// 1050   * @}
// 1051   */ 
// 1052 
// 1053 
// 1054 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 340 bytes in section .text
// 
// 1 340 bytes of CODE memory
//
//Errors: none
//Warnings: none
