///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    16/May/2011  15:08:17 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_De /
//                    vice_Library\Class\msc\src\usbd_msc_scsi.c              /
//    Command line =  "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_D /
//                    evice_Library\Class\msc\src\usbd_msc_scsi.c" -D         /
//                    USE_STDPERIPH_DRIVER -D STM32F2XX -D USE_STM3220F_EVAL  /
//                    -D USE_USB_OTG_FS -D USE_ULPI_PHY -lC "D:\¹¬ÀÛ¾÷\[      /
//                    NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_ /
//                    StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Templa /
//                    te\EWARM\STM3220F_EVAL\List\" -lA "D:\¹¬ÀÛ¾÷\[ NewDTG   /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\STM3220F_EVAL\List\" -o "D:\¹¬ÀÛ¾÷\[ NewDTG           /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\STM3220F_EVAL\Obj\" --no_cse --no_unroll --no_inline  /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.0\arm\INC\c\DLib_Config_Full.h" -I "D:\¹¬ÀÛ¾÷\[       /
//                    NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_ /
//                    StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Templa /
//                    te\EWARM\..\" -I "D:\¹¬ÀÛ¾÷\[ NewDTG                    /
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
//                    M\..\..\..\Utilities\STM32_EVAL\STM3220F_EVAL\" -I      /
//                    "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0 /
//                    .4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_Std /
//                    Periph_Template\EWARM\..\..\..\Libraries\STM32_USB_OTG_ /
//                    Driver\inc\" -I "D:\¹¬ÀÛ¾÷\[ NewDTG                     /
//                    ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeri /
//                    ph_Lib_V0.0.4\Project\STM32F2xx_StdPeriph_Template\EWAR /
//                    M\..\..\..\Libraries\STM32_USB_Device_Library\Core\inc\ /
//                    " -I "D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib /
//                    _V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2x /
//                    x_StdPeriph_Template\EWARM\..\..\..\Libraries\STM32_USB /
//                    _Device_Library\Class\msc\inc\" -Ol --use_c++_inline    /
//    List file    =  D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0. /
//                    4\STM32F2xx_StdPeriph_Lib_V0.0.4\Project\STM32F2xx_StdP /
//                    eriph_Template\EWARM\STM3220F_EVAL\List\usbd_msc_scsi.s /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME usbd_msc_scsi

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN DCD_EP_PrepareRx
        EXTERN DCD_EP_Tx
        EXTERN MSC_BOT_Data
        EXTERN MSC_BOT_DataLen
        EXTERN MSC_BOT_SendCSW
        EXTERN MSC_BOT_State
        EXTERN MSC_BOT_cbw
        EXTERN MSC_BOT_csw
        EXTERN MSC_Mode_Sense10_data
        EXTERN MSC_Mode_Sense6_data
        EXTERN MSC_Page00_Inquiry_Data
        EXTERN USBD_STORAGE_fops

        PUBLIC SCSI_ProcessCmd
        PUBLIC SCSI_Sense
        PUBLIC SCSI_SenseCode
        PUBLIC SCSI_Sense_Head
        PUBLIC SCSI_Sense_Tail
        PUBLIC SCSI_blk_addr
        PUBLIC SCSI_blk_len
        PUBLIC SCSI_blk_nbr
        PUBLIC SCSI_blk_size
        PUBLIC cdev
        
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
        
// D:\¹¬ÀÛ¾÷\[ NewDTG ]\ÀÚ·á\STM32F2xx_StdPeriph_Lib_V0.0.4\STM32F2xx_StdPeriph_Lib_V0.0.4\Libraries\STM32_USB_Device_Library\Class\msc\src\usbd_msc_scsi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_msc_scsi.c
//    4   * @author  MCD Application Team
//    5   * @version V0.0.1
//    6   * @date    11/12/2010
//    7   * @brief   This file provides all the USBD SCSI layer functions.
//    8   ******************************************************************************
//    9   * @copy
//   10   *
//   11   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17   *
//   18   * <h2><center>&copy; COPYRIGHT 2010 STMicroelectronics</center></h2>
//   19   */ 
//   20 
//   21 /* Includes ------------------------------------------------------------------*/
//   22 #include "usbd_msc_bot.h"
//   23 #include "usbd_msc_scsi.h"
//   24 #include "usbd_msc_mem.h"
//   25 #include "usbd_msc_data.h"
//   26 
//   27 
//   28 
//   29 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   30   * @{
//   31   */
//   32 
//   33 
//   34 /** @defgroup MSC_SCSI 
//   35   * @brief Mass storage SCSI layer module
//   36   * @{
//   37   */ 
//   38 
//   39 /** @defgroup MSC_SCSI_Private_TypesDefinitions
//   40   * @{
//   41   */ 
//   42 /**
//   43   * @}
//   44   */ 
//   45 
//   46 
//   47 /** @defgroup MSC_SCSI_Private_Defines
//   48   * @{
//   49   */ 
//   50 
//   51 /**
//   52   * @}
//   53   */ 
//   54 
//   55 
//   56 /** @defgroup MSC_SCSI_Private_Macros
//   57   * @{
//   58   */ 
//   59 /**
//   60   * @}
//   61   */ 
//   62 
//   63 
//   64 /** @defgroup MSC_SCSI_Private_Variables
//   65   * @{
//   66   */ 
//   67 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   68 SCSI_Sense_TypeDef     SCSI_Sense [SENSE_LIST_DEEPTH];
SCSI_Sense:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   69 uint8_t   SCSI_Sense_Head;
SCSI_Sense_Head:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   70 uint8_t   SCSI_Sense_Tail;
SCSI_Sense_Tail:
        DS8 1
//   71 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   72 uint32_t  SCSI_blk_size;
SCSI_blk_size:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   73 uint32_t  SCSI_blk_nbr;
SCSI_blk_nbr:
        DS8 4
//   74 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   75 uint32_t  SCSI_blk_addr;
SCSI_blk_addr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   76 uint32_t  SCSI_blk_len;
SCSI_blk_len:
        DS8 4
//   77 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   78 USB_OTG_CORE_HANDLE  *cdev;
cdev:
        DS8 4
