///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Dec/2011  16:18:50 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Serial.c    /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Serial.c    /
//                    -D USE_STDPERIPH_DRIVER -D STM32F2XX -D                 /
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
//                    ss\MSC\inc\ -Ol --use_c++_inline                        /
//    List file    =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\EWARM\STM32 /
//                    20F_EVAL\List\Serial.s                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Serial

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN NVIC_Init
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN USART_ClearITPendingBit
        EXTERN USART_Cmd
        EXTERN USART_GetFlagStatus
        EXTERN USART_GetITStatus
        EXTERN USART_ITConfig
        EXTERN USART_Init
        EXTERN USART_ReceiveData
        EXTERN __aeabi_memset

        PUBLIC Clear_Serial1
        PUBLIC Clear_Serial2
        PUBLIC Clear_Serial4
        PUBLIC KMap_Transmit_Count
        PUBLIC NVIC_Config
        PUBLIC PC_Comm
        PUBLIC RF_Module
        PUBLIC RTX_GPS
        PUBLIC SendMessage
        PUBLIC SendSerial
        PUBLIC Serial_Config
        PUBLIC UART4_IRQHandler
        PUBLIC USART1_IRQHandler
        PUBLIC USART1_Init
        PUBLIC USART2_IRQHandler
        PUBLIC USART2_Init
        PUBLIC USART4_Init
        PUBLIC memset
        PUBLIC puts_char
        PUBLIC puts_data
        PUBLIC puts_string
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\Serial.c
//    1 #include "Serial.h"
//    2 #include "main.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function memset
        THUMB
// __intrinsic __interwork __softfp void *memset(void *, int, size_t)
memset:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R2
        MOVS     R2,R1
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_memset
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0
//    3 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    4 struct _Serial RTX_GPS;
RTX_GPS:
        DS8 2068

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    5 struct _Serial PC_Comm;
PC_Comm:
        DS8 2068

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    6 struct _Serial RF_Module;
RF_Module:
        DS8 2068
//    7 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 u32 KMap_Transmit_Count;
KMap_Transmit_Count:
        DS8 4
//    9 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function Serial_Config
        THUMB
//   10 void Serial_Config(void)		// Serial 초기화
//   11 {
Serial_Config:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   12 	memset(&RTX_GPS  , 0x00, sizeof( RTX_GPS ) );
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10
        BL       memset
//   13 	memset(&PC_Comm  , 0x00, sizeof( PC_Comm ) );
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_1
        BL       memset
//   14 	memset(&RF_Module  , 0x00, sizeof( RF_Module ) );     
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_2
        BL       memset
//   15      
//   16 	USART1_Init(); 	//외부장치 컴퓨터와 통신
        BL       USART1_Init
//   17 	USART2_Init();		// RF 모듈
        BL       USART2_Init
//   18 	USART4_Init();		// GPS
        BL       USART4_Init
//   19 	
//   20      NVIC_Config();       
        BL       NVIC_Config
//   21 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function Clear_Serial1
        THUMB
//   22 void Clear_Serial1(void)
//   23 {
Clear_Serial1:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   24 	memset(&PC_Comm  , 0x00, sizeof( RF_Module ) );          
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_1
        BL       memset
//   25 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2
//   26 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function Clear_Serial2
        THUMB
//   27 void Clear_Serial2()
//   28 {
Clear_Serial2:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   29 	memset(&RF_Module ,0,sizeof(struct _Serial));
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_2
        BL       memset
//   30 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3
//   31 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function Clear_Serial4
        THUMB
//   32 void Clear_Serial4(void)
//   33 {
Clear_Serial4:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   34 	memset(&RTX_GPS  , 0x00, sizeof( RTX_GPS ) );     
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10
        BL       memset
//   35 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4
//   36 
//   37 /**********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function NVIC_Config
        THUMB
