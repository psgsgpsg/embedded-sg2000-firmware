///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:08:54 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\usbd_cd /
//                    c_vcp.c                                                 /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\usbd_cd /
//                    c_vcp.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D         /
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
//                    TM3220F_EVAL\List\usbd_cdc_vcp.s                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_cdc_vcp

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN RecieveData

        PUBLIC USART_InitStructure
        PUBLIC VCP_fops
        PUBLIC linecoding
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\usbd_cdc_vcp.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_cdc_vcp.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0RC1
//    6   * @date    18-March-2011
//    7   * @brief   Generic media access Layer.
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
//   22 #ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED 
//   23 #pragma     data_alignment = 4 
//   24 #endif /* USB_OTG_HS_INTERNAL_DMA_ENABLED */
//   25 
//   26 /* Includes ------------------------------------------------------------------*/
//   27 #include "usbd_cdc_vcp.h"
//   28 #include "main.h"
//   29 #include "PC_COM.h"
//   30 
//   31 /* Private typedef -----------------------------------------------------------*/
//   32 /* Private define ------------------------------------------------------------*/
//   33 /* Private macro -------------------------------------------------------------*/
//   34 /* Private variables ---------------------------------------------------------*/

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   35 LINE_CODING linecoding =
linecoding:
        DATA
        DC32 115200
        DC8 0, 0, 8, 0
//   36   {
//   37     115200, /* baud rate*/
//   38     0x00,   /* stop bits-1*/
//   39     0x00,   /* parity - none*/
//   40     0x08    /* nb. of bits 8*/
//   41   };
//   42 
//   43 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   44 USART_InitTypeDef USART_InitStructure;
USART_InitStructure:
        DS8 16
//   45 
//   46 /* These are external variables imported from CDC core to be used for IN 
//   47    transfer management. */
//   48 extern uint8_t  APP_Rx_Buffer []; /* Write CDC received data in this buffer.
//   49                                      These data will be sent over USB IN endpoint
//   50                                      in the CDC core functions. */
//   51 extern uint32_t APP_Rx_ptr_in;    /* Increment this pointer or roll it back to
//   52                                      start address when writing received data
//   53                                      in the buffer APP_Rx_Buffer. */
//   54 
//   55 /* Private function prototypes -----------------------------------------------*/
//   56 static uint16_t VCP_Init     (void);
//   57 static uint16_t VCP_DeInit   (void);
//   58 static uint16_t VCP_Ctrl     (uint32_t Cmd, uint8_t* Buf, uint32_t Len);
//   59 static uint16_t VCP_DataTx   (uint8_t* Buf, uint32_t Len);
//   60 static uint16_t VCP_DataRx   (uint8_t* Buf, uint32_t Len);
//   61 
//   62 static uint16_t VCP_COMConfig(uint8_t Conf);
//   63 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   64 CDC_IF_Prop_TypeDef VCP_fops = 
VCP_fops:
        DATA
        DC32 VCP_Init, VCP_DeInit, VCP_Ctrl, VCP_DataTx, VCP_DataRx
//   65 {
//   66   VCP_Init,
//   67   VCP_DeInit,
//   68   VCP_Ctrl,
//   69   VCP_DataTx,
//   70   VCP_DataRx
//   71 };
//   72 
//   73 /* Private functions ---------------------------------------------------------*/
//   74 /**
//   75   * @brief  VCP_Init
//   76   *         Initializes the Media on the STM32
//   77   * @param  None
//   78   * @retval Result of the opeartion (USBD_OK in all cases)
//   79   */
//   80 
//   81 //void STM_EVAL_COMInit( USART_InitTypeDef* USART_InitStruct)
//   82 //{
//   83 //  GPIO_InitTypeDef GPIO_InitStructure;
//   84 //
//   85 //  /* Enable GPIO clock */
//   86 //  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
//   87 //  RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3, ENABLE);
//   88 //
//   89 //  /* Connect PXx to USARTx_Tx*/
//   90 //  GPIO_PinAFConfig(GPIOC, GPIO_PinSource10, GPIO_AF_USART3);
//   91 //
//   92 //  /* Connect PXx to USARTx_Rx*/
//   93 //  GPIO_PinAFConfig(GPIOC, GPIO_PinSource11, GPIO_AF_USART3);
//   94 //
//   95 //  /* Configure USART Tx as alternate function  */
//   96 //  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
//   97 //  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
//   98 //  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//   99 //
//  100 //  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
//  101 //  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  102 //  GPIO_Init(GPIOC, &GPIO_InitStructure);
//  103 //
//  104 //  /* Configure USART Rx as alternate function  */
//  105 //  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//  106 //  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11;
//  107 //  GPIO_Init(GPIOC, &GPIO_InitStructure);
//  108 //
//  109 //  /* USART configuration */
//  110 //  USART_Init(USART3, USART_InitStruct);
//  111 //    
//  112 //  /* Enable USART */
//  113 //  USART_Cmd(USART3, ENABLE);
//  114 //}

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function VCP_Init
        THUMB
