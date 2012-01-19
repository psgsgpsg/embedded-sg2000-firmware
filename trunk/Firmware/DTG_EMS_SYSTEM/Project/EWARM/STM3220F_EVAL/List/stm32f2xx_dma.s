///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:10 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_dma.c               /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32 /
//                    F2xx_StdPeriph_Driver\src\stm32f2xx_dma.c -D            /
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
//                    TM3220F_EVAL\List\stm32f2xx_dma.s                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f2xx_dma

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC DMA_ClearFlag
        PUBLIC DMA_ClearITPendingBit
        PUBLIC DMA_Cmd
        PUBLIC DMA_DeInit
        PUBLIC DMA_DoubleBufferModeCmd
        PUBLIC DMA_DoubleBufferModeConfig
        PUBLIC DMA_FlowControllerConfig
        PUBLIC DMA_GetCmdStatus
        PUBLIC DMA_GetCurrDataCounter
        PUBLIC DMA_GetCurrentMemoryTarget
        PUBLIC DMA_GetFIFOStatus
        PUBLIC DMA_GetFlagStatus
        PUBLIC DMA_GetITStatus
        PUBLIC DMA_ITConfig
        PUBLIC DMA_Init
        PUBLIC DMA_MemoryTargetConfig
        PUBLIC DMA_PeriphIncOffsetSizeConfig
        PUBLIC DMA_SetCurrDataCounter
        PUBLIC DMA_StructInit
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Libraries\STM32F2xx_StdPeriph_Driver\src\stm32f2xx_dma.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f2xx_dma.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.4
//    6   * @date    13-January-2011
//    7   * @brief   This file provides all the DMA firmware functions.
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
//   23 #include "stm32f2xx_dma.h"
//   24 
//   25 /** @addtogroup STM32F2xx_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 
//   30 
//   31 /** @defgroup DMA 
//   32   * @brief DMA driver modules
//   33   * @{
//   34   */ 
//   35 
//   36 /** @defgroup DMA_Private_TypesDefinitions
//   37   * @{
//   38   */ 
//   39 /**
//   40   * @}
//   41   */ 
//   42 
//   43 
//   44 /** @defgroup DMA_Private_Defines
//   45   * @{
//   46   */ 
//   47 /* Masks Definition */
//   48 #define TRANSFER_IT_ENABLE_MASK (uint32_t)(DMA_SxCR_TCIE | DMA_SxCR_HTIE | \ 
//   49                                            DMA_SxCR_TEIE | DMA_SxCR_DMEIE)
//   50 
//   51 #define DMA_Stream0_IT_MASK     (uint32_t)(DMA_LISR_FEIF0 | DMA_LISR_DMEIF0 | \ 
//   52                                            DMA_LISR_TEIF0 | DMA_LISR_HTIF0 | \ 
//   53                                            DMA_LISR_TCIF0)
//   54 
//   55 #define DMA_Stream1_IT_MASK     (uint32_t)(DMA_Stream0_IT_MASK << 6)
//   56 #define DMA_Stream2_IT_MASK     (uint32_t)(DMA_Stream0_IT_MASK << 16)
//   57 #define DMA_Stream3_IT_MASK     (uint32_t)(DMA_Stream0_IT_MASK << 22)
//   58 #define DMA_Stream4_IT_MASK     (uint32_t)(DMA_Stream0_IT_MASK | (uint32_t)0x20000000)
//   59 #define DMA_Stream5_IT_MASK     (uint32_t)(DMA_Stream1_IT_MASK | (uint32_t)0x20000000)
//   60 #define DMA_Stream6_IT_MASK     (uint32_t)(DMA_Stream2_IT_MASK | (uint32_t)0x20000000)
//   61 #define DMA_Stream7_IT_MASK     (uint32_t)(DMA_Stream3_IT_MASK | (uint32_t)0x20000000)
//   62 #define TRANSFER_IT_MASK        (uint32_t)0x0F3C0F3C
//   63 #define HIGH_ISR_MASK           (uint32_t)0x20000000
//   64 #define RESERVED_MASK           (uint32_t)0x0F7D0F7D        
//   65 /**
//   66   * @}
//   67   */ 
//   68 
//   69 
//   70 /** @defgroup DMA_Private_Macros
//   71   * @{
//   72   */ 
//   73 /**
//   74   * @}
//   75   */ 
//   76 
//   77 
//   78 /** @defgroup DMA_Private_Variables
//   79   * @{
//   80   */ 
//   81 /**
//   82   * @}
//   83   */ 
//   84 
//   85 
//   86 /** @defgroup DMA_Private_FunctionPrototypes
//   87   * @{
//   88   */ 
//   89 /**
//   90   * @}
//   91   */ 
//   92 
//   93 
//   94 /** @defgroup DMA_Private_Functions
//   95   * @{
//   96   */ 
//   97 
//   98 
//   99 /**
//  100   * @brief  Deinitializes the DMAy Streamx registers to their default reset values.
//  101   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  102   *   to 7 to select the DMA Stream.
//  103   * @retval None
//  104   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function DMA_DeInit
        THUMB
//  105 void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx)
//  106 {
//  107   /* Check the parameters */
//  108   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  109 
//  110   /* Disable the selected DMAy Streamx */
//  111   DMAy_Streamx->CR &= ~((uint32_t)DMA_SxCR_EN);
DMA_DeInit:
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  112 
//  113   /* Reset DMAy Streamx control register */
//  114   DMAy_Streamx->CR  = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  115   
//  116   /* Reset DMAy Streamx Number of Data to Transfer register */
//  117   DMAy_Streamx->NDTR = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  118   
//  119   /* Reset DMAy Streamx peripheral address register */
//  120   DMAy_Streamx->PAR  = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  121   
//  122   /* Reset DMAy Streamx memory 0 address register */
//  123   DMAy_Streamx->M0AR = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  124 
//  125   /* Reset DMAy Streamx memory 1 address register */
//  126   DMAy_Streamx->M1AR = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  127 
//  128   /* Resest DMAy Streamx FIFO control regisetr */
//  129   DMAy_Streamx->FCR = (uint32_t)0x00000021; 
        MOVS     R1,#+33
        STR      R1,[R0, #+20]
//  130 
//  131   /* Reset interrupt pending bits for the selected stream */
//  132   if (DMAy_Streamx == DMA1_Stream0)
        LDR.W    R1,??DataTable5  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_0
//  133   {
//  134     /* Reset interrupt pending bits for DMA1 Stream0 */
//  135     DMA1->LIFCR = DMA_Stream0_IT_MASK;
        LDR.W    R0,??DataTable5_1  ;; 0x40026008
        MOVS     R1,#+61
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  136   }
//  137   else if (DMAy_Streamx == DMA1_Stream1)
??DMA_DeInit_0:
        LDR.W    R1,??DataTable5_2  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_2
//  138   {
//  139     /* Reset interrupt pending bits for DMA1 Stream1 */
//  140     DMA1->LIFCR = DMA_Stream1_IT_MASK;
        LDR.W    R0,??DataTable5_1  ;; 0x40026008
        MOV      R1,#+3904
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  141   }
//  142   else if (DMAy_Streamx == DMA1_Stream2)
??DMA_DeInit_2:
        LDR.W    R1,??DataTable5_3  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_3
//  143   {
//  144     /* Reset interrupt pending bits for DMA1 Stream2 */
//  145     DMA1->LIFCR = DMA_Stream2_IT_MASK;
        LDR.W    R0,??DataTable5_1  ;; 0x40026008
        MOVS     R1,#+3997696
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  146   }
//  147   else if (DMAy_Streamx == DMA1_Stream3)
??DMA_DeInit_3:
        LDR.W    R1,??DataTable5_4  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_4