//   38 void NVIC_Config(void)
//   39 {
NVIC_Config:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   40 	NVIC_InitTypeDef NVIC_InitStructure;
//   41 	
//   42 	/* Enable the USARTx Interrupt */
//   43 	NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
        MOVS     R0,#+37
        STRB     R0,[SP, #+0]
//   44 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//   45 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//   46 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//   47 	NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//   48      	
//   49 	/* Enable the USARTx Interrupt */
//   50 	NVIC_InitStructure.NVIC_IRQChannel = USART2_IRQn;
        MOVS     R0,#+38
        STRB     R0,[SP, #+0]
//   51 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//   52 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//   53 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//   54 	NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//   55      
//   56 	/* Enable the USARTx Interrupt */
//   57 	NVIC_InitStructure.NVIC_IRQChannel = UART4_IRQn;
        MOVS     R0,#+52
        STRB     R0,[SP, #+0]
//   58 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//   59 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//   60 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//   61 	NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//   62 	
//   63 }        
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5
//   64 /*******************************************************************************
//   65 GPS을 위한 통신초트를 초기화 한다. (UART1)
//   66 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USART1_Init
        THUMB
//   67 void USART1_Init(void)
//   68 {
USART1_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+28
        CFI CFA R13+32
//   69      /* 
//   70      USARTx configured as follow:
//   71      - BaudRate = 115200 baud  
//   72      - Word Length = 8 Bits
//   73      - One Stop Bit
//   74      - No parity
//   75      - Hardware flow control disabled (RTS and CTS signals)
//   76      - Receive and transmit enabled
//   77      */
//   78      USART_InitTypeDef USART_InitStructure;
//   79 	GPIO_InitTypeDef GPIO_InitStructure;
//   80 	
//   81      RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB1PeriphClockCmd
//   82      RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_APB2PeriphClockCmd
//   83      /* Connect PXx to USARTx_Tx*/
//   84      GPIO_PinAFConfig(GPIOA, GPIO_PinSource10, GPIO_AF_USART1);
        MOVS     R2,#+7
        MOVS     R1,#+10
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_PinAFConfig
//   85      
//   86      /* Connect PXx to USARTx_Rx*/
//   87      GPIO_PinAFConfig(GPIOA, GPIO_PinSource9, GPIO_AF_USART1);
        MOVS     R2,#+7
        MOVS     R1,#+9
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_PinAFConfig
//   88      
//   89 	// Configure USART2 Tx (PA.2) as alternate function push-pull 
//   90 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
        MOV      R0,#+512
        STR      R0,[SP, #+0]
//   91 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//   92 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//   93      GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//   94      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//   95 	GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_Init
//   96 	
//   97 	// Configure USART2 Rx (PA.3) as input floating 
//   98 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//   99      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  100 	GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_Init
//  101      
//  102      USART_InitStructure.USART_BaudRate = 115200;
        MOVS     R0,#+115200
        STR      R0,[SP, #+8]
//  103      USART_InitStructure.USART_WordLength = USART_WordLength_8b;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//  104      USART_InitStructure.USART_StopBits = USART_StopBits_1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+14]
//  105      USART_InitStructure.USART_Parity = USART_Parity_No;
        MOVS     R0,#+0
        STRH     R0,[SP, #+16]
//  106      USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  107      USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
        MOVS     R0,#+12
        STRH     R0,[SP, #+18]
//  108 	
//  109      USART_Init(USART1, &USART_InitStructure);
        ADD      R1,SP,#+8
        LDR.W    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_Init
//  110      USART_Cmd(USART1, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_Cmd
//  111      USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);	         
        MOVS     R2,#+1
        MOVW     R1,#+1317
        LDR.W    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ITConfig
//  112      
//  113 }
        ADD      SP,SP,#+28
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock6
//  114 /*******************************************************************************
//  115 외부 통신을 위한 통신초트를 초기화 한다. (UART2)
//  116 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USART2_Init
        THUMB
//  117 void USART2_Init(void)
//  118 {
USART2_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+28
        CFI CFA R13+32
//  119      /* USARTx configured as follow:
//  120      - BaudRate = 115200 baud  
//  121      - Word Length = 8 Bits
//  122      - One Stop Bit
//  123      - No parity
//  124      - Hardware flow control disabled (RTS and CTS signals)
//  125      - Receive and transmit enabled
//  126      */
//  127      USART_InitTypeDef USART_InitStructure;
//  128 	GPIO_InitTypeDef GPIO_InitStructure;
//  129 	
//  130      RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB1PeriphClockCmd
//  131      RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+131072
        BL       RCC_APB1PeriphClockCmd
//  132      /* Connect PXx to USARTx_Tx*/
//  133 //     GPIO_PinAFConfig(GPIOA, GPIO_PinSource0, GPIO_AF_USART2);     
//  134 //     GPIO_PinAFConfig(GPIOA, GPIO_PinSource1, GPIO_AF_USART2);        
//  135      GPIO_PinAFConfig(GPIOA, GPIO_PinSource2, GPIO_AF_USART2);
        MOVS     R2,#+7
        MOVS     R1,#+2
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_PinAFConfig
//  136   
//  137      /* Connect PXx to USARTx_Rx*/
//  138      GPIO_PinAFConfig(GPIOA, GPIO_PinSource3, GPIO_AF_USART2);
        MOVS     R2,#+7
        MOVS     R1,#+3
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_PinAFConfig
//  139 
//  140      
//  141      // Configure USART2 Tx (PA.2) as alternate function push-pull 
//  142      GPIO_InitStructure.GPIO_Pin = /*GPIO_Pin_0 | GPIO_Pin_1 |*/ GPIO_Pin_2;
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
//  143      GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  144      GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;        
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  145      GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  146      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;        
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  147      GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_Init
//  148 	
//  149      // Configure USART2 Rx (PA.3) as input floating 
//  150      GPIO_InitStructure.GPIO_Pin = GPIO_Pin_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
//  151      
//  152      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  153      GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_Init
//  154      
//  155      USART_InitStructure.USART_BaudRate = 115200;
        MOVS     R0,#+115200
        STR      R0,[SP, #+8]
//  156      USART_InitStructure.USART_WordLength = USART_WordLength_8b;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//  157      USART_InitStructure.USART_StopBits = USART_StopBits_1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+14]
//  158      USART_InitStructure.USART_Parity = USART_Parity_No;
        MOVS     R0,#+0
        STRH     R0,[SP, #+16]
//  159      USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  160      USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
        MOVS     R0,#+12
        STRH     R0,[SP, #+18]
//  161 	
//  162      USART_Init(USART2, &USART_InitStructure);
        ADD      R1,SP,#+8
        LDR.W    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_Init
//  163      USART_Cmd(USART2, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_Cmd
//  164      USART_ITConfig(USART2, USART_IT_RXNE, ENABLE);	        
        MOVS     R2,#+1
        MOVW     R1,#+1317
        LDR.W    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ITConfig
//  165      
//  166 }
        ADD      SP,SP,#+28
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock7
//  167 
//  168 /*******************************************************************************
//  169 GPS을 위한 통신초트를 초기화 한다. (UART4)
//  170 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function USART4_Init
        THUMB
//  171 void USART4_Init(void)
//  172 {
USART4_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+28
        CFI CFA R13+32
//  173      /* USARTx configured as follow:
//  174      - BaudRate = 9600 baud  
//  175      - Word Length = 8 Bits
//  176      - One Stop Bit
//  177      - No parity
//  178      - Hardware flow control disabled (RTS and CTS signals)
//  179      - Receive and transmit enabled
//  180      */
//  181      USART_InitTypeDef USART_InitStructure;
//  182 	GPIO_InitTypeDef GPIO_InitStructure;
//  183 	
//  184      RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       RCC_AHB1PeriphClockCmd
//  185      RCC_APB1PeriphClockCmd(RCC_APB1Periph_UART4, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+524288
        BL       RCC_APB1PeriphClockCmd
//  186      /* Connect PXx to USARTx_Tx*/
//  187      GPIO_PinAFConfig(GPIOC, GPIO_PinSource11, GPIO_AF_UART4);
        MOVS     R2,#+8
        MOVS     R1,#+11
        LDR.W    R0,??DataTable10_6  ;; 0x40020800
        BL       GPIO_PinAFConfig
//  188      
//  189      /* Connect PXx to USARTx_Rx*/
//  190      GPIO_PinAFConfig(GPIOC, GPIO_PinSource10, GPIO_AF_UART4);
        MOVS     R2,#+8
        MOVS     R1,#+10
        LDR.W    R0,??DataTable10_6  ;; 0x40020800
        BL       GPIO_PinAFConfig
//  191      
//  192 	// Configure USART2 Tx (PA.2) as alternate function push-pull 
//  193 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//  194 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  195      GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  196      GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  197      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;        
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  198 	GPIO_Init(GPIOC, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable10_6  ;; 0x40020800
        BL       GPIO_Init
//  199 	
//  200 	// Configure USART2 Rx (PA.3) as input floating 
//  201 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11;
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
//  202      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  203 	GPIO_Init(GPIOC, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable10_6  ;; 0x40020800
        BL       GPIO_Init
//  204      
//  205      USART_InitStructure.USART_BaudRate = 9600;
        MOV      R0,#+9600
        STR      R0,[SP, #+8]
//  206      USART_InitStructure.USART_WordLength = USART_WordLength_8b;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//  207      USART_InitStructure.USART_StopBits = USART_StopBits_1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+14]
//  208      USART_InitStructure.USART_Parity = USART_Parity_No;
        MOVS     R0,#+0
        STRH     R0,[SP, #+16]
//  209      USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  210      USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
        MOVS     R0,#+12
        STRH     R0,[SP, #+18]
//  211      
//  212      USART_Init(UART4, &USART_InitStructure);
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_Init
//  213      USART_Cmd(UART4, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_Cmd
//  214      USART_ITConfig(UART4, USART_IT_RXNE, ENABLE);
        MOVS     R2,#+1
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ITConfig
//  215 }
        ADD      SP,SP,#+28
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock8
//  216 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function USART1_IRQHandler
        THUMB
//  217 void USART1_IRQHandler(void)		// RF 데이터를 받는다.
//  218 {
USART1_IRQHandler:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  219 	static unsigned char data;
//  220 	struct _Serial *serial;
//  221 	
//  222 	//   u16   ErrorFlag = 0;
//  223 	
//  224 	serial = &PC_Comm;
        LDR.N    R4,??DataTable10_1
//  225 	
//  226 	if(USART_GetITStatus(USART1, USART_IT_RXNE) != RESET)
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??USART1_IRQHandler_0
//  227 	{
//  228 		if (USART_GetFlagStatus(USART1, USART_FLAG_ORE) != RESET) {
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART1_IRQHandler_1
//  229 			USART_ClearITPendingBit(USART1, USART_FLAG_ORE);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ClearITPendingBit
//  230                //			ErrorFlag = 1;
//  231 		}
//  232 		if (USART_GetFlagStatus(USART1, USART_FLAG_NE) != RESET) {
??USART1_IRQHandler_1:
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART1_IRQHandler_2
//  233 			USART_ClearITPendingBit(USART1, USART_FLAG_NE);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ClearITPendingBit
//  234                //			ErrorFlag = 1;
//  235 		}
//  236 		if (USART_GetFlagStatus(USART1, USART_FLAG_FE) != RESET) {
??USART1_IRQHandler_2:
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART1_IRQHandler_3
//  237 			USART_ClearITPendingBit(USART1, USART_FLAG_FE);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ClearITPendingBit
//  238                //			ErrorFlag = 1;
//  239 		}
//  240 		if (USART_GetFlagStatus(USART1, USART_FLAG_PE) != RESET) {
??USART1_IRQHandler_3:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART1_IRQHandler_4
//  241 			USART_ClearITPendingBit(USART1, USART_FLAG_PE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ClearITPendingBit
//  242                //			ErrorFlag = 1;
//  243 		}
//  244           
//  245 		// 수신된 데이타를 버퍼에 넣음
//  246 		data = (USART_ReceiveData(USART1) & 0xFF);
??USART1_IRQHandler_4:
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ReceiveData
        LDR.N    R1,??DataTable10_8
        STRB     R0,[R1, #+0]
//  247 		serial->rxbuf[serial->rxep] = data;
        LDRH     R0,[R4, #+1026]
        LDR.N    R1,??DataTable10_8
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, R4]
//  248 		serial->rxep ++;
        LDRH     R0,[R4, #+1026]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+1026]
//  249 //          serial->RxBuf_Count++;         //  메시지 버퍼큐
//  250 		// 수신 버퍼를 초과하는 경우 버림
//  251 		if (serial->rxep >= sizeof(serial->rxbuf)) serial->rxep = 0;
        LDRH     R0,[R4, #+1026]
        CMP      R0,#+1024
        BCC.N    ??USART1_IRQHandler_5
        MOVS     R0,#+0
        STRH     R0,[R4, #+1026]
//  252           
//  253 		// 다음 문자는 무조건 0으로 
//  254 		serial->rxbuf[serial->rxep] = 0;	
??USART1_IRQHandler_5:
        LDRH     R0,[R4, #+1026]
        MOVS     R1,#+0
        STRB     R1,[R0, R4]
//  255 		
//  256 		/*		
//  257 		data = (USART_ReceiveData(UART4) & 0xFF);			// 수신된 데이타를 버퍼에 넣음
//  258 		
//  259           Buffer[BuffCnt++ ] = data;
//  260 		*/
//  261           
//  262 		// Clear the USART2 Receive interrupt 
//  263 		USART_ClearITPendingBit(USART1, USART_IT_RXNE | USART_IT_TXE | USART_IT_ERR);
        MOVW     R1,#+1895
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ClearITPendingBit
//  264 	} 
//  265 }
??USART1_IRQHandler_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock9

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??data:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function USART2_IRQHandler
        THUMB
//  266 void USART2_IRQHandler(void)		// RF 데이터를 받는다.
//  267 {
USART2_IRQHandler:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  268 	static unsigned char data;
//  269 	struct _Serial *serial;
//  270 	
//  271 	//   u16   ErrorFlag = 0;
//  272 	
//  273 	serial = &RF_Module;
        LDR.N    R4,??DataTable10_2
//  274 	
//  275 	if(USART_GetITStatus(USART2, USART_IT_RXNE) != RESET)
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??USART2_IRQHandler_0
//  276 	{
//  277 		if (USART_GetFlagStatus(USART2, USART_FLAG_ORE) != RESET) {
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART2_IRQHandler_1
//  278 			USART_ClearITPendingBit(USART2, USART_FLAG_ORE);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ClearITPendingBit
//  279                //			ErrorFlag = 1;
//  280 		}
//  281 		if (USART_GetFlagStatus(USART2, USART_FLAG_NE) != RESET) {
??USART2_IRQHandler_1:
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART2_IRQHandler_2
//  282 			USART_ClearITPendingBit(USART2, USART_FLAG_NE);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ClearITPendingBit
//  283                //			ErrorFlag = 1;
//  284 		}
//  285 		if (USART_GetFlagStatus(USART2, USART_FLAG_FE) != RESET) {
??USART2_IRQHandler_2:
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART2_IRQHandler_3
//  286 			USART_ClearITPendingBit(USART2, USART_FLAG_FE);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ClearITPendingBit
//  287                //			ErrorFlag = 1;
//  288 		}
//  289 		if (USART_GetFlagStatus(USART2, USART_FLAG_PE) != RESET) {
??USART2_IRQHandler_3:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART2_IRQHandler_4
//  290 			USART_ClearITPendingBit(USART2, USART_FLAG_PE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ClearITPendingBit
//  291                //			ErrorFlag = 1;
//  292 		}
//  293           
//  294 		// 수신된 데이타를 버퍼에 넣음
//  295 //          if(serial->RxBuf_Count < MAX_SERIAL_BUF)
//  296 //          {
//  297           data = (USART_ReceiveData(USART2) & 0xFF);
??USART2_IRQHandler_4:
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ReceiveData
        LDR.N    R1,??DataTable10_9
        STRB     R0,[R1, #+0]
//  298           serial->rxbuf[serial->rxep] = data;
        LDRH     R0,[R4, #+1026]
        LDR.N    R1,??DataTable10_9
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, R4]
//  299           serial->rxep ++;
        LDRH     R0,[R4, #+1026]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+1026]
//  300 //          serial->RxBuf_Count++;
//  301           // 수신 버퍼를 초과하는 경우 버림
//  302           if (serial->rxep >= sizeof(serial->rxbuf)) serial->rxep = 0;
        LDRH     R0,[R4, #+1026]
        CMP      R0,#+1024
        BCC.N    ??USART2_IRQHandler_5
        MOVS     R0,#+0
        STRH     R0,[R4, #+1026]
//  303           
//  304           // 다음 문자는 무조건 0으로 
//  305           serial->rxbuf[serial->rxep] = 0;	
??USART2_IRQHandler_5:
        LDRH     R0,[R4, #+1026]
        MOVS     R1,#+0
        STRB     R1,[R0, R4]
//  306 //		}
//  307 		/*		
//  308 		data = (USART_ReceiveData(UART4) & 0xFF);			// 수신된 데이타를 버퍼에 넣음
//  309 		
//  310           Buffer[BuffCnt++ ] = data;
//  311 		*/
//  312           
//  313 		// Clear the USART2 Receive interrupt 
//  314 		USART_ClearITPendingBit(USART2, USART_IT_RXNE | USART_IT_TXE | USART_IT_ERR);
        MOVW     R1,#+1895
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ClearITPendingBit
//  315 	} 
//  316 }
??USART2_IRQHandler_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock10

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??data_1:
        DS8 1
//  317 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function UART4_IRQHandler
        THUMB
//  318 void UART4_IRQHandler(void)		// GPS 데이터를 받는다.
//  319 {
UART4_IRQHandler:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  320 	static unsigned char data;
//  321 	struct _Serial *serial;
//  322 	
//  323 	//   u16   ErrorFlag = 0;
//  324 	
//  325 	serial = &RTX_GPS;
        LDR.N    R4,??DataTable10
//  326 	
//  327 	if(USART_GetITStatus(UART4, USART_IT_RXNE) != RESET)
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??UART4_IRQHandler_0
//  328 	{
//  329 		if (USART_GetFlagStatus(UART4, USART_FLAG_ORE) != RESET) {
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UART4_IRQHandler_1
//  330 			USART_ClearITPendingBit(UART4, USART_FLAG_ORE);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ClearITPendingBit
//  331                //			ErrorFlag = 1;
//  332 		}
//  333 		if (USART_GetFlagStatus(UART4, USART_FLAG_NE) != RESET) {
??UART4_IRQHandler_1:
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UART4_IRQHandler_2
//  334 			USART_ClearITPendingBit(UART4, USART_FLAG_NE);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ClearITPendingBit
//  335                //			ErrorFlag = 1;
//  336 		}
//  337 		if (USART_GetFlagStatus(UART4, USART_FLAG_FE) != RESET) {
??UART4_IRQHandler_2:
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UART4_IRQHandler_3
//  338 			USART_ClearITPendingBit(UART4, USART_FLAG_FE);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ClearITPendingBit
//  339                //			ErrorFlag = 1;
//  340 		}
//  341 		if (USART_GetFlagStatus(UART4, USART_FLAG_PE) != RESET) {
??UART4_IRQHandler_3:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UART4_IRQHandler_4
//  342 			USART_ClearITPendingBit(UART4, USART_FLAG_PE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ClearITPendingBit
//  343                //			ErrorFlag = 1;
//  344 		}
//  345           
//  346 		// 수신된 데이타를 버퍼에 넣음
//  347 		data = (USART_ReceiveData(UART4) & 0xFF);
??UART4_IRQHandler_4:
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ReceiveData
        LDR.N    R1,??DataTable10_10
        STRB     R0,[R1, #+0]
//  348 		serial->rxbuf[serial->rxep] = data;
        LDRH     R0,[R4, #+1026]
        LDR.N    R1,??DataTable10_10
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, R4]
//  349 		serial->rxep ++;
        LDRH     R0,[R4, #+1026]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+1026]
//  350           
//  351 		// 수신 버퍼를 초과하는 경우 버림
//  352 		if (serial->rxep >= sizeof(serial->rxbuf)) serial->rxep = 0;
        LDRH     R0,[R4, #+1026]
        CMP      R0,#+1024
        BCC.N    ??UART4_IRQHandler_5
        MOVS     R0,#+0
        STRH     R0,[R4, #+1026]
//  353           
//  354 		// 다음 문자는 무조건 0으로 
//  355 		serial->rxbuf[serial->rxep] = 0;	
??UART4_IRQHandler_5:
        LDRH     R0,[R4, #+1026]
        MOVS     R1,#+0
        STRB     R1,[R0, R4]
//  356 		
//  357 		/*		
//  358 		data = (USART_ReceiveData(UART4) & 0xFF);			// 수신된 데이타를 버퍼에 넣음
//  359 		
//  360           Buffer[BuffCnt++ ] = data;
//  361 		*/
//  362           
//  363 		// Clear the USART2 Receive interrupt 
//  364 		USART_ClearITPendingBit(UART4, USART_IT_RXNE | USART_IT_TXE | USART_IT_ERR);
        MOVW     R1,#+1895
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ClearITPendingBit
//  365 	} 
//  366 }
??UART4_IRQHandler_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock11

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??data_2:
        DS8 1
//  367 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function puts_data
        THUMB
//  368 void puts_data(struct _Serial *serial, char *str,u32 Length)
//  369 {
puts_data:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  370      u32 i;
//  371      for( i = 0 ; i < Length ; i++)
        MOVS     R3,#+0
        B.N      ??puts_data_0
//  372      {
//  373           serial->txbuf[serial->txep++] = *str;
??puts_data_1:
        LDRH     R4,[R0, #+2062]
        ADDS     R5,R4,#+1
        STRH     R5,[R0, #+2062]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R4,R4,R0
        LDRB     R5,[R1, #+0]
        STRB     R5,[R4, #+1035]
//  374           str++;
        ADDS     R1,R1,#+1
//  375           
//  376           if (serial->txep >= MAX_SERIAL_BUF) serial->txep = 0;
        LDRH     R4,[R0, #+2062]
        CMP      R4,#+1024
        BCC.N    ??puts_data_2
        MOVS     R4,#+0
        STRH     R4,[R0, #+2062]
//  377      }
??puts_data_2:
        ADDS     R3,R3,#+1
??puts_data_0:
        CMP      R3,R2
        BCC.N    ??puts_data_1
//  378 }
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  379 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function puts_string
        THUMB
//  380 void puts_string(struct _Serial *serial, char *str)
//  381 {
puts_string:
        B.N      ??puts_string_0
//  382      while(*str) {
//  383           serial->txbuf[serial->txep++] = *str;
??puts_string_1:
        LDRH     R2,[R0, #+2062]
        ADDS     R3,R2,#+1
        STRH     R3,[R0, #+2062]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R2,R2,R0
        LDRB     R3,[R1, #+0]
        STRB     R3,[R2, #+1035]
//  384           str++;
        ADDS     R1,R1,#+1
//  385           
//  386           if (serial->txep >= MAX_SERIAL_BUF) serial->txep = 0;
        LDRH     R2,[R0, #+2062]
        CMP      R2,#+1024
        BCC.N    ??puts_string_0
        MOVS     R2,#+0
        STRH     R2,[R0, #+2062]
//  387      }
??puts_string_0:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??puts_string_1
//  388 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function puts_char
        THUMB
//  389 void puts_char(struct _Serial *serial, char str)
//  390 {
//  391      serial->txbuf[serial->txep++] = str;    
puts_char:
        LDRH     R2,[R0, #+2062]
        ADDS     R3,R2,#+1
        STRH     R3,[R0, #+2062]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R2,R2,R0
        STRB     R1,[R2, #+1035]
//  392      if (serial->txep >= MAX_SERIAL_BUF) serial->txep = 0;
        LDRH     R1,[R0, #+2062]
        CMP      R1,#+1024
        BCC.N    ??puts_char_0
        MOVS     R1,#+0
        STRH     R1,[R0, #+2062]
//  393 }
??puts_char_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function SendSerial
        THUMB
//  394 void SendSerial(USART_TypeDef* USARTx, struct _Serial *serial)
//  395 {
SendSerial:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  396      
//  397 	if (serial->txsp != serial->txep) 
        LDRH     R0,[R4, #+2060]
        LDRH     R1,[R4, #+2062]
        CMP      R0,R1
        BEQ.N    ??SendSerial_0
//  398      {
//  399 		if (USART_GetFlagStatus(USARTx, USART_FLAG_TXE) == SET) 
        MOVS     R1,#+128
        MOVS     R0,R5
        BL       USART_GetFlagStatus
        CMP      R0,#+1
        BNE.N    ??SendSerial_0
//  400           {
//  401                USARTx->DR = (serial->txbuf[serial->txsp++] & (u16)0x01FF);
        LDRH     R0,[R4, #+2060]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+2060]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,R4
        LDRB     R0,[R0, #+1035]
        STRH     R0,[R5, #+4]
//  402 			if (serial->txsp >= MAX_SERIAL_BUF) 	
        LDRH     R0,[R4, #+2060]
        CMP      R0,#+1024
        BCC.N    ??SendSerial_0
//  403                     serial->txsp = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+2060]
//  404 		}
//  405 	}
//  406 }
??SendSerial_0:
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock15
//  407 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function SendMessage
        THUMB
//  408 void SendMessage(void)
//  409 {
SendMessage:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  410      SendSerial(USART1, &PC_Comm);
        LDR.N    R1,??DataTable10_1
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       SendSerial
//  411      SendSerial(USART2, &RF_Module);
        LDR.N    R1,??DataTable10_2
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       SendSerial
//  412 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10:
        DC32     RTX_GPS

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_1:
        DC32     PC_Comm

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_2:
        DC32     RF_Module

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_3:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_4:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_5:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_6:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_7:
        DC32     0x40004c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_8:
        DC32     ??data

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_9:
        DC32     ??data_1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable10_10:
        DC32     ??data_2

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
// 6 211 bytes in section .bss
// 1 522 bytes in section .text
// 
// 1 502 bytes of CODE memory (+ 20 bytes shared)
// 6 211 bytes of DATA memory
//
//Errors: none
//Warnings: none
