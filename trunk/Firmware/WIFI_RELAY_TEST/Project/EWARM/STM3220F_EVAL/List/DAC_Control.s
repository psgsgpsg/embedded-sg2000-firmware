///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Dec/2011  16:18:45 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\DAC_Control /
//                    .c                                                      /
//    Command line =  E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\DAC_Control /
//                    .c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D              /
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
//                    20F_EVAL\List\DAC_Control.s                             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME DAC_Control

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN DAC_Cmd
        EXTERN DAC_DMACmd
        EXTERN DAC_Init
        EXTERN DMA_Cmd
        EXTERN DMA_DeInit
        EXTERN DMA_Init
        EXTERN GPIO_Init
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN SFLASH_Memory

        PUBLIC DAC_Ch1_Config
        PUBLIC DAC_Ch2_Config
        PUBLIC DAC_Config
        PUBLIC DAC_GPIO_Config
        PUBLIC DAC_InitStructure
        PUBLIC Reference_Channel1
        PUBLIC Reference_Channel2
        
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
        
// E:\Work\Firmware\DTG\DTG_EMS_SYSTEM\Project\DAC_Control.c
//    1 
//    2 #include "main.h"
//    3 #include "DAC_Control.h"
//    4 
//    5 /*
//    6 //////////////////////////////////////////////////////////////////////////////
//    7 // -주의 : 타이머 6와 같이 동작한다.
//    8 //      : DMA_InitStructure.DMA_MemoryDataSize <- 이변수값을 DAC두개도 똑같이 적어주면
//    9         동작하지 않는다. 기본적인 변수는 같이 적어주고
//   10         Channel1 = DMA_MemoryDataSize_Byte
//   11         Channel2 = DMA_MemoryDataSize_HalfWord
//   12         이렇게 적어주어야 동작이 원활하게 이루어진다.
//   13 
//   14 // 함수 설명
//   15 // void DAC_Ch2_SineWaveConfig(void)
//   16 // 
//   17 //
//   18 //////////////////////////////////////////////////////////////////////////////
//   19 */
//   20 
//   21 /**
//   22   * @brief  DAC  Channel2 SineWave Configuration
//   23   * @param  None
//   24   * @retval None
//   25   */
//   26 //#define DAC_DHR12R1_ADDRESS    0x40007408
//   27 //
//   28 //#define DAC_DHR12R2_ADDRESS    0x40007414
//   29 //#define DAC_DHR8R1_ADDRESS     0x40007410
//   30 //
//   31 
//   32 //const uint16_t Sine12bit[32] = {
//   33 //                      2047, 2447, 2831, 3185, 3498, 3750, 3939, 4056, 4095, 4056,
//   34 //                      3939, 3750, 3495, 3185, 2831, 2447, 2047, 1647, 1263, 909, 
//   35 //                      599, 344, 155, 38, 0, 38, 155, 344, 599, 909, 1263, 1647};
//   36 //const uint8_t Escalator8bit[6] = {0xFF, 0xFF, 0x32, 0x32, 0x00, 0x00};
//   37 //
//   38 //uint8_t DMA_Channel1[2] = {0xff,0};
//   39 //uint8_t DMA_Channel2[2] = {0xff,0};
//   40 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   41 DAC_InitTypeDef  DAC_InitStructure;
DAC_InitStructure:
        DS8 16
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   43 u32 Reference_Channel1;
Reference_Channel1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   44 u32 Reference_Channel2;
Reference_Channel2:
        DS8 4
//   45 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function DAC_GPIO_Config
        THUMB
//   46 void DAC_GPIO_Config(void)
//   47 {
DAC_GPIO_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//   48    GPIO_InitTypeDef GPIO_InitStructure;
//   49 
//   50   /* DMA1 clock and GPIOA clock enable (to be used with DAC) */
//   51   RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_DMA1 | RCC_AHB1Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable3  ;; 0x200001
        BL       RCC_AHB1PeriphClockCmd
//   52 
//   53   /* DAC Periph clock enable */
//   54   RCC_APB1PeriphClockCmd(RCC_APB1Periph_DAC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+536870912
        BL       RCC_APB1PeriphClockCmd
