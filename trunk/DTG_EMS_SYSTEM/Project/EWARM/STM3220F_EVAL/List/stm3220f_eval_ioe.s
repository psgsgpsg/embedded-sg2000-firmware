///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    09/May/2011  20:41:43 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\S /
//                    TM3220F_EVAL\stm3220f_eval_ioe.c                        /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\ /
//                    STM3220F_EVAL\stm3220f_eval_ioe.c" -D                   /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -lC "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_ /
//                    V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx /
//                    _StdPeriph_Template\EWARM\STM3220F_EVAL\List\" -lA      /
//                    "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\STM3220F_EVAL\List\" -o           /
//                    "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\STM3220F_EVAL\Obj\" --no_cse      /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
//                    "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\..\" -I "D:\¹¬ÀÛ¾÷\[ NewDTG       /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Libraries\CMSIS\CM3\CoreSupport\" -I         /
//                    "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\..\..\..\Libraries\CMSIS\CM3\Devi /
//                    ceSupport\ST\STM32F2xx\" -I "D:\¹¬ÀÛ¾÷\[ NewDTG         /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Libraries\STM32F2xx_StdPeriph_Driver\inc\"   /
//                    -I "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V /
//                    0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_ /
//                    StdPeriph_Template\EWARM\..\..\..\Utilities\STM32_EVAL\ /
//                    " -I "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib /
//                    _V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2x /
//                    x_StdPeriph_Template\EWARM\..\..\..\Utilities\STM32_EVA /
//                    L\Common\" -I "D:\¹¬ÀÛ¾÷\[ NewDTG                       /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Utilities\STM32_EVAL\STM3220F_EVAL\" -Ol     /
//                    --use_c++_inline                                        /
//    List file    =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdP /
//                    eriph_Template\EWARM\STM3220F_EVAL\List\stm3220f_eval_i /
//                    oe.s                                                    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm3220f_eval_ioe

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN DMA_ClearFlag
        EXTERN DMA_Cmd
        EXTERN DMA_DeInit
        EXTERN DMA_GetFlagStatus
        EXTERN DMA_Init
        EXTERN EXTI_Init
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN I2C_CheckEvent
        EXTERN I2C_DMACmd
        EXTERN I2C_DMALastTransferCmd
        EXTERN I2C_GenerateSTART
        EXTERN I2C_GenerateSTOP
        EXTERN I2C_GetFlagStatus
        EXTERN I2C_Init
        EXTERN I2C_Send7bitAddress
        EXTERN I2C_SendData
        EXTERN NVIC_Init
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN SYSCFG_EXTILineConfig

        PUBLIC I2C_ReadDataBuffer
        PUBLIC I2C_ReadDeviceRegister
        PUBLIC I2C_WriteDeviceRegister
        PUBLIC IOE_ClearGITPending
        PUBLIC IOE_ClearIOITPending
        PUBLIC IOE_Config
        PUBLIC IOE_FnctCmd
        PUBLIC IOE_GITCmd
        PUBLIC IOE_GITConfig
        PUBLIC IOE_GetGITStatus
        PUBLIC IOE_GetIOITStatus
        PUBLIC IOE_IOAFConfig
        PUBLIC IOE_IOEdgeConfig
        PUBLIC IOE_IOITConfig
        PUBLIC IOE_IOPinConfig
        PUBLIC IOE_ITConfig
        PUBLIC IOE_ITOutConfig
        PUBLIC IOE_IsOperational
        PUBLIC IOE_JoyStickGetState
        PUBLIC IOE_ReadID
        PUBLIC IOE_ReadIOPin
        PUBLIC IOE_Reset
        PUBLIC IOE_TS_Config
        PUBLIC IOE_TS_GetState
        PUBLIC IOE_TempSens_Config
        PUBLIC IOE_TempSens_GetData
        PUBLIC IOE_TimeOut
        PUBLIC IOE_WriteIOPin
        PUBLIC TS_State
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Utilities\STM32_EVAL\STM3220F_EVAL\stm3220f_eval_ioe.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm3220f_eval_ioe.c
//    4   * @author  MCD Application Team
//    5   * @version V4.X.0RC13
//    6   * @date    13-January-2011
//    7   * @brief   This file includes the IO Expander driver for STMPE811 IO Expander 
//    8   *          devices.
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
//   23   /* File Info : ---------------------------------------------------------------
//   24   
//   25     Note:
//   26     -----
//   27     - This driver uses the DMA method for sending and receiving data on I2C bus
//   28       which allow higher efficiency and reliability of the communication.  
//   29   
//   30     SUPPORTED FEATURES:
//   31       - IO Read/write : Set/Reset and Read (Polling/Interrupt)
//   32       - Joystick: config and Read (Polling/Interrupt)
//   33       - Touch Screen Features: Single point mode (Polling/Interrupt)
//   34       - TempSensor Feature: accuracy not determined (Polling).
//   35 
//   36     UNSUPPORTED FEATURES:
//   37       - Row ADC Feature is not supported (not implemented on STM3220F_EVAL board)
//   38   ----------------------------------------------------------------------------*/
//   39 
//   40 /* Includes ------------------------------------------------------------------*/
//   41 #include "stm3220f_eval_ioe.h"
//   42 
//   43 /** @addtogroup Utilities
//   44   * @{
//   45   */
//   46 
//   47 /** @addtogroup STM32_EVAL
//   48   * @{
//   49   */ 
//   50 
//   51 /** @addtogroup STM3220F_EVAL
//   52   * @{
//   53   */
//   54     
//   55 /** @defgroup STM3220F_EVAL_IOE 
//   56   * @brief  This file includes the IO Expander driver for STMPE811 IO Expander 
//   57   *         devices.
//   58   * @{
//   59   */ 
//   60   
//   61 
//   62 /** @defgroup STM3220F_EVAL_IOE_Private_TypesDefinitions
//   63   * @{
//   64   */ 
//   65 /**
//   66   * @}
//   67   */ 
//   68 
//   69 
//   70 /** @defgroup STM3220F_EVAL_IOE_Private_Defines
//   71   * @{
//   72   */ 
//   73 #define TIMEOUT_MAX    0x3000; /*<! The value of the maximal timeout for I2C waiting loops */
//   74 /**
//   75   * @}
//   76   */ 
//   77 
//   78 
//   79 /** @defgroup STM3220F_EVAL_IOE_Private_Macros
//   80   * @{
//   81   */ 
//   82 /**
//   83   * @}
//   84   */ 
//   85 
//   86 
//   87 /** @defgroup STM3220F_EVAL_IOE_Private_Variables
//   88   * @{
//   89   */ 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   90 TS_STATE TS_State;              /*<! The global structure holding the TS state */
TS_State:
        DS8 8
//   91 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   92 uint32_t IOE_TimeOut = TIMEOUT_MAX; /*<! Value of Timeout when I2C communication fails */
IOE_TimeOut:
        DATA
        DC32 12288
//   93 /**
//   94   * @}
//   95   */ 
//   96 
//   97 
//   98 /** @defgroup STM3220F_EVAL_IOE_Private_FunctionPrototypes
//   99   * @{
//  100   */ 
//  101 static uint16_t IOE_TS_Read_X(void);
//  102 static uint16_t IOE_TS_Read_Y(void);
//  103 static uint16_t IOE_TS_Read_Z(void);
//  104 
//  105 static void IOE_GPIO_Config(void);
//  106 static void IOE_I2C_Config(void);
//  107 static void IOE_DMA_Config(IOE_DMADirection_TypeDef Direction, uint8_t* buffer);
//  108 static void IOE_EXTI_Config(void);
//  109 
//  110 #ifndef USE_Delay
//  111 static void delay(__IO uint32_t nCount);
//  112 #endif /* USE_Delay*/
//  113 /**
//  114   * @}
//  115   */ 
//  116 
//  117 
//  118 /** @defgroup STM3220F_EVAL_IOE_Private_Functions
//  119   * @{
//  120   */ 
//  121 
//  122 
//  123 /**
//  124   * @brief  Initializes and Configures the two IO_Expanders Functionalities 
//  125   *         (IOs, Touch Screen ..) and configures all STM3220F_EVAL necessary
//  126   *         hardware (GPIOs, APB clocks ..).
//  127   * @param  None
//  128   * @retval IOE_OK if all initializations done correctly. Other value if error.
//  129   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function IOE_Config
        THUMB
//  130 uint8_t IOE_Config(void)
//  131 {
IOE_Config:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  132   /* Configure the needed pins */
//  133   IOE_GPIO_Config(); 
        BL       IOE_GPIO_Config
//  134   
//  135   IOE_I2C_Config();
        BL       IOE_I2C_Config
//  136     
//  137   /* Read IO Expander 1 ID  */
//  138   if(IOE_IsOperational(IOE_1_ADDR))
        MOVS     R0,#+130
        BL       IOE_IsOperational
        CMP      R0,#+0
        BEQ.N    ??IOE_Config_0
//  139   {
//  140     return IOE1_NOT_OPERATIONAL;
        MOVS     R0,#+4
        B.N      ??IOE_Config_1
//  141   }
//  142   if(IOE_IsOperational(IOE_2_ADDR))
??IOE_Config_0:
        MOVS     R0,#+136
        BL       IOE_IsOperational
        CMP      R0,#+0
        BEQ.N    ??IOE_Config_2
//  143   {
//  144     return IOE2_NOT_OPERATIONAL;
        MOVS     R0,#+5
        B.N      ??IOE_Config_1
//  145   }
//  146   
//  147   /* Generate IOExpander Software reset */
//  148   IOE_Reset(IOE_1_ADDR); 
??IOE_Config_2:
        MOVS     R0,#+130
        BL       IOE_Reset
//  149   IOE_Reset(IOE_2_ADDR);
        MOVS     R0,#+136
        BL       IOE_Reset
//  150   
//  151   /* ---------------------- IO Expander 1 configuration --------------------- */
//  152   /* Enable the GPIO, Touch Screen and ADC functionalities */
//  153   IOE_FnctCmd(IOE_1_ADDR, IOE_IO_FCT | IOE_TS_FCT | IOE_ADC_FCT, ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+130
        BL       IOE_FnctCmd
//  154   /* Configure the VBAT pin in output mode pin*/
//  155   IOE_IOPinConfig(IOE_1_ADDR, VBAT_DIV_PIN , Direction_OUT);  
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+130
        BL       IOE_IOPinConfig
//  156   /* ENABLE the alternate function for IN1 pin */
//  157   IOE_IOAFConfig(IOE_1_ADDR, VBAT_DIV_PIN, ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+130
        BL       IOE_IOAFConfig
//  158   
//  159   /* Apply the default state for the out pins */
//  160   IOE_WriteIOPin(VBAT_DIV_PIN, BitReset);
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       IOE_WriteIOPin
//  161   /* Configure the MEMS interrupt pins in Input mode */
//  162   IOE_IOPinConfig(IOE_2_ADDR, (uint32_t)(MEMS_INT1_PIN | MEMS_INT2_PIN), Direction_IN); 
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOVS     R0,#+136
        BL       IOE_IOPinConfig
//  163   
//  164   /* ENABLE the alternate function for the Joystick pins */
//  165   IOE_IOAFConfig(IOE_2_ADDR, (uint32_t)(MEMS_INT1_PIN | MEMS_INT2_PIN), ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+12
        MOVS     R0,#+136
        BL       IOE_IOAFConfig
//  166   /* Configure the IOs to detect Falling and Rising Edges */
//  167   IOE_IOEdgeConfig(IOE_2_ADDR, (uint32_t)(MEMS_INT1_PIN | MEMS_INT2_PIN), (uint32_t)(EDGE_FALLING | EDGE_RISING));
        MOVS     R2,#+3
        MOVS     R1,#+12
        MOVS     R0,#+136
        BL       IOE_IOEdgeConfig
//  168   /* Touch Screen controller configuration */
//  169   IOE_TS_Config();
        BL       IOE_TS_Config
//  170   
//  171   /* ------------------------------------------------------------------------ */
//  172   
//  173   /* ---------------------- IO Expander 2 configuration --------------------- */
//  174   /* Enable the GPIO, Temperature Sensor and ADC functionalities */
//  175   IOE_FnctCmd(IOE_2_ADDR, IOE_IO_FCT | IOE_TEMPSENS_FCT | IOE_ADC_FCT, ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+13
        MOVS     R0,#+136
        BL       IOE_FnctCmd
//  176   
//  177   /* Configure the Audio Codec Reset pin in output mode pin*/
//  178   IOE_IOPinConfig(IOE_2_ADDR, (uint32_t)(AUDIO_RESET_PIN), Direction_OUT);
        MOVS     R2,#+1
        MOVS     R1,#+4
        MOVS     R0,#+136
        BL       IOE_IOPinConfig
//  179   IOE_IOPinConfig(IOE_2_ADDR, (uint32_t)(MII_INT_PIN), Direction_IN);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+136
        BL       IOE_IOPinConfig
//  180       
//  181   /* ENABLE the alternate function for IN1 pin */
//  182   IOE_IOAFConfig(IOE_2_ADDR, (uint32_t)(AUDIO_RESET_PIN | MII_INT_PIN), ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+5
        MOVS     R0,#+136
        BL       IOE_IOAFConfig
//  183     
//  184   /* Apply the default state for the out pins */
//  185   IOE_WriteIOPin(AUDIO_RESET_PIN, BitReset);
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       IOE_WriteIOPin
//  186   IOE_WriteIOPin(MII_INT_PIN, BitReset);
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       IOE_WriteIOPin
//  187   /* Configure the Joystick pins in Input mode */
//  188   IOE_IOPinConfig(IOE_2_ADDR, JOY_IO_PINS , Direction_IN); 
        MOVS     R2,#+0
        MOVS     R1,#+248
        MOVS     R0,#+136
        BL       IOE_IOPinConfig
