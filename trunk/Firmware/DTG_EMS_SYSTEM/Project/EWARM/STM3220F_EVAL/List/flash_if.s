///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:08 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\flash_i /
//                    f.c                                                     /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\flash_i /
//                    f.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D             /
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
//                    TM3220F_EVAL\List\flash_if.s                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME flash_if

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN FLASH_ClearFlag
        EXTERN FLASH_EraseSector
        EXTERN FLASH_OB_GetWRP
        EXTERN FLASH_OB_Launch
        EXTERN FLASH_OB_Unlock
        EXTERN FLASH_OB_WRPConfig
        EXTERN FLASH_ProgramWord
        EXTERN FLASH_Unlock

        PUBLIC FLASH_If_DisableWriteProtection
        PUBLIC FLASH_If_Erase
        PUBLIC FLASH_If_GetWriteProtectionStatus
        PUBLIC FLASH_If_Init
        PUBLIC FLASH_If_Write
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\flash_if.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    STM32F2xx_IAP/src/flash_if.c 
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    02-May-2011
//    7   * @brief   This file provides all the memory related operation functions.
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
//   22 /** @addtogroup STM32F2xx_IAP
//   23   * @{
//   24   */
//   25 
//   26 /* Includes ------------------------------------------------------------------*/
//   27 #include "flash_if.h"
//   28 
//   29 /* Private typedef -----------------------------------------------------------*/
//   30 /* Private define ------------------------------------------------------------*/
//   31 /* Private macro -------------------------------------------------------------*/
//   32 /* Private variables ---------------------------------------------------------*/
//   33 /* Private function prototypes -----------------------------------------------*/
//   34 static uint32_t GetSector(uint32_t Address);
//   35 
//   36 /* Private functions ---------------------------------------------------------*/
//   37 
//   38 /**
//   39   * @brief  Unlocks Flash for write access
//   40   * @param  None
//   41   * @retval None
//   42   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function FLASH_If_Init
        THUMB
//   43 void FLASH_If_Init(void)
//   44 { 
FLASH_If_Init:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   45   FLASH_Unlock(); 
        BL       FLASH_Unlock
//   46 
//   47   /* Clear pending flags (if any) */  
//   48   FLASH_ClearFlag(FLASH_FLAG_EOP | FLASH_FLAG_OPERR | FLASH_FLAG_WRPERR | 
//   49                   FLASH_FLAG_PGAERR | FLASH_FLAG_PGPERR|FLASH_FLAG_PGSERR);
        MOVS     R0,#+243
        BL       FLASH_ClearFlag
//   50 }
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock0
//   51 
//   52 /**
//   53   * @brief  This function does an erase of all user flash area
//   54   * @param  StartSector: start of user flash area
//   55   * @retval 0: user flash area successfully erased
//   56   *         1: error occurred
//   57   */
//   58 
//   59 static uint32_t cal_erase_sector(uint32_t Address)
//   60 {
//   61   uint32_t erase_cnt = 0;
//   62   
//   63   if((Address < ADDR_FLASH_SECTOR_1) && (Address >= ADDR_FLASH_SECTOR_0))
//   64   {
//   65     erase_cnt = FLASH_Sector_0;  
//   66   }
//   67   else if((Address < ADDR_FLASH_SECTOR_2) && (Address >= ADDR_FLASH_SECTOR_1))
//   68   {
//   69     erase_cnt = FLASH_Sector_1;  
//   70   }
//   71   else if((Address < ADDR_FLASH_SECTOR_3) && (Address >= ADDR_FLASH_SECTOR_2))
//   72   {
//   73     erase_cnt = FLASH_Sector_2;  
//   74   }
//   75   else if((Address < ADDR_FLASH_SECTOR_4) && (Address >= ADDR_FLASH_SECTOR_3))
//   76   {
//   77     erase_cnt = FLASH_Sector_3;  
//   78   }
//   79   else if((Address < ADDR_FLASH_SECTOR_5) && (Address >= ADDR_FLASH_SECTOR_4))
//   80   {
//   81     erase_cnt = FLASH_Sector_4;  
//   82   }
//   83   else if((Address < ADDR_FLASH_SECTOR_6) && (Address >= ADDR_FLASH_SECTOR_5))
//   84   {
//   85     erase_cnt = FLASH_Sector_5;  
//   86   }
//   87   else if((Address < ADDR_FLASH_SECTOR_7) && (Address >= ADDR_FLASH_SECTOR_6))
//   88   {
//   89     erase_cnt = FLASH_Sector_6;  
//   90   }
//   91   else if((Address < ADDR_FLASH_SECTOR_8) && (Address >= ADDR_FLASH_SECTOR_7))
//   92   {
//   93     erase_cnt = FLASH_Sector_7;  
//   94   }
//   95   else if((Address < ADDR_FLASH_SECTOR_9) && (Address >= ADDR_FLASH_SECTOR_8))
//   96   {
//   97     erase_cnt = FLASH_Sector_8;  
//   98   }
//   99   else if((Address < ADDR_FLASH_SECTOR_10) && (Address >= ADDR_FLASH_SECTOR_9))
//  100   {
//  101     erase_cnt = FLASH_Sector_9;  
//  102   }
//  103   else if((Address < ADDR_FLASH_SECTOR_11) && (Address >= ADDR_FLASH_SECTOR_10))
//  104   {
//  105     erase_cnt = FLASH_Sector_10;  
//  106   }
//  107   else/*(Address < FLASH_END_ADDR) && (Address >= ADDR_FLASH_SECTOR_11))*/
//  108   {
//  109     erase_cnt = FLASH_Sector_11;  
//  110   }
//  111     return erase_cnt;
//  112 }
//  113 
//  114 /**
//  115   * @brief  This function does an erase of all user flash area
//  116   * @param  StartSector: start of user flash area
//  117   * @retval 0: user flash area successfully erased
//  118   *         1: error occurred
//  119   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function FLASH_If_Erase
        THUMB
