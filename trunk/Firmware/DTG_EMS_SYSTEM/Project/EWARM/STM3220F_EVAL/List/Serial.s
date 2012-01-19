///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:57 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Serial. /
//                    c                                                       /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Serial. /
//                    c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D               /
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
//                    TM3220F_EVAL\List\Serial.s                              /
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\Serial.c
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
//    6 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    7 struct _Serial RF_Module;
RF_Module:
        DS8 2068
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 u32 KMap_Transmit_Count;
KMap_Transmit_Count:
        DS8 4
//   10 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function Serial_Config
        THUMB
//   11 void Serial_Config(void)		// Serial 초기화
//   12 {
Serial_Config:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   13 	memset(&RTX_GPS  , 0x00, sizeof( RTX_GPS ) );
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10
        BL       memset
//   14 	memset(&PC_Comm  , 0x00, sizeof( PC_Comm ) );
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_1
        BL       memset
//   15 
//   16 	memset(&RF_Module  , 0x00, sizeof( RF_Module ) );     
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_2
        BL       memset
//   17      
//   18 	USART1_Init(); 	//외부장치 컴퓨터와 통신
        BL       USART1_Init
//   19 	USART2_Init();		// RF 모듈
        BL       USART2_Init
//   20 
//   21 	USART4_Init();		// GPS
        BL       USART4_Init
//   22 	
//   23      NVIC_Config();       
        BL       NVIC_Config
//   24 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function Clear_Serial1
        THUMB
//   25 void Clear_Serial1(void)
//   26 {
Clear_Serial1:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   27 	memset(&PC_Comm  , 0x00, sizeof( RF_Module ) );          
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_1
        BL       memset
//   28 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock2
//   29 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function Clear_Serial2
        THUMB
//   30 void Clear_Serial2()
//   31 {
Clear_Serial2:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   32 	memset(&RF_Module ,0,sizeof(struct _Serial));
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10_2
        BL       memset
//   33 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3
//   34 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function Clear_Serial4
        THUMB
//   35 void Clear_Serial4(void)
//   36 {
Clear_Serial4:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   37 	memset(&RTX_GPS  , 0x00, sizeof( RTX_GPS ) );     
        MOVW     R2,#+2066
        MOVS     R1,#+0
        LDR.W    R0,??DataTable10
        BL       memset
//   38 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock4
//   39 
//   40 /**********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function NVIC_Config
        THUMB