//   79 /**
//   80   * @}
//   81   */ 
//   82 
//   83 
//   84 /** @defgroup MSC_SCSI_Private_FunctionPrototypes
//   85   * @{
//   86   */ 
//   87 static int8_t SCSI_TestUnitReady(uint8_t lun, uint8_t *params);
//   88 static int8_t SCSI_Inquiry(uint8_t lun, uint8_t *params);
//   89 static int8_t SCSI_ReadFormatCapacity(uint8_t lun, uint8_t *params);
//   90 static int8_t SCSI_ReadCapacity10(uint8_t lun, uint8_t *params);
//   91 static int8_t SCSI_RequestSense (uint8_t lun, uint8_t *params);
//   92 static int8_t SCSI_StartStopUnit(uint8_t lun, uint8_t *params);
//   93 static int8_t SCSI_ModeSense6 (uint8_t lun, uint8_t *params);
//   94 static int8_t SCSI_ModeSense10 (uint8_t lun, uint8_t *params);
//   95 static int8_t SCSI_Write10(uint8_t lun , uint8_t *params);
//   96 static int8_t SCSI_Read10(uint8_t lun , uint8_t *params);
//   97 static int8_t SCSI_Verify10(uint8_t lun, uint8_t *params);
//   98 static int8_t SCSI_CheckAddressRange (uint8_t lun , 
//   99                                       uint32_t blk_offset , 
//  100                                       uint16_t blk_nbr);
//  101 static int8_t SCSI_ProcessRead (uint8_t lun);
//  102 
//  103 static int8_t SCSI_ProcessWrite (uint8_t lun);
//  104 /**
//  105   * @}
//  106   */ 
//  107 
//  108 
//  109 /** @defgroup MSC_SCSI_Private_Functions
//  110   * @{
//  111   */ 
//  112 
//  113 
//  114 /**
//  115 * @brief  SCSI_ProcessCmd
//  116 *         Process SCSI commands
//  117 * @param  pdev: device instance
//  118 * @param  lun: Logical unit number
//  119 * @param  params: Command parameters
//  120 * @retval status
//  121 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function SCSI_ProcessCmd
        THUMB
//  122 int8_t SCSI_ProcessCmd(USB_OTG_CORE_HANDLE  *pdev,
//  123                            uint8_t lun, 
//  124                            uint8_t *params)
//  125 {
SCSI_ProcessCmd:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R3,R0
        MOVS     R0,R1
        MOVS     R1,R2