//  120 uint32_t FLASH_If_Erase(uint32_t StartSector,uint32_t length)
//  121 {
FLASH_If_Erase:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R1
//  122   uint32_t UserStartSector = FLASH_Sector_1, i = 0, T_erase_sector=0;
        MOVS     R5,#+8
        MOVS     R6,#+0
        MOVS     R7,#+0
//  123 
//  124   /* Get the sector where start the user flash area */
//  125   UserStartSector = GetSector(UPDATE_ADDRESS);
        LDR.N    R0,??DataTable4  ;; 0x8040000
        BL       GetSector
        MOVS     R5,R0
//  126   T_erase_sector =GetSector(UPDATE_ADDRESS+length);
        LDR.N    R0,??DataTable4  ;; 0x8040000
        ADDS     R0,R0,R4
        BL       GetSector
        MOVS     R7,R0
//  127   
//  128   for(i = UserStartSector; i <= T_erase_sector; i += 8)
        MOVS     R6,R5
        B.N      ??FLASH_If_Erase_0
??FLASH_If_Erase_1:
        ADDS     R6,R6,#+8
??FLASH_If_Erase_0:
        CMP      R7,R6
        BCC.N    ??FLASH_If_Erase_2
//  129   {
//  130     /* Device voltage range supposed to be [2.7V to 3.6V], the operation will
//  131        be done by word */ 
//  132     if (FLASH_EraseSector(i, VoltageRange_3) != FLASH_COMPLETE)
        MOVS     R1,#+2
        MOVS     R0,R6
        BL       FLASH_EraseSector
        CMP      R0,#+8
        BEQ.N    ??FLASH_If_Erase_1
//  133     {
//  134       /* Error occurred while page erase */
//  135       return (1);
        MOVS     R0,#+1
        B.N      ??FLASH_If_Erase_3
//  136     }
//  137   }
//  138   
//  139   return (0);
??FLASH_If_Erase_2:
        MOVS     R0,#+0
??FLASH_If_Erase_3:
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock1
//  140 }
//  141 
//  142 /**
//  143   * @brief  This function writes a data buffer in flash (data are 32-bit aligned).
//  144   * @note   After writing data buffer, the flash content is checked.
//  145   * @param  FlashAddress: start address for writing data buffer
//  146   * @param  Data: pointer on data buffer
//  147   * @param  DataLength: length of data buffer (unit is 32-bit word)   
//  148   * @retval 0: Data successfully written to Flash memory
//  149   *         1: Error occurred while writing data in Flash memory
//  150   *         2: Written Data in flash memory is different from expected one
//  151   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function FLASH_If_Write
        THUMB
//  152 uint32_t FLASH_If_Write(__IO uint32_t* FlashAddress, uint32_t* Data ,uint16_t DataLength)
//  153 {
FLASH_If_Write:
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
//  154   uint32_t i = 0;
        MOVS     R7,#+0