//  189   
//  190   /* ENABLE the alternate function for the Joystick pins */
//  191   IOE_IOAFConfig(IOE_2_ADDR, JOY_IO_PINS, ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+248
        MOVS     R0,#+136
        BL       IOE_IOAFConfig
//  192   /* Configure the IOs to detect Falling and Rising Edges */
//  193   IOE_IOEdgeConfig(IOE_2_ADDR, JOY_IO_PINS, (uint8_t)(EDGE_FALLING | EDGE_RISING));
        MOVS     R2,#+3
        MOVS     R1,#+248
        MOVS     R0,#+136
        BL       IOE_IOEdgeConfig
//  194   
//  195   /* Temperature Sensor module configuration */
//  196   IOE_TempSens_Config();
        BL       IOE_TempSens_Config
//  197   /* ------------------------------------------------------------------------ */
//  198   
//  199   /* Configuration is OK */
//  200   return IOE_OK; 
        MOVS     R0,#+0
??IOE_Config_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock0
//  201 }
//  202 
//  203 /**
//  204   * @brief  Configures The selected interrupts on the IO Expanders.
//  205   * @param  IOE_ITSRC_Source: the source of the interrupts. Could be one or a 
//  206   *         combination of the following parameters:
//  207   *   @arg  IOE_ITSRC_JOYSTICK: Joystick IO intputs.
//  208   *   @arg  IOE_ITSRC_TSC: Touch Screen interrupts.
//  209   *   @arg  IOE_ITSRC_INMEMS: MEMS interrupt lines.
//  210   * @retval IOE_OK: if all initializations are OK. Other value if error.
//  211   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function IOE_ITConfig
        THUMB
//  212 uint8_t IOE_ITConfig(uint32_t IOE_ITSRC_Source)
//  213 {   
IOE_ITConfig:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  214   /* Configure the Interrupt output pin to generate low level (INT_CTRL) */
//  215   IOE_ITOutConfig(Polarity_High, Type_Level);  
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       IOE_ITOutConfig
//  216   
//  217   /* Manage the Joystick Interrupts */  
//  218   if (IOE_ITSRC_Source & IOE_ITSRC_JOYSTICK)
        MOVS     R0,R4
        LSLS     R0,R0,#+29
        BPL.N    ??IOE_ITConfig_0
//  219   {   
//  220     /* Enable the Global interrupt */  
//  221     IOE_GITCmd(IOE_2_ADDR, ENABLE);     
        MOVS     R1,#+1
        MOVS     R0,#+136
        BL       IOE_GITCmd
//  222         
//  223     /* Enable the Joystick pins to generate interrupt (GPIO_INT_EN) */
//  224     IOE_IOITConfig(IOE_2_ADDR, IOE_JOY_IT, ENABLE);   
        MOVS     R2,#+1
        MOVS     R1,#+248
        MOVS     R0,#+136
        BL       IOE_IOITConfig
//  225     
//  226     /* Enable the Global GPIO Interrupt */
//  227     IOE_GITConfig(IOE_2_ADDR, IOE_GIT_GPIO, ENABLE);    
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOVS     R0,#+136
        BL       IOE_GITConfig
//  228     
//  229     /* Read the GPIO_IT_STA to clear all pending bits if any */
//  230     I2C_ReadDeviceRegister(IOE_2_ADDR, IOE_REG_GPIO_INT_STA);    
        MOVS     R1,#+13
        MOVS     R0,#+136
        BL       I2C_ReadDeviceRegister
//  231     
//  232     /* Enable the Joystick pins to generate interrupt */
//  233     IOE_IOITConfig(IOE_2_ADDR, IOE_JOY_IT, ENABLE);  
        MOVS     R2,#+1
        MOVS     R1,#+248
        MOVS     R0,#+136
        BL       IOE_IOITConfig
//  234     
//  235     /* Read the GPIO_IT_STA to clear all pending bits if any */
//  236     I2C_ReadDeviceRegister(IOE_2_ADDR, IOE_REG_GPIO_INT_STA);     
        MOVS     R1,#+13
        MOVS     R0,#+136
        BL       I2C_ReadDeviceRegister
//  237   }
//  238 
//  239   /* Manage the MEMS Interrupts lines  */  
//  240   if (IOE_ITSRC_Source & IOE_ITSRC_INMEMS)
??IOE_ITConfig_0:
        MOVS     R0,R4
        LSLS     R0,R0,#+30
        BPL.N    ??IOE_ITConfig_1
//  241   {   
//  242     /* Enable the Global interrupt */  
//  243     IOE_GITCmd(IOE_1_ADDR, ENABLE);     
        MOVS     R1,#+1
        MOVS     R0,#+130
        BL       IOE_GITCmd
//  244         
//  245     /* Enable the pins to generate interrupt (GPIO_INT_EN) */
//  246     IOE_IOITConfig(IOE_1_ADDR, IOE_INMEMS_IT, ENABLE);   
        MOVS     R2,#+1
        MOVS     R1,#+12
        MOVS     R0,#+130
        BL       IOE_IOITConfig
//  247     
//  248     /* Enable the Global GPIO Interrupt */
//  249     IOE_GITConfig(IOE_1_ADDR, IOE_GIT_GPIO, ENABLE);    
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOVS     R0,#+130
        BL       IOE_GITConfig
//  250     
//  251     /* Read the GPIO_IT_STA to clear all pending bits if any */
//  252     I2C_ReadDeviceRegister(IOE_1_ADDR, IOE_REG_GPIO_INT_STA);    
        MOVS     R1,#+13
        MOVS     R0,#+130
        BL       I2C_ReadDeviceRegister
//  253     
//  254     /* Enable the pins to generate interrupt */
//  255     IOE_IOITConfig(IOE_1_ADDR, IOE_INMEMS_IT, ENABLE);  
        MOVS     R2,#+1
        MOVS     R1,#+12
        MOVS     R0,#+130
        BL       IOE_IOITConfig
//  256     
//  257     /* Read the GPIO_IT_STA to clear all pending bits if any */
//  258     I2C_ReadDeviceRegister(IOE_1_ADDR, IOE_REG_GPIO_INT_STA);     
        MOVS     R1,#+13
        MOVS     R0,#+130
        BL       I2C_ReadDeviceRegister
//  259   }  
//  260   
//  261   /* Manage the Touch Screen Interrupts */  
//  262   if (IOE_ITSRC_Source & IOE_ITSRC_TSC)
??IOE_ITConfig_1:
        LSLS     R0,R4,#+31
        BPL.N    ??IOE_ITConfig_2
//  263   {   
//  264     /* Enable the Global interrupt */  
//  265     IOE_GITCmd(IOE_1_ADDR, ENABLE);     
        MOVS     R1,#+1
        MOVS     R0,#+130
        BL       IOE_GITCmd
//  266            
//  267     /* Enable the Global GPIO Interrupt */
//  268     IOE_GITConfig(IOE_1_ADDR, (uint8_t)(IOE_GIT_TOUCH | IOE_GIT_FTH | IOE_GIT_FOV), ENABLE);    
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+130
        BL       IOE_GITConfig
//  269     
//  270     /* Read the GPIO_IT_STA to clear all pending bits if any */
//  271     I2C_ReadDeviceRegister(IOE_1_ADDR, IOE_REG_GPIO_INT_STA); 
        MOVS     R1,#+13
        MOVS     R0,#+130
        BL       I2C_ReadDeviceRegister
//  272   }
//  273   
//  274   /* Configure the Interrupt line as EXTI source */
//  275   IOE_EXTI_Config();    
??IOE_ITConfig_2:
        BL       IOE_EXTI_Config
//  276   
//  277   /* If all OK return IOE_OK */
//  278   return IOE_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1
//  279 }
//  280 
//  281 /**
//  282   * @brief  Writes a bit value to an output IO pin.
//  283   * @param IO_Pin: The output pin to be set or reset. This parameter can be one 
//  284   *        of the following values:
//  285   *   @arg  AUDIO_RESET_PIN: Audio codec reset pin
//  286   *   @arg  MII_INT_PIN: Ethernet Phy MII interrupt pin
//  287   *   @arg  VBAT_DIV_PIN: Battery devider pin
//  288   * @param BitVal: The value to be set. This parameter can be one of the
//  289   *        following values: BitSet or BitReset. See IOE_BitVal_TypeDef.
//  290   * @retval IOE_OK or PARAM_ERROR
//  291   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function IOE_WriteIOPin
        THUMB
//  292 uint8_t IOE_WriteIOPin(uint8_t IO_Pin, IOE_BitValue_TypeDef BitVal)
//  293 {
IOE_WriteIOPin:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  294   uint8_t DeviceAddr = 0;
        MOVS     R3,#+0
//  295   
//  296   /* Get the IO expander Address according to which pin is to be controlled */
//  297   if (IO_Pin & IO1_OUT_ALL_PINS)
        LSLS     R2,R0,#+31
        BPL.N    ??IOE_WriteIOPin_0
//  298   {
//  299     DeviceAddr = IOE_1_ADDR;
        MOVS     R3,#+130
//  300   }
//  301   else if (IO_Pin & IO2_OUT_ALL_PINS)
//  302   {
//  303     DeviceAddr = IOE_2_ADDR;
//  304   }
//  305   else
//  306   {
//  307     return PARAM_ERROR;
//  308   }
//  309   
//  310   /* Apply the bit value to the selected pin */
//  311   if (BitVal == BitReset)
??IOE_WriteIOPin_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??IOE_WriteIOPin_2
//  312   {
//  313     /* Set the register */
//  314     I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_GPIO_CLR_PIN, IO_Pin);
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+17
        MOVS     R0,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
        B.N      ??IOE_WriteIOPin_3
//  315   }
??IOE_WriteIOPin_0:
        MOVS     R2,#+5
        TST      R0,R2
        BEQ.N    ??IOE_WriteIOPin_4
        MOVS     R3,#+136
        B.N      ??IOE_WriteIOPin_1
??IOE_WriteIOPin_4:
        MOVS     R0,#+3
        B.N      ??IOE_WriteIOPin_5
//  316   else
//  317   {
//  318     /* Set the register */
//  319     I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_GPIO_SET_PIN, IO_Pin);
??IOE_WriteIOPin_2:
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+16
        MOVS     R0,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  320   }
//  321   
//  322   return IOE_OK;
??IOE_WriteIOPin_3:
        MOVS     R0,#+0
??IOE_WriteIOPin_5:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock2
//  323 }
//  324 
//  325 
//  326 /**
//  327   * @brief  Returns the status of the selected input IO pin.
//  328   * @param IO_Pin: The input pin to be read. This parameter can be one 
//  329   *  of the following values:
//  330   *   @arg  MEMS_INT1_PIN: MEMS interrupt line 1.
//  331   *   @arg  MEMS_INT2_PIN: MEMS interrupt line 2.
//  332   *   @arg  JOY_IO_PINS: Joystick IO pins (use IOE_JoyStickGetState for these pins)  
//  333   * @retval None
//  334   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function IOE_ReadIOPin
        THUMB
//  335 uint8_t IOE_ReadIOPin(uint32_t IO_Pin)
//  336 {
IOE_ReadIOPin:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  337   uint8_t DeviceAddr = 0;
        MOVS     R0,#+0
//  338   uint8_t tmp = 0;  
        MOVS     R1,#+0
//  339   if (IO_Pin & IO1_IN_ALL_PINS)
        ANDS     R2,R4,#0xC
        CMP      R2,#+0
        BEQ.N    ??IOE_ReadIOPin_0
//  340   {
//  341     DeviceAddr = IOE_1_ADDR;
        MOVS     R0,#+130
//  342   }
//  343   else if (IO_Pin & IO2_IN_ALL_PINS)
//  344   {
//  345     DeviceAddr = IOE_2_ADDR;
//  346   }
//  347   else 
//  348   {
//  349     return PARAM_ERROR;
//  350   }
//  351   
//  352   /* Get all the Pins status */
//  353   tmp = I2C_ReadDeviceRegister(DeviceAddr, IOE_REG_GPIO_MP_STA);
??IOE_ReadIOPin_1:
        MOVS     R1,#+18
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        MOVS     R1,R0
//  354   if ((tmp & (uint8_t)IO_Pin) != 0)
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        TST      R0,R4
        BEQ.N    ??IOE_ReadIOPin_2
//  355   {
//  356     return BitSet;
        MOVS     R0,#+1
        B.N      ??IOE_ReadIOPin_3
//  357   }  
??IOE_ReadIOPin_0:
        ANDS     R0,R4,#0xF8
        CMP      R0,#+0
        BEQ.N    ??IOE_ReadIOPin_4
        MOVS     R0,#+136
        B.N      ??IOE_ReadIOPin_1
??IOE_ReadIOPin_4:
        MOVS     R0,#+3
        B.N      ??IOE_ReadIOPin_3
//  358   else 
//  359   {
//  360     return BitReset;
??IOE_ReadIOPin_2:
        MOVS     R0,#+0
??IOE_ReadIOPin_3:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock3
//  361   }
//  362 }
//  363 
//  364 
//  365 /**
//  366   * @brief  Returns the current Joystick status.
//  367   * @param  None
//  368   * @retval The code of the Joystick key pressed: 
//  369   *   @arg  JOY_NONE
//  370   *   @arg  JOY_SEL
//  371   *   @arg  JOY_DOWN
//  372   *   @arg  JOY_LEFT
//  373   *   @arg  JOY_RIGHT
//  374   *   @arg  JOY_UP
//  375   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function IOE_JoyStickGetState
        THUMB
//  376 JOYState_TypeDef
//  377  IOE_JoyStickGetState(void)
//  378 {
IOE_JoyStickGetState:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  379   uint8_t tmp = 0;
        MOVS     R4,#+0