//  115 static uint16_t VCP_Init(void)
//  116 {
//  117 //  NVIC_InitTypeDef NVIC_InitStructure;
//  118 //  
//  119 //  /* EVAL_COM1 default configuration */
//  120 //  /* EVAL_COM1 configured as follow:
//  121 //        - BaudRate = 115200 baud  
//  122 //        - Word Length = 8 Bits
//  123 //        - One Stop Bit
//  124 //        - Parity Odd
//  125 //        - Hardware flow control disabled
//  126 //        - Receive and transmit enabled
//  127 //  */
//  128 //  USART_InitStructure.USART_BaudRate = 115200;
//  129 //  USART_InitStructure.USART_WordLength = USART_WordLength_8b;
//  130 //  USART_InitStructure.USART_StopBits = USART_StopBits_1;
//  131 //  USART_InitStructure.USART_Parity = USART_Parity_Odd;
//  132 //  USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
//  133 //  USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
//  134 //
//  135 //  /* Configure and enable the USART */
//  136 //  STM_EVAL_COMInit( &USART_InitStructure);
//  137 //
//  138 //  /* Enable the USART Receive interrupt */
//  139 //  USART_ITConfig(USART3, USART_IT_RXNE, ENABLE);
//  140 //
//  141 //  /* Enable USART Interrupt */
//  142 //  NVIC_InitStructure.NVIC_IRQChannel = USART3_IRQn;
//  143 //  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
//  144 //  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  145 //  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  146 //  NVIC_Init(&NVIC_InitStructure);
//  147   
//  148   return USBD_OK;
VCP_Init:
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//  149 }
//  150 
//  151 
//  152 /**
//  153   * @brief  VCP_DeInit
//  154   *         DeInitializes the Media on the STM32
//  155   * @param  None
//  156   * @retval Result of the opeartion (USBD_OK in all cases)
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function VCP_DeInit
        THUMB
//  158 static uint16_t VCP_DeInit(void)
//  159 {
//  160 
//  161   return USBD_OK;
VCP_DeInit:
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  162 }
//  163 
//  164 
//  165 /**
//  166   * @brief  VCP_Ctrl
//  167   *         Manage the CDC class requests
//  168   * @param  Cmd: Command code            
//  169   * @param  Buf: Buffer containing command data (request parameters)
//  170   * @param  Len: Number of data to be sent (in bytes)
//  171   * @retval Result of the opeartion (USBD_OK in all cases)
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function VCP_Ctrl
        THUMB
//  173 static uint16_t VCP_Ctrl (uint32_t Cmd, uint8_t* Buf, uint32_t Len)
//  174 { 
//  175 //  switch (Cmd)
//  176 //  {
//  177 //  case SEND_ENCAPSULATED_COMMAND:
//  178 //    /* Not  needed for this driver */
//  179 //    break;
//  180 //
//  181 //  case GET_ENCAPSULATED_RESPONSE:
//  182 //    /* Not  needed for this driver */
//  183 //    break;
//  184 //
//  185 //  case SET_COMM_FEATURE:
//  186 //    /* Not  needed for this driver */
//  187 //    break;
//  188 //
//  189 //  case GET_COMM_FEATURE:
//  190 //    /* Not  needed for this driver */
//  191 //    break;
//  192 //
//  193 //  case CLEAR_COMM_FEATURE:
//  194 //    /* Not  needed for this driver */
//  195 //    break;
//  196 //
//  197 //  case SET_LINE_CODING:
//  198 //    linecoding.bitrate = (uint32_t)(Buf[0] | (Buf[1] << 8) | (Buf[2] << 16) | (Buf[3] << 24));
//  199 //    linecoding.format = Buf[4];
//  200 //    linecoding.paritytype = Buf[5];
//  201 //    linecoding.datatype = Buf[6];
//  202 //    /* Set the new configuration */
//  203 //    VCP_COMConfig(OTHER_CONFIG);
//  204 //    break;
//  205 //
//  206 //  case GET_LINE_CODING:
//  207 //    Buf[0] = (uint8_t)(linecoding.bitrate);
//  208 //    Buf[1] = (uint8_t)(linecoding.bitrate >> 8);
//  209 //    Buf[2] = (uint8_t)(linecoding.bitrate >> 16);
//  210 //    Buf[3] = (uint8_t)(linecoding.bitrate >> 24);
//  211 //    Buf[4] = linecoding.format;
//  212 //    Buf[5] = linecoding.paritytype;
//  213 //    Buf[6] = linecoding.datatype; 
//  214 //    break;
//  215 //
//  216 //  case SET_CONTROL_LINE_STATE:
//  217 //    /* Not  needed for this driver */
//  218 //    break;
//  219 //
//  220 //  case SEND_BREAK:
//  221 //    /* Not  needed for this driver */
//  222 //    break;    
//  223 //    
//  224 //  default:
//  225 //    break;
//  226 //  }
//  227 
//  228   return USBD_OK;
VCP_Ctrl:
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  229 }
//  230 
//  231 /**
//  232   * @brief  VCP_DataTx
//  233   *         CDC received data to be send over USB IN endpoint are managed in 
//  234   *         this function.
//  235   * @param  Buf: Buffer of data to be sent
//  236   * @param  Len: Number of data to be sent (in bytes)
//  237   * @retval Result of the opeartion: USBD_OK if all operations are OK else VCP_FAIL
//  238   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function VCP_DataTx
        THUMB