//  148   {
//  149     /* Reset interrupt pending bits for DMA1 Stream3 */
//  150     DMA1->LIFCR = DMA_Stream3_IT_MASK;
        LDR.W    R0,??DataTable5_1  ;; 0x40026008
        MOVS     R1,#+255852544
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  151   }
//  152   else if (DMAy_Streamx == DMA1_Stream4)
??DMA_DeInit_4:
        LDR.W    R1,??DataTable5_5  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_5
//  153   {
//  154     /* Reset interrupt pending bits for DMA1 Stream4 */
//  155     DMA1->HIFCR = DMA_Stream4_IT_MASK;
        LDR.W    R0,??DataTable5_6  ;; 0x4002600c
        LDR.W    R1,??DataTable5_7  ;; 0x2000003d
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  156   }
//  157   else if (DMAy_Streamx == DMA1_Stream5)
??DMA_DeInit_5:
        LDR.W    R1,??DataTable5_8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_6
//  158   {
//  159     /* Reset interrupt pending bits for DMA1 Stream5 */
//  160     DMA1->HIFCR = DMA_Stream5_IT_MASK;
        LDR.W    R0,??DataTable5_6  ;; 0x4002600c
        LDR.W    R1,??DataTable5_9  ;; 0x20000f40
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  161   }
//  162   else if (DMAy_Streamx == DMA1_Stream6)
??DMA_DeInit_6:
        LDR.W    R1,??DataTable5_10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_7
//  163   {
//  164     /* Reset interrupt pending bits for DMA1 Stream6 */
//  165     DMA1->HIFCR = (uint32_t)DMA_Stream6_IT_MASK;
        LDR.W    R0,??DataTable5_6  ;; 0x4002600c
        LDR.W    R1,??DataTable5_11  ;; 0x203d0000
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  166   }
//  167   else if (DMAy_Streamx == DMA1_Stream7)
??DMA_DeInit_7:
        LDR.W    R1,??DataTable5_12  ;; 0x400260b8
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_8
//  168   {
//  169     /* Reset interrupt pending bits for DMA1 Stream7 */
//  170     DMA1->HIFCR = DMA_Stream7_IT_MASK;
        LDR.N    R0,??DataTable5_6  ;; 0x4002600c
        MOVS     R1,#+792723456
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  171   }
//  172   else if (DMAy_Streamx == DMA2_Stream0)
??DMA_DeInit_8:
        LDR.W    R1,??DataTable5_13  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_9
//  173   {
//  174     /* Reset interrupt pending bits for DMA2 Stream0 */
//  175     DMA2->LIFCR = DMA_Stream0_IT_MASK;
        LDR.N    R0,??DataTable5_14  ;; 0x40026408
        MOVS     R1,#+61
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  176   }
//  177   else if (DMAy_Streamx == DMA2_Stream1)
??DMA_DeInit_9:
        LDR.N    R1,??DataTable5_15  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_10
//  178   {
//  179     /* Reset interrupt pending bits for DMA2 Stream1 */
//  180     DMA2->LIFCR = DMA_Stream1_IT_MASK;
        LDR.N    R0,??DataTable5_14  ;; 0x40026408
        MOV      R1,#+3904
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  181   }
//  182   else if (DMAy_Streamx == DMA2_Stream2)
??DMA_DeInit_10:
        LDR.N    R1,??DataTable5_16  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_11
//  183   {
//  184     /* Reset interrupt pending bits for DMA2 Stream2 */
//  185     DMA2->LIFCR = DMA_Stream2_IT_MASK;
        LDR.N    R0,??DataTable5_14  ;; 0x40026408
        MOVS     R1,#+3997696
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  186   }
//  187   else if (DMAy_Streamx == DMA2_Stream3)
??DMA_DeInit_11:
        LDR.N    R1,??DataTable5_17  ;; 0x40026458
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_12
//  188   {
//  189     /* Reset interrupt pending bits for DMA2 Stream3 */
//  190     DMA2->LIFCR = DMA_Stream3_IT_MASK;
        LDR.N    R0,??DataTable5_14  ;; 0x40026408
        MOVS     R1,#+255852544
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  191   }
//  192   else if (DMAy_Streamx == DMA2_Stream4)
??DMA_DeInit_12:
        LDR.N    R1,??DataTable5_18  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_13
//  193   {
//  194     /* Reset interrupt pending bits for DMA2 Stream4 */
//  195     DMA2->HIFCR = DMA_Stream4_IT_MASK;
        LDR.N    R0,??DataTable5_19  ;; 0x4002640c
        LDR.N    R1,??DataTable5_7  ;; 0x2000003d
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  196   }
//  197   else if (DMAy_Streamx == DMA2_Stream5)
??DMA_DeInit_13:
        LDR.N    R1,??DataTable5_20  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_14
//  198   {
//  199     /* Reset interrupt pending bits for DMA2 Stream5 */
//  200     DMA2->HIFCR = DMA_Stream5_IT_MASK;
        LDR.N    R0,??DataTable5_19  ;; 0x4002640c
        LDR.N    R1,??DataTable5_9  ;; 0x20000f40
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  201   }
//  202   else if (DMAy_Streamx == DMA2_Stream6)
??DMA_DeInit_14:
        LDR.N    R1,??DataTable5_21  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_15