//  126   cdev = pdev;
        LDR.W    R2,??DataTable15
        STR      R3,[R2, #+0]
//  127   
//  128   switch (params[0])
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??SCSI_ProcessCmd_0
        CMP      R2,#+3
        BEQ.N    ??SCSI_ProcessCmd_1
        CMP      R2,#+18
        BEQ.N    ??SCSI_ProcessCmd_2
        CMP      R2,#+26
        BEQ.N    ??SCSI_ProcessCmd_3
        CMP      R2,#+27
        BEQ.N    ??SCSI_ProcessCmd_4
        CMP      R2,#+30
        BEQ.N    ??SCSI_ProcessCmd_5
        CMP      R2,#+35
        BEQ.N    ??SCSI_ProcessCmd_6
        CMP      R2,#+37
        BEQ.N    ??SCSI_ProcessCmd_7
        CMP      R2,#+40
        BEQ.N    ??SCSI_ProcessCmd_8
        CMP      R2,#+42
        BEQ.N    ??SCSI_ProcessCmd_9
        CMP      R2,#+47
        BEQ.N    ??SCSI_ProcessCmd_10
        CMP      R2,#+90
        BEQ.N    ??SCSI_ProcessCmd_11
        B.N      ??SCSI_ProcessCmd_12
//  129   {
//  130   case SCSI_TEST_UNIT_READY:
//  131     return SCSI_TestUnitReady(lun, params);
??SCSI_ProcessCmd_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_TestUnitReady
        B.N      ??SCSI_ProcessCmd_13
//  132     
//  133   case SCSI_REQUEST_SENSE:
//  134     return SCSI_RequestSense (lun, params);
??SCSI_ProcessCmd_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_RequestSense
        B.N      ??SCSI_ProcessCmd_13
//  135   case SCSI_INQUIRY:
//  136     return SCSI_Inquiry(lun, params);
??SCSI_ProcessCmd_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_Inquiry
        B.N      ??SCSI_ProcessCmd_13
//  137     
//  138   case SCSI_START_STOP_UNIT:
//  139     return SCSI_StartStopUnit(lun, params);
??SCSI_ProcessCmd_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_StartStopUnit
        B.N      ??SCSI_ProcessCmd_13
//  140     
//  141   case SCSI_ALLOW_MEDIUM_REMOVAL:
//  142     return SCSI_StartStopUnit(lun, params);
??SCSI_ProcessCmd_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_StartStopUnit
        B.N      ??SCSI_ProcessCmd_13
//  143     
//  144   case SCSI_MODE_SENSE6:
//  145     return SCSI_ModeSense6 (lun, params);
??SCSI_ProcessCmd_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_ModeSense6
        B.N      ??SCSI_ProcessCmd_13
//  146     
//  147   case SCSI_MODE_SENSE10:
//  148     return SCSI_ModeSense10 (lun, params);
??SCSI_ProcessCmd_11:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_ModeSense10
        B.N      ??SCSI_ProcessCmd_13
//  149     
//  150   case SCSI_READ_FORMAT_CAPACITIES:
//  151     return SCSI_ReadFormatCapacity(lun, params);
??SCSI_ProcessCmd_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_ReadFormatCapacity
        B.N      ??SCSI_ProcessCmd_13
//  152     
//  153   case SCSI_READ_CAPACITY10:
//  154     return SCSI_ReadCapacity10(lun, params);
??SCSI_ProcessCmd_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_ReadCapacity10
        B.N      ??SCSI_ProcessCmd_13
//  155     
//  156   case SCSI_READ10:
//  157     return SCSI_Read10(lun, params); 
??SCSI_ProcessCmd_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_Read10
        B.N      ??SCSI_ProcessCmd_13
//  158     
//  159   case SCSI_WRITE10:
//  160     return SCSI_Write10(lun, params);
??SCSI_ProcessCmd_9:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_Write10
        B.N      ??SCSI_ProcessCmd_13
//  161     
//  162   case SCSI_VERIFY10:
//  163     return SCSI_Verify10(lun, params);
??SCSI_ProcessCmd_10:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_Verify10
        B.N      ??SCSI_ProcessCmd_13
//  164     
//  165   default:
//  166     SCSI_SenseCode(lun,
//  167                    ILLEGAL_REQUEST, 
//  168                    INVALID_CDB);    
??SCSI_ProcessCmd_12:
        MOVS     R2,#+32
        MOVS     R1,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_SenseCode
//  169     return -1;
        MOVS     R0,#-1
??SCSI_ProcessCmd_13:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock0
//  170   }
//  171 }
//  172 
//  173 
//  174 /**
//  175 * @brief  SCSI_TestUnitReady
//  176 *         Process SCSI Test Unit Ready Command
//  177 * @param  lun: Logical unit number
//  178 * @param  params: Command parameters
//  179 * @retval status
//  180 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function SCSI_TestUnitReady
        THUMB
//  181 static int8_t SCSI_TestUnitReady(uint8_t lun, uint8_t *params)
//  182 {
SCSI_TestUnitReady:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  183   
//  184   /* case 9 : Hi > D0 */
//  185   if (MSC_BOT_cbw.dDataLength != 0)
        LDR.W    R0,??DataTable15_1
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??SCSI_TestUnitReady_0
//  186   {
//  187     SCSI_SenseCode(MSC_BOT_cbw.bLUN, 
//  188                    ILLEGAL_REQUEST, 
//  189                    INVALID_CDB);
        MOVS     R2,#+32
        MOVS     R1,#+5
        LDR.W    R0,??DataTable15_1
        LDRB     R0,[R0, #+13]
        BL       SCSI_SenseCode
//  190     return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_TestUnitReady_1
//  191   }  
//  192   
//  193   if(USBD_STORAGE_fops->IsReady(lun) !=0 )
??SCSI_TestUnitReady_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable15_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+8]
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??SCSI_TestUnitReady_2
//  194   {
//  195     SCSI_SenseCode(lun,
//  196                    NOT_READY, 
//  197                    MEDIUM_NOT_PRESENT);
        MOVS     R2,#+58
        MOVS     R1,#+2
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_SenseCode
//  198     return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_TestUnitReady_1
//  199   } 
//  200   MSC_BOT_DataLen = 0;
??SCSI_TestUnitReady_2:
        LDR.W    R0,??DataTable15_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  201   return 0;
        MOVS     R0,#+0
??SCSI_TestUnitReady_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock1
//  202 }
//  203 
//  204 /**
//  205 * @brief  SCSI_Inquiry
//  206 *         Process Inquiry command
//  207 * @param  lun: Logical unit number
//  208 * @param  params: Command parameters
//  209 * @retval status
//  210 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function SCSI_Inquiry
        THUMB
//  211 static int8_t  SCSI_Inquiry(uint8_t lun, uint8_t *params)
//  212 {
//  213   uint8_t* pPage;
//  214   uint16_t len;
//  215   
//  216   if (params[1] & 0x01)/*Evpd is set*/
SCSI_Inquiry:
        LDRB     R2,[R1, #+1]
        LSLS     R2,R2,#+31
        BPL.N    ??SCSI_Inquiry_0
//  217   {
//  218     pPage = (uint8_t *)MSC_Page00_Inquiry_Data;
        LDR.W    R0,??DataTable15_4
//  219     len = LENGTH_INQUIRY_PAGE00;
        MOVS     R2,#+7
        B.N      ??SCSI_Inquiry_1
//  220   }
//  221   else
//  222   {
//  223     
//  224     pPage = (uint8_t *)&USBD_STORAGE_fops->pInquiry[lun * USBD_STD_INQUIRY_LENGTH];
??SCSI_Inquiry_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+36
        LDR.W    R3,??DataTable15_2
        LDR      R3,[R3, #+0]
        LDR      R3,[R3, #+28]
        MLA      R0,R2,R0,R3
//  225     len = pPage[4] + 5;
        LDRB     R2,[R0, #+4]
        ADDS     R2,R2,#+5
//  226     
//  227     if (params[4] <= len)
        LDRB     R3,[R1, #+4]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R2,R3
        BCC.N    ??SCSI_Inquiry_1
//  228     {
//  229       len = params[4];
        LDRB     R2,[R1, #+4]
//  230     }
//  231   }
//  232   MSC_BOT_DataLen = len;
??SCSI_Inquiry_1:
        LDR.W    R1,??DataTable15_3
        STRH     R2,[R1, #+0]
        B.N      ??SCSI_Inquiry_2
//  233   
//  234   while (len) 
//  235   {
//  236     len--;
??SCSI_Inquiry_3:
        SUBS     R2,R2,#+1
//  237     MSC_BOT_Data[len] = pPage[len];
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRB     R1,[R2, R0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R3,??DataTable15_5
        STRB     R1,[R2, R3]
//  238   }
??SCSI_Inquiry_2:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??SCSI_Inquiry_3
//  239   return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  240 }
//  241 
//  242 /**
//  243 * @brief  SCSI_ReadCapacity10
//  244 *         Process Read Capacity 10 command
//  245 * @param  lun: Logical unit number
//  246 * @param  params: Command parameters
//  247 * @retval status
//  248 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function SCSI_ReadCapacity10
        THUMB
//  249 static int8_t SCSI_ReadCapacity10(uint8_t lun, uint8_t *params)
//  250 {
SCSI_ReadCapacity10:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
//  251   
//  252   if(USBD_STORAGE_fops->GetCapacity(lun, &SCSI_blk_nbr, &SCSI_blk_size) != 0)
        LDR.W    R2,??DataTable15_6
        LDR.W    R1,??DataTable15_7
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R3,??DataTable15_2
        LDR      R3,[R3, #+0]
        LDR      R3,[R3, #+4]
        BLX      R3
        CMP      R0,#+0
        BEQ.N    ??SCSI_ReadCapacity10_0
//  253   {
//  254     SCSI_SenseCode(lun,
//  255                    NOT_READY, 
//  256                    MEDIUM_NOT_PRESENT);
        MOVS     R2,#+58
        MOVS     R1,#+2
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_SenseCode
//  257     return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_ReadCapacity10_1
//  258   } 
//  259   else
//  260   {
//  261     
//  262     MSC_BOT_Data[0] = (uint8_t)(SCSI_blk_nbr - 1 >> 24);
??SCSI_ReadCapacity10_0:
        LDR.W    R0,??DataTable15_7
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LSRS     R0,R0,#+24
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+0]
//  263     MSC_BOT_Data[1] = (uint8_t)(SCSI_blk_nbr - 1 >> 16);
        LDR.W    R0,??DataTable15_7
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LSRS     R0,R0,#+16
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+1]
//  264     MSC_BOT_Data[2] = (uint8_t)(SCSI_blk_nbr - 1 >>  8);
        LDR.W    R0,??DataTable15_7
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LSRS     R0,R0,#+8
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+2]
//  265     MSC_BOT_Data[3] = (uint8_t)(SCSI_blk_nbr - 1);
        LDR.W    R0,??DataTable15_7
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+3]
//  266     
//  267     MSC_BOT_Data[4] = (uint8_t)(SCSI_blk_size >>  24);
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+24
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+4]
//  268     MSC_BOT_Data[5] = (uint8_t)(SCSI_blk_size >>  16);
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+5]
//  269     MSC_BOT_Data[6] = (uint8_t)(SCSI_blk_size >>  8);
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+8
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+6]
//  270     MSC_BOT_Data[7] = (uint8_t)(SCSI_blk_size);
        LDR.W    R0,??DataTable15_5
        LDR.W    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        STRB     R1,[R0, #+7]
//  271     
//  272     MSC_BOT_DataLen = 8;
        LDR.W    R0,??DataTable15_3
        MOVS     R1,#+8
        STRH     R1,[R0, #+0]
//  273     return 0;
        MOVS     R0,#+0
??SCSI_ReadCapacity10_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock3
//  274   }
//  275 }
//  276 /**
//  277 * @brief  SCSI_ReadFormatCapacity
//  278 *         Process Read Format Capacity command
//  279 * @param  lun: Logical unit number
//  280 * @param  params: Command parameters
//  281 * @retval status
//  282 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function SCSI_ReadFormatCapacity
        THUMB
//  283 static int8_t SCSI_ReadFormatCapacity(uint8_t lun, uint8_t *params)
//  284 {
SCSI_ReadFormatCapacity:
        PUSH     {R2-R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+16
        MOVS     R4,R0
//  285   
//  286   uint32_t blk_size;
//  287   uint32_t blk_nbr;
//  288   uint16_t i;
//  289   
//  290   for(i=0 ; i < 12 ; i++) 
        MOVS     R0,#+0
        B.N      ??SCSI_ReadFormatCapacity_0
//  291   {
//  292     MSC_BOT_Data[i] = 0;
??SCSI_ReadFormatCapacity_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable15_5
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
//  293   }
        ADDS     R0,R0,#+1
??SCSI_ReadFormatCapacity_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+12
        BCC.N    ??SCSI_ReadFormatCapacity_1
//  294   
//  295   if(USBD_STORAGE_fops->GetCapacity(lun, &blk_nbr, &blk_size) != 0)
        ADD      R2,SP,#+4
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R3,??DataTable15_2
        LDR      R3,[R3, #+0]
        LDR      R3,[R3, #+4]
        BLX      R3
        CMP      R0,#+0
        BEQ.N    ??SCSI_ReadFormatCapacity_2
//  296   {
//  297     SCSI_SenseCode(lun,
//  298                    NOT_READY, 
//  299                    MEDIUM_NOT_PRESENT);
        MOVS     R2,#+58
        MOVS     R1,#+2
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_SenseCode
//  300     return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_ReadFormatCapacity_3
//  301   } 
//  302   else
//  303   {
//  304     MSC_BOT_Data[3] = 0x08;
??SCSI_ReadFormatCapacity_2:
        LDR.W    R0,??DataTable15_5
        MOVS     R1,#+8
        STRB     R1,[R0, #+3]
//  305     MSC_BOT_Data[4] = (uint8_t)(blk_nbr - 1 >> 24);
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        LSRS     R0,R0,#+24
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+4]
//  306     MSC_BOT_Data[5] = (uint8_t)(blk_nbr - 1 >> 16);
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        LSRS     R0,R0,#+16
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+5]
//  307     MSC_BOT_Data[6] = (uint8_t)(blk_nbr - 1 >>  8);
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        LSRS     R0,R0,#+8
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+6]
//  308     MSC_BOT_Data[7] = (uint8_t)(blk_nbr - 1);
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+7]
//  309     
//  310     MSC_BOT_Data[8] = 0x02;
        LDR.W    R0,??DataTable15_5
        MOVS     R1,#+2
        STRB     R1,[R0, #+8]
//  311     MSC_BOT_Data[9] = (uint8_t)(blk_size >>  16);
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+16
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+9]
//  312     MSC_BOT_Data[10] = (uint8_t)(blk_size >>  8);
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+8
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+10]
//  313     MSC_BOT_Data[11] = (uint8_t)(blk_size);
        LDR.W    R0,??DataTable15_5
        LDR      R1,[SP, #+4]
        STRB     R1,[R0, #+11]
//  314     
//  315     MSC_BOT_DataLen = 12;
        LDR.W    R0,??DataTable15_3
        MOVS     R1,#+12
        STRH     R1,[R0, #+0]
//  316     return 0;
        MOVS     R0,#+0
??SCSI_ReadFormatCapacity_3:
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock4
//  317   }
//  318 }
//  319 /**
//  320 * @brief  SCSI_ModeSense6
//  321 *         Process Mode Sense6 command
//  322 * @param  lun: Logical unit number
//  323 * @param  params: Command parameters
//  324 * @retval status
//  325 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function SCSI_ModeSense6
        THUMB
//  326 static int8_t SCSI_ModeSense6 (uint8_t lun, uint8_t *params)
//  327 {
//  328   
//  329   uint16_t len = 8 ;
SCSI_ModeSense6:
        MOVS     R0,#+8
//  330   MSC_BOT_DataLen = len;
        LDR.W    R1,??DataTable15_3
        STRH     R0,[R1, #+0]
        B.N      ??SCSI_ModeSense6_0
//  331   
//  332   while (len) 
//  333   {
//  334     len--;
??SCSI_ModeSense6_1:
        SUBS     R0,R0,#+1
//  335     MSC_BOT_Data[len] = MSC_Mode_Sense6_data[len];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable15_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable15_8
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
//  336   }
??SCSI_ModeSense6_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??SCSI_ModeSense6_1
//  337   return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  338 }
//  339 
//  340 /**
//  341 * @brief  SCSI_ModeSense10
//  342 *         Process Mode Sense10 command
//  343 * @param  lun: Logical unit number
//  344 * @param  params: Command parameters
//  345 * @retval status
//  346 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function SCSI_ModeSense10
        THUMB
//  347 static int8_t SCSI_ModeSense10 (uint8_t lun, uint8_t *params)
//  348 {
//  349  uint16_t len = 8;
SCSI_ModeSense10:
        MOVS     R0,#+8
//  350 
//  351  MSC_BOT_DataLen = len;
        LDR.W    R1,??DataTable15_3
        STRH     R0,[R1, #+0]
        B.N      ??SCSI_ModeSense10_0
//  352 
//  353  while (len) 
//  354   {
//  355     len--;
??SCSI_ModeSense10_1:
        SUBS     R0,R0,#+1
//  356     MSC_BOT_Data[len] = MSC_Mode_Sense10_data[len];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable15_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable15_9
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
//  357   }
??SCSI_ModeSense10_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??SCSI_ModeSense10_1
//  358   return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock6
//  359 }
//  360 
//  361 /**
//  362 * @brief  SCSI_RequestSense
//  363 *         Process Request Sense command
//  364 * @param  lun: Logical unit number
//  365 * @param  params: Command parameters
//  366 * @retval status
//  367 */
//  368 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function SCSI_RequestSense
        THUMB
//  369 static int8_t SCSI_RequestSense (uint8_t lun, uint8_t *params)
//  370 {
//  371   uint8_t i;
//  372   
//  373   for(i=0 ; i < REQUEST_SENSE_DATA_LEN ; i++) 
SCSI_RequestSense:
        MOVS     R0,#+0
        B.N      ??SCSI_RequestSense_0
//  374   {
//  375     MSC_BOT_Data[i] = 0;
??SCSI_RequestSense_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable15_5
        MOVS     R3,#+0
        STRB     R3,[R0, R2]
//  376   }
        ADDS     R0,R0,#+1
??SCSI_RequestSense_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+18
        BCC.N    ??SCSI_RequestSense_1
//  377   
//  378   MSC_BOT_Data[0]	= 0x70;		
        LDR.W    R0,??DataTable15_5
        MOVS     R2,#+112
        STRB     R2,[R0, #+0]
//  379   MSC_BOT_Data[7]	= REQUEST_SENSE_DATA_LEN - 6;	
        LDR.W    R0,??DataTable15_5
        MOVS     R2,#+12
        STRB     R2,[R0, #+7]
//  380   
//  381   if((SCSI_Sense_Head != SCSI_Sense_Tail)) {
        LDR.W    R0,??DataTable15_10
        LDRB     R0,[R0, #+0]
        LDR.W    R2,??DataTable15_11
        LDRB     R2,[R2, #+0]
        CMP      R0,R2
        BEQ.N    ??SCSI_RequestSense_2
//  382     
//  383     MSC_BOT_Data[2]     = SCSI_Sense[SCSI_Sense_Head].Skey;		
        LDR.W    R0,??DataTable15_10
        LDRB     R0,[R0, #+0]
        LDR.W    R2,??DataTable15_12
        LDRB     R0,[R2, R0, LSL #+3]
        LDR.W    R2,??DataTable15_5
        STRB     R0,[R2, #+2]
//  384     MSC_BOT_Data[12]    = SCSI_Sense[SCSI_Sense_Head].w.b.ASCQ;	
        LDR.W    R0,??DataTable15_10
        LDRB     R0,[R0, #+0]
        LDR.W    R2,??DataTable15_12
        ADDS     R0,R2,R0, LSL #+3
        LDRB     R0,[R0, #+5]
        LDR.W    R2,??DataTable15_5
        STRB     R0,[R2, #+12]
//  385     MSC_BOT_Data[13]    = SCSI_Sense[SCSI_Sense_Head].w.b.ASC;	
        LDR.W    R0,??DataTable15_10
        LDRB     R0,[R0, #+0]
        LDR.W    R2,??DataTable15_12
        ADDS     R0,R2,R0, LSL #+3
        LDRB     R0,[R0, #+4]
        LDR.W    R2,??DataTable15_5
        STRB     R0,[R2, #+13]
//  386     SCSI_Sense_Head++;
        LDR.W    R0,??DataTable15_10
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R2,??DataTable15_10
        STRB     R0,[R2, #+0]
//  387     
//  388     if (SCSI_Sense_Head == SENSE_LIST_DEEPTH)
        LDR.W    R0,??DataTable15_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??SCSI_RequestSense_2
//  389     {
//  390       SCSI_Sense_Head = 0;
        LDR.W    R0,??DataTable15_10
        MOVS     R2,#+0
        STRB     R2,[R0, #+0]
//  391     }
//  392   }
//  393   MSC_BOT_DataLen = REQUEST_SENSE_DATA_LEN;  
??SCSI_RequestSense_2:
        LDR.W    R0,??DataTable15_3
        MOVS     R2,#+18
        STRH     R2,[R0, #+0]
//  394   
//  395   if (params[4] <= REQUEST_SENSE_DATA_LEN)
        LDRB     R0,[R1, #+4]
        CMP      R0,#+19
        BCS.N    ??SCSI_RequestSense_3
//  396   {
//  397     MSC_BOT_DataLen = params[4];
        LDRB     R0,[R1, #+4]
        LDR.W    R1,??DataTable15_3
        STRH     R0,[R1, #+0]
//  398   }
//  399   return 0;
??SCSI_RequestSense_3:
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock7
//  400 }
//  401 
//  402 /**
//  403 * @brief  SCSI_SenseCode
//  404 *         Load the last error code in the error list
//  405 * @param  lun: Logical unit number
//  406 * @param  sKey: Sense Key
//  407 * @param  ASC: Additional Sense Key
//  408 * @retval none
//  409 
//  410 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function SCSI_SenseCode
        THUMB
//  411 void SCSI_SenseCode(uint8_t lun, uint8_t sKey, uint8_t ASC)
//  412 {
//  413   SCSI_Sense[SCSI_Sense_Tail].Skey  = sKey;
SCSI_SenseCode:
        LDR.W    R0,??DataTable15_11
        LDRB     R0,[R0, #+0]
        LDR.W    R3,??DataTable15_12
        STRB     R1,[R3, R0, LSL #+3]
//  414   SCSI_Sense[SCSI_Sense_Tail].w.ASC = ASC << 8;
        LDR.W    R0,??DataTable15_11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_12
        ADDS     R0,R1,R0, LSL #+3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R1,R2,#+8
        STR      R1,[R0, #+4]
//  415   SCSI_Sense_Tail++;
        LDR.W    R0,??DataTable15_11
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_11
        STRB     R0,[R1, #+0]
//  416   if (SCSI_Sense_Tail == SENSE_LIST_DEEPTH)
        LDR.W    R0,??DataTable15_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??SCSI_SenseCode_0
//  417   {
//  418     SCSI_Sense_Tail = 0;
        LDR.W    R0,??DataTable15_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  419   }
//  420 }
??SCSI_SenseCode_0:
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  421 /**
//  422 * @brief  SCSI_StartStopUnit
//  423 *         Process Start Stop Unit command
//  424 * @param  lun: Logical unit number
//  425 * @param  params: Command parameters
//  426 * @retval status
//  427 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SCSI_StartStopUnit
        THUMB
//  428 static int8_t SCSI_StartStopUnit(uint8_t lun, uint8_t *params)
//  429 {
//  430   MSC_BOT_DataLen = 0;
SCSI_StartStopUnit:
        LDR.W    R0,??DataTable15_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  431   return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock9
//  432 }
//  433 
//  434 /**
//  435 * @brief  SCSI_Read10
//  436 *         Process Read10 command
//  437 * @param  lun: Logical unit number
//  438 * @param  params: Command parameters
//  439 * @retval status
//  440 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function SCSI_Read10
        THUMB
//  441 static int8_t SCSI_Read10(uint8_t lun , uint8_t *params)
//  442 {
SCSI_Read10:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  443   if(MSC_BOT_State == BOT_IDLE)  /* Idle */
        LDR.W    R0,??DataTable15_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SCSI_Read10_0
//  444   {
//  445     
//  446     /* case 10 : Ho <> Di */
//  447     
//  448     if ((MSC_BOT_cbw.bmFlags & 0x80) != 0x80)
        LDR.W    R0,??DataTable15_1
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+24
        BMI.N    ??SCSI_Read10_1
//  449     {
//  450       SCSI_SenseCode(MSC_BOT_cbw.bLUN, 
//  451                      ILLEGAL_REQUEST, 
//  452                      INVALID_CDB);
        MOVS     R2,#+32
        MOVS     R1,#+5
        LDR.W    R0,??DataTable15_1
        LDRB     R0,[R0, #+13]
        BL       SCSI_SenseCode
//  453       return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_Read10_2
//  454     }    
//  455     
//  456     if(USBD_STORAGE_fops->IsReady(lun) !=0 )
??SCSI_Read10_1:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable15_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+8]
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??SCSI_Read10_3
//  457     {
//  458       SCSI_SenseCode(lun,
//  459                      NOT_READY, 
//  460                      MEDIUM_NOT_PRESENT);
        MOVS     R2,#+58
        MOVS     R1,#+2
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_SenseCode
//  461       return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_Read10_2
//  462     } 
//  463     
//  464     SCSI_blk_addr = (params[2] << 24) | \ 
//  465       (params[3] << 16) | \ 
//  466         (params[4] <<  8) | \ 
//  467           params[5];
??SCSI_Read10_3:
        LDRB     R0,[R5, #+2]
        LDRB     R1,[R5, #+3]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[R5, #+4]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[R5, #+5]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable15_14
        STR      R0,[R1, #+0]
//  468     
//  469     SCSI_blk_len =  (params[7] <<  8) | \ 
//  470       params[8];  
        LDRB     R0,[R5, #+7]
        LDRB     R1,[R5, #+8]
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable15_15
        STR      R0,[R1, #+0]
//  471     
//  472     
//  473     
//  474     if( SCSI_CheckAddressRange(lun, SCSI_blk_addr, SCSI_blk_len) < 0)
        LDR.W    R0,??DataTable15_15
        LDR      R2,[R0, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable15_14
        LDR      R1,[R0, #+0]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_CheckAddressRange
        CMP      R0,#+0
        BPL.N    ??SCSI_Read10_4
//  475     {
//  476       return -1; /* error */
        MOVS     R0,#-1
        B.N      ??SCSI_Read10_2
//  477     }
//  478     
//  479     MSC_BOT_State = BOT_DATA_IN;
??SCSI_Read10_4:
        LDR.W    R0,??DataTable15_13
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  480     SCSI_blk_addr *= SCSI_blk_size;
        LDR.W    R0,??DataTable15_14
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable15_14
        STR      R0,[R1, #+0]
//  481     SCSI_blk_len  *= SCSI_blk_size;
        LDR.W    R0,??DataTable15_15
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable15_15
        STR      R0,[R1, #+0]
//  482     
//  483     /* cases 4,5 : Hi <> Dn */
//  484     if (MSC_BOT_cbw.dDataLength != SCSI_blk_len)
        LDR.N    R0,??DataTable15_1
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable15_15
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??SCSI_Read10_0
//  485     {
//  486       SCSI_SenseCode(MSC_BOT_cbw.bLUN, 
//  487                      ILLEGAL_REQUEST, 
//  488                      INVALID_CDB);
        MOVS     R2,#+32
        MOVS     R1,#+5
        LDR.N    R0,??DataTable15_1
        LDRB     R0,[R0, #+13]
        BL       SCSI_SenseCode
//  489       return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_Read10_2
//  490     }
//  491   }
//  492   MSC_BOT_DataLen = MSC_MEDIA_PACKET;  
??SCSI_Read10_0:
        LDR.N    R0,??DataTable15_3
        MOV      R1,#+4096
        STRH     R1,[R0, #+0]
//  493   
//  494   return SCSI_ProcessRead(lun);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_ProcessRead
??SCSI_Read10_2:
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock10
//  495 }
//  496 
//  497 /**
//  498 * @brief  SCSI_Write10
//  499 *         Process Write10 command
//  500 * @param  lun: Logical unit number
//  501 * @param  params: Command parameters
//  502 * @retval status
//  503 */
//  504 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function SCSI_Write10
        THUMB
//  505 static int8_t SCSI_Write10 (uint8_t lun , uint8_t *params)
//  506 {
SCSI_Write10:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  507   if (MSC_BOT_State == BOT_IDLE) /* Idle */
        LDR.N    R0,??DataTable15_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??SCSI_Write10_0
//  508   {
//  509     
//  510     /* case 8 : Hi <> Do */
//  511     
//  512     if ((MSC_BOT_cbw.bmFlags & 0x80) == 0x80)
        LDR.N    R0,??DataTable15_1
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+24
        BPL.N    ??SCSI_Write10_1
//  513     {
//  514       SCSI_SenseCode(MSC_BOT_cbw.bLUN, 
//  515                      ILLEGAL_REQUEST, 
//  516                      INVALID_CDB);
        MOVS     R2,#+32
        MOVS     R1,#+5
        LDR.N    R0,??DataTable15_1
        LDRB     R0,[R0, #+13]
        BL       SCSI_SenseCode
//  517       return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_Write10_2
//  518     }
//  519     
//  520     /* Check whether Media is ready */
//  521     if(USBD_STORAGE_fops->IsReady(lun) !=0 )
??SCSI_Write10_1:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable15_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+8]
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??SCSI_Write10_3
//  522     {
//  523       SCSI_SenseCode(lun,
//  524                      NOT_READY, 
//  525                      MEDIUM_NOT_PRESENT);
        MOVS     R2,#+58
        MOVS     R1,#+2
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_SenseCode
//  526       return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_Write10_2
//  527     } 
//  528     
//  529     /* Check If media is write-protected */
//  530     if(USBD_STORAGE_fops->IsWriteProtected(lun) !=0 )
??SCSI_Write10_3:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable15_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+12]
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??SCSI_Write10_4
//  531     {
//  532       SCSI_SenseCode(lun,
//  533                      NOT_READY, 
//  534                      WRITE_PROTECTED);
        MOVS     R2,#+39
        MOVS     R1,#+2
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_SenseCode
//  535       return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_Write10_2
//  536     } 
//  537     
//  538     
//  539     SCSI_blk_addr = (params[2] << 24) | \ 
//  540       (params[3] << 16) | \ 
//  541         (params[4] <<  8) | \ 
//  542           params[5];
??SCSI_Write10_4:
        LDRB     R0,[R5, #+2]
        LDRB     R1,[R5, #+3]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[R5, #+4]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[R5, #+5]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_14
        STR      R0,[R1, #+0]
//  543     SCSI_blk_len = (params[7] <<  8) | \ 
//  544       params[8];  
        LDRB     R0,[R5, #+7]
        LDRB     R1,[R5, #+8]
        ORRS     R0,R1,R0, LSL #+8
        LDR.N    R1,??DataTable15_15
        STR      R0,[R1, #+0]
//  545     
//  546     /* check if LBA address is in the right range */
//  547     if(SCSI_CheckAddressRange(lun, SCSI_blk_addr, SCSI_blk_len) < 0)
        LDR.N    R0,??DataTable15_15
        LDR      R2,[R0, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R0,??DataTable15_14
        LDR      R1,[R0, #+0]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_CheckAddressRange
        CMP      R0,#+0
        BPL.N    ??SCSI_Write10_5
//  548     {
//  549       return -1; /* error */      
        MOVS     R0,#-1
        B.N      ??SCSI_Write10_2
//  550     }
//  551     
//  552     SCSI_blk_addr *= SCSI_blk_size;
??SCSI_Write10_5:
        LDR.N    R0,??DataTable15_14
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable15_14
        STR      R0,[R1, #+0]
//  553     SCSI_blk_len  *= SCSI_blk_size;
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable15_15
        STR      R0,[R1, #+0]
//  554     
//  555     /* cases 3,11,13 : Hn,Ho <> D0 */
//  556     if (MSC_BOT_cbw.dDataLength != SCSI_blk_len)
        LDR.N    R0,??DataTable15_1
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable15_15
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??SCSI_Write10_6
//  557     {
//  558       SCSI_SenseCode(MSC_BOT_cbw.bLUN, 
//  559                      ILLEGAL_REQUEST, 
//  560                      INVALID_CDB);
        MOVS     R2,#+32
        MOVS     R1,#+5
        LDR.N    R0,??DataTable15_1
        LDRB     R0,[R0, #+13]
        BL       SCSI_SenseCode
//  561       return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_Write10_2
//  562     }
//  563     
//  564     /* Prepare EP to receive first data packet */
//  565     MSC_BOT_State = BOT_DATA_OUT;  
??SCSI_Write10_6:
        LDR.N    R0,??DataTable15_13
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  566     DCD_EP_PrepareRx (cdev,
//  567                       MSC_OUT_EP,
//  568                       MSC_BOT_Data, 
//  569                       MIN (SCSI_blk_len, MSC_MEDIA_PACKET));  
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]
        CMP      R0,#+4096
        BCS.N    ??SCSI_Write10_7
        LDR.N    R0,??DataTable15_15
        LDR      R3,[R0, #+0]
        B.N      ??SCSI_Write10_8
??SCSI_Write10_7:
        MOV      R3,#+4096
??SCSI_Write10_8:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.N    R2,??DataTable15_5
        MOVS     R1,#+1
        LDR.N    R0,??DataTable15
        LDR      R0,[R0, #+0]
        BL       DCD_EP_PrepareRx
//  570   }
//  571   else /* Write Process ongoing */
//  572   {
//  573     return SCSI_ProcessWrite(lun);
//  574   }
//  575   return 0;
        MOVS     R0,#+0
        B.N      ??SCSI_Write10_2
??SCSI_Write10_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_ProcessWrite
??SCSI_Write10_2:
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock11
//  576 }
//  577 
//  578 
//  579 /**
//  580 * @brief  SCSI_Verify10
//  581 *         Process Verify10 command
//  582 * @param  lun: Logical unit number
//  583 * @param  params: Command parameters
//  584 * @retval status
//  585 */
//  586 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function SCSI_Verify10
        THUMB
//  587 static int8_t SCSI_Verify10(uint8_t lun , uint8_t *params){
SCSI_Verify10:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  588   if ((params[1]& 0x02) == 0x02) 
        LDRB     R1,[R1, #+1]
        LSLS     R1,R1,#+30
        BPL.N    ??SCSI_Verify10_0
//  589   {
//  590     SCSI_SenseCode (lun, ILLEGAL_REQUEST, INVALID_FIELED_IN_COMMAND);
        MOVS     R2,#+36
        MOVS     R1,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_SenseCode
//  591     return -1; /* Error, Verify Mode Not supported*/
        MOVS     R0,#-1
        B.N      ??SCSI_Verify10_1
//  592   }
//  593   
//  594   if(SCSI_CheckAddressRange(lun, SCSI_blk_addr, SCSI_blk_len) < 0)
??SCSI_Verify10_0:
        LDR.N    R1,??DataTable15_15
        LDR      R2,[R1, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R1,??DataTable15_14
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_CheckAddressRange
        CMP      R0,#+0
        BPL.N    ??SCSI_Verify10_2
//  595   {
//  596     return -1; /* error */      
        MOVS     R0,#-1
        B.N      ??SCSI_Verify10_1
//  597   }
//  598   MSC_BOT_DataLen = 0;
??SCSI_Verify10_2:
        LDR.N    R0,??DataTable15_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  599   return 0;
        MOVS     R0,#+0
??SCSI_Verify10_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock12
//  600 }
//  601 
//  602 /**
//  603 * @brief  SCSI_CheckAddressRange
//  604 *         Check address range
//  605 * @param  lun: Logical unit number
//  606 * @param  blk_offset: first block address
//  607 * @param  blk_nbr: number of block to be processed
//  608 * @retval status
//  609 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function SCSI_CheckAddressRange
        THUMB
//  610 static int8_t SCSI_CheckAddressRange (uint8_t lun , uint32_t blk_offset , uint16_t blk_nbr)
//  611 {
SCSI_CheckAddressRange:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//  612   
//  613   if ((blk_offset + blk_nbr) > SCSI_blk_nbr )
        LDR.N    R3,??DataTable15_7
        LDR      R3,[R3, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R1,R2,R1
        CMP      R3,R1
        BCS.N    ??SCSI_CheckAddressRange_0
//  614   {
//  615     SCSI_SenseCode(lun, ILLEGAL_REQUEST, ADDRESS_OUT_OF_RANGE);
        MOVS     R2,#+33
        MOVS     R1,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_SenseCode
//  616     return -1;
        MOVS     R0,#-1
        B.N      ??SCSI_CheckAddressRange_1
//  617   }
//  618   return 0;
??SCSI_CheckAddressRange_0:
        MOVS     R0,#+0
??SCSI_CheckAddressRange_1:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock13
//  619 }
//  620 
//  621 /**
//  622 * @brief  SCSI_ProcessRead
//  623 *         Handle Read Process
//  624 * @param  lun: Logical unit number
//  625 * @retval status
//  626 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function SCSI_ProcessRead
        THUMB
//  627 static int8_t SCSI_ProcessRead (uint8_t lun)
//  628 {
SCSI_ProcessRead:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
//  629   uint32_t len;
//  630   
//  631   len = MIN(SCSI_blk_len , MSC_MEDIA_PACKET); 
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]
        CMP      R0,#+4096
        BCS.N    ??SCSI_ProcessRead_0
        LDR.N    R0,??DataTable15_15
        LDR      R5,[R0, #+0]
        B.N      ??SCSI_ProcessRead_1
??SCSI_ProcessRead_0:
        MOV      R5,#+4096
//  632   
//  633   if( USBD_STORAGE_fops->Read(lun ,
//  634                               MSC_BOT_Data, 
//  635                               SCSI_blk_addr / SCSI_blk_size, 
//  636                               len / SCSI_blk_size) < 0)
??SCSI_ProcessRead_1:
        LDR.N    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        UDIV     R3,R5,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.N    R0,??DataTable15_14
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        UDIV     R2,R0,R1
        LDR.N    R1,??DataTable15_5
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R6,??DataTable15_2
        LDR      R6,[R6, #+0]
        LDR      R6,[R6, #+16]
        BLX      R6
        CMP      R0,#+0
        BPL.N    ??SCSI_ProcessRead_2
//  637   {
//  638     
//  639     SCSI_SenseCode(lun, HARDWARE_ERROR, UNRECOVERED_READ_ERROR);
        MOVS     R2,#+17
        MOVS     R1,#+4
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_SenseCode
//  640     return -1; 
        MOVS     R0,#-1
        B.N      ??SCSI_ProcessRead_3
//  641   }
//  642   
//  643   
//  644   DCD_EP_Tx (cdev, 
//  645              MSC_IN_EP,
//  646              MSC_BOT_Data,
//  647              len);
??SCSI_ProcessRead_2:
        MOVS     R3,R5
        LDR.N    R2,??DataTable15_5
        MOVS     R1,#+129
        LDR.N    R0,??DataTable15
        LDR      R0,[R0, #+0]
        BL       DCD_EP_Tx
//  648   
//  649   
//  650   SCSI_blk_addr   += len; 
        LDR.N    R0,??DataTable15_14
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        LDR.N    R1,??DataTable15_14
        STR      R0,[R1, #+0]
//  651   SCSI_blk_len    -= len;  
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,R5
        LDR.N    R1,??DataTable15_15
        STR      R0,[R1, #+0]
//  652   
//  653   /* case 6 : Hi = Di */
//  654   MSC_BOT_csw.dDataResidue -= len;
        LDR.N    R0,??DataTable15_16
        LDR      R0,[R0, #+8]
        SUBS     R0,R0,R5
        LDR.N    R1,??DataTable15_16
        STR      R0,[R1, #+8]
//  655   
//  656   if (SCSI_blk_len == 0)
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SCSI_ProcessRead_4
//  657   {
//  658     MSC_BOT_State = BOT_LAST_DATA_IN;
        LDR.N    R0,??DataTable15_13
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  659   }
//  660   return 0;
??SCSI_ProcessRead_4:
        MOVS     R0,#+0
??SCSI_ProcessRead_3:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock14
//  661 }
//  662 
//  663 /**
//  664 * @brief  SCSI_ProcessWrite
//  665 *         Handle Write Process
//  666 * @param  lun: Logical unit number
//  667 * @retval status
//  668 */
//  669 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function SCSI_ProcessWrite
        THUMB
//  670 static int8_t SCSI_ProcessWrite (uint8_t lun)
//  671 {
SCSI_ProcessWrite:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
//  672   uint32_t len;
//  673   
//  674   len = MIN(SCSI_blk_len , MSC_MEDIA_PACKET); 
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]
        CMP      R0,#+4096
        BCS.N    ??SCSI_ProcessWrite_0
        LDR.N    R0,??DataTable15_15
        LDR      R5,[R0, #+0]
        B.N      ??SCSI_ProcessWrite_1
??SCSI_ProcessWrite_0:
        MOV      R5,#+4096
//  675   
//  676   if(USBD_STORAGE_fops->Write(lun ,
//  677                               MSC_BOT_Data, 
//  678                               SCSI_blk_addr / SCSI_blk_size, 
//  679                               len / SCSI_blk_size) < 0)
??SCSI_ProcessWrite_1:
        LDR.N    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        UDIV     R3,R5,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.N    R0,??DataTable15_14
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        UDIV     R2,R0,R1
        LDR.N    R1,??DataTable15_5
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R6,??DataTable15_2
        LDR      R6,[R6, #+0]
        LDR      R6,[R6, #+20]
        BLX      R6
        CMP      R0,#+0
        BPL.N    ??SCSI_ProcessWrite_2
//  680   {
//  681     SCSI_SenseCode(lun, HARDWARE_ERROR, WRITE_FAULT);     
        MOVS     R2,#+3
        MOVS     R1,#+4
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCSI_SenseCode
//  682     return -1; 
        MOVS     R0,#-1
        B.N      ??SCSI_ProcessWrite_3
//  683   }
//  684   
//  685   
//  686   SCSI_blk_addr  += len; 
??SCSI_ProcessWrite_2:
        LDR.N    R0,??DataTable15_14
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        LDR.N    R1,??DataTable15_14
        STR      R0,[R1, #+0]
//  687   SCSI_blk_len   -= len; 
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,R5
        LDR.N    R1,??DataTable15_15
        STR      R0,[R1, #+0]
//  688   
//  689   /* case 12 : Ho = Do */
//  690   MSC_BOT_csw.dDataResidue -= len;
        LDR.N    R0,??DataTable15_16
        LDR      R0,[R0, #+8]
        SUBS     R0,R0,R5
        LDR.N    R1,??DataTable15_16
        STR      R0,[R1, #+8]
//  691   
//  692   if (SCSI_blk_len == 0)
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SCSI_ProcessWrite_4
//  693   {
//  694     MSC_BOT_SendCSW (cdev, CSW_CMD_PASSED);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable15
        LDR      R0,[R0, #+0]
        BL       MSC_BOT_SendCSW
        B.N      ??SCSI_ProcessWrite_5
//  695   }
//  696   else
//  697   {
//  698     /* Prapare EP to Receive next packet */
//  699     DCD_EP_PrepareRx (cdev,
//  700                       MSC_OUT_EP,
//  701                       MSC_BOT_Data, 
//  702                       MIN (SCSI_blk_len, MSC_MEDIA_PACKET)); 
??SCSI_ProcessWrite_4:
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]
        CMP      R0,#+4096
        BCS.N    ??SCSI_ProcessWrite_6
        LDR.N    R0,??DataTable15_15
        LDR      R3,[R0, #+0]
        B.N      ??SCSI_ProcessWrite_7
??SCSI_ProcessWrite_6:
        MOV      R3,#+4096
??SCSI_ProcessWrite_7:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.N    R2,??DataTable15_5
        MOVS     R1,#+1
        LDR.N    R0,??DataTable15
        LDR      R0,[R0, #+0]
        BL       DCD_EP_PrepareRx
//  703   }
//  704   
//  705   return 0;
??SCSI_ProcessWrite_5:
        MOVS     R0,#+0
??SCSI_ProcessWrite_3:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock15
//  706 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15:
        DC32     cdev

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_1:
        DC32     MSC_BOT_cbw

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_2:
        DC32     USBD_STORAGE_fops

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_3:
        DC32     MSC_BOT_DataLen

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_4:
        DC32     MSC_Page00_Inquiry_Data

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_5:
        DC32     MSC_BOT_Data

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_6:
        DC32     SCSI_blk_size

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_7:
        DC32     SCSI_blk_nbr

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_8:
        DC32     MSC_Mode_Sense6_data

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_9:
        DC32     MSC_Mode_Sense10_data

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_10:
        DC32     SCSI_Sense_Head

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_11:
        DC32     SCSI_Sense_Tail

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_12:
        DC32     SCSI_Sense

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_13:
        DC32     MSC_BOT_State

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_14:
        DC32     SCSI_blk_addr

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_15:
        DC32     SCSI_blk_len

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_16:
        DC32     MSC_BOT_csw

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  707 /**
//  708   * @}
//  709   */ 
//  710 
//  711 
//  712 /**
//  713   * @}
//  714   */ 
//  715 
//  716 
//  717 /**
//  718   * @}
//  719   */ 
//  720 
//  721 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
//    54 bytes in section .bss
// 2 024 bytes in section .text
// 
// 2 024 bytes of CODE memory
//    54 bytes of DATA memory
//
//Errors: none
//Warnings: none
