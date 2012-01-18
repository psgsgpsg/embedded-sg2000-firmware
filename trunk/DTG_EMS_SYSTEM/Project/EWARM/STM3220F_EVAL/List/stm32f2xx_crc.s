///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:29 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_crc.c                   /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx /
//                    _StdPeriph_Driver\src\stm32f2xx_crc.c -D                /
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
//                    20F_EVAL\List\stm32f2xx_crc.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_crc

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC CRC_CalcBlockCRC
        PUBLIC CRC_CalcCRC
        PUBLIC CRC_GetCRC
        PUBLIC CRC_GetIDRegister
        PUBLIC CRC_ResetDR
        PUBLIC CRC_SetIDRegister
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_crc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_crc.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the CRC firmware functions.
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
//   23 #include "stm32f2xx_crc.h"
//   24 
//   25 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup CRC 
//   30   * @brief CRC driver modules
//   31   * @{
//   32   */
//   33 
//   34 /** @defgroup CRC_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup CRC_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 /* CR register bit mask */
//   47 
//   48 #define CR_RESET_Set    ((uint32_t)0x00000001)
//   49 
//   50 /**
//   51   * @}
//   52   */
//   53 
//   54 /** @defgroup CRC_Private_Macros
//   55   * @{
//   56   */
//   57 
//   58 /**
//   59   * @}
//   60   */
//   61 
//   62 /** @defgroup CRC_Private_Variables
//   63   * @{
//   64   */
//   65 
//   66 /**
//   67   * @}
//   68   */
//   69 
//   70 /** @defgroup CRC_Private_FunctionPrototypes
//   71   * @{
//   72   */
//   73 
//   74 /**
//   75   * @}
//   76   */
//   77 
//   78 /** @defgroup CRC_Private_Functions
//   79   * @{
//   80   */
//   81 
//   82 /**
//   83   * @brief  Resets the CRC Data register (DR).
//   84   * @param  None
//   85   * @retval None
//   86   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function CRC_ResetDR
        THUMB
//   87 void CRC_ResetDR(void)
//   88 {
//   89   /* Reset CRC generator */
//   90   CRC->CR = CR_RESET_Set;
CRC_ResetDR:
        LDR.N    R0,??DataTable5  ;; 0x40023008
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//   91 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//   92 
//   93 /**
//   94   * @brief  Computes the 32-bit CRC of a given data word(32-bit).
//   95   * @param  Data: data word(32-bit) to compute its CRC
//   96   * @retval 32-bit CRC
//   97   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function CRC_CalcCRC
        THUMB
//   98 uint32_t CRC_CalcCRC(uint32_t Data)
//   99 {
//  100   CRC->DR = Data;
CRC_CalcCRC:
        LDR.N    R1,??DataTable5_1  ;; 0x40023000
        STR      R0,[R1, #+0]
//  101   
//  102   return (CRC->DR);
        LDR.N    R0,??DataTable5_1  ;; 0x40023000
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  103 }
//  104 
//  105 /**
//  106   * @brief  Computes the 32-bit CRC of a given buffer of data word(32-bit).
//  107   * @param  pBuffer: pointer to the buffer containing the data to be computed
//  108   * @param  BufferLength: length of the buffer to be computed					
//  109   * @retval 32-bit CRC
//  110   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function CRC_CalcBlockCRC
        THUMB
//  111 uint32_t CRC_CalcBlockCRC(uint32_t pBuffer[], uint32_t BufferLength)
//  112 {
CRC_CalcBlockCRC:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  113   uint32_t index = 0;
        MOVS     R2,#+0
//  114   
//  115   for(index = 0; index < BufferLength; index++)
        MOVS     R3,#+0
        MOVS     R2,R3
        B.N      ??CRC_CalcBlockCRC_0
//  116   {
//  117     CRC->DR = pBuffer[index];
??CRC_CalcBlockCRC_1:
        LDR      R3,[R0, R2, LSL #+2]
        LDR.N    R4,??DataTable5_1  ;; 0x40023000
        STR      R3,[R4, #+0]
//  118   }
        ADDS     R2,R2,#+1
??CRC_CalcBlockCRC_0:
        CMP      R2,R1
        BCC.N    ??CRC_CalcBlockCRC_1
//  119   return (CRC->DR);
        LDR.N    R0,??DataTable5_1  ;; 0x40023000
        LDR      R0,[R0, #+0]
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  120 }
//  121 
//  122 /**
//  123   * @brief  Returns the current CRC value.
//  124   * @param  None
//  125   * @retval 32-bit CRC
//  126   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CRC_GetCRC
        THUMB
//  127 uint32_t CRC_GetCRC(void)
//  128 {
//  129   return (CRC->DR);
CRC_GetCRC:
        LDR.N    R0,??DataTable5_1  ;; 0x40023000
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  130 }
//  131 
//  132 /**
//  133   * @brief  Stores a 8-bit data in the Independent Data(ID) register.
//  134   * @param  IDValue: 8-bit value to be stored in the ID register 					
//  135   * @retval None
//  136   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function CRC_SetIDRegister
        THUMB
//  137 void CRC_SetIDRegister(uint8_t IDValue)
//  138 {
//  139   CRC->IDR = IDValue;
CRC_SetIDRegister:
        LDR.N    R1,??DataTable5_2  ;; 0x40023004
        STRB     R0,[R1, #+0]
//  140 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  141 
//  142 /**
//  143   * @brief  Returns the 8-bit data stored in the Independent Data(ID) register
//  144   * @param  None
//  145   * @retval 8-bit value of the ID register 
//  146   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function CRC_GetIDRegister
        THUMB
//  147 uint8_t CRC_GetIDRegister(void)
//  148 {
//  149   return (CRC->IDR);
CRC_GetIDRegister:
        LDR.N    R0,??DataTable5_2  ;; 0x40023004
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  150 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5:
        DC32     0x40023008

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_1:
        DC32     0x40023000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_2:
        DC32     0x40023004

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  151 
//  152 /**
//  153   * @}
//  154   */
//  155 
//  156 /**
//  157   * @}
//  158   */
//  159 
//  160 /**
//  161   * @}
//  162   */
//  163 
//  164 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 82 bytes in section .text
// 
// 82 bytes of CODE memory
//
//Errors: none
//Warnings: none