//  239 static uint16_t VCP_DataTx (uint8_t* Buf, uint32_t Len)
//  240 {
//  241 //  if (linecoding.datatype == 7)
//  242 //  {
//  243 //    APP_Rx_Buffer[APP_Rx_ptr_in] = USART_ReceiveData(USART3) & 0x7F;
//  244 //  }
//  245 //  else if (linecoding.datatype == 8)
//  246 //  {
//  247 //    APP_Rx_Buffer[APP_Rx_ptr_in] = USART_ReceiveData(USART3);
//  248 //  }
//  249 //  
//  250 //  APP_Rx_ptr_in++;
//  251 //  
//  252 //  /* To avoid buffer overflow */
//  253 //  if(APP_Rx_ptr_in == APP_RX_DATA_SIZE)
//  254 //  {
//  255 //    APP_Rx_ptr_in = 0;
//  256 //  }  
//  257   
//  258   return USBD_OK;
VCP_DataTx:
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  259 }
//  260 
//  261 /**
//  262   * @brief  VCP_DataRx
//  263   *         Data received over USB OUT endpoint are sent over CDC interface 
//  264   *         through this function.
//  265   *           
//  266   *         @note
//  267   *         This function will block any OUT packet reception on USB endpoint 
//  268   *         untill exiting this function. If you exit this function before transfer
//  269   *         is complete on CDC interface (ie. using DMA controller) it will result 
//  270   *         in receiving more data while previous ones are still not sent.
//  271   *                 
//  272   * @param  Buf: Buffer of data to be received
//  273   * @param  Len: Number of data received (in bytes)
//  274   * @retval Result of the opeartion: USBD_OK if all operations are OK else VCP_FAIL
//  275   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function VCP_DataRx
        THUMB
//  276 static uint16_t VCP_DataRx (uint8_t* Buf, uint32_t Len)
//  277 {
VCP_DataRx:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  278      uint32_t i;
//  279      u32 TransSize;
//  280      u8 Result = 0;
        MOVS     R0,#+0
//  281 
//  282      for (i = 0; i < Len; i++)
        MOVS     R6,#+0
        B.N      ??VCP_DataRx_0
//  283      {
//  284           RecieveData( *(Buf + i));
??VCP_DataRx_1:
        LDRB     R0,[R6, R4]
        BL       RecieveData
//  285      } 
        ADDS     R6,R6,#+1
??VCP_DataRx_0:
        CMP      R6,R5
        BCC.N    ??VCP_DataRx_1