//   55 
//   56   /* DAC channel 1 & 2 (DAC_OUT1 = PA.4)(DAC_OUT2 = PA.5) configuration */
//   57   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4 | GPIO_Pin_5;
        MOVS     R0,#+48
        STR      R0,[SP, #+0]
//   58   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
        MOVS     R0,#+3
        STRB     R0,[SP, #+4]
//   59   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//   60   GPIO_Init(GPIOA, &GPIO_InitStructure); 
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable3_1  ;; 0x40020000
        BL       GPIO_Init
//   61 }
        POP      {R0-R2,PC}       ;; return
        CFI EndBlock cfiBlock0
//   62 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function DAC_Config
        THUMB
//   63 void DAC_Config(void)
//   64 {
//   65  
//   66      if(SFLASH_Memory.RPM_Reference == 0 || SFLASH_Memory.SPEED_Reference == 0)
DAC_Config:
        LDR.N    R0,??DataTable3_2
        LDRH     R0,[R0, #+110]
        CMP      R0,#+0
        BEQ.N    ??DAC_Config_0
        LDR.N    R0,??DataTable3_2
        LDRH     R0,[R0, #+108]
        CMP      R0,#+0
        BNE.N    ??DAC_Config_1
//   67      {
//   68           // 출력 계산 2.5V -> 증폭 25V / 4096단계로 나누워짐
//   69           // 결과적으로 10이 약 0.06볼트임          
//   70           // 약 17이 0.1V임 
//   71           Reference_Channel1 = 750 ;	          // 스피드
??DAC_Config_0:
        LDR.N    R0,??DataTable3_3
        MOVW     R1,#+750
        STR      R1,[R0, #+0]
//   72           Reference_Channel2 = 750 ;     	     // RPM          
        LDR.N    R0,??DataTable3_4
        MOVW     R1,#+750
        STR      R1,[R0, #+0]
        B.N      ??DAC_Config_2
//   73      }
//   74      else
//   75      {
//   76           
//   77           Reference_Channel1 = SFLASH_Memory.SPEED_Reference * DAC_ADJUST;	// 스피드
??DAC_Config_1:
        LDR.N    R0,??DataTable3_2
        LDRH     R0,[R0, #+108]
        MOVS     R1,#+15
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+0]
//   78           Reference_Channel2 = SFLASH_Memory.RPM_Reference * DAC_ADJUST;     	// RPM
        LDR.N    R0,??DataTable3_2
        LDRH     R0,[R0, #+110]
        MOVS     R1,#+15
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+0]
//   79      }
//   80 }
??DAC_Config_2:
        BX       LR               ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function DAC_Ch1_Config
        THUMB
//   81 void DAC_Ch1_Config(void)
//   82 {
DAC_Ch1_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+60
        CFI CFA R13+64
//   83   DMA_InitTypeDef DMA_InitStructure;
//   84 
//   85   /* DAC channel1 Configuration */
//   86   DAC_InitStructure.DAC_Trigger = DAC_Trigger_T6_TRGO;
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+4
        STR      R1,[R0, #+0]
//   87   DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//   88   DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//   89   DAC_Init(DAC_Channel_1, &DAC_InitStructure);
        LDR.N    R1,??DataTable3_5
        MOVS     R0,#+0
        BL       DAC_Init
//   90 
//   91   /* DMA1_Stream6 channel7 configuration **************************************/
//   92   DMA_DeInit(DMA1_Stream6);
        LDR.N    R0,??DataTable3_6  ;; 0x400260a0
        BL       DMA_DeInit
//   93   DMA_InitStructure.DMA_Channel = DMA_Channel_7;  
        MOVS     R0,#+234881024
        STR      R0,[SP, #+0]
//   94   DMA_InitStructure.DMA_PeripheralBaseAddr = DAC_DHR12R2_ADDRESS;
        LDR.N    R0,??DataTable3_7  ;; 0x40007414
        STR      R0,[SP, #+4]
//   95   DMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)&Reference_Channel1;
        LDR.N    R0,??DataTable3_3
        STR      R0,[SP, #+8]
//   96   DMA_InitStructure.DMA_BufferSize = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
//   97   DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;   // 2Byate 데이터 범위 Byte는 16 / HalfWord 4096 
        MOV      R0,#+2048
        STR      R0,[SP, #+28]
//   98   DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;          // 2Byte 
        MOV      R0,#+8192
        STR      R0,[SP, #+32]
//   99   DMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral;                  // 데이터를 어디서 받아오는지 
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
//  100   DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;         // 주소는 고정입
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  101   DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Disable;                 // 메모리 주소도 고               
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  102   DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
        MOV      R0,#+256
        STR      R0,[SP, #+36]
//  103   DMA_InitStructure.DMA_Priority = DMA_Priority_High;
        MOVS     R0,#+131072
        STR      R0,[SP, #+40]
//  104   DMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
//  105   DMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_HalfFull;
        MOVS     R0,#+1
        STR      R0,[SP, #+48]
//  106   DMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
//  107   DMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
        MOVS     R0,#+0
        STR      R0,[SP, #+56]
//  108   DMA_Init(DMA1_Stream6, &DMA_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable3_6  ;; 0x400260a0
        BL       DMA_Init
//  109 
//  110   /* Enable DMA1_Stream6 */
//  111   DMA_Cmd(DMA1_Stream6, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable3_6  ;; 0x400260a0
        BL       DMA_Cmd
//  112   
//  113   /* Enable DAC Channel1 */
//  114   DAC_Cmd(DAC_Channel_1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       DAC_Cmd
//  115 
//  116   /* Enable DMA for DAC Channel1 */
//  117   DAC_DMACmd(DAC_Channel_1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       DAC_DMACmd
//  118 }
        ADD      SP,SP,#+60
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function DAC_Ch2_Config
        THUMB
//  119 void DAC_Ch2_Config(void)
//  120 {
DAC_Ch2_Config:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+60
        CFI CFA R13+64
//  121   DMA_InitTypeDef DMA_InitStructure;
//  122 
//  123   /* DAC channel1 Configuration */
//  124   DAC_InitStructure.DAC_Trigger = DAC_Trigger_T6_TRGO;
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+4
        STR      R1,[R0, #+0]
//  125   DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  126   DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
        LDR.N    R0,??DataTable3_5
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  127   DAC_Init(DAC_Channel_2, &DAC_InitStructure);
        LDR.N    R1,??DataTable3_5
        MOVS     R0,#+16
        BL       DAC_Init
//  128 
//  129   /* DMA1_Stream6 channel7 configuration **************************************/  
//  130   DMA_DeInit(DMA1_Stream5);
        LDR.N    R0,??DataTable3_8  ;; 0x40026088
        BL       DMA_DeInit
//  131   DMA_InitStructure.DMA_Channel = DMA_Channel_7;  
        MOVS     R0,#+234881024
        STR      R0,[SP, #+0]
//  132   DMA_InitStructure.DMA_PeripheralBaseAddr = DAC_DHR12R1_ADDRESS;
        LDR.N    R0,??DataTable3_9  ;; 0x40007408
        STR      R0,[SP, #+4]
//  133   DMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)&Reference_Channel2;
        LDR.N    R0,??DataTable3_4
        STR      R0,[SP, #+8]
//  134   DMA_InitStructure.DMA_BufferSize = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
//  135   DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
        MOV      R0,#+2048
        STR      R0,[SP, #+28]
//  136   DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
        MOV      R0,#+8192
        STR      R0,[SP, #+32]
//  137   DMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
//  138   DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  139   DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  140   DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
        MOV      R0,#+256
        STR      R0,[SP, #+36]
//  141   DMA_InitStructure.DMA_Priority = DMA_Priority_High;
        MOVS     R0,#+131072
        STR      R0,[SP, #+40]
//  142   DMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Disable;         
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
//  143   DMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_HalfFull;
        MOVS     R0,#+1
        STR      R0,[SP, #+48]
//  144   DMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
//  145   DMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
        MOVS     R0,#+0
        STR      R0,[SP, #+56]
//  146   DMA_Init(DMA1_Stream5, &DMA_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable3_8  ;; 0x40026088
        BL       DMA_Init
//  147 
//  148   /* Enable DMA1_Stream6 */
//  149   DMA_Cmd(DMA1_Stream5, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable3_8  ;; 0x40026088
        BL       DMA_Cmd
//  150   
//  151   /* Enable DAC Channel1 */
//  152   DAC_Cmd(DAC_Channel_2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       DAC_Cmd
//  153 
//  154   /* Enable DMA for DAC Channel1 */
//  155   DAC_DMACmd(DAC_Channel_2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       DAC_DMACmd
//  156 }
        ADD      SP,SP,#+60
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3:
        DC32     0x200001

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_2:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_3:
        DC32     Reference_Channel1

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_4:
        DC32     Reference_Channel2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_5:
        DC32     DAC_InitStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_6:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_7:
        DC32     0x40007414

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_8:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable3_9:
        DC32     0x40007408

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  157 
//  158 //
//  159 //void DAC_Ch2_SineWaveConfig(void)
//  160 //{
//  161 //  DMA_InitTypeDef DMA_InitStructure;
//  162 //  
//  163 //  /* DAC channel2 Configuration */
//  164 //  DAC_InitStructure.DAC_Trigger = DAC_Trigger_T6_TRGO;
//  165 //  DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;
//  166 //  DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
//  167 //  DAC_Init(DAC_Channel_2, &DAC_InitStructure);
//  168 //
//  169 //  /* DMA1_Stream5 channel7 configuration **************************************/
//  170 //  DMA_DeInit(DMA1_Stream5);
//  171 //  DMA_InitStructure.DMA_Channel = DMA_Channel_7;  
//  172 //  DMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t)DAC_DHR12R2_ADDRESS;
//  173 //  DMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)&Sine12bit;
//  174 //  DMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral;
//  175 //  DMA_InitStructure.DMA_BufferSize = 32;
//  176 //  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
//  177 //  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
//  178 //  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
//  179 //  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
//  180 //  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
//  181 //  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
//  182 //  DMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Disable;         
//  183 //  DMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_HalfFull;
//  184 //  DMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
//  185 //  DMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
//  186 //  DMA_Init(DMA1_Stream5, &DMA_InitStructure);
//  187 //
//  188 //  /* Enable DMA1_Stream5 */
//  189 //  DMA_Cmd(DMA1_Stream5, ENABLE);
//  190 //
//  191 //  /* Enable DAC Channel2 */
//  192 //  DAC_Cmd(DAC_Channel_2, ENABLE);
//  193 //
//  194 //  /* Enable DMA for DAC Channel2 */
//  195 //  DAC_DMACmd(DAC_Channel_2, ENABLE);
//  196 //}
//  197 //
//  198 ///**
//  199 //  * @brief  DAC Channel1 Escalator Configuration
//  200 //  * @param  None
//  201 //  * @retval None
//  202 //  */
//  203 //void DAC_Ch1_EscalatorConfig(void)
//  204 //{
//  205 //  DMA_InitTypeDef DMA_InitStructure;
//  206 //
//  207 //  /* DAC channel1 Configuration */
//  208 //  DAC_InitStructure.DAC_Trigger = DAC_Trigger_T6_TRGO;
//  209 //  DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;
//  210 //  DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
//  211 //  DAC_Init(DAC_Channel_1, &DAC_InitStructure);
//  212 //
//  213 //  /* DMA1_Stream6 channel7 configuration **************************************/  
//  214 //  DMA_DeInit(DMA1_Stream6);
//  215 //  DMA_InitStructure.DMA_Channel = DMA_Channel_7;  
//  216 //  DMA_InitStructure.DMA_PeripheralBaseAddr = DAC_DHR8R1_ADDRESS;
//  217 //  DMA_InitStructure.DMA_Memory0BaseAddr = (uint32_t)&Escalator8bit;
//  218 //  DMA_InitStructure.DMA_BufferSize = 6;
//  219 //  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
//  220 //  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
//  221 //  DMA_InitStructure.DMA_DIR = DMA_DIR_MemoryToPeripheral;
//  222 //  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
//  223 //  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
//  224 //  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
//  225 //  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
//  226 //  DMA_InitStructure.DMA_FIFOMode = DMA_FIFOMode_Disable;         
//  227 //  DMA_InitStructure.DMA_FIFOThreshold = DMA_FIFOThreshold_HalfFull;
//  228 //  DMA_InitStructure.DMA_MemoryBurst = DMA_MemoryBurst_Single;
//  229 //  DMA_InitStructure.DMA_PeripheralBurst = DMA_PeripheralBurst_Single;
//  230 //  DMA_Init(DMA1_Stream6, &DMA_InitStructure);    
//  231 //
//  232 //  /* Enable DMA1_Stream6 */
//  233 //  DMA_Cmd(DMA1_Stream6, ENABLE);
//  234 //  
//  235 //  /* Enable DAC Channel1 */
//  236 //  DAC_Cmd(DAC_Channel_1, ENABLE);
//  237 //
//  238 //  /* Enable DMA for DAC Channel1 */
//  239 //  DAC_DMACmd(DAC_Channel_1, ENABLE);
//  240 //}
// 
//  24 bytes in section .bss
// 440 bytes in section .text
// 
// 440 bytes of CODE memory
//  24 bytes of DATA memory
//
//Errors: none
//Warnings: none
