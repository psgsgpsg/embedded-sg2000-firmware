///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    15/Dec/2011  01:44:40 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\nand_i /
//                    f.c                                                     /
//    Command line =  "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\nand_ /
//                    if.c" -D USE_STDPERIPH_DRIVER -D STM32F2XX -D           /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC "F:\¹¬ÀÛ¾÷\[ NewDTG            /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ /
//                    " -lA "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project /
//                    \EWARM\STM3220F_EVAL\List\" -o "F:\¹¬ÀÛ¾÷\[ NewDTG      /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\Obj\" /
//                     --no_cse --no_unroll --no_inline --no_code_motion      /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                            /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\CMS /
//                    IS\CM3\CoreSupport\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG             /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\CMS /
//                    IS\CM3\DeviceSupport\ST\STM32F2xx\" -I "F:\¹¬ÀÛ¾÷\[     /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32F2xx_StdPeriph_Driver\inc\" -I "F:\¹¬ÀÛ¾÷\[    /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilit /
//                    ies\STM32_EVAL\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                 /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilities\STM /
//                    32_EVAL\Common\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                 /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilities\STM /
//                    32_EVAL\STM3220F_EVAL\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_OTG_Driver\inc\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_Device_Library\Core\inc\" -I "F:\¹¬ÀÛ¾÷\[        /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32_USB_Device_Library\Class\msc\inc\" -I         /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                        /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\Usb\Inc\" -I     /
//                    "F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\src\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG                    /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Core\inc\" -I "F:\¹¬ÀÛ¾÷\[ NewDTG   /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Class\MSC\inc\" -Ol                 /
//                    --use_c++_inline                                        /
//    List file    =  F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\ /
//                    STM3220F_EVAL\List\nand_if.s                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME nand_if

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN FSMC_NAND_EraseBlock
        EXTERN FSMC_NAND_ReadSmallPage
        EXTERN FSMC_NAND_ReadSpareArea
        EXTERN FSMC_NAND_WriteSpareArea
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN memcpy

        PUBLIC CurrentZone
        PUBLIC Get_NAND_PageAddress
        PUBLIC Initial_Page
        PUBLIC LUT
        PUBLIC LogAddress
        PUBLIC LookUpTable
        PUBLIC NAND_BuildLUT
        PUBLIC NAND_GetAddress
        PUBLIC NAND_If_Erase
        PUBLIC NAND_If_Init
        PUBLIC NAND_If_Read
        PUBLIC NAND_If_Write
        PUBLIC ReadSpareArea
        PUBLIC Set_NAND_PageBADBlock
        PUBLIC Written_Pages
        PUBLIC cal_addr
        PUBLIC phBlock
        PUBLIC test_Addr
        PUBLIC test_length
        PUBLIC wAddress
        
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
        
// F:\¹¬ÀÛ¾÷\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\nand_if.c
//    1 /******************** (C) COPYRIGHT 2007 STMicroelectronics ********************
//    2 * File Name          : NAND_if.c
//    3 * Author             : MCD Application Team
//    4 * Version            : VX.YZ
//    5 * Date               : mm/dd/yyyy
//    6 * Description        : specific media access Layer for NAND flash
//    7 *                      
//    8 ********************************************************************************
//    9 * THE PRESENT SOFTWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   10 * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
//   11 * AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
//   12 * INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
//   13 * CONTENT OF SUCH SOFTWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
//   14 * INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   15 *******************************************************************************/
//   16 
//   17 /* Includes ------------------------------------------------------------------*/
//   18 #include "fsmc_nand.h"
//   19 #include "nand_if.h"
//   20 #include "Eeprom.h"
//   21 
//   22 //#include "stm32f10x_fsmc.h"
//   23 
//   24 //extern u8 Test_Buffer[NAND_PAGE_SIZE];
//   25 /* Private variables ---------------------------------------------------------*/
//   26 //volatile u16 LUT[MAX_PHY_BLOCKS_PER_ZONE]; //Look Up Table Buffer

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 _LookUpTable LookUpTable;
LookUpTable:
        DS8 4156
//   28 //WRITE_STATE Write_State;
//   29 //BLOCK_STATE Block_State;
//   30 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   31 u16  phBlock, LogAddress, Initial_Page, CurrentZone = 0;
phBlock:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
LogAddress:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Initial_Page:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
CurrentZone:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   32 u16  Written_Pages = 0;
Written_Pages:
        DS8 2
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 NAND_ADDRESS wAddress;
wAddress:
        DS8 8