//  286 //     if(Result != 0)
//  287 //     {      
//  288 ////          Send_Refresh();
//  289 //          TransSize = Tx_PCCount;
//  290 //          memcpy(&APP_Rx_Buffer,(char*)Tx_PCBuffer,TransSize);
//  291 //          APP_Rx_ptr_in = TransSize;
//  292 //          
//  293 //     }
//  294      return USBD_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock4
//  295 }

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  296 
//  297 /**
//  298   * @brief  VCP_COMConfig
//  299   *         Configure the COM Port with default values or values received from host.
//  300   * @param  Conf: can be DEFAULT_CONFIG to set the default configuration or OTHER_CONFIG
//  301   *         to set a configuration received from the host.
//  302   * @retval None.
//  303   */
//  304 static uint16_t VCP_COMConfig(uint8_t Conf)
//  305 {
//  306 //  if (Conf == DEFAULT_CONFIG)  
//  307 //  {
//  308 //    /* EVAL_COM1 default configuration */
//  309 //    /* EVAL_COM1 configured as follow:
//  310 //    - BaudRate = 115200 baud  
//  311 //    - Word Length = 8 Bits
//  312 //    - One Stop Bit
//  313 //    - Parity Odd
//  314 //    - Hardware flow control disabled
//  315 //    - Receive and transmit enabled
//  316 //    */
//  317 //    USART_InitStructure.USART_BaudRate = 115200;
//  318 //    USART_InitStructure.USART_WordLength = USART_WordLength_8b;
//  319 //    USART_InitStructure.USART_StopBits = USART_StopBits_1;
//  320 //    USART_InitStructure.USART_Parity = USART_Parity_Odd;
//  321 //    USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
//  322 //    USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
//  323 //    
//  324 //    /* Configure and enable the USART */
//  325 //    STM_EVAL_COMInit(&USART_InitStructure);
//  326 //    
//  327 //    /* Enable the USART Receive interrupt */
//  328 //    USART_ITConfig(USART3, USART_IT_RXNE, ENABLE);
//  329 //  }
//  330 //  else
//  331 //  {
//  332 //    /* set the Stop bit*/
//  333 //    switch (linecoding.format)
//  334 //    {
//  335 //    case 0:
//  336 //      USART_InitStructure.USART_StopBits = USART_StopBits_1;
//  337 //      break;
//  338 //    case 1:
//  339 //      USART_InitStructure.USART_StopBits = USART_StopBits_1_5;
//  340 //      break;
//  341 //    case 2:
//  342 //      USART_InitStructure.USART_StopBits = USART_StopBits_2;
//  343 //      break;
//  344 //    default :
//  345 //      VCP_COMConfig(DEFAULT_CONFIG);
//  346 //      return (USBD_FAIL);
//  347 //    }
//  348 //    
//  349 //    /* set the parity bit*/
//  350 //    switch (linecoding.paritytype)
//  351 //    {
//  352 //    case 0:
//  353 //      USART_InitStructure.USART_Parity = USART_Parity_No;
//  354 //      break;
//  355 //    case 1:
//  356 //      USART_InitStructure.USART_Parity = USART_Parity_Even;
//  357 //      break;
//  358 //    case 2:
//  359 //      USART_InitStructure.USART_Parity = USART_Parity_Odd;
//  360 //      break;
//  361 //    default :
//  362 //      VCP_COMConfig(DEFAULT_CONFIG);
//  363 //      return (USBD_FAIL);
//  364 //    }
//  365 //    
//  366 //    /*set the data type : only 8bits and 9bits is supported */
//  367 //    switch (linecoding.datatype)
//  368 //    {
//  369 //    case 0x07:
//  370 //      /* With this configuration a parity (Even or Odd) should be set */
//  371 //      USART_InitStructure.USART_WordLength = USART_WordLength_8b;
//  372 //      break;
//  373 //    case 0x08:
//  374 //      if (USART_InitStructure.USART_Parity == USART_Parity_No)
//  375 //      {
//  376 //        USART_InitStructure.USART_WordLength = USART_WordLength_8b;
//  377 //      }
//  378 //      else 
//  379 //      {
//  380 //        USART_InitStructure.USART_WordLength = USART_WordLength_9b;
//  381 //      }
//  382 //      
//  383 //      break;
//  384 //    default :
//  385 //      VCP_COMConfig(DEFAULT_CONFIG);
//  386 //      return (USBD_FAIL);
//  387 //    }
//  388 //    
//  389 //    USART_InitStructure.USART_BaudRate = linecoding.bitrate;
//  390 //    USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
//  391 //    USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
//  392 //    
//  393 //    /* Configure and enable the USART */
//  394 //    STM_EVAL_COMInit( &USART_InitStructure);
//  395 //  }
//  396   return USBD_OK;
//  397 }
//  398 
//  399 /**
//  400   * @brief  EVAL_COM_IRQHandler
//  401   *         
//  402   * @param  None.
//  403   * @retval None.
//  404   */
//  405 
//  406 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 16 bytes in section .bss
// 28 bytes in section .data
// 44 bytes in section .text
// 
// 44 bytes of CODE memory
// 44 bytes of DATA memory
//
//Errors: none
//Warnings: 3
