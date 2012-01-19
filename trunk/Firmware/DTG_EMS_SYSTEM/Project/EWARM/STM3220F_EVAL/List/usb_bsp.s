///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:13 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\USB\usb /
//                    _bsp.c                                                  /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\USB\usb /
//                    _bsp.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D          /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC F:\Work\S&G2000\Firmware\DTG_E /
//                    MS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ -lA         /
//                    F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\EWARM\S /
//                    TM3220F_EVAL\List\ -o F:\Work\S&G2000\Firmware\DTG_EMS_ /
//                    SYSTEM\Project\EWARM\STM3220F_EVAL\Obj\ --no_cse        /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
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
//                    TM3220F_EVAL\List\usb_bsp.s                             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usb_bsp

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN NVIC_Init
        EXTERN NVIC_PriorityGroupConfig
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_AHB2PeriphClockCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN TIM_ARRPreloadConfig
        EXTERN TIM_ClearITPendingBit
        EXTERN TIM_Cmd
        EXTERN TIM_GetITStatus
        EXTERN TIM_ITConfig
        EXTERN TIM_TimeBaseInit

        PUBLIC BSP_delay
        PUBLIC USB_OTG_BSP_ConfigVBUS
        PUBLIC USB_OTG_BSP_DriveVBUS
        PUBLIC USB_OTG_BSP_EnableInterrupt
        PUBLIC USB_OTG_BSP_Init
        PUBLIC USB_OTG_BSP_TimerIRQ
        PUBLIC USB_OTG_BSP_mDelay
        PUBLIC USB_OTG_BSP_uDelay
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\USB\usb_bsp.c
//    1 /**
//    2 ******************************************************************************
//    3 * @file    usb_bsp.c
//    4 * @author  MCD Application Team
//    5 * @version V2.0.0RC1
//    6 * @date    18-March-2011
//    7 * @brief   This file implements the board support package for the USB host library
//    8 ******************************************************************************
//    9 * @attention
//   10 *
//   11 * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12 * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13 * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14 * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15 * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16 * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17 *
//   18 * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   19 ******************************************************************************
//   20 */ 
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 
//   24 #include "usb_bsp.h"
//   25 
//   26 /** @addtogroup USBH_USER
//   27 * @{
//   28 */
//   29 
//   30 /** @defgroup USB_BSP
//   31 * @brief This file is responsible to offer board support package
//   32 * @{
//   33 */ 
//   34 
//   35 /** @defgroup USB_BSP_Private_Defines
//   36 * @{
//   37 */ 
//   38 #define USE_ACCURATE_TIME
//   39 #define TIM_MSEC_DELAY       0x01
//   40 #define TIM_USEC_DELAY       0x02
//   41 #define HOST_OVRCURR_PORT                  GPIOE
//   42 #define HOST_OVRCURR_LINE                  GPIO_Pin_1
//   43 #define HOST_OVRCURR_PORT_SOURCE           GPIO_PortSourceGPIOE
//   44 #define HOST_OVRCURR_PIN_SOURCE            GPIO_PinSource1
//   45 #define HOST_OVRCURR_PORT_RCC              RCC_APB2Periph_GPIOE
//   46 #define HOST_OVRCURR_EXTI_LINE             EXTI_Line1
//   47 #define HOST_OVRCURR_IRQn                  EXTI1_IRQn 
//   48 
//   49 #ifdef USE_STM3210C_EVAL
//   50 #define HOST_POWERSW_PORT_RCC              RCC_APB2Periph_GPIOC
//   51 #define HOST_POWERSW_PORT                  GPIOC
//   52 #define HOST_POWERSW_VBUS                  GPIO_Pin_9
//   53 #else
//   54 #ifdef USE_USB_OTG_FS 
//   55 #define HOST_POWERSW_PORT_RCC              RCC_AHB1Periph_GPIOH
//   56 #define HOST_POWERSW_PORT                  GPIOH
//   57 #define HOST_POWERSW_VBUS                  GPIO_Pin_5
//   58 #endif
//   59 #endif
//   60 
//   61 
//   62 #define HOST_SOF_OUTPUT_RCC                RCC_APB2Periph_GPIOA
//   63 #define HOST_SOF_PORT                      GPIOA
//   64 #define HOST_SOF_SIGNAL                    GPIO_Pin_8
//   65 
//   66 #define STM322xG_EVAL_RevB 
//   67 //#define STM3220F_EVAL_RevA 
//   68 /**
//   69 * @}
//   70 */ 
//   71 
//   72 
//   73 /** @defgroup USB_BSP_Private_TypesDefinitions
//   74 * @{
//   75 */ 
//   76 /**
//   77 * @}
//   78 */ 
//   79 
//   80 
//   81 
//   82 /** @defgroup USB_BSP_Private_Macros
//   83 * @{
//   84 */ 
//   85 /**
//   86 * @}
//   87 */ 
//   88 
//   89 /** @defgroup USBH_BSP_Private_Variables
//   90 * @{
//   91 */ 
//   92 
//   93 #ifdef USE_ACCURATE_TIME 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   94 __IO uint32_t BSP_delay = 0;
BSP_delay:
        DS8 4