//  155 
//  156   for (i = 0; (i < DataLength) && (*FlashAddress <= (USER_FLASH_END_ADDRESS-4)); i++)
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??FLASH_If_Write_0
//  157   {
//  158     /* Device voltage range supposed to be [2.7V to 3.6V], the operation will
//  159        be done by word */ 
//  160     if (FLASH_ProgramWord(*FlashAddress, *(uint32_t*)(Data+i)) == FLASH_COMPLETE)
//  161     {
//  162      /* Check the written value */
//  163       if (*(uint32_t*)*FlashAddress != *(uint32_t*)(Data+i))
//  164       {
//  165         /* Flash content doesn't match SRAM content */
//  166         return(2);
//  167       }
//  168       /* Increment FLASH destination address */
//  169       *FlashAddress += 4;
??FLASH_If_Write_1:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+4
        STR      R0,[R4, #+0]
        ADDS     R7,R7,#+1
??FLASH_If_Write_0:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R7,R6
        BCS.N    ??FLASH_If_Write_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x80ffffc
        CMP      R0,R1
        BCS.N    ??FLASH_If_Write_2
        LDR      R1,[R5, R7, LSL #+2]
        LDR      R0,[R4, #+0]
        BL       FLASH_ProgramWord
        CMP      R0,#+8
        BNE.N    ??FLASH_If_Write_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR      R1,[R5, R7, LSL #+2]
        CMP      R0,R1
        BEQ.N    ??FLASH_If_Write_1
        MOVS     R0,#+2
        B.N      ??FLASH_If_Write_4
//  170     }
//  171     else
//  172     {
//  173       /* Error occurred while writing data in Flash memory */
//  174       return (1);
??FLASH_If_Write_3:
        MOVS     R0,#+1
        B.N      ??FLASH_If_Write_4
//  175     }
//  176   }
//  177 
//  178   return (0);
??FLASH_If_Write_2:
        MOVS     R0,#+0
??FLASH_If_Write_4:
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock2
//  179 }
//  180 
//  181 /**
//  182   * @brief  Returns the write protection status of user flash area.
//  183   * @param  None
//  184   * @retval 0: No write protected sectors inside the user flash area
//  185   *         1: Some sectors inside the user flash area are write protected
//  186   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function FLASH_If_GetWriteProtectionStatus
        THUMB
//  187 uint16_t FLASH_If_GetWriteProtectionStatus(void)
//  188 {
FLASH_If_GetWriteProtectionStatus:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
//  189   uint32_t UserStartSector = FLASH_Sector_1;
        MOVS     R4,#+8
//  190 
//  191   /* Get the sector where start the user flash area */
//  192   UserStartSector = GetSector(APPLICATION_ADDRESS);
        LDR.N    R0,??DataTable4_2  ;; 0x8010000
        BL       GetSector
        MOVS     R4,R0
//  193 
//  194   /* Check if there are write protected sectors inside the user flash area */
//  195   if ((FLASH_OB_GetWRP() >> (UserStartSector/8)) == (0xFFF >> (UserStartSector/8)))
        BL       FLASH_OB_GetWRP
        LSRS     R1,R4,#+3
        ASRS     R0,R0,R1
        MOVW     R1,#+4095
        LSRS     R2,R4,#+3
        ASRS     R1,R1,R2
        CMP      R0,R1
        BNE.N    ??FLASH_If_GetWriteProtectionStatus_0
//  196   { /* No write protected sectors inside the user flash area */
//  197     return 1;
        MOVS     R0,#+1
        B.N      ??FLASH_If_GetWriteProtectionStatus_1
//  198   }
//  199   else
//  200   { /* Some sectors inside the user flash area are write protected */
//  201     return 0;
??FLASH_If_GetWriteProtectionStatus_0:
        MOVS     R0,#+0
??FLASH_If_GetWriteProtectionStatus_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock3
//  202   }
//  203 }
//  204 
//  205 /**
//  206   * @brief  Disables the write protection of user flash area.
//  207   * @param  None
//  208   * @retval 1: Write Protection successfully disabled
//  209   *         2: Error: Flash write unprotection failed
//  210   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function FLASH_If_DisableWriteProtection
        THUMB
//  211 uint32_t FLASH_If_DisableWriteProtection(void)
//  212 {
FLASH_If_DisableWriteProtection:
        PUSH     {LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+4
        SUB      SP,SP,#+12
        CFI CFA R13+16
//  213   __IO uint32_t UserStartSector = FLASH_Sector_1, UserWrpSectors = OB_WRP_Sector_1;
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
//  214 
//  215   /* Get the sector where start the user flash area */
//  216   UserStartSector = GetSector(APPLICATION_ADDRESS);
        LDR.N    R0,??DataTable4_2  ;; 0x8010000
        BL       GetSector
        STR      R0,[SP, #+4]
//  217 
//  218   /* Mark all sectors inside the user flash area as non protected */  
//  219   UserWrpSectors = 0xFFF-((1 << (UserStartSector/8))-1);
        MOVW     R0,#+4095
        MOVS     R1,#+1
        LDR      R2,[SP, #+4]
        LSRS     R2,R2,#+3
        LSLS     R1,R1,R2
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  220    
//  221   /* Unlock the Option Bytes */
//  222   FLASH_OB_Unlock();
        BL       FLASH_OB_Unlock
//  223 
//  224   /* Disable the write protection for all sectors inside the user flash area */
//  225   FLASH_OB_WRPConfig(UserWrpSectors, DISABLE);
        MOVS     R1,#+0
        LDR      R0,[SP, #+0]
        BL       FLASH_OB_WRPConfig
//  226 
//  227   /* Start the Option Bytes programming process. */  
//  228   if (FLASH_OB_Launch() != FLASH_COMPLETE)
        BL       FLASH_OB_Launch
        CMP      R0,#+8
        BEQ.N    ??FLASH_If_DisableWriteProtection_0
//  229   {
//  230     /* Error: Flash write unprotection failed */
//  231     return (2);
        MOVS     R0,#+2
        B.N      ??FLASH_If_DisableWriteProtection_1
//  232   }
//  233 
//  234   /* Write Protection successfully disabled */
//  235   return (1);
??FLASH_If_DisableWriteProtection_0:
        MOVS     R0,#+1
??FLASH_If_DisableWriteProtection_1:
        POP      {R1-R3,PC}       ;; return
        CFI EndBlock cfiBlock4
//  236 }
//  237 
//  238 /**
//  239   * @brief  Gets the sector of a given address
//  240   * @param  Address: Flash address
//  241   * @retval The sector of a given address
//  242   */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function GetSector
        THUMB
//  243 static uint32_t GetSector(uint32_t Address)
//  244 {
//  245   uint32_t sector = 0;
GetSector:
        MOVS     R1,#+0
//  246   
//  247   if((Address < ADDR_FLASH_SECTOR_1) && (Address >= ADDR_FLASH_SECTOR_0))
        SUBS     R2,R0,#+134217728
        CMP      R2,#+16384
        BCS.N    ??GetSector_0
//  248   {
//  249     sector = FLASH_Sector_0;  
        MOVS     R1,#+0
        B.N      ??GetSector_1
//  250   }
//  251   else if((Address < ADDR_FLASH_SECTOR_2) && (Address >= ADDR_FLASH_SECTOR_1))
??GetSector_0:
        LDR.N    R1,??DataTable4_3  ;; 0x8004000
        SUBS     R1,R0,R1
        CMP      R1,#+16384
        BCS.N    ??GetSector_2
//  252   {
//  253     sector = FLASH_Sector_1;  
        MOVS     R1,#+8
        B.N      ??GetSector_1
//  254   }
//  255   else if((Address < ADDR_FLASH_SECTOR_3) && (Address >= ADDR_FLASH_SECTOR_2))
??GetSector_2:
        LDR.N    R1,??DataTable4_4  ;; 0x8008000
        SUBS     R1,R0,R1
        CMP      R1,#+16384
        BCS.N    ??GetSector_3
//  256   {
//  257     sector = FLASH_Sector_2;  
        MOVS     R1,#+16
        B.N      ??GetSector_1
//  258   }
//  259   else if((Address < ADDR_FLASH_SECTOR_4) && (Address >= ADDR_FLASH_SECTOR_3))
??GetSector_3:
        LDR.N    R1,??DataTable4_5  ;; 0x800c000
        SUBS     R1,R0,R1
        CMP      R1,#+16384
        BCS.N    ??GetSector_4
//  260   {
//  261     sector = FLASH_Sector_3;  
        MOVS     R1,#+24
        B.N      ??GetSector_1
//  262   }
//  263   else if((Address < ADDR_FLASH_SECTOR_5) && (Address >= ADDR_FLASH_SECTOR_4))
??GetSector_4:
        LDR.N    R1,??DataTable4_2  ;; 0x8010000
        SUBS     R1,R0,R1
        CMP      R1,#+65536
        BCS.N    ??GetSector_5
//  264   {
//  265     sector = FLASH_Sector_4;  
        MOVS     R1,#+32
        B.N      ??GetSector_1
//  266   }
//  267   else if((Address < ADDR_FLASH_SECTOR_6) && (Address >= ADDR_FLASH_SECTOR_5))
??GetSector_5:
        LDR.N    R1,??DataTable4_6  ;; 0x8020000
        SUBS     R1,R0,R1
        CMP      R1,#+131072
        BCS.N    ??GetSector_6
//  268   {
//  269     sector = FLASH_Sector_5;  
        MOVS     R1,#+40
        B.N      ??GetSector_1
//  270   }
//  271   else if((Address < ADDR_FLASH_SECTOR_7) && (Address >= ADDR_FLASH_SECTOR_6))
??GetSector_6:
        LDR.N    R1,??DataTable4  ;; 0x8040000
        SUBS     R1,R0,R1
        CMP      R1,#+131072
        BCS.N    ??GetSector_7
//  272   {
//  273     sector = FLASH_Sector_6;  
        MOVS     R1,#+48
        B.N      ??GetSector_1
//  274   }
//  275   else if((Address < ADDR_FLASH_SECTOR_8) && (Address >= ADDR_FLASH_SECTOR_7))
??GetSector_7:
        LDR.N    R1,??DataTable4_7  ;; 0x8060000
        SUBS     R1,R0,R1
        CMP      R1,#+131072
        BCS.N    ??GetSector_8
//  276   {
//  277     sector = FLASH_Sector_7;  
        MOVS     R1,#+56
        B.N      ??GetSector_1
//  278   }
//  279   else if((Address < ADDR_FLASH_SECTOR_9) && (Address >= ADDR_FLASH_SECTOR_8))
??GetSector_8:
        LDR.N    R1,??DataTable4_8  ;; 0x8080000
        SUBS     R1,R0,R1
        CMP      R1,#+131072
        BCS.N    ??GetSector_9
//  280   {
//  281     sector = FLASH_Sector_8;  
        MOVS     R1,#+64
        B.N      ??GetSector_1
//  282   }
//  283   else if((Address < ADDR_FLASH_SECTOR_10) && (Address >= ADDR_FLASH_SECTOR_9))
??GetSector_9:
        LDR.N    R1,??DataTable4_9  ;; 0x80a0000
        SUBS     R1,R0,R1
        CMP      R1,#+131072
        BCS.N    ??GetSector_10
//  284   {
//  285     sector = FLASH_Sector_9;  
        MOVS     R1,#+72
        B.N      ??GetSector_1
//  286   }
//  287   else if((Address < ADDR_FLASH_SECTOR_11) && (Address >= ADDR_FLASH_SECTOR_10))
??GetSector_10:
        LDR.N    R1,??DataTable4_10  ;; 0x80c0000
        SUBS     R0,R0,R1
        CMP      R0,#+131072
        BCS.N    ??GetSector_11
//  288   {
//  289     sector = FLASH_Sector_10;  
        MOVS     R1,#+80
        B.N      ??GetSector_1
//  290   }
//  291   else/*(Address < FLASH_END_ADDR) && (Address >= ADDR_FLASH_SECTOR_11))*/
//  292   {
//  293     sector = FLASH_Sector_11;  
??GetSector_11:
        MOVS     R1,#+88
//  294   }
//  295     return sector;
??GetSector_1:
        MOVS     R0,R1
        BX       LR               ;; return
        CFI EndBlock cfiBlock5
//  296 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4:
        DC32     0x8040000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_1:
        DC32     0x80ffffc

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_2:
        DC32     0x8010000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_3:
        DC32     0x8004000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_4:
        DC32     0x8008000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_5:
        DC32     0x800c000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_6:
        DC32     0x8020000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_7:
        DC32     0x8060000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_8:
        DC32     0x8080000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_9:
        DC32     0x80a0000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable4_10:
        DC32     0x80c0000

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
//  297 
//  298 /**
//  299   * @}
//  300   */
//  301 
//  302 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 460 bytes in section .text
// 
// 460 bytes of CODE memory
//
//Errors: none
//Warnings: 1