//  380   /* Read the status of all pins */
//  381   tmp = (uint32_t)I2C_ReadDeviceRegister(IOE_2_ADDR, IOE_REG_GPIO_MP_STA);
        MOVS     R1,#+18
        MOVS     R0,#+136
        BL       I2C_ReadDeviceRegister
        MOVS     R4,R0
//  382    
//  383   /* Check the pressed keys */
//  384   if ((tmp & JOY_IO_NONE) == JOY_IO_NONE)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ANDS     R0,R4,#0xF8
        CMP      R0,#+248
        BNE.N    ??IOE_JoyStickGetState_0
//  385   {
//  386     return (JOYState_TypeDef) JOY_NONE;
        MOVS     R0,#+0
        B.N      ??IOE_JoyStickGetState_1
//  387   }
//  388   else if (!(tmp & JOY_IO_SEL))
??IOE_JoyStickGetState_0:
        LSLS     R0,R4,#+24
        BMI.N    ??IOE_JoyStickGetState_2
//  389   {
//  390     return (JOYState_TypeDef) JOY_SEL;
        MOVS     R0,#+1
        B.N      ??IOE_JoyStickGetState_1
//  391   }
//  392   else if (!(tmp & JOY_IO_DOWN))
??IOE_JoyStickGetState_2:
        LSLS     R0,R4,#+25
        BMI.N    ??IOE_JoyStickGetState_3
//  393   {
//  394     return (JOYState_TypeDef) JOY_DOWN;
        MOVS     R0,#+2
        B.N      ??IOE_JoyStickGetState_1
//  395   }
//  396   else if (!(tmp & JOY_IO_LEFT))
??IOE_JoyStickGetState_3:
        LSLS     R0,R4,#+26
        BMI.N    ??IOE_JoyStickGetState_4
//  397   {
//  398     return (JOYState_TypeDef) JOY_LEFT;
        MOVS     R0,#+3
        B.N      ??IOE_JoyStickGetState_1
//  399   }
//  400   else if (!(tmp & JOY_IO_RIGHT))
??IOE_JoyStickGetState_4:
        LSLS     R0,R4,#+27
        BMI.N    ??IOE_JoyStickGetState_5
//  401   {
//  402     return (JOYState_TypeDef) JOY_RIGHT;
        MOVS     R0,#+4
        B.N      ??IOE_JoyStickGetState_1
//  403   }
//  404   else if (!(tmp & JOY_IO_UP))
??IOE_JoyStickGetState_5:
        LSLS     R0,R4,#+28
        BMI.N    ??IOE_JoyStickGetState_6
//  405   {
//  406     return (JOYState_TypeDef) JOY_UP;
        MOVS     R0,#+5
        B.N      ??IOE_JoyStickGetState_1
//  407   }
//  408   else
//  409   { 
//  410     return (JOYState_TypeDef) JOY_NONE;
??IOE_JoyStickGetState_6:
        MOVS     R0,#+0
??IOE_JoyStickGetState_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock4
//  411   }
//  412 }
//  413 
//  414 /**
//  415   * @brief  Returns Status and positions of the Touch screen.
//  416   * @param  None
//  417   * @retval Pointer to TS_STATE structure holding Touch Screen information.
//  418   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function IOE_TS_GetState
        THUMB
//  419 TS_STATE* IOE_TS_GetState(void)
//  420 {
IOE_TS_GetState:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  421   uint32_t xDiff, yDiff , x , y;
//  422   static uint32_t _x = 0, _y = 0;
//  423   
//  424   /* Check if the Touch detect event happenned */
//  425   TS_State.TouchDetected = (I2C_ReadDeviceRegister(IOE_1_ADDR, IOE_REG_TSC_CTRL) & 0x80);
        MOVS     R1,#+64
        MOVS     R0,#+130
        BL       I2C_ReadDeviceRegister
        ANDS     R0,R0,#0x80
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  426   if(TS_State.TouchDetected) 
        LDR.W    R0,??DataTable13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??IOE_TS_GetState_0
//  427   {
//  428     x = IOE_TS_Read_X();
        BL       IOE_TS_Read_X
        MOVS     R4,R0
//  429     y = IOE_TS_Read_Y();
        BL       IOE_TS_Read_Y