//   41 void NVIC_Config(void)
//   42 {
NVIC_Config:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   43 	NVIC_InitTypeDef NVIC_InitStructure;
//   44 	
//   45 	/* Enable the USARTx Interrupt */
//   46 	NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
        MOVS     R0,#+37
        STRB     R0,[SP, #+0]
//   47 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//   48 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//   49 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//   50 	NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//   51      	
//   52 	/* Enable the USARTx Interrupt */
//   53 	NVIC_InitStructure.NVIC_IRQChannel = USART2_IRQn;
        MOVS     R0,#+38
        STRB     R0,[SP, #+0]
//   54 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//   55 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//   56 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//   57 	NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//   58      
//   59 	/* Enable the USARTx Interrupt */
//   60 	NVIC_InitStructure.NVIC_IRQChannel = UART4_IRQn;
        MOVS     R0,#+52
        STRB     R0,[SP, #+0]
//   61 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//   62 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//   63 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//   64 	NVIC_Init(&NVIC_InitStructure);
        ADD      R0,SP,#+0
        BL       NVIC_Init
//   65 	
//   66 }        
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock5
//   67 /*******************************************************************************
//   68 GPS을 위한 통신초트를 초기화 한다. (UART1)
//   69 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function USART1_Init
        THUMB
//   70 void USART1_Init(void)
//   71 {
USART1_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+28
        CFI CFA R13+32
//   72      /* 
//   73      USARTx configured as follow:
//   74      - BaudRate = 115200 baud  
//   75      - Word Length = 8 Bits
//   76      - One Stop Bit
//   77      - No parity
//   78      - Hardware flow control disabled (RTS and CTS signals)
//   79      - Receive and transmit enabled
//   80      */
//   81      USART_InitTypeDef USART_InitStructure;
//   82 	GPIO_InitTypeDef GPIO_InitStructure;
//   83 	
//   84      RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB1PeriphClockCmd
//   85      RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_APB2PeriphClockCmd
//   86      /* Connect PXx to USARTx_Tx*/
//   87      GPIO_PinAFConfig(GPIOA, GPIO_PinSource10, GPIO_AF_USART1);
        MOVS     R2,#+7
        MOVS     R1,#+10
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_PinAFConfig
//   88      
//   89      /* Connect PXx to USARTx_Rx*/
//   90      GPIO_PinAFConfig(GPIOA, GPIO_PinSource9, GPIO_AF_USART1);
        MOVS     R2,#+7
        MOVS     R1,#+9
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_PinAFConfig
//   91      
//   92 	// Configure USART2 Tx (PA.2) as alternate function push-pull 
//   93 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
        MOV      R0,#+512
        STR      R0,[SP, #+0]
//   94 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//   95 	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//   96      GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//   97      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//   98 	GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_Init
//   99 	
//  100 	// Configure USART2 Rx (PA.3) as input floating 
//  101 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//  102      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  103 	GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_Init
//  104      
//  105      USART_InitStructure.USART_BaudRate = 115200;
        MOVS     R0,#+115200
        STR      R0,[SP, #+8]
//  106      USART_InitStructure.USART_WordLength = USART_WordLength_8b;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//  107      USART_InitStructure.USART_StopBits = USART_StopBits_1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+14]
//  108      USART_InitStructure.USART_Parity = USART_Parity_No;
        MOVS     R0,#+0
        STRH     R0,[SP, #+16]
//  109      USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  110      USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
        MOVS     R0,#+12
        STRH     R0,[SP, #+18]
//  111 	
//  112      USART_Init(USART1, &USART_InitStructure);
        ADD      R1,SP,#+8
        LDR.W    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_Init
//  113      USART_Cmd(USART1, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_Cmd
//  114      USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);	         
        MOVS     R2,#+1
        MOVW     R1,#+1317
        LDR.W    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ITConfig
//  115      
//  116 }
        ADD      SP,SP,#+28
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock6
//  117 /*******************************************************************************
//  118 외부 통신을 위한 통신초트를 초기화 한다. (UART2)
//  119 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function USART2_Init
        THUMB
//  120 void USART2_Init(void)
//  121 {
USART2_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+28
        CFI CFA R13+32
//  122      /* USARTx configured as follow:
//  123      - BaudRate = 115200 baud  
//  124      - Word Length = 8 Bits
//  125      - One Stop Bit
//  126      - No parity
//  127      - Hardware flow control disabled (RTS and CTS signals)
//  128      - Receive and transmit enabled
//  129      */
//  130      USART_InitTypeDef USART_InitStructure;
//  131 	GPIO_InitTypeDef GPIO_InitStructure;
//  132 	
//  133      RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB1PeriphClockCmd
//  134      RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+131072
        BL       RCC_APB1PeriphClockCmd
//  135      /* Connect PXx to USARTx_Tx*/
//  136 //     GPIO_PinAFConfig(GPIOA, GPIO_PinSource0, GPIO_AF_USART2);     
//  137 //     GPIO_PinAFConfig(GPIOA, GPIO_PinSource1, GPIO_AF_USART2);        
//  138      GPIO_PinAFConfig(GPIOA, GPIO_PinSource2, GPIO_AF_USART2);
        MOVS     R2,#+7
        MOVS     R1,#+2
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_PinAFConfig
//  139   
//  140      /* Connect PXx to USARTx_Rx*/
//  141      GPIO_PinAFConfig(GPIOA, GPIO_PinSource3, GPIO_AF_USART2);
        MOVS     R2,#+7
        MOVS     R1,#+3
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_PinAFConfig
//  142 
//  143      
//  144      // Configure USART2 Tx (PA.2) as alternate function push-pull 
//  145      GPIO_InitStructure.GPIO_Pin = /*GPIO_Pin_0 | GPIO_Pin_1 |*/ GPIO_Pin_2;
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
//  146      GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  147      GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;        
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  148      GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  149      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;        
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  150      GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_Init
//  151 	
//  152      // Configure USART2 Rx (PA.3) as input floating 
//  153      GPIO_InitStructure.GPIO_Pin = GPIO_Pin_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
//  154      
//  155      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  156      GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable10_3  ;; 0x40020000
        BL       GPIO_Init
//  157      
//  158      USART_InitStructure.USART_BaudRate = 115200;
        MOVS     R0,#+115200
        STR      R0,[SP, #+8]
//  159      USART_InitStructure.USART_WordLength = USART_WordLength_8b;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//  160      USART_InitStructure.USART_StopBits = USART_StopBits_1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+14]
//  161      USART_InitStructure.USART_Parity = USART_Parity_No;
        MOVS     R0,#+0
        STRH     R0,[SP, #+16]
//  162      USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  163      USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
        MOVS     R0,#+12
        STRH     R0,[SP, #+18]
//  164 	
//  165      USART_Init(USART2, &USART_InitStructure);
        ADD      R1,SP,#+8
        LDR.W    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_Init
//  166      USART_Cmd(USART2, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_Cmd
//  167      USART_ITConfig(USART2, USART_IT_RXNE, ENABLE);	        
        MOVS     R2,#+1
        MOVW     R1,#+1317
        LDR.W    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ITConfig
//  168      
//  169 }
        ADD      SP,SP,#+28
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock7
//  170 
//  171 /*******************************************************************************
//  172 GPS을 위한 통신초트를 초기화 한다. (UART4)
//  173 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function USART4_Init
        THUMB
//  174 void USART4_Init(void)
//  175 {
USART4_Init:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+28
        CFI CFA R13+32
//  176      /* USARTx configured as follow:
//  177      - BaudRate = 9600 baud  
//  178      - Word Length = 8 Bits
//  179      - One Stop Bit
//  180      - No parity
//  181      - Hardware flow control disabled (RTS and CTS signals)
//  182      - Receive and transmit enabled
//  183      */
//  184      USART_InitTypeDef USART_InitStructure;
//  185 	GPIO_InitTypeDef GPIO_InitStructure;
//  186 	
//  187      RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       RCC_AHB1PeriphClockCmd
//  188      RCC_APB1PeriphClockCmd(RCC_APB1Periph_UART4, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+524288
        BL       RCC_APB1PeriphClockCmd
//  189      /* Connect PXx to USARTx_Tx*/
//  190      GPIO_PinAFConfig(GPIOC, GPIO_PinSource11, GPIO_AF_UART4);
        MOVS     R2,#+8
        MOVS     R1,#+11
        LDR.W    R0,??DataTable10_6  ;; 0x40020800
        BL       GPIO_PinAFConfig
//  191      
//  192      /* Connect PXx to USARTx_Rx*/
//  193      GPIO_PinAFConfig(GPIOC, GPIO_PinSource10, GPIO_AF_UART4);
        MOVS     R2,#+8
        MOVS     R1,#+10
        LDR.W    R0,??DataTable10_6  ;; 0x40020800
        BL       GPIO_PinAFConfig
//  194      
//  195 	// Configure USART2 Tx (PA.2) as alternate function push-pull 
//  196 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//  197 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  198      GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  199      GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  200      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;        
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  201 	GPIO_Init(GPIOC, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable10_6  ;; 0x40020800
        BL       GPIO_Init
//  202 	
//  203 	// Configure USART2 Rx (PA.3) as input floating 
//  204 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11;
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
//  205      GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  206 	GPIO_Init(GPIOC, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable10_6  ;; 0x40020800
        BL       GPIO_Init
//  207      
//  208      USART_InitStructure.USART_BaudRate = 9600;
        MOV      R0,#+9600
        STR      R0,[SP, #+8]
//  209      USART_InitStructure.USART_WordLength = USART_WordLength_8b;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//  210      USART_InitStructure.USART_StopBits = USART_StopBits_1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+14]
//  211      USART_InitStructure.USART_Parity = USART_Parity_No;
        MOVS     R0,#+0
        STRH     R0,[SP, #+16]
//  212      USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  213      USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
        MOVS     R0,#+12
        STRH     R0,[SP, #+18]
//  214      
//  215      USART_Init(UART4, &USART_InitStructure);
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_Init
//  216      USART_Cmd(UART4, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_Cmd
//  217      USART_ITConfig(UART4, USART_IT_RXNE, ENABLE);
        MOVS     R2,#+1
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ITConfig
//  218 }
        ADD      SP,SP,#+28
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock8
//  219 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function USART1_IRQHandler
        THUMB
//  220 void USART1_IRQHandler(void)		// RF 데이터를 받는다.
//  221 {
USART1_IRQHandler:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  222 	static unsigned char data;
//  223 	struct _Serial *serial;
//  224 	
//  225 	//   u16   ErrorFlag = 0;
//  226 	
//  227 	serial = &PC_Comm;
        LDR.N    R4,??DataTable10_1
//  228 	
//  229 	if(USART_GetITStatus(USART1, USART_IT_RXNE) != RESET)
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??USART1_IRQHandler_0
//  230 	{
//  231 		if (USART_GetFlagStatus(USART1, USART_FLAG_ORE) != RESET) {
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART1_IRQHandler_1
//  232 			USART_ClearITPendingBit(USART1, USART_FLAG_ORE);  
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ClearITPendingBit
//  233                //			ErrorFlag = 1;
//  234 		}
//  235 		if (USART_GetFlagStatus(USART1, USART_FLAG_NE) != RESET) {
??USART1_IRQHandler_1:
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART1_IRQHandler_2
//  236 			USART_ClearITPendingBit(USART1, USART_FLAG_NE);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ClearITPendingBit
//  237                //			ErrorFlag = 1;
//  238 		}
//  239 		if (USART_GetFlagStatus(USART1, USART_FLAG_FE) != RESET) {
??USART1_IRQHandler_2:
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART1_IRQHandler_3
//  240 			USART_ClearITPendingBit(USART1, USART_FLAG_FE);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ClearITPendingBit
//  241                //			ErrorFlag = 1;
//  242 		}
//  243 		if (USART_GetFlagStatus(USART1, USART_FLAG_PE) != RESET) {
??USART1_IRQHandler_3:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART1_IRQHandler_4
//  244 			USART_ClearITPendingBit(USART1, USART_FLAG_PE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ClearITPendingBit
//  245                //			ErrorFlag = 1;
//  246 		}
//  247           
//  248 		// 수신된 데이타를 버퍼에 넣음
//  249 		data = (USART_ReceiveData(USART1) & 0xFF);
??USART1_IRQHandler_4:
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ReceiveData
        LDR.N    R1,??DataTable10_8
        STRB     R0,[R1, #+0]
//  250 		serial->rxbuf[serial->rxep] = data;
        LDRH     R0,[R4, #+1026]
        LDR.N    R1,??DataTable10_8
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, R4]
//  251 		serial->rxep ++;
        LDRH     R0,[R4, #+1026]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+1026]
//  252 //          serial->RxBuf_Count++;         //  메시지 버퍼큐
//  253 		// 수신 버퍼를 초과하는 경우 버림
//  254 		if (serial->rxep >= sizeof(serial->rxbuf)) serial->rxep = 0;
        LDRH     R0,[R4, #+1026]
        CMP      R0,#+1024
        BCC.N    ??USART1_IRQHandler_5
        MOVS     R0,#+0
        STRH     R0,[R4, #+1026]
//  255           
//  256 		// 다음 문자는 무조건 0으로 
//  257 		serial->rxbuf[serial->rxep] = 0;	
??USART1_IRQHandler_5:
        LDRH     R0,[R4, #+1026]
        MOVS     R1,#+0
        STRB     R1,[R0, R4]
//  258 		
//  259 		/*		
//  260 		data = (USART_ReceiveData(UART4) & 0xFF);			// 수신된 데이타를 버퍼에 넣음
//  261 		
//  262           Buffer[BuffCnt++ ] = data;
//  263 		*/
//  264           
//  265 		// Clear the USART2 Receive interrupt 
//  266 		USART_ClearITPendingBit(USART1, USART_IT_RXNE | USART_IT_TXE | USART_IT_ERR);
        MOVW     R1,#+1895
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       USART_ClearITPendingBit
//  267 	} 
//  268 }
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
//  269 void USART2_IRQHandler(void)		// RF 데이터를 받는다.
//  270 {
USART2_IRQHandler:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  271 	static unsigned char data;
//  272 	struct _Serial *serial;
//  273 	
//  274 	//   u16   ErrorFlag = 0;
//  275 	
//  276 	serial = &RF_Module;
        LDR.N    R4,??DataTable10_2
//  277 	
//  278 	if(USART_GetITStatus(USART2, USART_IT_RXNE) != RESET)
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??USART2_IRQHandler_0
//  279 	{
//  280 		if (USART_GetFlagStatus(USART2, USART_FLAG_ORE) != RESET) {
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART2_IRQHandler_1
//  281 			USART_ClearITPendingBit(USART2, USART_FLAG_ORE);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ClearITPendingBit
//  282                //			ErrorFlag = 1;
//  283 		}
//  284 		if (USART_GetFlagStatus(USART2, USART_FLAG_NE) != RESET) {
??USART2_IRQHandler_1:
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART2_IRQHandler_2
//  285 			USART_ClearITPendingBit(USART2, USART_FLAG_NE);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ClearITPendingBit
//  286                //			ErrorFlag = 1;
//  287 		}
//  288 		if (USART_GetFlagStatus(USART2, USART_FLAG_FE) != RESET) {
??USART2_IRQHandler_2:
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART2_IRQHandler_3
//  289 			USART_ClearITPendingBit(USART2, USART_FLAG_FE);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ClearITPendingBit
//  290                //			ErrorFlag = 1;
//  291 		}
//  292 		if (USART_GetFlagStatus(USART2, USART_FLAG_PE) != RESET) {
??USART2_IRQHandler_3:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART2_IRQHandler_4
//  293 			USART_ClearITPendingBit(USART2, USART_FLAG_PE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ClearITPendingBit
//  294                //			ErrorFlag = 1;
//  295 		}
//  296           
//  297 		// 수신된 데이타를 버퍼에 넣음
//  298 //          if(serial->RxBuf_Count < MAX_SERIAL_BUF)
//  299 //          {
//  300           data = (USART_ReceiveData(USART2) & 0xFF);
??USART2_IRQHandler_4:
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ReceiveData
        LDR.N    R1,??DataTable10_9
        STRB     R0,[R1, #+0]
//  301           serial->rxbuf[serial->rxep] = data;
        LDRH     R0,[R4, #+1026]
        LDR.N    R1,??DataTable10_9
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, R4]
//  302           serial->rxep ++;
        LDRH     R0,[R4, #+1026]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+1026]
//  303 //          serial->RxBuf_Count++;
//  304           // 수신 버퍼를 초과하는 경우 버림
//  305           if (serial->rxep >= sizeof(serial->rxbuf)) serial->rxep = 0;
        LDRH     R0,[R4, #+1026]
        CMP      R0,#+1024
        BCC.N    ??USART2_IRQHandler_5
        MOVS     R0,#+0
        STRH     R0,[R4, #+1026]
//  306           
//  307           // 다음 문자는 무조건 0으로 
//  308           serial->rxbuf[serial->rxep] = 0;	
??USART2_IRQHandler_5:
        LDRH     R0,[R4, #+1026]
        MOVS     R1,#+0
        STRB     R1,[R0, R4]
//  309 //		}
//  310 		/*		
//  311 		data = (USART_ReceiveData(UART4) & 0xFF);			// 수신된 데이타를 버퍼에 넣음
//  312 		
//  313           Buffer[BuffCnt++ ] = data;
//  314 		*/
//  315           
//  316 		// Clear the USART2 Receive interrupt 
//  317 		USART_ClearITPendingBit(USART2, USART_IT_RXNE | USART_IT_TXE | USART_IT_ERR);
        MOVW     R1,#+1895
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       USART_ClearITPendingBit
//  318 	} 
//  319 }
??USART2_IRQHandler_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock10

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??data_1:
        DS8 1
//  320 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function UART4_IRQHandler
        THUMB
//  321 void UART4_IRQHandler(void)		// GPS 데이터를 받는다.
//  322 {
UART4_IRQHandler:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  323 	static unsigned char data;
//  324 	struct _Serial *serial;
//  325 	
//  326 	//   u16   ErrorFlag = 0;
//  327 	
//  328 	serial = &RTX_GPS;
        LDR.N    R4,??DataTable10
//  329 	
//  330 	if(USART_GetITStatus(UART4, USART_IT_RXNE) != RESET)
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??UART4_IRQHandler_0
//  331 	{
//  332 		if (USART_GetFlagStatus(UART4, USART_FLAG_ORE) != RESET) {
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UART4_IRQHandler_1
//  333 			USART_ClearITPendingBit(UART4, USART_FLAG_ORE);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ClearITPendingBit
//  334                //			ErrorFlag = 1;
//  335 		}
//  336 		if (USART_GetFlagStatus(UART4, USART_FLAG_NE) != RESET) {
??UART4_IRQHandler_1:
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UART4_IRQHandler_2
//  337 			USART_ClearITPendingBit(UART4, USART_FLAG_NE);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ClearITPendingBit
//  338                //			ErrorFlag = 1;
//  339 		}
//  340 		if (USART_GetFlagStatus(UART4, USART_FLAG_FE) != RESET) {
??UART4_IRQHandler_2:
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UART4_IRQHandler_3
//  341 			USART_ClearITPendingBit(UART4, USART_FLAG_FE);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ClearITPendingBit
//  342                //			ErrorFlag = 1;
//  343 		}
//  344 		if (USART_GetFlagStatus(UART4, USART_FLAG_PE) != RESET) {
??UART4_IRQHandler_3:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UART4_IRQHandler_4
//  345 			USART_ClearITPendingBit(UART4, USART_FLAG_PE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ClearITPendingBit
//  346                //			ErrorFlag = 1;
//  347 		}
//  348           
//  349 		// 수신된 데이타를 버퍼에 넣음
//  350 		data = (USART_ReceiveData(UART4) & 0xFF);
??UART4_IRQHandler_4:
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ReceiveData
        LDR.N    R1,??DataTable10_10
        STRB     R0,[R1, #+0]
//  351 		serial->rxbuf[serial->rxep] = data;
        LDRH     R0,[R4, #+1026]
        LDR.N    R1,??DataTable10_10
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, R4]
//  352 		serial->rxep ++;
        LDRH     R0,[R4, #+1026]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+1026]
//  353           
//  354 		// 수신 버퍼를 초과하는 경우 버림
//  355 		if (serial->rxep >= sizeof(serial->rxbuf)) serial->rxep = 0;
        LDRH     R0,[R4, #+1026]
        CMP      R0,#+1024
        BCC.N    ??UART4_IRQHandler_5
        MOVS     R0,#+0
        STRH     R0,[R4, #+1026]
//  356           
//  357 		// 다음 문자는 무조건 0으로 
//  358 		serial->rxbuf[serial->rxep] = 0;	
??UART4_IRQHandler_5:
        LDRH     R0,[R4, #+1026]
        MOVS     R1,#+0
        STRB     R1,[R0, R4]
//  359 		
//  360 		/*		
//  361 		data = (USART_ReceiveData(UART4) & 0xFF);			// 수신된 데이타를 버퍼에 넣음
//  362 		
//  363           Buffer[BuffCnt++ ] = data;
//  364 		*/
//  365           
//  366 		// Clear the USART2 Receive interrupt 
//  367 		USART_ClearITPendingBit(UART4, USART_IT_RXNE | USART_IT_TXE | USART_IT_ERR);
        MOVW     R1,#+1895
        LDR.N    R0,??DataTable10_7  ;; 0x40004c00
        BL       USART_ClearITPendingBit
//  368 	} 
//  369 }
??UART4_IRQHandler_0:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock11

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??data_2:
        DS8 1
//  370 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function puts_data
        THUMB
//  371 void puts_data(struct _Serial *serial, char *str,u32 Length)
//  372 {
puts_data:
        PUSH     {R4,R5}
        CFI R5 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  373      u32 i;
//  374      for( i = 0 ; i < Length ; i++)
        MOVS     R3,#+0
        B.N      ??puts_data_0
//  375      {
//  376           serial->txbuf[serial->txep++] = *str;
??puts_data_1:
        LDRH     R4,[R0, #+2062]
        ADDS     R5,R4,#+1
        STRH     R5,[R0, #+2062]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R4,R4,R0
        LDRB     R5,[R1, #+0]
        STRB     R5,[R4, #+1035]
//  377           str++;
        ADDS     R1,R1,#+1
//  378           
//  379           if (serial->txep >= MAX_SERIAL_BUF) serial->txep = 0;
        LDRH     R4,[R0, #+2062]
        CMP      R4,#+1024
        BCC.N    ??puts_data_2
        MOVS     R4,#+0
        STRH     R4,[R0, #+2062]
//  380      }
??puts_data_2:
        ADDS     R3,R3,#+1
??puts_data_0:
        CMP      R3,R2
        BCC.N    ??puts_data_1
//  381 }
        POP      {R4,R5}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock12
//  382 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function puts_string
        THUMB
//  383 void puts_string(struct _Serial *serial, char *str)
//  384 {
puts_string:
        B.N      ??puts_string_0
//  385      while(*str) {
//  386           serial->txbuf[serial->txep++] = *str;
??puts_string_1:
        LDRH     R2,[R0, #+2062]
        ADDS     R3,R2,#+1
        STRH     R3,[R0, #+2062]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R2,R2,R0
        LDRB     R3,[R1, #+0]
        STRB     R3,[R2, #+1035]
//  387           str++;
        ADDS     R1,R1,#+1
//  388           
//  389           if (serial->txep >= MAX_SERIAL_BUF) serial->txep = 0;
        LDRH     R2,[R0, #+2062]
        CMP      R2,#+1024
        BCC.N    ??puts_string_0
        MOVS     R2,#+0
        STRH     R2,[R0, #+2062]
//  390      }
??puts_string_0:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??puts_string_1
//  391 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function puts_char
        THUMB
//  392 void puts_char(struct _Serial *serial, char str)
//  393 {
//  394      serial->txbuf[serial->txep++] = str;    
puts_char:
        LDRH     R2,[R0, #+2062]
        ADDS     R3,R2,#+1
        STRH     R3,[R0, #+2062]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R2,R2,R0
        STRB     R1,[R2, #+1035]
//  395      if (serial->txep >= MAX_SERIAL_BUF) serial->txep = 0;
        LDRH     R1,[R0, #+2062]
        CMP      R1,#+1024
        BCC.N    ??puts_char_0
        MOVS     R1,#+0
        STRH     R1,[R0, #+2062]
//  396 }
??puts_char_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function SendSerial
        THUMB
//  397 void SendSerial(USART_TypeDef* USARTx, struct _Serial *serial)
//  398 {
SendSerial:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  399      
//  400 	if (serial->txsp != serial->txep) 
        LDRH     R0,[R4, #+2060]
        LDRH     R1,[R4, #+2062]
        CMP      R0,R1
        BEQ.N    ??SendSerial_0
//  401      {
//  402 		if (USART_GetFlagStatus(USARTx, USART_FLAG_TXE) == SET) 
        MOVS     R1,#+128
        MOVS     R0,R5
        BL       USART_GetFlagStatus
        CMP      R0,#+1
        BNE.N    ??SendSerial_0
//  403           {
//  404                USARTx->DR = (serial->txbuf[serial->txsp++] & (u16)0x01FF);
        LDRH     R0,[R4, #+2060]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+2060]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,R4
        LDRB     R0,[R0, #+1035]
        STRH     R0,[R5, #+4]
//  405 			if (serial->txsp >= MAX_SERIAL_BUF) 	
        LDRH     R0,[R4, #+2060]
        CMP      R0,#+1024
        BCC.N    ??SendSerial_0
//  406                     serial->txsp = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+2060]
//  407 		}
//  408 	}
//  409 }
??SendSerial_0:
        POP      {R0,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock15
//  410 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function SendMessage
        THUMB
//  411 void SendMessage(void)
//  412 {
SendMessage:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  413      SendSerial(USART1, &PC_Comm);
        LDR.N    R1,??DataTable10_1
        LDR.N    R0,??DataTable10_4  ;; 0x40011000
        BL       SendSerial
//  414      SendSerial(USART2, &RF_Module);
        LDR.N    R1,??DataTable10_2
        LDR.N    R0,??DataTable10_5  ;; 0x40004400
        BL       SendSerial
//  415 }
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