//   35 
//   36 u16 NAND_BuildLUT (u8 ZoneNbr);
//   37 
//   38 SPARE_AREA ReadSpareArea(u32 address);
//   39 static NAND_ADDRESS NAND_ConvertPhyAddress(u32 Address);
//   40 static u16 NAND_GetFreeBlock(void);
//   41 static u16 NAND_Write_Cleanup (void);

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   42      u16 LUT[MAX_PHY_BLOCKS_PER_ZONE]; //Look Up Table Buffer
LUT:
        DS8 4152
//   43 /* Private typedef -----------------------------------------------------------*/
//   44 /* Private define ------------------------------------------------------------*/
//   45 /* Private macro -------------------------------------------------------------*/
//   46 /* Private variables ---------------------------------------------------------*/
//   47 /* Private function prototypes -----------------------------------------------*/
//   48 /* Private functions ---------------------------------------------------------*/
//   49 NAND_ADDRESS NAND_GetAddress (u32 Address);
//   50 /*******************************************************************************
//   51 * Function Name  : NAND_If_Init
//   52 * Description    : Initializes the Media on the STM32 
//   53 * Input          : None
//   54 * Output         : None
//   55 * Return         : None
//   56 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function NAND_If_Init
        THUMB
//   57 void NAND_If_Init(void)
//   58 {
NAND_If_Init:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   59      NAND_BuildLUT(0);
        MOVS     R0,#+0
        BL       NAND_BuildLUT
//   60 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function Set_NAND_PageBADBlock
        THUMB
//   61 void Set_NAND_PageBADBlock(u16 Index)
//   62 {
Set_NAND_PageBADBlock:
        SUB      SP,SP,#+8
        CFI CFA R13+8
//   63      u16 Temp,Block,Zone;
//   64 	
//   65      u16 i;
//   66      
//   67 	NAND_ADDRESS Address;
//   68 	
//   69 	Temp = Index ;		// ÇØ´õ ºÎºÐ µ¥ÀÌÅÍ ¶ç¿ì°í °è»ê
//   70 
//   71 	Block = Temp / 128;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+128
        SDIV     R1,R0,R1