//  203   {
//  204     /* Reset interrupt pending bits for DMA2 Stream6 */
//  205     DMA2->HIFCR = DMA_Stream6_IT_MASK;
        LDR.N    R0,??DataTable5_19  ;; 0x4002640c
        LDR.N    R1,??DataTable5_11  ;; 0x203d0000
        STR      R1,[R0, #+0]
        B.N      ??DMA_DeInit_1
//  206   }
//  207   else 
//  208   {
//  209     if (DMAy_Streamx == DMA2_Stream7)
??DMA_DeInit_15:
        LDR.N    R1,??DataTable5_22  ;; 0x400264b8
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_1
//  210     {
//  211       /* Reset interrupt pending bits for DMA2 Stream7 */
//  212       DMA2->HIFCR = DMA_Stream7_IT_MASK;
        LDR.N    R0,??DataTable5_19  ;; 0x4002640c
        MOVS     R1,#+792723456
        STR      R1,[R0, #+0]
//  213     }
//  214   }
//  215 }
??DMA_DeInit_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//  216 
//  217 /**
//  218   * @brief  Initializes the DMAy Streamx according to the specified parameters in 
//  219   *   the DMA_InitStruct structure.
//  220   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  221   *   to 7 to select the DMA Stream.
//  222   * @param DMA_InitStruct: pointer to a DMA_InitTypeDef structure that contains
//  223   *   the configuration information for the specified DMA Stream.
//  224   * @retval None
//  225   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function DMA_Init
        THUMB
//  226 void DMA_Init(DMA_Stream_TypeDef* DMAy_Streamx, DMA_InitTypeDef* DMA_InitStruct)
//  227 {
DMA_Init:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  228   uint32_t tmpreg = 0;
        MOVS     R2,#+0
//  229 
//  230   /* Check the parameters */
//  231   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  232   assert_param(IS_DMA_CHANNEL(DMA_InitStruct->DMA_Channel));
//  233   assert_param(IS_DMA_DIRECTION(DMA_InitStruct->DMA_DIR));
//  234   assert_param(IS_DMA_BUFFER_SIZE(DMA_InitStruct->DMA_BufferSize));
//  235   assert_param(IS_DMA_PERIPHERAL_INC_STATE(DMA_InitStruct->DMA_PeripheralInc));
//  236   assert_param(IS_DMA_MEMORY_INC_STATE(DMA_InitStruct->DMA_MemoryInc));
//  237   assert_param(IS_DMA_PERIPHERAL_DATA_SIZE(DMA_InitStruct->DMA_PeripheralDataSize));
//  238   assert_param(IS_DMA_MEMORY_DATA_SIZE(DMA_InitStruct->DMA_MemoryDataSize));
//  239   assert_param(IS_DMA_MODE(DMA_InitStruct->DMA_Mode));
//  240   assert_param(IS_DMA_PRIORITY(DMA_InitStruct->DMA_Priority));
//  241   assert_param(IS_DMA_FIFO_MODE_STATE(DMA_InitStruct->DMA_FIFOMode));
//  242   assert_param(IS_DMA_FIFO_THRESHOLD(DMA_InitStruct->DMA_FIFOThreshold));
//  243   assert_param(IS_DMA_MEMORY_BURST(DMA_InitStruct->DMA_MemoryBurst));
//  244   assert_param(IS_DMA_PERIPHERAL_BURST(DMA_InitStruct->DMA_PeripheralBurst));
//  245 
//  246   /*------------------------- DMAy Streamx CR Configuration ------------------*/
//  247   /* Get the DMAy_Streamx CR value */
//  248   tmpreg = DMAy_Streamx->CR;
        LDR      R3,[R0, #+0]
        MOVS     R2,R3
//  249 
//  250   /* Clear CHSEL, MBURST, PBURST, PL, MSIZE, PSIZE, MINC, PINC, CIRC and DIR bits */
//  251   tmpreg &= ((uint32_t)~(DMA_SxCR_CHSEL | DMA_SxCR_MBURST | DMA_SxCR_PBURST | \ 
//  252                          DMA_SxCR_PL | DMA_SxCR_MSIZE | DMA_SxCR_PSIZE | \ 
//  253                          DMA_SxCR_MINC | DMA_SxCR_PINC | DMA_SxCR_CIRC | \ 
//  254                          DMA_SxCR_DIR));
        LDR.N    R3,??DataTable5_23  ;; 0xf01c803f
        ANDS     R2,R3,R2
//  255 
//  256   /* Configure DMAy Streamx: */
//  257   /* Set CHSEL bits according to DMA_CHSEL value */
//  258   /* Set DIR bits according to DMA_DIR value */
//  259   /* Set PINC bit according to DMA_PeripheralInc value */
//  260   /* Set MINC bit according to DMA_MemoryInc value */
//  261   /* Set PSIZE bits according to DMA_PeripheralDataSize value */
//  262   /* Set MSIZE bits according to DMA_MemoryDataSize value */
//  263   /* Set CIRC bit according to DMA_Mode value */
//  264   /* Set PL bits according to DMA_Priority value */
//  265   /* Set MBURST bits according to DMA_MemoryBurst value */
//  266   /* Set PBURST bits according to DMA_PeripheralBurst value */
//  267   tmpreg |= DMA_InitStruct->DMA_Channel | DMA_InitStruct->DMA_DIR |
//  268             DMA_InitStruct->DMA_PeripheralInc | DMA_InitStruct->DMA_MemoryInc |
//  269             DMA_InitStruct->DMA_PeripheralDataSize | DMA_InitStruct->DMA_MemoryDataSize |
//  270             DMA_InitStruct->DMA_Mode | DMA_InitStruct->DMA_Priority |
//  271             DMA_InitStruct->DMA_MemoryBurst | DMA_InitStruct->DMA_PeripheralBurst;
        LDR      R3,[R1, #+0]
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+36]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+40]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+52]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+56]
        ORRS     R3,R4,R3
        ORRS     R2,R3,R2