//  430     xDiff = x > _x? (x - _x): (_x - x);
        LDR.W    R1,??DataTable13_1
        LDR      R1,[R1, #+0]
        CMP      R1,R4
        BCS.N    ??IOE_TS_GetState_1
        LDR.W    R1,??DataTable13_1
        LDR      R1,[R1, #+0]
        SUBS     R1,R4,R1
        B.N      ??IOE_TS_GetState_2
??IOE_TS_GetState_1:
        LDR.W    R1,??DataTable13_1
        LDR      R1,[R1, #+0]
        SUBS     R1,R1,R4
//  431     yDiff = y > _y? (y - _y): (_y - y);       
??IOE_TS_GetState_2:
        LDR.W    R2,??DataTable13_2
        LDR      R2,[R2, #+0]
        CMP      R2,R0
        BCS.N    ??IOE_TS_GetState_3
        LDR.W    R2,??DataTable13_2
        LDR      R2,[R2, #+0]
        SUBS     R2,R0,R2
        B.N      ??IOE_TS_GetState_4
??IOE_TS_GetState_3:
        LDR.W    R2,??DataTable13_2
        LDR      R2,[R2, #+0]
        SUBS     R2,R2,R0
//  432     if (xDiff + yDiff > 5)
??IOE_TS_GetState_4:
        ADDS     R1,R2,R1
        CMP      R1,#+6
        BCC.N    ??IOE_TS_GetState_0
//  433     {
//  434       _x = x;
        LDR.W    R1,??DataTable13_1
        STR      R4,[R1, #+0]
//  435       _y = y;       
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+0]
//  436     }
//  437   }  
//  438   /* Update the X position */
//  439   TS_State.X = _x;
??IOE_TS_GetState_0:
        LDR.W    R0,??DataTable13
        LDR.W    R1,??DataTable13_1
        LDR      R1,[R1, #+0]
        STRH     R1,[R0, #+2]
//  440     
//  441   /* Update the Y position */  
//  442   TS_State.Y = _y;
        LDR.W    R0,??DataTable13
        LDR.W    R1,??DataTable13_2
        LDR      R1,[R1, #+0]
        STRH     R1,[R0, #+4]
//  443   /* Update the Z Pression index */  
//  444   TS_State.Z = IOE_TS_Read_Z();  
        BL       IOE_TS_Read_Z
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+6]
//  445   
//  446   /* Clear the interrupt pending bit and enable the FIFO again */
//  447   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_FIFO_STA, 0x01);
        MOVS     R2,#+1
        MOVS     R1,#+75
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  448   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_FIFO_STA, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+75
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  449   
//  450   /* Return pointer to the updated structure */
//  451   return &TS_State; 
        LDR.W    R0,??DataTable13
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock5
//  452 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??_x:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??_y:
        DS8 4
//  453 
//  454 /**
//  455   * @brief  Returns the temperature row value (in 16 bit format).
//  456   * @param  None
//  457   * @retval The temperature row value.
//  458   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function IOE_TempSens_GetData
        THUMB
//  459 uint32_t IOE_TempSens_GetData(void)
//  460 {  
IOE_TempSens_GetData:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  461   static __IO uint32_t tmp = 0;  
//  462     
//  463   /* Aquire data enable */
//  464   I2C_WriteDeviceRegister(IOE_2_ADDR, IOE_REG_TEMP_CTRL, 0x03);
        MOVS     R2,#+3
        MOVS     R1,#+96
        MOVS     R0,#+136
        BL       I2C_WriteDeviceRegister
//  465   
//  466   /* Enable the TEMPSENS module */
//  467   tmp = (uint32_t)((I2C_ReadDeviceRegister(IOE_2_ADDR, IOE_REG_TEMP_DATA) & 0x03) << 8); 
        MOVS     R1,#+97
        MOVS     R0,#+136
        BL       I2C_ReadDeviceRegister
        ANDS     R0,R0,#0x3
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  468   tmp |= (uint32_t)I2C_ReadDeviceRegister(IOE_2_ADDR, IOE_REG_TEMP_DATA + 1); 
        MOVS     R1,#+98
        MOVS     R0,#+136
        BL       I2C_ReadDeviceRegister
        LDR.W    R1,??DataTable13_3
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  469   
//  470   tmp = (uint32_t)((33 * tmp * 100) / 751);
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        MOVW     R1,#+3300
        MULS     R0,R1,R0
        MOVW     R1,#+751
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  471   tmp = (uint32_t)((tmp + 5) / 10);
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+5
        MOVS     R1,#+10
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  472   
//  473   /* return the temprature row value */
//  474   return tmp;
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock6
//  475 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??tmp:
        DS8 4
//  476 
//  477 /**
//  478   * @brief  Checks the selected Global interrupt source pending bit
//  479   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  480   *         or IOE_2_ADDR.
//  481   * @param  Global_IT: the Global interrupt source to be checked, could be:
//  482   *   @arg  Global_IT_GPIO : All IOs interrupt
//  483   *   @arg  Global_IT_ADC : ADC interrupt
//  484   *   @arg  Global_IT_TEMP : Temperature Sensor interrupts      
//  485   *   @arg  Global_IT_FE : Touch Screen Controller FIFO Error interrupt
//  486   *   @arg  Global_IT_FF : Touch Screen Controller FIFO Full interrupt      
//  487   *   @arg  Global_IT_FOV : Touch Screen Controller FIFO Overrun interrupt     
//  488   *   @arg  Global_IT_FTH : Touch Screen Controller FIFO Threshold interrupt   
//  489   *   @arg  Global_IT_TOUCH : Touch Screen Controller Touch Detected interrupt      
//  490   * @retval Status of the checked flag. Could be SET or RESET.
//  491   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function IOE_GetGITStatus
        THUMB
//  492 FlagStatus IOE_GetGITStatus(uint8_t DeviceAddr, uint8_t Global_IT)
//  493 {
IOE_GetGITStatus:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+8
        CFI CFA R13+16
        MOVS     R4,R1
//  494   __IO uint8_t tmp = 0;
        MOVS     R1,#+0
        STRB     R1,[SP, #+0]
//  495  
//  496   /* get the Interrupt status */
//  497   tmp = I2C_ReadDeviceRegister(DeviceAddr, IOE_REG_INT_STA);
        MOVS     R1,#+11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        STRB     R0,[SP, #+0]
//  498   
//  499   if ((tmp & (uint8_t)Global_IT) != 0)
        LDRB     R0,[SP, #+0]
        TST      R0,R4
        BEQ.N    ??IOE_GetGITStatus_0
//  500   {
//  501     return SET;
        MOVS     R0,#+1
        B.N      ??IOE_GetGITStatus_1
//  502   }
//  503   else
//  504   {
//  505     return RESET;
??IOE_GetGITStatus_0:
        MOVS     R0,#+0
??IOE_GetGITStatus_1:
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock7
//  506   }
//  507 }
//  508 
//  509 /**
//  510   * @brief  Clears the selected Global interrupt pending bit(s)
//  511   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  512   *         or IOE_2_ADDR.
//  513   * @param  Global_IT: the Global interrupt to be cleared, could be any combination
//  514   *         of the following values:   
//  515   *   @arg  Global_IT_GPIO : All IOs interrupt
//  516   *   @arg  Global_IT_ADC : ADC interrupt
//  517   *   @arg  Global_IT_TEMP : Temperature Sensor interrupts      
//  518   *   @arg  Global_IT_FE : Touch Screen Controller FIFO Error interrupt
//  519   *   @arg  Global_IT_FF : Touch Screen Controller FIFO Full interrupt      
//  520   *   @arg  Global_IT_FOV : Touch Screen Controller FIFO Overrun interrupt     
//  521   *   @arg  Global_IT_FTH : Touch Screen Controller FIFO Threshold interrupt   
//  522   *   @arg  Global_IT_TOUCH : Touch Screen Controller Touch Detected interrupt 
//  523   * @retval IOE_OK: if all initializations are OK. Other value if error.
//  524   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function IOE_ClearGITPending
        THUMB
//  525 uint8_t IOE_ClearGITPending(uint8_t DeviceAddr, uint8_t Global_IT)
//  526 {
IOE_ClearGITPending:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  527   /* Write 1 to the bits that have to be cleared */
//  528   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_INT_STA, Global_IT); 
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  529 
//  530   /* If all OK return IOE_OK */
//  531   return IOE_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock8
//  532 }
//  533 
//  534 /**
//  535   * @brief  Checks the status of the selected IO interrupt pending bit
//  536   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  537   *         or IOE_2_ADDR.
//  538   * @param  IO_IT: the IO interrupt to be checked could be IO_ITx Where x can be 
//  539   *         from 0 to 7.             
//  540   * @retval Status of the checked flag. Could be SET or RESET.
//  541   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function IOE_GetIOITStatus
        THUMB
//  542 FlagStatus IOE_GetIOITStatus(uint8_t DeviceAddr, uint8_t IO_IT)
//  543 {
IOE_GetIOITStatus:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R1
//  544   uint8_t tmp = 0;
        MOVS     R5,#+0
//  545  
//  546   /* get the Interrupt status */
//  547   tmp = I2C_ReadDeviceRegister(DeviceAddr, IOE_REG_GPIO_INT_STA);
        MOVS     R1,#+13
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        MOVS     R5,R0
//  548   
//  549   if ((tmp & (uint8_t)IO_IT) != 0)
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        TST      R0,R4
        BEQ.N    ??IOE_GetIOITStatus_0
//  550   {
//  551     return SET;
        MOVS     R0,#+1
        B.N      ??IOE_GetIOITStatus_1
//  552   }
//  553   else
//  554   {
//  555     return RESET;
??IOE_GetIOITStatus_0:
        MOVS     R0,#+0
??IOE_GetIOITStatus_1:
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock9
//  556   }
//  557 }
//  558 
//  559 /**
//  560   * @brief  Clears the selected IO interrupt pending bit(s).
//  561   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  562   *         or IOE_2_ADDR.
//  563   * @param  IO_IT: the IO interrupt to be checked could be IO_ITx Where x can be 
//  564   *         from 0 to 7.              
//  565   * @retval IOE_OK: if all initializations are OK. Other value if error.
//  566   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function IOE_ClearIOITPending
        THUMB
//  567 uint8_t IOE_ClearIOITPending(uint8_t DeviceAddr, uint8_t IO_IT)
//  568 {
IOE_ClearIOITPending:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R1
//  569   /* Write 1 to the bits that have to be cleared */
//  570   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_GPIO_INT_STA, IO_IT);  
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+13
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  571 
//  572   /* Clear the Edge detection pending bit*/
//  573   I2C_WriteDeviceRegister(IOE_2_ADDR, IOE_REG_GPIO_ED, IO_IT);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+20
        MOVS     R0,#+136
        BL       I2C_WriteDeviceRegister
//  574 
//  575   /* Clear the Rising edge pending bit */
//  576   I2C_WriteDeviceRegister(IOE_2_ADDR, IOE_REG_GPIO_RE, IO_IT);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+21
        MOVS     R0,#+136
        BL       I2C_WriteDeviceRegister
//  577 
//  578   /* Clear the Falling edge pending bit */
//  579   I2C_WriteDeviceRegister(IOE_2_ADDR, IOE_REG_GPIO_FE, IO_IT);  
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+22
        MOVS     R0,#+136
        BL       I2C_WriteDeviceRegister
//  580 
//  581   /* If all OK return IOE_OK */
//  582   return IOE_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock10
//  583 }
//  584 
//  585 /**
//  586   * @brief  Checks if the selected device is correctly configured and 
//  587   *         communicates correctly ont the I2C bus.
//  588   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  589   *         or IOE_2_ADDR.
//  590   * @retval IOE_OK if IOE is operational. Other value if failure.
//  591   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function IOE_IsOperational
        THUMB
//  592 uint8_t IOE_IsOperational(uint8_t DeviceAddr)
//  593 {
IOE_IsOperational:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  594   /* Return Error if the ID is not correct */
//  595   if( IOE_ReadID(DeviceAddr) != (uint16_t)STMPE811_ID )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IOE_ReadID
        MOVW     R1,#+2065
        CMP      R0,R1
        BEQ.N    ??IOE_IsOperational_0
//  596   {
//  597     /* Check if a Timeout occured */
//  598     if (IOE_TimeOut == 0)
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??IOE_IsOperational_1
//  599     {
//  600       return(IOE_TimeoutUserCallback());
        MOVS     R0,#+2
        B.N      ??IOE_IsOperational_2
//  601     }
//  602     else
//  603     {
//  604       return IOE_FAILURE; /* ID is not Correct */
??IOE_IsOperational_1:
        MOVS     R0,#+1
        B.N      ??IOE_IsOperational_2
//  605     }
//  606   } 
//  607   else 
//  608   {
//  609     return IOE_OK; /* ID is correct */
??IOE_IsOperational_0:
        MOVS     R0,#+0
??IOE_IsOperational_2:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock11
//  610   }
//  611 }
//  612 
//  613 /**
//  614   * @brief  Resets the IO Expander by Software (SYS_CTRL1, RESET bit).
//  615   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  616   *         or IOE_2_ADDR.
//  617   * @retval IOE_OK: if all initializations are OK. Other value if error.
//  618   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function IOE_Reset
        THUMB
//  619 uint8_t IOE_Reset(uint8_t DeviceAddr)
//  620 {
IOE_Reset:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  621   /* Power Down the IO_Expander */
//  622   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_SYS_CTRL1, 0x02);
        MOVS     R2,#+2
        MOVS     R1,#+3
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  623 
//  624   /* wait for a delay to insure registers erasing */
//  625   _delay_(2); 
        MOVS     R0,#+2
        BL       delay
//  626   
//  627   /* Power On the Codec after the power off => all registers are reinitialized*/
//  628   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_SYS_CTRL1, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  629   
//  630   /* If all OK return IOE_OK */
//  631   return IOE_OK;    
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock12
//  632 }
//  633 
//  634 /**
//  635   * @brief  Reads the selected device's ID.
//  636   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  637   *         or IOE_2_ADDR.
//  638   * @retval The Device ID (two bytes).
//  639   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function IOE_ReadID
        THUMB
//  640 uint16_t IOE_ReadID(uint8_t DeviceAddr)
//  641 {
IOE_ReadID:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  642   uint16_t tmp = 0;
        MOVS     R5,#+0
//  643 
//  644   /* Read device ID  */
//  645   tmp = I2C_ReadDeviceRegister(DeviceAddr, 0);
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        MOVS     R5,R0
//  646   tmp = (uint32_t)(tmp << 8);
        LSLS     R5,R5,#+8
//  647   tmp |= (uint32_t)I2C_ReadDeviceRegister(DeviceAddr, 1);
        MOVS     R1,#+1
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        ORRS     R5,R0,R5
//  648   
//  649   /* Return the ID */
//  650   return (uint16_t)tmp;
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock13
//  651 }
//  652 
//  653 /**
//  654   * @brief  Configures the selcted IO Expander functionalities.
//  655   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  656   *         or IOE_2_ADDR.
//  657   * @param  IOE_TEMPSENS_FCT: the functions to be configured. could be any 
//  658   *         combination of the following values:
//  659   *   @arg  IOE_IO_FCT : IO function
//  660   *   @arg  IOE_TS_FCT : Touch Screen function
//  661   *   @arg  IOE_ADC_FCT : ADC function
//  662   *   @arg  IOE_TEMPSENS_FCT : Tempreature Sensor function
//  663   * @retval IOE_OK: if all initializations are OK. Other value if error.
//  664   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function IOE_FnctCmd
        THUMB
//  665 uint8_t IOE_FnctCmd(uint8_t DeviceAddr, uint8_t Fct, FunctionalState NewState)
//  666 {
IOE_FnctCmd:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  667   uint8_t tmp = 0;
        MOVS     R7,#+0
//  668   
//  669   /* Get the register value */
//  670   tmp = I2C_ReadDeviceRegister(DeviceAddr, IOE_REG_SYS_CTRL2);
        MOVS     R1,#+4
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        MOVS     R7,R0
//  671   
//  672   if (NewState != DISABLE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??IOE_FnctCmd_0
//  673   {
//  674     /* Set the Functionalities to be Enabled */    
//  675     tmp &= ~(uint8_t)Fct;
        BICS     R7,R7,R5
        B.N      ??IOE_FnctCmd_1
//  676   }
//  677   else
//  678   {
//  679     /* Set the Functionalities to be Disabled */    
//  680     tmp |= (uint8_t)Fct;  
??IOE_FnctCmd_0:
        ORRS     R7,R5,R7
//  681   }
//  682   
//  683   /* Set the register value */
//  684   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_SYS_CTRL2, tmp);
??IOE_FnctCmd_1:
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+4
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  685   
//  686   /* If all OK return IOE_OK */
//  687   return IOE_OK;    
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock14
//  688 }
//  689 
//  690 /**
//  691   * @brief  Configures the selected pin direction (to be an input or an output)
//  692   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  693   *         or IOE_2_ADDR.
//  694   * @param  IO_Pin: IO_Pin_x: Where x can be from 0 to 7.   
//  695   * @param  Direction: could be Direction_IN or Direction_OUT.      
//  696   * @retval IOE_OK: if all initializations are OK. Other value if error.
//  697   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function IOE_IOPinConfig
        THUMB
//  698 uint8_t IOE_IOPinConfig(uint8_t DeviceAddr, uint8_t IO_Pin, uint8_t Direction)
//  699 {
IOE_IOPinConfig:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  700   uint8_t tmp = 0;   
        MOVS     R7,#+0
//  701   
//  702   /* Get all the Pins direction */
//  703   tmp = I2C_ReadDeviceRegister(DeviceAddr, IOE_REG_GPIO_DIR);
        MOVS     R1,#+19
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        MOVS     R7,R0
//  704   
//  705   if (Direction != Direction_IN)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??IOE_IOPinConfig_0
//  706   {
//  707     tmp |= (uint8_t)IO_Pin;
        ORRS     R7,R5,R7
        B.N      ??IOE_IOPinConfig_1
//  708   }  
//  709   else 
//  710   {
//  711     tmp &= ~(uint8_t)IO_Pin;
??IOE_IOPinConfig_0:
        BICS     R7,R7,R5
//  712   }
//  713   
//  714   /* Write the register new value */
//  715   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_GPIO_DIR, tmp);
??IOE_IOPinConfig_1:
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+19
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  716   
//  717   /* If all OK return IOE_OK */
//  718   return IOE_OK;      
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock15
//  719 }
//  720 
//  721 /**
//  722   * @brief  Enables or disables the Global interrupt.
//  723   * @param  DeviceAddr: The address of the IOExpander, could be :I OE_1_ADDR
//  724   *         or IOE_2_ADDR.
//  725   * @param  NewState: could be ENABLE or DISABLE.        
//  726   * @retval IOE_OK: if all initializations are OK. Other value if error.
//  727   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function IOE_GITCmd
        THUMB
//  728 uint8_t IOE_GITCmd(uint8_t DeviceAddr, FunctionalState NewState)
//  729 {
IOE_GITCmd:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  730   uint8_t tmp = 0;
        MOVS     R6,#+0
//  731   
//  732   /* Read the Interrupt Control register  */
//  733   I2C_ReadDeviceRegister(DeviceAddr, IOE_REG_INT_CTRL);
        MOVS     R1,#+9
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
//  734   
//  735   if (NewState != DISABLE)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??IOE_GITCmd_0
//  736   {
//  737     /* Set the global interrupts to be Enabled */    
//  738     tmp |= (uint8_t)IOE_GIT_EN;
        ORRS     R6,R6,#0x1
        B.N      ??IOE_GITCmd_1
//  739   }
//  740   else
//  741   {
//  742     /* Set the global interrupts to be Disabled */    
//  743     tmp &= ~(uint8_t)IOE_GIT_EN;
??IOE_GITCmd_0:
        ANDS     R6,R6,#0xFE
//  744   }  
//  745   
//  746   /* Write Back the Interrupt Control register */
//  747   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_INT_CTRL, tmp);
??IOE_GITCmd_1:
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+9
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  748 
//  749   /* If all OK return IOE_OK */
//  750   return IOE_OK;     
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock16
//  751 }
//  752 
//  753 /**
//  754   * @brief  Configures the selected source to generate or not a global interrupt
//  755   * @param DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  756   *        or IOE_2_ADDR.
//  757   * @param Global_IT: the interrupt source to be configured, could be:
//  758   *   @arg  Global_IT_GPIO : All IOs interrupt
//  759   *   @arg  Global_IT_ADC : ADC interrupt
//  760   *   @arg  Global_IT_TEMP : Temperature Sensor interrupts      
//  761   *   @arg  Global_IT_FE : Touch Screen Controller FIFO Error interrupt
//  762   *   @arg  Global_IT_FF : Touch Screen Controller FIFO Full interrupt      
//  763   *   @arg  Global_IT_FOV : Touch Screen Controller FIFO Overrun interrupt     
//  764   *   @arg  Global_IT_FTH : Touch Screen Controller FIFO Threshold interrupt   
//  765   *   @arg  Global_IT_TOUCH : Touch Screen Controller Touch Detected interrupt 
//  766   * @retval IOE_OK: if all initializations are OK. Other value if error.
//  767   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function IOE_GITConfig
        THUMB
//  768 uint8_t IOE_GITConfig(uint8_t DeviceAddr, uint8_t Global_IT, FunctionalState NewState)
//  769 {
IOE_GITConfig:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  770   uint8_t tmp = 0;
        MOVS     R7,#+0
//  771   
//  772   /* Get the current value of the INT_EN register */
//  773   tmp = I2C_ReadDeviceRegister(DeviceAddr, IOE_REG_INT_EN);
        MOVS     R1,#+10
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        MOVS     R7,R0
//  774   
//  775   if (NewState != DISABLE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??IOE_GITConfig_0
//  776   {
//  777     /* Set the interrupts to be Enabled */    
//  778     tmp |= (uint8_t)Global_IT;  
        ORRS     R7,R5,R7
        B.N      ??IOE_GITConfig_1
//  779   }
//  780   else
//  781   {
//  782     /* Set the interrupts to be Disabled */    
//  783     tmp &= ~(uint8_t)Global_IT;
??IOE_GITConfig_0:
        BICS     R7,R7,R5
//  784   }
//  785   /* Set the register */
//  786   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_INT_EN, tmp);
??IOE_GITConfig_1:
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+10
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  787   
//  788   /* If all OK return IOE_OK */
//  789   return IOE_OK;  
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock17
//  790 }
//  791 
//  792 /**
//  793   * @brief  Configures the selected pins to generate an interrupt or not.
//  794   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  795   *         or IOE_2_ADDR.
//  796   * @param  IO_IT: The IO interrupt to be configured. This parameter could be any
//  797   *         combination of the following values:
//  798   *   @arg  IO_IT_x: where x can be from 0 to 7.
//  799   * @param  NewState: could be ENABLE or DISABLE.  
//  800   * @retval IOE_OK: if all initializations are OK. Other value if error.
//  801   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function IOE_IOITConfig
        THUMB
//  802 uint8_t IOE_IOITConfig(uint8_t DeviceAddr, uint8_t IO_IT, FunctionalState NewState)
//  803 {
IOE_IOITConfig:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  804   uint8_t tmp = 0;
        MOVS     R7,#+0
//  805  
//  806   tmp = I2C_ReadDeviceRegister(DeviceAddr, IOE_REG_GPIO_INT_EN);
        MOVS     R1,#+12
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        MOVS     R7,R0
//  807   
//  808   if (NewState != DISABLE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??IOE_IOITConfig_0
//  809   {
//  810     /* Set the interrupts to be Enabled */    
//  811     tmp |= (uint8_t)IO_IT;
        ORRS     R7,R5,R7
        B.N      ??IOE_IOITConfig_1
//  812   }
//  813   else
//  814   {
//  815     /* Set the interrupts to be Disabled */    
//  816     tmp &= ~(uint8_t)IO_IT;
??IOE_IOITConfig_0:
        BICS     R7,R7,R5
//  817   }
//  818   
//  819   /* Set the register */
//  820   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_GPIO_INT_EN, tmp);
??IOE_IOITConfig_1:
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+12
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  821   
//  822   /* If all OK return IOE_OK */
//  823   return IOE_OK;   
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock18
//  824 }
//  825 
//  826 /**
//  827   * @brief  Configures the touch Screen Controller (Single point detection)
//  828   * @param  None
//  829   * @retval IOE_OK if all initializations are OK. Other value if error.
//  830   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function IOE_TS_Config
        THUMB
//  831 uint8_t IOE_TS_Config(void)
//  832 {
IOE_TS_Config:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  833   uint8_t tmp = 0;  
        MOVS     R4,#+0
//  834   
//  835   /* Enable TSC Fct: already done in IOE_Config */
//  836   tmp = I2C_ReadDeviceRegister(IOE_1_ADDR, IOE_REG_SYS_CTRL2);
        MOVS     R1,#+4
        MOVS     R0,#+130
        BL       I2C_ReadDeviceRegister
        MOVS     R4,R0
//  837   tmp &= ~(uint32_t)(IOE_TS_FCT | IOE_ADC_FCT);
        ANDS     R4,R4,#0xFC
//  838   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_SYS_CTRL2, tmp); 
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+4
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  839   
//  840   /* Enable the TSC gloabl interrupts */
//  841   tmp = I2C_ReadDeviceRegister(IOE_1_ADDR, IOE_REG_INT_EN);
        MOVS     R1,#+10
        MOVS     R0,#+130
        BL       I2C_ReadDeviceRegister
        MOVS     R4,R0
//  842   tmp |= (uint32_t)(IOE_GIT_TOUCH | IOE_GIT_FTH | IOE_GIT_FOV);
        ORRS     R4,R4,#0x7
//  843   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_INT_EN, tmp); 
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+10
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  844   
//  845   /* Select Sample Time, bit number and ADC Reference */
//  846   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_ADC_CTRL1, 0x49);
        MOVS     R2,#+73
        MOVS     R1,#+32
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  847   
//  848   /* Wait for ~20 ms */
//  849   _delay_(2);  
        MOVS     R0,#+2
        BL       delay
//  850   
//  851   /* Select the ADC clock speed: 3.25 MHz */
//  852   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_ADC_CTRL2, 0x01);
        MOVS     R2,#+1
        MOVS     R1,#+33
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  853   
//  854   /* Select TSC pins in non default mode */  
//  855   tmp = I2C_ReadDeviceRegister(IOE_1_ADDR, IOE_REG_GPIO_AF);
        MOVS     R1,#+23
        MOVS     R0,#+130
        BL       I2C_ReadDeviceRegister
        MOVS     R4,R0
//  856   tmp &= ~(uint8_t)TOUCH_IO_ALL;
        ANDS     R4,R4,#0xE1
//  857   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_GPIO_AF, tmp); 
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+23
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  858   
//  859   /* Select 2 nF filter capacitor */
//  860   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_TSC_CFG, 0x9A);   
        MOVS     R2,#+154
        MOVS     R1,#+65
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  861   
//  862   /* Select single point reading  */
//  863   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_FIFO_TH, 0x01);
        MOVS     R2,#+1
        MOVS     R1,#+74
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  864   
//  865   /* Write 0x01 to clear the FIFO memory content. */
//  866   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_FIFO_STA, 0x01);
        MOVS     R2,#+1
        MOVS     R1,#+75
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  867   
//  868   /* Write 0x00 to put the FIFO back into operation mode  */
//  869   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_FIFO_STA, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+75
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  870   
//  871   /* set the data format for Z value: 7 fractional part and 1 whole part */
//  872   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_TSC_FRACT_XYZ, 0x01);
        MOVS     R2,#+1
        MOVS     R1,#+86
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  873   
//  874   /* set the driving capability of the device for TSC pins: 50mA */
//  875   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_TSC_I_DRIVE, 0x01);
        MOVS     R2,#+1
        MOVS     R1,#+88
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  876   
//  877   /* Use no tracking index, touchscreen controller operation mode (XYZ) and 
//  878      enable the TSC */
//  879   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_TSC_CTRL, 0x01);
        MOVS     R2,#+1
        MOVS     R1,#+64
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  880   
//  881   /*  Clear all the status pending bits */
//  882   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_INT_STA, 0xFF); 
        MOVS     R2,#+255
        MOVS     R1,#+11
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
//  883   
//  884   /* Initialize the TS structure to their default values */ 
//  885   TS_State.TouchDetected = TS_State.X = TS_State.Y = TS_State.Z = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+6]
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+4]
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+2]
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  886   
//  887   /* All configuration done */
//  888   return IOE_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock19
//  889 }
//  890 
//  891 /**
//  892   * @brief  Configures and enables the Temperature sensor module.
//  893   * @param  None
//  894   * @retval IOE_OK if all initializations are OK. Other value if error.
//  895   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function IOE_TempSens_Config
        THUMB
//  896 uint8_t IOE_TempSens_Config(void)
//  897 {
IOE_TempSens_Config:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  898   __IO uint8_t tmp = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  899   
//  900   /* Enable Temperature Sensor Fct: already done in IOE_Config */
//  901   tmp = I2C_ReadDeviceRegister(IOE_2_ADDR, IOE_REG_SYS_CTRL2);
        MOVS     R1,#+4
        MOVS     R0,#+136
        BL       I2C_ReadDeviceRegister
        STRB     R0,[SP, #+0]
//  902   tmp &= ~(uint32_t)(IOE_TEMPSENS_FCT | IOE_ADC_FCT);
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0xF6
        STRB     R0,[SP, #+0]
//  903   I2C_WriteDeviceRegister(IOE_2_ADDR, IOE_REG_SYS_CTRL2, tmp);  
        LDRB     R2,[SP, #+0]
        MOVS     R1,#+4
        MOVS     R0,#+136
        BL       I2C_WriteDeviceRegister
//  904   
//  905   /* Enable the TEMPSENS module */
//  906   I2C_WriteDeviceRegister(IOE_2_ADDR, IOE_REG_TEMP_CTRL, 0x01);
        MOVS     R2,#+1
        MOVS     R1,#+96
        MOVS     R0,#+136
        BL       I2C_WriteDeviceRegister
//  907   
//  908   /* Aquire data enable */
//  909   I2C_WriteDeviceRegister(IOE_2_ADDR, IOE_REG_TEMP_CTRL, 0x3);
        MOVS     R2,#+3
        MOVS     R1,#+96
        MOVS     R0,#+136
        BL       I2C_WriteDeviceRegister
//  910   
//  911   /* All configuration done */
//  912   return IOE_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock20
//  913 }
//  914 
//  915 /**
//  916   * @brief  Configures the selected pin to be in Alternate function or not
//  917   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  918   *         or IOE_2_ADDR.
//  919   * @param  IO_Pin: IO_Pin_x, Where x can be from 0 to 7.   
//  920   * @param  NewState: State of the AF for the selected pin, could be 
//  921   *         ENABLE or DISABLE.       
//  922   * @retval IOE_OK: if all initializations are OK. Other value if error.
//  923   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function IOE_IOAFConfig
        THUMB
//  924 uint8_t IOE_IOAFConfig(uint8_t DeviceAddr, uint8_t IO_Pin, FunctionalState NewState)
//  925 {
IOE_IOAFConfig:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  926   uint8_t tmp = 0;
        MOVS     R7,#+0
//  927   
//  928   /* Get the current state of the GPIO_AF register */
//  929   tmp = I2C_ReadDeviceRegister(DeviceAddr, IOE_REG_GPIO_AF);
        MOVS     R1,#+23
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        MOVS     R7,R0
//  930   
//  931   if (NewState != DISABLE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??IOE_IOAFConfig_0
//  932   {
//  933     /* Enable the selected pins alternate function */
//  934     tmp |= (uint8_t)IO_Pin;
        ORRS     R7,R5,R7
        B.N      ??IOE_IOAFConfig_1
//  935   }
//  936   else
//  937   {
//  938     /* Disable the selected pins alternate function */   
//  939     tmp &= ~(uint8_t)IO_Pin;   
??IOE_IOAFConfig_0:
        BICS     R7,R7,R5
//  940   }
//  941   
//  942   /* Write back the new valu in GPIO_AF register */  
//  943   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_GPIO_AF, tmp);  
??IOE_IOAFConfig_1:
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+23
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  944 
//  945   /* If all OK return IOE_OK */
//  946   return IOE_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock21
//  947 }
//  948 
//  949 /**
//  950   * @brief  Configures the Edge for which a transition is detectable for the
//  951   *         the selected pin.
//  952   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
//  953   *         or IOE_2_ADDR.
//  954   * @param  IO_Pin: IO_Pin_x, Where x can be from 0 to 7.   
//  955   * @param  Edge: The edge which will be detected. This parameter can be one or a
//  956   *         a combination of follwing values: EDGE_FALLING and EDGE_RISING .
//  957   * @retval IOE_OK: if all initializations are OK. Other value if error.
//  958   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function IOE_IOEdgeConfig
        THUMB
//  959 uint8_t IOE_IOEdgeConfig(uint8_t DeviceAddr, uint8_t IO_Pin, uint8_t Edge)
//  960 {
IOE_IOEdgeConfig:
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
//  961   uint8_t tmp1 = 0, tmp2 = 0;   
        MOVS     R7,#+0
        MOVS     R8,#+0
//  962   
//  963   /* Get the registers values */
//  964   tmp1 = I2C_ReadDeviceRegister(DeviceAddr, IOE_REG_GPIO_FE);
        MOVS     R1,#+22
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        MOVS     R7,R0
//  965   tmp2 = I2C_ReadDeviceRegister(DeviceAddr, IOE_REG_GPIO_RE);
        MOVS     R1,#+21
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_ReadDeviceRegister
        MOV      R8,R0
//  966 
//  967   /* Disable the Falling Edge */
//  968   tmp1 &= ~(uint8_t)IO_Pin;
        BICS     R7,R7,R5
//  969   /* Disable the Falling Edge */
//  970   tmp2 &= ~(uint8_t)IO_Pin;
        BICS     R8,R8,R5
//  971 
//  972   /* Enable the Falling edge if selected */
//  973   if (Edge & EDGE_FALLING)
        LSLS     R0,R6,#+31
        BPL.N    ??IOE_IOEdgeConfig_0
//  974   {
//  975     tmp1 |= (uint8_t)IO_Pin;
        ORRS     R7,R5,R7
//  976   }
//  977 
//  978   /* Enable the Rising edge if selected */
//  979   if (Edge & EDGE_RISING)
??IOE_IOEdgeConfig_0:
        LSLS     R0,R6,#+30
        BPL.N    ??IOE_IOEdgeConfig_1
//  980   {
//  981     tmp2 |= (uint8_t)IO_Pin;
        ORRS     R8,R5,R8
//  982   }
//  983 
//  984   /* Write back the registers values */
//  985   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_GPIO_FE, tmp1);
??IOE_IOEdgeConfig_1:
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+22
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  986   I2C_WriteDeviceRegister(DeviceAddr, IOE_REG_GPIO_RE, tmp2);
        MOV      R2,R8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+21
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteDeviceRegister
//  987   
//  988   /* if OK return 0 */
//  989   return IOE_OK;
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock22
//  990 }
//  991 
//  992 /**
//  993   * @brief  Configures the Interrupt line active state and format (level/edge)
//  994   * @param  Polarity: could be
//  995   *   @arg  Polarity_Low: Interrupt line is active Low/Falling edge      
//  996   *   @arg  Polarity_High: Interrupt line is active High/Rising edge      
//  997   * @param  Type: Interrupt line activity type, could be one of the following values
//  998   *   @arg  Type_Level: Interrupt line is active in level model         
//  999   *   @arg  Type_Edge: Interrupt line is active in edge model           
// 1000   * @retval IOE_OK: if all initializations are OK. Other value if error.
// 1001   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function IOE_ITOutConfig
        THUMB
// 1002 uint8_t IOE_ITOutConfig(uint8_t Polarity, uint8_t Type)
// 1003 {
IOE_ITOutConfig:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1004   uint8_t tmp = 0;
        MOVS     R6,#+0
// 1005   
// 1006   /*  Get the register IOE_REG_INT_CTRL value */ 
// 1007   tmp = I2C_ReadDeviceRegister(IOE_1_ADDR, IOE_REG_INT_CTRL);
        MOVS     R1,#+9
        MOVS     R0,#+130
        BL       I2C_ReadDeviceRegister
        MOVS     R6,R0
// 1008   
// 1009   /* Mask the polarity and type bits */
// 1010   tmp &= ~(uint8_t)0x06;
        ANDS     R6,R6,#0xF9
// 1011     
// 1012   /* Modify the Interrupt Output line configuration */
// 1013   tmp |= (uint8_t)(Polarity | Type);
        ORRS     R0,R5,R4
        ORRS     R6,R0,R6
// 1014   
// 1015   /* Set the register */
// 1016   I2C_WriteDeviceRegister(IOE_1_ADDR, IOE_REG_INT_CTRL, tmp);
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+9
        MOVS     R0,#+130
        BL       I2C_WriteDeviceRegister
// 1017   
// 1018   
// 1019   /*  Get the register IOE_REG_INT_CTRL value */ 
// 1020   tmp = I2C_ReadDeviceRegister(IOE_2_ADDR, IOE_REG_INT_CTRL);
        MOVS     R1,#+9
        MOVS     R0,#+136
        BL       I2C_ReadDeviceRegister
        MOVS     R6,R0
// 1021   /* Mask the polarity and type bits */
// 1022   tmp &= ~(uint8_t)0x06;
        ANDS     R6,R6,#0xF9
// 1023     
// 1024   /* Modify the Interrupt Output line configuration */
// 1025   tmp |= (uint8_t)(Polarity | Type);
        ORRS     R0,R5,R4
        ORRS     R6,R0,R6
// 1026   
// 1027   /* Set the register */
// 1028   I2C_WriteDeviceRegister(IOE_2_ADDR, IOE_REG_INT_CTRL, tmp);  
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+9
        MOVS     R0,#+136
        BL       I2C_WriteDeviceRegister
// 1029   
// 1030   /* If all OK return IOE_OK */
// 1031   return IOE_OK;  
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock23
// 1032 }
// 1033 
// 1034 /**
// 1035   * @brief  Writes a value in a register of the device through I2C.
// 1036   * @param  DeviceAddr: The address of the IOExpander, could be : IOE_1_ADDR
// 1037   *         or IOE_2_ADDR. 
// 1038   * @param  RegisterAddr: The target register adress
// 1039   * @param  RegisterValue: The target register value to be written 
// 1040   * @retval IOE_OK: if all operations are OK. Other value if error.
// 1041   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function I2C_WriteDeviceRegister
        THUMB
// 1042 uint8_t I2C_WriteDeviceRegister(uint8_t DeviceAddr, uint8_t RegisterAddr, uint8_t RegisterValue)
// 1043 {
I2C_WriteDeviceRegister:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        SUB      SP,SP,#+8
        CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R5,R1
// 1044   uint32_t read_verif = 0;  
        MOVS     R4,#+0
// 1045   uint8_t IOE_BufferTX = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1046   
// 1047   /* Get Value to be written */
// 1048   IOE_BufferTX = RegisterValue;
        STRB     R2,[SP, #+0]
// 1049   
// 1050   /* Configure DMA Peripheral */
// 1051   IOE_DMA_Config(IOE_DMA_TX, (uint8_t*)(&IOE_BufferTX));
        ADD      R1,SP,#+0
        MOVS     R0,#+0
        BL       IOE_DMA_Config
// 1052   
// 1053   /* Enable the I2C peripheral */
// 1054   I2C_GenerateSTART(IOE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GenerateSTART
// 1055   
// 1056   /* Test on SB Flag */
// 1057   IOE_TimeOut = TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1058   while (I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_SB) == RESET) 
??I2C_WriteDeviceRegister_0:
        LDR.W    R1,??DataTable13_6  ;; 0x10000001
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_WriteDeviceRegister_1
// 1059   {
// 1060     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_WriteDeviceRegister_0
        MOVS     R0,#+2
        B.N      ??I2C_WriteDeviceRegister_2
// 1061   }
// 1062   
// 1063   /* Transmit the slave address and enable writing operation */
// 1064   I2C_Send7bitAddress(IOE_I2C, DeviceAddr, I2C_Direction_Transmitter);
??I2C_WriteDeviceRegister_1:
        MOVS     R2,#+0
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_Send7bitAddress
// 1065   
// 1066   /* Test on ADDR Flag */
// 1067   IOE_TimeOut = TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1068   while (!I2C_CheckEvent(IOE_I2C, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))
??I2C_WriteDeviceRegister_3:
        LDR.W    R1,??DataTable13_7  ;; 0x70082
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_WriteDeviceRegister_4
// 1069   {
// 1070     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_WriteDeviceRegister_3
        MOVS     R0,#+2
        B.N      ??I2C_WriteDeviceRegister_2
// 1071   }
// 1072   
// 1073   /* Transmit the first address for r/w operations */
// 1074   I2C_SendData(IOE_I2C, RegisterAddr);
??I2C_WriteDeviceRegister_4:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_SendData
// 1075   
// 1076   /* Test on TXE FLag (data dent) */
// 1077   IOE_TimeOut = TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1078   while ((!I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_TXE)) && (!I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_BTF)))  
??I2C_WriteDeviceRegister_5:
        LDR.W    R1,??DataTable13_8  ;; 0x10000080
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_WriteDeviceRegister_6
        LDR.W    R1,??DataTable13_9  ;; 0x10000004
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_WriteDeviceRegister_6
// 1079   {
// 1080     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_WriteDeviceRegister_5
        MOVS     R0,#+2
        B.N      ??I2C_WriteDeviceRegister_2
// 1081   }
// 1082   
// 1083   /* Enable I2C DMA request */
// 1084   I2C_DMACmd(IOE_I2C,ENABLE);
??I2C_WriteDeviceRegister_6:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_DMACmd
// 1085   
// 1086   /* Enable DMA TX Channel */
// 1087   DMA_Cmd(IOE_DMA_TX_STREAM, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_10  ;; 0x400260a0
        BL       DMA_Cmd
// 1088   
// 1089   /* Wait until DMA Transfer Complete */
// 1090   IOE_TimeOut = TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1091   while (!DMA_GetFlagStatus(IOE_DMA_TX_STREAM,IOE_DMA_TX_TCFLAG))
??I2C_WriteDeviceRegister_7:
        LDR.W    R1,??DataTable13_11  ;; 0x20200000
        LDR.W    R0,??DataTable13_10  ;; 0x400260a0
        BL       DMA_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_WriteDeviceRegister_8
// 1092   {
// 1093     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_WriteDeviceRegister_7
        MOVS     R0,#+2
        B.N      ??I2C_WriteDeviceRegister_2
// 1094   }  
// 1095   
// 1096   /* Wait until BTF Flag is set before generating STOP */
// 1097   IOE_TimeOut = 2 * TIMEOUT_MAX;
??I2C_WriteDeviceRegister_8:
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+24576
        STR      R1,[R0, #+0]
// 1098   while ((!I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_BTF)))  
??I2C_WriteDeviceRegister_9:
        LDR.W    R1,??DataTable13_9  ;; 0x10000004
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??I2C_WriteDeviceRegister_9
// 1099   {
// 1100   }
// 1101   
// 1102   /* Send STOP Condition */
// 1103   I2C_GenerateSTOP(IOE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GenerateSTOP
// 1104   
// 1105   /* Disable DMA TX Channel */
// 1106   DMA_Cmd(IOE_DMA_TX_STREAM, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable13_10  ;; 0x400260a0
        BL       DMA_Cmd
// 1107   
// 1108   /* Disable I2C DMA request */  
// 1109   I2C_DMACmd(IOE_I2C,DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_DMACmd
// 1110   
// 1111   /* Clear DMA TX Transfer Complete Flag */
// 1112   DMA_ClearFlag(IOE_DMA_TX_STREAM,IOE_DMA_TX_TCFLAG);
        LDR.W    R1,??DataTable13_11  ;; 0x20200000
        LDR.W    R0,??DataTable13_10  ;; 0x400260a0
        BL       DMA_ClearFlag
// 1113   
// 1114 #ifdef VERIFY_WRITTENDATA
// 1115   /* Verify (if needed) that the loaded data is correct  */
// 1116   
// 1117   /* Read the just written register*/
// 1118   read_verif = I2C_ReadDeviceRegister(DeviceAddr, RegisterAddr);
// 1119   /* Load the register and verify its value  */
// 1120   if (read_verif != RegisterValue)
// 1121   {
// 1122     /* Control data wrongly tranfered */
// 1123     read_verif = IOE_FAILURE;
// 1124   }
// 1125   else
// 1126   {
// 1127     /* Control data correctly transfered */
// 1128     read_verif = 0;
// 1129   }
// 1130 #endif
// 1131   
// 1132   /* Return the verifying value: 0 (Passed) or 1 (Failed) */
// 1133   return read_verif;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??I2C_WriteDeviceRegister_2:
        POP      {R1,R2,R4-R6,PC}  ;; return
        CFI EndBlock cfiBlock24
// 1134 }
// 1135 
// 1136 /**
// 1137   * @brief  Reads a register of the device through I2C.
// 1138   * @param  DeviceAddr: The address of the device, could be : IOE_1_ADDR
// 1139   *         or IOE_2_ADDR. 
// 1140   * @param  RegisterAddr: The target register adress (between 00x and 0x24)
// 1141   * @retval The value of the read register (0xAA if Timout occured)   
// 1142   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function I2C_ReadDeviceRegister
        THUMB
// 1143 uint8_t I2C_ReadDeviceRegister(uint8_t DeviceAddr, uint8_t RegisterAddr)
// 1144 {
I2C_ReadDeviceRegister:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1145   uint8_t IOE_BufferRX[2] = {0x00, 0x00};  
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1146   
// 1147   /* Configure DMA Peripheral */
// 1148   IOE_DMA_Config(IOE_DMA_RX, (uint8_t*)IOE_BufferRX);
        ADD      R1,SP,#+0
        MOVS     R0,#+1
        BL       IOE_DMA_Config
// 1149   
// 1150   /* Enable DMA NACK automatic generation */
// 1151   I2C_DMALastTransferCmd(IOE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_DMALastTransferCmd
// 1152   
// 1153   /* Enable the I2C peripheral */
// 1154   I2C_GenerateSTART(IOE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GenerateSTART
// 1155   
// 1156   /* Test on SB Flag */
// 1157   IOE_TimeOut = TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1158   while (!I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_SB)) 
??I2C_ReadDeviceRegister_0:
        LDR.W    R1,??DataTable13_6  ;; 0x10000001
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_1
// 1159   {
// 1160     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_0
        MOVS     R0,#+2
        B.N      ??I2C_ReadDeviceRegister_2
// 1161   }
// 1162   
// 1163   /* Send device address for write */
// 1164   I2C_Send7bitAddress(IOE_I2C, DeviceAddr, I2C_Direction_Transmitter);
??I2C_ReadDeviceRegister_1:
        MOVS     R2,#+0
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_Send7bitAddress
// 1165   
// 1166   /* Test on ADDR Flag */
// 1167   IOE_TimeOut = TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1168   while (!I2C_CheckEvent(IOE_I2C, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED)) 
??I2C_ReadDeviceRegister_3:
        LDR.W    R1,??DataTable13_7  ;; 0x70082
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_4
// 1169   {
// 1170     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_3
        MOVS     R0,#+2
        B.N      ??I2C_ReadDeviceRegister_2
// 1171   }
// 1172   
// 1173   /* Send the device's internal address to write to */
// 1174   I2C_SendData(IOE_I2C, RegisterAddr);  
??I2C_ReadDeviceRegister_4:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_SendData
// 1175   
// 1176   /* Test on TXE FLag (data dent) */
// 1177   IOE_TimeOut = TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1178   while ((!I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_TXE)) && (!I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_BTF)))  
??I2C_ReadDeviceRegister_5:
        LDR.W    R1,??DataTable13_8  ;; 0x10000080
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_6
        LDR.W    R1,??DataTable13_9  ;; 0x10000004
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_6
// 1179   {
// 1180     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_5
        MOVS     R0,#+2
        B.N      ??I2C_ReadDeviceRegister_2
// 1181   }
// 1182   
// 1183   /* Send START condition a second time */  
// 1184   I2C_GenerateSTART(IOE_I2C, ENABLE);
??I2C_ReadDeviceRegister_6:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GenerateSTART
// 1185   
// 1186   /* Test on SB Flag */
// 1187   IOE_TimeOut = TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1188   while (!I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_SB)) 
??I2C_ReadDeviceRegister_7:
        LDR.W    R1,??DataTable13_6  ;; 0x10000001
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_8
// 1189   {
// 1190     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_7
        MOVS     R0,#+2
        B.N      ??I2C_ReadDeviceRegister_2
// 1191   }
// 1192   
// 1193   /* Send IOExpander address for read */
// 1194   I2C_Send7bitAddress(IOE_I2C, DeviceAddr, I2C_Direction_Receiver);
??I2C_ReadDeviceRegister_8:
        MOVS     R2,#+1
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_Send7bitAddress
// 1195   
// 1196   /* Test on ADDR Flag */
// 1197   IOE_TimeOut = TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1198   while (!I2C_CheckEvent(IOE_I2C, I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))   
??I2C_ReadDeviceRegister_9:
        LDR.W    R1,??DataTable13_12  ;; 0x30002
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_10
// 1199   {
// 1200     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_9
        MOVS     R0,#+2
        B.N      ??I2C_ReadDeviceRegister_2
// 1201   }
// 1202     
// 1203   /* Enable I2C DMA request */
// 1204   I2C_DMACmd(IOE_I2C,ENABLE);
??I2C_ReadDeviceRegister_10:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_DMACmd
// 1205   
// 1206   /* Enable DMA RX Channel */
// 1207   DMA_Cmd(IOE_DMA_RX_STREAM, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_13  ;; 0x40026010
        BL       DMA_Cmd
// 1208   
// 1209   /* Wait until DMA Transfer Complete */
// 1210   IOE_TimeOut = 2 * TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+24576
        STR      R1,[R0, #+0]
// 1211   while (!DMA_GetFlagStatus(IOE_DMA_RX_STREAM,IOE_DMA_RX_TCFLAG))
??I2C_ReadDeviceRegister_11:
        LDR.W    R1,??DataTable13_14  ;; 0x10000020
        LDR.W    R0,??DataTable13_13  ;; 0x40026010
        BL       DMA_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_12
// 1212   {
// 1213     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDeviceRegister_11
        MOVS     R0,#+2
        B.N      ??I2C_ReadDeviceRegister_2
// 1214   }        
// 1215   
// 1216   /* Send STOP Condition */
// 1217   I2C_GenerateSTOP(IOE_I2C, ENABLE);
??I2C_ReadDeviceRegister_12:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GenerateSTOP
// 1218   
// 1219   /* Disable DMA RX Channel */
// 1220   DMA_Cmd(IOE_DMA_RX_STREAM, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable13_13  ;; 0x40026010
        BL       DMA_Cmd
// 1221   
// 1222   /* Disable I2C DMA request */  
// 1223   I2C_DMACmd(IOE_I2C,DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_DMACmd
// 1224   
// 1225   /* Clear DMA RX Transfer Complete Flag */
// 1226  DMA_ClearFlag(IOE_DMA_RX_STREAM,IOE_DMA_RX_TCFLAG);
        LDR.W    R1,??DataTable13_14  ;; 0x10000020
        LDR.W    R0,??DataTable13_13  ;; 0x40026010
        BL       DMA_ClearFlag
// 1227   
// 1228   /* return a pointer to the IOE_Buffer */
// 1229   return (uint8_t)IOE_BufferRX[0];
        LDRB     R0,[SP, #+0]
??I2C_ReadDeviceRegister_2:
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock25
// 1230 }
// 1231 
// 1232 
// 1233 /**
// 1234   * @brief  Reads a buffer of 2 bytes from the device registers.
// 1235   * @param  DeviceAddr: The address of the device, could be : IOE_1_ADDR
// 1236   *         or IOE_2_ADDR. 
// 1237   * @param  RegisterAddr: The target register adress (between 00x and 0x24)
// 1238   * @retval A pointer to the buffer containing the two returned bytes (in halfword).  
// 1239   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function I2C_ReadDataBuffer
        THUMB
// 1240 uint16_t I2C_ReadDataBuffer(uint8_t DeviceAddr, uint32_t RegisterAddr)
// 1241 { 
I2C_ReadDataBuffer:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        SUB      SP,SP,#+8
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 1242   uint8_t tmp= 0;
        MOVS     R6,#+0
// 1243   uint8_t IOE_BufferRX[2] = {0x00, 0x00};  
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1244   
// 1245   /* Configure DMA Peripheral */
// 1246   IOE_DMA_Config(IOE_DMA_RX, (uint8_t*)IOE_BufferRX);
        ADD      R1,SP,#+0
        MOVS     R0,#+1
        BL       IOE_DMA_Config
// 1247   
// 1248   /* Enable DMA NACK automatic generation */
// 1249   I2C_DMALastTransferCmd(IOE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_DMALastTransferCmd
// 1250   
// 1251   /* Enable the I2C peripheral */
// 1252   I2C_GenerateSTART(IOE_I2C, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GenerateSTART
// 1253   
// 1254   /* Test on SB Flag */
// 1255   IOE_TimeOut = TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1256   while (!I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_SB)) 
??I2C_ReadDataBuffer_0:
        LDR.W    R1,??DataTable13_6  ;; 0x10000001
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_1
// 1257   {
// 1258     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_0
        MOVS     R0,#+2
        B.N      ??I2C_ReadDataBuffer_2
// 1259   }
// 1260   
// 1261   /* Send device address for write */
// 1262   I2C_Send7bitAddress(IOE_I2C, DeviceAddr, I2C_Direction_Transmitter);
??I2C_ReadDataBuffer_1:
        MOVS     R2,#+0
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_Send7bitAddress
// 1263   
// 1264   /* Test on ADDR Flag */
// 1265   IOE_TimeOut = TIMEOUT_MAX;
        LDR.W    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1266   while (!I2C_CheckEvent(IOE_I2C, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))
??I2C_ReadDataBuffer_3:
        LDR.W    R1,??DataTable13_7  ;; 0x70082
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_4
// 1267   {
// 1268     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_3
        MOVS     R0,#+2
        B.N      ??I2C_ReadDataBuffer_2
// 1269   }
// 1270   
// 1271   /* Send the device's internal address to write to */
// 1272   I2C_SendData(IOE_I2C, RegisterAddr);  
??I2C_ReadDataBuffer_4:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_SendData
// 1273   
// 1274   /* Test on TXE FLag (data dent) */
// 1275   IOE_TimeOut = TIMEOUT_MAX;
        LDR.N    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1276   while ((!I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_TXE)) && (!I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_BTF)))  
??I2C_ReadDataBuffer_5:
        LDR.W    R1,??DataTable13_8  ;; 0x10000080
        LDR.N    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_6
        LDR.N    R1,??DataTable13_9  ;; 0x10000004
        LDR.N    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_6
// 1277   {
// 1278     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.N    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_5
        MOVS     R0,#+2
        B.N      ??I2C_ReadDataBuffer_2
// 1279   }
// 1280   
// 1281   /* Send START condition a second time */  
// 1282   I2C_GenerateSTART(IOE_I2C, ENABLE);
??I2C_ReadDataBuffer_6:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GenerateSTART
// 1283   
// 1284   /* Test on SB Flag */
// 1285   IOE_TimeOut = TIMEOUT_MAX;
        LDR.N    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1286   while (!I2C_GetFlagStatus(IOE_I2C,I2C_FLAG_SB)) 
??I2C_ReadDataBuffer_7:
        LDR.N    R1,??DataTable13_6  ;; 0x10000001
        LDR.N    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_8
// 1287   {
// 1288     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.N    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_7
        MOVS     R0,#+2
        B.N      ??I2C_ReadDataBuffer_2
// 1289   }
// 1290   
// 1291   /* Send IOExpander address for read */
// 1292   I2C_Send7bitAddress(IOE_I2C, DeviceAddr, I2C_Direction_Receiver);
??I2C_ReadDataBuffer_8:
        MOVS     R2,#+1
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_Send7bitAddress
// 1293   
// 1294   /* Test on ADDR Flag */
// 1295   IOE_TimeOut = TIMEOUT_MAX;
        LDR.N    R0,??DataTable13_4
        MOV      R1,#+12288
        STR      R1,[R0, #+0]
// 1296   while (!I2C_CheckEvent(IOE_I2C, I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))   
??I2C_ReadDataBuffer_9:
        LDR.N    R1,??DataTable13_12  ;; 0x30002
        LDR.N    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_CheckEvent
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_10
// 1297   {
// 1298     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.N    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_9
        MOVS     R0,#+2
        B.N      ??I2C_ReadDataBuffer_2
// 1299   }
// 1300   
// 1301   /* Enable I2C DMA request */
// 1302   I2C_DMACmd(IOE_I2C,ENABLE);
??I2C_ReadDataBuffer_10:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_DMACmd
// 1303   
// 1304   /* Enable DMA RX Channel */
// 1305   DMA_Cmd(IOE_DMA_RX_STREAM, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable13_13  ;; 0x40026010
        BL       DMA_Cmd
// 1306   
// 1307   /* Wait until DMA Transfer Complete */
// 1308   IOE_TimeOut = 2 * TIMEOUT_MAX;
        LDR.N    R0,??DataTable13_4
        MOV      R1,#+24576
        STR      R1,[R0, #+0]
// 1309   while (!DMA_GetFlagStatus(IOE_DMA_RX_STREAM, IOE_DMA_RX_TCFLAG))
??I2C_ReadDataBuffer_11:
        LDR.N    R1,??DataTable13_14  ;; 0x10000020
        LDR.N    R0,??DataTable13_13  ;; 0x40026010
        BL       DMA_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_12
// 1310   {
// 1311     if (IOE_TimeOut-- == 0) return(IOE_TimeoutUserCallback());
        LDR.N    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        SUBS     R1,R0,#+1
        LDR.N    R2,??DataTable13_4
        STR      R1,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??I2C_ReadDataBuffer_11
        MOVS     R0,#+2
        B.N      ??I2C_ReadDataBuffer_2
// 1312   }        
// 1313   
// 1314   /* Send STOP Condition */
// 1315   I2C_GenerateSTOP(IOE_I2C, ENABLE);
??I2C_ReadDataBuffer_12:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_GenerateSTOP
// 1316   
// 1317   /* Disable DMA RX Channel */
// 1318   DMA_Cmd(IOE_DMA_RX_STREAM, DISABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable13_13  ;; 0x40026010
        BL       DMA_Cmd
// 1319   
// 1320   /* Disable I2C DMA request */  
// 1321   I2C_DMACmd(IOE_I2C,DISABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_DMACmd
// 1322   
// 1323   /* Clear DMA RX Transfer Complete Flag */
// 1324   DMA_ClearFlag(IOE_DMA_RX_STREAM,IOE_DMA_RX_TCFLAG);
        LDR.N    R1,??DataTable13_14  ;; 0x10000020
        LDR.N    R0,??DataTable13_13  ;; 0x40026010
        BL       DMA_ClearFlag
// 1325   
// 1326   /* Reorganize received data */  
// 1327   tmp = IOE_BufferRX[0];
        LDRB     R6,[SP, #+0]
// 1328   IOE_BufferRX[0] = IOE_BufferRX[1];
        LDRB     R0,[SP, #+1]
        STRB     R0,[SP, #+0]
// 1329   IOE_BufferRX[1] = tmp;
        STRB     R6,[SP, #+1]
// 1330   
// 1331   /* return a pointer to the IOE_Buffer */
// 1332   return *(uint16_t *)IOE_BufferRX; 
        LDRH     R0,[SP, #+0]
??I2C_ReadDataBuffer_2:
        POP      {R1,R2,R4-R6,PC}  ;; return
        CFI EndBlock cfiBlock26
// 1333 }
// 1334 
// 1335 /**
// 1336   * @brief  Return Touch Screen X position value
// 1337   * @param  None
// 1338   * @retval X position.
// 1339   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function IOE_TS_Read_X
        THUMB
// 1340 static uint16_t IOE_TS_Read_X(void)
// 1341 {
IOE_TS_Read_X:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1342   int32_t x, xr;
// 1343  
// 1344   x = I2C_ReadDataBuffer(IOE_1_ADDR, IOE_REG_TSC_DATA_Y);
        MOVS     R1,#+79
        MOVS     R0,#+130
        BL       I2C_ReadDataBuffer
// 1345   
// 1346   /* first correction */
// 1347   xr =  (x * 320) >> 12;
        MOV      R1,#+320
        MULS     R0,R1,R0
        ASRS     R0,R0,#+12
// 1348   /* second correction */
// 1349   xr = ((xr * 32)/29) - 17;
        LSLS     R0,R0,#+5
        MOVS     R1,#+29
        SDIV     R0,R0,R1
        SUBS     R0,R0,#+17
// 1350   
// 1351   if(xr <= 0)
        CMP      R0,#+1
        BGE.N    ??IOE_TS_Read_X_0
// 1352     xr = 0;
        MOVS     R0,#+0
// 1353   
// 1354   return (uint16_t)(xr); 
??IOE_TS_Read_X_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock27
// 1355 }
// 1356 
// 1357 /**
// 1358   * @brief  Return Touch Screen Y position value
// 1359   * @param  None
// 1360   * @retval Y position.
// 1361   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function IOE_TS_Read_Y
        THUMB
// 1362 static uint16_t IOE_TS_Read_Y(void)
// 1363 {
IOE_TS_Read_Y:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1364   int32_t y, yr;
// 1365   y= I2C_ReadDataBuffer(IOE_1_ADDR, IOE_REG_TSC_DATA_X);
        MOVS     R1,#+77
        MOVS     R0,#+130
        BL       I2C_ReadDataBuffer
// 1366   
// 1367   yr= (y * 240) >> 12;
        MOVS     R1,#+240
        MULS     R0,R1,R0
        ASRS     R0,R0,#+12
// 1368   yr = ((yr * 240) / 217) - 12;
        MOVS     R1,#+240
        MULS     R0,R1,R0
        MOVS     R1,#+217
        SDIV     R0,R0,R1
        SUBS     R0,R0,#+12
// 1369   
// 1370   if(yr <= 0)
        CMP      R0,#+1
        BGE.N    ??IOE_TS_Read_Y_0
// 1371     yr = 0;
        MOVS     R0,#+0
// 1372   
// 1373   return (uint16_t)(yr); 
??IOE_TS_Read_Y_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock28
// 1374 }
// 1375 
// 1376 /**
// 1377   * @brief  Return Touch Screen Z position value
// 1378   * @param  None
// 1379   * @retval Z position.
// 1380   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function IOE_TS_Read_Z
        THUMB
// 1381 static uint16_t IOE_TS_Read_Z(void)
// 1382 {
IOE_TS_Read_Z:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1383   uint32_t z;
// 1384   z = I2C_ReadDataBuffer(IOE_1_ADDR, IOE_REG_TSC_DATA_Z);
        MOVS     R1,#+81
        MOVS     R0,#+130
        BL       I2C_ReadDataBuffer
// 1385   
// 1386   
// 1387   if(z <= 0)
        CMP      R0,#+0
        BNE.N    ??IOE_TS_Read_Z_0
// 1388     z = 0;
        MOVS     R0,#+0
// 1389   
// 1390   return (uint16_t)(z); 
??IOE_TS_Read_Z_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock29
// 1391 }
// 1392 
// 1393 /**
// 1394   * @brief  Initializes the GPIO pins used by the IO expander.
// 1395   * @param  None
// 1396   * @retval None
// 1397   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function IOE_GPIO_Config
        THUMB
// 1398 static void IOE_GPIO_Config(void)
// 1399 {
IOE_GPIO_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
// 1400   GPIO_InitTypeDef GPIO_InitStructure;
// 1401   
// 1402   /* Enable IOE_I2C and IOE_I2C_GPIO_PORT & Alternate Function clocks */
// 1403   RCC_APB1PeriphClockCmd(IOE_I2C_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2097152
        BL       RCC_APB1PeriphClockCmd
// 1404   RCC_AHB1PeriphClockCmd(IOE_I2C_SCL_GPIO_CLK | IOE_I2C_SDA_GPIO_CLK |
// 1405                          IOE_IT_GPIO_CLK, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+258
        BL       RCC_AHB1PeriphClockCmd
// 1406   RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
// 1407   
// 1408   /* Reset IOE_I2C IP */
// 1409   RCC_APB1PeriphResetCmd(IOE_I2C_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2097152
        BL       RCC_APB1PeriphResetCmd
// 1410   
// 1411   /* Release reset signal of IOE_I2C IP */
// 1412   RCC_APB1PeriphResetCmd(IOE_I2C_CLK, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+2097152
        BL       RCC_APB1PeriphResetCmd
// 1413   
// 1414   /* IOE_I2C SCL and SDA pins configuration */
// 1415   GPIO_InitStructure.GPIO_Pin = IOE_I2C_SCL_PIN;
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
// 1416   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
// 1417   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
// 1418   GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
        MOVS     R0,#+1
        STRB     R0,[SP, #+6]
// 1419   GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
// 1420   GPIO_Init(IOE_I2C_SCL_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable13_15  ;; 0x40020400
        BL       GPIO_Init
// 1421 
// 1422   GPIO_InitStructure.GPIO_Pin = IOE_I2C_SDA_PIN;
        MOV      R0,#+512
        STR      R0,[SP, #+0]
// 1423   GPIO_Init(IOE_I2C_SDA_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable13_15  ;; 0x40020400
        BL       GPIO_Init
// 1424   
// 1425   GPIO_PinAFConfig(IOE_I2C_SCL_GPIO_PORT, IOE_I2C_SCL_SOURCE, IOE_I2C_SCL_AF);
        MOVS     R2,#+4
        MOVS     R1,#+6
        LDR.N    R0,??DataTable13_15  ;; 0x40020400
        BL       GPIO_PinAFConfig
// 1426   GPIO_PinAFConfig(IOE_I2C_SDA_GPIO_PORT, IOE_I2C_SDA_SOURCE, IOE_I2C_SDA_AF);  
        MOVS     R2,#+4
        MOVS     R1,#+9
        LDR.N    R0,??DataTable13_15  ;; 0x40020400
        BL       GPIO_PinAFConfig
// 1427   
// 1428   /* Set EXTI pin as Input PullUp - IO_Expander_INT */
// 1429   GPIO_InitStructure.GPIO_Pin = IOE_IT_PIN;
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
// 1430   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
// 1431   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
// 1432   GPIO_Init(IOE_IT_GPIO_PORT, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable13_16  ;; 0x40022000
        BL       GPIO_Init
// 1433   
// 1434   /* Connect Button EXTI Line to Button GPIO Pin */
// 1435   SYSCFG_EXTILineConfig(IOE_IT_EXTI_PORT_SOURCE, IOE_IT_EXTI_PIN_SOURCE);  
        MOVS     R1,#+2
        MOVS     R0,#+8
        BL       SYSCFG_EXTILineConfig
// 1436 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock30
// 1437 
// 1438 /**
// 1439   * @brief  Configure the I2C Peripheral used to communicate with IO_Expanders.
// 1440   * @param  None
// 1441   * @retval None
// 1442   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function IOE_I2C_Config
        THUMB
// 1443 static void IOE_I2C_Config(void)
// 1444 {
IOE_I2C_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+20
        CFI CFA R13+24
// 1445   I2C_InitTypeDef I2C_InitStructure;
// 1446   
// 1447   /* IOE_I2C configuration */
// 1448   I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
// 1449   I2C_InitStructure.I2C_DutyCycle = I2C_DutyCycle_2;
        MOVW     R0,#+49151
        STRH     R0,[SP, #+6]
// 1450   I2C_InitStructure.I2C_OwnAddress1 = 0x00;
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
// 1451   I2C_InitStructure.I2C_Ack = I2C_Ack_Enable;
        MOV      R0,#+1024
        STRH     R0,[SP, #+10]
// 1452   I2C_InitStructure.I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;
        MOV      R0,#+16384
        STRH     R0,[SP, #+12]
// 1453   I2C_InitStructure.I2C_ClockSpeed = IOE_I2C_SPEED;
        LDR.N    R0,??DataTable13_17  ;; 0x61a80
        STR      R0,[SP, #+0]
// 1454   
// 1455   I2C_Init(IOE_I2C, &I2C_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable13_5  ;; 0x40005400
        BL       I2C_Init
// 1456 }
        ADD      SP,SP,#+20
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock31
// 1457 
// 1458 /**
// 1459   * @brief  Configure the DMA Peripheral used to handle communication via I2C.
// 1460   * @param  None
// 1461   * @retval None
// 1462   */
// 1463 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function IOE_DMA_Config
        THUMB
// 1464 static void IOE_DMA_Config(IOE_DMADirection_TypeDef Direction, uint8_t* buffer)
// 1465 {
IOE_DMA_Config:
        PUSH     {R4,R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
        SUB      SP,SP,#+60
        CFI CFA R13+72
        MOVS     R4,R0
        MOVS     R5,R1
// 1466   DMA_InitTypeDef DMA_InitStructure;
// 1467   
// 1468   RCC_AHB1PeriphClockCmd(IOE_DMA_CLK, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2097152
        BL       RCC_AHB1PeriphClockCmd
// 1469   
// 1470   /* Initialize the DMA_Channel member */
// 1471   DMA_InitStructure.DMA_Channel = IOE_DMA_CHANNEL;
        MOVS     R0,#+33554432
        STR      R0,[SP, #+0]
// 1472   
// 1473   /* Initialize the DMA_PeripheralBaseAddr member */
// 1474   DMA_InitStructure.DMA_PeripheralBaseAddr = IOE_I2C_DR;
        LDR.N    R0,??DataTable13_18  ;; 0x40005410
        STR      R0,[SP, #+4]
// 1475   
// 1476   /* Initialize the DMA_Memory0BaseAddr member */
// 1477   DMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)buffer;
        STR      R5,[SP, #+8]
// 1478   
// 1479   /* Initialize the DMA_PeripheralInc member */
// 1480   DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
// 1481   
// 1482   /* Initialize the DMA_MemoryInc member */
// 1483   DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
        MOV      R0,#+1024
        STR      R0,[SP, #+24]
// 1484   
// 1485   /* Initialize the DMA_PeripheralDataSize member */
// 1486   DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
// 1487   
// 1488   /* Initialize the DMA_MemoryDataSize member */
// 1489   DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
// 1490   
// 1491   /* Initialize the DMA_Mode member */
// 1492   DMA_InitStructure.DMA_Mode = DMA_Mode_Normal;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
// 1493   
// 1494   /* Initialize the DMA_Priority member */
// 1495   DMA_InitStructure.DMA_Priority = DMA_Priority_Low;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
// 1496   
// 1497   /* Initialize the DMA_FIFOMode member */
// 1498   DMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Enable;
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
// 1499   
// 1500   /* Initialize the DMA_FIFOThreshold member */
// 1501   DMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_1QuarterFull;
        MOVS     R0,#+0
        STR      R0,[SP, #+48]
// 1502   
// 1503   /* Initialize the DMA_MemoryBurst member */
// 1504   DMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
// 1505   
// 1506   /* Initialize the DMA_PeripheralBurst member */
// 1507   DMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
        MOVS     R0,#+0
        STR      R0,[SP, #+56]
// 1508   
// 1509   /* If using DMA for Reception */
// 1510   if (Direction == IOE_DMA_RX)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??IOE_DMA_Config_0
// 1511   {    
// 1512     /* Initialize the DMA_DIR member */
// 1513     DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralToMemory;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1514     
// 1515     /* Initialize the DMA_BufferSize member */
// 1516     DMA_InitStructure.DMA_BufferSize = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
// 1517     
// 1518     DMA_DeInit(IOE_DMA_RX_STREAM);
        LDR.N    R0,??DataTable13_13  ;; 0x40026010
        BL       DMA_DeInit
// 1519     
// 1520     DMA_Init(IOE_DMA_RX_STREAM, &DMA_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable13_13  ;; 0x40026010
        BL       DMA_Init
        B.N      ??IOE_DMA_Config_1
// 1521   }
// 1522   /* If using DMA for Transmission */
// 1523   else if (Direction == IOE_DMA_TX)
??IOE_DMA_Config_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??IOE_DMA_Config_1
// 1524   { 
// 1525     /* Initialize the DMA_DIR member */
// 1526     DMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
// 1527     
// 1528     /* Initialize the DMA_BufferSize member */
// 1529     DMA_InitStructure.DMA_BufferSize = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
// 1530     
// 1531     DMA_DeInit(IOE_DMA_TX_STREAM);
        LDR.N    R0,??DataTable13_10  ;; 0x400260a0
        BL       DMA_DeInit
// 1532     
// 1533     DMA_Init(IOE_DMA_TX_STREAM, &DMA_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable13_10  ;; 0x400260a0
        BL       DMA_Init
// 1534   }
// 1535 }
??IOE_DMA_Config_1:
        ADD      SP,SP,#+60
        CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
        CFI EndBlock cfiBlock32
// 1536 
// 1537 
// 1538 /**
// 1539   * @brief  Configures the IO expander Interrupt line and GPIO in EXTI mode.
// 1540   * @param  None        
// 1541   * @retval None
// 1542   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function IOE_EXTI_Config
        THUMB
// 1543 static void IOE_EXTI_Config(void)
// 1544 {
IOE_EXTI_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+20
        CFI CFA R13+24
// 1545   GPIO_InitTypeDef GPIO_InitStructure;
// 1546   NVIC_InitTypeDef NVIC_InitStructure;
// 1547   EXTI_InitTypeDef EXTI_InitStructure;
// 1548  
// 1549   /* Enable GPIO clock */
// 1550   RCC_AHB1PeriphClockCmd(IOE_IT_GPIO_CLK, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+256
        BL       RCC_AHB1PeriphClockCmd
// 1551   RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
// 1552 
// 1553   /* Configure Button pin as input floating */
// 1554   GPIO_InitStructure.GPIO_Pin = IOE_IT_PIN;
        MOVS     R0,#+4
        STR      R0,[SP, #+12]
// 1555   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
// 1556   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+19]
// 1557   GPIO_Init(IOE_IT_GPIO_PORT, &GPIO_InitStructure);  
        ADD      R1,SP,#+12
        LDR.N    R0,??DataTable13_16  ;; 0x40022000
        BL       GPIO_Init
// 1558   
// 1559   /* Connect Button EXTI Line to Button GPIO Pin */
// 1560   SYSCFG_EXTILineConfig(IOE_IT_EXTI_PORT_SOURCE, IOE_IT_EXTI_PIN_SOURCE);  
        MOVS     R1,#+2
        MOVS     R0,#+8
        BL       SYSCFG_EXTILineConfig
// 1561   
// 1562   /* Configure Button EXTI line */
// 1563   EXTI_InitStructure.EXTI_Line = IOE_IT_EXTI_LINE;
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
// 1564   EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
// 1565   EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising_Falling;  
        MOVS     R0,#+16
        STRB     R0,[SP, #+9]
// 1566   EXTI_InitStructure.EXTI_LineCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
// 1567   EXTI_Init(&EXTI_InitStructure);
        ADD      R0,SP,#+4
        BL       EXTI_Init
// 1568   
// 1569   /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1570   NVIC_InitStructure.NVIC_IRQChannel = IOE_IT_EXTI_IRQn;
        MOVS     R0,#+8
        STRB     R0,[SP, #+0]
// 1571   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x0F;
        MOVS     R0,#+15
        STRB     R0,[SP, #+1]
// 1572   NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x0F;
        MOVS     R0,#+15
        STRB     R0,[SP, #+2]
// 1573   NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
// 1574   NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
// 1575 }
        ADD      SP,SP,#+20
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock33
// 1576 
// 1577 #ifndef USE_Delay
// 1578 /**
// 1579   * @brief  Inserts a delay time.
// 1580   * @param  nCount: specifies the delay time length.
// 1581   * @retval None
// 1582   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function delay
        THUMB
// 1583 static void delay(__IO uint32_t nCount)
// 1584 {
delay:
        PUSH     {R0}
        CFI CFA R13+4
        SUB      SP,SP,#+4
        CFI CFA R13+8
// 1585   __IO uint32_t index = 0; 
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1586   for(index = (100000 * nCount); index != 0; index--)
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable13_19  ;; 0x186a0
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
        B.N      ??delay_0
??delay_1:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
??delay_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??delay_1
// 1587   {
// 1588   }
// 1589 }
        ADD      SP,SP,#+8
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13:
        DC32     TS_State

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_1:
        DC32     ??_x

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_2:
        DC32     ??_y

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_3:
        DC32     ??tmp

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_4:
        DC32     IOE_TimeOut

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_5:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_6:
        DC32     0x10000001

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_7:
        DC32     0x70082

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_8:
        DC32     0x10000080

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_9:
        DC32     0x10000004

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_10:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_11:
        DC32     0x20200000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_12:
        DC32     0x30002

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_13:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_14:
        DC32     0x10000020

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_15:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_16:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_17:
        DC32     0x61a80

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_18:
        DC32     0x40005410

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable13_19:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(1)
        DATA
`?<Constant {0, 0}>`:
        ; Initializer data, 2 bytes
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        DATA
`?<Constant {0, 0}>_1`:
        ; Initializer data, 2 bytes
        DC8 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 1590 #endif /* USE_Delay*/
// 1591 /**
// 1592   * @}
// 1593   */ 
// 1594 
// 1595 /**
// 1596   * @}
// 1597   */ 
// 1598 
// 1599 /**
// 1600   * @}
// 1601   */ 
// 1602 
// 1603 /**
// 1604   * @}
// 1605   */ 
// 1606 
// 1607 /**
// 1608   * @}
// 1609   */      
// 1610 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
//    20 bytes in section .bss
//     4 bytes in section .data
// 3 824 bytes in section .text
// 
// 3 824 bytes of CODE memory
//    24 bytes of DATA memory
//
//Errors: none
//Warnings: none