//   72 	
//   73 	Address.Page = Temp - ( Block * 128);	
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,#+128
        MLS      R0,R2,R1,R0
        STRH     R0,[SP, #+4]
//   74 	
//   75 	Zone = Block / 2076;          // ÃÑºí·° °¹¼ö »çÀÌÁî
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R0,#+2076
        SDIV     R0,R1,R0
//   76 	
//   77      Address.Block = Block - ( Zone * 2076 );	
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVW     R2,#+2076
        MLS      R1,R2,R0,R1
        STRH     R1,[SP, #+2]
//   78      
//   79      for( i = 2075 ; i > Address.Block ; i-- )
        MOVW     R1,#+2075
        B.N      ??Set_NAND_PageBADBlock_0
//   80      {               
//   81           LookUpTable.LUT[ i + 1 ] = LookUpTable.LUT[i] ;
??Set_NAND_PageBADBlock_1:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R2,??DataTable6
        ADDS     R2,R2,R1, LSL #+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R3,??DataTable6
        LDRH     R3,[R3, R1, LSL #+1]
        STRH     R3,[R2, #+2]
//   82      }
        SUBS     R1,R1,#+1
??Set_NAND_PageBADBlock_0:
        LDRH     R2,[SP, #+2]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R2,R1
        BCC.N    ??Set_NAND_PageBADBlock_1
//   83 
//   84      LookUpTable.LUT[Address.Block] = 0; /* Block Index + flags */          
        LDRH     R1,[SP, #+2]
        LDR.W    R2,??DataTable6
        MOVS     R3,#+0
        STRH     R3,[R2, R1, LSL #+1]
//   85      Address.Zone = Zone; 
        STRH     R0,[SP, #+0]
//   86 
//   87 //	return Address;
//   88 }
        ADD      SP,SP,#+8
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//   89 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function Get_NAND_PageAddress
        THUMB
//   90 NAND_ADDRESS Get_NAND_PageAddress(u16 Index)
//   91 {
Get_NAND_PageAddress:
        PUSH     {R6,R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+12
//   92 	u16 Temp,Block,Zone;
//   93 	
//   94 	NAND_ADDRESS Address;
//   95 	
//   96 	Temp = Index ;		// ÇØ´õ ºÎºÐ µ¥ÀÌÅÍ ¶ç¿ì°í °è»ê
//   97 #ifdef NAND4G
//   98 	Blcok = Temp / 64;
//   99 	
//  100 	Address.Page = Temp - ( Blcok * 64);	
//  101 	
//  102 	Zone = Blcok / 4096;          // ÃÑºí·° °¹¼ö »çÀÌÁî
//  103 	Address.Block = Blcok - ( Zone * 4096 );	
//  104     	Address.Zone = Zone; 
//  105 #else
//  106 
//  107 
//  108 	Block = Temp / 128;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,#+128
        SDIV     R2,R1,R2
//  109 	
//  110 	Address.Page = Temp - ( Block * 128);	
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R3,#+128
        MLS      R1,R3,R2,R1
        STRH     R1,[SP, #+4]
//  111 	
//  112 	Zone = Block / 2076;          // ÃÑºí·° °¹¼ö »çÀÌÁî
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVW     R1,#+2076
        SDIV     R1,R2,R1
//  113 	
//  114      Address.Block = Block - ( Zone * 2076 );	
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R3,#+2076
        MLS      R1,R3,R1,R2
        STRH     R1,[SP, #+2]
//  115      
//  116 //     if(Address.Block != 0 && LookUpTable.LUT[Address.Block] == 0)          
//  117 //          Address.Block = 
//  118 //     else
//  119           Address.Block = LookUpTable.LUT[Address.Block]; /* Block Index + flags */     
        LDRH     R1,[SP, #+2]
        LDR.N    R2,??DataTable6
        LDRH     R1,[R2, R1, LSL #+1]
        STRH     R1,[SP, #+2]
//  120      
//  121      Address.Zone = 0;      //Zone;          // 
        MOVS     R1,#+0
        STRH     R1,[SP, #+0]
//  122 #endif
//  123 	return Address;
        ADD      R1,SP,#+0
        MOVS     R2,#+6
        BL       __aeabi_memcpy
        POP      {R1,R2,PC}       ;; return
        CFI EndBlock cfiBlock2
//  124 }
//  125 
//  126 /*******************************************************************************
//  127 * Function Name  : NAND_Format
//  128 * Description    : Format the entire NAND flash
//  129 * Input          : None
//  130 * Output         : None
//  131 * Return         : Status
//  132 *******************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  133 u32 test_length;
test_length:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  134 u32 test_Addr;
test_Addr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  135 u32 cal_addr;
cal_addr:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function NAND_If_Erase
        THUMB
//  136 u16 NAND_If_Erase (u32 Address)
//  137 {
NAND_If_Erase:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  138   u32 Address_t;
//  139   NAND_ADDRESS Address_s;
//  140 
//  141   Address_t = ( Address & 0x3FFFFFFF )/NAND_PAGE_SIZE; 
        UBFX     R1,R0,#+13,#+17
//  142   test_Addr=Address;
        LDR.N    R2,??DataTable6_1
        STR      R0,[R2, #+0]
//  143   test_Addr=Address_t;
        LDR.N    R0,??DataTable6_1
        STR      R1,[R0, #+0]
//  144   
//  145   Address_s = NAND_GetAddress (Address_t);
        ADD      R0,SP,#+0
        BL       NAND_GetAddress
//  146 // bad block check ÈÄ Àû¿ë
//  147   Address_s.Block = LookUpTable.LUT[Address_s.Block]; /* Block Index + flags */
        LDRH     R0,[SP, #+2]
        LDR.N    R1,??DataTable6
        LDRH     R0,[R1, R0, LSL #+1]
        STRH     R0,[SP, #+2]
//  148   
//  149   FSMC_NAND_EraseBlock (Address_s);
        LDRD     R0,R1,[SP, #+0]
        BL       FSMC_NAND_EraseBlock
//  150 
//  151 //  NAND_BuildLUT(0);
//  152   return NAND_OK;
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
        CFI EndBlock cfiBlock3
//  153 }
//  154 /*******************************************************************************
//  155 * Function Name  : NAND_If_Write
//  156 * Description    : Read sectors 
//  157 * Input          : None
//  158 * Output         : None
//  159 * Return         : None
//  160 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function NAND_If_Write
        THUMB
//  161 u16 NAND_If_Write (u32 Address, u32 DataLength)
//  162 {
NAND_If_Write:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  163   u32 Address_t;
//  164 
//  165 
//  166   test_length=DataLength;
        LDR.N    R2,??DataTable6_2
        STR      R1,[R2, #+0]
//  167   test_Addr=Address;
        LDR.N    R1,??DataTable6_1
        STR      R0,[R1, #+0]
//  168 // add insem    
//  169   Address_t = ( Address & 0x3FFFFFFF )/NAND_PAGE_SIZE; ; 
        UBFX     R1,R0,#+13,#+17
//  170   wAddress = NAND_GetAddress (Address_t);
        ADD      R0,SP,#+0
        BL       NAND_GetAddress
        LDR.N    R0,??DataTable6_3
        ADD      R1,SP,#+0
        MOVS     R2,#+6
        BL       __aeabi_memcpy
//  171 
//  172   // bad block check ÈÄ Àû¿ë
//  173   wAddress.Block = LookUpTable.LUT[wAddress.Block]; /* Block Index + flags */
        LDR.N    R0,??DataTable6_3
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable6
        LDRH     R0,[R1, R0, LSL #+1]
        LDR.N    R1,??DataTable6_3
        STRH     R0,[R1, #+2]
//  174 
//  175 //  if(DataLength<wTransferSize)  DataLength= wTransferSize;
//  176   
//  177   /* write Last page  */
//  178  // FSMC_NAND_WriteSmallPage(MAL_Buffer , wAddress, DataLength);
//  179   
//  180   NAND_Write_Cleanup();
        BL       NAND_Write_Cleanup
//  181   
//  182   return 0;
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
        CFI EndBlock cfiBlock4
//  183 }
//  184 
//  185 /*******************************************************************************
//  186 * Function Name  : NAND_If_Read
//  187 * Description    : Write sectors
//  188 * Input          : None
//  189 * Output         : None
//  190 * Return         : buffer address pointer
//  191 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function NAND_If_Read
        THUMB
//  192 u16 NAND_If_Read(u32 Memory_Offset, u8 *Readbuff, u32 Transfer_Length)
//  193 {
NAND_If_Read:
        PUSH     {R2-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R4,R1
        MOVS     R5,R2
//  194  u32 Address_t;
//  195   NAND_ADDRESS wAddress;
//  196  
//  197   Address_t = ( Memory_Offset & 0x3FFFFFFF )/NAND_PAGE_SIZE; 
        UBFX     R1,R6,#+13,#+17
//  198   Memory_Offset= Memory_Offset & 0x00000FFF ;
        LSLS     R6,R6,#+20
        LSRS     R6,R6,#+20
//  199   wAddress = NAND_GetAddress(Address_t);
        ADD      R0,SP,#+0
        BL       NAND_GetAddress
//  200 
//  201   if (wAddress.Zone != CurrentZone)
        LDRH     R0,[SP, #+0]
        LDR.N    R1,??DataTable6_4
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??NAND_If_Read_0
//  202   {
//  203     CurrentZone = wAddress.Zone;
        LDR.N    R0,??DataTable6_4
        LDRH     R1,[SP, #+0]
        STRH     R1,[R0, #+0]
//  204     NAND_BuildLUT(CurrentZone);
        LDR.N    R0,??DataTable6_4
        LDRH     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       NAND_BuildLUT
//  205   }
//  206 
//  207   if (LookUpTable.LUT [wAddress.Block] & BAD_BLOCK)
??NAND_If_Read_0:
        LDRH     R0,[SP, #+2]
        LDR.N    R1,??DataTable6
        LDRH     R0,[R1, R0, LSL #+1]
        LSLS     R0,R0,#+17
        BPL.N    ??NAND_If_Read_1
//  208   {
//  209     return NAND_FAIL;
        MOVS     R0,#+1
        B.N      ??NAND_If_Read_2
//  210   }
//  211   else
//  212   {
//  213 //    wAddress.Block = LUT [wAddress.Block] & ~ (USED_BLOCK | VALID_BLOCK);
//  214 //    wAddress.Block = LUT [wAddress.Block];    
//  215       wAddress.Block = LookUpTable.LUT [wAddress.Block] & 0x1fff;
??NAND_If_Read_1:
        LDRH     R0,[SP, #+2]
        LDR.N    R1,??DataTable6
        LDRH     R0,[R1, R0, LSL #+1]
        LSLS     R0,R0,#+19
        LSRS     R0,R0,#+19
        STRH     R0,[SP, #+2]
//  216 
//  217 //    FSMC_NAND_ReadSmallPage (Readbuff , wAddress, Transfer_Length, Memory_Offset);
//  218     FSMC_NAND_ReadSmallPage (Readbuff , wAddress, Transfer_Length);
        MOVS     R3,R5
        LDRD     R1,R2,[SP, #+0]
        MOVS     R0,R4
        BL       FSMC_NAND_ReadSmallPage
//  219   }
//  220   return NAND_OK;
        MOVS     R0,#+0
??NAND_If_Read_2:
        POP      {R1,R2,R4-R6,PC}  ;; return
        CFI EndBlock cfiBlock5
//  221 }
//  222 /*******************************************************************************
//  223 * Function Name  : NAND_Write_Cleanup
//  224 * Description    : None
//  225 * Input          : None
//  226 * Output         : None
//  227 * Return         : Status
//  228 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function NAND_Write_Cleanup
        THUMB
//  229 static u16 NAND_Write_Cleanup (void)
//  230 {
NAND_Write_Cleanup:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+28
        CFI CFA R13+32
//  231   u16  tempSpareArea [8];
//  232 
//  233 
//  234     /* assign logical address to the new used block */
//  235     tempSpareArea [0] = LogAddress | USED_BLOCK ;
        LDR.N    R0,??DataTable6_5
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        STRH     R0,[SP, #+8]
//  236     tempSpareArea [1] = 0xFFFF;
        MOVW     R0,#+65535
        STRH     R0,[SP, #+10]
//  237     tempSpareArea [2] = 0xFFFF;
        MOVW     R0,#+65535
        STRH     R0,[SP, #+12]
//  238 
//  239     wAddress.Page     = 0x00;
        LDR.N    R0,??DataTable6_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
        LDR.N    R0,??DataTable6_3
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
//  240     FSMC_NAND_WriteSpareArea((u8 *)tempSpareArea , wAddress, 1);
        MOVS     R3,#+1
        LDRD     R1,R2,[SP, #+0]
        ADD      R0,SP,#+8
        BL       FSMC_NAND_WriteSpareArea
//  241 //    NAND_CleanLUT(wAddress.Zone);
//  242 
//  243   return NAND_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+28
        CFI CFA R13+4
        POP      {PC}             ;; return
        CFI EndBlock cfiBlock6
//  244 }
//  245 /*******************************************************************************
//  246 * Function Name  : NAND_GetFreeBlock
//  247 * Description    : Look for a free block for data exchange
//  248 * Input          : None
//  249 * Output         : None
//  250 * Return         : Status
//  251 *******************************************************************************/
//  252 static u16 NAND_GetFreeBlock (void)
//  253 {;
//  254 //  return LUT[MAX_LOG_BLOCKS_PER_ZONE]& ~(USED_BLOCK | VALID_BLOCK);
//  255 }
//  256 /*******************************************************************************
//  257 * Function Name  : NAND_GetPhyAddress
//  258 * Description    : translate logical address into a phy one
//  259 * Input          : None
//  260 * Output         : None
//  261 * Return         : Status
//  262 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function NAND_GetAddress
        THUMB
//  263 NAND_ADDRESS NAND_GetAddress (u32 Address)
//  264 {
NAND_GetAddress:
        PUSH     {R6,R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+12
//  265   NAND_ADDRESS Address_t;
//  266 
//  267   Address_t.Page  = Address & (NAND_BLOCK_SIZE - 1);
        ANDS     R2,R1,#0x7F
        STRH     R2,[SP, #+4]
//  268   Address_t.Block = Address / NAND_BLOCK_SIZE;
        LSRS     R1,R1,#+7
        STRH     R1,[SP, #+2]
//  269   Address_t.Zone = 0;
        MOVS     R1,#+0
        STRH     R1,[SP, #+0]
        B.N      ??NAND_GetAddress_0
//  270 
//  271   while (Address_t.Block >= MAX_LOG_BLOCKS_PER_ZONE)
//  272   {
//  273     Address_t.Block -= MAX_LOG_BLOCKS_PER_ZONE;
??NAND_GetAddress_1:
        LDRH     R1,[SP, #+2]
        SUBS     R1,R1,#+2000
        STRH     R1,[SP, #+2]
//  274     Address_t.Zone++;
        LDRH     R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[SP, #+0]
//  275   }
??NAND_GetAddress_0:
        LDRH     R1,[SP, #+2]
        CMP      R1,#+2000
        BCS.N    ??NAND_GetAddress_1
//  276   return Address_t;
        ADD      R1,SP,#+0
        MOVS     R2,#+6
        BL       __aeabi_memcpy
        POP      {R1,R2,PC}       ;; return
        CFI EndBlock cfiBlock7
//  277 }
//  278 /*******************************************************************************
//  279 * Function Name  : ReadSpareArea
//  280 * Description    : Check used block
//  281 * Input          : None
//  282 * Output         : None
//  283 * Return         : Status
//  284 *******************************************************************************/
//  285 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function ReadSpareArea
        THUMB
//  286 SPARE_AREA ReadSpareArea (u32 address)
//  287 {
ReadSpareArea:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+448
        CFI CFA R13+456
        MOVS     R4,R0
//  288   SPARE_AREA t;
//  289   u8 Buffer[NAND_SPARE_AREA_SIZE];
//  290   NAND_ADDRESS address_s;
//  291   address_s = NAND_ConvertPhyAddress(address);
        ADD      R0,SP,#+0
        BL       NAND_ConvertPhyAddress
//  292   FSMC_NAND_ReadSpareArea(Buffer , address_s, 1) ;
        MOVS     R3,#+1
        LDRD     R1,R2,[SP, #+0]
        ADD      R0,SP,#+8
        BL       FSMC_NAND_ReadSpareArea
//  293 
//  294   t = *(SPARE_AREA *)Buffer;
        ADD      R0,SP,#+0
        ADD      R1,SP,#+8
        MOVS     R2,#+6
        BL       __aeabi_memcpy4
//  295 
//  296   return t;
        MOVS     R0,R4
        ADD      R1,SP,#+0
        MOVS     R2,#+6
        BL       __aeabi_memcpy
        ADD      SP,SP,#+448
        CFI CFA R13+8
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock8
//  297 }
//  298 /*******************************************************************************
//  299 * Function Name  : NAND_ConvertPhyAddress
//  300 * Description    : None
//  301 * Input          : physical Address
//  302 * Output         : None
//  303 * Return         : Status
//  304 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function NAND_ConvertPhyAddress
        THUMB
//  305 static NAND_ADDRESS NAND_ConvertPhyAddress (u32 Address)
//  306 {
NAND_ConvertPhyAddress:
        PUSH     {R6,R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+12
//  307   NAND_ADDRESS Address_t;
//  308 
//  309   Address_t.Page  = Address & (NAND_BLOCK_SIZE - 1);
        ANDS     R2,R1,#0x7F
        STRH     R2,[SP, #+4]
//  310   Address_t.Block = Address / NAND_BLOCK_SIZE;
        LSRS     R1,R1,#+7
        STRH     R1,[SP, #+2]
//  311   Address_t.Zone = 0;
        MOVS     R1,#+0
        STRH     R1,[SP, #+0]
        B.N      ??NAND_ConvertPhyAddress_0
//  312 
//  313   while (Address_t.Block >= MAX_PHY_BLOCKS_PER_ZONE)
//  314   {
//  315     Address_t.Block -= MAX_PHY_BLOCKS_PER_ZONE;
??NAND_ConvertPhyAddress_1:
        LDRH     R1,[SP, #+2]
        MOVW     R2,#+2076
        SUBS     R1,R1,R2
        STRH     R1,[SP, #+2]
//  316     Address_t.Zone++;
        LDRH     R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[SP, #+0]
//  317   }
??NAND_ConvertPhyAddress_0:
        LDRH     R1,[SP, #+2]
        MOVW     R2,#+2076
        CMP      R1,R2
        BCS.N    ??NAND_ConvertPhyAddress_1
//  318   return Address_t;
        ADD      R1,SP,#+0
        MOVS     R2,#+6
        BL       __aeabi_memcpy
        POP      {R1,R2,PC}       ;; return
        CFI EndBlock cfiBlock9
//  319 }
//  320 /*******************************************************************************
//  321 * Function Name  : NAND_BuildLUT
//  322 * Description    : Build the look up table
//  323 * Input          : None
//  324 * Output         : None
//  325 * Return         : Status
//  326 * !!!! NOTE : THIS ALGORITHM IS A SUBJECT OF PATENT FOR STMICROELECTRONICS !!!!!
//  327 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function NAND_BuildLUT
        THUMB
//  328 u16 NAND_BuildLUT (u8 ZoneNbr)
//  329 {
NAND_BuildLUT:
        PUSH     {R2-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+24
        MOVS     R5,R0
//  330 
//  331      u16  pBadBlock, pCurrentBlock, pFreeBlock;
//  332      SPARE_AREA  SpareArea;
//  333      
//  334 /*****************************************************************************
//  335                               1st step : Init.
//  336 *****************************************************************************/
//  337 	/*Init the LUT (assume all blocks free) */
//  338 	for (pCurrentBlock = 0 ; pCurrentBlock < MAX_PHY_BLOCKS_PER_ZONE ; pCurrentBlock++)  {
        MOVS     R4,#+0
        B.N      ??NAND_BuildLUT_0
//  339 		LUT[pCurrentBlock] = FREE_BLOCK;  					/* 12th bit is set to 1 */
??NAND_BuildLUT_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable6_6
        MOV      R1,#+8192
        STRH     R1,[R0, R4, LSL #+1]
//  340 	}
        ADDS     R4,R4,#+1
??NAND_BuildLUT_0:
        MOVW     R0,#+2076
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BCC.N    ??NAND_BuildLUT_1
//  341 
//  342 	/* Init Pointers */
//  343 	pBadBlock    = MAX_PHY_BLOCKS_PER_ZONE - 1;
        MOVW     R6,#+2075
//  344 	pCurrentBlock = 0;
        MOVS     R4,#+0
        B.N      ??NAND_BuildLUT_2
//  345 
//  346 
//  347 /*****************************************************************************
//  348                      2nd step : locate used and bad blocks
//  349 *****************************************************************************/
//  350 
//  351 	while (pCurrentBlock < MAX_PHY_BLOCKS_PER_ZONE) {
//  352 		SpareArea = ReadSpareArea(pCurrentBlock * NAND_BLOCK_SIZE + (ZoneNbr * NAND_BLOCK_SIZE * MAX_PHY_BLOCKS_PER_ZONE));
//  353 
//  354 		if ((SpareArea.DataStatus == 0) || (SpareArea.BlockStatus == 0)) {
//  355 			LUT[pBadBlock--] |= pCurrentBlock | (u16)BAD_BLOCK ;
//  356 			LUT[pCurrentBlock] &= (u16)~FREE_BLOCK;
//  357 
//  358 //			sprintf(xdebug, "bad block = %d        \r\n", pCurrentBlock); mm;
//  359 			
//  360 			if (pBadBlock == MAX_LOG_BLOCKS_PER_ZONE) {			
//  361 				return NAND_FAIL;
//  362 			}
//  363 		}
//  364 		else if (SpareArea.LogicalIndex != 0xFFFF) {
??NAND_BuildLUT_3:
        LDRH     R0,[SP, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??NAND_BuildLUT_4
//  365 			LUT[SpareArea.LogicalIndex & 0x1fff] |= pCurrentBlock | USED_BLOCK;
        LDRH     R0,[SP, #+0]
        LSLS     R0,R0,#+19
        LSRS     R0,R0,#+19
        LDR.N    R1,??DataTable6_6
        LDRH     R0,[R1, R0, LSL #+1]
        ORRS     R1,R4,#0x8000
        ORRS     R0,R1,R0
        LDRH     R1,[SP, #+0]
        LSLS     R1,R1,#+19
        LSRS     R1,R1,#+19
        LDR.N    R2,??DataTable6_6
        STRH     R0,[R2, R1, LSL #+1]
//  366 			LUT[pCurrentBlock] &= (u16)( ~FREE_BLOCK);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable6_6
        LDRH     R0,[R0, R4, LSL #+1]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R1,??DataTable6_6
        STRH     R0,[R1, R4, LSL #+1]
//  367 
//  368 //			sprintf(xdebug, "used block = %d\r\n", pCurrentBlock); mm;
//  369 		}
//  370 		pCurrentBlock++ ;
??NAND_BuildLUT_4:
        ADDS     R4,R4,#+1
??NAND_BuildLUT_2:
        MOVW     R0,#+2076
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BCS.N    ??NAND_BuildLUT_5
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+128
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R1,??DataTable6_7  ;; 0x40e00
        MUL      R1,R1,R5
        MLA      R1,R0,R4,R1
        ADD      R0,SP,#+0
        BL       ReadSpareArea
        LDRH     R0,[SP, #+2]
        CMP      R0,#+0
        BEQ.N    ??NAND_BuildLUT_6
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??NAND_BuildLUT_3
??NAND_BuildLUT_6:
        MOVS     R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable6_6
        LDRH     R1,[R1, R0, LSL #+1]
        ORRS     R2,R4,#0x4000
        ORRS     R1,R2,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R2,??DataTable6_6
        STRH     R1,[R2, R0, LSL #+1]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable6_6
        LDRH     R0,[R0, R4, LSL #+1]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R1,??DataTable6_6
        STRH     R0,[R1, R4, LSL #+1]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+2000
        BNE.N    ??NAND_BuildLUT_4
        MOVS     R0,#+1
        B.N      ??NAND_BuildLUT_7
//  371 	}
//  372 
//  373 /*****************************************************************************
//  374  3rd step : locate Free Blocks by scanning the LUT already built partially
//  375 *****************************************************************************/
//  376 	pFreeBlock = 0;
??NAND_BuildLUT_5:
        MOVS     R0,#+0
//  377 	for(pCurrentBlock = 0 ; pCurrentBlock < MAX_PHY_BLOCKS_PER_ZONE ; pCurrentBlock++ ) {
        MOVS     R4,#+0
        B.N      ??NAND_BuildLUT_8
//  378 		if(!(LUT[pCurrentBlock]& USED_BLOCK)) {
//  379 			do {
//  380 				if(LUT[pFreeBlock] & FREE_BLOCK) {
//  381 					LUT [pCurrentBlock] |= pFreeBlock;
//  382 					LUT [pFreeBlock]   &= ~FREE_BLOCK;
//  383     				break;
//  384 				}
//  385 				pFreeBlock++;
??NAND_BuildLUT_9:
        ADDS     R0,R0,#+1
//  386 			}
//  387 			while ( pFreeBlock < MAX_PHY_BLOCKS_PER_ZONE );
        MOVW     R1,#+2076
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??NAND_BuildLUT_10
??NAND_BuildLUT_11:
        ADDS     R4,R4,#+1
??NAND_BuildLUT_8:
        MOVW     R1,#+2076
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R1
        BCS.N    ??NAND_BuildLUT_12
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R1,??DataTable6_6
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+16
        BMI.N    ??NAND_BuildLUT_11
??NAND_BuildLUT_10:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable6_6
        LDRH     R1,[R1, R0, LSL #+1]
        LSLS     R1,R1,#+18
        BPL.N    ??NAND_BuildLUT_9
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R1,??DataTable6_6
        LDRH     R1,[R1, R4, LSL #+1]
        ORRS     R1,R0,R1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R2,??DataTable6_6
        STRH     R1,[R2, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable6_6
        LDRH     R1,[R1, R0, LSL #+1]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R2,??DataTable6_6
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??NAND_BuildLUT_11
//  388 		}
//  389 	}
//  390 
//  391      memcpy(&LookUpTable.LUT,LUT,sizeof(LUT));
??NAND_BuildLUT_12:
        MOVW     R2,#+4152
        LDR.N    R1,??DataTable6_6
        LDR.N    R0,??DataTable6
        BL       memcpy
//  392 	return NAND_OK;
        MOVS     R0,#+0
??NAND_BuildLUT_7:
        POP      {R1,R2,R4-R6,PC}  ;; return
        CFI EndBlock cfiBlock10
//  393 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6:
        DC32     LookUpTable

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_1:
        DC32     test_Addr

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_2:
        DC32     test_length

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_3:
        DC32     wAddress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_4:
        DC32     CurrentZone

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_5:
        DC32     LogAddress

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_6:
        DC32     LUT

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable6_7:
        DC32     0x40e00

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  394 
//  395 /******************* (C) COPYRIGHT 2007 STMicroelectronics *****END OF FILE****/
// 
// 8 338 bytes in section .bss
// 1 020 bytes in section .text
// 
// 1 020 bytes of CODE memory
// 8 338 bytes of DATA memory
//
//Errors: none
//Warnings: 3
