///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    08/Jan/2012  13:10:32 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\system_stm3 /
//                    2f2xx.c                                                 /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\system_stm3 /
//                    2f2xx.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D         /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC E:\Work\Firmware\DTG\DTG_EMS_S /
//                    YSTEM\Project\EWARM\STM3220F_EVAL\List\ -lA             /
//                    E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\ -o E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\P /
//                    roject\EWARM\STM3220F_EVAL\Obj\ --no_cse --no_unroll    /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
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
//                    20F_EVAL\List\system_stm32f2xx.s                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME system_stm32f2xx

        RTMODEL "__SystemLibrary", "DLib"

        PUBLIC AHBPrescTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\system_stm32f2xx.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    system_stm32f2xx.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    09-May-2011
//    7   * @brief   CMSIS Cortex-M3 Device Peripheral Access Layer System Source File.
//    8   *          This file contains the system clock configuration for STM32F2xx devices,
//    9   *          and is generated by the clock configuration tool
//   10   *          STM32f2xx_Clock_Configuration_V1.0.0.xls
//   11   *             
//   12   * 1.  This file provides two functions and one global variable to be called from 
//   13   *     user application:
//   14   *      - SystemInit(): Setups the system clock (System clock source, PLL Multiplier
//   15   *                      and Divider factors, AHB/APBx prescalers and Flash settings),
//   16   *                      depending on the configuration made in the clock xls tool. 
//   17   *                      This function is called at startup just after reset and 
//   18   *                      before branch to main program. This call is made inside
//   19   *                      the "startup_stm32f2xx.s" file.
//   20   *
//   21   *      - SystemCoreClock variable: Contains the core clock (HCLK), it can be used
//   22   *                                  by the user application to setup the SysTick 
//   23   *                                  timer or configure other parameters.
//   24   *                                     
//   25   *      - SystemCoreClockUpdate(): Updates the variable SystemCoreClock and must
//   26   *                                 be called whenever the core clock is changed
//   27   *                                 during program execution.
//   28   *
//   29   * 2. After each device reset the HSI (16 MHz) is used as system clock source.
//   30   *    Then SystemInit() function is called, in "startup_stm32f2xx.s" file, to
//   31   *    configure the system clock before to branch to main program.
//   32   *
//   33   * 3. If the system clock source selected by user fails to startup, the SystemInit()
//   34   *    function will do nothing and HSI still used as system clock source. User can 
//   35   *    add some code to deal with this issue inside the SetSysClock() function.
//   36   *
//   37   * 4. The default value of HSE crystal is set to 25MHz, refer to "HSE_VALUE" define
//   38   *    in "stm32f2xx.h" file. When HSE is used as system clock source, directly or
//   39   *    through PLL, and you are using different crystal you have to adapt the HSE
//   40   *    value to your own configuration.
//   41   *
//   42   * 5. This file configures the system clock as follows:
//   43   *=============================================================================
//   44   *=============================================================================
//   45   *        Supported STM32F2xx device revision    | Rev B and Y
//   46   *-----------------------------------------------------------------------------
//   47   *        System Clock source                    | PLL (HSE)
//   48   *-----------------------------------------------------------------------------
//   49   *        SYSCLK(Hz)                             | 72000000
//   50   *-----------------------------------------------------------------------------
//   51   *        HCLK(Hz)                               | 72000000
//   52   *-----------------------------------------------------------------------------
//   53   *        AHB Prescaler                          | 1
//   54   *-----------------------------------------------------------------------------
//   55   *        APB1 Prescaler                         | 4
//   56   *-----------------------------------------------------------------------------
//   57   *        APB2 Prescaler                         | 2
//   58   *-----------------------------------------------------------------------------
//   59   *        HSE Frequency(Hz)                      | 8000000
//   60   *-----------------------------------------------------------------------------
//   61   *        PLL_M                                  | 4
//   62   *-----------------------------------------------------------------------------
//   63   *        PLL_N                                  | 216
//   64   *-----------------------------------------------------------------------------
//   65   *        PLL_P                                  | 6
//   66   *-----------------------------------------------------------------------------
//   67   *        PLL_Q                                  | 4
//   68   *-----------------------------------------------------------------------------
//   69   *        PLLI2S_N                               | NA
//   70   *-----------------------------------------------------------------------------
//   71   *        PLLI2S_R                               | NA
//   72   *-----------------------------------------------------------------------------
//   73   *        I2S input clock                        | NA
//   74   *-----------------------------------------------------------------------------
//   75   *        VDD(V)                                 | 3.3
//   76   *-----------------------------------------------------------------------------
//   77   *        Flash Latency(WS)                      | 2
//   78   *-----------------------------------------------------------------------------
//   79   *        Prefetch Buffer                        | ON
//   80   *-----------------------------------------------------------------------------
//   81   *        Instruction cache                      | ON
//   82   *-----------------------------------------------------------------------------
//   83   *        Data cache                             | ON
//   84   *-----------------------------------------------------------------------------
//   85   *        Require 48MHz for USB OTG FS,          | Disabled
//   86   *        SDIO and RNG clock                     |
//   87   *-----------------------------------------------------------------------------
//   88   *=============================================================================
//   89   ****************************************************************************** 
//   90   * @attention
//   91   *
//   92   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   93   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   94   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   95   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   96   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   97   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   98   *
//   99   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//  100   ******************************************************************************
//  101   */
//  102 
//  103 /** @addtogroup CMSIS
//  104   * @{
//  105   */
//  106 
//  107 /** @addtogroup stm32f2xx_system
//  108   * @{
//  109   */  
//  110   
//  111 /** @addtogroup STM32F2xx_System_Private_Includes
//  112   * @{
//  113   */
//  114 
//  115 #include "stm32f2xx.h"
//  116 
//  117 /**
//  118   * @}
//  119   */
//  120 
//  121 /** @addtogroup STM32F2xx_System_Private_TypesDefinitions
//  122   * @{
//  123   */
//  124 
//  125 /**
//  126   * @}
//  127   */
//  128 
//  129 /** @addtogroup STM32F2xx_System_Private_Defines
//  130   * @{
//  131   */
//  132 
//  133 /*!< Uncomment the following line if you need to use external SRAM mounted
//  134      on STM322xG_EVALboard as data memory  */
//  135 /* #define DATA_IN_ExtSRAM */
//  136 
//  137 /*!< Uncomment the following line if you need to relocate your vector Table in
//  138      Internal SRAM. */
//  139 /* #define VECT_TAB_SRAM */
//  140 #define VECT_TAB_OFFSET  0x00 /*!< Vector Table base offset field. 
//  141                                    This value must be a multiple of 0x200. */
//  142 
//  143 
//  144 /* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLL_M) * PLL_N */
//  145 #define PLL_M      4
//  146 #define PLL_N      216
//  147 
//  148 /* SYSCLK = PLL_VCO / PLL_P */
//  149 #define PLL_P      6
//  150 
//  151 /* USB OTG FS, SDIO and RNG Clock =  PLL_VCO / PLLQ */
//  152 #define PLL_Q      9
//  153 
//  154 /**
//  155   * @}
//  156   */
//  157 
//  158 /** @addtogroup STM32F2xx_System_Private_Macros
//  159   * @{
//  160   */
//  161 
//  162 /**
//  163   * @}
//  164   */
//  165 
//  166 /** @addtogroup STM32F2xx_System_Private_Variables
//  167   * @{
//  168   */
//  169 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  170   uint32_t SystemCoreClock = 72000000;
SystemCoreClock:
        DATA
        DC32 72000000