//   95 #endif
//   96 /**
//   97 * @}
//   98 */ 
//   99 
//  100 /** @defgroup USBH_BSP_Private_FunctionPrototypes
//  101 * @{
//  102 */ 
//  103 
//  104 #ifdef USE_ACCURATE_TIME 
//  105 static void BSP_SetTime(uint8_t Unit);
//  106 static void BSP_Delay(uint32_t nTime,uint8_t Unit);
//  107 static void USB_OTG_BSP_TimeInit ( void );
//  108 #endif
//  109 /**
//  110 * @}
//  111 */ 
//  112 
//  113 /** @defgroup USB_BSP_Private_Functions
//  114 * @{
//  115 */ 
//  116 
//  117 /**
//  118 * @brief  USB_OTG_BSP_Init
//  119 *         Initilizes BSP configurations
//  120 * @param  None
//  121 * @retval None
//  122 */
//  123 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function USB_OTG_BSP_Init
        THUMB
//  124 void USB_OTG_BSP_Init(USB_OTG_CORE_HANDLE *pdev)
//  125 {
USB_OTG_BSP_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  126 	
//  127 	// EXTI_InitTypeDef EXTI_InitStructure;
//  128 #ifdef USE_STM3210C_EVAL
//  129 	
//  130 	RCC_OTGFSCLKConfig(RCC_OTGFSCLKSource_PLLVCO_Div3);
//  131 	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_OTG_FS, ENABLE) ;
//  132 	
//  133 #else // USE_STM322xG_EVAL  
//  134 	GPIO_InitTypeDef GPIO_InitStructure;
//  135 	#ifdef USE_USB_OTG_FS 
//  136 		#ifdef USE_I2C_FS_PHY 
//  137 	
//  138 			RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_GPIOB , ENABLE);  
//  139 			/* Configure INTN SCL SDA (Phy/I2C) Pins */
//  140 			GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6 | 
//  141 				GPIO_Pin_8 | 
//  142 				GPIO_Pin_9;
//  143 	
//  144 			GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
//  145 			GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//  146 			GPIO_Init(GPIOB, &GPIO_InitStructure);  
//  147 			
//  148 			GPIO_PinAFConfig(GPIOB,GPIO_PinSource6,GPIO_AF_OTG1_FS) ; 
//  149 			GPIO_PinAFConfig(GPIOB,GPIO_PinSource8,GPIO_AF_OTG1_FS) ; 
//  150 			GPIO_PinAFConfig(GPIOB,GPIO_PinSource9,GPIO_AF_OTG1_FS) ;  
//  151 		#else  
//  152 			RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_GPIOA , ENABLE);  	
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB1PeriphClockCmd
//  153 			/* Configure SOF VBUS ID DM DP Pins */
//  154 			GPIO_InitStructure.GPIO_Pin = //GPIO_Pin_8  | 	// ID
//  155 			//	GPIO_Pin_9  | 		// VBUS
//  156 				GPIO_Pin_11 | 		// DM
//  157 				GPIO_Pin_12;		// DP
        MOV      R0,#+6144
        STR      R0,[SP, #+0]
//  158 	
//  159 			GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  160 			GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  161 			GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  162 			GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL ;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  163 			GPIO_Init(GPIOA, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable4  ;; 0x40020000
        BL       GPIO_Init
//  164 	
//  165 			//GPIO_PinAFConfig(GPIOA,GPIO_PinSource8,GPIO_AF_OTG1_FS) ;
//  166   //			GPIO_PinAFConfig(GPIOA,GPIO_PinSource9,GPIO_AF_OTG1_FS) ; 
//  167 			GPIO_PinAFConfig(GPIOA,GPIO_PinSource11,GPIO_AF_OTG1_FS) ; 
        MOVS     R2,#+10
        MOVS     R1,#+11
        LDR.N    R0,??DataTable4  ;; 0x40020000
        BL       GPIO_PinAFConfig
//  168 			GPIO_PinAFConfig(GPIOA,GPIO_PinSource12,GPIO_AF_OTG1_FS) ;
        MOVS     R2,#+10
        MOVS     R1,#+12
        LDR.N    R0,??DataTable4  ;; 0x40020000
        BL       GPIO_PinAFConfig
//  169 	
//  170 			/* this for ID line debug */
//  171 	
//  172 //			GPIO_InitStructure.GPIO_Pin =  GPIO_Pin_10;
//  173 //			GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
//  174 //			GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP ;  
//  175 //			GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
//  176 //			GPIO_Init(GPIOA, &GPIO_InitStructure);  
//  177 //			GPIO_PinAFConfig(GPIOA,GPIO_PinSource10,GPIO_AF_OTG1_FS) ;   
//  178 	
//  179 		#endif  	// End of USE_I2C_FS_PHY	
//  180 		RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
//  181 		
//  182 		RCC_AHB2PeriphClockCmd(RCC_AHB2Periph_OTG_FS, ENABLE) ; 
        MOVS     R1,#+1
        MOVS     R0,#+128
        BL       RCC_AHB2PeriphClockCmd
//  183 		
//  184 	#else // USE_USB_OTG_HS 일 경우
//  185 	
//  186 		#ifdef USE_ULPI_PHY // ULPI
//  187 		
//  188 		RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_GPIOA | RCC_AHB1Periph_GPIOB | 
//  189 		RCC_AHB1Periph_GPIOC | RCC_AHB1Periph_GPIOH | 
//  190 		RCC_AHB1Periph_GPIOI, ENABLE);    
//  191 	
//  192 	
//  193 	GPIO_PinAFConfig(GPIOA,GPIO_PinSource3, GPIO_AF_OTG2_HS) ; // D0
//  194 	GPIO_PinAFConfig(GPIOA,GPIO_PinSource5, GPIO_AF_OTG2_HS) ; // CLK
//  195 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource0, GPIO_AF_OTG2_HS) ; // D1
//  196 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource1, GPIO_AF_OTG2_HS) ; // D2
//  197 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource5, GPIO_AF_OTG2_HS) ; // D7
//  198 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource10,GPIO_AF_OTG2_HS) ; // D3
//  199 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource11,GPIO_AF_OTG2_HS) ; // D4
//  200 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource12,GPIO_AF_OTG2_HS) ; // D5
//  201 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource13,GPIO_AF_OTG2_HS) ; // D6
//  202 	GPIO_PinAFConfig(GPIOH,GPIO_PinSource4, GPIO_AF_OTG2_HS) ; // NXT
//  203 	GPIO_PinAFConfig(GPIOI,GPIO_PinSource11,GPIO_AF_OTG2_HS) ; // DIR
//  204 	GPIO_PinAFConfig(GPIOC,GPIO_PinSource0, GPIO_AF_OTG2_HS) ; // STP
//  205 	
//  206 	// CLK
//  207 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_5 ; 
//  208 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
//  209 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//  210 	GPIO_Init(GPIOA, &GPIO_InitStructure);  
//  211 	
//  212 	// D0
//  213 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_3  ; 
//  214 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
//  215 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//  216 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
//  217 	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL ;
//  218 	GPIO_Init(GPIOA, &GPIO_InitStructure);  
//  219 	
//  220 	
//  221 	
//  222 	// D1 D2 D3 D4 D5 D6 D7
//  223 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1  |
//  224 		GPIO_Pin_5 | GPIO_Pin_10 | 
//  225 		GPIO_Pin_11| GPIO_Pin_12 | 
//  226 		GPIO_Pin_13 ;
//  227 	
//  228 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
//  229 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//  230 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
//  231 	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL ;
//  232 	GPIO_Init(GPIOB, &GPIO_InitStructure);  
//  233 	
//  234 	
//  235 	// STP
//  236 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0  ;
//  237 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
//  238 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//  239 	GPIO_Init(GPIOC, &GPIO_InitStructure);  
//  240 	
//  241 	//NXT  
//  242 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4;
//  243 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
//  244 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//  245 	GPIO_Init(GPIOH, &GPIO_InitStructure);  
//  246 	
//  247 	
//  248 	//DIR
//  249 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 ; 
//  250 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
//  251 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//  252 	GPIO_Init(GPIOI, &GPIO_InitStructure);  
//  253 	
//  254 	
//  255 	RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_OTG_HS | 
//  256 		RCC_AHB1Periph_OTG_HS_ULPI, ENABLE) ;    
//  257 	
//  258 		#else
//  259 	
//  260 		#ifdef USE_I2C_FS_PHY    
//  261 	RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_GPIOB , ENABLE);  
//  262 	/* Configure RESET INTN SCL SDA (Phy/I2C) Pins */
//  263 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | 
//  264 		GPIO_Pin_1 | 
//  265 		GPIO_Pin_10 | 
//  266 		GPIO_Pin_11;
//  267 	
//  268 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
//  269 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//  270 	GPIO_Init(GPIOB, &GPIO_InitStructure);  
//  271 	
//  272 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource0,GPIO_AF_OTG2_FS) ; 
//  273 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource1,GPIO_AF_OTG2_FS) ; 
//  274 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource10,GPIO_AF_OTG2_FS) ; 
//  275 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource11,GPIO_AF_OTG2_FS);
//  276 	RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_OTG_HS, ENABLE) ;  
//  277 	
//  278 #endif  
//  279 	
//  280 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB , ENABLE);
//  281 	
//  282 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12  | 
//  283 		GPIO_Pin_13 |
//  284 		GPIO_Pin_14 | 
//  285 		GPIO_Pin_15;
//  286 	
//  287 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
//  288 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//  289 	GPIO_Init(GPIOB, &GPIO_InitStructure);  
//  290 	
//  291 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource12, GPIO_AF_OTG2_FS) ; 
//  292 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource13,GPIO_AF_OTG2_FS) ; 
//  293 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource14,GPIO_AF_OTG2_FS) ; 
//  294 	GPIO_PinAFConfig(GPIOB,GPIO_PinSource15,GPIO_AF_OTG2_FS) ;
//  295 	RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_OTG_HS, ENABLE) ;  
//  296 		#endif
//  297 	#endif //USB_OTG_HS
//  298 #endif //USE_STM322xG_EVAL
//  299 	
//  300 	/* Intialize Timer for delay function */
//  301 	// Delay(설정) //타이머를 사용하기 위해서는 Define 을 USE_ACCURATE_TIME 
//  302 	// 정확한 타이머가 필요하다면 
//  303 	USB_OTG_BSP_TimeInit();   		
        BL       USB_OTG_BSP_TimeInit
//  304 	//
//  305 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock0
//  306 /**
//  307 * @brief  USB_OTG_BSP_EnableInterrupt
//  308 *         Configures USB Global interrupt
//  309 * @param  None
//  310 * @retval None
//  311 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function USB_OTG_BSP_EnableInterrupt
        THUMB
//  312 void USB_OTG_BSP_EnableInterrupt(USB_OTG_CORE_HANDLE *pdev)
//  313 {
USB_OTG_BSP_EnableInterrupt:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  314 	NVIC_InitTypeDef NVIC_InitStructure; 
//  315 	
//  316 	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_1);
        MOV      R0,#+1536
        BL       NVIC_PriorityGroupConfig
//  317 #ifdef USE_USB_OTG_HS   
//  318 	NVIC_InitStructure.NVIC_IRQChannel = OTG_HS_IRQn;
//  319 #else
//  320 	NVIC_InitStructure.NVIC_IRQChannel = OTG_FS_IRQn;  
        MOVS     R0,#+67
        STRB     R0,[SP, #+0]
//  321 #endif
//  322 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
//  323 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 3;
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
//  324 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  325 	NVIC_Init(&NVIC_InitStructure);  
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  326 
//  327 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1
//  328 
//  329 /**
//  330 * @brief  BSP_Drive_VBUS
//  331 *         Drives the Vbus signal through IO
//  332 * @param  state : VBUS states
//  333 * @retval None
//  334 */
//  335 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function USB_OTG_BSP_DriveVBUS
        THUMB
//  336 void USB_OTG_BSP_DriveVBUS(USB_OTG_CORE_HANDLE *pdev, uint8_t state)
//  337 {
USB_OTG_BSP_DriveVBUS:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  338 /*
//  339 On-chip 5 V VBUS generation is not supported. For this reason, a charge pump 
//  340 or, if 5 V are available on the application board, a basic power switch, must 
//  341 be added externally to drive the 5 V VBUS line. The external charge pump can 
//  342 be driven by any GPIO output. When the application decides to power on VBUS 
//  343 using the chosen GPIO, it must also set the port power bit in the host port 
//  344 control and status register (PPWR bit in OTG_FS_HPRT).
//  345 
//  346   Bit 12 PPWR: Port power
//  347   The application uses this field to control power to this port, and the core 
//  348   clears this bit on an overcurrent condition.
//  349 	*/
//  350 	
//  351 #ifndef USE_USB_OTG_HS   
//  352 #if defined (STM3220F_EVAL_RevA) && defined (USE_STM322xG_EVAL)  
//  353 	if (1 == state)
//  354 #else
//  355 		if (0 == state)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??USB_OTG_BSP_DriveVBUS_0
//  356 #endif  
//  357 		{ 
//  358 			/* DISABLE is needed on output of the Power Switch */
//  359 			GPIO_SetBits(HOST_POWERSW_PORT, HOST_POWERSW_VBUS);
        MOVS     R1,#+32
        LDR.N    R0,??DataTable4_1  ;; 0x40021c00
        BL       GPIO_SetBits
        B.N      ??USB_OTG_BSP_DriveVBUS_1
//  360 		}
//  361 		else
//  362 		{
//  363 			/*ENABLE the Power Switch by driving the Enable LOW */
//  364 			GPIO_ResetBits(HOST_POWERSW_PORT, HOST_POWERSW_VBUS);
??USB_OTG_BSP_DriveVBUS_0:
        MOVS     R1,#+32
        LDR.N    R0,??DataTable4_1  ;; 0x40021c00
        BL       GPIO_ResetBits
//  365 		}
//  366 #endif  
//  367 }
??USB_OTG_BSP_DriveVBUS_1:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2
//  368 
//  369 /**
//  370 * @brief  USB_OTG_BSP_ConfigVBUS
//  371 *         Configures the IO for the Vbus and OverCurrent
//  372 * @param  None
//  373 * @retval None
//  374 */
//  375 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function USB_OTG_BSP_ConfigVBUS
        THUMB
//  376 void  USB_OTG_BSP_ConfigVBUS(USB_OTG_CORE_HANDLE *pdev)
//  377 {
USB_OTG_BSP_ConfigVBUS:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  378 #ifndef USE_USB_OTG_HS 
//  379 	GPIO_InitTypeDef GPIO_InitStructure; 
//  380 	
//  381 #ifdef USE_STM3210C_EVAL
//  382 	RCC_APB2PeriphClockCmd(HOST_POWERSW_PORT_RCC, ENABLE);
//  383 	
//  384 	
//  385 	/* Configure Power Switch Vbus Pin */
//  386 	GPIO_InitStructure.GPIO_Pin = HOST_POWERSW_VBUS;
//  387 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  388 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
//  389 	GPIO_Init(HOST_POWERSW_PORT, &GPIO_InitStructure);
//  390 #else
//  391 #ifdef USE_USB_OTG_FS  
//  392 	RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_GPIOH , ENABLE);  
        MOVS     R1,#+1
        MOVS     R0,#+128
        BL       RCC_AHB1PeriphClockCmd
//  393 	
//  394 	GPIO_InitStructure.GPIO_Pin = HOST_POWERSW_VBUS;
        MOVS     R0,#+32
        STR      R0,[SP, #+0]
//  395 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  396 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  397 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  398 	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL ;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  399 	GPIO_Init(HOST_POWERSW_PORT,&GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable4_1  ;; 0x40021c00
        BL       GPIO_Init
//  400 #endif  
//  401 #endif
//  402 	
//  403 	/* By Default, DISABLE is needed on output of the Power Switch */
//  404 	GPIO_SetBits(HOST_POWERSW_PORT, HOST_POWERSW_VBUS);
        MOVS     R1,#+32
        LDR.N    R0,??DataTable4_1  ;; 0x40021c00
        BL       GPIO_SetBits
//  405 	
//  406 	USB_OTG_BSP_mDelay(200);   /* Delay is need for stabilising the Vbus Low 
        MOVS     R0,#+200
        BL       USB_OTG_BSP_mDelay
//  407 	in Reset Condition, when Vbus=1 and Reset-button is pressed by user */
//  408 #endif  
//  409 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock3
//  410 
//  411 /**
//  412 * @brief  USB_OTG_BSP_TimeInit
//  413 *         Initializes delay unit using Timer2
//  414 * @param  None
//  415 * @retval None
//  416 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function USB_OTG_BSP_TimeInit
        THUMB
//  417 static void USB_OTG_BSP_TimeInit ( void )
//  418 {
USB_OTG_BSP_TimeInit:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  419 #ifdef USE_ACCURATE_TIME   
//  420 	NVIC_InitTypeDef NVIC_InitStructure;
//  421 	
//  422 	/* Set the Vector Table base address at 0x08000000 */
//  423 	//NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x00);
//  424 	
//  425 	/* Configure the Priority Group to 2 bits */
//  426 	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
        MOV      R0,#+1280
        BL       NVIC_PriorityGroupConfig
//  427 	
//  428 	/* Enable the TIM2 gloabal Interrupt */
//  429 	NVIC_InitStructure.NVIC_IRQChannel = TIM2_IRQn;
        MOVS     R0,#+28
        STRB     R0,[SP, #+0]
//  430 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
//  431 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
//  432 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  433 	
//  434 	NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//  435 	
//  436 	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2, ENABLE);  
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_APB1PeriphClockCmd
//  437 #endif  
//  438 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4
//  439 
//  440 /**
//  441 * @brief  USB_OTG_BSP_uDelay
//  442 *         This function provides delay time in micro sec
//  443 * @param  usec : Value of delay required in micro sec
//  444 * @retval None
//  445 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function USB_OTG_BSP_uDelay
        THUMB
//  446 void USB_OTG_BSP_uDelay (const uint32_t usec)
//  447 {
USB_OTG_BSP_uDelay:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  448 	
//  449 #ifdef USE_ACCURATE_TIME    
//  450 	BSP_Delay(usec,TIM_USEC_DELAY); 
        MOVS     R1,#+2
        BL       BSP_Delay
//  451 #else
//  452 	__IO uint32_t count = 0;
//  453 	const uint32_t utime = (120 * usec / 7);
//  454 	do
//  455 	{
//  456 		if ( ++count > utime )
//  457 		{
//  458 			return ;
//  459 		}
//  460 	}
//  461 	while (1);
//  462 #endif   
//  463 	
//  464 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5
//  465 
//  466 
//  467 /**
//  468 * @brief  USB_OTG_BSP_mDelay
//  469 *          This function provides delay time in milli sec
//  470 * @param  msec : Value of delay required in milli sec
//  471 * @retval None
//  472 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USB_OTG_BSP_mDelay
        THUMB
//  473 void USB_OTG_BSP_mDelay (const uint32_t msec)
//  474 { 
USB_OTG_BSP_mDelay:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  475 #ifdef USE_ACCURATE_TIME  
//  476 	BSP_Delay(msec,TIM_MSEC_DELAY);   
        MOVS     R1,#+1
        BL       BSP_Delay
//  477 #else
//  478 	USB_OTG_BSP_uDelay(msec * 1000);   
//  479 #endif    
//  480 	
//  481 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock6
//  482 
//  483 
//  484 /**
//  485 * @brief  USB_OTG_BSP_TimerIRQ
//  486 *         Time base IRQ
//  487 * @param  None
//  488 * @retval None
//  489 */
//  490 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USB_OTG_BSP_TimerIRQ
        THUMB
//  491 void USB_OTG_BSP_TimerIRQ (void)
//  492 {
USB_OTG_BSP_TimerIRQ:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  493 #ifdef USE_ACCURATE_TIME 
//  494 	
//  495 	if (TIM_GetITStatus(TIM2, TIM_IT_Update) != RESET)
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
        BL       TIM_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_BSP_TimerIRQ_0
//  496 	{
//  497 		TIM_ClearITPendingBit(TIM2, TIM_IT_Update);
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
        BL       TIM_ClearITPendingBit
//  498 		if (BSP_delay > 0x00)
        LDR.N    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??USB_OTG_BSP_TimerIRQ_1
//  499 		{ 
//  500 			BSP_delay--;
        LDR.N    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable4_2
        STR      R0,[R1, #+0]
        B.N      ??USB_OTG_BSP_TimerIRQ_0
//  501 		}
//  502 		else
//  503 		{
//  504 			TIM_Cmd(TIM2,DISABLE);
??USB_OTG_BSP_TimerIRQ_1:
        MOVS     R1,#+0
        MOVS     R0,#+1073741824
        BL       TIM_Cmd
//  505 		}
//  506 	}
//  507 #endif  
//  508 } 
??USB_OTG_BSP_TimerIRQ_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock7
//  509 
//  510 #ifdef USE_ACCURATE_TIME 
//  511 /**
//  512 * @brief  BSP_Delay
//  513 *         Delay routine based on TIM2
//  514 * @param  nTime : Delay Time 
//  515 * @param  unit : Delay Time unit : mili sec / micro sec
//  516 * @retval None
//  517 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function BSP_Delay
        THUMB
//  518 static void BSP_Delay(uint32_t nTime, uint8_t unit)
//  519 {
BSP_Delay:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  520 	
//  521 	BSP_delay = nTime;
        LDR.N    R2,??DataTable4_2
        STR      R0,[R2, #+0]
//  522 	BSP_SetTime(unit);  
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       BSP_SetTime
//  523 	while(BSP_delay != 0);
??BSP_Delay_0:
        LDR.N    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??BSP_Delay_0
//  524 	TIM_Cmd(TIM2,DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+1073741824
        BL       TIM_Cmd
//  525 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_1:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_2:
        DC32     BSP_delay
//  526 
//  527 /**
//  528 * @brief  BSP_SetTime
//  529 *         Configures TIM2 for delay routine based on TIM2
//  530 * @param  unit : msec /usec
//  531 * @retval None
//  532 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function BSP_SetTime
        THUMB
//  533 static void BSP_SetTime(uint8_t unit)
//  534 {
BSP_SetTime:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+16
        CFI CFA R13+24
        MOVS     R4,R0
//  535 	TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  536 	
//  537 	TIM_Cmd(TIM2,DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+1073741824
        BL       TIM_Cmd
//  538 	TIM_ITConfig(TIM2, TIM_IT_Update, DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
        BL       TIM_ITConfig
//  539 	
//  540 	
//  541 	if(unit == TIM_USEC_DELAY)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??BSP_SetTime_0
//  542 	{  
//  543 		TIM_TimeBaseStructure.TIM_Period = 11;
        MOVS     R0,#+11
        STR      R0,[SP, #+4]
        B.N      ??BSP_SetTime_1
//  544 	}
//  545 	else if(unit == TIM_MSEC_DELAY)
??BSP_SetTime_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??BSP_SetTime_1
//  546 	{
//  547 		TIM_TimeBaseStructure.TIM_Period = 11999;
        MOVW     R0,#+11999
        STR      R0,[SP, #+4]
//  548 	}
//  549 	TIM_TimeBaseStructure.TIM_Prescaler = 5;
??BSP_SetTime_1:
        MOVS     R0,#+5
        STRH     R0,[SP, #+0]
//  550 	TIM_TimeBaseStructure.TIM_ClockDivision = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
//  551 	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  552 	
//  553 	TIM_TimeBaseInit(TIM2, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+1073741824
        BL       TIM_TimeBaseInit
//  554 	TIM_ClearITPendingBit(TIM2, TIM_IT_Update);
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
        BL       TIM_ClearITPendingBit
//  555 	
//  556 	TIM_ARRPreloadConfig(TIM2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
        BL       TIM_ARRPreloadConfig
//  557 	
//  558 	/* TIM IT enable */
//  559 	TIM_ITConfig(TIM2, TIM_IT_Update, ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
        BL       TIM_ITConfig
//  560 	
//  561 	/* TIM2 enable counter */ 
//  562 	TIM_Cmd(TIM2, ENABLE);  
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
        BL       TIM_Cmd
//  563 } 
        POP      {R0-R4,PC}       ;; return
        CFI EndBlock cfiBlock9

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  564 
//  565 #endif
//  566 
//  567 /**
//  568 * @}
//  569 */ 
//  570 
//  571 /**
//  572 * @}
//  573 */ 
//  574 
//  575 /**
//  576 * @}
//  577 */
//  578 
//  579 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .bss
// 526 bytes in section .text
// 
// 526 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