//  272 
//  273   /* Write to DMAy Streamx CR register */
//  274   DMAy_Streamx->CR = tmpreg;
        STR      R2,[R0, #+0]
//  275 
//  276   /*------------------------- DMAy Streamx FCR Configuration -----------------*/
//  277   /* Get the DMAy_Streamx FCR value */
//  278   tmpreg = DMAy_Streamx->FCR;
        LDR      R2,[R0, #+20]
//  279 
//  280   /* Clear DMDIS and FTH bits */
//  281   tmpreg &= (uint32_t)~(DMA_SxFCR_DMDIS | DMA_SxFCR_FTH);
        LSRS     R2,R2,#+3
        LSLS     R2,R2,#+3
//  282 
//  283   /* Configure DMAy Streamx FIFO: 
//  284     Set DMDIS bits according to DMA_FIFOMode value 
//  285     Set FTH bits according to DMA_FIFOThreshold value */
//  286   tmpreg |= DMA_InitStruct->DMA_FIFOMode | DMA_InitStruct->DMA_FIFOThreshold;
        LDR      R3,[R1, #+44]
        LDR      R4,[R1, #+48]
        ORRS     R3,R4,R3
        ORRS     R2,R3,R2
//  287 
//  288   /* Write to DMAy Streamx CR */
//  289   DMAy_Streamx->FCR = tmpreg;
        STR      R2,[R0, #+20]
//  290 
//  291   /*------------------------- DMAy Streamx NDTR Configuration ----------------*/
//  292   /* Write to DMAy Streamx NDTR register */
//  293   DMAy_Streamx->NDTR = DMA_InitStruct->DMA_BufferSize;
        LDR      R2,[R1, #+16]
        STR      R2,[R0, #+4]
//  294 
//  295   /*------------------------- DMAy Streamx PAR Configuration -----------------*/
//  296   /* Write to DMAy Streamx PAR */
//  297   DMAy_Streamx->PAR = DMA_InitStruct->DMA_PeripheralBaseAddr;
        LDR      R2,[R1, #+4]
        STR      R2,[R0, #+8]
//  298 
//  299   /*------------------------- DMAy Streamx M0AR Configuration ----------------*/
//  300   /* Write to DMAy Streamx M0AR */
//  301   DMAy_Streamx->M0AR = DMA_InitStruct->DMA_Memory0BaseAddr;
        LDR      R1,[R1, #+8]
        STR      R1,[R0, #+12]
//  302 }
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  303 
//  304 /**
//  305   * @brief  Fills each DMA_InitStruct member with its default value.
//  306   * @param  DMA_InitStruct : pointer to a DMA_InitTypeDef structure which will 
//  307   *   be initialized.
//  308   * @retval None
//  309   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function DMA_StructInit
        THUMB
//  310 void DMA_StructInit(DMA_InitTypeDef* DMA_InitStruct)
//  311 {
//  312   /*-------------- Reset DMA init structure parameters values ----------------*/
//  313   /* Initialize the DMA_Channel member */
//  314   DMA_InitStruct->DMA_Channel = 0;
DMA_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  315 
//  316   /* Initialize the DMA_PeripheralBaseAddr member */
//  317   DMA_InitStruct->DMA_PeripheralBaseAddr = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  318 
//  319   /* Initialize the DMA_Memory0BaseAddr member */
//  320   DMA_InitStruct->DMA_Memory0BaseAddr = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  321 
//  322   /* Initialize the DMA_DIR member */
//  323   DMA_InitStruct->DMA_DIR = DMA_DIR_PeripheralToMemory;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  324 
//  325   /* Initialize the DMA_BufferSize member */
//  326   DMA_InitStruct->DMA_BufferSize = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  327 
//  328   /* Initialize the DMA_PeripheralInc member */
//  329   DMA_InitStruct->DMA_PeripheralInc = DMA_PeripheralInc_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  330 
//  331   /* Initialize the DMA_MemoryInc member */
//  332   DMA_InitStruct->DMA_MemoryInc = DMA_MemoryInc_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  333 
//  334   /* Initialize the DMA_PeripheralDataSize member */
//  335   DMA_InitStruct->DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  336 
//  337   /* Initialize the DMA_MemoryDataSize member */
//  338   DMA_InitStruct->DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  339 
//  340   /* Initialize the DMA_Mode member */
//  341   DMA_InitStruct->DMA_Mode = DMA_Mode_Normal;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  342 
//  343   /* Initialize the DMA_Priority member */
//  344   DMA_InitStruct->DMA_Priority = DMA_Priority_Low;
        MOVS     R1,#+0
        STR      R1,[R0, #+40]
//  345 
//  346   /* Initialize the DMA_FIFOMode member */
//  347   DMA_InitStruct->DMA_FIFOMode = DMA_FIFOMode_Enable;
        MOVS     R1,#+4
        STR      R1,[R0, #+44]
//  348 
//  349   /* Initialize the DMA_FIFOThreshold member */
//  350   DMA_InitStruct->DMA_FIFOThreshold = DMA_FIFOThreshold_1QuarterFull;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
//  351 
//  352   /* Initialize the DMA_MemoryBurst member */
//  353   DMA_InitStruct->DMA_MemoryBurst = DMA_MemoryBurst_Single;
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
//  354 
//  355   /* Initialize the DMA_PeripheralBurst member */
//  356   DMA_InitStruct->DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
        MOVS     R1,#+0
        STR      R1,[R0, #+56]
//  357 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  358 
//  359 /**
//  360   * @brief  Enables or disables the specified DMAy Streamx.
//  361   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  362   *   to 7 to select the DMA Stream.
//  363   * @param  NewState: new state of the DMAy Streamx. 
//  364   *   This parameter can be: ENABLE or DISABLE.
//  365   * @retval None
//  366   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function DMA_Cmd
        THUMB
//  367 void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState)
//  368 {
//  369   /* Check the parameters */
//  370   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  371   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  372 
//  373   if (NewState != DISABLE)
DMA_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DMA_Cmd_0
//  374   {
//  375     /* Enable the selected DMAy Streamx by setting EN bit */
//  376     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_EN;
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x1
        STR      R1,[R0, #+0]
        B.N      ??DMA_Cmd_1
//  377   }
//  378   else
//  379   {
//  380     /* Disable the selected DMAy Streamx by dlearing EN bit */
//  381     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_EN;
??DMA_Cmd_0:
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  382   }
//  383 }
??DMA_Cmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  384 
//  385 /**
//  386   * @brief  Returns the status of EN bit for the specified DMAy Streamx.
//  387   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  388   *   to 7 to select the DMA Stream.
//  389   * @retval Current state of the DMAy Streamx (ENABLE or DISABLE).
//  390   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function DMA_GetCmdStatus
        THUMB
//  391 FunctionalState DMA_GetCmdStatus(DMA_Stream_TypeDef* DMAy_Streamx)
//  392 {
//  393   FunctionalState state = DISABLE;
DMA_GetCmdStatus:
        MOVS     R1,#+0
//  394 
//  395   /* Check the parameters */
//  396   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  397 
//  398   if ((DMAy_Streamx->CR & (uint32_t)DMA_SxCR_EN) != 0)
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??DMA_GetCmdStatus_0
//  399   {
//  400     /* The selected DMAy Streamx EN bit is set (DMA is still transfering) */
//  401     state = ENABLE;
        MOVS     R1,#+1
        B.N      ??DMA_GetCmdStatus_1
//  402   }
//  403   else
//  404   {
//  405     /* The selected DMAy Streamx EN bit is cleared (DMA is disabled and 
//  406         all transfers are complete) */
//  407     state = DISABLE;
??DMA_GetCmdStatus_0:
        MOVS     R1,#+0
//  408   }
//  409   return state;
??DMA_GetCmdStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock4
//  410 }
//  411 
//  412 /**
//  413   * @brief  Enables or disables the specified DMAy Streamx interrupts.
//  414   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  415   *   to 7 to select the DMA Stream.
//  416   * @param DMA_IT: specifies the DMA interrupt sources to be enabled or disabled. 
//  417   *   This parameter can be any combination of the following values:
//  418   *     @arg DMA_IT_TC:  Transfer complete interrupt mask
//  419   *     @arg DMA_IT_HT:  Half transfer complete interrupt mask
//  420   *     @arg DMA_IT_TE:  Transfer error interrupt mask
//  421   *     @arg DMA_IT_FE:  FIFO error interrupt mask
//  422   * @param  NewState: new state of the specified DMA interrupts.
//  423   *   This parameter can be: ENABLE or DISABLE.
//  424   * @retval None
//  425   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function DMA_ITConfig
        THUMB
//  426 void DMA_ITConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT, FunctionalState NewState)
//  427 {
//  428   /* Check the parameters */
//  429   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  430   assert_param(IS_DMA_CONFIG_IT(DMA_IT));
//  431   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  432 
//  433   /* Check if the DMA_IT parameter contains a FIFO interrupt */
//  434   if ((DMA_IT & DMA_IT_FE) != 0)
DMA_ITConfig:
        MOVS     R3,R1
        LSLS     R3,R3,#+24
        BPL.N    ??DMA_ITConfig_0
//  435   {
//  436     if (NewState != DISABLE)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??DMA_ITConfig_1
//  437     {
//  438       /* Enable the selected DMA FIFO interrupts */
//  439       DMAy_Streamx->FCR |= (uint32_t)DMA_IT_FE;
        LDR      R3,[R0, #+20]
        ORRS     R3,R3,#0x80
        STR      R3,[R0, #+20]
        B.N      ??DMA_ITConfig_0
//  440     }    
//  441     else 
//  442     {
//  443       /* Disable the selected DMA FIFO interrupts */
//  444       DMAy_Streamx->FCR &= ~(uint32_t)DMA_IT_FE;  
??DMA_ITConfig_1:
        LDR      R3,[R0, #+20]
        BICS     R3,R3,#0x80
        STR      R3,[R0, #+20]
//  445     }
//  446   }
//  447 
//  448   /* Check if the DMA_IT parameter contains a Transfer interrupt */
//  449   if (DMA_IT != DMA_IT_FE)
??DMA_ITConfig_0:
        CMP      R1,#+128
        BEQ.N    ??DMA_ITConfig_2
//  450   {
//  451     if (NewState != DISABLE)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??DMA_ITConfig_3
//  452     {
//  453       /* Enable the selected DMA transfer interrupts */
//  454       DMAy_Streamx->CR |= (uint32_t)(DMA_IT  & TRANSFER_IT_ENABLE_MASK);
        LDR      R2,[R0, #+0]
        ANDS     R1,R1,#0x1E
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        B.N      ??DMA_ITConfig_2
//  455     }
//  456     else
//  457     {
//  458       /* Disable the selected DMA transfer interrupts */
//  459       DMAy_Streamx->CR &= ~(uint32_t)(DMA_IT & TRANSFER_IT_ENABLE_MASK);
??DMA_ITConfig_3:
        LDR      R2,[R0, #+0]
        ANDS     R1,R1,#0x1E
        BICS     R1,R2,R1
        STR      R1,[R0, #+0]
//  460     }    
//  461   }
//  462 }
??DMA_ITConfig_2:
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  463 
//  464 /**
//  465   * @brief  Returns the number of remaining data units in the current DMAy Streamx transfer.
//  466   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  467   *   to 7 to select the DMA Stream.
//  468   * @retval The number of remaining data units in the current DMAy Streamx transfer.
//  469   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function DMA_GetCurrDataCounter
        THUMB
//  470 uint16_t DMA_GetCurrDataCounter(DMA_Stream_TypeDef* DMAy_Streamx)
//  471 {
//  472   /* Check the parameters */
//  473   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  474 
//  475   /* Return the number of remaining data units for DMAy Streamx */
//  476   return ((uint16_t)(DMAy_Streamx->NDTR));
DMA_GetCurrDataCounter:
        LDR      R0,[R0, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  477 }
//  478 
//  479 /**
//  480   * @brief  Writes the number of data units to be transferred on the DMAy Streamx.
//  481   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  482   *   to 7 to select the DMA Stream.
//  483   * @param  Counter: Number of data units to be transferred (from 0 to 65535) 
//  484   *   Number of data items depends only on the Peripheral data format:
//  485   *    - If Peripheral data format is Bytes: number of data units is equal to total 
//  486   *   number of bytes to be transferred.
//  487   *   - If Peripheral data format is Half-Word: number of data units is equal to 
//  488   *   total number of bytes to be transferred / 2.
//  489   *   - If Peripheral data format is Word: number of data units is equal to total 
//  490   *   number of bytes to be transferred / 4.  
//  491   *   @note In Memory-to-Memory transfer mode, the memory buffer pointed by 
//  492   *   DMAy_SxPAR register is considered as Peripheral.    
//  493   * @retval The number of remaining data units in the current DMAy Streamx transfer.
//  494   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function DMA_SetCurrDataCounter
        THUMB
//  495 void DMA_SetCurrDataCounter(DMA_Stream_TypeDef* DMAy_Streamx, uint16_t Counter)
//  496 {
//  497   /* Check the parameters */
//  498   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  499 
//  500   /* Write the number of data units to be transferred */
//  501   DMAy_Streamx->NDTR = (uint16_t)Counter;
DMA_SetCurrDataCounter:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+4]
//  502 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  503 
//  504 
//  505 /**
//  506   * @brief  Returns the current DMAy Streamx FIFO filled level.
//  507   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0 
//  508   *   to 7 to select the DMA Stream.
//  509   * @retval The FIFO filling state.
//  510   *   - DMA_FIFOStatus_Less1QuarterFull: when FIFO is less than 1 quarter-full 
//  511   *                                      and not empty.
//  512   *   - DMA_FIFOStatus_1QuarterFull: if more than 1 quarter-full.
//  513   *   - DMA_FIFOStatus_HalfFull: if more than 1 half-full.
//  514   *   - DMA_FIFOStatus_3QuartersFull: if more than 3 quarters-full.
//  515   *   - DMA_FIFOStatus_Empty: when FIFO is empty
//  516   *   - DMA_FIFOStatus_Full: when FIFO is full
//  517   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function DMA_GetFIFOStatus
        THUMB
//  518 uint32_t DMA_GetFIFOStatus(DMA_Stream_TypeDef* DMAy_Streamx)
//  519 {
//  520   uint32_t tmpreg = 0;
DMA_GetFIFOStatus:
        MOVS     R1,#+0
//  521  
//  522   /* Check the parameters */
//  523   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  524   
//  525   /* Get the FIFO level bits */
//  526   tmpreg = (uint32_t)((DMAy_Streamx->FCR & DMA_SxFCR_FS));
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,#0x38
        MOVS     R1,R0
//  527   
//  528   return tmpreg;
        MOVS     R0,R1
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  529 }
//  530 
//  531 /**
//  532   * @brief  Configures, when the DMAy Streamx is disabled, the flow controller for
//  533   *   the next transactions (Peripheral or Memory).
//  534   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  535   *   to 7 to select the DMA Stream.
//  536   * @param  DMA_FlowCtrl: specifies the DMA flow controller.
//  537   *   This parameter can be one of the following values:
//  538   *     @arg DMA_FlowCtrl_Memory: DMAy_Streamx transactions flow controller is 
//  539   *       the DMA controller.
//  540   *     @arg DMA_FlowCtrl_Peripheral: DMAy_Streamx transactions flow controller 
//  541   *       is the peripheral.
//  542   * @retval None
//  543   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function DMA_FlowControllerConfig
        THUMB
//  544 void DMA_FlowControllerConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FlowCtrl)
//  545 {
//  546   /* Check the parameters */
//  547   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  548   assert_param(IS_DMA_FLOW_CTRL(DMA_FlowCtrl));
//  549 
//  550   /* Check the needed flow controller  */
//  551   if(DMA_FlowCtrl != DMA_FlowCtrl_Memory)
DMA_FlowControllerConfig:
        CMP      R1,#+0
        BEQ.N    ??DMA_FlowControllerConfig_0
//  552   {
//  553     /* Configure DMA_SxCR_PFCTRL bit with the input parameter */
//  554     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_PFCTRL;   
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x20
        STR      R1,[R0, #+0]
        B.N      ??DMA_FlowControllerConfig_1
//  555   }
//  556   else
//  557   {
//  558     /* Clear the PFCTRL bit: Memory is the flow controller */
//  559     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_PFCTRL;    
??DMA_FlowControllerConfig_0:
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0x20
        STR      R1,[R0, #+0]
//  560   }
//  561 }
??DMA_FlowControllerConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  562 
//  563 /**
//  564   * @brief  Configures, when the PINC (Peripheral Increment address mode) bit is
//  565   *   set, if the peripheral address should be incremented with the data size 
//  566   *   (configured with PSIZE bits) or by a fixed offset equal to 4 (32-bit aligned 
//  567   *   addresses).
//  568   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  569   *   to 7 to select the DMA Stream.
//  570   * @param DMA_Pincos: specifies the Peripheral increment offset size.
//  571   *   This parameter can be one of the following values:
//  572   *     @arg DMA_PINCOS_Psize: Peripheral address increment is done accordingly 
//  573   *       to PSIZE parameter.
//  574   *     @arg DMA_PINCOS_WordAligned: Peripheral address increment offset is fixed
//  575   *       to 4 (32-bit aligned addresses).
//  576   * @retval None
//  577   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function DMA_PeriphIncOffsetSizeConfig
        THUMB
//  578 void DMA_PeriphIncOffsetSizeConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_Pincos)
//  579 {
//  580   /* Check the parameters */
//  581   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  582   assert_param(IS_DMA_PINCOS_SIZE(DMA_Pincos));
//  583 
//  584   /* Check the needed Peripheral increment offset */
//  585   if(DMA_Pincos != DMA_PINCOS_Psize)
DMA_PeriphIncOffsetSizeConfig:
        CMP      R1,#+0
        BEQ.N    ??DMA_PeriphIncOffsetSizeConfig_0
//  586   {
//  587     /* Configure DMA_SxCR_PINCOS bit with the input parameter */
//  588     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_PINCOS;     
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x8000
        STR      R1,[R0, #+0]
        B.N      ??DMA_PeriphIncOffsetSizeConfig_1
//  589   }
//  590   else
//  591   {
//  592     /* Clear the PINCOS bit: Peripheral address incremented according to PSIZE */
//  593     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_PINCOS;    
??DMA_PeriphIncOffsetSizeConfig_0:
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0x8000
        STR      R1,[R0, #+0]
//  594   }
//  595 }
??DMA_PeriphIncOffsetSizeConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  596 
//  597 /**
//  598   * @brief  Configures, when the DMAy Streamx is disabled, the double buffer mode 
//  599   *   and the current memory target.
//  600   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  601   *   to 7 to select the DMA Stream.
//  602   * @param  Memory1BaseAddr: the address of the second buffer (Memory 1)  
//  603   *   @Note Memory0BaseAddr should be set by the DMA structure configuration.
//  604   * @param  DMA_CurrentMemory: specifies which memory will be the current buffer
//  605   *   for the transactions. This parameter can be one of the following values:
//  606   *     @arg DMA_Memory_0: Memory 0 is the current buffer.
//  607   *     @arg DMA_Memory_1: Memory 1 is the current buffer.  
//  608   * @retval None
//  609   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function DMA_DoubleBufferModeConfig
        THUMB
//  610 void DMA_DoubleBufferModeConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t Memory1BaseAddr,
//  611                                 uint32_t DMA_CurrentMemory)
//  612 {  
//  613   /* Check the parameters */
//  614   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  615   assert_param(IS_DMA_CURRENT_MEM(DMA_CurrentMemory));
//  616 
//  617   if (DMA_CurrentMemory != DMA_Memory_0)
DMA_DoubleBufferModeConfig:
        CMP      R2,#+0
        BEQ.N    ??DMA_DoubleBufferModeConfig_0
//  618   {
//  619     /* Set Memory 1 as current memory address */
//  620     DMAy_Streamx->CR |= (uint32_t)(DMA_SxCR_CT);    
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x80000
        STR      R2,[R0, #+0]
        B.N      ??DMA_DoubleBufferModeConfig_1
//  621   }
//  622   else
//  623   {
//  624     /* Set Memory 0 as current memory address */
//  625     DMAy_Streamx->CR &= ~(uint32_t)(DMA_SxCR_CT);    
??DMA_DoubleBufferModeConfig_0:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x80000
        STR      R2,[R0, #+0]
//  626   }
//  627 
//  628   /* Write to DMAy Streamx M1AR */
//  629   DMAy_Streamx->M1AR = Memory1BaseAddr;
??DMA_DoubleBufferModeConfig_1:
        STR      R1,[R0, #+16]
//  630 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock11
//  631 
//  632 /**
//  633   * @brief  Enables or disables the double buffer mode for the selected DMA stream
//  634   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  635   *   to 7 to select the DMA Stream.
//  636   * @param  NewState: new state of the DMAy Streamx double buffer mode. 
//  637   *   This parameter can be: ENABLE or DISABLE.
//  638   * @retval None
//  639   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function DMA_DoubleBufferModeCmd
        THUMB
//  640 void DMA_DoubleBufferModeCmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState)
//  641 {  
//  642   /* Check the parameters */
//  643   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  644   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  645 
//  646   /* Configure the Double Buffer mode */
//  647   if (NewState != DISABLE)
DMA_DoubleBufferModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DMA_DoubleBufferModeCmd_0
//  648   {
//  649     /* Enable the Double buffer mode */
//  650     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_DBM;
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x40000
        STR      R1,[R0, #+0]
        B.N      ??DMA_DoubleBufferModeCmd_1
//  651   }
//  652   else
//  653   {
//  654     /* Disable the Double buffer mode */
//  655     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_DBM;
??DMA_DoubleBufferModeCmd_0:
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0x40000
        STR      R1,[R0, #+0]
//  656   }
//  657 }
??DMA_DoubleBufferModeCmd_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  658 
//  659 /**
//  660   * @brief  Configures the Memory address for the next buffer transfer in double
//  661   *   buffer mode (for dynamic use).
//  662   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  663   *   to 7 to select the DMA Stream.
//  664   * @param  MemoryBaseAddr: The base address of the target memory buffer
//  665   * @param  DMA_MemoryTarget: Next memory target to be used. This parameter 
//  666   *   can be one of the following values:
//  667   *     @arg DMA_Memory_0: To use the memory address 0
//  668   *     @arg DMA_Memory_1: To use the memory address 1
//  669   * @retval None
//  670   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function DMA_MemoryTargetConfig
        THUMB
//  671 void DMA_MemoryTargetConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t MemoryBaseAddr,
//  672                            uint32_t DMA_MemoryTarget)
//  673 {
//  674   /* Check the parameters */
//  675   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  676   assert_param(IS_DMA_CURRENT_MEM(DMA_MemoryTarget));
//  677     
//  678   /* Check the Memory target to be configured */
//  679   if (DMA_MemoryTarget != DMA_Memory_0)
DMA_MemoryTargetConfig:
        CMP      R2,#+0
        BEQ.N    ??DMA_MemoryTargetConfig_0
//  680   {
//  681     /* Write to DMAy Streamx M1AR */
//  682     DMAy_Streamx->M1AR = MemoryBaseAddr;    
        STR      R1,[R0, #+16]
        B.N      ??DMA_MemoryTargetConfig_1
//  683   }  
//  684   else
//  685   {
//  686     /* Write to DMAy Streamx M0AR */
//  687     DMAy_Streamx->M0AR = MemoryBaseAddr;  
??DMA_MemoryTargetConfig_0:
        STR      R1,[R0, #+12]
//  688   }
//  689 }
??DMA_MemoryTargetConfig_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock13
//  690 
//  691 /**
//  692   * @brief  Returns the current memory buffer used by double buffer transfer.
//  693   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  694   *   to 7 to select the DMA Stream.
//  695   * @retval The memory target number: 0 for Memory0 or 1 for Memory1. 
//  696   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function DMA_GetCurrentMemoryTarget
        THUMB
//  697 uint32_t DMA_GetCurrentMemoryTarget(DMA_Stream_TypeDef* DMAy_Streamx)
//  698 {
//  699   uint32_t tmp = 0;
DMA_GetCurrentMemoryTarget:
        MOVS     R1,#+0
//  700   
//  701   /* Check the parameters */
//  702   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  703 
//  704   /* Get the current memory target */
//  705   if ((DMAy_Streamx->CR & DMA_SxCR_CT) != 0)
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??DMA_GetCurrentMemoryTarget_0
//  706   {
//  707     /* Current memory buffer used is Mamory 1 */
//  708     tmp = 1;
        MOVS     R1,#+1
        B.N      ??DMA_GetCurrentMemoryTarget_1
//  709   }  
//  710   else
//  711   {
//  712     /* Current memory buffer used is Mamory 0 */
//  713     tmp = 0;    
??DMA_GetCurrentMemoryTarget_0:
        MOVS     R1,#+0
//  714   }
//  715   return tmp;
??DMA_GetCurrentMemoryTarget_1:
        MOVS     R0,R1
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  716 }
//  717 
//  718 /**
//  719   * @brief  Checks whether the specified DMAy Streamx flag is set or not.
//  720   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  721   *   to 7 to select the DMA Stream.
//  722   * @param  DMA_FLAG: specifies the flag to check.
//  723   *   This parameter can be one of the following values:
//  724   *     @arg DMA_FLAG_TCIFx:  Streamx transfer complete flag
//  725   *     @arg DMA_FLAG_HTIFx:  Streamx half transfer complete flag
//  726   *     @arg DMA_FLAG_TEIFx:  Streamx transfer error flag
//  727   *     @arg DMA_FLAG_DMEIFx: Streamx direct mode error flag
//  728   *     @arg DMA_FLAG_FEIFx:  Streamx FIFO error flag
//  729   *   Where x can be 0 to 7 to select the DMA Stream.
//  730   * @retval The new state of DMA_FLAG (SET or RESET).
//  731   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function DMA_GetFlagStatus
        THUMB
//  732 FlagStatus DMA_GetFlagStatus(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG)
//  733 {
DMA_GetFlagStatus:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  734   FlagStatus bitstatus = RESET;
        MOVS     R2,#+0
//  735   DMA_TypeDef* DMAy;
//  736   uint32_t tmpreg = 0;
        MOVS     R3,#+0
//  737 
//  738   /* Check the parameters */
//  739   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  740   assert_param(IS_DMA_GET_FLAG(DMA_FLAG));
//  741 
//  742   /* Determine the DMA to which belongs the stream */
//  743   if (DMAy_Streamx < DMA2_Stream0)
        LDR.N    R4,??DataTable5_13  ;; 0x40026410
        CMP      R0,R4
        BCS.N    ??DMA_GetFlagStatus_0
//  744   {
//  745     /* DMAy_Streamx belongs to DMA1 */
//  746     DMAy = DMA1; 
        LDR.N    R0,??DataTable5_24  ;; 0x40026000
        B.N      ??DMA_GetFlagStatus_1
//  747   } 
//  748   else 
//  749   {
//  750     /* DMAy_Streamx belongs to DMA2 */
//  751     DMAy = DMA2; 
??DMA_GetFlagStatus_0:
        LDR.N    R0,??DataTable5_25  ;; 0x40026400
//  752   }
//  753 
//  754   /* Check if the flag is in HISR or LISR */
//  755   if ((DMA_FLAG & HIGH_ISR_MASK) != (uint32_t)RESET)
??DMA_GetFlagStatus_1:
        LSLS     R2,R1,#+2
        BPL.N    ??DMA_GetFlagStatus_2
//  756   {
//  757     /* Get DMAy HISR register value */
//  758     tmpreg = DMAy->HISR;
        LDR      R3,[R0, #+4]
        B.N      ??DMA_GetFlagStatus_3
//  759   }
//  760   else
//  761   {
//  762     /* Get DMAy LISR register value */
//  763     tmpreg = DMAy->LISR;
??DMA_GetFlagStatus_2:
        LDR      R3,[R0, #+0]
//  764   }   
//  765  
//  766   /* Mask the reserved bits */
//  767   tmpreg &= (uint32_t)RESERVED_MASK;
??DMA_GetFlagStatus_3:
        LDR.N    R0,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R3,R0,R3
//  768 
//  769   /* Check the status of the specified DMA flag */
//  770   if ((tmpreg & DMA_FLAG) != (uint32_t)RESET)
        TST      R3,R1
        BEQ.N    ??DMA_GetFlagStatus_4
//  771   {
//  772     /* DMA_FLAG is set */
//  773     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??DMA_GetFlagStatus_5
//  774   }
//  775   else
//  776   {
//  777     /* DMA_FLAG is reset */
//  778     bitstatus = RESET;
??DMA_GetFlagStatus_4:
        MOVS     R2,#+0
//  779   }
//  780 
//  781   /* Return the DMA_FLAG status */
//  782   return  bitstatus;
??DMA_GetFlagStatus_5:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  783 }
//  784 
//  785 /**
//  786   * @brief  Clears the DMAy Streamx's pending flags.
//  787   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0 to 7
//  788   *   to select the DMA Stream.
//  789   * @param  DMA_FLAG: specifies the flag to clear.
//  790   *   This parameter can be any combination of the following values:
//  791   *     @arg DMA_FLAG_TCIFx:  Streamx transfer complete flag
//  792   *     @arg DMA_FLAG_HTIFx:  Streamx half transfer complete flag
//  793   *     @arg DMA_FLAG_TEIFx:  Streamx transfer error flag
//  794   *     @arg DMA_FLAG_DMEIFx: Streamx direct mode error flag
//  795   *     @arg DMA_FLAG_FEIFx:  Streamx FIFO error flag
//  796   *   Where x can be 0 to 7 to select the DMA Stream.   
//  797   * @retval None
//  798   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function DMA_ClearFlag
        THUMB
//  799 void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG)
//  800 {
//  801   DMA_TypeDef* DMAy;
//  802 
//  803   /* Check the parameters */
//  804   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  805   assert_param(IS_DMA_CLEAR_FLAG(DMA_FLAG));
//  806 
//  807   /* Determine the DMA to which belongs the stream */
//  808   if (DMAy_Streamx < DMA2_Stream0)
DMA_ClearFlag:
        LDR.N    R2,??DataTable5_13  ;; 0x40026410
        CMP      R0,R2
        BCS.N    ??DMA_ClearFlag_0
//  809   {
//  810     /* DMAy_Streamx belongs to DMA1 */
//  811     DMAy = DMA1; 
        LDR.N    R0,??DataTable5_24  ;; 0x40026000
        B.N      ??DMA_ClearFlag_1
//  812   } 
//  813   else 
//  814   {
//  815     /* DMAy_Streamx belongs to DMA2 */
//  816     DMAy = DMA2; 
??DMA_ClearFlag_0:
        LDR.N    R0,??DataTable5_25  ;; 0x40026400
//  817   }
//  818 
//  819   /* Check if LIFCR or HIFCR register is targetted */
//  820   if ((DMA_FLAG & HIGH_ISR_MASK) != (uint32_t)RESET)
??DMA_ClearFlag_1:
        LSLS     R2,R1,#+2
        BPL.N    ??DMA_ClearFlag_2
//  821   {
//  822     /* Set DMAy HIFCR register clear flag bits */
//  823     DMAy->HIFCR = (uint32_t)(DMA_FLAG & RESERVED_MASK);
        LDR.N    R2,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R1,R2,R1
        STR      R1,[R0, #+12]
        B.N      ??DMA_ClearFlag_3
//  824   }
//  825   else 
//  826   {
//  827     /* Set DMAy LIFCR register clear flag bits */
//  828     DMAy->LIFCR = (uint32_t)(DMA_FLAG & RESERVED_MASK);
??DMA_ClearFlag_2:
        LDR.N    R2,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R1,R2,R1
        STR      R1,[R0, #+8]
//  829   }    
//  830 }
??DMA_ClearFlag_3:
        BX       LR               ;; return
        CFI EndBlock cfiBlock16
//  831 
//  832 /**
//  833   * @brief  Checks whether the specified DMAy Streamx interrupt has occurred or not.
//  834   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  835   *   to 7 to select the DMA Stream.
//  836   * @param  DMA_IT: specifies the DMA interrupt source to check.
//  837   *   This parameter can be one of the following values:
//  838   *     @arg DMA_IT_TCIFx:  Streamx transfer complete interrupt
//  839   *     @arg DMA_IT_HTIFx:  Streamx half transfer complete interrupt
//  840   *     @arg DMA_IT_TEIFx:  Streamx transfer error interrupt
//  841   *     @arg DMA_IT_DMEIFx: Streamx direct mode error interrupt
//  842   *     @arg DMA_IT_FEIFx:  Streamx FIFO error interrupt
//  843   *   Where x can be 0 to 7 to select the DMA Stream.
//  844   * @retval The new state of DMA_IT (SET or RESET).
//  845   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function DMA_GetITStatus
        THUMB
//  846 ITStatus DMA_GetITStatus(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT)
//  847 {
DMA_GetITStatus:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  848   ITStatus bitstatus = RESET;
        MOVS     R2,#+0
//  849   DMA_TypeDef* DMAy;
//  850   uint32_t tmpreg = 0, enablestatus = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
//  851 
//  852   /* Check the parameters */
//  853   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  854   assert_param(IS_DMA_GET_IT(DMA_IT));
//  855  
//  856   /* Determine the DMA to which belongs the stream */
//  857   if (DMAy_Streamx < DMA2_Stream0)
        LDR.N    R5,??DataTable5_13  ;; 0x40026410
        CMP      R0,R5
        BCS.N    ??DMA_GetITStatus_0
//  858   {
//  859     /* DMAy_Streamx belongs to DMA1 */
//  860     DMAy = DMA1; 
        LDR.N    R2,??DataTable5_24  ;; 0x40026000
        B.N      ??DMA_GetITStatus_1
//  861   } 
//  862   else 
//  863   {
//  864     /* DMAy_Streamx belongs to DMA2 */
//  865     DMAy = DMA2; 
??DMA_GetITStatus_0:
        LDR.N    R2,??DataTable5_25  ;; 0x40026400
//  866   }
//  867 
//  868   /* Check if the interrupt enable bit is in the CR or FCR register */
//  869   if ((DMA_IT & TRANSFER_IT_MASK) != (uint32_t)RESET)
??DMA_GetITStatus_1:
        LDR.N    R3,??DataTable5_27  ;; 0xf3c0f3c
        TST      R1,R3
        BEQ.N    ??DMA_GetITStatus_2
//  870   {
//  871     /* Get the interrupt enable position mask in CR register */
//  872     tmpreg = (uint32_t)((DMA_IT >> 11) & TRANSFER_IT_ENABLE_MASK);   
        LSRS     R3,R1,#+11
        ANDS     R3,R3,#0x1E
//  873     
//  874     /* Check the enable bit in CR register */
//  875     enablestatus = (uint32_t)(DMAy_Streamx->CR & tmpreg);
        LDR      R0,[R0, #+0]
        ANDS     R4,R3,R0
        B.N      ??DMA_GetITStatus_3
//  876   }
//  877   else 
//  878   {
//  879     /* Check the enable bit in FCR register */
//  880     enablestatus = (uint32_t)(DMAy_Streamx->FCR & DMA_IT_FE); 
??DMA_GetITStatus_2:
        LDR      R0,[R0, #+20]
        ANDS     R4,R0,#0x80
//  881   }
//  882  
//  883   /* Check if the interrupt pending flag is in LISR or HISR */
//  884   if ((DMA_IT & HIGH_ISR_MASK) != (uint32_t)RESET)
??DMA_GetITStatus_3:
        LSLS     R0,R1,#+2
        BPL.N    ??DMA_GetITStatus_4
//  885   {
//  886     /* Get DMAy HISR register value */
//  887     tmpreg = DMAy->HISR ;
        LDR      R3,[R2, #+4]
        B.N      ??DMA_GetITStatus_5
//  888   }
//  889   else
//  890   {
//  891     /* Get DMAy LISR register value */
//  892     tmpreg = DMAy->LISR ;
??DMA_GetITStatus_4:
        LDR      R3,[R2, #+0]
//  893   } 
//  894 
//  895   /* mask all reserved bits */
//  896   tmpreg &= (uint32_t)RESERVED_MASK;
??DMA_GetITStatus_5:
        LDR.N    R0,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R3,R0,R3
//  897 
//  898   /* Check the status of the specified DMA interrupt */
//  899   if (((tmpreg & DMA_IT) != (uint32_t)RESET) && (enablestatus != (uint32_t)RESET))
        TST      R3,R1
        BEQ.N    ??DMA_GetITStatus_6
        CMP      R4,#+0
        BEQ.N    ??DMA_GetITStatus_6
//  900   {
//  901     /* DMA_IT is set */
//  902     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??DMA_GetITStatus_7
//  903   }
//  904   else
//  905   {
//  906     /* DMA_IT is reset */
//  907     bitstatus = RESET;
??DMA_GetITStatus_6:
        MOVS     R2,#+0
//  908   }
//  909 
//  910   /* Return the DMA_IT status */
//  911   return  bitstatus;
??DMA_GetITStatus_7:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  912 }
//  913 
//  914 /**
//  915   * @brief  Clears the DMAy Streamx’s interrupt pending bits.
//  916   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
//  917   *   to 7 to select the DMA Stream.
//  918   * @param  DMA_IT: specifies the DMA interrupt pending bit to clear.
//  919   *   This parameter can be any combination of the following values:
//  920   *     @arg DMA_IT_TCIFx:  Streamx transfer complete interrupt
//  921   *     @arg DMA_IT_HTIFx:  Streamx half transfer complete interrupt
//  922   *     @arg DMA_IT_TEIFx:  Streamx transfer error interrupt
//  923   *     @arg DMA_IT_DMEIFx: Streamx direct mode error interrupt
//  924   *     @arg DMA_IT_FEIFx:  Streamx FIFO error interrupt
//  925   *   Where x can be 0 to 7 to select the DMA Stream.
//  926   * @retval None
//  927   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function DMA_ClearITPendingBit
        THUMB
//  928 void DMA_ClearITPendingBit(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT)
//  929 {
//  930   DMA_TypeDef* DMAy;
//  931 
//  932   /* Check the parameters */
//  933   assert_param(IS_DMA_ALL_PERIPH(DMAy_Streamx));
//  934   assert_param(IS_DMA_CLEAR_IT(DMA_IT));
//  935 
//  936   /* Determine the DMA to which belongs the stream */
//  937   if (DMAy_Streamx < DMA2_Stream0)
DMA_ClearITPendingBit:
        LDR.N    R2,??DataTable5_13  ;; 0x40026410
        CMP      R0,R2
        BCS.N    ??DMA_ClearITPendingBit_0
//  938   {
//  939     /* DMAy_Streamx belongs to DMA1 */
//  940     DMAy = DMA1; 
        LDR.N    R0,??DataTable5_24  ;; 0x40026000
        B.N      ??DMA_ClearITPendingBit_1
//  941   } 
//  942   else 
//  943   {
//  944     /* DMAy_Streamx belongs to DMA2 */
//  945     DMAy = DMA2; 
??DMA_ClearITPendingBit_0:
        LDR.N    R0,??DataTable5_25  ;; 0x40026400
//  946   }
//  947 
//  948   /* Check if LIFCR or HIFCR register is targetted */
//  949   if ((DMA_IT & HIGH_ISR_MASK) != (uint32_t)RESET)
??DMA_ClearITPendingBit_1:
        LSLS     R2,R1,#+2
        BPL.N    ??DMA_ClearITPendingBit_2
//  950   {
//  951     /* Set DMAy HIFCR register clear interrupt bits */
//  952     DMAy->HIFCR = (uint32_t)(DMA_IT & RESERVED_MASK);
        LDR.N    R2,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R1,R2,R1
        STR      R1,[R0, #+12]
        B.N      ??DMA_ClearITPendingBit_3
//  953   }
//  954   else 
//  955   {
//  956     /* Set DMAy LIFCR register clear interrupt bits */
//  957     DMAy->LIFCR = (uint32_t)(DMA_IT & RESERVED_MASK);
??DMA_ClearITPendingBit_2:
        LDR.N    R2,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R1,R2,R1
        STR      R1,[R0, #+8]
//  958   }   
//  959 }
??DMA_ClearITPendingBit_3:
        BX       LR               ;; return
        CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_1:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_2:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_3:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_4:
        DC32     0x40026058

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_5:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_6:
        DC32     0x4002600c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_7:
        DC32     0x2000003d

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_8:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_9:
        DC32     0x20000f40

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_10:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_11:
        DC32     0x203d0000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_12:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_13:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_14:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_15:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_16:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_17:
        DC32     0x40026458

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_18:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_19:
        DC32     0x4002640c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_20:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_21:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_22:
        DC32     0x400264b8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_23:
        DC32     0xf01c803f

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_24:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_25:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_26:
        DC32     0xf7d0f7d

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable5_27:
        DC32     0xf3c0f3c

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  960 /**
//  961   * @}
//  962   */ 
//  963 
//  964 
//  965 /**
//  966   * @}
//  967   */ 
//  968 
//  969 
//  970 /**
//  971   * @}
//  972   */ 
//  973 
//  974 
//  975 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 034 bytes in section .text
// 
// 1 034 bytes of CODE memory
//
//Errors: none
//Warnings: none