//  171 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  172   __I uint8_t AHBPrescTable[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
AHBPrescTable:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9
//  173 
//  174 /**
//  175   * @}
//  176   */
//  177 
//  178 /** @addtogroup STM32F2xx_System_Private_FunctionPrototypes
//  179   * @{
//  180   */
//  181 
//  182 static void SetSysClock(void);
//  183 #ifdef DATA_IN_ExtSRAM
//  184   static void SystemInit_ExtMemCtl(void); 
//  185 #endif /* DATA_IN_ExtSRAM */
//  186 
//  187 /**
//  188   * @}
//  189   */
//  190 
//  191 /** @addtogroup STM32F2xx_System_Private_Functions
//  192   * @{
//  193   */
//  194 
//  195 /**
//  196   * @brief  Setup the microcontroller system
//  197   *         Initialize the Embedded Flash Interface, the PLL and update the 
//  198   *         SystemFrequency variable.
//  199   * @param  None
//  200   * @retval None
//  201   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function SystemInit
        THUMB
//  202 void SystemInit(void)
//  203 {
SystemInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  204   /* Reset the RCC clock configuration to the default reset state ------------*/
//  205   /* Set HSION bit */
//  206   RCC->CR |= (uint32_t)0x00000001;
        LDR.N    R0,??DataTable2  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable2  ;; 0x40023800
        STR      R0,[R1, #+0]
//  207 
//  208   /* Reset CFGR register */
//  209   RCC->CFGR = 0x00000000;
        LDR.N    R0,??DataTable2_1  ;; 0x40023808
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  210 
//  211   /* Reset HSEON, CSSON and PLLON bits */
//  212   RCC->CR &= (uint32_t)0xFEF6FFFF;
        LDR.N    R0,??DataTable2  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_2  ;; 0xfef6ffff
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable2  ;; 0x40023800
        STR      R0,[R1, #+0]
//  213 
//  214   /* Reset PLLCFGR register */
//  215   RCC->PLLCFGR = 0x24003010;
        LDR.N    R0,??DataTable2_3  ;; 0x40023804
        LDR.N    R1,??DataTable2_4  ;; 0x24003010
        STR      R1,[R0, #+0]
//  216 
//  217   /* Reset HSEBYP bit */
//  218   RCC->CR &= (uint32_t)0xFFFBFFFF;
        LDR.N    R0,??DataTable2  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.N    R1,??DataTable2  ;; 0x40023800
        STR      R0,[R1, #+0]
//  219 
//  220   /* Disable all interrupts */
//  221   RCC->CIR = 0x00000000;
        LDR.N    R0,??DataTable2_5  ;; 0x4002380c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  222 
//  223 #ifdef DATA_IN_ExtSRAM
//  224   SystemInit_ExtMemCtl(); 
//  225 #endif /* DATA_IN_ExtSRAM */
//  226          
//  227   /* Configure the System clock source, PLL Multiplier and Divider factors, 
//  228      AHB/APBx prescalers and Flash settings ----------------------------------*/
//  229   SetSysClock();
        BL       SetSysClock
//  230 
//  231   /* Configure the Vector Table location add offset address ------------------*/
//  232 #ifdef VECT_TAB_SRAM
//  233   SCB->VTOR = SRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM */
//  234 #else
//  235   SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
        LDR.N    R0,??DataTable2_6  ;; 0xe000ed08
        MOVS     R1,#+134217728
        STR      R1,[R0, #+0]
//  236 #endif
//  237 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//  238 
//  239 /**
//  240    * @brief  Update SystemCoreClock variable according to Clock Register Values.
//  241   *         The SystemCoreClock variable contains the core clock (HCLK), it can
//  242   *         be used by the user application to setup the SysTick timer or configure
//  243   *         other parameters.
//  244   *           
//  245   * @note   Each time the core clock (HCLK) changes, this function must be called
//  246   *         to update SystemCoreClock variable value. Otherwise, any configuration
//  247   *         based on this variable will be incorrect.         
//  248   *     
//  249   * @note   - The system frequency computed by this function is not the real 
//  250   *           frequency in the chip. It is calculated based on the predefined 
//  251   *           constant and the selected clock source:
//  252   *             
//  253   *           - If SYSCLK source is HSI, SystemCoreClock will contain the HSI_VALUE(*)
//  254   *                                              
//  255   *           - If SYSCLK source is HSE, SystemCoreClock will contain the HSE_VALUE(**)
//  256   *                          
//  257   *           - If SYSCLK source is PLL, SystemCoreClock will contain the HSE_VALUE(**) 
//  258   *             or HSI_VALUE(*) multiplied/divided by the PLL factors.
//  259   *         
//  260   *         (*) HSI_VALUE is a constant defined in stm32f2xx.h file (default value
//  261   *             16 MHz) but the real value may vary depending on the variations
//  262   *             in voltage and temperature.   
//  263   *    
//  264   *         (**) HSE_VALUE is a constant defined in stm32f2xx.h file (default value
//  265   *              25 MHz), user has to ensure that HSE_VALUE is same as the real
//  266   *              frequency of the crystal used. Otherwise, this function may
//  267   *              have wrong result.
//  268   *                
//  269   *         - The result of this function could be not correct when using fractional
//  270   *           value for HSE crystal.
//  271   *     
//  272   * @param  None
//  273   * @retval None
//  274   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function SystemCoreClockUpdate
        THUMB
//  275 void SystemCoreClockUpdate(void)
//  276 {
SystemCoreClockUpdate:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  277   uint32_t tmp = 0, pllvco = 0, pllp = 2, pllsource = 0, pllm = 2;
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R2,#+2
        MOVS     R3,#+0
        MOVS     R4,#+2
//  278   
//  279   /* Get SYSCLK source -------------------------------------------------------*/
//  280   tmp = RCC->CFGR & RCC_CFGR_SWS;
        LDR.N    R5,??DataTable2_1  ;; 0x40023808
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0xC
        MOVS     R0,R5
//  281 
//  282   switch (tmp)
        CMP      R0,#+0
        BEQ.N    ??SystemCoreClockUpdate_0
        CMP      R0,#+4
        BEQ.N    ??SystemCoreClockUpdate_1
        CMP      R0,#+8
        BEQ.N    ??SystemCoreClockUpdate_2
        B.N      ??SystemCoreClockUpdate_3
//  283   {
//  284     case 0x00:  /* HSI used as system clock source */
//  285       SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_0:
        LDR.N    R0,??DataTable2_7
        LDR.N    R1,??DataTable2_8  ;; 0xf42400
        STR      R1,[R0, #+0]
//  286       break;
        B.N      ??SystemCoreClockUpdate_4
//  287     case 0x04:  /* HSE used as system clock source */
//  288       SystemCoreClock = HSE_VALUE;
??SystemCoreClockUpdate_1:
        LDR.N    R0,??DataTable2_7
        LDR.N    R1,??DataTable2_9  ;; 0x7a1200
        STR      R1,[R0, #+0]
//  289       break;
        B.N      ??SystemCoreClockUpdate_4
//  290     case 0x08:  /* PLL used as system clock source */
//  291 
//  292       /* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLL_M) * PLL_N
//  293          SYSCLK = PLL_VCO / PLL_P
//  294          */    
//  295       pllsource = (RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) >> 22;
??SystemCoreClockUpdate_2:
        LDR.N    R0,??DataTable2_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        UBFX     R3,R0,#+22,#+1
//  296       pllm = RCC->PLLCFGR & RCC_PLLCFGR_PLLM;
        LDR.N    R0,??DataTable2_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        ANDS     R4,R0,#0x3F
//  297       
//  298       if (pllsource != 0)
        CMP      R3,#+0
        BEQ.N    ??SystemCoreClockUpdate_5
//  299       {
//  300         /* HSE used as PLL clock source */
//  301         pllvco = (HSE_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);
        LDR.N    R0,??DataTable2_9  ;; 0x7a1200
        UDIV     R0,R0,R4
        LDR.N    R1,??DataTable2_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+6,#+9
        MUL      R1,R1,R0
        B.N      ??SystemCoreClockUpdate_6
//  302       }
//  303       else
//  304       {
//  305         /* HSI used as PLL clock source */
//  306         pllvco = (HSI_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);      
??SystemCoreClockUpdate_5:
        LDR.N    R0,??DataTable2_8  ;; 0xf42400
        UDIV     R0,R0,R4
        LDR.N    R1,??DataTable2_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+6,#+9
        MUL      R1,R1,R0
//  307       }
//  308 
//  309       pllp = (((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) >>16) + 1 ) *2;
??SystemCoreClockUpdate_6:
        LDR.N    R0,??DataTable2_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+16,#+2
        ADDS     R0,R0,#+1
        LSLS     R2,R0,#+1
//  310       SystemCoreClock = pllvco/pllp;
        UDIV     R0,R1,R2
        LDR.N    R1,??DataTable2_7
        STR      R0,[R1, #+0]
//  311       break;
        B.N      ??SystemCoreClockUpdate_4
//  312     default:
//  313       SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_3:
        LDR.N    R0,??DataTable2_7
        LDR.N    R1,??DataTable2_8  ;; 0xf42400
        STR      R1,[R0, #+0]
//  314       break;
//  315   }
//  316   /* Compute HCLK frequency --------------------------------------------------*/
//  317   /* Get HCLK prescaler */
//  318   tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
??SystemCoreClockUpdate_4:
        LDR.N    R0,??DataTable2_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+4,#+4
        LDR.N    R1,??DataTable2_10
        LDRB     R0,[R0, R1]
//  319   /* HCLK frequency */
//  320   SystemCoreClock >>= tmp;
        LDR.N    R1,??DataTable2_7
        LDR      R1,[R1, #+0]
        LSRS     R0,R1,R0
        LDR.N    R1,??DataTable2_7
        STR      R0,[R1, #+0]
//  321 }
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  322 
//  323 /**
//  324   * @brief  Configures the System clock source, PLL Multiplier and Divider factors, 
//  325   *         AHB/APBx prescalers and Flash settings
//  326   * @Note   This function should be called only once the RCC clock configuration  
//  327   *         is reset to the default reset state (done in SystemInit() function).   
//  328   * @param  None
//  329   * @retval None
//  330   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function SetSysClock
        THUMB
//  331 static void SetSysClock(void)
//  332 {
SetSysClock:
        SUB      SP,SP,#+8
        CFI CFA R13+8
//  333 /******************************************************************************/
//  334 /*            PLL (clocked by HSE) used as System clock source                */
//  335 /******************************************************************************/
//  336   __IO uint32_t StartUpCounter = 0, HSEStatus = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  337   
//  338   /* Enable HSE */
//  339   RCC->CR |= ((uint32_t)RCC_CR_HSEON);
        LDR.N    R0,??DataTable2  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.N    R1,??DataTable2  ;; 0x40023800
        STR      R0,[R1, #+0]
//  340  
//  341   /* Wait till HSE is ready and if Time out is reached exit */
//  342   do
//  343   {
//  344     HSEStatus = RCC->CR & RCC_CR_HSERDY;
??SetSysClock_0:
        LDR.N    R0,??DataTable2  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20000
        STR      R0,[SP, #+0]
//  345     StartUpCounter++;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
//  346   } while((HSEStatus == 0) && (StartUpCounter != HSE_STARTUP_TIMEOUT));
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SetSysClock_1
        LDR      R0,[SP, #+4]
        CMP      R0,#+1280
        BNE.N    ??SetSysClock_0
//  347 
//  348   if ((RCC->CR & RCC_CR_HSERDY) != RESET)
??SetSysClock_1:
        LDR.N    R0,??DataTable2  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??SetSysClock_2
//  349   {
//  350     HSEStatus = (uint32_t)0x01;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??SetSysClock_3
//  351   }
//  352   else
//  353   {
//  354     HSEStatus = (uint32_t)0x00;
??SetSysClock_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  355   }
//  356 
//  357   if (HSEStatus == (uint32_t)0x01)
??SetSysClock_3:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??SetSysClock_4
//  358   {
//  359     /* HCLK = SYSCLK / 1*/
//  360     RCC->CFGR |= RCC_CFGR_HPRE_DIV1;
        LDR.N    R0,??DataTable2_1  ;; 0x40023808
        LDR.N    R1,??DataTable2_1  ;; 0x40023808
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  361       
//  362     /* PCLK2 = HCLK / 2*/
//  363     RCC->CFGR |= RCC_CFGR_PPRE2_DIV2;
        LDR.N    R0,??DataTable2_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable2_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  364     
//  365     /* PCLK1 = HCLK / 4*/
//  366     RCC->CFGR |= RCC_CFGR_PPRE1_DIV4;
        LDR.N    R0,??DataTable2_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1400
        LDR.N    R1,??DataTable2_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  367 
//  368     /* Configure the main PLL */
//  369     RCC->PLLCFGR = PLL_M | (PLL_N << 6) | (((PLL_P >> 1) -1) << 16) |
//  370                    (RCC_PLLCFGR_PLLSRC_HSE) | (PLL_Q << 24);
        LDR.N    R0,??DataTable2_3  ;; 0x40023804
        LDR.N    R1,??DataTable2_11  ;; 0x9423604
        STR      R1,[R0, #+0]
//  371 
//  372     /* Enable the main PLL */
//  373     RCC->CR |= RCC_CR_PLLON;
        LDR.N    R0,??DataTable2  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable2  ;; 0x40023800
        STR      R0,[R1, #+0]
//  374 
//  375     /* Wait till the main PLL is ready */
//  376     while((RCC->CR & RCC_CR_PLLRDY) == 0)
??SetSysClock_5:
        LDR.N    R0,??DataTable2  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??SetSysClock_5
//  377     {
//  378     }
//  379    
//  380     /* Configure Flash prefetch, Instruction cache, Data cache and wait state */
//  381     FLASH->ACR = FLASH_ACR_PRFTEN |FLASH_ACR_ICEN |FLASH_ACR_DCEN |FLASH_ACR_LATENCY_2WS;
        LDR.N    R0,??DataTable2_12  ;; 0x40023c00
        MOVW     R1,#+1794
        STR      R1,[R0, #+0]
//  382 
//  383     /* Select the main PLL as system clock source */
//  384     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
        LDR.N    R0,??DataTable2_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR.N    R1,??DataTable2_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  385     RCC->CFGR |= RCC_CFGR_SW_PLL;
        LDR.N    R0,??DataTable2_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable2_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  386 
//  387     /* Wait till the main PLL is used as system clock source */
//  388     while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS ) != RCC_CFGR_SWS_PLL);
??SetSysClock_6:
        LDR.N    R0,??DataTable2_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??SetSysClock_6
//  389     {
//  390     }
//  391   }
//  392   else
//  393   { /* If HSE fails to start-up, the application will have wrong clock
//  394          configuration. User can add here some code to deal with this error */
//  395   }
//  396 
//  397 }
??SetSysClock_4:
        ADD      SP,SP,#+8
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_1:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_2:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_3:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_4:
        DC32     0x24003010

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_5:
        DC32     0x4002380c

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_6:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_7:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_8:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_9:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_10:
        DC32     AHBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_11:
        DC32     0x9423604

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable2_12:
        DC32     0x40023c00

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  398 
//  399 /**
//  400   * @brief  Setup the external memory controller. Called in startup_stm32f2xx.s 
//  401   *          before jump to __main
//  402   * @param  None
//  403   * @retval None
//  404   */ 
//  405 #ifdef DATA_IN_ExtSRAM
//  406 /**
//  407   * @brief  Setup the external memory controller.
//  408   *         Called in startup_stm32f2xx.s before jump to main.
//  409   *         This function configures the external SRAM mounted on STM322xG_EVAL board
//  410   *         This SRAM will be used as program data memory (including heap and stack).
//  411   * @param  None
//  412   * @retval None
//  413   */
//  414 void SystemInit_ExtMemCtl(void)
//  415 {
//  416 /*-- GPIOs Configuration -----------------------------------------------------*/
//  417 /*
//  418  +-------------------+--------------------+------------------+------------------+
//  419  +                       SRAM pins assignment                                  +
//  420  +-------------------+--------------------+------------------+------------------+
//  421  | PD0  <-> FSMC_D2  | PE0  <-> FSMC_NBL0 | PF0  <-> FSMC_A0 | PG0 <-> FSMC_A10 |
//  422  | PD1  <-> FSMC_D3  | PE1  <-> FSMC_NBL1 | PF1  <-> FSMC_A1 | PG1 <-> FSMC_A11 |
//  423  | PD4  <-> FSMC_NOE | PE7  <-> FSMC_D4   | PF2  <-> FSMC_A2 | PG2 <-> FSMC_A12 |
//  424  | PD5  <-> FSMC_NWE | PE8  <-> FSMC_D5   | PF3  <-> FSMC_A3 | PG3 <-> FSMC_A13 |
//  425  | PD8  <-> FSMC_D13 | PE9  <-> FSMC_D6   | PF4  <-> FSMC_A4 | PG4 <-> FSMC_A14 |
//  426  | PD9  <-> FSMC_D14 | PE10 <-> FSMC_D7   | PF5  <-> FSMC_A5 | PG5 <-> FSMC_A15 |
//  427  | PD10 <-> FSMC_D15 | PE11 <-> FSMC_D8   | PF12 <-> FSMC_A6 | PG9 <-> FSMC_NE2 |
//  428  | PD11 <-> FSMC_A16 | PE12 <-> FSMC_D9   | PF13 <-> FSMC_A7 |------------------+
//  429  | PD12 <-> FSMC_A17 | PE13 <-> FSMC_D10  | PF14 <-> FSMC_A8 | 
//  430  | PD14 <-> FSMC_D0  | PE14 <-> FSMC_D11  | PF15 <-> FSMC_A9 | 
//  431  | PD15 <-> FSMC_D1  | PE15 <-> FSMC_D12  |------------------+
//  432  +-------------------+--------------------+
//  433 */
//  434    /* Enable GPIOD, GPIOE, GPIOF and GPIOG interface clock */
//  435   RCC->AHB1ENR   = 0x00000078;
//  436   
//  437   /* Connect PDx pins to FSMC Alternate function */
//  438   GPIOD->AFR[0]  = 0x00cc00cc;
//  439   GPIOD->AFR[1]  = 0xcc0ccccc;
//  440   /* Configure PDx pins in Alternate function mode */  
//  441   GPIOD->MODER   = 0xa2aa0a0a;
//  442   /* Configure PDx pins speed to 100 MHz */  
//  443   GPIOD->OSPEEDR = 0xf3ff0f0f;
//  444   /* Configure PDx pins Output type to push-pull */  
//  445   GPIOD->OTYPER  = 0x00000000;
//  446   /* No pull-up, pull-down for PDx pins */ 
//  447   GPIOD->PUPDR   = 0x00000000;
//  448 
//  449   /* Connect PEx pins to FSMC Alternate function */
//  450   GPIOE->AFR[0]  = 0xc00000cc;
//  451   GPIOE->AFR[1]  = 0xcccccccc;
//  452   /* Configure PEx pins in Alternate function mode */ 
//  453   GPIOE->MODER   = 0xaaaa800a;
//  454   /* Configure PEx pins speed to 100 MHz */ 
//  455   GPIOE->OSPEEDR = 0xffffc00f;
//  456   /* Configure PEx pins Output type to push-pull */  
//  457   GPIOE->OTYPER  = 0x00000000;
//  458   /* No pull-up, pull-down for PEx pins */ 
//  459   GPIOE->PUPDR   = 0x00000000;
//  460 
//  461   /* Connect PFx pins to FSMC Alternate function */
//  462   GPIOF->AFR[0]  = 0x00cccccc;
//  463   GPIOF->AFR[1]  = 0xcccc0000;
//  464   /* Configure PFx pins in Alternate function mode */   
//  465   GPIOF->MODER   = 0xaa000aaa;
//  466   /* Configure PFx pins speed to 100 MHz */ 
//  467   GPIOF->OSPEEDR = 0xff000fff;
//  468   /* Configure PFx pins Output type to push-pull */  
//  469   GPIOF->OTYPER  = 0x00000000;
//  470   /* No pull-up, pull-down for PFx pins */ 
//  471   GPIOF->PUPDR   = 0x00000000;
//  472 
//  473   /* Connect PGx pins to FSMC Alternate function */
//  474   GPIOG->AFR[0]  = 0x00cccccc;
//  475   GPIOG->AFR[1]  = 0x000000c0;
//  476   /* Configure PGx pins in Alternate function mode */ 
//  477   GPIOG->MODER   = 0x00080aaa;
//  478   /* Configure PGx pins speed to 100 MHz */ 
//  479   GPIOG->OSPEEDR = 0x000c0fff;
//  480   /* Configure PGx pins Output type to push-pull */  
//  481   GPIOG->OTYPER  = 0x00000000;
//  482   /* No pull-up, pull-down for PGx pins */ 
//  483   GPIOG->PUPDR   = 0x00000000;
//  484   
//  485 /*-- FSMC Configuration ------------------------------------------------------*/
//  486   /* Enable the FSMC interface clock */
//  487   RCC->AHB3ENR         = 0x00000001;
//  488 
//  489   /* Configure and enable Bank1_SRAM2 */
//  490   FSMC_Bank1->BTCR[2]  = 0x00001015;
//  491   FSMC_Bank1->BTCR[3]  = 0x00010400;
//  492   FSMC_Bank1E->BWTR[2] = 0x0fffffff;
//  493 /*
//  494   Bank1_SRAM2 is configured as follow:
//  495 
//  496   p.FSMC_AddressSetupTime = 0;
//  497   p.FSMC_AddressHoldTime = 0;
//  498   p.FSMC_DataSetupTime = 4;
//  499   p.FSMC_BusTurnAroundDuration = 1;
//  500   p.FSMC_CLKDivision = 0;
//  501   p.FSMC_DataLatency = 0;
//  502   p.FSMC_AccessMode = FSMC_AccessMode_A;
//  503 
//  504   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM2;
//  505   FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable;
//  506   FSMC_NORSRAMInitStructure.FSMC_MemoryType = FSMC_MemoryType_PSRAM;
//  507   FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;
//  508   FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
//  509   FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;  
//  510   FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
//  511   FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;
//  512   FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
//  513   FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;
//  514   FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;
//  515   FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
//  516   FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable;
//  517   FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &p;
//  518   FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &p;
//  519 */
//  520   
//  521 }
//  522 #endif /* DATA_IN_ExtSRAM */
//  523 
//  524 
//  525 /**
//  526   * @}
//  527   */
//  528 
//  529 /**
//  530   * @}
//  531   */
//  532   
//  533 /**
//  534   * @}
//  535   */    
//  536 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
//  537 
// 
//  20 bytes in section .data
// 470 bytes in section .text
// 
// 470 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
