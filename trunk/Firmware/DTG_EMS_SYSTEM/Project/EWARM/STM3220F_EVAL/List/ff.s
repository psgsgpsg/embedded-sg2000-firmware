///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    19/Jan/2012  11:09:08 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\USB\src /
//                    \ff.c                                                   /
//    Command line =  F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\USB\src /
//                    \ff.c -D USE_STDPERIPH_DRIVER -D STM32F2XX -D           /
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
//                    TM3220F_EVAL\List\ff.s                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME ff

        RTMODEL "__SystemLibrary", "DLib"

        EXTERN disk_initialize
        EXTERN disk_ioctl
        EXTERN disk_read
        EXTERN disk_status
        EXTERN disk_write
        EXTERN ff_convert
        EXTERN ff_wtoupper
        EXTERN get_fattime

        PUBLIC chk_mounted
        PUBLIC clust2sect
        PUBLIC f_chmod
        PUBLIC f_close
        PUBLIC f_getfree
        PUBLIC f_gets
        PUBLIC f_lseek
        PUBLIC f_mkdir
        PUBLIC f_mkfs
        PUBLIC f_mount
        PUBLIC f_open
        PUBLIC f_opendir
        PUBLIC f_printf
        PUBLIC f_putc
        PUBLIC f_puts
        PUBLIC f_read
        PUBLIC f_readdir
        PUBLIC f_rename
        PUBLIC f_stat
        PUBLIC f_sync
        PUBLIC f_truncate
        PUBLIC f_unlink
        PUBLIC f_utime
        PUBLIC f_write
        PUBLIC gen_numname
        PUBLIC get_fat
        PUBLIC put_fat
        
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
        
// F:\Work\S&G2000\Firmware\DTG_EMS_SYSTEM\Project\USB\src\ff.c
//    1 /*----------------------------------------------------------------------------/
//    2 /  FatFs - FAT file system module  R0.07e                    (C)ChaN, 2009
//    3 /-----------------------------------------------------------------------------/
//    4 / FatFs module is a generic FAT file system module for small embedded systems.
//    5 / This is a free software that opened for education, research and commercial
//    6 / developments under license policy of following terms.
//    7 /
//    8 /  Copyright (C) 2009, ChaN, all right reserved.
//    9 /
//   10 / * The FatFs module is a free software and there is NO WARRANTY.
//   11 / * No restriction on use. You can use, modify and redistribute it for
//   12 /   personal, non-profit or commercial products UNDER YOUR RESPONSIBILITY.
//   13 / * Redistributions of source code must retain the above copyright notice.
//   14 /
//   15 /-----------------------------------------------------------------------------/
//   16 / Feb 26,'06 R0.00  Prototype.
//   17 /
//   18 / Apr 29,'06 R0.01  First stable version.
//   19 /
//   20 / Jun 01,'06 R0.02  Added FAT12 support.
//   21 /                   Removed unbuffered mode.
//   22 /                   Fixed a problem on small (<32M) partition.
//   23 / Jun 10,'06 R0.02a Added a configuration option (_FS_MINIMUM).
//   24 /
//   25 / Sep 22,'06 R0.03  Added f_rename().
//   26 /                   Changed option _FS_MINIMUM to _FS_MINIMIZE.
//   27 / Dec 11,'06 R0.03a Improved cluster scan algorithm to write files fast.
//   28 /                   Fixed f_mkdir() creates incorrect directory on FAT32.
//   29 /
//   30 / Feb 04,'07 R0.04  Supported multiple drive system.
//   31 /                   Changed some interfaces for multiple drive system.
//   32 /                   Changed f_mountdrv() to f_mount().
//   33 /                   Added f_mkfs().
//   34 / Apr 01,'07 R0.04a Supported multiple partitions on a physical drive.
//   35 /                   Added a capability of extending file size to f_lseek().
//   36 /                   Added minimization level 3.
//   37 /                   Fixed an endian sensitive code in f_mkfs().
//   38 / May 05,'07 R0.04b Added a configuration option _USE_NTFLAG.
//   39 /                   Added FSInfo support.
//   40 /                   Fixed DBCS name can result FR_INVALID_NAME.
//   41 /                   Fixed short seek (<= csize) collapses the file object.
//   42 /
//   43 / Aug 25,'07 R0.05  Changed arguments of f_read(), f_write() and f_mkfs().
//   44 /                   Fixed f_mkfs() on FAT32 creates incorrect FSInfo.
//   45 /                   Fixed f_mkdir() on FAT32 creates incorrect directory.
//   46 / Feb 03,'08 R0.05a Added f_truncate() and f_utime().
//   47 /                   Fixed off by one error at FAT sub-type determination.
//   48 /                   Fixed btr in f_read() can be mistruncated.
//   49 /                   Fixed cached sector is not flushed when create and close
//   50 /                   without write.
//   51 /
//   52 / Apr 01,'08 R0.06  Added fputc(), fputs(), fprintf() and fgets().
//   53 /                   Improved performance of f_lseek() on moving to the same
//   54 /                   or following cluster.
//   55 /
//   56 / Apr 01,'09 R0.07  Merged Tiny-FatFs as a buffer configuration option.
//   57 /                   Added long file name support.
//   58 /                   Added multiple code page support.
//   59 /                   Added re-entrancy for multitask operation.
//   60 /                   Added auto cluster size selection to f_mkfs().
//   61 /                   Added rewind option to f_readdir().
//   62 /                   Changed result code of critical errors.
//   63 /                   Renamed string functions to avoid name collision.
//   64 / Apr 14,'09 R0.07a Separated out OS dependent code on reentrant cfg.
//   65 /                   Added multiple sector size support.
//   66 / Jun 21,'09 R0.07c Fixed f_unlink() can return FR_OK on error.
//   67 /                   Fixed wrong cache control in f_lseek().
//   68 /                   Added relative path feature.
//   69 /                   Added f_chdir() and f_chdrive().
//   70 /                   Added proper case conversion to extended char.
//   71 / Nov 03,'09 R0.07e Separated out configuration options from ff.h to ffconf.h.
//   72 /                   Fixed f_unlink() fails to remove a sub-dir on _FS_RPATH.
//   73 /                   Fixed name matching error on the 13 char boundary.
//   74 /                   Added a configuration option, _LFN_UNICODE.
//   75 /                   Changed f_readdir() to return the SFN with always upper
//   76 /                   case on non-LFN cfg.
//   77 /---------------------------------------------------------------------------*/
//   78 
//   79 #include "ff.h"			/* FatFs configurations and declarations */
//   80 #include "diskio.h"		/* Declarations of low level disk I/O functions */
//   81 
//   82 
//   83 /*--------------------------------------------------------------------------
//   84 
//   85    Module Private Definitions
//   86 
//   87 ---------------------------------------------------------------------------*/
//   88 
//   89 #if _FATFS != 0x007E
//   90 #error Wrong include file (ff.h).
//   91 #endif
//   92 
//   93 #if _FS_REENTRANT
//   94 #if _USE_LFN == 1
//   95 #error Static LFN work area must not be used in re-entrant configuration.
//   96 #endif
//   97 #define	ENTER_FF(fs)		{ if (!lock_fs(fs)) return FR_TIMEOUT; }
//   98 #define	LEAVE_FF(fs, res)	{ unlock_fs(fs, res); return res; }
//   99 
//  100 #else
//  101 #define	ENTER_FF(fs)
//  102 #define LEAVE_FF(fs, res)	return res
//  103 
//  104 #endif
//  105 
//  106 #define	ABORT(fs, res)		{ fp->flag |= FA__ERROR; LEAVE_FF(fs, res); }
//  107 
//  108 #ifndef NULL
//  109 #define	NULL	0
//  110 #endif
//  111 
//  112 /* Name status flags */
//  113 #define NS			11		/* Offset of name status byte */
//  114 #define NS_LOSS		0x01	/* Out of 8.3 format */
//  115 #define NS_LFN		0x02	/* Force to create LFN entry */
//  116 #define NS_LAST		0x04	/* Last segment */
//  117 #define NS_BODY		0x08	/* Lower case flag (body) */
//  118 #define NS_EXT		0x10	/* Lower case flag (ext) */
//  119 #define NS_DOT		0x20	/* Dot entry */
//  120 
//  121 
//  122 
//  123 
//  124 /*--------------------------------------------------------------------------
//  125 
//  126    Private Work Area
//  127 
//  128 ---------------------------------------------------------------------------*/
//  129 
//  130 #if _DRIVES < 1 || _DRIVES > 9
//  131 #error Number of drives must be 1-9.
//  132 #endif
//  133 static

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  134 FATFS *FatFs[_DRIVES];	/* Pointer to the file system objects (logical drives) */
FatFs:
        DS8 4
//  135 
//  136 static

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  137 WORD Fsid;				/* File system mount ID */
Fsid:
        DS8 2
//  138 
//  139 #if _FS_RPATH
//  140 static
//  141 BYTE Drive;				/* Current drive */
//  142 #endif
//  143 
//  144 
//  145 #if _USE_LFN == 1	/* LFN with static LFN working buffer */
//  146 static

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  147 WCHAR LfnBuf[_MAX_LFN + 1];
LfnBuf:
        DS8 512
//  148 #define	NAMEBUF(sp,lp)	BYTE sp[12]; WCHAR *lp = LfnBuf
//  149 #define INITBUF(dj,sp,lp)	dj.fn = sp; dj.lfn = lp
//  150 
//  151 #elif _USE_LFN > 1	/* LFN with dynamic LFN working buffer */
//  152 #define	NAMEBUF(sp,lp)	BYTE sp[12]; WCHAR lbuf[_MAX_LFN + 1], *lp = lbuf
//  153 #define INITBUF(dj,sp,lp)	dj.fn = sp; dj.lfn = lp
//  154 
//  155 #else				/* No LFN */
//  156 #define	NAMEBUF(sp,lp)	BYTE sp[12]
//  157 #define INITBUF(dj,sp,lp)	dj.fn = sp
//  158 
//  159 #endif
//  160 
//  161 
//  162 
//  163 
//  164 /*--------------------------------------------------------------------------
//  165 
//  166    Module Private Functions
//  167 
//  168 ---------------------------------------------------------------------------*/
//  169 
//  170 
//  171 /*-----------------------------------------------------------------------*/
//  172 /* String functions                                                      */
//  173 /*-----------------------------------------------------------------------*/
//  174 
//  175 /* Copy memory to memory */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function mem_cpy
        THUMB
//  176 static
//  177 void mem_cpy (void* dst, const void* src, int cnt) {
//  178 	char *d = (char*)dst;
//  179 	const char *s = (const char *)src;
mem_cpy:
        B.N      ??mem_cpy_0
//  180 	while (cnt--) *d++ = *s++;
??mem_cpy_1:
        LDRB     R3,[R1, #+0]
        STRB     R3,[R0, #+0]
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+1
??mem_cpy_0:
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??mem_cpy_1
//  181 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock0
//  182 
//  183 /* Fill memory */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function mem_set
        THUMB
//  184 static
//  185 void mem_set (void* dst, int val, int cnt) {
//  186 	char *d = (char*)dst;
mem_set:
        B.N      ??mem_set_0
//  187 	while (cnt--) *d++ = (char)val;
??mem_set_1:
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
??mem_set_0:
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??mem_set_1
//  188 }
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
//  189 
//  190 /* Compare memory to memory */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function mem_cmp
        THUMB
//  191 static
//  192 int mem_cmp (const void* dst, const void* src, int cnt) {
mem_cmp:
        PUSH     {R4}
        CFI R4 Frame(CFA, -4)
        CFI CFA R13+4
//  193 	const char *d = (const char *)dst, *s = (const char *)src;
//  194 	int r = 0;
        MOVS     R3,#+0
//  195 	while (cnt-- && (r = *d++ - *s++) == 0) ;
??mem_cmp_0:
        MOVS     R4,R2
        SUBS     R2,R4,#+1
        CMP      R4,#+0
        BEQ.N    ??mem_cmp_1
        LDRB     R3,[R0, #+0]
        LDRB     R4,[R1, #+0]
        SUBS     R3,R3,R4
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+1
        CMP      R3,#+0
        BEQ.N    ??mem_cmp_0
//  196 	return r;
??mem_cmp_1:
        MOVS     R0,R3
        POP      {R4}
        CFI R4 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//  197 }
//  198 
//  199 /* Check if chr is contained in the string */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function chk_chr
        THUMB
//  200 static
//  201 int chk_chr (const char* str, int chr) {
chk_chr:
        B.N      ??chk_chr_0
//  202 	while (*str && *str != chr) str++;
??chk_chr_1:
        ADDS     R0,R0,#+1
??chk_chr_0:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??chk_chr_2
        LDRB     R2,[R0, #+0]
        CMP      R2,R1
        BNE.N    ??chk_chr_1
//  203 	return *str;
??chk_chr_2:
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock3
//  204 }
//  205 
//  206 
//  207 
//  208 /*-----------------------------------------------------------------------*/
//  209 /* Request/Release grant to access the volume                            */
//  210 /*-----------------------------------------------------------------------*/
//  211 #if _FS_REENTRANT
//  212 
//  213 static
//  214 BOOL lock_fs (
//  215 	FATFS *fs		/* File system object */
//  216 )
//  217 {
//  218 	return ff_req_grant(fs->sobj);
//  219 }
//  220 
//  221 
//  222 static
//  223 void unlock_fs (
//  224 	FATFS *fs,		/* File system object */
//  225 	FRESULT res		/* Result code to be returned */
//  226 )
//  227 {
//  228 	if (res != FR_NOT_ENABLED &&
//  229 		res != FR_INVALID_DRIVE &&
//  230 		res != FR_INVALID_OBJECT &&
//  231 		res != FR_TIMEOUT) {
//  232 		ff_rel_grant(fs->sobj);
//  233 	}
//  234 }
//  235 #endif
//  236 
//  237 
//  238 
//  239 /*-----------------------------------------------------------------------*/
//  240 /* Change window offset                                                  */
//  241 /*-----------------------------------------------------------------------*/
//  242 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function move_window
        THUMB
//  243 static
//  244 FRESULT move_window (
//  245 	FATFS *fs,		/* File system object */
//  246 	DWORD sector	/* Sector number to make appearance in the fs->win[] */
//  247 )					/* Move to zero only writes back dirty window */
//  248 {
move_window:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  249 	DWORD wsect;
//  250 
//  251 
//  252 	wsect = fs->winsect;
        LDR      R6,[R4, #+44]
//  253 	if (wsect != sector) {	/* Changed current window */
        CMP      R6,R5
        BEQ.N    ??move_window_0
//  254 #if !_FS_READONLY
//  255 		if (fs->wflag) {	/* Write back dirty window if needed */
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??move_window_1
//  256 			if (disk_write(fs->drive, fs->win, wsect, 1) != RES_OK)
        MOVS     R3,#+1
        MOVS     R2,R6
        ADDS     R1,R4,#+48
        LDRB     R0,[R4, #+1]
        BL       disk_write
        CMP      R0,#+0
        BEQ.N    ??move_window_2
//  257 				return FR_DISK_ERR;
        MOVS     R0,#+1
        B.N      ??move_window_3
//  258 			fs->wflag = 0;
??move_window_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  259 			if (wsect < (fs->fatbase + fs->sects_fat)) {	/* In FAT area */
        LDR      R0,[R4, #+32]
        LDR      R1,[R4, #+24]
        ADDS     R0,R1,R0
        CMP      R6,R0
        BCS.N    ??move_window_1
//  260 				BYTE nf;
//  261 				for (nf = fs->n_fats; nf > 1; nf--) {	/* Reflect the change to all FAT copies */
        LDRB     R7,[R4, #+3]
        B.N      ??move_window_4
//  262 					wsect += fs->sects_fat;
??move_window_5:
        LDR      R0,[R4, #+24]
        ADDS     R6,R0,R6
//  263 					disk_write(fs->drive, fs->win, wsect, 1);
        MOVS     R3,#+1
        MOVS     R2,R6
        ADDS     R1,R4,#+48
        LDRB     R0,[R4, #+1]
        BL       disk_write
//  264 				}
        SUBS     R7,R7,#+1
??move_window_4:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+2
        BCS.N    ??move_window_5
//  265 			}
//  266 		}
//  267 #endif
//  268 		if (sector) {
??move_window_1:
        CMP      R5,#+0
        BEQ.N    ??move_window_0
//  269 			if (disk_read(fs->drive, fs->win, sector, 1) != RES_OK)
        MOVS     R3,#+1
        MOVS     R2,R5
        ADDS     R1,R4,#+48
        LDRB     R0,[R4, #+1]
        BL       disk_read
        CMP      R0,#+0
        BEQ.N    ??move_window_6
//  270 				return FR_DISK_ERR;
        MOVS     R0,#+1
        B.N      ??move_window_3
//  271 			fs->winsect = sector;
??move_window_6:
        STR      R5,[R4, #+44]
//  272 		}
//  273 	}
//  274 
//  275 	return FR_OK;
??move_window_0:
        MOVS     R0,#+0
??move_window_3:
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock4
//  276 }
//  277 
//  278 
//  279 
//  280 
//  281 /*-----------------------------------------------------------------------*/
//  282 /* Clean-up cached data                                                  */
//  283 /*-----------------------------------------------------------------------*/
//  284 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function sync
        THUMB
//  285 static
//  286 FRESULT sync (	/* FR_OK: successful, FR_DISK_ERR: failed */
//  287 	FATFS *fs	/* File system object */
//  288 )
//  289 {
sync:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
//  290 	FRESULT res;
//  291 
//  292 
//  293 	res = move_window(fs, 0);
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       move_window
        MOVS     R5,R0
//  294 	if (res == FR_OK) {
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??sync_0
//  295 		/* Update FSInfo sector if needed */
//  296 		if (fs->fs_type == FS_FAT32 && fs->fsi_flag) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+3
        BNE.N    ??sync_1
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BEQ.N    ??sync_1
//  297 			fs->winsect = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
//  298 			mem_set(fs->win, 0, 512);
        MOV      R2,#+512
        MOVS     R1,#+0
        ADDS     R0,R4,#+48
        BL       mem_set
//  299 			ST_WORD(fs->win+BS_55AA, 0xAA55);
        MOVS     R0,#+85
        STRB     R0,[R4, #+558]
        MOVS     R0,#+170
        STRB     R0,[R4, #+559]
//  300 			ST_DWORD(fs->win+FSI_LeadSig, 0x41615252);
        MOVS     R0,#+82
        STRB     R0,[R4, #+48]
        MOVS     R0,#+82
        STRB     R0,[R4, #+49]
        MOVS     R0,#+97
        STRB     R0,[R4, #+50]
        MOVS     R0,#+65
        STRB     R0,[R4, #+51]
//  301 			ST_DWORD(fs->win+FSI_StrucSig, 0x61417272);
        MOVS     R0,#+114
        STRB     R0,[R4, #+532]
        MOVS     R0,#+114
        STRB     R0,[R4, #+533]
        MOVS     R0,#+65
        STRB     R0,[R4, #+534]
        MOVS     R0,#+97
        STRB     R0,[R4, #+535]
//  302 			ST_DWORD(fs->win+FSI_Free_Count, fs->free_clust);
        LDR      R0,[R4, #+16]
        STRB     R0,[R4, #+536]
        LDR      R0,[R4, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+537]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+16
        STRB     R0,[R4, #+538]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+539]
//  303 			ST_DWORD(fs->win+FSI_Nxt_Free, fs->last_clust);
        LDR      R0,[R4, #+12]
        STRB     R0,[R4, #+540]
        LDR      R0,[R4, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+541]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R4, #+542]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+543]
//  304 			disk_write(fs->drive, fs->win, fs->fsi_sector, 1);
        MOVS     R3,#+1
        LDR      R2,[R4, #+20]
        ADDS     R1,R4,#+48
        LDRB     R0,[R4, #+1]
        BL       disk_write
//  305 			fs->fsi_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  306 		}
//  307 		/* Make sure that no pending write process in the physical drive */
//  308 		if (disk_ioctl(fs->drive, CTRL_SYNC, (void*)NULL) != RES_OK)
??sync_1:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDRB     R0,[R4, #+1]
        BL       disk_ioctl
        CMP      R0,#+0
        BEQ.N    ??sync_0
//  309 			res = FR_DISK_ERR;
        MOVS     R5,#+1
//  310 	}
//  311 
//  312 	return res;
??sync_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock5
//  313 }
//  314 #endif
//  315 
//  316 
//  317 
//  318 
//  319 /*-----------------------------------------------------------------------*/
//  320 /* FAT access - Read value of a FAT entry                                */
//  321 /*-----------------------------------------------------------------------*/
//  322 
//  323 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function get_fat
        THUMB
//  324 DWORD get_fat (	/* 0xFFFFFFFF:Disk error, 1:Internal error, Else:Cluster status */
//  325 	FATFS *fs,	/* File system object */
//  326 	DWORD clst	/* Cluster# to get the link information */
//  327 )
//  328 {
get_fat:
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
//  329 	UINT wc, bc;
//  330 	DWORD fsect;
//  331 
//  332 
//  333 	if (clst < 2 || clst >= fs->max_clust)	/* Range check */
        CMP      R5,#+2
        BCC.N    ??get_fat_0
        LDR      R0,[R4, #+28]
        CMP      R5,R0
        BCC.N    ??get_fat_1
//  334 		return 1;
??get_fat_0:
        MOVS     R0,#+1
        B.N      ??get_fat_2
//  335 
//  336 	fsect = fs->fatbase;
??get_fat_1:
        LDR      R8,[R4, #+32]
//  337 	switch (fs->fs_type) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??get_fat_3
        BCC.N    ??get_fat_4
        CMP      R0,#+3
        BEQ.N    ??get_fat_5
        BCC.N    ??get_fat_6
        B.N      ??get_fat_4
//  338 	case FS_FAT12 :
//  339 		bc = clst; bc += bc / 2;
??get_fat_3:
        MOVS     R7,R5
        ADDS     R7,R7,R7, LSR #+1
//  340 		if (move_window(fs, fsect + (bc / SS(fs)))) break;
        ADDS     R1,R8,R7, LSR #+9
        MOVS     R0,R4
        BL       move_window
        CMP      R0,#+0
        BEQ.N    ??get_fat_7
//  341 		wc = fs->win[bc & (SS(fs) - 1)]; bc++;
//  342 		if (move_window(fs, fsect + (bc / SS(fs)))) break;
//  343 		wc |= (WORD)fs->win[bc & (SS(fs) - 1)] << 8;
//  344 		return (clst & 1) ? (wc >> 4) : (wc & 0xFFF);
//  345 
//  346 	case FS_FAT16 :
//  347 		if (move_window(fs, fsect + (clst / (SS(fs) / 2)))) break;
//  348 		return LD_WORD(&fs->win[((WORD)clst * 2) & (SS(fs) - 1)]);
//  349 
//  350 	case FS_FAT32 :
//  351 		if (move_window(fs, fsect + (clst / (SS(fs) / 4)))) break;
//  352 		return LD_DWORD(&fs->win[((WORD)clst * 4) & (SS(fs) - 1)]) & 0x0FFFFFFF;
//  353 	}
//  354 
//  355 	return 0xFFFFFFFF;	/* An error occurred at the disk I/O layer */
??get_fat_4:
        MOVS     R0,#-1
??get_fat_2:
        POP      {R4-R8,PC}       ;; return
??get_fat_7:
        LSLS     R0,R7,#+23
        LSRS     R0,R0,#+23
        ADDS     R0,R0,R4
        LDRB     R6,[R0, #+48]
        ADDS     R7,R7,#+1
        ADDS     R1,R8,R7, LSR #+9
        MOVS     R0,R4
        BL       move_window
        CMP      R0,#+0
        BNE.N    ??get_fat_4
??get_fat_8:
        LSLS     R0,R7,#+23
        LSRS     R0,R0,#+23
        ADDS     R0,R0,R4
        LDRB     R0,[R0, #+48]
        ORRS     R6,R6,R0, LSL #+8
        LSLS     R0,R5,#+31
        BPL.N    ??get_fat_9
        LSRS     R0,R6,#+4
        B.N      ??get_fat_10
??get_fat_9:
        LSLS     R0,R6,#+20
        LSRS     R0,R0,#+20
??get_fat_10:
        B.N      ??get_fat_2
??get_fat_6:
        ADDS     R1,R8,R5, LSR #+8
        MOVS     R0,R4
        BL       move_window
        CMP      R0,#+0
        BNE.N    ??get_fat_4
??get_fat_11:
        LSLS     R0,R5,#+1
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        ADDS     R0,R0,R4
        LDRB     R0,[R0, #+49]
        LSLS     R1,R5,#+1
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        ADDS     R1,R1,R4
        LDRB     R1,[R1, #+48]
        ORRS     R0,R1,R0, LSL #+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??get_fat_2
??get_fat_5:
        ADDS     R1,R8,R5, LSR #+7
        MOVS     R0,R4
        BL       move_window
        CMP      R0,#+0
        BNE.N    ??get_fat_4
??get_fat_12:
        LSLS     R0,R5,#+2
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        ADDS     R0,R0,R4
        LDRB     R0,[R0, #+51]
        LSLS     R1,R5,#+2
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        ADDS     R1,R1,R4
        LDRB     R1,[R1, #+50]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LSLS     R1,R5,#+2
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        ADDS     R1,R1,R4
        LDRB     R1,[R1, #+49]
        ORRS     R0,R0,R1, LSL #+8
        LSLS     R1,R5,#+2
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        ADDS     R1,R1,R4
        LDRB     R1,[R1, #+48]
        ORRS     R0,R1,R0
        LSLS     R0,R0,#+4
        LSRS     R0,R0,#+4
        B.N      ??get_fat_2
        CFI EndBlock cfiBlock6
//  356 }
//  357 
//  358 
//  359 
//  360 
//  361 /*-----------------------------------------------------------------------*/
//  362 /* FAT access - Change value of a FAT entry                              */
//  363 /*-----------------------------------------------------------------------*/
//  364 #if !_FS_READONLY
//  365 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function put_fat
        THUMB
//  366 FRESULT put_fat (
//  367 	FATFS *fs,	/* File system object */
//  368 	DWORD clst,	/* Cluster# to be changed in range of 2 to fs->max_clust - 1 */
//  369 	DWORD val	/* New value to mark the cluster */
//  370 )
//  371 {
put_fat:
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
//  372 	UINT bc;
//  373 	BYTE *p;
//  374 	DWORD fsect;
//  375 	FRESULT res;
//  376 
//  377 
//  378 	if (clst < 2 || clst >= fs->max_clust) {	/* Range check */
        CMP      R5,#+2
        BCC.N    ??put_fat_0
        LDR      R0,[R4, #+28]
        CMP      R5,R0
        BCC.N    ??put_fat_1
//  379 		res = FR_INT_ERR;
??put_fat_0:
        MOVS     R0,#+2
        B.N      ??put_fat_2
//  380 
//  381 	} else {
//  382 		fsect = fs->fatbase;
??put_fat_1:
        LDR      R7,[R4, #+32]
//  383 		switch (fs->fs_type) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??put_fat_3
        BCC.N    ??put_fat_4
        CMP      R0,#+3
        BEQ.N    ??put_fat_5
        BCC.N    ??put_fat_6
        B.N      ??put_fat_4
//  384 		case FS_FAT12 :
//  385 			bc = clst; bc += bc / 2;
??put_fat_3:
        MOV      R8,R5
        ADDS     R8,R8,R8, LSR #+1
//  386 			res = move_window(fs, fsect + (bc / SS(fs)));
        ADDS     R1,R7,R8, LSR #+9
        MOVS     R0,R4
        BL       move_window
//  387 			if (res != FR_OK) break;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??put_fat_7
//  388 			p = &fs->win[bc & (SS(fs) - 1)];
??put_fat_8:
        LSLS     R0,R8,#+23       ;; ZeroExtS R0,R8,#+23,#+23
        LSRS     R0,R0,#+23
        ADDS     R0,R0,R4
        ADDW     R1,R0,#+48
//  389 			*p = (clst & 1) ? ((*p & 0x0F) | ((BYTE)val << 4)) : (BYTE)val;
        MOVS     R0,R5
        LSLS     R0,R0,#+31
        BPL.N    ??put_fat_9
        LDRB     R0,[R1, #+0]
        ANDS     R0,R0,#0xF
        ORRS     R0,R0,R6, LSL #+4
        B.N      ??put_fat_10
??put_fat_9:
        MOVS     R0,R6
??put_fat_10:
        STRB     R0,[R1, #+0]
//  390 			bc++;
        ADDS     R8,R8,#+1
//  391 			fs->wflag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  392 			res = move_window(fs, fsect + (bc / SS(fs)));
        ADDS     R1,R7,R8, LSR #+9
        MOVS     R0,R4
        BL       move_window
//  393 			if (res != FR_OK) break;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??put_fat_7
//  394 			p = &fs->win[bc & (SS(fs) - 1)];
??put_fat_11:
        LSLS     R1,R8,#+23       ;; ZeroExtS R1,R8,#+23,#+23
        LSRS     R1,R1,#+23
        ADDS     R1,R1,R4
        ADDW     R1,R1,#+48
//  395 			*p = (clst & 1) ? (BYTE)(val >> 4) : ((*p & 0xF0) | ((BYTE)(val >> 8) & 0x0F));
        LSLS     R2,R5,#+31
        BPL.N    ??put_fat_12
        LSRS     R2,R6,#+4
        B.N      ??put_fat_13
??put_fat_12:
        LDRB     R2,[R1, #+0]
        ANDS     R2,R2,#0xF0
        LSRS     R3,R6,#+8
        ANDS     R3,R3,#0xF
        ORRS     R2,R3,R2
??put_fat_13:
        STRB     R2,[R1, #+0]
//  396 			break;
        B.N      ??put_fat_7
//  397 
//  398 		case FS_FAT16 :
//  399 			res = move_window(fs, fsect + (clst / (SS(fs) / 2)));
??put_fat_6:
        ADDS     R1,R7,R5, LSR #+8
        MOVS     R0,R4
        BL       move_window
//  400 			if (res != FR_OK) break;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??put_fat_7
//  401 			ST_WORD(&fs->win[((WORD)clst * 2) & (SS(fs) - 1)], (WORD)val);
??put_fat_14:
        LSLS     R1,R5,#+1
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        ADDS     R1,R1,R4
        STRB     R6,[R1, #+48]
        LSLS     R1,R5,#+1
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        ADDS     R1,R1,R4
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R2,R6,#+8
        STRB     R2,[R1, #+49]
//  402 			break;
        B.N      ??put_fat_7
//  403 
//  404 		case FS_FAT32 :
//  405 			res = move_window(fs, fsect + (clst / (SS(fs) / 4)));
??put_fat_5:
        ADDS     R1,R7,R5, LSR #+7
        MOVS     R0,R4
        BL       move_window
//  406 			if (res != FR_OK) break;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??put_fat_7
//  407 			ST_DWORD(&fs->win[((WORD)clst * 4) & (SS(fs) - 1)], val);
??put_fat_15:
        LSLS     R1,R5,#+2
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        ADDS     R1,R1,R4
        STRB     R6,[R1, #+48]
        LSLS     R1,R5,#+2
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        ADDS     R1,R1,R4
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        STRB     R2,[R1, #+49]
        LSLS     R1,R5,#+2
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        ADDS     R1,R1,R4
        LSRS     R2,R6,#+16
        STRB     R2,[R1, #+50]
        LSLS     R1,R5,#+2
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        ADDS     R1,R1,R4
        LSRS     R2,R6,#+24
        STRB     R2,[R1, #+51]
//  408 			break;
        B.N      ??put_fat_7
//  409 
//  410 		default :
//  411 			res = FR_INT_ERR;
??put_fat_4:
        MOVS     R0,#+2
//  412 		}
//  413 		fs->wflag = 1;
??put_fat_7:
        MOVS     R1,#+1
        STRB     R1,[R4, #+4]
//  414 	}
//  415 
//  416 	return res;
??put_fat_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock7
//  417 }
//  418 #endif /* !_FS_READONLY */
//  419 
//  420 
//  421 
//  422 
//  423 /*-----------------------------------------------------------------------*/
//  424 /* FAT handling - Remove a cluster chain                                 */
//  425 /*-----------------------------------------------------------------------*/
//  426 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function remove_chain
        THUMB
//  427 static
//  428 FRESULT remove_chain (
//  429 	FATFS *fs,			/* File system object */
//  430 	DWORD clst			/* Cluster# to remove a chain from */
//  431 )
//  432 {
remove_chain:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R6,R1
//  433 	FRESULT res;
//  434 	DWORD nxt;
//  435 
//  436 
//  437 	if (clst < 2 || clst >= fs->max_clust) {	/* Check the range of cluster# */
        CMP      R6,#+2
        BCC.N    ??remove_chain_0
        LDR      R0,[R4, #+28]
        CMP      R6,R0
        BCC.N    ??remove_chain_1
//  438 		res = FR_INT_ERR;
??remove_chain_0:
        MOVS     R5,#+2
        B.N      ??remove_chain_2
//  439 
//  440 	} else {
//  441 		res = FR_OK;
??remove_chain_1:
        MOVS     R5,#+0
        B.N      ??remove_chain_3
//  442 		while (clst < fs->max_clust) {			/* Not a last link? */
//  443 			nxt = get_fat(fs, clst);			/* Get cluster status */
//  444 			if (nxt == 0) break;				/* Empty cluster? */
//  445 			if (nxt == 1) { res = FR_INT_ERR; break; }	/* Internal error? */
//  446 			if (nxt == 0xFFFFFFFF) { res = FR_DISK_ERR; break; }	/* Disk error? */
//  447 			res = put_fat(fs, clst, 0);			/* Mark the cluster "empty" */
//  448 			if (res != FR_OK) break;
//  449 			if (fs->free_clust != 0xFFFFFFFF) {	/* Update FSInfo */
??remove_chain_4:
        LDR      R0,[R4, #+16]
        CMN      R0,#+1
        BEQ.N    ??remove_chain_5
//  450 				fs->free_clust++;
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+16]
//  451 				fs->fsi_flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  452 			}
//  453 			clst = nxt;	/* Next cluster */
??remove_chain_5:
        MOVS     R6,R7
??remove_chain_3:
        LDR      R0,[R4, #+28]
        CMP      R6,R0
        BCS.N    ??remove_chain_2
        MOVS     R1,R6
        MOVS     R0,R4
        BL       get_fat
        MOVS     R7,R0
        CMP      R7,#+0
        BEQ.N    ??remove_chain_2
??remove_chain_6:
        CMP      R7,#+1
        BNE.N    ??remove_chain_7
        MOVS     R5,#+2
        B.N      ??remove_chain_2
??remove_chain_7:
        CMN      R7,#+1
        BNE.N    ??remove_chain_8
        MOVS     R5,#+1
        B.N      ??remove_chain_2
??remove_chain_8:
        MOVS     R2,#+0
        MOVS     R1,R6
        MOVS     R0,R4
        BL       put_fat
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??remove_chain_4
//  454 		}
//  455 	}
//  456 
//  457 	return res;
??remove_chain_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock8
//  458 }
//  459 #endif
//  460 
//  461 
//  462 
//  463 
//  464 /*-----------------------------------------------------------------------*/
//  465 /* FAT handling - Stretch or Create a cluster chain                      */
//  466 /*-----------------------------------------------------------------------*/
//  467 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function create_chain
        THUMB
//  468 static
//  469 DWORD create_chain (	/* 0:No free cluster, 1:Internal error, 0xFFFFFFFF:Disk error, >=2:New cluster# */
//  470 	FATFS *fs,			/* File system object */
//  471 	DWORD clst			/* Cluster# to stretch. 0 means create a new chain. */
//  472 )
//  473 {
create_chain:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
//  474 	DWORD cs, ncl, scl, mcl;
//  475 
//  476 
//  477 	mcl = fs->max_clust;
        LDR      R8,[R5, #+28]
//  478 	if (clst == 0) {		/* Create new chain */
        CMP      R6,#+0
        BNE.N    ??create_chain_0
//  479 		scl = fs->last_clust;			/* Get suggested start point */
        LDR      R7,[R5, #+12]
//  480 		if (scl == 0 || scl >= mcl) scl = 1;
        CMP      R7,#+0
        BEQ.N    ??create_chain_1
        CMP      R7,R8
        BCC.N    ??create_chain_2
??create_chain_1:
        MOVS     R7,#+1
        B.N      ??create_chain_2
//  481 	}
//  482 	else {					/* Stretch existing chain */
//  483 		cs = get_fat(fs, clst);			/* Check the cluster status */
??create_chain_0:
        MOVS     R1,R6
        MOVS     R0,R5
        BL       get_fat
//  484 		if (cs < 2) return 1;			/* It is an invalid cluster */
        CMP      R0,#+2
        BCS.N    ??create_chain_3
        MOVS     R0,#+1
        B.N      ??create_chain_4
//  485 		if (cs < mcl) return cs;		/* It is already followed by next cluster */
??create_chain_3:
        CMP      R0,R8
        BCC.N    ??create_chain_4
//  486 		scl = clst;
??create_chain_5:
        MOVS     R7,R6
//  487 	}
//  488 
//  489 	ncl = scl;				/* Start cluster */
??create_chain_2:
        MOVS     R4,R7
//  490 	for (;;) {
//  491 		ncl++;							/* Next cluster */
??create_chain_6:
        ADDS     R4,R4,#+1
//  492 		if (ncl >= mcl) {				/* Wrap around */
        CMP      R4,R8
        BCC.N    ??create_chain_7
//  493 			ncl = 2;
        MOVS     R4,#+2
//  494 			if (ncl > scl) return 0;	/* No free cluster */
        CMP      R7,R4
        BCS.N    ??create_chain_7
        MOVS     R0,#+0
        B.N      ??create_chain_4
//  495 		}
//  496 		cs = get_fat(fs, ncl);			/* Get the cluster status */
??create_chain_7:
        MOVS     R1,R4
        MOVS     R0,R5
        BL       get_fat
//  497 		if (cs == 0) break;				/* Found a free cluster */
        CMP      R0,#+0
        BNE.N    ??create_chain_8
//  498 		if (cs == 0xFFFFFFFF || cs == 1)/* An error occurred */
//  499 			return cs;
//  500 		if (ncl == scl) return 0;		/* No free cluster */
//  501 	}
//  502 
//  503 	if (put_fat(fs, ncl, 0x0FFFFFFF))	/* Mark the new cluster "in use" */
        MVNS     R2,#-268435456
        MOVS     R1,R4
        MOVS     R0,R5
        BL       put_fat
        CMP      R0,#+0
        BNE.N    ??create_chain_9
//  504 		return 0xFFFFFFFF;
//  505 	if (clst != 0) {					/* Link it to the previous one if needed */
        CMP      R6,#+0
        BEQ.N    ??create_chain_10
//  506 		if (put_fat(fs, clst, ncl))
        MOVS     R2,R4
        MOVS     R1,R6
        MOVS     R0,R5
        BL       put_fat
        CMP      R0,#+0
        BEQ.N    ??create_chain_10
//  507 			return 0xFFFFFFFF;
        MOVS     R0,#-1
        B.N      ??create_chain_4
//  508 	}
??create_chain_8:
        CMN      R0,#+1
        BEQ.N    ??create_chain_11
        CMP      R0,#+1
        BNE.N    ??create_chain_12
??create_chain_11:
        B.N      ??create_chain_4
??create_chain_12:
        CMP      R4,R7
        BNE.N    ??create_chain_6
        MOVS     R0,#+0
        B.N      ??create_chain_4
??create_chain_9:
        MOVS     R0,#-1
        B.N      ??create_chain_4
//  509 
//  510 	fs->last_clust = ncl;				/* Update FSINFO */
??create_chain_10:
        STR      R4,[R5, #+12]
//  511 	if (fs->free_clust != 0xFFFFFFFF) {
        LDR      R0,[R5, #+16]
        CMN      R0,#+1
        BEQ.N    ??create_chain_13
//  512 		fs->free_clust--;
        LDR      R0,[R5, #+16]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+16]
//  513 		fs->fsi_flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+5]
//  514 	}
//  515 
//  516 	return ncl;		/* Return new cluster number */
??create_chain_13:
        MOVS     R0,R4
??create_chain_4:
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock9
//  517 }
//  518 #endif /* !_FS_READONLY */
//  519 
//  520 
//  521 
//  522 
//  523 /*-----------------------------------------------------------------------*/
//  524 /* Get sector# from cluster#                                             */
//  525 /*-----------------------------------------------------------------------*/
//  526 
//  527 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function clust2sect
        THUMB
//  528 DWORD clust2sect (	/* !=0: Sector number, 0: Failed - invalid cluster# */
//  529 	FATFS *fs,		/* File system object */
//  530 	DWORD clst		/* Cluster# to be converted */
//  531 )
//  532 {
//  533 	clst -= 2;
clust2sect:
        SUBS     R1,R1,#+2
//  534 	if (clst >= (fs->max_clust - 2)) return 0;		/* Invalid cluster# */
        LDR      R2,[R0, #+28]
        SUBS     R2,R2,#+2
        CMP      R1,R2
        BCC.N    ??clust2sect_0
        MOVS     R0,#+0
        B.N      ??clust2sect_1
//  535 	return clst * fs->csize + fs->database;
??clust2sect_0:
        LDRB     R2,[R0, #+2]
        LDR      R0,[R0, #+40]
        MLA      R0,R2,R1,R0
??clust2sect_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock10
//  536 }
//  537 
//  538 
//  539 
//  540 
//  541 /*-----------------------------------------------------------------------*/
//  542 /* Directory handling - Seek directory index                             */
//  543 /*-----------------------------------------------------------------------*/
//  544 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function dir_seek
        THUMB
//  545 static
//  546 FRESULT dir_seek (
//  547 	DIR *dj,		/* Pointer to directory object */
//  548 	WORD idx		/* Directory index number */
//  549 )
//  550 {
dir_seek:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  551 	DWORD clst;
//  552 	WORD ic;
//  553 
//  554 
//  555 	dj->index = idx;
        STRH     R5,[R4, #+6]
//  556 	clst = dj->sclust;
        LDR      R0,[R4, #+8]
//  557 	if (clst == 1 || clst >= dj->fs->max_clust)	/* Check start cluster range */
        CMP      R0,#+1
        BEQ.N    ??dir_seek_0
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+28]
        CMP      R0,R1
        BCC.N    ??dir_seek_1
//  558 		return FR_INT_ERR;
??dir_seek_0:
        MOVS     R0,#+2
        B.N      ??dir_seek_2
//  559 	if (!clst && dj->fs->fs_type == FS_FAT32)	/* Replace cluster# 0 with root cluster# if in FAT32 */
??dir_seek_1:
        CMP      R0,#+0
        BNE.N    ??dir_seek_3
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R1,#+3
        BNE.N    ??dir_seek_3
//  560 		clst = dj->fs->dirbase;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
//  561 
//  562 	if (clst == 0) {	/* Static table */
??dir_seek_3:
        CMP      R0,#+0
        BNE.N    ??dir_seek_4
//  563 		dj->clust = clst;
        STR      R0,[R4, #+12]
//  564 		if (idx >= dj->fs->n_rootdir)		/* Index is out of range */
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+8]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R0
        BCC.N    ??dir_seek_5
//  565 			return FR_INT_ERR;
        MOVS     R0,#+2
        B.N      ??dir_seek_2
//  566 		dj->sect = dj->fs->dirbase + idx / (SS(dj->fs) / 32);	/* Sector# */
??dir_seek_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R0,R5, LSR #+4
        STR      R0,[R4, #+16]
        B.N      ??dir_seek_6
//  567 	}
//  568 	else {				/* Dynamic table */
//  569 		ic = SS(dj->fs) / 32 * dj->fs->csize;	/* Entries per cluster */
??dir_seek_4:
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R6,R1,#+4
        B.N      ??dir_seek_7
//  570 		while (idx >= ic) {	/* Follow cluster chain */
//  571 			clst = get_fat(dj->fs, clst);				/* Get next cluster */
//  572 			if (clst == 0xFFFFFFFF) return FR_DISK_ERR;	/* Disk error */
//  573 			if (clst < 2 || clst >= dj->fs->max_clust)	/* Reached to end of table or int error */
//  574 				return FR_INT_ERR;
//  575 			idx -= ic;
??dir_seek_8:
        SUBS     R5,R5,R6
??dir_seek_7:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R5,R6
        BCC.N    ??dir_seek_9
        MOVS     R1,R0
        LDR      R0,[R4, #+0]
        BL       get_fat
        CMN      R0,#+1
        BNE.N    ??dir_seek_10
        MOVS     R0,#+1
        B.N      ??dir_seek_2
??dir_seek_10:
        CMP      R0,#+2
        BCC.N    ??dir_seek_11
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+28]
        CMP      R0,R1
        BCC.N    ??dir_seek_8
??dir_seek_11:
        MOVS     R0,#+2
        B.N      ??dir_seek_2
//  576 		}
//  577 		dj->clust = clst;
??dir_seek_9:
        STR      R0,[R4, #+12]
//  578 		dj->sect = clust2sect(dj->fs, clst) + idx / (SS(dj->fs) / 32);	/* Sector# */
        MOVS     R1,R0
        LDR      R0,[R4, #+0]
        BL       clust2sect
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R0,R5, LSR #+4
        STR      R0,[R4, #+16]
//  579 	}
//  580 
//  581 	dj->dir = dj->fs->win + (idx % (SS(dj->fs) / 32)) * 32;	/* Ptr to the entry in the sector */
??dir_seek_6:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+16
        UDIV     R1,R5,R0
        MLS      R1,R1,R0,R5
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,R1, LSL #+5
        ADDW     R0,R0,#+48
        STR      R0,[R4, #+20]
//  582 
//  583 	return FR_OK;	/* Seek succeeded */
        MOVS     R0,#+0
??dir_seek_2:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock11
//  584 }
//  585 
//  586 
//  587 
//  588 
//  589 /*-----------------------------------------------------------------------*/
//  590 /* Directory handling - Move directory index next                        */
//  591 /*-----------------------------------------------------------------------*/
//  592 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function dir_next
        THUMB
//  593 static
//  594 FRESULT dir_next (	/* FR_OK:Succeeded, FR_NO_FILE:End of table, FR_DENIED:EOT and could not streach */
//  595 	DIR *dj,		/* Pointer to directory object */
//  596 	BOOL streach	/* FALSE: Do not stretch table, TRUE: Stretch table if needed */
//  597 )
//  598 {
dir_next:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  599 	DWORD clst;
//  600 	WORD i;
//  601 
//  602 
//  603 	i = dj->index + 1;
        LDRH     R0,[R4, #+6]
        ADDS     R6,R0,#+1
//  604 	if (!i || !dj->sect)	/* Report EOT when index has reached 65535 */
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??dir_next_0
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??dir_next_1
//  605 		return FR_NO_FILE;
??dir_next_0:
        MOVS     R0,#+4
        B.N      ??dir_next_2
//  606 
//  607 	if (!(i % (SS(dj->fs) / 32))) {	/* Sector changed? */
??dir_next_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+16
        UDIV     R1,R6,R0
        MLS      R1,R1,R0,R6
        CMP      R1,#+0
        BNE.N    ??dir_next_3
//  608 		dj->sect++;					/* Next sector */
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+16]
//  609 
//  610 		if (dj->clust == 0) {	/* Static table */
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??dir_next_4
//  611 			if (i >= dj->fs->n_rootdir)	/* Report EOT when end of table */
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+8]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,R0
        BCC.N    ??dir_next_3
//  612 				return FR_NO_FILE;
        MOVS     R0,#+4
        B.N      ??dir_next_2
//  613 		}
//  614 		else {					/* Dynamic table */
//  615 			if (((i / (SS(dj->fs) / 32)) & (dj->fs->csize - 1)) == 0) {	/* Cluster changed? */
??dir_next_4:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R0,R6,#+4
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        SUBS     R1,R1,#+1
        TST      R0,R1
        BNE.N    ??dir_next_3
//  616 				clst = get_fat(dj->fs, dj->clust);				/* Get next cluster */
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+0]
        BL       get_fat
        MOVS     R7,R0
//  617 				if (clst <= 1) return FR_INT_ERR;
        CMP      R7,#+2
        BCS.N    ??dir_next_5
        MOVS     R0,#+2
        B.N      ??dir_next_2
//  618 				if (clst == 0xFFFFFFFF) return FR_DISK_ERR;
??dir_next_5:
        CMN      R7,#+1
        BNE.N    ??dir_next_6
        MOVS     R0,#+1
        B.N      ??dir_next_2
//  619 				if (clst >= dj->fs->max_clust) {				/* When it reached end of dynamic table */
??dir_next_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        CMP      R7,R0
        BCC.N    ??dir_next_7
//  620 #if !_FS_READONLY
//  621 					BYTE c;
//  622 					if (!streach) return FR_NO_FILE;			/* When do not stretch, report EOT */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??dir_next_8
        MOVS     R0,#+4
        B.N      ??dir_next_2
//  623 					clst = create_chain(dj->fs, dj->clust);		/* Stretch cluster chain */
??dir_next_8:
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+0]
        BL       create_chain
        MOVS     R7,R0
//  624 					if (clst == 0) return FR_DENIED;			/* No free cluster */
        CMP      R7,#+0
        BNE.N    ??dir_next_9
        MOVS     R0,#+7
        B.N      ??dir_next_2
//  625 					if (clst == 1) return FR_INT_ERR;
??dir_next_9:
        CMP      R7,#+1
        BNE.N    ??dir_next_10
        MOVS     R0,#+2
        B.N      ??dir_next_2
//  626 					if (clst == 0xFFFFFFFF) return FR_DISK_ERR;
??dir_next_10:
        CMN      R7,#+1
        BNE.N    ??dir_next_11
        MOVS     R0,#+1
        B.N      ??dir_next_2
//  627 					/* Clean-up streached table */
//  628 					if (move_window(dj->fs, 0)) return FR_DISK_ERR;	/* Flush active window */
??dir_next_11:
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       move_window
        CMP      R0,#+0
        BEQ.N    ??dir_next_12
        MOVS     R0,#+1
        B.N      ??dir_next_2
//  629 					mem_set(dj->fs->win, 0, SS(dj->fs));			/* Clear window buffer */
??dir_next_12:
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+48
        BL       mem_set
//  630 					dj->fs->winsect = clust2sect(dj->fs, clst);	/* Cluster start sector */
        MOVS     R1,R7
        LDR      R0,[R4, #+0]
        BL       clust2sect
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
//  631 					for (c = 0; c < dj->fs->csize; c++) {		/* Fill the new cluster with 0 */
        MOVS     R5,#+0
        B.N      ??dir_next_13
//  632 						dj->fs->wflag = 1;
//  633 						if (move_window(dj->fs, 0)) return FR_DISK_ERR;
//  634 						dj->fs->winsect++;
??dir_next_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        ADDS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        ADDS     R5,R5,#+1
??dir_next_13:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??dir_next_15
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       move_window
        CMP      R0,#+0
        BEQ.N    ??dir_next_14
        MOVS     R0,#+1
        B.N      ??dir_next_2
//  635 					}
//  636 					dj->fs->winsect -= c;						/* Rewind window address */
??dir_next_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        SUBS     R0,R0,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
//  637 #else
//  638 					return FR_NO_FILE;			/* Report EOT */
//  639 #endif
//  640 				}
//  641 				dj->clust = clst;				/* Initialize data for new cluster */
??dir_next_7:
        STR      R7,[R4, #+12]
//  642 				dj->sect = clust2sect(dj->fs, clst);
        MOVS     R1,R7
        LDR      R0,[R4, #+0]
        BL       clust2sect
        STR      R0,[R4, #+16]
//  643 			}
//  644 		}
//  645 	}
//  646 
//  647 	dj->index = i;
??dir_next_3:
        STRH     R6,[R4, #+6]
//  648 	dj->dir = dj->fs->win + (i % (SS(dj->fs) / 32)) * 32;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+16
        UDIV     R1,R6,R0
        MLS      R1,R1,R0,R6
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,R1, LSL #+5
        ADDW     R0,R0,#+48
        STR      R0,[R4, #+20]
//  649 
//  650 	return FR_OK;
        MOVS     R0,#+0
??dir_next_2:
        POP      {R1,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock12
//  651 }
//  652 
//  653 
//  654 
//  655 
//  656 /*-----------------------------------------------------------------------*/
//  657 /* LFN handling - Test/Pick/Fit an LFN segment from/to directory entry   */
//  658 /*-----------------------------------------------------------------------*/
//  659 #if _USE_LFN
//  660 static
//  661 const BYTE LfnOfs[] = {1,3,5,7,9,14,16,18,20,22,24,28,30};	/* Offset of LFN chars in the directory entry */
//  662 
//  663 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function cmp_lfn
        THUMB
//  664 static
//  665 BOOL cmp_lfn (			/* TRUE:Matched, FALSE:Not matched */
//  666 	WCHAR *lfnbuf,		/* Pointer to the LFN to be compared */
//  667 	BYTE *dir			/* Pointer to the directory entry containing a part of LFN */
//  668 )
//  669 {
cmp_lfn:
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
//  670 	int i, s;
//  671 	WCHAR wc, uc;
//  672 
//  673 
//  674 	i = ((dir[LDIR_Ord] & 0xBF) - 1) * 13;	/* Get offset in the LFN buffer */
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0xBF
        SUBS     R0,R0,#+1
        MOVS     R1,#+13
        MUL      R6,R1,R0
//  675 	s = 0; wc = 1;
        MOVS     R7,#+0
        MOVS     R8,#+1
//  676 	do {
//  677 		uc = LD_WORD(dir+LfnOfs[s]);	/* Pick an LFN character from the entry */
??cmp_lfn_0:
        ADR.W    R0,LfnOfs
        LDRB     R0,[R7, R0]
        ADDS     R0,R0,R5
        LDRB     R0,[R0, #+1]
        ADR.W    R1,LfnOfs
        LDRB     R1,[R7, R1]
        LDRB     R1,[R1, R5]
        ORRS     R0,R1,R0, LSL #+8
//  678 		if (wc) {	/* Last char has not been processed */
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BEQ.N    ??cmp_lfn_1
//  679 			wc = ff_wtoupper(uc);		/* Convert it to upper case */
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ff_wtoupper
        MOV      R8,R0
//  680 			if (i >= _MAX_LFN || wc != ff_wtoupper(lfnbuf[i++]))	/* Compare it */
        CMP      R6,#+255
        BGE.N    ??cmp_lfn_2
        LDRH     R0,[R4, R6, LSL #+1]
        BL       ff_wtoupper
        ADDS     R6,R6,#+1
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R8,R0
        BEQ.N    ??cmp_lfn_3
//  681 				return FALSE;			/* Not matched */
??cmp_lfn_2:
        MOVS     R0,#+0
        B.N      ??cmp_lfn_4
//  682 		} else {
//  683 			if (uc != 0xFFFF) return FALSE;	/* Check filler */
??cmp_lfn_1:
        MOVW     R1,#+65535
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??cmp_lfn_3
        MOVS     R0,#+0
        B.N      ??cmp_lfn_4
//  684 		}
//  685 	} while (++s < 13);				/* Repeat until all chars in the entry are checked */
??cmp_lfn_3:
        ADDS     R7,R7,#+1
        CMP      R7,#+13
        BLT.N    ??cmp_lfn_0
//  686 
//  687 	if ((dir[LDIR_Ord] & 0x40) && wc && lfnbuf[i])	/* Last segment matched but different length */
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??cmp_lfn_5
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BEQ.N    ??cmp_lfn_5
        LDRH     R0,[R4, R6, LSL #+1]
        CMP      R0,#+0
        BEQ.N    ??cmp_lfn_5
//  688 		return FALSE;
        MOVS     R0,#+0
        B.N      ??cmp_lfn_4
//  689 
//  690 	return TRUE;					/* The part of LFN matched */
??cmp_lfn_5:
        MOVS     R0,#+1
??cmp_lfn_4:
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock13
//  691 }
//  692 
//  693 
//  694 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function pick_lfn
        THUMB
//  695 static
//  696 BOOL pick_lfn (			/* TRUE:Succeeded, FALSE:Buffer overflow */
//  697 	WCHAR *lfnbuf,		/* Pointer to the Unicode-LFN buffer */
//  698 	BYTE *dir			/* Pointer to the directory entry */
//  699 )
//  700 {
pick_lfn:
        PUSH     {R4-R6}
        CFI R6 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
//  701 	int i, s;
//  702 	WCHAR wc, uc;
//  703 
//  704 
//  705 	i = ((dir[LDIR_Ord] & 0x3F) - 1) * 13;	/* Offset in the LFN buffer */
        LDRB     R2,[R1, #+0]
        ANDS     R2,R2,#0x3F
        SUBS     R2,R2,#+1
        MOVS     R3,#+13
        MULS     R2,R3,R2
//  706 
//  707 	s = 0; wc = 1;
        MOVS     R3,#+0
        MOVS     R4,#+1
//  708 	do {
//  709 		uc = LD_WORD(dir+LfnOfs[s]);			/* Pick an LFN character from the entry */
??pick_lfn_0:
        ADR.W    R5,LfnOfs
        LDRB     R5,[R3, R5]
        ADDS     R5,R5,R1
        LDRB     R5,[R5, #+1]
        ADR.W    R6,LfnOfs
        LDRB     R6,[R3, R6]
        LDRB     R6,[R6, R1]
        ORRS     R5,R6,R5, LSL #+8
//  710 		if (wc) {	/* Last char has not been processed */
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??pick_lfn_1
//  711 			if (i >= _MAX_LFN) return FALSE;	/* Buffer overflow? */
        CMP      R2,#+255
        BLT.N    ??pick_lfn_2
        MOVS     R0,#+0
        B.N      ??pick_lfn_3
//  712 			lfnbuf[i++] = wc = uc;				/* Store it */
??pick_lfn_2:
        MOVS     R4,R5
        STRH     R4,[R0, R2, LSL #+1]
        ADDS     R2,R2,#+1
//  713 		} else {
//  714 			if (uc != 0xFFFF) return FALSE;		/* Check filler */
//  715 		}
//  716 	} while (++s < 13);						/* Read all character in the entry */
??pick_lfn_4:
        ADDS     R3,R3,#+1
        CMP      R3,#+13
        BLT.N    ??pick_lfn_0
//  717 
//  718 	if (dir[LDIR_Ord] & 0x40) {				/* Put terminator if it is the last LFN part */
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+25
        BPL.N    ??pick_lfn_5
//  719 		if (i >= _MAX_LFN) return FALSE;	/* Buffer overflow? */
        CMP      R2,#+255
        BLT.N    ??pick_lfn_6
        MOVS     R0,#+0
        B.N      ??pick_lfn_3
??pick_lfn_1:
        MOVW     R6,#+65535
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R6
        BEQ.N    ??pick_lfn_4
        MOVS     R0,#+0
        B.N      ??pick_lfn_3
//  720 		lfnbuf[i] = 0;
??pick_lfn_6:
        MOVS     R1,#+0
        STRH     R1,[R0, R2, LSL #+1]
//  721 	}
//  722 
//  723 	return TRUE;
??pick_lfn_5:
        MOVS     R0,#+1
??pick_lfn_3:
        POP      {R4-R6}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock14
//  724 }
//  725 
//  726 
//  727 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function fit_lfn
        THUMB
//  728 static
//  729 void fit_lfn (
//  730 	const WCHAR *lfnbuf,	/* Pointer to the LFN buffer */
//  731 	BYTE *dir,				/* Pointer to the directory entry */
//  732 	BYTE ord,				/* LFN order (1-20) */
//  733 	BYTE sum				/* SFN sum */
//  734 )
//  735 {
fit_lfn:
        PUSH     {R4-R7}
        CFI R7 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
//  736 	int i, s;
//  737 	WCHAR wc;
//  738 
//  739 
//  740 	dir[LDIR_Chksum] = sum;			/* Set check sum */
        STRB     R3,[R1, #+13]
//  741 	dir[LDIR_Attr] = AM_LFN;		/* Set attribute. LFN entry */
        MOVS     R3,#+15
        STRB     R3,[R1, #+11]
//  742 	dir[LDIR_Type] = 0;
        MOVS     R3,#+0
        STRB     R3,[R1, #+12]
//  743 	ST_WORD(dir+LDIR_FstClusLO, 0);
        MOVS     R3,#+0
        STRB     R3,[R1, #+26]
        MOVS     R3,#+0
        STRB     R3,[R1, #+27]
//  744 
//  745 	i = (ord - 1) * 13;				/* Get offset in the LFN buffer */
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SUBS     R3,R2,#+1
        MOVS     R4,#+13
        MULS     R3,R4,R3
//  746 	s = wc = 0;
        MOVS     R4,#+0
        MOVS     R5,R4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
//  747 	do {
//  748 		if (wc != 0xFFFF) wc = lfnbuf[i++];	/* Get an effective char */
??fit_lfn_0:
        MOVW     R6,#+65535
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R6
        BEQ.N    ??fit_lfn_1
        LDRH     R5,[R0, R3, LSL #+1]
        ADDS     R3,R3,#+1
//  749 		ST_WORD(dir+LfnOfs[s], wc);	/* Put it */
??fit_lfn_1:
        ADR.W    R6,LfnOfs
        LDRB     R6,[R4, R6]
        STRB     R5,[R6, R1]
        ADR.W    R6,LfnOfs
        LDRB     R6,[R4, R6]
        ADDS     R6,R6,R1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSRS     R7,R5,#+8
        STRB     R7,[R6, #+1]
//  750 		if (!wc) wc = 0xFFFF;		/* Padding chars following last char */
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??fit_lfn_2
        MOVW     R5,#+65535
//  751 	} while (++s < 13);
??fit_lfn_2:
        ADDS     R4,R4,#+1
        CMP      R4,#+13
        BLT.N    ??fit_lfn_0
//  752 	if (wc == 0xFFFF || !lfnbuf[i]) ord |= 0x40;	/* Bottom LFN part is the start of LFN sequence */
        MOVW     R4,#+65535
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R4
        BEQ.N    ??fit_lfn_3
        LDRH     R0,[R0, R3, LSL #+1]
        CMP      R0,#+0
        BNE.N    ??fit_lfn_4
??fit_lfn_3:
        ORRS     R2,R2,#0x40
//  753 	dir[LDIR_Ord] = ord;			/* Set the LFN order */
??fit_lfn_4:
        STRB     R2,[R1, #+0]
//  754 }
        POP      {R4-R7}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI CFA R13+0
        BX       LR               ;; return
        CFI EndBlock cfiBlock15
//  755 
//  756 #endif
//  757 #endif
//  758 
//  759 
//  760 
//  761 /*-----------------------------------------------------------------------*/
//  762 /* Create numbered name                                                  */
//  763 /*-----------------------------------------------------------------------*/
//  764 #if _USE_LFN

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function gen_numname
        THUMB
//  765 void gen_numname (
//  766 	BYTE *dst,			/* Pointer to generated SFN */
//  767 	const BYTE *src,	/* Pointer to source SFN to be modified */
//  768 	const WCHAR *lfn,	/* Pointer to LFN */
//  769 	WORD num			/* Sequence number */
//  770 )
//  771 {
gen_numname:
        PUSH     {R2-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R6,R2
        MOVS     R5,R3
//  772 	char ns[8];
//  773 	int i, j;
//  774 
//  775 
//  776 	mem_cpy(dst, src, 11);
        MOVS     R2,#+11
        MOVS     R0,R4
        BL       mem_cpy
//  777 
//  778 	if (num > 5) {	/* On many collisions, generate a hash number instead of sequential number */
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+6
        BCC.N    ??gen_numname_0
//  779 		do num = (num >> 1) + (num << 15) + (WORD)*lfn++; while (*lfn);
??gen_numname_1:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+15
        ADDS     R0,R0,R5, LSR #+1
        LDRH     R1,[R6, #+0]
        ADDS     R5,R1,R0
        ADDS     R6,R6,#+2
        LDRH     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??gen_numname_1
//  780 	}
//  781 
//  782 	/* itoa */
//  783 	i = 7;
??gen_numname_0:
        MOVS     R0,#+7
//  784 	do {
//  785 		ns[i--] = (num % 10) + '0';
??gen_numname_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R1,#+10
        SDIV     R2,R5,R1
        MLS      R1,R1,R2,R5
        ADDS     R1,R1,#+48
        ADD      R2,SP,#+0
        STRB     R1,[R0, R2]
        SUBS     R0,R0,#+1
//  786 		num /= 10;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R1,#+10
        SDIV     R5,R5,R1
//  787 	} while (num);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??gen_numname_2
//  788 	ns[i] = '~';
        ADD      R1,SP,#+0
        MOVS     R2,#+126
        STRB     R2,[R0, R1]
//  789 
//  790 	/* Append the number */
//  791 	for (j = 0; j < i && dst[j] != ' '; j++) {
        MOVS     R1,#+0
        B.N      ??gen_numname_3
//  792 		if (IsDBCS1(dst[j])) {
??gen_numname_4:
        ADDS     R1,R1,#+1
??gen_numname_3:
        CMP      R1,R0
        BGE.N    ??gen_numname_5
        LDRB     R2,[R1, R4]
        CMP      R2,#+32
        BNE.N    ??gen_numname_4
//  793 			if (j == i - 1) break;
//  794 			j++;
//  795 		}
//  796 	}
//  797 	do {
//  798 		dst[j++] = (i < 8) ? ns[i++] : ' ';
??gen_numname_5:
        MOVS     R2,R1
        ADDS     R1,R2,#+1
        CMP      R0,#+8
        BGE.N    ??gen_numname_6
        ADD      R3,SP,#+0
        LDRB     R3,[R0, R3]
        ADDS     R0,R0,#+1
        B.N      ??gen_numname_7
??gen_numname_6:
        MOVS     R3,#+32
??gen_numname_7:
        STRB     R3,[R2, R4]
//  799 	} while (j < 8);
        CMP      R1,#+8
        BLT.N    ??gen_numname_5
//  800 }
        POP      {R0,R1,R4-R6,PC}  ;; return
        CFI EndBlock cfiBlock16
//  801 #endif
//  802 
//  803 
//  804 
//  805 
//  806 /*-----------------------------------------------------------------------*/
//  807 /* Calculate sum of an SFN                                               */
//  808 /*-----------------------------------------------------------------------*/
//  809 #if _USE_LFN

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function sum_sfn
        THUMB
//  810 static
//  811 BYTE sum_sfn (
//  812 	const BYTE *dir		/* Ptr to directory entry */
//  813 )
//  814 {
//  815 	BYTE sum = 0;
sum_sfn:
        MOVS     R1,#+0
//  816 	int n = 11;
        MOVS     R2,#+11
//  817 
//  818 	do sum = (sum >> 1) + (sum << 7) + *dir++; while (--n);
??sum_sfn_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R3,R1,#+7
        ADDS     R1,R3,R1, LSR #+1
        LDRB     R3,[R0, #+0]
        ADDS     R1,R3,R1
        ADDS     R0,R0,#+1
        SUBS     R2,R2,#+1
        CMP      R2,#+0
        BNE.N    ??sum_sfn_0
//  819 	return sum;
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        CFI EndBlock cfiBlock17
//  820 }
//  821 #endif
//  822 
//  823 
//  824 
//  825 
//  826 /*-----------------------------------------------------------------------*/
//  827 /* Directory handling - Find an object in the directory                  */
//  828 /*-----------------------------------------------------------------------*/
//  829 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function dir_find
        THUMB
//  830 static
//  831 FRESULT dir_find (
//  832 	DIR *dj			/* Pointer to the directory object linked to the file name */
//  833 )
//  834 {
dir_find:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
        MOVS     R5,R0
//  835 	FRESULT res;
//  836 	BYTE c, *dir;
//  837 #if _USE_LFN
//  838 	BYTE a, ord, sum;
//  839 #endif
//  840 
//  841 	res = dir_seek(dj, 0);			/* Rewind directory object */
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       dir_seek
        MOVS     R4,R0
//  842 	if (res != FR_OK) return res;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??dir_find_0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??dir_find_1
//  843 
//  844 #if _USE_LFN
//  845 	ord = sum = 0xFF;
??dir_find_0:
        MOVS     R7,#+255
        MOV      R8,R7
//  846 #endif
//  847 	do {
//  848 		res = move_window(dj->fs, dj->sect);
??dir_find_2:
        LDR      R1,[R5, #+16]
        LDR      R0,[R5, #+0]
        BL       move_window
        MOVS     R4,R0
//  849 		if (res != FR_OK) break;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??dir_find_3
//  850 		dir = dj->dir;					/* Ptr to the directory entry of current index */
??dir_find_4:
        LDR      R6,[R5, #+20]
//  851 		c = dir[DIR_Name];
        LDRB     R0,[R6, #+0]
//  852 		if (c == 0) { res = FR_NO_FILE; break; }	/* Reached to end of table */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??dir_find_5
        MOVS     R4,#+4
        B.N      ??dir_find_3
//  853 #if _USE_LFN	/* LFN configuration */
//  854 		a = dir[DIR_Attr] & AM_MASK;
??dir_find_5:
        LDRB     R1,[R6, #+11]
        ANDS     R1,R1,#0x3F
//  855 		if (c == 0xE5 || ((a & AM_VOL) && a != AM_LFN)) {	/* An entry without valid data */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+229
        BEQ.N    ??dir_find_6
        LSLS     R2,R1,#+28
        BPL.N    ??dir_find_7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+15
        BEQ.N    ??dir_find_7
//  856 			ord = 0xFF;
??dir_find_6:
        MOVS     R7,#+255
//  857 		} else {
//  858 			if (a == AM_LFN) {			/* An LFN entry is found */
//  859 				if (dj->lfn) {
//  860 					if (c & 0x40) {		/* Is it start of LFN sequence? */
//  861 						sum = dir[LDIR_Chksum];
//  862 						c &= 0xBF; ord = c;	/* LFN start order */
//  863 						dj->lfn_idx = dj->index;
//  864 					}
//  865 					/* Check validity of the LFN entry and compare it with given name */
//  866 					ord = (c == ord && sum == dir[LDIR_Chksum] && cmp_lfn(dj->lfn, dir)) ? ord - 1 : 0xFF;
//  867 				}
//  868 			} else {					/* An SFN entry is found */
//  869 				if (!ord && sum == sum_sfn(dir)) break;	/* LFN matched? */
//  870 				ord = 0xFF; dj->lfn_idx = 0xFFFF;	/* Reset LFN sequence */
//  871 				if (!(dj->fn[NS] & NS_LOSS) && !mem_cmp(dir, dj->fn, 11)) break;	/* SFN matched? */
//  872 			}
//  873 		}
//  874 #else		/* Non LFN configuration */
//  875 		if (!(dir[DIR_Attr] & AM_VOL) && !mem_cmp(dir, dj->fn, 11)) /* Is it a valid entry? */
//  876 			break;
//  877 #endif
//  878 		res = dir_next(dj, FALSE);		/* Next entry */
??dir_find_8:
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       dir_next
        MOVS     R4,R0
//  879 	} while (res == FR_OK);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??dir_find_2
//  880 
//  881 	return res;
??dir_find_3:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??dir_find_1:
        POP      {R4-R8,PC}       ;; return
??dir_find_7:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+15
        BNE.N    ??dir_find_9
        LDR      R1,[R5, #+28]
        CMP      R1,#+0
        BEQ.N    ??dir_find_8
        LSLS     R1,R0,#+25
        BPL.N    ??dir_find_10
        LDRB     R8,[R6, #+13]
        ANDS     R0,R0,#0xBF
        MOVS     R7,R0
        LDRH     R1,[R5, #+6]
        STRH     R1,[R5, #+32]
??dir_find_10:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R0,R7
        BNE.N    ??dir_find_11
        LDRB     R0,[R6, #+13]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BNE.N    ??dir_find_11
        MOVS     R1,R6
        LDR      R0,[R5, #+28]
        BL       cmp_lfn
        CMP      R0,#+0
        BEQ.N    ??dir_find_11
        SUBS     R7,R7,#+1
        B.N      ??dir_find_12
??dir_find_11:
        MOVS     R7,#+255
??dir_find_12:
        B.N      ??dir_find_8
??dir_find_9:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??dir_find_13
        MOVS     R0,R6
        BL       sum_sfn
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BEQ.N    ??dir_find_3
??dir_find_13:
        MOVS     R7,#+255
        MOVW     R0,#+65535
        STRH     R0,[R5, #+32]
        LDR      R0,[R5, #+24]
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+31
        BMI.N    ??dir_find_8
        MOVS     R2,#+11
        LDR      R1,[R5, #+24]
        MOVS     R0,R6
        BL       mem_cmp
        CMP      R0,#+0
        BNE.N    ??dir_find_8
        B.N      ??dir_find_3
        CFI EndBlock cfiBlock18
//  882 }
//  883 
//  884 
//  885 
//  886 
//  887 /*-----------------------------------------------------------------------*/
//  888 /* Read an object from the directory                                     */
//  889 /*-----------------------------------------------------------------------*/
//  890 #if _FS_MINIMIZE <= 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function dir_read
        THUMB
//  891 static
//  892 FRESULT dir_read (
//  893 	DIR *dj			/* Pointer to the directory object that pointing the entry to be read */
//  894 )
//  895 {
dir_read:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R0
//  896 	FRESULT res;
//  897 	BYTE c, *dir;
//  898 #if _USE_LFN
//  899 	BYTE a, ord = 0xFF, sum = 0xFF;
        MOVS     R6,#+255
        MOVS     R7,#+255
//  900 #endif
//  901 
//  902 	res = FR_NO_FILE;
        MOVS     R5,#+4
//  903 	while (dj->sect) {
??dir_read_0:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??dir_read_1
//  904 		res = move_window(dj->fs, dj->sect);
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
        BL       move_window
        MOVS     R5,R0
//  905 		if (res != FR_OK) break;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??dir_read_1
//  906 		dir = dj->dir;					/* Ptr to the directory entry of current index */
??dir_read_2:
        LDR      R0,[R4, #+20]
//  907 		c = dir[DIR_Name];
        LDRB     R1,[R0, #+0]
//  908 		if (c == 0) { res = FR_NO_FILE; break; }	/* Reached to end of table */
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??dir_read_3
        MOVS     R5,#+4
        B.N      ??dir_read_1
//  909 #if _USE_LFN	/* LFN configuration */
//  910 		a = dir[DIR_Attr] & AM_MASK;
??dir_read_3:
        LDRB     R2,[R0, #+11]
        ANDS     R2,R2,#0x3F
//  911 		if (c == 0xE5 || (!_FS_RPATH && c == '.') || ((a & AM_VOL) && a != AM_LFN)) {	/* An entry without valid data */
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+229
        BEQ.N    ??dir_read_4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+46
        BEQ.N    ??dir_read_4
        LSLS     R3,R2,#+28
        BPL.N    ??dir_read_5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+15
        BEQ.N    ??dir_read_5
//  912 			ord = 0xFF;
??dir_read_4:
        MOVS     R6,#+255
//  913 		} else {
//  914 			if (a == AM_LFN) {			/* An LFN entry is found */
//  915 				if (c & 0x40) {			/* Is it start of LFN sequence? */
//  916 					sum = dir[LDIR_Chksum];
//  917 					c &= 0xBF; ord = c;
//  918 					dj->lfn_idx = dj->index;
//  919 				}
//  920 				/* Check LFN validity and capture it */
//  921 				ord = (c == ord && sum == dir[LDIR_Chksum] && pick_lfn(dj->lfn, dir)) ? ord - 1 : 0xFF;
//  922 			} else {					/* An SFN entry is found */
//  923 				if (ord || sum != sum_sfn(dir))	/* Is there a valid LFN? */
//  924 					dj->lfn_idx = 0xFFFF;		/* It has no LFN. */
//  925 				break;
//  926 			}
//  927 		}
//  928 #else		/* Non LFN configuration */
//  929 		if (c != 0xE5 && (_FS_RPATH || c != '.') && !(dir[DIR_Attr] & AM_VOL))	/* Is it a valid entry? */
//  930 			break;
//  931 #endif
//  932 		res = dir_next(dj, FALSE);				/* Next entry */
??dir_read_6:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_next
        MOVS     R5,R0
//  933 		if (res != FR_OK) break;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??dir_read_0
//  934 	}
//  935 
//  936 	if (res != FR_OK) dj->sect = 0;
??dir_read_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??dir_read_7
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  937 
//  938 	return res;
??dir_read_7:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
??dir_read_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+15
        BNE.N    ??dir_read_8
        LSLS     R2,R1,#+25
        BPL.N    ??dir_read_9
        LDRB     R7,[R0, #+13]
        ANDS     R1,R1,#0xBF
        MOVS     R6,R1
        LDRH     R2,[R4, #+6]
        STRH     R2,[R4, #+32]
??dir_read_9:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R1,R6
        BNE.N    ??dir_read_10
        LDRB     R1,[R0, #+13]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,R1
        BNE.N    ??dir_read_10
        MOVS     R1,R0
        LDR      R0,[R4, #+28]
        BL       pick_lfn
        CMP      R0,#+0
        BEQ.N    ??dir_read_10
        SUBS     R6,R6,#+1
        B.N      ??dir_read_11
??dir_read_10:
        MOVS     R6,#+255
??dir_read_11:
        B.N      ??dir_read_6
??dir_read_8:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??dir_read_12
        BL       sum_sfn
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,R0
        BEQ.N    ??dir_read_13
??dir_read_12:
        MOVW     R0,#+65535
        STRH     R0,[R4, #+32]
??dir_read_13:
        B.N      ??dir_read_1
        CFI EndBlock cfiBlock19
//  939 }
//  940 #endif
//  941 
//  942 
//  943 
//  944 /*-----------------------------------------------------------------------*/
//  945 /* Register an object to the directory                                   */
//  946 /*-----------------------------------------------------------------------*/
//  947 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function dir_register
        THUMB
//  948 static
//  949 FRESULT dir_register (	/* FR_OK:Successful, FR_DENIED:No free entry or too many SFN collision, FR_DISK_ERR:Disk error */
//  950 	DIR *dj				/* Target directory with object name to be created */
//  951 )
//  952 {
dir_register:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
        SUB      SP,SP,#+16
        CFI CFA R13+40
        MOVS     R4,R0
//  953 	FRESULT res;
//  954 	BYTE c, *dir;
//  955 #if _USE_LFN	/* LFN configuration */
//  956 	WORD n, ne, is;
//  957 	BYTE sn[12], *fn, sum;
//  958 	WCHAR *lfn;
//  959 
//  960 
//  961 	fn = dj->fn; lfn = dj->lfn;
        LDR      R7,[R4, #+24]
        LDR      R6,[R4, #+28]
//  962 	mem_cpy(sn, fn, 12);
        MOVS     R2,#+12
        MOVS     R1,R7
        ADD      R0,SP,#+0
        BL       mem_cpy
//  963 
//  964 	if (_FS_RPATH && (sn[NS] & NS_DOT)) return FR_INVALID_NAME;	/* Cannot create dot entry */
//  965 
//  966 	if (sn[NS] & NS_LOSS) {			/* When LFN is out of 8.3 format, generate a numbered name */
        LDRB     R0,[SP, #+11]
        LSLS     R0,R0,#+31
        BPL.N    ??dir_register_0
//  967 		fn[NS] = 0; dj->lfn = NULL;			/* Find only SFN */
        MOVS     R0,#+0
        STRB     R0,[R7, #+11]
        MOVS     R0,#+0
        STR      R0,[R4, #+28]
//  968 		for (n = 1; n < 100; n++) {
        MOVS     R8,#+1
        B.N      ??dir_register_1
??dir_register_2:
        ADDS     R8,R8,#+1
??dir_register_1:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+100
        BCS.N    ??dir_register_3
//  969 			gen_numname(fn, sn, lfn, n);	/* Generate a numbered name */
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R6
        ADD      R1,SP,#+0
        MOVS     R0,R7
        BL       gen_numname
//  970 			res = dir_find(dj);				/* Check if the name collides with existing SFN */
        MOVS     R0,R4
        BL       dir_find
        MOVS     R5,R0
//  971 			if (res != FR_OK) break;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??dir_register_2
//  972 		}
//  973 		if (n == 100) return FR_DENIED;		/* Abort if too many collisions */
??dir_register_3:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+100
        BNE.N    ??dir_register_4
        MOVS     R0,#+7
        B.N      ??dir_register_5
//  974 		if (res != FR_NO_FILE) return res;	/* Abort if the result is other than 'not collided' */
??dir_register_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BEQ.N    ??dir_register_6
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??dir_register_5
//  975 		fn[NS] = sn[NS]; dj->lfn = lfn;
??dir_register_6:
        LDRB     R0,[SP, #+11]
        STRB     R0,[R7, #+11]
        STR      R6,[R4, #+28]
//  976 	}
//  977 
//  978 	if (sn[NS] & NS_LFN) {			/* When LFN is to be created, reserve reserve an SFN + LFN entries. */
??dir_register_0:
        LDRB     R0,[SP, #+11]
        LSLS     R0,R0,#+30
        BPL.N    ??dir_register_7
//  979 		for (ne = 0; lfn[ne]; ne++) ;
        MOVS     R7,#+0
        B.N      ??dir_register_8
??dir_register_9:
        ADDS     R7,R7,#+1
??dir_register_8:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDRH     R0,[R6, R7, LSL #+1]
        CMP      R0,#+0
        BNE.N    ??dir_register_9
//  980 		ne = (ne + 25) / 13;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R7,#+25
        MOVS     R1,#+13
        SDIV     R7,R0,R1
        B.N      ??dir_register_10
//  981 	} else {						/* Otherwise reserve only an SFN entry. */
//  982 		ne = 1;
??dir_register_7:
        MOVS     R7,#+1
//  983 	}
//  984 
//  985 	/* Reserve contiguous entries */
//  986 	res = dir_seek(dj, 0);
??dir_register_10:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_seek
        MOVS     R5,R0
//  987 	if (res != FR_OK) return res;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??dir_register_11
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??dir_register_5
//  988 	n = is = 0;
??dir_register_11:
        MOVS     R8,#+0
        MOV      R6,R8
//  989 	do {
//  990 		res = move_window(dj->fs, dj->sect);
??dir_register_12:
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
        BL       move_window
        MOVS     R5,R0
//  991 		if (res != FR_OK) break;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??dir_register_13
//  992 		c = *dj->dir;				/* Check the entry status */
??dir_register_14:
        LDR      R0,[R4, #+20]
        LDRB     R0,[R0, #+0]
//  993 		if (c == 0xE5 || c == 0) {	/* Is it a blank entry? */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+229
        BEQ.N    ??dir_register_15
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??dir_register_16
//  994 			if (n == 0) is = dj->index;	/* First index of the contiguous entry */
??dir_register_15:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BNE.N    ??dir_register_17
        LDRH     R6,[R4, #+6]
//  995 			if (++n == ne) break;	/* A contiguous entry that required count is found */
??dir_register_17:
        ADDS     R8,R8,#+1
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BNE.N    ??dir_register_18
        B.N      ??dir_register_13
//  996 		} else {
//  997 			n = 0;					/* Not a blank entry. Restart to search */
??dir_register_16:
        MOVS     R8,#+0
//  998 		}
//  999 		res = dir_next(dj, TRUE);	/* Next entry with table stretch */
??dir_register_18:
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       dir_next
        MOVS     R5,R0
// 1000 	} while (res == FR_OK);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??dir_register_12
// 1001 
// 1002 	if (res == FR_OK && ne > 1) {	/* Initialize LFN entry if needed */
??dir_register_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??dir_register_19
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+2
        BCC.N    ??dir_register_19
// 1003 		res = dir_seek(dj, is);
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       dir_seek
        MOVS     R5,R0
// 1004 		if (res == FR_OK) {
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??dir_register_19
// 1005 			sum = sum_sfn(dj->fn);	/* Sum of the SFN tied to the LFN */
        LDR      R0,[R4, #+24]
        BL       sum_sfn
        MOVS     R6,R0
// 1006 			ne--;
        SUBS     R7,R7,#+1
// 1007 			do {					/* Store LFN entries in bottom first */
// 1008 				res = move_window(dj->fs, dj->sect);
??dir_register_20:
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
        BL       move_window
        MOVS     R5,R0
// 1009 				if (res != FR_OK) break;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??dir_register_19
// 1010 				fit_lfn(dj->lfn, dj->dir, (BYTE)ne, sum);
??dir_register_21:
        MOVS     R3,R6
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+28]
        BL       fit_lfn
// 1011 				dj->fs->wflag = 1;
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 1012 				res = dir_next(dj, FALSE);	/* Next entry */
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_next
        MOVS     R5,R0
// 1013 			} while (res == FR_OK && --ne);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??dir_register_19
        SUBS     R7,R7,#+1
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??dir_register_20
// 1014 		}
// 1015 	}
// 1016 
// 1017 #else	/* Non LFN configuration */
// 1018 	res = dir_seek(dj, 0);
// 1019 	if (res == FR_OK) {
// 1020 		do {	/* Find a blank entry for the SFN */
// 1021 			res = move_window(dj->fs, dj->sect);
// 1022 			if (res != FR_OK) break;
// 1023 			c = *dj->dir;
// 1024 			if (c == 0xE5 || c == 0) break;	/* Is it a blank entry? */
// 1025 			res = dir_next(dj, TRUE);		/* Next entry with table streach */
// 1026 		} while (res == FR_OK);
// 1027 	}
// 1028 #endif
// 1029 
// 1030 	if (res == FR_OK) {		/* Initialize the SFN entry */
??dir_register_19:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??dir_register_22
// 1031 		res = move_window(dj->fs, dj->sect);
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
        BL       move_window
        MOVS     R5,R0
// 1032 		if (res == FR_OK) {
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??dir_register_22
// 1033 			dir = dj->dir;
        LDR      R6,[R4, #+20]
// 1034 			mem_set(dir, 0, 32);		/* Clean the entry */
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOVS     R0,R6
        BL       mem_set
// 1035 			mem_cpy(dir, dj->fn, 11);	/* Put SFN */
        MOVS     R2,#+11
        LDR      R1,[R4, #+24]
        MOVS     R0,R6
        BL       mem_cpy
// 1036 			dir[DIR_NTres] = *(dj->fn+NS) & (NS_BODY | NS_EXT);	/* Put NT flag */
        LDR      R0,[R4, #+24]
        LDRB     R0,[R0, #+11]
        ANDS     R0,R0,#0x18
        STRB     R0,[R6, #+12]
// 1037 			dj->fs->wflag = 1;
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 1038 		}
// 1039 	}
// 1040 
// 1041 	return res;
??dir_register_22:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??dir_register_5:
        ADD      SP,SP,#+16
        CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock20
// 1042 }
// 1043 #endif /* !_FS_READONLY */
// 1044 
// 1045 
// 1046 
// 1047 
// 1048 /*-----------------------------------------------------------------------*/
// 1049 /* Remove an object from the directory                                   */
// 1050 /*-----------------------------------------------------------------------*/
// 1051 #if !_FS_READONLY && !_FS_MINIMIZE

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function dir_remove
        THUMB
// 1052 static
// 1053 FRESULT dir_remove (	/* FR_OK: Successful, FR_DISK_ERR: A disk error */
// 1054 	DIR *dj				/* Directory object pointing the entry to be removed */
// 1055 )
// 1056 {
dir_remove:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
// 1057 	FRESULT res;
// 1058 #if _USE_LFN	/* LFN configuration */
// 1059 	WORD i;
// 1060 
// 1061 	i = dj->index;	/* SFN index */
        LDRH     R5,[R4, #+6]
// 1062 	res = dir_seek(dj, (WORD)((dj->lfn_idx == 0xFFFF) ? i : dj->lfn_idx));	/* Goto the SFN or top of the LFN entries */
        LDRH     R0,[R4, #+32]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??dir_remove_0
        MOVS     R1,R5
        B.N      ??dir_remove_1
??dir_remove_0:
        LDRH     R1,[R4, #+32]
??dir_remove_1:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       dir_seek
// 1063 	if (res == FR_OK) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??dir_remove_2
// 1064 		do {
// 1065 			res = move_window(dj->fs, dj->sect);
??dir_remove_3:
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
        BL       move_window
// 1066 			if (res != FR_OK) break;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??dir_remove_4
// 1067 			*dj->dir = 0xE5;			/* Mark the entry "deleted" */
??dir_remove_5:
        LDR      R1,[R4, #+20]
        MOVS     R2,#+229
        STRB     R2,[R1, #+0]
// 1068 			dj->fs->wflag = 1;
        LDR      R1,[R4, #+0]
        MOVS     R2,#+1
        STRB     R2,[R1, #+4]
// 1069 			if (dj->index >= i) break;	/* When reached SFN, all entries of the object has been deleted. */
        LDRH     R1,[R4, #+6]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R1,R5
        BCS.N    ??dir_remove_4
// 1070 			res = dir_next(dj, FALSE);	/* Next entry */
??dir_remove_6:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_next
// 1071 		} while (res == FR_OK);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??dir_remove_3
// 1072 		if (res == FR_NO_FILE) res = FR_INT_ERR;
??dir_remove_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BNE.N    ??dir_remove_2
        MOVS     R0,#+2
// 1073 	}
// 1074 
// 1075 #else			/* Non LFN configuration */
// 1076 	res = dir_seek(dj, dj->index);
// 1077 	if (res == FR_OK) {
// 1078 		res = move_window(dj->fs, dj->sect);
// 1079 		if (res == FR_OK) {
// 1080 			*dj->dir = 0xE5;			/* Mark the entry "deleted" */
// 1081 			dj->fs->wflag = 1;
// 1082 		}
// 1083 	}
// 1084 #endif
// 1085 
// 1086 	return res;
??dir_remove_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock21
// 1087 }
// 1088 #endif /* !_FS_READONLY */
// 1089 
// 1090 
// 1091 
// 1092 
// 1093 /*-----------------------------------------------------------------------*/
// 1094 /* Pick a segment and create the object name in directory form           */
// 1095 /*-----------------------------------------------------------------------*/
// 1096 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function create_name
        THUMB
// 1097 static
// 1098 FRESULT create_name (
// 1099 	DIR *dj,			/* Pointer to the directory object */
// 1100 	const XCHAR **path	/* Pointer to pointer to the segment in the path string */
// 1101 )
// 1102 {
create_name:
        PUSH     {R0,R4-R11,LR}
        CFI R14 Frame(CFA, -4)
        CFI R11 Frame(CFA, -8)
        CFI R10 Frame(CFA, -12)
        CFI R9 Frame(CFA, -16)
        CFI R8 Frame(CFA, -20)
        CFI R7 Frame(CFA, -24)
        CFI R6 Frame(CFA, -28)
        CFI R5 Frame(CFA, -32)
        CFI R4 Frame(CFA, -36)
        CFI CFA R13+40
        MOV      R8,R1
// 1103 #ifdef _EXCVT
// 1104 	static const BYTE cvt[] = _EXCVT;
// 1105 #endif
// 1106 
// 1107 #if _USE_LFN	/* LFN configuration */
// 1108 	BYTE b, cf;
// 1109 	WCHAR w, *lfn;
// 1110 	int i, ni, si, di;
// 1111 	const XCHAR *p;
// 1112 	
// 1113 	/* Create LFN in Unicode */
// 1114 	si = di = 0;
        MOVS     R4,#+0
        MOVS     R5,R4
// 1115 	p = *path;
        LDR      R9,[R8, #+0]
// 1116 	lfn = dj->lfn;
        LDR      R0,[SP, #+0]
        LDR      R6,[R0, #+28]
        B.N      ??create_name_0
// 1117 	for (;;) {
// 1118 		w = p[si++];					/* Get a character */
// 1119 		if (w < ' ' || w == '/' || w == '\\') break;	/* Break on end of segment */
// 1120 		if (di >= _MAX_LFN)				/* Reject too long name */
// 1121 			return FR_INVALID_NAME;
// 1122 #if !_LFN_UNICODE
// 1123 		w &= 0xFF;
// 1124 		if (IsDBCS1(w)) {				/* If it is a DBC 1st byte */
// 1125 			b = p[si++];				/* Get 2nd byte */
// 1126 			if (!IsDBCS2(b))			/* Reject invalid code for DBC */
// 1127 				return FR_INVALID_NAME;
// 1128 			//w = (w << 8) + b;
// 1129 			else w = (w << 8) + b;
// 1130 		}
// 1131 		w = ff_convert(w, 1);			/* Convert OEM to Unicode */
// 1132 		if (!w) return FR_INVALID_NAME;	/* Reject invalid code */
// 1133 #endif
// 1134 		if (w < 0x80 && chk_chr("\"*:<>\?|\x7F", w)) /* Reject illegal chars for LFN */
// 1135 			return FR_INVALID_NAME;
// 1136 		lfn[di++] = w;					/* Store the Unicode char */
??create_name_1:
        STRH     R7,[R6, R5, LSL #+1]
        ADDS     R5,R5,#+1
??create_name_0:
        LDRB     R7,[R4, R9]
        ADDS     R4,R4,#+1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+32
        BCC.N    ??create_name_2
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+47
        BEQ.N    ??create_name_2
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+92
        BNE.N    ??create_name_3
// 1137 	}
// 1138 	*path = &p[si];						/* Return pointer to the next segment */
??create_name_2:
        ADDS     R0,R4,R9
        STR      R0,[R8, #+0]
// 1139 	cf = (w < ' ') ? NS_LAST : 0;		/* Set last segment flag if end of path */
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+32
        BCS.N    ??create_name_4
        MOVS     R8,#+4
        B.N      ??create_name_5
??create_name_3:
        CMP      R5,#+255
        BLT.N    ??create_name_6
        MOVS     R0,#+6
        B.N      ??create_name_7
??create_name_6:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R1,#+1
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ff_convert
        MOVS     R7,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??create_name_8
        MOVS     R0,#+6
        B.N      ??create_name_7
??create_name_8:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+128
        BCS.N    ??create_name_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,R7
        LDR.W    R0,??DataTable12
        BL       chk_chr
        CMP      R0,#+0
        BEQ.N    ??create_name_1
        MOVS     R0,#+6
        B.N      ??create_name_7
??create_name_4:
        MOVS     R8,#+0
??create_name_5:
        B.N      ??create_name_9
// 1140 #if _FS_RPATH
// 1141 	if ((di == 1 && lfn[di - 1] == '.') || /* Is this a dot entry? */
// 1142 		(di == 2 && lfn[di - 1] == '.' && lfn[di - 2] == '.')) {
// 1143 		lfn[di] = 0;
// 1144 		for (i = 0; i < 11; i++)
// 1145 			dj->fn[i] = (i < di) ? '.' : ' ';
// 1146 		dj->fn[i] = cf | NS_DOT;		/* This is a dot entry */
// 1147 		return FR_OK;
// 1148 	}
// 1149 #endif
// 1150 	while (di) {						/* Strip trailing spaces and dots */
// 1151 		w = lfn[di - 1];
// 1152 		if (w != ' ' && w != '.') break;
// 1153 		di--;
??create_name_10:
        SUBS     R5,R5,#+1
??create_name_9:
        CMP      R5,#+0
        BEQ.N    ??create_name_11
        ADDS     R0,R6,R5, LSL #+1
        LDRH     R7,[R0, #-2]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+32
        BEQ.N    ??create_name_10
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+46
        BEQ.N    ??create_name_10
// 1154 	}
// 1155 	if (!di) return FR_INVALID_NAME;	/* Reject null string */
??create_name_11:
        CMP      R5,#+0
        BNE.N    ??create_name_12
        MOVS     R0,#+6
        B.N      ??create_name_7
// 1156 
// 1157 	lfn[di] = 0;						/* LFN is created */
??create_name_12:
        MOVS     R0,#+0
        STRH     R0,[R6, R5, LSL #+1]
// 1158 
// 1159 	/* Create SFN in directory form */
// 1160 	mem_set(dj->fn, ' ', 11);
        MOVS     R2,#+11
        MOVS     R1,#+32
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+24]
        BL       mem_set
// 1161 	for (si = 0; lfn[si] == ' ' || lfn[si] == '.'; si++) ;	/* Strip leading spaces and dots */
        MOVS     R4,#+0
        B.N      ??create_name_13
??create_name_14:
        ADDS     R4,R4,#+1
??create_name_13:
        LDRH     R0,[R6, R4, LSL #+1]
        CMP      R0,#+32
        BEQ.N    ??create_name_14
        LDRH     R0,[R6, R4, LSL #+1]
        CMP      R0,#+46
        BEQ.N    ??create_name_14
// 1162 	if (si) cf |= NS_LOSS | NS_LFN;
        CMP      R4,#+0
        BEQ.N    ??create_name_15
        ORRS     R8,R8,#0x3
        B.N      ??create_name_15
// 1163 	while (di && lfn[di - 1] != '.') di--;	/* Find extension (di<=si: no extension) */
??create_name_16:
        SUBS     R5,R5,#+1
??create_name_15:
        CMP      R5,#+0
        BEQ.N    ??create_name_17
        ADDS     R0,R6,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        CMP      R0,#+46
        BNE.N    ??create_name_16
// 1164 	
// 1165 	b = i = 0; ni = 8;
??create_name_17:
        MOVS     R9,#+0
        MOV      R11,R9
        MOVS     R10,#+8
        B.N      ??create_name_18
// 1166 	for (;;) {
// 1167 		w = lfn[si++];					/* Get an LFN char */
// 1168 		if (!w) break;					/* Break on end of the LFN */
// 1169 		if (w == ' ' || (w == '.' && si != di)) {	/* Remove spaces and dots */
// 1170 			cf |= NS_LOSS | NS_LFN; continue;
??create_name_19:
        ORRS     R8,R8,#0x3
// 1171 		}
??create_name_18:
        LDRH     R7,[R6, R4, LSL #+1]
        ADDS     R4,R4,#+1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??create_name_20
// 1172 		
// 1173 		if (i >= ni || si == di) {		/* Extension or end of SFN */
// 1174 			if (ni == 11) {				/* Long extension */
// 1175 				cf |= NS_LOSS | NS_LFN; break;
// 1176 			}
// 1177 			if (si != di) cf |= NS_LOSS | NS_LFN;	/* Out of 8.3 format */
// 1178 			if (si > di) break;			/* No extension */
// 1179 			si = di; i = 8; ni = 11;	/* Enter extension section */
// 1180 			b <<= 2; continue;
// 1181 		}
// 1182 
// 1183 		if (w >= 0x80) {				/* Non ASCII char */
// 1184 #ifdef _EXCVT
// 1185 			w = ff_convert(w, 0);		/* Unicode -> OEM code */
// 1186 			if (w) w = cvt[w - 0x80];	/* Convert extended char to upper (SBCS) */
// 1187 #else
// 1188 			w = ff_convert(ff_wtoupper(w), 0);	/* Upper converted Unicode -> OEM code */
// 1189 #endif
// 1190 			cf |= NS_LFN;				/* Force create LFN entry */
// 1191 		}
// 1192 		
// 1193 		if (_DF1S && w >= 0x100) {		/* Double byte char */
// 1194 			if (i >= ni - 1) {
// 1195 				cf |= NS_LOSS | NS_LFN; i = ni; continue;
// 1196 			}
// 1197 			dj->fn[i++] = (BYTE)(w >> 8);
// 1198 		} else {						/* Single byte char */
// 1199 			if (!w || chk_chr("+,;[=]", w)) {		/* Replace illegal chars for SFN */
// 1200 				w = '_'; cf |= NS_LOSS | NS_LFN;	/* Lossy conversion */
// 1201 			} else {
// 1202 				if (IsUpper(w)) {		/* ASCII large capital */
// 1203 					b |= 2;
// 1204 				} else {
// 1205 					if (IsLower(w)) {	/* ASCII small capital */
// 1206 						b |= 1; w -= 0x20;
// 1207 					}
// 1208 				}
// 1209 			}
// 1210 		}
// 1211 		dj->fn[i++] = (BYTE)w;
// 1212 	}
// 1213 
// 1214 	if (dj->fn[0] == 0xE5) dj->fn[0] = 0x05;	/* If the first char collides with deleted mark, replace it with 0x05 */
??create_name_21:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+24]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+229
        BNE.N    ??create_name_22
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+24]
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
// 1215 
// 1216 	if (ni == 8) b <<= 2;
??create_name_22:
        CMP      R10,#+8
        BNE.N    ??create_name_23
        LSLS     R9,R9,#+2
// 1217 	if ((b & 0x0C) == 0x0C || (b & 0x03) == 0x03)	/* Create LFN entry when there are composite capitals */
??create_name_23:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ANDS     R0,R9,#0xC
        CMP      R0,#+12
        BEQ.N    ??create_name_24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ANDS     R0,R9,#0x3
        CMP      R0,#+3
        BNE.N    ??create_name_25
// 1218 		cf |= NS_LFN;
??create_name_24:
        ORRS     R8,R8,#0x2
// 1219 	if (!(cf & NS_LFN)) {						/* When LFN is in 8.3 format without extended char, NT flags are created */
??create_name_25:
        LSLS     R0,R8,#+30
        BMI.N    ??create_name_26
// 1220 		if ((b & 0x03) == 0x01) cf |= NS_EXT;	/* NT flag (Extension has only small capital) */
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ANDS     R0,R9,#0x3
        CMP      R0,#+1
        BNE.N    ??create_name_27
        ORRS     R8,R8,#0x10
// 1221 		if ((b & 0x0C) == 0x04) cf |= NS_BODY;	/* NT flag (Filename has only small capital) */
??create_name_27:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ANDS     R0,R9,#0xC
        CMP      R0,#+4
        BNE.N    ??create_name_26
        ORRS     R8,R8,#0x8
// 1222 	}
// 1223 
// 1224 	dj->fn[NS] = cf;	/* SFN is created */
??create_name_26:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+24]
        STRB     R8,[R0, #+11]
// 1225 	return FR_OK;
        MOVS     R0,#+0
??create_name_7:
        POP      {R1,R4-R11,PC}   ;; return
??create_name_20:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+32
        BEQ.N    ??create_name_19
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+46
        BNE.N    ??create_name_28
        CMP      R4,R5
        BNE.N    ??create_name_19
??create_name_28:
        CMP      R11,R10
        BGE.N    ??create_name_29
        CMP      R4,R5
        BNE.N    ??create_name_30
??create_name_29:
        CMP      R10,#+11
        BNE.N    ??create_name_31
        ORRS     R8,R8,#0x3
        B.N      ??create_name_21
??create_name_31:
        CMP      R4,R5
        BEQ.N    ??create_name_32
        ORRS     R8,R8,#0x3
??create_name_32:
        CMP      R5,R4
        BLT.N    ??create_name_21
??create_name_33:
        MOVS     R4,R5
        MOVS     R11,#+8
        MOVS     R10,#+11
        LSLS     R9,R9,#+2
        B.N      ??create_name_18
??create_name_30:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+128
        BCC.N    ??create_name_34
        MOVS     R1,#+0
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ff_convert
        MOVS     R7,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??create_name_35
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDR.W    R0,??DataTable12_1
        ADDS     R0,R7,R0
        LDRB     R7,[R0, #-128]
??create_name_35:
        ORRS     R8,R8,#0x2
??create_name_34:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??create_name_36
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,R7
        ADR.W    R0,`?<Constant "+,;[=]">`
        BL       chk_chr
        CMP      R0,#+0
        BEQ.N    ??create_name_37
??create_name_36:
        MOVS     R7,#+95
        ORRS     R8,R8,#0x3
        B.N      ??create_name_38
??create_name_37:
        SUBS     R0,R7,#+65
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+26
        BCS.N    ??create_name_39
        ORRS     R9,R9,#0x2
        B.N      ??create_name_38
??create_name_39:
        SUBS     R0,R7,#+97
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+26
        BCS.N    ??create_name_38
        ORRS     R9,R9,#0x1
        SUBS     R7,R7,#+32
??create_name_38:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+24]
        STRB     R7,[R11, R0]
        ADDS     R11,R11,#+1
        B.N      ??create_name_18
        CFI EndBlock cfiBlock22
// 1226 
// 1227 
// 1228 #else	/* Non-LFN configuration */
// 1229 	BYTE b, c, d, *sfn;
// 1230 	int ni, si, i;
// 1231 	const char *p;
// 1232 
// 1233 	/* Create file name in directory form */
// 1234 	sfn = dj->fn;
// 1235 	mem_set(sfn, ' ', 11);
// 1236 	si = i = b = 0; ni = 8;
// 1237 	p = *path;
// 1238 #if _FS_RPATH
// 1239 	if (p[si] == '.') { /* Is this a dot entry? */
// 1240 		for (;;) {
// 1241 			c = p[si++];
// 1242 			if (c != '.' || si >= 3) break;
// 1243 			sfn[i++] = c;
// 1244 		}
// 1245 		if (c != '/' && c != '\\' && c > ' ') return FR_INVALID_NAME;
// 1246 		*path = &p[si];									/* Return pointer to the next segment */
// 1247 		sfn[NS] = (c <= ' ') ? NS_LAST | NS_DOT : NS_DOT;	/* Set last segment flag if end of path */
// 1248 		return FR_OK;
// 1249 	}
// 1250 #endif
// 1251 	for (;;) {
// 1252 		c = p[si++];
// 1253 		if (c <= ' ' || c == '/' || c == '\\') break;	/* Break on end of segment */
// 1254 		if (c == '.' || i >= ni) {
// 1255 			if (ni != 8 || c != '.') return FR_INVALID_NAME;
// 1256 			i = 8; ni = 11;
// 1257 			b <<= 2; continue;
// 1258 		}
// 1259 		if (c >= 0x80) {				/* Extended char */
// 1260 #ifdef _EXCVT
// 1261 			c = cvt[c - 0x80];			/* Convert extend char (SBCS) */
// 1262 #else
// 1263 			b |= 3;						/* Eliminate NT flag if ext char is exist */
// 1264 #if !_DF1S	/* ASCII only cfg */
// 1265 			return FR_INVALID_NAME;
// 1266 #endif
// 1267 #endif
// 1268 		}
// 1269 		if (IsDBCS1(c)) {				/* DBC 1st byte? */
// 1270 			d = p[si++];				/* Get 2nd byte */
// 1271 			if (!IsDBCS2(d) || i >= ni - 1)	/* Reject invalid DBC */
// 1272 				return FR_INVALID_NAME;
// 1273 			sfn[i++] = c;
// 1274 			sfn[i++] = d;
// 1275 		} else {						/* Single byte code */
// 1276 			if (chk_chr(" \"*+,[=]|\x7F", c))	/* Reject illegal chrs for SFN */
// 1277 				return FR_INVALID_NAME;
// 1278 			if (IsUpper(c)) {			/* ASCII large capital? */
// 1279 				b |= 2;
// 1280 			} else {
// 1281 				if (IsLower(c)) {		/* ASCII small capital? */
// 1282 					b |= 1; c -= 0x20;
// 1283 				}
// 1284 			}
// 1285 			sfn[i++] = c;
// 1286 		}
// 1287 	}
// 1288 	*path = &p[si];						/* Return pointer to the next segment */
// 1289 	c = (c <= ' ') ? NS_LAST : 0;		/* Set last segment flag if end of path */
// 1290 
// 1291 	if (!i) return FR_INVALID_NAME;		/* Reject null string */
// 1292 	if (sfn[0] == 0xE5) sfn[0] = 0x05;	/* When first char collides with 0xE5, replace it with 0x05 */
// 1293 
// 1294 	if (ni == 8) b <<= 2;
// 1295 	if ((b & 0x03) == 0x01) c |= NS_EXT;	/* NT flag (Extension has only small capital) */
// 1296 	if ((b & 0x0C) == 0x04) c |= NS_BODY;	/* NT flag (Filename has only small capital) */
// 1297 
// 1298 	sfn[NS] = c;		/* Store NT flag, File name is created */
// 1299 
// 1300 	return FR_OK;
// 1301 #endif
// 1302 }
// 1303 
// 1304 
// 1305 
// 1306 
// 1307 /*-----------------------------------------------------------------------*/
// 1308 /* Get file information from directory entry                             */
// 1309 /*-----------------------------------------------------------------------*/
// 1310 #if _FS_MINIMIZE <= 1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function get_fileinfo
        THUMB
// 1311 static
// 1312 void get_fileinfo (		/* No return code */
// 1313 	DIR *dj,			/* Pointer to the directory object */
// 1314 	FILINFO *fno	 	/* Pointer to the file information to be filled */
// 1315 )
// 1316 {
get_fileinfo:
        PUSH     {R3-R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI R7 Frame(CFA, -8)
        CFI R6 Frame(CFA, -12)
        CFI R5 Frame(CFA, -16)
        CFI R4 Frame(CFA, -20)
        CFI CFA R13+24
        MOVS     R4,R1
// 1317 	int i;
// 1318 	BYTE c, nt, *dir;
// 1319 	char *p;
// 1320 
// 1321 
// 1322 	p = fno->fname;
        ADDW     R1,R4,#+9
// 1323 	if (dj->sect) {
        LDR      R2,[R0, #+16]
        CMP      R2,#+0
        BEQ.N    ??get_fileinfo_0
// 1324 		dir = dj->dir;
        LDR      R2,[R0, #+20]
// 1325 		nt = dir[DIR_NTres];		/* NT flag */
        LDRB     R6,[R2, #+12]
// 1326 		for (i = 0; i < 8; i++) {	/* Copy name body */
        MOVS     R5,#+0
        B.N      ??get_fileinfo_1
// 1327 			c = dir[i];
// 1328 			if (c == ' ') break;
// 1329 			if (c == 0x05) c = 0xE5;
??get_fileinfo_2:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+5
        BNE.N    ??get_fileinfo_3
        MOVS     R3,#+229
// 1330 			if (_USE_LFN && (nt & NS_BODY) && IsUpper(c)) c += 0x20;
??get_fileinfo_3:
        LSLS     R7,R6,#+28
        BPL.N    ??get_fileinfo_4
        SUBS     R7,R3,#+65
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+26
        BCS.N    ??get_fileinfo_4
        ADDS     R3,R3,#+32
// 1331 			*p++ = c;
??get_fileinfo_4:
        STRB     R3,[R1, #+0]
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
??get_fileinfo_1:
        CMP      R5,#+8
        BGE.N    ??get_fileinfo_5
        LDRB     R3,[R5, R2]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+32
        BNE.N    ??get_fileinfo_2
// 1332 		}
// 1333 		if (dir[8] != ' ') {		/* Copy name extension */
??get_fileinfo_5:
        LDRB     R3,[R2, #+8]
        CMP      R3,#+32
        BEQ.N    ??get_fileinfo_6
// 1334 			*p++ = '.';
        MOVS     R3,#+46
        STRB     R3,[R1, #+0]
        ADDS     R1,R1,#+1
// 1335 			for (i = 8; i < 11; i++) {
        MOVS     R5,#+8
        B.N      ??get_fileinfo_7
// 1336 				c = dir[i];
// 1337 				if (c == ' ') break;
// 1338 				if (_USE_LFN && (nt & NS_EXT) && IsUpper(c)) c += 0x20;
??get_fileinfo_8:
        LSLS     R7,R6,#+27
        BPL.N    ??get_fileinfo_9
        SUBS     R7,R3,#+65
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+26
        BCS.N    ??get_fileinfo_9
        ADDS     R3,R3,#+32
// 1339 				*p++ = c;
??get_fileinfo_9:
        STRB     R3,[R1, #+0]
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
??get_fileinfo_7:
        CMP      R5,#+11
        BGE.N    ??get_fileinfo_6
        LDRB     R3,[R5, R2]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+32
        BNE.N    ??get_fileinfo_8
// 1340 			}
// 1341 		}
// 1342 		fno->fattrib = dir[DIR_Attr];				/* Attribute */
??get_fileinfo_6:
        LDRB     R3,[R2, #+11]
        STRB     R3,[R4, #+8]
// 1343 		fno->fsize = LD_DWORD(dir+DIR_FileSize);	/* Size */
        LDRB     R3,[R2, #+31]
        LDRB     R5,[R2, #+30]
        LSLS     R5,R5,#+16
        ORRS     R3,R5,R3, LSL #+24
        LDRB     R5,[R2, #+29]
        ORRS     R3,R3,R5, LSL #+8
        LDRB     R5,[R2, #+28]
        ORRS     R3,R5,R3
        STR      R3,[R4, #+0]
// 1344 		fno->fdate = LD_WORD(dir+DIR_WrtDate);		/* Date */
        LDRB     R3,[R2, #+25]
        LDRB     R5,[R2, #+24]
        ORRS     R3,R5,R3, LSL #+8
        STRH     R3,[R4, #+4]
// 1345 		fno->ftime = LD_WORD(dir+DIR_WrtTime);		/* Time */
        LDRB     R3,[R2, #+23]
        LDRB     R2,[R2, #+22]
        ORRS     R2,R2,R3, LSL #+8
        STRH     R2,[R4, #+6]
// 1346 	}
// 1347 	*p = 0;
??get_fileinfo_0:
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
// 1348 
// 1349 #if _USE_LFN
// 1350 	if (fno->lfname) {
        LDR      R1,[R4, #+24]
        CMP      R1,#+0
        BEQ.N    ??get_fileinfo_10
// 1351 		XCHAR *tp = fno->lfname;
        LDR      R6,[R4, #+24]
// 1352 		WCHAR w, *lfn;
// 1353 
// 1354 		i = 0;
        MOVS     R5,#+0
// 1355 		if (dj->sect && dj->lfn_idx != 0xFFFF) {/* Get LFN if available */
        LDR      R1,[R0, #+16]
        CMP      R1,#+0
        BEQ.N    ??get_fileinfo_11
        LDRH     R1,[R0, #+32]
        MOVW     R2,#+65535
        CMP      R1,R2
        BEQ.N    ??get_fileinfo_11
// 1356 			lfn = dj->lfn;
        LDR      R7,[R0, #+28]
        B.N      ??get_fileinfo_12
// 1357 			while ((w = *lfn++) != 0) {			/* Get an LFN char */
// 1358 #if !_LFN_UNICODE
// 1359 				w = ff_convert(w, 0);			/* Unicode -> OEM conversion */
// 1360 				if (!w) { i = 0; break; }		/* Could not convert, no LFN */
// 1361 				if (_DF1S && w >= 0x100)		/* Put 1st byte if it is a DBC */
// 1362 					tp[i++] = (XCHAR)(w >> 8);
// 1363 #endif
// 1364 				if (i >= fno->lfsize - 1) { i = 0; break; }	/* Buffer overrun, no LFN */
// 1365 				tp[i++] = (XCHAR)w;
??get_fileinfo_13:
        STRB     R0,[R5, R6]
        ADDS     R5,R5,#+1
??get_fileinfo_12:
        LDRH     R0,[R7, #+0]
        ADDS     R7,R7,#+2
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??get_fileinfo_11
        MOVS     R1,#+0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ff_convert
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??get_fileinfo_14
        MOVS     R5,#+0
        B.N      ??get_fileinfo_11
??get_fileinfo_14:
        LDR      R1,[R4, #+28]
        SUBS     R1,R1,#+1
        CMP      R5,R1
        BLT.N    ??get_fileinfo_13
        MOVS     R5,#+0
// 1366 			}
// 1367 		}
// 1368 		tp[i] = 0;	/* Terminator */
??get_fileinfo_11:
        MOVS     R0,#+0
        STRB     R0,[R5, R6]
// 1369 	}
// 1370 #endif
// 1371 }
??get_fileinfo_10:
        POP      {R0,R4-R7,PC}    ;; return
        CFI EndBlock cfiBlock23
// 1372 #endif /* _FS_MINIMIZE <= 1 */
// 1373 
// 1374 
// 1375 
// 1376 
// 1377 /*-----------------------------------------------------------------------*/
// 1378 /* Follow a file path                                                    */
// 1379 /*-----------------------------------------------------------------------*/
// 1380 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function follow_path
        THUMB
// 1381 static
// 1382 FRESULT follow_path (	/* FR_OK(0): successful, !=0: error code */
// 1383 	DIR *dj,			/* Directory object to return last directory and found object */
// 1384 	const XCHAR *path	/* Full-path string to find a file or directory */
// 1385 )
// 1386 {
follow_path:
        PUSH     {R0,R1,R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+16
        MOVS     R4,R0
// 1387 	FRESULT res;
// 1388 	BYTE *dir, last;
// 1389 
// 1390 	while (!_USE_LFN && *path == ' ') path++;	/* Skip leading spaces */
// 1391 #if _FS_RPATH
// 1392 	if (*path == '/' || *path == '\\') { /* There is a heading separator */
// 1393 		path++;	dj->sclust = 0;		/* Strip it and start from the root dir */
// 1394 	} else {							/* No heading separator */
// 1395 		dj->sclust = dj->fs->cdir;	/* Start from the current dir */
// 1396 	}
// 1397 #else
// 1398 	if (*path == '/' || *path == '\\')	/* Strip heading separator if exist */
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+47
        BEQ.N    ??follow_path_0
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+92
        BNE.N    ??follow_path_1
// 1399 		path++;
??follow_path_0:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 1400 	dj->sclust = 0;						/* Start from the root dir */
??follow_path_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
// 1401 #endif
// 1402 
// 1403 	if ((UINT)*path < ' ') {			/* Null path means the start directory itself */
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+32
        BCS.N    ??follow_path_2
// 1404 		res = dir_seek(dj, 0);
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_seek
// 1405 		dj->dir = NULL;
        MOVS     R1,#+0
        STR      R1,[R4, #+20]
        B.N      ??follow_path_3
// 1406 
// 1407 	} else {							/* Follow path */
// 1408 		for (;;) {
// 1409 			res = create_name(dj, &path);	/* Get a segment */
// 1410 			if (res != FR_OK) break;
// 1411 			res = dir_find(dj);				/* Find it */
// 1412 			last = *(dj->fn+NS) & NS_LAST;
// 1413 			if (res != FR_OK) {				/* Could not find the object */
// 1414 				if (res == FR_NO_FILE && !last)
// 1415 					res = FR_NO_PATH;
// 1416 				break;
// 1417 			}
// 1418 			if (last) break;				/* Last segment match. Function completed. */
// 1419 			dir = dj->dir;					/* There is next segment. Follow the sub directory */
// 1420 			if (!(dir[DIR_Attr] & AM_DIR)) { /* Cannot follow because it is a file */
// 1421 				res = FR_NO_PATH; break;
// 1422 			}
// 1423 			dj->sclust = ((DWORD)LD_WORD(dir+DIR_FstClusHI) << 16) | LD_WORD(dir+DIR_FstClusLO);
??follow_path_4:
        LDRB     R1,[R0, #+21]
        LDRB     R2,[R0, #+20]
        ORRS     R1,R2,R1, LSL #+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRB     R2,[R0, #+27]
        LDRB     R0,[R0, #+26]
        ORRS     R0,R0,R2, LSL #+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ORRS     R0,R0,R1, LSL #+16
        STR      R0,[R4, #+8]
??follow_path_2:
        ADD      R1,SP,#+4
        MOVS     R0,R4
        BL       create_name
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??follow_path_3
??follow_path_5:
        MOVS     R0,R4
        BL       dir_find
        LDR      R1,[R4, #+24]
        LDRB     R1,[R1, #+11]
        ANDS     R1,R1,#0x4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??follow_path_6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BNE.N    ??follow_path_7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??follow_path_7
        MOVS     R0,#+5
??follow_path_7:
        B.N      ??follow_path_3
??follow_path_6:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??follow_path_3
??follow_path_8:
        LDR      R0,[R4, #+20]
        LDRB     R1,[R0, #+11]
        LSLS     R1,R1,#+27
        BMI.N    ??follow_path_4
        MOVS     R0,#+5
// 1424 		}
// 1425 	}
// 1426 
// 1427 	return res;
??follow_path_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4,PC}    ;; return
        CFI EndBlock cfiBlock24
// 1428 }
// 1429 
// 1430 
// 1431 
// 1432 
// 1433 /*-----------------------------------------------------------------------*/
// 1434 /* Load boot record and check if it is an FAT boot record                */
// 1435 /*-----------------------------------------------------------------------*/
// 1436 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function check_fs
        THUMB
// 1437 static
// 1438 BYTE check_fs (	/* 0:The FAT boot record, 1:Valid boot record but not an FAT, 2:Not a boot record, 3:Error */
// 1439 	FATFS *fs,	/* File system object */
// 1440 	DWORD sect	/* Sector# (lba) to check if it is an FAT boot record or not */
// 1441 )
// 1442 {
check_fs:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
// 1443 	if (disk_read(fs->drive, fs->win, sect, 1) != RES_OK)	/* Load boot record */
        MOVS     R3,#+1
        MOVS     R2,R1
        ADDS     R1,R4,#+48
        LDRB     R0,[R4, #+1]
        BL       disk_read
        CMP      R0,#+0
        BEQ.N    ??check_fs_0
// 1444 		return 3;
        MOVS     R0,#+3
        B.N      ??check_fs_1
// 1445 	if (LD_WORD(&fs->win[BS_55AA]) != 0xAA55)		/* Check record signature (always placed at offset 510 even if the sector size is >512) */
??check_fs_0:
        LDRB     R0,[R4, #+559]
        LDRB     R1,[R4, #+558]
        ORRS     R0,R1,R0, LSL #+8
        MOVW     R1,#+43605
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??check_fs_2
// 1446 		return 2;
        MOVS     R0,#+2
        B.N      ??check_fs_1
// 1447 
// 1448 	if ((LD_DWORD(&fs->win[BS_FilSysType]) & 0xFFFFFF) == 0x544146)	/* Check "FAT" string */
??check_fs_2:
        LDRB     R0,[R4, #+104]
        LDRB     R1,[R4, #+103]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R4, #+102]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable15  ;; 0x544146
        CMP      R0,R1
        BNE.N    ??check_fs_3
// 1449 		return 0;
        MOVS     R0,#+0
        B.N      ??check_fs_1
// 1450 	if ((LD_DWORD(&fs->win[BS_FilSysType32]) & 0xFFFFFF) == 0x544146)
??check_fs_3:
        LDRB     R0,[R4, #+132]
        LDRB     R1,[R4, #+131]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R4, #+130]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable15  ;; 0x544146
        CMP      R0,R1
        BNE.N    ??check_fs_4
// 1451 		return 0;
        MOVS     R0,#+0
        B.N      ??check_fs_1
// 1452 
// 1453 	return 1;
??check_fs_4:
        MOVS     R0,#+1
??check_fs_1:
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock25
// 1454 }
// 1455 
// 1456 
// 1457 
// 1458 
// 1459 /*-----------------------------------------------------------------------*/
// 1460 /* Make sure that the file system is valid                               */
// 1461 /*-----------------------------------------------------------------------*/
// 1462 
// 1463 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function chk_mounted
        THUMB
// 1464 FRESULT chk_mounted (	/* FR_OK(0): successful, !=0: any error occurred */
// 1465 	const XCHAR **path,	/* Pointer to pointer to the path name (drive number) */
// 1466 	FATFS **rfs,		/* Pointer to pointer to the found file system object */
// 1467 	BYTE chk_wp			/* !=0: Check media write protection for write access */
// 1468 )
// 1469 {
chk_mounted:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R5,R2
// 1470 	BYTE fmt, *tbl;
// 1471 	UINT vol;
// 1472 	DSTATUS stat;
// 1473 	DWORD bsect, fsize, tsect, mclst;
// 1474 	const XCHAR *p = *path;
        LDR      R2,[R0, #+0]
// 1475 	FATFS *fs;
// 1476 
// 1477 	/* Get logical drive number from the path name */
// 1478 	vol = p[0] - '0';				/* Is there a drive number? */
        LDRB     R3,[R2, #+0]
        SUBS     R6,R3,#+48
// 1479 	if (vol <= 9 && p[1] == ':') {	/* Found a drive number, get and strip it */
        CMP      R6,#+10
        BCS.N    ??chk_mounted_0
        LDRB     R3,[R2, #+1]
        CMP      R3,#+58
        BNE.N    ??chk_mounted_0
// 1480 		p += 2; *path = p;			/* Return pointer to the path name */
        ADDS     R2,R2,#+2
        STR      R2,[R0, #+0]
        B.N      ??chk_mounted_1
// 1481 	} else {						/* No drive number is given */
// 1482 #if _FS_RPATH
// 1483 		vol = Drive;				/* Use current drive */
// 1484 #else
// 1485 		vol = 0;					/* Use drive 0 */
??chk_mounted_0:
        MOVS     R6,#+0
// 1486 #endif
// 1487 	}
// 1488 
// 1489 	/* Check if the logical drive is valid or not */
// 1490 	if (vol >= _DRIVES) 			/* Is the drive number valid? */
??chk_mounted_1:
        CMP      R6,#+0
        BEQ.N    ??chk_mounted_2
// 1491 		return FR_INVALID_DRIVE;
        MOVS     R0,#+11
        B.N      ??chk_mounted_3
// 1492 	*rfs = fs = FatFs[vol];			/* Return pointer to the corresponding file system object */
??chk_mounted_2:
        LDR.W    R0,??DataTable15_1
        LDR      R4,[R0, R6, LSL #+2]
        STR      R4,[R1, #+0]
// 1493 	if (!fs) return FR_NOT_ENABLED;	/* Is the file system object available? */
        CMP      R4,#+0
        BNE.N    ??chk_mounted_4
        MOVS     R0,#+12
        B.N      ??chk_mounted_3
// 1494 
// 1495 	ENTER_FF(fs);					/* Lock file system */
// 1496 
// 1497 	if (fs->fs_type) {				/* If the logical drive has been mounted */
??chk_mounted_4:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??chk_mounted_5
// 1498 		stat = disk_status(fs->drive);
        LDRB     R0,[R4, #+1]
        BL       disk_status
// 1499 		if (!(stat & STA_NOINIT)) {	/* and the physical drive is kept initialized (has not been changed), */
        LSLS     R1,R0,#+31
        BMI.N    ??chk_mounted_5
// 1500 #if !_FS_READONLY
// 1501 			if (chk_wp && (stat & STA_PROTECT))	/* Check write protection if needed */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??chk_mounted_6
        LSLS     R0,R0,#+29
        BPL.N    ??chk_mounted_6
// 1502 				return FR_WRITE_PROTECTED;
        MOVS     R0,#+10
        B.N      ??chk_mounted_3
// 1503 #endif
// 1504 			return FR_OK;			/* The file system object is valid */
??chk_mounted_6:
        MOVS     R0,#+0
        B.N      ??chk_mounted_3
// 1505 		}
// 1506 	}
// 1507 
// 1508 	/* The logical drive must be mounted. Following code attempts to mount the volume */
// 1509 
// 1510 	fs->fs_type = 0;					/* Clear the file system object */
??chk_mounted_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1511 	fs->drive = (BYTE)LD2PD(vol);		/* Bind the logical drive and a physical drive */
        STRB     R6,[R4, #+1]
// 1512 	stat = disk_initialize(fs->drive);	/* Initialize low level disk I/O layer */
        LDRB     R0,[R4, #+1]
        BL       disk_initialize
// 1513 	if (stat & STA_NOINIT)				/* Check if the drive is ready */
        LSLS     R1,R0,#+31
        BPL.N    ??chk_mounted_7
// 1514 		return FR_NOT_READY;
        MOVS     R0,#+3
        B.N      ??chk_mounted_3
// 1515 #if _MAX_SS != 512						/* Get disk sector size if needed */
// 1516 	if (disk_ioctl(fs->drive, GET_SECTOR_SIZE, &SS(fs)) != RES_OK || SS(fs) > _MAX_SS)
// 1517 		return FR_NO_FILESYSTEM;
// 1518 #endif
// 1519 #if !_FS_READONLY
// 1520 	if (chk_wp && (stat & STA_PROTECT))	/* Check disk write protection if needed */
??chk_mounted_7:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??chk_mounted_8
        LSLS     R0,R0,#+29
        BPL.N    ??chk_mounted_8
// 1521 		return FR_WRITE_PROTECTED;
        MOVS     R0,#+10
        B.N      ??chk_mounted_3
// 1522 #endif
// 1523 	/* Search FAT partition on the drive */
// 1524 	fmt = check_fs(fs, bsect = 0);		/* Check sector 0 as an SFD format */
??chk_mounted_8:
        MOVS     R5,#+0
        MOVS     R1,R5
        MOVS     R0,R4
        BL       check_fs
        MOVS     R6,R0
// 1525 	if (fmt == 1) {						/* Not an FAT boot record, it may be partitioned */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??chk_mounted_9
// 1526 		/* Check a partition listed in top of the partition table */
// 1527 		tbl = &fs->win[MBR_Table + LD2PT(vol) * 16];	/* Partition table */
        ADDW     R0,R4,#+494
// 1528 		if (tbl[4]) {									/* Is the partition existing? */
        LDRB     R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??chk_mounted_9
// 1529 			bsect = LD_DWORD(&tbl[8]);					/* Partition offset in LBA */
        LDRB     R1,[R0, #+11]
        LDRB     R2,[R0, #+10]
        LSLS     R2,R2,#+16
        ORRS     R1,R2,R1, LSL #+24
        LDRB     R2,[R0, #+9]
        ORRS     R1,R1,R2, LSL #+8
        LDRB     R0,[R0, #+8]
        ORRS     R5,R0,R1
// 1530 			fmt = check_fs(fs, bsect);					/* Check the partition */
        MOVS     R1,R5
        MOVS     R0,R4
        BL       check_fs
        MOVS     R6,R0
// 1531 		}
// 1532 	}
// 1533 	if (fmt == 3) return FR_DISK_ERR;
??chk_mounted_9:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BNE.N    ??chk_mounted_10
        MOVS     R0,#+1
        B.N      ??chk_mounted_3
// 1534 	if (fmt || LD_WORD(fs->win+BPB_BytsPerSec) != SS(fs))	/* No valid FAT partition is found */
??chk_mounted_10:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??chk_mounted_11
        LDRB     R0,[R4, #+60]
        LDRB     R1,[R4, #+59]
        ORRS     R0,R1,R0, LSL #+8
        MOV      R1,#+512
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??chk_mounted_12
// 1535 		return FR_NO_FILESYSTEM;
??chk_mounted_11:
        MOVS     R0,#+13
        B.N      ??chk_mounted_3
// 1536 
// 1537 	/* Initialize the file system object */
// 1538 	fsize = LD_WORD(fs->win+BPB_FATSz16);				/* Number of sectors per FAT */
??chk_mounted_12:
        LDRB     R0,[R4, #+71]
        LDRB     R1,[R4, #+70]
        ORRS     R0,R1,R0, LSL #+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
// 1539 	if (!fsize) fsize = LD_DWORD(fs->win+BPB_FATSz32);
        CMP      R0,#+0
        BNE.N    ??chk_mounted_13
        LDRB     R0,[R4, #+87]
        LDRB     R1,[R4, #+86]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[R4, #+85]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[R4, #+84]
        ORRS     R0,R1,R0
// 1540 	fs->sects_fat = fsize;
??chk_mounted_13:
        STR      R0,[R4, #+24]
// 1541 	fs->n_fats = fs->win[BPB_NumFATs];					/* Number of FAT copies */
        LDRB     R1,[R4, #+64]
        STRB     R1,[R4, #+3]
// 1542 	fsize *= fs->n_fats;								/* (Number of sectors in FAT area) */
        LDRB     R1,[R4, #+3]
        MULS     R0,R1,R0
// 1543 	fs->fatbase = bsect + LD_WORD(fs->win+BPB_RsvdSecCnt); /* FAT start sector (lba) */
        LDRB     R1,[R4, #+63]
        LDRB     R2,[R4, #+62]
        ORRS     R1,R2,R1, LSL #+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R1,R1,R5
        STR      R1,[R4, #+32]
// 1544 	fs->csize = fs->win[BPB_SecPerClus];				/* Number of sectors per cluster */
        LDRB     R1,[R4, #+61]
        STRB     R1,[R4, #+2]
// 1545 	fs->n_rootdir = LD_WORD(fs->win+BPB_RootEntCnt);	/* Number of root directory entries */
        LDRB     R1,[R4, #+66]
        LDRB     R2,[R4, #+65]
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R4, #+8]
// 1546 	tsect = LD_WORD(fs->win+BPB_TotSec16);				/* Number of sectors on the volume */
        LDRB     R1,[R4, #+68]
        LDRB     R2,[R4, #+67]
        ORRS     R1,R2,R1, LSL #+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
// 1547 	if (!tsect) tsect = LD_DWORD(fs->win+BPB_TotSec32);
        CMP      R1,#+0
        BNE.N    ??chk_mounted_14
        LDRB     R1,[R4, #+83]
        LDRB     R2,[R4, #+82]
        LSLS     R2,R2,#+16
        ORRS     R1,R2,R1, LSL #+24
        LDRB     R2,[R4, #+81]
        ORRS     R1,R1,R2, LSL #+8
        LDRB     R2,[R4, #+80]
        ORRS     R1,R2,R1
// 1548 	fs->max_clust = mclst = (tsect						/* Last cluster# + 1 (Number of clusters + 2) */
// 1549 		- LD_WORD(fs->win+BPB_RsvdSecCnt) - fsize - fs->n_rootdir / (SS(fs)/32)
// 1550 		) / fs->csize + 2;
??chk_mounted_14:
        LDRB     R2,[R4, #+63]
        LDRB     R3,[R4, #+62]
        ORRS     R2,R3,R2, LSL #+8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        SUBS     R1,R1,R2
        SUBS     R1,R1,R0
        LDRH     R2,[R4, #+8]
        SUBS     R1,R1,R2, LSR #+4
        LDRB     R2,[R4, #+2]
        UDIV     R1,R1,R2
        ADDS     R1,R1,#+2
        STR      R1,[R4, #+28]
// 1551 
// 1552 	fmt = FS_FAT12;										/* Determine the FAT sub type */
        MOVS     R6,#+1
// 1553 	if (mclst >= 0xFF7) fmt = FS_FAT16;					/* Number of clusters >= 0xFF5 */
        MOVW     R2,#+4087
        CMP      R1,R2
        BCC.N    ??chk_mounted_15
        MOVS     R6,#+2
// 1554 	if (mclst >= 0xFFF7) fmt = FS_FAT32;				/* Number of clusters >= 0xFFF5 */
??chk_mounted_15:
        MOVW     R2,#+65527
        CMP      R1,R2
        BCC.N    ??chk_mounted_16
        MOVS     R6,#+3
// 1555 
// 1556 	if (fmt == FS_FAT32)
??chk_mounted_16:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BNE.N    ??chk_mounted_17
// 1557 		fs->dirbase = LD_DWORD(fs->win+BPB_RootClus);	/* Root directory start cluster */
        LDRB     R1,[R4, #+95]
        LDRB     R2,[R4, #+94]
        LSLS     R2,R2,#+16
        ORRS     R1,R2,R1, LSL #+24
        LDRB     R2,[R4, #+93]
        ORRS     R1,R1,R2, LSL #+8
        LDRB     R2,[R4, #+92]
        ORRS     R1,R2,R1
        STR      R1,[R4, #+36]
        B.N      ??chk_mounted_18
// 1558 	else
// 1559 		fs->dirbase = fs->fatbase + fsize;				/* Root directory start sector (lba) */
??chk_mounted_17:
        LDR      R1,[R4, #+32]
        ADDS     R1,R0,R1
        STR      R1,[R4, #+36]
// 1560 	fs->database = fs->fatbase + fsize + fs->n_rootdir / (SS(fs)/32);	/* Data start sector (lba) */
??chk_mounted_18:
        LDR      R1,[R4, #+32]
        ADDS     R0,R0,R1
        LDRH     R1,[R4, #+8]
        ADDS     R0,R0,R1, LSR #+4
        STR      R0,[R4, #+40]
// 1561 
// 1562 #if !_FS_READONLY
// 1563 	/* Initialize allocation information */
// 1564 	fs->free_clust = 0xFFFFFFFF;
        MOVS     R0,#-1
        STR      R0,[R4, #+16]
// 1565 	fs->wflag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 1566 	/* Get fsinfo if needed */
// 1567 	if (fmt == FS_FAT32) {
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BNE.N    ??chk_mounted_19
// 1568 	 	fs->fsi_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
// 1569 		fs->fsi_sector = bsect + LD_WORD(fs->win+BPB_FSInfo);
        LDRB     R0,[R4, #+97]
        LDRB     R1,[R4, #+96]
        ORRS     R0,R1,R0, LSL #+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,R5
        STR      R0,[R4, #+20]
// 1570 		if (disk_read(fs->drive, fs->win, fs->fsi_sector, 1) == RES_OK &&
// 1571 			LD_WORD(fs->win+BS_55AA) == 0xAA55 &&
// 1572 			LD_DWORD(fs->win+FSI_LeadSig) == 0x41615252 &&
// 1573 			LD_DWORD(fs->win+FSI_StrucSig) == 0x61417272) {
        MOVS     R3,#+1
        LDR      R2,[R4, #+20]
        ADDS     R1,R4,#+48
        LDRB     R0,[R4, #+1]
        BL       disk_read
        CMP      R0,#+0
        BNE.N    ??chk_mounted_19
        LDRB     R0,[R4, #+559]
        LDRB     R1,[R4, #+558]
        ORRS     R0,R1,R0, LSL #+8
        MOVW     R1,#+43605
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BNE.N    ??chk_mounted_19
        LDRB     R0,[R4, #+51]
        LDRB     R1,[R4, #+50]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[R4, #+49]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[R4, #+48]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable16  ;; 0x41615252
        CMP      R0,R1
        BNE.N    ??chk_mounted_19
        LDRB     R0,[R4, #+535]
        LDRB     R1,[R4, #+534]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[R4, #+533]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[R4, #+532]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable16_1  ;; 0x61417272
        CMP      R0,R1
        BNE.N    ??chk_mounted_19
// 1574 			fs->last_clust = LD_DWORD(fs->win+FSI_Nxt_Free);
        LDRB     R0,[R4, #+543]
        LDRB     R1,[R4, #+542]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[R4, #+541]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[R4, #+540]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+12]
// 1575 			fs->free_clust = LD_DWORD(fs->win+FSI_Free_Count);
        LDRB     R0,[R4, #+539]
        LDRB     R1,[R4, #+538]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[R4, #+537]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[R4, #+536]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+16]
// 1576 		}
// 1577 	}
// 1578 #endif
// 1579 	fs->fs_type = fmt;		/* FAT sub-type */
??chk_mounted_19:
        STRB     R6,[R4, #+0]
// 1580 	fs->winsect = 0;		/* Invalidate sector cache */
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1581 #if _FS_RPATH
// 1582 	fs->cdir = 0;			/* Current directory (root dir) */
// 1583 #endif
// 1584 	fs->id = ++Fsid;		/* File system mount ID */
        LDR.W    R0,??DataTable16_2
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_2
        STRH     R0,[R1, #+0]
        STRH     R0,[R4, #+6]
// 1585 
// 1586 	return FR_OK;
        MOVS     R0,#+0
??chk_mounted_3:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock26
// 1587 }
// 1588 
// 1589 
// 1590 
// 1591 
// 1592 /*-----------------------------------------------------------------------*/
// 1593 /* Check if the file/dir object is valid or not                          */
// 1594 /*-----------------------------------------------------------------------*/
// 1595 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function validate
        THUMB
// 1596 static
// 1597 FRESULT validate (	/* FR_OK(0): The object is valid, !=0: Invalid */
// 1598 	FATFS *fs,		/* Pointer to the file system object */
// 1599 	WORD id			/* Member id of the target object to be checked */
// 1600 )
// 1601 {
validate:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
// 1602 	if (!fs || !fs->fs_type || fs->id != id)
        CMP      R0,#+0
        BEQ.N    ??validate_0
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??validate_0
        LDRH     R2,[R0, #+6]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R2,R1
        BEQ.N    ??validate_1
// 1603 		return FR_INVALID_OBJECT;
??validate_0:
        MOVS     R0,#+9
        B.N      ??validate_2
// 1604 
// 1605 	ENTER_FF(fs);		/* Lock file system */
// 1606 
// 1607 	if (disk_status(fs->drive) & STA_NOINIT)
??validate_1:
        LDRB     R0,[R0, #+1]
        BL       disk_status
        LSLS     R0,R0,#+31
        BPL.N    ??validate_3
// 1608 		return FR_NOT_READY;
        MOVS     R0,#+3
        B.N      ??validate_2
// 1609 
// 1610 	return FR_OK;
??validate_3:
        MOVS     R0,#+0
??validate_2:
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock27
// 1611 }
// 1612 
// 1613 
// 1614 
// 1615 
// 1616 /*--------------------------------------------------------------------------
// 1617 
// 1618    Public Functions
// 1619 
// 1620 --------------------------------------------------------------------------*/
// 1621 
// 1622 
// 1623 
// 1624 /*-----------------------------------------------------------------------*/
// 1625 /* Mount/Unmount a Logical Drive                                         */
// 1626 /*-----------------------------------------------------------------------*/
// 1627 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function f_mount
        THUMB
// 1628 FRESULT f_mount (
// 1629 	BYTE vol,		/* Logical drive number to be mounted/unmounted */
// 1630 	FATFS *fs		/* Pointer to new file system object (NULL for unmount)*/
// 1631 )
// 1632 {
// 1633 	FATFS *rfs;
// 1634 
// 1635 
// 1636 	if (vol >= _DRIVES)				/* Check if the drive number is valid */
f_mount:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BCC.N    ??f_mount_0
// 1637 		return FR_INVALID_DRIVE;
        MOVS     R0,#+11
        B.N      ??f_mount_1
// 1638 	rfs = FatFs[vol];				/* Get current fs object */
??f_mount_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable15_1
        LDR      R2,[R2, R0, LSL #+2]
// 1639 
// 1640 	if (rfs) {
        CMP      R2,#+0
        BEQ.N    ??f_mount_2
// 1641 #if _FS_REENTRANT					/* Discard sync object of the current volume */
// 1642 		if (!ff_del_syncobj(rfs->sobj)) return FR_INT_ERR;
// 1643 #endif
// 1644 		rfs->fs_type = 0;			/* Clear old fs object */
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
// 1645 	}
// 1646 
// 1647 	if (fs) {
??f_mount_2:
        CMP      R1,#+0
        BEQ.N    ??f_mount_3
// 1648 		fs->fs_type = 0;			/* Clear new fs object */
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
// 1649 #if _FS_REENTRANT					/* Create sync object for the new volume */
// 1650 		if (!ff_cre_syncobj(vol, &fs->sobj)) return FR_INT_ERR;
// 1651 #endif
// 1652 	}
// 1653 	FatFs[vol] = fs;				/* Register new fs object */
??f_mount_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable15_1
        STR      R1,[R2, R0, LSL #+2]
// 1654 
// 1655 	return FR_OK;
        MOVS     R0,#+0
??f_mount_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock28
// 1656 }
// 1657 
// 1658 
// 1659 
// 1660 
// 1661 /*-----------------------------------------------------------------------*/
// 1662 /* Open or Create a File                                                 */
// 1663 /*-----------------------------------------------------------------------*/
// 1664 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function f_open
        THUMB
// 1665 FRESULT f_open (
// 1666 	FIL *fp,			/* Pointer to the blank file object */
// 1667 	const XCHAR *path,	/* Pointer to the file name */
// 1668 	BYTE mode			/* Access mode and file open mode flags */
// 1669 )
// 1670 {
f_open:
        PUSH     {R1,R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+28
        SUB      SP,SP,#+52
        CFI CFA R13+80
        MOVS     R4,R0
        MOVS     R5,R2
// 1671 	FRESULT res;
// 1672 	DIR dj;
// 1673 	NAMEBUF(sfn, lfn);
        LDR.W    R6,??DataTable16_3
// 1674 	BYTE *dir;
// 1675 
// 1676 
// 1677 	fp->fs = NULL;		/* Clear file object */
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 1678 #if !_FS_READONLY
// 1679 	mode &= (FA_READ | FA_WRITE | FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW);
        ANDS     R5,R5,#0x1F
// 1680 	res = chk_mounted(&path, &dj.fs, (BYTE)(mode & (FA_WRITE | FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW)));
        ANDS     R2,R5,#0x1E
        ADD      R1,SP,#+0
        ADD      R0,SP,#+52
        BL       chk_mounted
// 1681 #else
// 1682 	mode &= FA_READ;
// 1683 	res = chk_mounted(&path, &dj.fs, 0);
// 1684 #endif
// 1685 	if (res != FR_OK) LEAVE_FF(dj.fs, res);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_open_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_open_1
// 1686 	INITBUF(dj, sfn, lfn);
??f_open_0:
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
        STR      R6,[SP, #+28]
// 1687 	res = follow_path(&dj, path);	/* Follow the file path */
        LDR      R1,[SP, #+52]
        ADD      R0,SP,#+0
        BL       follow_path
// 1688 
// 1689 #if !_FS_READONLY
// 1690 	/* Create or Open a file */
// 1691 	if (mode & (FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW)) {
        MOVS     R1,#+28
        TST      R5,R1
        BEQ.W    ??f_open_2
// 1692 		DWORD ps, cl;
// 1693 
// 1694 		if (res != FR_OK) {			/* No file, create new */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_open_3
// 1695 			if (res == FR_NO_FILE)	/* There is no file to open, create a new entry */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BNE.N    ??f_open_4
// 1696 				res = dir_register(&dj);
        ADD      R0,SP,#+0
        BL       dir_register
// 1697 			if (res != FR_OK) LEAVE_FF(dj.fs, res);
??f_open_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_open_5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_open_1
// 1698 			mode |= FA_CREATE_ALWAYS;
??f_open_5:
        ORRS     R5,R5,#0x8
// 1699 			dir = dj.dir;			/* Created entry (SFN entry) */
        LDR      R6,[SP, #+20]
// 1700 		}
// 1701 		else {						/* Any object is already existing */
// 1702 			if (mode & FA_CREATE_NEW)			/* Cannot create new */
// 1703 				LEAVE_FF(dj.fs, FR_EXIST);
// 1704 			dir = dj.dir;
// 1705 			if (!dir || (dir[DIR_Attr] & (AM_RDO | AM_DIR)))	/* Cannot overwrite it (R/O or DIR) */
// 1706 				LEAVE_FF(dj.fs, FR_DENIED);
// 1707 			if (mode & FA_CREATE_ALWAYS) {		/* Resize it to zero on over write mode */
// 1708 				cl = ((DWORD)LD_WORD(dir+DIR_FstClusHI) << 16) | LD_WORD(dir+DIR_FstClusLO);	/* Get start cluster */
// 1709 				ST_WORD(dir+DIR_FstClusHI, 0);	/* cluster = 0 */
// 1710 				ST_WORD(dir+DIR_FstClusLO, 0);
// 1711 				ST_DWORD(dir+DIR_FileSize, 0);	/* size = 0 */
// 1712 				dj.fs->wflag = 1;
// 1713 				ps = dj.fs->winsect;			/* Remove the cluster chain */
// 1714 				if (cl) {
// 1715 					res = remove_chain(dj.fs, cl);
// 1716 					if (res) LEAVE_FF(dj.fs, res);
// 1717 					dj.fs->last_clust = cl - 1;	/* Reuse the cluster hole */
// 1718 				}
// 1719 				res = move_window(dj.fs, ps);
// 1720 				if (res != FR_OK) LEAVE_FF(dj.fs, res);
// 1721 			}
// 1722 		}
// 1723 		if (mode & FA_CREATE_ALWAYS) {
??f_open_6:
        LSLS     R0,R5,#+28
        BPL.N    ??f_open_7
// 1724 			dir[DIR_Attr] = 0;					/* Reset attribute */
        MOVS     R0,#+0
        STRB     R0,[R6, #+11]
// 1725 			ps = get_fattime();
        BL       get_fattime
        MOV      R8,R0
// 1726 			ST_DWORD(dir+DIR_CrtTime, ps);		/* Created time */
        STRB     R8,[R6, #+14]
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+15]
        LSRS     R0,R8,#+16
        STRB     R0,[R6, #+16]
        LSRS     R0,R8,#+24
        STRB     R0,[R6, #+17]
// 1727 			dj.fs->wflag = 1;
        LDR      R0,[SP, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 1728 			mode |= FA__WRITTEN;				/* Set file changed flag */
        ORRS     R5,R5,#0x20
// 1729 		}
// 1730 	}
// 1731 	/* Open an existing file */
// 1732 	else {
// 1733 #endif /* !_FS_READONLY */
// 1734 		if (res != FR_OK) LEAVE_FF(dj.fs, res);	/* Follow failed */
// 1735 		dir = dj.dir;
// 1736 		if (!dir || (dir[DIR_Attr] & AM_DIR))	/* It is a directory */
// 1737 			LEAVE_FF(dj.fs, FR_NO_FILE);
// 1738 #if !_FS_READONLY
// 1739 		if ((mode & FA_WRITE) && (dir[DIR_Attr] & AM_RDO)) /* R/O violation */
// 1740 			LEAVE_FF(dj.fs, FR_DENIED);
// 1741 	}
// 1742 	fp->dir_sect = dj.fs->winsect;		/* Pointer to the directory entry */
??f_open_7:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+44]
        STR      R0,[R4, #+28]
// 1743 	fp->dir_ptr = dj.dir;
        LDR      R0,[SP, #+20]
        STR      R0,[R4, #+32]
// 1744 #endif
// 1745 	fp->flag = mode;					/* File access mode */
        STRB     R5,[R4, #+6]
// 1746 	fp->org_clust =						/* File start cluster */
// 1747 		((DWORD)LD_WORD(dir+DIR_FstClusHI) << 16) | LD_WORD(dir+DIR_FstClusLO);
        LDRB     R0,[R6, #+21]
        LDRB     R1,[R6, #+20]
        ORRS     R0,R1,R0, LSL #+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRB     R1,[R6, #+27]
        LDRB     R2,[R6, #+26]
        ORRS     R1,R2,R1, LSL #+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R0,R1,R0, LSL #+16
        STR      R0,[R4, #+16]
// 1748 	fp->fsize = LD_DWORD(dir+DIR_FileSize);	/* File size */
        LDRB     R0,[R6, #+31]
        LDRB     R1,[R6, #+30]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[R6, #+29]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[R6, #+28]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+12]
// 1749 	fp->fptr = 0; fp->csect = 255;		/* File pointer */
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        MOVS     R0,#+255
        STRB     R0,[R4, #+7]
// 1750 	fp->dsect = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
// 1751 	fp->fs = dj.fs; fp->id = dj.fs->id;	/* Owner file system object of the file */
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+0]
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+6]
        STRH     R0,[R4, #+4]
// 1752 
// 1753 	LEAVE_FF(dj.fs, FR_OK);
        MOVS     R0,#+0
??f_open_1:
        ADD      SP,SP,#+56
        CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
        CFI CFA R13+80
??f_open_3:
        LSLS     R0,R5,#+29
        BPL.N    ??f_open_8
        MOVS     R0,#+8
        B.N      ??f_open_1
??f_open_8:
        LDR      R6,[SP, #+20]
        CMP      R6,#+0
        BEQ.N    ??f_open_9
        LDRB     R0,[R6, #+11]
        MOVS     R1,#+17
        TST      R0,R1
        BEQ.N    ??f_open_10
??f_open_9:
        MOVS     R0,#+7
        B.N      ??f_open_1
??f_open_10:
        LSLS     R0,R5,#+28
        BPL.N    ??f_open_6
        LDRB     R0,[R6, #+21]
        LDRB     R1,[R6, #+20]
        ORRS     R0,R1,R0, LSL #+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRB     R1,[R6, #+27]
        LDRB     R2,[R6, #+26]
        ORRS     R1,R2,R1, LSL #+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R7,R1,R0, LSL #+16
        MOVS     R0,#+0
        STRB     R0,[R6, #+20]
        MOVS     R0,#+0
        STRB     R0,[R6, #+21]
        MOVS     R0,#+0
        STRB     R0,[R6, #+26]
        MOVS     R0,#+0
        STRB     R0,[R6, #+27]
        MOVS     R0,#+0
        STRB     R0,[R6, #+28]
        MOVS     R0,#+0
        STRB     R0,[R6, #+29]
        MOVS     R0,#+0
        STRB     R0,[R6, #+30]
        MOVS     R0,#+0
        STRB     R0,[R6, #+31]
        LDR      R0,[SP, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
        LDR      R0,[SP, #+0]
        LDR      R8,[R0, #+44]
        CMP      R7,#+0
        BEQ.N    ??f_open_11
        MOVS     R1,R7
        LDR      R0,[SP, #+0]
        BL       remove_chain
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_open_12
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_open_1
??f_open_12:
        LDR      R0,[SP, #+0]
        SUBS     R1,R7,#+1
        STR      R1,[R0, #+12]
??f_open_11:
        MOV      R1,R8
        LDR      R0,[SP, #+0]
        BL       move_window
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.W    ??f_open_6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_open_1
??f_open_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_open_13
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_open_1
??f_open_13:
        LDR      R6,[SP, #+20]
        CMP      R6,#+0
        BEQ.N    ??f_open_14
        LDRB     R0,[R6, #+11]
        LSLS     R0,R0,#+27
        BPL.N    ??f_open_15
??f_open_14:
        MOVS     R0,#+4
        B.N      ??f_open_1
??f_open_15:
        LSLS     R0,R5,#+30
        BPL.W    ??f_open_7
        LDRB     R0,[R6, #+11]
        LSLS     R0,R0,#+31
        BPL.W    ??f_open_7
        MOVS     R0,#+7
        B.N      ??f_open_1
        CFI EndBlock cfiBlock29
// 1754 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12:
        DC32     `?<Constant "\\"*:<>?|\\177">`

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_1:
        DC32     ??cvt

        SECTION `.text`:CODE:NOROOT(2)
        DATA
LfnOfs:
        ; Initializer data, 16 bytes
        DC8 1, 3, 5, 7, 9, 14, 16, 18, 20, 22
        DC8 24, 28, 30, 0, 0, 0
// 1755 
// 1756 
// 1757 
// 1758 
// 1759 /*-----------------------------------------------------------------------*/
// 1760 /* Read File                                                             */
// 1761 /*-----------------------------------------------------------------------*/
// 1762 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function f_read
        THUMB
// 1763 FRESULT f_read (
// 1764 	FIL *fp, 		/* Pointer to the file object */
// 1765 	void *buff,		/* Pointer to data buffer */
// 1766 	UINT btr,		/* Number of bytes to read */
// 1767 	UINT *br		/* Pointer to number of bytes read */
// 1768 )
// 1769 {
f_read:
        PUSH     {R3-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R2
        MOVS     R7,R3
// 1770 	FRESULT res;
// 1771 	DWORD clst, sect, remain;
// 1772 	UINT rcnt, cc;
// 1773 	BYTE *rbuff = buff;
        MOVS     R4,R1
// 1774 
// 1775 
// 1776 	*br = 0;	/* Initialize bytes read */
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1777 
// 1778 	res = validate(fp->fs, fp->id);					/* Check validity of the object */
        LDRH     R1,[R5, #+4]
        LDR      R0,[R5, #+0]
        BL       validate
// 1779 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_read_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_read_1
// 1780 	if (fp->flag & FA__ERROR)						/* Check abort flag */
??f_read_0:
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+24
        BPL.N    ??f_read_2
// 1781 		LEAVE_FF(fp->fs, FR_INT_ERR);
        MOVS     R0,#+2
        B.N      ??f_read_1
// 1782 	if (!(fp->flag & FA_READ)) 						/* Check access mode */
??f_read_2:
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+31
        BMI.N    ??f_read_3
// 1783 		LEAVE_FF(fp->fs, FR_DENIED);
        MOVS     R0,#+7
        B.N      ??f_read_1
// 1784 	remain = fp->fsize - fp->fptr;
??f_read_3:
        LDR      R0,[R5, #+12]
        LDR      R1,[R5, #+8]
        SUBS     R0,R0,R1
// 1785 	if (btr > remain) btr = (UINT)remain;			/* Truncate btr by remaining bytes */
        CMP      R0,R6
        BCS.N    ??f_read_4
        MOVS     R6,R0
        B.N      ??f_read_4
// 1786 
// 1787 	for ( ;  btr;									/* Repeat until all data transferred */
// 1788 		rbuff += rcnt, fp->fptr += rcnt, *br += rcnt, btr -= rcnt) {
// 1789 		if ((fp->fptr % SS(fp->fs)) == 0) {			/* On the sector boundary? */
// 1790 			if (fp->csect >= fp->fs->csize) {		/* On the cluster boundary? */
// 1791 				clst = (fp->fptr == 0) ?			/* On the top of the file? */
// 1792 					fp->org_clust : get_fat(fp->fs, fp->curr_clust);
// 1793 				if (clst <= 1) ABORT(fp->fs, FR_INT_ERR);
// 1794 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 1795 				fp->curr_clust = clst;				/* Update current cluster */
// 1796 				fp->csect = 0;						/* Reset sector offset in the cluster */
// 1797 			}
// 1798 			sect = clust2sect(fp->fs, fp->curr_clust);	/* Get current sector */
// 1799 			if (!sect) ABORT(fp->fs, FR_INT_ERR);
// 1800 			sect += fp->csect;
// 1801 			cc = btr / SS(fp->fs);					/* When remaining bytes >= sector size, */
// 1802 			if (cc) {								/* Read maximum contiguous sectors directly */
// 1803 				if (fp->csect + cc > fp->fs->csize)	/* Clip at cluster boundary */
// 1804 					cc = fp->fs->csize - fp->csect;
// 1805 				if (disk_read(fp->fs->drive, rbuff, sect, (BYTE)cc) != RES_OK)
// 1806 					ABORT(fp->fs, FR_DISK_ERR);
// 1807 #if !_FS_READONLY && _FS_MINIMIZE <= 2
// 1808 #if _FS_TINY
// 1809 				if (fp->fs->wflag && fp->fs->winsect - sect < cc)		/* Replace one of the read sectors with cached data if it contains a dirty sector */
// 1810 					mem_cpy(rbuff + ((fp->fs->winsect - sect) * SS(fp->fs)), fp->fs->win, SS(fp->fs));
// 1811 #else
// 1812 				if ((fp->flag & FA__DIRTY) && fp->dsect - sect < cc)	/* Replace one of the read sectors with cached data if it contains a dirty sector */
// 1813 					mem_cpy(rbuff + ((fp->dsect - sect) * SS(fp->fs)), fp->buf, SS(fp->fs));
// 1814 #endif
// 1815 #endif
// 1816 				fp->csect += (BYTE)cc;				/* Next sector address in the cluster */
// 1817 				rcnt = SS(fp->fs) * cc;				/* Number of bytes transferred */
// 1818 				continue;
// 1819 			}
// 1820 #if !_FS_TINY
// 1821 #if !_FS_READONLY
// 1822 			if (fp->flag & FA__DIRTY) {			/* Write sector I/O buffer if needed */
// 1823 				if (disk_write(fp->fs->drive, fp->buf, fp->dsect, 1) != RES_OK)
// 1824 					ABORT(fp->fs, FR_DISK_ERR);
// 1825 				fp->flag &= ~FA__DIRTY;
// 1826 			}
// 1827 #endif
// 1828 			if (fp->dsect != sect) {			/* Fill sector buffer with file data */
// 1829 				if (disk_read(fp->fs->drive, fp->buf, sect, 1) != RES_OK)
// 1830 					ABORT(fp->fs, FR_DISK_ERR);
// 1831 			}
// 1832 #endif
// 1833 			fp->dsect = sect;
??f_read_5:
        STR      R8,[R5, #+24]
// 1834 			fp->csect++;							/* Next sector address in the cluster */
        LDRB     R0,[R5, #+7]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+7]
// 1835 		}
// 1836 		rcnt = SS(fp->fs) - (fp->fptr % SS(fp->fs));	/* Get partial sector data from sector buffer */
??f_read_6:
        MOV      R0,#+512
        LDR      R1,[R5, #+8]
        MOV      R2,#+512
        UDIV     R3,R1,R2
        MLS      R3,R3,R2,R1
        SUBS     R8,R0,R3
// 1837 		if (rcnt > btr) rcnt = btr;
        CMP      R6,R8
        BCS.N    ??f_read_7
        MOV      R8,R6
// 1838 #if _FS_TINY
// 1839 		if (move_window(fp->fs, fp->dsect))			/* Move sector window */
// 1840 			ABORT(fp->fs, FR_DISK_ERR);
// 1841 		mem_cpy(rbuff, &fp->fs->win[fp->fptr % SS(fp->fs)], rcnt);	/* Pick partial sector */
// 1842 #else
// 1843 		mem_cpy(rbuff, &fp->buf[fp->fptr % SS(fp->fs)], rcnt);	/* Pick partial sector */
??f_read_7:
        MOV      R2,R8
        LDR      R0,[R5, #+8]
        MOV      R1,#+512
        UDIV     R3,R0,R1
        MLS      R3,R3,R1,R0
        ADDS     R0,R3,R5
        ADDS     R1,R0,#+36
        MOVS     R0,R4
        BL       mem_cpy
??f_read_8:
        ADDS     R4,R8,R4
        LDR      R0,[R5, #+8]
        ADDS     R0,R8,R0
        STR      R0,[R5, #+8]
        LDR      R0,[R7, #+0]
        ADDS     R0,R8,R0
        STR      R0,[R7, #+0]
        SUBS     R6,R6,R8
??f_read_4:
        CMP      R6,#+0
        BEQ.W    ??f_read_9
        LDR      R0,[R5, #+8]
        MOV      R1,#+512
        UDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??f_read_6
        LDRB     R0,[R5, #+7]
        LDR      R1,[R5, #+0]
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BCC.N    ??f_read_10
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??f_read_11
        LDR      R0,[R5, #+16]
        B.N      ??f_read_12
??f_read_11:
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+0]
        BL       get_fat
??f_read_12:
        CMP      R0,#+2
        BCS.N    ??f_read_13
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+2
        B.N      ??f_read_1
??f_read_13:
        CMN      R0,#+1
        BNE.N    ??f_read_14
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+1
        B.N      ??f_read_1
??f_read_14:
        STR      R0,[R5, #+20]
        MOVS     R0,#+0
        STRB     R0,[R5, #+7]
??f_read_10:
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+0]
        BL       clust2sect
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??f_read_15
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+2
        B.N      ??f_read_1
??f_read_15:
        LDRB     R0,[R5, #+7]
        ADDS     R8,R0,R8
        LSRS     R9,R6,#+9
        CMP      R9,#+0
        BEQ.N    ??f_read_16
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+2]
        LDRB     R1,[R5, #+7]
        ADDS     R1,R9,R1
        CMP      R0,R1
        BCS.N    ??f_read_17
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+2]
        LDRB     R1,[R5, #+7]
        SUBS     R9,R0,R1
??f_read_17:
        MOV      R3,R9
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R8
        MOVS     R1,R4
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_read
        CMP      R0,#+0
        BEQ.N    ??f_read_18
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+1
        B.N      ??f_read_1
??f_read_18:
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_read_19
        LDR      R0,[R5, #+24]
        SUBS     R0,R0,R8
        CMP      R0,R9
        BCS.N    ??f_read_19
        MOV      R2,#+512
        ADDS     R1,R5,#+36
        LDR      R0,[R5, #+24]
        SUBS     R0,R0,R8
        MOV      R3,#+512
        MLA      R0,R3,R0,R4
        BL       mem_cpy
??f_read_19:
        LDRB     R0,[R5, #+7]
        ADDS     R0,R9,R0
        STRB     R0,[R5, #+7]
        MOV      R0,#+512
        MUL      R8,R0,R9
        B.N      ??f_read_8
??f_read_16:
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_read_20
        MOVS     R3,#+1
        LDR      R2,[R5, #+24]
        ADDS     R1,R5,#+36
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_write
        CMP      R0,#+0
        BEQ.N    ??f_read_21
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+1
        B.N      ??f_read_1
??f_read_21:
        LDRB     R0,[R5, #+6]
        ANDS     R0,R0,#0xBF
        STRB     R0,[R5, #+6]
??f_read_20:
        LDR      R0,[R5, #+24]
        CMP      R0,R8
        BEQ.W    ??f_read_5
        MOVS     R3,#+1
        MOV      R2,R8
        ADDS     R1,R5,#+36
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_read
        CMP      R0,#+0
        BEQ.W    ??f_read_5
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+1
        B.N      ??f_read_1
// 1844 #endif
// 1845 	}
// 1846 
// 1847 	LEAVE_FF(fp->fs, FR_OK);
??f_read_9:
        MOVS     R0,#+0
??f_read_1:
        POP      {R1,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock30
// 1848 }
// 1849 
// 1850 
// 1851 
// 1852 
// 1853 #if !_FS_READONLY
// 1854 /*-----------------------------------------------------------------------*/
// 1855 /* Write File                                                            */
// 1856 /*-----------------------------------------------------------------------*/
// 1857 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function f_write
        THUMB
// 1858 FRESULT f_write (
// 1859 	FIL *fp,			/* Pointer to the file object */
// 1860 	const void *buff,	/* Pointer to the data to be written */
// 1861 	UINT btw,			/* Number of bytes to write */
// 1862 	UINT *bw			/* Pointer to number of bytes written */
// 1863 )
// 1864 {
f_write:
        PUSH     {R3-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R2
        MOVS     R7,R3
// 1865 	FRESULT res;
// 1866 	DWORD clst, sect;
// 1867 	UINT wcnt, cc;
// 1868 	const BYTE *wbuff = buff;
        MOVS     R4,R1
// 1869 
// 1870 
// 1871 	*bw = 0;	/* Initialize bytes written */
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1872 
// 1873 	res = validate(fp->fs, fp->id);					/* Check validity of the object */
        LDRH     R1,[R5, #+4]
        LDR      R0,[R5, #+0]
        BL       validate
// 1874 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_write_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_write_1
// 1875 	if (fp->flag & FA__ERROR)						/* Check abort flag */
??f_write_0:
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+24
        BPL.N    ??f_write_2
// 1876 		LEAVE_FF(fp->fs, FR_INT_ERR);
        MOVS     R0,#+2
        B.N      ??f_write_1
// 1877 	if (!(fp->flag & FA_WRITE))						/* Check access mode */
??f_write_2:
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+30
        BMI.N    ??f_write_3
// 1878 		LEAVE_FF(fp->fs, FR_DENIED);
        MOVS     R0,#+7
        B.N      ??f_write_1
// 1879 	if (fp->fsize + btw < fp->fsize) btw = 0;		/* File size cannot reach 4GB */
??f_write_3:
        LDR      R0,[R5, #+12]
        ADDS     R0,R6,R0
        LDR      R1,[R5, #+12]
        CMP      R0,R1
        BCS.N    ??f_write_4
        MOVS     R6,#+0
        B.N      ??f_write_4
// 1880 
// 1881 	for ( ;  btw;									/* Repeat until all data transferred */
// 1882 		wbuff += wcnt, fp->fptr += wcnt, *bw += wcnt, btw -= wcnt) {
// 1883 		if ((fp->fptr % SS(fp->fs)) == 0) {			/* On the sector boundary? */
// 1884 			if (fp->csect >= fp->fs->csize) {		/* On the cluster boundary? */
// 1885 				if (fp->fptr == 0) {				/* On the top of the file? */
// 1886 					clst = fp->org_clust;			/* Follow from the origin */
// 1887 					if (clst == 0)					/* When there is no cluster chain, */
// 1888 						fp->org_clust = clst = create_chain(fp->fs, 0);	/* Create a new cluster chain */
// 1889 				} else {							/* Middle or end of the file */
// 1890 					clst = create_chain(fp->fs, fp->curr_clust);			/* Follow or stretch cluster chain */
// 1891 				}
// 1892 				if (clst == 0) break;				/* Could not allocate a new cluster (disk full) */
// 1893 				if (clst == 1) ABORT(fp->fs, FR_INT_ERR);
// 1894 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 1895 				fp->curr_clust = clst;				/* Update current cluster */
// 1896 				fp->csect = 0;						/* Reset sector address in the cluster */
// 1897 			}
// 1898 #if _FS_TINY
// 1899 			if (fp->fs->winsect == fp->dsect && move_window(fp->fs, 0))	/* Write back data buffer prior to following direct transfer */
// 1900 				ABORT(fp->fs, FR_DISK_ERR);
// 1901 #else
// 1902 			if (fp->flag & FA__DIRTY) {		/* Write back data buffer prior to following direct transfer */
// 1903 				if (disk_write(fp->fs->drive, fp->buf, fp->dsect, 1) != RES_OK)
// 1904 					ABORT(fp->fs, FR_DISK_ERR);
// 1905 				fp->flag &= ~FA__DIRTY;
// 1906 			}
// 1907 #endif
// 1908 			sect = clust2sect(fp->fs, fp->curr_clust);	/* Get current sector */
// 1909 			if (!sect) ABORT(fp->fs, FR_INT_ERR);
// 1910 			sect += fp->csect;
// 1911 			cc = btw / SS(fp->fs);					/* When remaining bytes >= sector size, */
// 1912 			if (cc) {								/* Write maximum contiguous sectors directly */
// 1913 				if (fp->csect + cc > fp->fs->csize)	/* Clip at cluster boundary */
// 1914 					cc = fp->fs->csize - fp->csect;
// 1915 				if (disk_write(fp->fs->drive, wbuff, sect, (BYTE)cc) != RES_OK)
// 1916 					ABORT(fp->fs, FR_DISK_ERR);
// 1917 #if _FS_TINY
// 1918 				if (fp->fs->winsect - sect < cc) {	/* Refill sector cache if it gets dirty by the direct write */
// 1919 					mem_cpy(fp->fs->win, wbuff + ((fp->fs->winsect - sect) * SS(fp->fs)), SS(fp->fs));
// 1920 					fp->fs->wflag = 0;
// 1921 				}
// 1922 #else
// 1923 				if (fp->dsect - sect < cc) {		/* Refill sector cache if it gets dirty by the direct write */
// 1924 					mem_cpy(fp->buf, wbuff + ((fp->dsect - sect) * SS(fp->fs)), SS(fp->fs));
// 1925 					fp->flag &= ~FA__DIRTY;
// 1926 				}
// 1927 #endif
// 1928 				fp->csect += (BYTE)cc;				/* Next sector address in the cluster */
// 1929 				wcnt = SS(fp->fs) * cc;				/* Number of bytes transferred */
// 1930 				continue;
// 1931 			}
// 1932 #if _FS_TINY
// 1933 			if (fp->fptr >= fp->fsize) {			/* Avoid silly buffer filling at growing edge */
// 1934 				if (move_window(fp->fs, 0)) ABORT(fp->fs, FR_DISK_ERR);
// 1935 				fp->fs->winsect = sect;
// 1936 			}
// 1937 #else
// 1938 			if (fp->dsect != sect) {				/* Fill sector buffer with file data */
// 1939 				if (fp->fptr < fp->fsize &&
// 1940 					disk_read(fp->fs->drive, fp->buf, sect, 1) != RES_OK)
// 1941 						ABORT(fp->fs, FR_DISK_ERR);
// 1942 			}
// 1943 #endif
// 1944 			fp->dsect = sect;
??f_write_5:
        STR      R8,[R5, #+24]
// 1945 			fp->csect++;							/* Next sector address in the cluster */
        LDRB     R0,[R5, #+7]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+7]
// 1946 		}
// 1947 		wcnt = SS(fp->fs) - (fp->fptr % SS(fp->fs));	/* Put partial sector into file I/O buffer */
??f_write_6:
        MOV      R0,#+512
        LDR      R1,[R5, #+8]
        MOV      R2,#+512
        UDIV     R3,R1,R2
        MLS      R3,R3,R2,R1
        SUBS     R8,R0,R3
// 1948 		if (wcnt > btw) wcnt = btw;
        CMP      R6,R8
        BCS.N    ??f_write_7
        MOV      R8,R6
// 1949 #if _FS_TINY
// 1950 		if (move_window(fp->fs, fp->dsect))			/* Move sector window */
// 1951 			ABORT(fp->fs, FR_DISK_ERR);
// 1952 		mem_cpy(&fp->fs->win[fp->fptr % SS(fp->fs)], wbuff, wcnt);	/* Fit partial sector */
// 1953 		fp->fs->wflag = 1;
// 1954 #else
// 1955 		mem_cpy(&fp->buf[fp->fptr % SS(fp->fs)], wbuff, wcnt);	/* Fit partial sector */
??f_write_7:
        MOV      R2,R8
        MOVS     R1,R4
        LDR      R0,[R5, #+8]
        MOV      R3,#+512
        UDIV     R12,R0,R3
        MLS      R12,R12,R3,R0
        ADDS     R0,R12,R5
        ADDS     R0,R0,#+36
        BL       mem_cpy
// 1956 		fp->flag |= FA__DIRTY;
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x40
        STRB     R0,[R5, #+6]
??f_write_8:
        ADDS     R4,R8,R4
        LDR      R0,[R5, #+8]
        ADDS     R0,R8,R0
        STR      R0,[R5, #+8]
        LDR      R0,[R7, #+0]
        ADDS     R0,R8,R0
        STR      R0,[R7, #+0]
        SUBS     R6,R6,R8
??f_write_4:
        CMP      R6,#+0
        BEQ.N    ??f_write_9
        LDR      R0,[R5, #+8]
        MOV      R1,#+512
        UDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??f_write_6
        LDRB     R0,[R5, #+7]
        LDR      R1,[R5, #+0]
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BCC.N    ??f_write_10
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??f_write_11
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BNE.N    ??f_write_12
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
        BL       create_chain
        STR      R0,[R5, #+16]
        B.N      ??f_write_12
??f_write_11:
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+0]
        BL       create_chain
??f_write_12:
        CMP      R0,#+0
        BNE.N    ??f_write_13
// 1957 #endif
// 1958 	}
// 1959 
// 1960 	if (fp->fptr > fp->fsize) fp->fsize = fp->fptr;	/* Update file size if needed */
??f_write_9:
        LDR      R0,[R5, #+12]
        LDR      R1,[R5, #+8]
        CMP      R0,R1
        BCS.N    ??f_write_14
        LDR      R0,[R5, #+8]
        STR      R0,[R5, #+12]
// 1961 	fp->flag |= FA__WRITTEN;						/* Set file changed flag */
??f_write_14:
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x20
        STRB     R0,[R5, #+6]
// 1962 
// 1963 	LEAVE_FF(fp->fs, FR_OK);
        MOVS     R0,#+0
??f_write_1:
        POP      {R1,R4-R9,PC}    ;; return
??f_write_13:
        CMP      R0,#+1
        BNE.N    ??f_write_15
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+2
        B.N      ??f_write_1
??f_write_15:
        CMN      R0,#+1
        BNE.N    ??f_write_16
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+1
        B.N      ??f_write_1
??f_write_16:
        STR      R0,[R5, #+20]
        MOVS     R0,#+0
        STRB     R0,[R5, #+7]
??f_write_10:
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_write_17
        MOVS     R3,#+1
        LDR      R2,[R5, #+24]
        ADDS     R1,R5,#+36
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_write
        CMP      R0,#+0
        BEQ.N    ??f_write_18
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+1
        B.N      ??f_write_1
??f_write_18:
        LDRB     R0,[R5, #+6]
        ANDS     R0,R0,#0xBF
        STRB     R0,[R5, #+6]
??f_write_17:
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+0]
        BL       clust2sect
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??f_write_19
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+2
        B.N      ??f_write_1
??f_write_19:
        LDRB     R0,[R5, #+7]
        ADDS     R8,R0,R8
        LSRS     R9,R6,#+9
        CMP      R9,#+0
        BEQ.N    ??f_write_20
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+2]
        LDRB     R1,[R5, #+7]
        ADDS     R1,R9,R1
        CMP      R0,R1
        BCS.N    ??f_write_21
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+2]
        LDRB     R1,[R5, #+7]
        SUBS     R9,R0,R1
??f_write_21:
        MOV      R3,R9
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R8
        MOVS     R1,R4
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_write
        CMP      R0,#+0
        BEQ.N    ??f_write_22
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+1
        B.N      ??f_write_1
??f_write_22:
        LDR      R0,[R5, #+24]
        SUBS     R0,R0,R8
        CMP      R0,R9
        BCS.N    ??f_write_23
        MOV      R2,#+512
        LDR      R0,[R5, #+24]
        SUBS     R0,R0,R8
        MOV      R1,#+512
        MLA      R1,R1,R0,R4
        ADDS     R0,R5,#+36
        BL       mem_cpy
        LDRB     R0,[R5, #+6]
        ANDS     R0,R0,#0xBF
        STRB     R0,[R5, #+6]
??f_write_23:
        LDRB     R0,[R5, #+7]
        ADDS     R0,R9,R0
        STRB     R0,[R5, #+7]
        MOV      R0,#+512
        MUL      R8,R0,R9
        B.N      ??f_write_8
??f_write_20:
        LDR      R0,[R5, #+24]
        CMP      R0,R8
        BEQ.W    ??f_write_5
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+12]
        CMP      R0,R1
        BCS.W    ??f_write_5
        MOVS     R3,#+1
        MOV      R2,R8
        ADDS     R1,R5,#+36
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_read
        CMP      R0,#+0
        BEQ.W    ??f_write_5
        LDRB     R0,[R5, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R5, #+6]
        MOVS     R0,#+1
        B.N      ??f_write_1
        CFI EndBlock cfiBlock31
// 1964 }
// 1965 
// 1966 
// 1967 
// 1968 
// 1969 /*-----------------------------------------------------------------------*/
// 1970 /* Synchronize the File Object                                           */
// 1971 /*-----------------------------------------------------------------------*/
// 1972 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function f_sync
        THUMB
// 1973 FRESULT f_sync (
// 1974 	FIL *fp		/* Pointer to the file object */
// 1975 )
// 1976 {
f_sync:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
// 1977 	FRESULT res;
// 1978 	DWORD tim;
// 1979 	BYTE *dir;
// 1980 
// 1981 
// 1982 	res = validate(fp->fs, fp->id);		/* Check validity of the object */
        LDRH     R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       validate
// 1983 	if (res == FR_OK) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_sync_0
// 1984 		if (fp->flag & FA__WRITTEN) {	/* Has the file been written? */
        LDRB     R1,[R4, #+6]
        LSLS     R1,R1,#+26
        BPL.N    ??f_sync_0
// 1985 #if !_FS_TINY	/* Write-back dirty buffer */
// 1986 			if (fp->flag & FA__DIRTY) {
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_sync_1
// 1987 				if (disk_write(fp->fs->drive, fp->buf, fp->dsect, 1) != RES_OK)
        MOVS     R3,#+1
        LDR      R2,[R4, #+24]
        ADDS     R1,R4,#+36
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_write
        CMP      R0,#+0
        BEQ.N    ??f_sync_2
// 1988 					LEAVE_FF(fp->fs, FR_DISK_ERR);
        MOVS     R0,#+1
        B.N      ??f_sync_3
// 1989 				fp->flag &= ~FA__DIRTY;
??f_sync_2:
        LDRB     R0,[R4, #+6]
        ANDS     R0,R0,#0xBF
        STRB     R0,[R4, #+6]
// 1990 			}
// 1991 #endif
// 1992 			/* Update the directory entry */
// 1993 			res = move_window(fp->fs, fp->dir_sect);
??f_sync_1:
        LDR      R1,[R4, #+28]
        LDR      R0,[R4, #+0]
        BL       move_window
// 1994 			if (res == FR_OK) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_sync_0
// 1995 				dir = fp->dir_ptr;
        LDR      R5,[R4, #+32]
// 1996 				dir[DIR_Attr] |= AM_ARC;					/* Set archive bit */
        LDRB     R0,[R5, #+11]
        ORRS     R0,R0,#0x20
        STRB     R0,[R5, #+11]
// 1997 				ST_DWORD(dir+DIR_FileSize, fp->fsize);		/* Update file size */
        LDR      R0,[R4, #+12]
        STRB     R0,[R5, #+28]
        LDR      R0,[R4, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+29]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+30]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+31]
// 1998 				ST_WORD(dir+DIR_FstClusLO, fp->org_clust);	/* Update start cluster */
        LDR      R0,[R4, #+16]
        STRB     R0,[R5, #+26]
        LDR      R0,[R4, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+27]
// 1999 				ST_WORD(dir+DIR_FstClusHI, fp->org_clust >> 16);
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+20]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+21]
// 2000 				tim = get_fattime();			/* Updated time */
        BL       get_fattime
// 2001 				ST_DWORD(dir+DIR_WrtTime, tim);
        STRB     R0,[R5, #+22]
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R5, #+23]
        LSRS     R1,R0,#+16
        STRB     R1,[R5, #+24]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+25]
// 2002 				fp->flag &= ~FA__WRITTEN;
        LDRB     R0,[R4, #+6]
        ANDS     R0,R0,#0xDF
        STRB     R0,[R4, #+6]
// 2003 				fp->fs->wflag = 1;
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 2004 				res = sync(fp->fs);
        LDR      R0,[R4, #+0]
        BL       sync
// 2005 			}
// 2006 		}
// 2007 	}
// 2008 
// 2009 	LEAVE_FF(fp->fs, res);
??f_sync_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??f_sync_3:
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock32
// 2010 }
// 2011 
// 2012 #endif /* !_FS_READONLY */
// 2013 
// 2014 
// 2015 
// 2016 
// 2017 /*-----------------------------------------------------------------------*/
// 2018 /* Close File                                                            */
// 2019 /*-----------------------------------------------------------------------*/
// 2020 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function f_close
        THUMB
// 2021 FRESULT f_close (
// 2022 	FIL *fp		/* Pointer to the file object to be closed */
// 2023 )
// 2024 {
f_close:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
// 2025 	FRESULT res;
// 2026 
// 2027 
// 2028 #if _FS_READONLY
// 2029 	res = validate(fp->fs, fp->id);
// 2030 	if (res == FR_OK) fp->fs = NULL;
// 2031 	LEAVE_FF(fp->fs, res);
// 2032 #else
// 2033 	res = f_sync(fp);
        MOVS     R0,R4
        BL       f_sync
// 2034 	if (res == FR_OK) fp->fs = NULL;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_close_0
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
// 2035 	return res;
??f_close_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock33
// 2036 #endif
// 2037 }
// 2038 
// 2039 
// 2040 
// 2041 
// 2042 /*-----------------------------------------------------------------------*/
// 2043 /* Change Current Drive/Directory                                        */
// 2044 /*-----------------------------------------------------------------------*/
// 2045 
// 2046 #if _FS_RPATH
// 2047 
// 2048 FRESULT f_chdrive (
// 2049 	BYTE drv		/* Drive number */
// 2050 )
// 2051 {
// 2052 	if (drv >= _DRIVES) return FR_INVALID_DRIVE;
// 2053 
// 2054 	Drive = drv;
// 2055 
// 2056 	return FR_OK;
// 2057 }
// 2058 
// 2059 
// 2060 
// 2061 
// 2062 FRESULT f_chdir (
// 2063 	const XCHAR *path	/* Pointer to the directory path */
// 2064 )
// 2065 {
// 2066 	FRESULT res;
// 2067 	DIR dj;
// 2068 	NAMEBUF(sfn, lfn);
// 2069 	BYTE *dir;
// 2070 
// 2071 
// 2072 	res = chk_mounted(&path, &dj.fs, 0);
// 2073 	if (res == FR_OK) {
// 2074 		INITBUF(dj, sfn, lfn);
// 2075 		res = follow_path(&dj, path);		/* Follow the file path */
// 2076 		if (res == FR_OK) {					/* Follow completed */
// 2077 			dir = dj.dir;					/* Pointer to the entry */
// 2078 			if (!dir) {
// 2079 				dj.fs->cdir = 0;			/* No entry (root dir) */
// 2080 			} else {
// 2081 				if (dir[DIR_Attr] & AM_DIR)	/* Reached to the dir */
// 2082 					dj.fs->cdir = ((DWORD)LD_WORD(dir+DIR_FstClusHI) << 16) | LD_WORD(dir+DIR_FstClusLO);
// 2083 				else
// 2084 					res = FR_NO_PATH;		/* Could not reach the dir (it is a file) */
// 2085 			}
// 2086 		}
// 2087 		if (res == FR_NO_FILE) res = FR_NO_PATH;
// 2088 	}
// 2089 
// 2090 	LEAVE_FF(dj.fs, res);
// 2091 }
// 2092 
// 2093 #endif
// 2094 
// 2095 
// 2096 
// 2097 #if _FS_MINIMIZE <= 2
// 2098 /*-----------------------------------------------------------------------*/
// 2099 /* Seek File R/W Pointer                                                 */
// 2100 /*-----------------------------------------------------------------------*/
// 2101 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function f_lseek
        THUMB
// 2102 FRESULT f_lseek (
// 2103 	FIL *fp,		/* Pointer to the file object */
// 2104 	DWORD ofs		/* File pointer from top of file */
// 2105 )
// 2106 {
f_lseek:
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
// 2107 	FRESULT res;
// 2108 	DWORD clst, bcs, nsect, ifptr;
// 2109 
// 2110 
// 2111 	res = validate(fp->fs, fp->id);		/* Check validity of the object */
        LDRH     R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       validate
        MOVS     R6,R0
// 2112 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??f_lseek_0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_lseek_1
// 2113 	if (fp->flag & FA__ERROR)			/* Check abort flag */
??f_lseek_0:
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+24
        BPL.N    ??f_lseek_2
// 2114 		LEAVE_FF(fp->fs, FR_INT_ERR);
        MOVS     R0,#+2
        B.N      ??f_lseek_1
// 2115 	if (ofs > fp->fsize					/* In read-only mode, clip offset with the file size */
// 2116 #if !_FS_READONLY
// 2117 		 && !(fp->flag & FA_WRITE)
// 2118 #endif
// 2119 		) ofs = fp->fsize;
??f_lseek_2:
        LDR      R0,[R4, #+12]
        CMP      R0,R5
        BCS.N    ??f_lseek_3
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+30
        BMI.N    ??f_lseek_3
        LDR      R5,[R4, #+12]
// 2120 
// 2121 	ifptr = fp->fptr;
??f_lseek_3:
        LDR      R0,[R4, #+8]
// 2122 	fp->fptr = nsect = 0; fp->csect = 255;
        MOVS     R7,#+0
        STR      R7,[R4, #+8]
        MOVS     R1,#+255
        STRB     R1,[R4, #+7]
// 2123 	if (ofs > 0) {
        CMP      R5,#+0
        BEQ.W    ??f_lseek_4
// 2124 		bcs = (DWORD)fp->fs->csize * SS(fp->fs);	/* Cluster size (byte) */
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        MOV      R2,#+512
        MUL      R8,R2,R1
// 2125 		if (ifptr > 0 &&
// 2126 			(ofs - 1) / bcs >= (ifptr - 1) / bcs) {	/* When seek to same or following cluster, */
        CMP      R0,#+0
        BEQ.N    ??f_lseek_5
        SUBS     R1,R0,#+1
        UDIV     R1,R1,R8
        SUBS     R2,R5,#+1
        UDIV     R2,R2,R8
        CMP      R2,R1
        BCC.N    ??f_lseek_5
// 2127 			fp->fptr = (ifptr - 1) & ~(bcs - 1);	/* start from the current cluster */
        SUBS     R0,R0,#+1
        SUBS     R1,R8,#+1
        BICS     R0,R0,R1
        STR      R0,[R4, #+8]
// 2128 			ofs -= fp->fptr;
        LDR      R0,[R4, #+8]
        SUBS     R5,R5,R0
// 2129 			clst = fp->curr_clust;
        LDR      R0,[R4, #+20]
        B.N      ??f_lseek_6
// 2130 		} else {									/* When seek to back cluster, */
// 2131 			clst = fp->org_clust;					/* start from the first cluster */
??f_lseek_5:
        LDR      R0,[R4, #+16]
// 2132 #if !_FS_READONLY
// 2133 			if (clst == 0) {						/* If no cluster chain, create a new chain */
        CMP      R0,#+0
        BNE.N    ??f_lseek_7
// 2134 				clst = create_chain(fp->fs, 0);
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       create_chain
// 2135 				if (clst == 1) ABORT(fp->fs, FR_INT_ERR);
        CMP      R0,#+1
        BNE.N    ??f_lseek_8
        LDRB     R0,[R4, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R4, #+6]
        MOVS     R0,#+2
        B.N      ??f_lseek_1
// 2136 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
??f_lseek_8:
        CMN      R0,#+1
        BNE.N    ??f_lseek_9
        LDRB     R0,[R4, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R4, #+6]
        MOVS     R0,#+1
        B.N      ??f_lseek_1
// 2137 				fp->org_clust = clst;
??f_lseek_9:
        STR      R0,[R4, #+16]
// 2138 			}
// 2139 #endif
// 2140 			fp->curr_clust = clst;
??f_lseek_7:
        STR      R0,[R4, #+20]
// 2141 		}
// 2142 		if (clst != 0) {
??f_lseek_6:
        CMP      R0,#+0
        BNE.N    ??f_lseek_10
        B.N      ??f_lseek_4
// 2143 			while (ofs > bcs) {						/* Cluster following loop */
// 2144 #if !_FS_READONLY
// 2145 				if (fp->flag & FA_WRITE) {			/* Check if in write mode or not */
// 2146 					clst = create_chain(fp->fs, clst);	/* Force stretch if in write mode */
// 2147 					if (clst == 0) {				/* When disk gets full, clip file size */
// 2148 						ofs = bcs; break;
// 2149 					}
// 2150 				} else
// 2151 #endif
// 2152 					clst = get_fat(fp->fs, clst);	/* Follow cluster chain if not in write mode */
// 2153 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 2154 				if (clst <= 1 || clst >= fp->fs->max_clust) ABORT(fp->fs, FR_INT_ERR);
// 2155 				fp->curr_clust = clst;
??f_lseek_11:
        STR      R0,[R4, #+20]
// 2156 				fp->fptr += bcs;
        LDR      R1,[R4, #+8]
        ADDS     R1,R8,R1
        STR      R1,[R4, #+8]
// 2157 				ofs -= bcs;
        SUBS     R5,R5,R8
??f_lseek_10:
        CMP      R8,R5
        BCS.N    ??f_lseek_12
        LDRB     R1,[R4, #+6]
        LSLS     R1,R1,#+30
        BPL.N    ??f_lseek_13
        MOVS     R1,R0
        LDR      R0,[R4, #+0]
        BL       create_chain
        CMP      R0,#+0
        BNE.N    ??f_lseek_14
        MOV      R5,R8
// 2158 			}
// 2159 			fp->fptr += ofs;
??f_lseek_12:
        LDR      R1,[R4, #+8]
        ADDS     R1,R5,R1
        STR      R1,[R4, #+8]
// 2160 			fp->csect = (BYTE)(ofs / SS(fp->fs));	/* Sector offset in the cluster */
        LSRS     R1,R5,#+9
        STRB     R1,[R4, #+7]
// 2161 			if (ofs % SS(fp->fs)) {
        MOV      R1,#+512
        UDIV     R2,R5,R1
        MLS      R2,R2,R1,R5
        CMP      R2,#+0
        BEQ.N    ??f_lseek_4
// 2162 				nsect = clust2sect(fp->fs, clst);	/* Current sector */
        MOVS     R1,R0
        LDR      R0,[R4, #+0]
        BL       clust2sect
        MOVS     R7,R0
// 2163 				if (!nsect) ABORT(fp->fs, FR_INT_ERR);
        CMP      R7,#+0
        BNE.N    ??f_lseek_15
        LDRB     R0,[R4, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R4, #+6]
        MOVS     R0,#+2
        B.N      ??f_lseek_1
??f_lseek_13:
        MOVS     R1,R0
        LDR      R0,[R4, #+0]
        BL       get_fat
??f_lseek_14:
        CMN      R0,#+1
        BNE.N    ??f_lseek_16
        LDRB     R0,[R4, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R4, #+6]
        MOVS     R0,#+1
        B.N      ??f_lseek_1
??f_lseek_16:
        CMP      R0,#+2
        BCC.N    ??f_lseek_17
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+28]
        CMP      R0,R1
        BCC.N    ??f_lseek_11
??f_lseek_17:
        LDRB     R0,[R4, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R4, #+6]
        MOVS     R0,#+2
        B.N      ??f_lseek_1
// 2164 				nsect += fp->csect;
??f_lseek_15:
        LDRB     R0,[R4, #+7]
        ADDS     R7,R0,R7
// 2165 				fp->csect++;
        LDRB     R0,[R4, #+7]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+7]
// 2166 			}
// 2167 		}
// 2168 	}
// 2169 	if (fp->fptr % SS(fp->fs) && nsect != fp->dsect) {
??f_lseek_4:
        LDR      R0,[R4, #+8]
        MOV      R1,#+512
        UDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BEQ.N    ??f_lseek_18
        LDR      R0,[R4, #+24]
        CMP      R7,R0
        BEQ.N    ??f_lseek_18
// 2170 #if !_FS_TINY
// 2171 #if !_FS_READONLY
// 2172 		if (fp->flag & FA__DIRTY) {			/* Write-back dirty buffer if needed */
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_lseek_19
// 2173 			if (disk_write(fp->fs->drive, fp->buf, fp->dsect, 1) != RES_OK)
        MOVS     R3,#+1
        LDR      R2,[R4, #+24]
        ADDS     R1,R4,#+36
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_write
        CMP      R0,#+0
        BEQ.N    ??f_lseek_20
// 2174 				ABORT(fp->fs, FR_DISK_ERR);
        LDRB     R0,[R4, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R4, #+6]
        MOVS     R0,#+1
        B.N      ??f_lseek_1
// 2175 			fp->flag &= ~FA__DIRTY;
??f_lseek_20:
        LDRB     R0,[R4, #+6]
        ANDS     R0,R0,#0xBF
        STRB     R0,[R4, #+6]
// 2176 		}
// 2177 #endif
// 2178 		if (disk_read(fp->fs->drive, fp->buf, nsect, 1) != RES_OK)
??f_lseek_19:
        MOVS     R3,#+1
        MOVS     R2,R7
        ADDS     R1,R4,#+36
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_read
        CMP      R0,#+0
        BEQ.N    ??f_lseek_21
// 2179 			ABORT(fp->fs, FR_DISK_ERR);
        LDRB     R0,[R4, #+6]
        ORRS     R0,R0,#0x80
        STRB     R0,[R4, #+6]
        MOVS     R0,#+1
        B.N      ??f_lseek_1
// 2180 #endif
// 2181 		fp->dsect = nsect;
??f_lseek_21:
        STR      R7,[R4, #+24]
// 2182 	}
// 2183 #if !_FS_READONLY
// 2184 	if (fp->fptr > fp->fsize) {			/* Set changed flag if the file size is extended */
??f_lseek_18:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCS.N    ??f_lseek_22
// 2185 		fp->fsize = fp->fptr;
        LDR      R0,[R4, #+8]
        STR      R0,[R4, #+12]
// 2186 		fp->flag |= FA__WRITTEN;
        LDRB     R0,[R4, #+6]
        ORRS     R0,R0,#0x20
        STRB     R0,[R4, #+6]
// 2187 	}
// 2188 #endif
// 2189 
// 2190 	LEAVE_FF(fp->fs, res);
??f_lseek_22:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??f_lseek_1:
        POP      {R4-R8,PC}       ;; return
        CFI EndBlock cfiBlock34
// 2191 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "\\"*:<>?|\\177">`:
        ; Initializer data, 12 bytes
        DC8 34, 42, 58, 60, 62, 63, 124, 127, 0, 0
        DC8 0, 0
// 2192 
// 2193 
// 2194 
// 2195 
// 2196 #if _FS_MINIMIZE <= 1
// 2197 /*-----------------------------------------------------------------------*/
// 2198 /* Create a Directroy Object                                             */
// 2199 /*-----------------------------------------------------------------------*/
// 2200 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function f_opendir
        THUMB
// 2201 FRESULT f_opendir (
// 2202 	DIR *dj,			/* Pointer to directory object to create */
// 2203 	const XCHAR *path	/* Pointer to the directory path */
// 2204 )
// 2205 {
f_opendir:
        PUSH     {R1,R4,R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        SUB      SP,SP,#+16
        CFI CFA R13+32
        MOVS     R4,R0
// 2206 	FRESULT res;
// 2207 	NAMEBUF(sfn, lfn);
        LDR.W    R5,??DataTable16_3
// 2208 	BYTE *dir;
// 2209 
// 2210 	res = chk_mounted(&path, &dj->fs, 0);
        MOVS     R2,#+0
        MOVS     R1,R4
        ADD      R0,SP,#+16
        BL       chk_mounted
// 2211 	if (res == FR_OK) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_opendir_0
// 2212 		INITBUF((*dj), sfn, lfn);
        ADD      R0,SP,#+0
        STR      R0,[R4, #+24]
        STR      R5,[R4, #+28]
// 2213 		res = follow_path(dj, path);			/* Follow the path to the directory */
        LDR      R1,[SP, #+16]
        MOVS     R0,R4
        BL       follow_path
// 2214 		if (res == FR_OK) {						/* Follow completed */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_opendir_1
// 2215 			dir = dj->dir;
        LDR      R1,[R4, #+20]
// 2216 			if (dir) {							/* It is not the root dir */
        CMP      R1,#+0
        BEQ.N    ??f_opendir_2
// 2217 				if (dir[DIR_Attr] & AM_DIR) {	/* The object is a directory */
        LDRB     R2,[R1, #+11]
        LSLS     R2,R2,#+27
        BPL.N    ??f_opendir_3
// 2218 					dj->sclust = ((DWORD)LD_WORD(dir+DIR_FstClusHI) << 16) | LD_WORD(dir+DIR_FstClusLO);
        LDRB     R2,[R1, #+21]
        LDRB     R3,[R1, #+20]
        ORRS     R2,R3,R2, LSL #+8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRB     R3,[R1, #+27]
        LDRB     R1,[R1, #+26]
        ORRS     R1,R1,R3, LSL #+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R1,R1,R2, LSL #+16
        STR      R1,[R4, #+8]
        B.N      ??f_opendir_2
// 2219 				} else {						/* The object is not a directory */
// 2220 					res = FR_NO_PATH;
??f_opendir_3:
        MOVS     R0,#+5
// 2221 				}
// 2222 			}
// 2223 			if (res == FR_OK) {
??f_opendir_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_opendir_1
// 2224 				dj->id = dj->fs->id;
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+6]
        STRH     R0,[R4, #+4]
// 2225 				res = dir_seek(dj, 0);			/* Rewind dir */
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_seek
// 2226 			}
// 2227 		}
// 2228 		if (res == FR_NO_FILE) res = FR_NO_PATH;
??f_opendir_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BNE.N    ??f_opendir_0
        MOVS     R0,#+5
// 2229 	}
// 2230 
// 2231 	LEAVE_FF(dj->fs, res);
??f_opendir_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+20
        CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
        CFI EndBlock cfiBlock35
// 2232 }
// 2233 
// 2234 
// 2235 
// 2236 
// 2237 /*-----------------------------------------------------------------------*/
// 2238 /* Read Directory Entry in Sequense                                      */
// 2239 /*-----------------------------------------------------------------------*/
// 2240 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock36 Using cfiCommon0
        CFI Function f_readdir
        THUMB
// 2241 FRESULT f_readdir (
// 2242 	DIR *dj,			/* Pointer to the open directory object */
// 2243 	FILINFO *fno		/* Pointer to file information to return */
// 2244 )
// 2245 {
f_readdir:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        SUB      SP,SP,#+16
        CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
// 2246 	FRESULT res;
// 2247 	NAMEBUF(sfn, lfn);
        LDR.W    R6,??DataTable16_3
// 2248 
// 2249 
// 2250 	res = validate(dj->fs, dj->id);			/* Check validity of the object */
        LDRH     R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       validate
// 2251 	if (res == FR_OK) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_readdir_0
// 2252 		INITBUF((*dj), sfn, lfn);
        ADD      R0,SP,#+0
        STR      R0,[R4, #+24]
        STR      R6,[R4, #+28]
// 2253 		if (!fno) {
        CMP      R5,#+0
        BNE.N    ??f_readdir_1
// 2254 			res = dir_seek(dj, 0);
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_seek
        B.N      ??f_readdir_0
// 2255 		} else {
// 2256 			res = dir_read(dj);
??f_readdir_1:
        MOVS     R0,R4
        BL       dir_read
// 2257 			if (res == FR_NO_FILE) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BNE.N    ??f_readdir_2
// 2258 				dj->sect = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
// 2259 				res = FR_OK;
        MOVS     R0,#+0
// 2260 			}
// 2261 			if (res == FR_OK) {				/* A valid entry is found */
??f_readdir_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_readdir_0
// 2262 				get_fileinfo(dj, fno);		/* Get the object information */
        MOVS     R1,R5
        MOVS     R0,R4
        BL       get_fileinfo
// 2263 				res = dir_next(dj, FALSE);	/* Increment index for next */
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_next
// 2264 				if (res == FR_NO_FILE) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BNE.N    ??f_readdir_0
// 2265 					dj->sect = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
// 2266 					res = FR_OK;
        MOVS     R0,#+0
// 2267 				}
// 2268 			}
// 2269 		}
// 2270 	}
// 2271 
// 2272 	LEAVE_FF(dj->fs, res);
??f_readdir_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+16
        CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock36
// 2273 }
// 2274 
// 2275 
// 2276 
// 2277 #if _FS_MINIMIZE == 0
// 2278 /*-----------------------------------------------------------------------*/
// 2279 /* Get File Status                                                       */
// 2280 /*-----------------------------------------------------------------------*/
// 2281 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function f_stat
        THUMB
// 2282 FRESULT f_stat (
// 2283 	const XCHAR *path,	/* Pointer to the file path */
// 2284 	FILINFO *fno		/* Pointer to file information to return */
// 2285 )
// 2286 {
f_stat:
        PUSH     {R0,R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+20
        SUB      SP,SP,#+52
        CFI CFA R13+72
        MOVS     R4,R1
// 2287 	FRESULT res;
// 2288 	DIR dj;
// 2289 	NAMEBUF(sfn, lfn);
        LDR.N    R6,??DataTable16_3
// 2290 
// 2291 
// 2292 	res = chk_mounted(&path, &dj.fs, 0);
        MOVS     R2,#+0
        ADD      R1,SP,#+12
        ADD      R0,SP,#+52
        BL       chk_mounted
        MOVS     R5,R0
// 2293 	if (res == FR_OK) {
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??f_stat_0
// 2294 		INITBUF(dj, sfn, lfn);
        ADD      R0,SP,#+0
        STR      R0,[SP, #+36]
        STR      R6,[SP, #+40]
// 2295 		res = follow_path(&dj, path);	/* Follow the file path */
        LDR      R1,[SP, #+52]
        ADD      R0,SP,#+12
        BL       follow_path
        MOVS     R5,R0
// 2296 		if (res == FR_OK) {				/* Follow completed */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??f_stat_0
// 2297 			if (dj.dir)	/* Found an object */
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??f_stat_1
// 2298 				get_fileinfo(&dj, fno);
        MOVS     R1,R4
        ADD      R0,SP,#+12
        BL       get_fileinfo
        B.N      ??f_stat_0
// 2299 			else		/* It is root dir */
// 2300 				res = FR_INVALID_NAME;
??f_stat_1:
        MOVS     R5,#+6
// 2301 		}
// 2302 	}
// 2303 
// 2304 	LEAVE_FF(dj.fs, res);
??f_stat_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+56
        CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock37
// 2305 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15:
        DC32     0x544146

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable15_1:
        DC32     FatFs

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "+,;[=]">`:
        ; Initializer data, 8 bytes
        DC8 43, 44, 59, 91, 61, 93, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??cvt:
        ; Initializer data, 128 bytes
        DC8 128, 129, 130, 131, 132, 133, 134, 135, 136, 137
        DC8 138, 139, 140, 141, 142, 143, 144, 145, 146, 147
        DC8 148, 149, 150, 151, 152, 153, 173, 155, 140, 157
        DC8 174, 159, 160, 33, 162, 163, 164, 165, 166, 167
        DC8 168, 169, 170, 171, 172, 173, 174, 175, 176, 177
        DC8 178, 179, 180, 181, 182, 183, 184, 185, 186, 187
        DC8 188, 189, 190, 191, 192, 193, 194, 195, 196, 197
        DC8 198, 199, 200, 201, 202, 203, 204, 205, 206, 207
        DC8 208, 209, 210, 211, 212, 213, 214, 215, 216, 217
        DC8 218, 219, 220, 221, 222, 223, 192, 193, 194, 195
        DC8 196, 197, 198, 199, 200, 201, 202, 203, 204, 205
        DC8 206, 207, 208, 209, 210, 211, 212, 213, 214, 247
        DC8 216, 217, 218, 219, 220, 221, 222, 159
// 2306 
// 2307 
// 2308 
// 2309 #if !_FS_READONLY
// 2310 /*-----------------------------------------------------------------------*/
// 2311 /* Get Number of Free Clusters                                           */
// 2312 /*-----------------------------------------------------------------------*/
// 2313 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock38 Using cfiCommon0
        CFI Function f_getfree
        THUMB
// 2314 FRESULT f_getfree (
// 2315 	const XCHAR *path,	/* Pointer to the logical drive number (root dir) */
// 2316 	DWORD *nclst,		/* Pointer to the variable to return number of free clusters */
// 2317 	FATFS **fatfs		/* Pointer to pointer to corresponding file system object to return */
// 2318 )
// 2319 {
f_getfree:
        PUSH     {R0,R4-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+32
        MOVS     R4,R1
        MOVS     R5,R2
// 2320 	FRESULT res;
// 2321 	DWORD n, clst, sect, stat;
// 2322 	UINT i;
// 2323 	BYTE fat, *p;
// 2324 
// 2325 
// 2326 	/* Get drive number */
// 2327 	res = chk_mounted(&path, fatfs, 0);
        MOVS     R2,#+0
        MOVS     R1,R5
        ADD      R0,SP,#+0
        BL       chk_mounted
// 2328 	if (res != FR_OK) LEAVE_FF(*fatfs, res);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_getfree_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_getfree_1
// 2329 
// 2330 	/* If number of free cluster is valid, return it without cluster scan. */
// 2331 	if ((*fatfs)->free_clust <= (*fatfs)->max_clust - 2) {
??f_getfree_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+28]
        SUBS     R0,R0,#+2
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
        CMP      R0,R1
        BCC.N    ??f_getfree_2
// 2332 		*nclst = (*fatfs)->free_clust;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STR      R0,[R4, #+0]
// 2333 		LEAVE_FF(*fatfs, FR_OK);
        MOVS     R0,#+0
        B.N      ??f_getfree_1
// 2334 	}
// 2335 
// 2336 	/* Get number of free clusters */
// 2337 	fat = (*fatfs)->fs_type;
??f_getfree_2:
        LDR      R0,[R5, #+0]
        LDRB     R6,[R0, #+0]
// 2338 	n = 0;
        MOVS     R7,#+0
// 2339 	if (fat == FS_FAT12) {
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??f_getfree_3
// 2340 		clst = 2;
        MOVS     R8,#+2
// 2341 		do {
// 2342 			stat = get_fat(*fatfs, clst);
??f_getfree_4:
        MOV      R1,R8
        LDR      R0,[R5, #+0]
        BL       get_fat
// 2343 			if (stat == 0xFFFFFFFF) LEAVE_FF(*fatfs, FR_DISK_ERR);
        CMN      R0,#+1
        BNE.N    ??f_getfree_5
        MOVS     R0,#+1
        B.N      ??f_getfree_1
// 2344 			if (stat == 1) LEAVE_FF(*fatfs, FR_INT_ERR);
??f_getfree_5:
        CMP      R0,#+1
        BNE.N    ??f_getfree_6
        MOVS     R0,#+2
        B.N      ??f_getfree_1
// 2345 			if (stat == 0) n++;
??f_getfree_6:
        CMP      R0,#+0
        BNE.N    ??f_getfree_7
        ADDS     R7,R7,#+1
// 2346 		} while (++clst < (*fatfs)->max_clust);
??f_getfree_7:
        ADDS     R8,R8,#+1
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+28]
        CMP      R8,R0
        BCC.N    ??f_getfree_4
        B.N      ??f_getfree_8
// 2347 	} else {
// 2348 		clst = (*fatfs)->max_clust;
??f_getfree_3:
        LDR      R0,[R5, #+0]
        LDR      R8,[R0, #+28]
// 2349 		sect = (*fatfs)->fatbase;
        LDR      R0,[R5, #+0]
        LDR      R9,[R0, #+32]
// 2350 		i = 0; p = 0;
        MOVS     R1,#+0
        MOVS     R0,#+0
// 2351 		do {
// 2352 			if (!i) {
??f_getfree_9:
        CMP      R1,#+0
        BNE.N    ??f_getfree_10
// 2353 				res = move_window(*fatfs, sect++);
        MOV      R1,R9
        LDR      R0,[R5, #+0]
        BL       move_window
        ADDS     R9,R9,#+1
// 2354 				if (res != FR_OK)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_getfree_11
// 2355 					LEAVE_FF(*fatfs, res);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_getfree_1
// 2356 				p = (*fatfs)->win;
??f_getfree_11:
        LDR      R0,[R5, #+0]
        ADDW     R0,R0,#+48
// 2357 				i = SS(*fatfs);
        MOV      R1,#+512
// 2358 			}
// 2359 			if (fat == FS_FAT16) {
??f_getfree_10:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??f_getfree_12
// 2360 				if (LD_WORD(p) == 0) n++;
        LDRB     R2,[R0, #+1]
        LDRB     R3,[R0, #+0]
        ORRS     R2,R3,R2, LSL #+8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??f_getfree_13
        ADDS     R7,R7,#+1
// 2361 				p += 2; i -= 2;
??f_getfree_13:
        ADDS     R0,R0,#+2
        SUBS     R1,R1,#+2
        B.N      ??f_getfree_14
// 2362 			} else {
// 2363 				if ((LD_DWORD(p) & 0x0FFFFFFF) == 0) n++;
??f_getfree_12:
        LDRB     R2,[R0, #+3]
        LDRB     R3,[R0, #+2]
        LSLS     R3,R3,#+16
        ORRS     R2,R3,R2, LSL #+24
        LDRB     R3,[R0, #+1]
        ORRS     R2,R2,R3, LSL #+8
        LDRB     R3,[R0, #+0]
        ORRS     R2,R3,R2
        LSLS     R2,R2,#+4
        BNE.N    ??f_getfree_15
        ADDS     R7,R7,#+1
// 2364 				p += 4; i -= 4;
??f_getfree_15:
        ADDS     R0,R0,#+4
        SUBS     R1,R1,#+4
// 2365 			}
// 2366 		} while (--clst);
??f_getfree_14:
        SUBS     R8,R8,#+1
        CMP      R8,#+0
        BNE.N    ??f_getfree_9
// 2367 	}
// 2368 	(*fatfs)->free_clust = n;
??f_getfree_8:
        LDR      R0,[R5, #+0]
        STR      R7,[R0, #+16]
// 2369 	if (fat == FS_FAT32) (*fatfs)->fsi_flag = 1;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BNE.N    ??f_getfree_16
        LDR      R0,[R5, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
// 2370 	*nclst = n;
??f_getfree_16:
        STR      R7,[R4, #+0]
// 2371 
// 2372 	LEAVE_FF(*fatfs, FR_OK);
        MOVS     R0,#+0
??f_getfree_1:
        POP      {R1,R4-R9,PC}    ;; return
        CFI EndBlock cfiBlock38
// 2373 }
// 2374 
// 2375 
// 2376 
// 2377 
// 2378 /*-----------------------------------------------------------------------*/
// 2379 /* Truncate File                                                         */
// 2380 /*-----------------------------------------------------------------------*/
// 2381 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock39 Using cfiCommon0
        CFI Function f_truncate
        THUMB
// 2382 FRESULT f_truncate (
// 2383 	FIL *fp		/* Pointer to the file object */
// 2384 )
// 2385 {
f_truncate:
        PUSH     {R3-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        MOVS     R4,R0
// 2386 	FRESULT res;
// 2387 	DWORD ncl;
// 2388 
// 2389 
// 2390 	res = validate(fp->fs, fp->id);		/* Check validity of the object */
        LDRH     R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       validate
// 2391 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_truncate_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_truncate_1
// 2392 	if (fp->flag & FA__ERROR)			/* Check abort flag */
??f_truncate_0:
        LDRB     R1,[R4, #+6]
        LSLS     R1,R1,#+24
        BPL.N    ??f_truncate_2
// 2393 		LEAVE_FF(fp->fs, FR_INT_ERR);
        MOVS     R0,#+2
        B.N      ??f_truncate_1
// 2394 	if (!(fp->flag & FA_WRITE))			/* Check access mode */
??f_truncate_2:
        LDRB     R1,[R4, #+6]
        LSLS     R1,R1,#+30
        BMI.N    ??f_truncate_3
// 2395 		LEAVE_FF(fp->fs, FR_DENIED);
        MOVS     R0,#+7
        B.N      ??f_truncate_1
// 2396 
// 2397 	if (fp->fsize > fp->fptr) {
??f_truncate_3:
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+12]
        CMP      R1,R2
        BCS.N    ??f_truncate_4
// 2398 		fp->fsize = fp->fptr;	/* Set file size to current R/W point */
        LDR      R0,[R4, #+8]
        STR      R0,[R4, #+12]
// 2399 		fp->flag |= FA__WRITTEN;
        LDRB     R0,[R4, #+6]
        ORRS     R0,R0,#0x20
        STRB     R0,[R4, #+6]
// 2400 		if (fp->fptr == 0) {	/* When set file size to zero, remove entire cluster chain */
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??f_truncate_5
// 2401 			res = remove_chain(fp->fs, fp->org_clust);
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
        BL       remove_chain
// 2402 			fp->org_clust = 0;
        MOVS     R1,#+0
        STR      R1,[R4, #+16]
        B.N      ??f_truncate_4
// 2403 		} else {				/* When truncate a part of the file, remove remaining clusters */
// 2404 			ncl = get_fat(fp->fs, fp->curr_clust);
??f_truncate_5:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       get_fat
        MOVS     R5,R0
// 2405 			res = FR_OK;
        MOVS     R0,#+0
// 2406 			if (ncl == 0xFFFFFFFF) res = FR_DISK_ERR;
        CMN      R5,#+1
        BNE.N    ??f_truncate_6
        MOVS     R0,#+1
// 2407 			if (ncl == 1) res = FR_INT_ERR;
??f_truncate_6:
        CMP      R5,#+1
        BNE.N    ??f_truncate_7
        MOVS     R0,#+2
// 2408 			if (res == FR_OK && ncl < fp->fs->max_clust) {
??f_truncate_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_truncate_4
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+28]
        CMP      R5,R1
        BCS.N    ??f_truncate_4
// 2409 				res = put_fat(fp->fs, fp->curr_clust, 0x0FFFFFFF);
        MVNS     R2,#-268435456
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       put_fat
// 2410 				if (res == FR_OK) res = remove_chain(fp->fs, ncl);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_truncate_4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       remove_chain
// 2411 			}
// 2412 		}
// 2413 	}
// 2414 	if (res != FR_OK) fp->flag |= FA__ERROR;
??f_truncate_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_truncate_8
        LDRB     R1,[R4, #+6]
        ORRS     R1,R1,#0x80
        STRB     R1,[R4, #+6]
// 2415 
// 2416 	LEAVE_FF(fp->fs, res);
??f_truncate_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??f_truncate_1:
        POP      {R1,R4,R5,PC}    ;; return
        CFI EndBlock cfiBlock39
// 2417 }
// 2418 
// 2419 
// 2420 
// 2421 
// 2422 /*-----------------------------------------------------------------------*/
// 2423 /* Delete a File or Directory                                            */
// 2424 /*-----------------------------------------------------------------------*/
// 2425 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function f_unlink
        THUMB
// 2426 FRESULT f_unlink (
// 2427 	const XCHAR *path		/* Pointer to the file or directory path */
// 2428 )
// 2429 {
f_unlink:
        PUSH     {R0,R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+12
        SUB      SP,SP,#+84
        CFI CFA R13+96
// 2430 	FRESULT res;
// 2431 	DIR dj, sdj;
// 2432 	NAMEBUF(sfn, lfn);
        LDR.N    R4,??DataTable16_3
// 2433 	BYTE *dir;
// 2434 	DWORD dclst;
// 2435 
// 2436 
// 2437 	res = chk_mounted(&path, &dj.fs, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        ADD      R0,SP,#+84
        BL       chk_mounted
// 2438 	if (res != FR_OK) LEAVE_FF(dj.fs, res);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_unlink_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_unlink_1
// 2439 
// 2440 	INITBUF(dj, sfn, lfn);
??f_unlink_0:
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
        STR      R4,[SP, #+28]
// 2441 	res = follow_path(&dj, path);			/* Follow the file path */
        LDR      R1,[SP, #+84]
        ADD      R0,SP,#+0
        BL       follow_path
// 2442 	if (_FS_RPATH && res == FR_OK && (dj.fn[NS] & NS_DOT))
// 2443 		res = FR_INVALID_NAME;
// 2444 	if (res != FR_OK) LEAVE_FF(dj.fs, res); /* Follow failed */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_unlink_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_unlink_1
// 2445 
// 2446 	dir = dj.dir;
??f_unlink_2:
        LDR      R0,[SP, #+20]
// 2447 	if (!dir)								/* Is it the root directory? */
        CMP      R0,#+0
        BNE.N    ??f_unlink_3
// 2448 		LEAVE_FF(dj.fs, FR_INVALID_NAME);
        MOVS     R0,#+6
        B.N      ??f_unlink_1
// 2449 	if (dir[DIR_Attr] & AM_RDO)				/* Is it a R/O object? */
??f_unlink_3:
        LDRB     R1,[R0, #+11]
        LSLS     R1,R1,#+31
        BPL.N    ??f_unlink_4
// 2450 		LEAVE_FF(dj.fs, FR_DENIED);
        MOVS     R0,#+7
        B.N      ??f_unlink_1
// 2451 	dclst = ((DWORD)LD_WORD(dir+DIR_FstClusHI) << 16) | LD_WORD(dir+DIR_FstClusLO);
??f_unlink_4:
        LDRB     R1,[R0, #+21]
        LDRB     R2,[R0, #+20]
        ORRS     R1,R2,R1, LSL #+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRB     R2,[R0, #+27]
        LDRB     R3,[R0, #+26]
        ORRS     R2,R3,R2, LSL #+8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R4,R2,R1, LSL #+16
// 2452 
// 2453 	if (dir[DIR_Attr] & AM_DIR) {			/* It is a sub-directory */
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+27
        BPL.N    ??f_unlink_5
// 2454 		if (dclst < 2) LEAVE_FF(dj.fs, FR_INT_ERR);
        CMP      R4,#+2
        BCS.N    ??f_unlink_6
        MOVS     R0,#+2
        B.N      ??f_unlink_1
// 2455 		mem_cpy(&sdj, &dj, sizeof(DIR));	/* Check if the sub-dir is empty or not */
??f_unlink_6:
        MOVS     R2,#+36
        ADD      R1,SP,#+0
        ADD      R0,SP,#+48
        BL       mem_cpy
// 2456 		sdj.sclust = dclst;
        STR      R4,[SP, #+56]
// 2457 		res = dir_seek(&sdj, 2);
        MOVS     R1,#+2
        ADD      R0,SP,#+48
        BL       dir_seek
// 2458 		if (res != FR_OK) LEAVE_FF(dj.fs, res);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_unlink_7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_unlink_1
// 2459 		res = dir_read(&sdj);
??f_unlink_7:
        ADD      R0,SP,#+48
        BL       dir_read
// 2460 		if (res == FR_OK) res = FR_DENIED;	/* Not empty sub-dir */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_unlink_8
        MOVS     R0,#+7
// 2461 		if (res != FR_NO_FILE) LEAVE_FF(dj.fs, res);
??f_unlink_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BEQ.N    ??f_unlink_5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_unlink_1
// 2462 	}
// 2463 
// 2464 	res = dir_remove(&dj);					/* Remove directory entry */
??f_unlink_5:
        ADD      R0,SP,#+0
        BL       dir_remove
// 2465 	if (res == FR_OK) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_unlink_9
// 2466 		if (dclst)
        CMP      R4,#+0
        BEQ.N    ??f_unlink_10
// 2467 			res = remove_chain(dj.fs, dclst);	/* Remove the cluster chain */
        MOVS     R1,R4
        LDR      R0,[SP, #+0]
        BL       remove_chain
// 2468 		if (res == FR_OK) res = sync(dj.fs);
??f_unlink_10:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_unlink_9
        LDR      R0,[SP, #+0]
        BL       sync
// 2469 	}
// 2470 
// 2471 	LEAVE_FF(dj.fs, res);
??f_unlink_9:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??f_unlink_1:
        ADD      SP,SP,#+88
        CFI CFA R13+8
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock40
// 2472 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16:
        DC32     0x41615252

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_1:
        DC32     0x61417272

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_2:
        DC32     Fsid

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable16_3:
        DC32     LfnBuf
// 2473 
// 2474 
// 2475 
// 2476 
// 2477 /*-----------------------------------------------------------------------*/
// 2478 /* Create a Directory                                                    */
// 2479 /*-----------------------------------------------------------------------*/
// 2480 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function f_mkdir
        THUMB
// 2481 FRESULT f_mkdir (
// 2482 	const XCHAR *path		/* Pointer to the directory path */
// 2483 )
// 2484 {
f_mkdir:
        PUSH     {R0,R4-R9,LR}
        CFI R14 Frame(CFA, -4)
        CFI R9 Frame(CFA, -8)
        CFI R8 Frame(CFA, -12)
        CFI R7 Frame(CFA, -16)
        CFI R6 Frame(CFA, -20)
        CFI R5 Frame(CFA, -24)
        CFI R4 Frame(CFA, -28)
        CFI CFA R13+32
        SUB      SP,SP,#+48
        CFI CFA R13+80
// 2485 	FRESULT res;
// 2486 	DIR dj;
// 2487 	NAMEBUF(sfn, lfn);
        LDR.W    R4,??DataTable21
// 2488 	BYTE *dir, n;
// 2489 	DWORD dsect, dclst, pclst, tim;
// 2490 
// 2491 
// 2492 	res = chk_mounted(&path, &dj.fs, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        ADD      R0,SP,#+48
        BL       chk_mounted
        MOV      R9,R0
// 2493 	if (res != FR_OK) LEAVE_FF(dj.fs, res);
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??f_mkdir_0
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_mkdir_1
// 2494 
// 2495 	INITBUF(dj, sfn, lfn);
??f_mkdir_0:
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
        STR      R4,[SP, #+28]
// 2496 	res = follow_path(&dj, path);			/* Follow the file path */
        LDR      R1,[SP, #+48]
        ADD      R0,SP,#+0
        BL       follow_path
        MOV      R9,R0
// 2497 	if (res == FR_OK) res = FR_EXIST;		/* Any file or directory is already existing */
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??f_mkdir_2
        MOVS     R9,#+8
// 2498 	if (_FS_RPATH && res == FR_NO_FILE && (dj.fn[NS] & NS_DOT))
// 2499 		res = FR_INVALID_NAME;
// 2500 	if (res != FR_NO_FILE)					/* Any error occurred */
??f_mkdir_2:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+4
        BEQ.N    ??f_mkdir_3
// 2501 		LEAVE_FF(dj.fs, res);
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_mkdir_1
// 2502 
// 2503 	dclst = create_chain(dj.fs, 0);			/* Allocate a new cluster for new directory table */
??f_mkdir_3:
        MOVS     R1,#+0
        LDR      R0,[SP, #+0]
        BL       create_chain
        MOVS     R4,R0
// 2504 	res = FR_OK;
        MOVS     R9,#+0
// 2505 	if (dclst == 0) res = FR_DENIED;
        CMP      R4,#+0
        BNE.N    ??f_mkdir_4
        MOVS     R9,#+7
// 2506 	if (dclst == 1) res = FR_INT_ERR;
??f_mkdir_4:
        CMP      R4,#+1
        BNE.N    ??f_mkdir_5
        MOVS     R9,#+2
// 2507 	if (dclst == 0xFFFFFFFF) res = FR_DISK_ERR;
??f_mkdir_5:
        CMN      R4,#+1
        BNE.N    ??f_mkdir_6
        MOVS     R9,#+1
// 2508 	if (res == FR_OK)
??f_mkdir_6:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??f_mkdir_7
// 2509 		res = move_window(dj.fs, 0);
        MOVS     R1,#+0
        LDR      R0,[SP, #+0]
        BL       move_window
        MOV      R9,R0
// 2510 	if (res != FR_OK) LEAVE_FF(dj.fs, res);
??f_mkdir_7:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??f_mkdir_8
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_mkdir_1
// 2511 	dsect = clust2sect(dj.fs, dclst);
??f_mkdir_8:
        MOVS     R1,R4
        LDR      R0,[SP, #+0]
        BL       clust2sect
        MOVS     R5,R0
// 2512 
// 2513 	dir = dj.fs->win;						/* Initialize the new directory table */
        LDR      R0,[SP, #+0]
        ADDW     R6,R0,#+48
// 2514 	mem_set(dir, 0, SS(dj.fs));
        MOV      R2,#+512
        MOVS     R1,#+0
        MOVS     R0,R6
        BL       mem_set
// 2515 	mem_set(dir+DIR_Name, ' ', 8+3);		/* Create "." entry */
        MOVS     R2,#+11
        MOVS     R1,#+32
        MOVS     R0,R6
        BL       mem_set
// 2516 	dir[DIR_Name] = '.';
        MOVS     R0,#+46
        STRB     R0,[R6, #+0]
// 2517 	dir[DIR_Attr] = AM_DIR;
        MOVS     R0,#+16
        STRB     R0,[R6, #+11]
// 2518 	tim = get_fattime();
        BL       get_fattime
        MOVS     R7,R0
// 2519 	ST_DWORD(dir+DIR_WrtTime, tim);
        STRB     R7,[R6, #+22]
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+23]
        LSRS     R0,R7,#+16
        STRB     R0,[R6, #+24]
        LSRS     R0,R7,#+24
        STRB     R0,[R6, #+25]
// 2520 	ST_WORD(dir+DIR_FstClusLO, dclst);
        STRB     R4,[R6, #+26]
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+27]
// 2521 	ST_WORD(dir+DIR_FstClusHI, dclst >> 16);
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+20]
        LSRS     R0,R4,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+21]
// 2522 	mem_cpy(dir+32, dir, 32); 			/* Create ".." entry */
        MOVS     R2,#+32
        MOVS     R1,R6
        ADDS     R0,R6,#+32
        BL       mem_cpy
// 2523 	dir[33] = '.';
        MOVS     R0,#+46
        STRB     R0,[R6, #+33]
// 2524 	pclst = dj.sclust;
        LDR      R0,[SP, #+8]
// 2525 	if (dj.fs->fs_type == FS_FAT32 && pclst == dj.fs->dirbase)
        LDR      R1,[SP, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R1,#+3
        BNE.N    ??f_mkdir_9
        LDR      R1,[SP, #+0]
        LDR      R1,[R1, #+36]
        CMP      R0,R1
        BNE.N    ??f_mkdir_9
// 2526 		pclst = 0;
        MOVS     R0,#+0
// 2527 	ST_WORD(dir+32+DIR_FstClusLO, pclst);
??f_mkdir_9:
        STRB     R0,[R6, #+58]
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R6, #+59]
// 2528 	ST_WORD(dir+32+DIR_FstClusHI, pclst >> 16);
        LSRS     R1,R0,#+16
        STRB     R1,[R6, #+52]
        LSRS     R0,R0,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+53]
// 2529 	for (n = 0; n < dj.fs->csize; n++) {	/* Write dot entries and clear left sectors */
        MOVS     R8,#+0
        B.N      ??f_mkdir_10
// 2530 		dj.fs->winsect = dsect++;
// 2531 		dj.fs->wflag = 1;
// 2532 		res = move_window(dj.fs, 0);
// 2533 		if (res) LEAVE_FF(dj.fs, res);
// 2534 		mem_set(dir, 0, SS(dj.fs));
??f_mkdir_11:
        MOV      R2,#+512
        MOVS     R1,#+0
        MOVS     R0,R6
        BL       mem_set
        ADDS     R8,R8,#+1
??f_mkdir_10:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+2]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCS.N    ??f_mkdir_12
        LDR      R0,[SP, #+0]
        STR      R5,[R0, #+44]
        ADDS     R5,R5,#+1
        LDR      R0,[SP, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
        MOVS     R1,#+0
        LDR      R0,[SP, #+0]
        BL       move_window
        MOV      R9,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??f_mkdir_11
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_mkdir_1
// 2535 	}
// 2536 
// 2537 	res = dir_register(&dj);
??f_mkdir_12:
        ADD      R0,SP,#+0
        BL       dir_register
        MOV      R9,R0
// 2538 	if (res != FR_OK) {
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??f_mkdir_13
// 2539 		remove_chain(dj.fs, dclst);
        MOVS     R1,R4
        LDR      R0,[SP, #+0]
        BL       remove_chain
        B.N      ??f_mkdir_14
// 2540 	} else {
// 2541 		dir = dj.dir;
??f_mkdir_13:
        LDR      R6,[SP, #+20]
// 2542 		dir[DIR_Attr] = AM_DIR;					/* Attribute */
        MOVS     R0,#+16
        STRB     R0,[R6, #+11]
// 2543 		ST_DWORD(dir+DIR_WrtTime, tim);			/* Create time */
        STRB     R7,[R6, #+22]
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+23]
        LSRS     R0,R7,#+16
        STRB     R0,[R6, #+24]
        LSRS     R0,R7,#+24
        STRB     R0,[R6, #+25]
// 2544 		ST_WORD(dir+DIR_FstClusLO, dclst);		/* Table start cluster */
        STRB     R4,[R6, #+26]
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+27]
// 2545 		ST_WORD(dir+DIR_FstClusHI, dclst >> 16);
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+20]
        LSRS     R0,R4,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+21]
// 2546 		dj.fs->wflag = 1;
        LDR      R0,[SP, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 2547 		res = sync(dj.fs);
        LDR      R0,[SP, #+0]
        BL       sync
        MOV      R9,R0
// 2548 	}
// 2549 
// 2550 	LEAVE_FF(dj.fs, res);
??f_mkdir_14:
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??f_mkdir_1:
        ADD      SP,SP,#+52
        CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
        CFI EndBlock cfiBlock41
// 2551 }
// 2552 
// 2553 
// 2554 
// 2555 
// 2556 /*-----------------------------------------------------------------------*/
// 2557 /* Change File Attribute                                                 */
// 2558 /*-----------------------------------------------------------------------*/
// 2559 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function f_chmod
        THUMB
// 2560 FRESULT f_chmod (
// 2561 	const XCHAR *path,	/* Pointer to the file path */
// 2562 	BYTE value,			/* Attribute bits */
// 2563 	BYTE mask			/* Attribute mask to change */
// 2564 )
// 2565 {
f_chmod:
        PUSH     {R0,R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+20
        SUB      SP,SP,#+52
        CFI CFA R13+72
        MOVS     R5,R1
        MOVS     R4,R2
// 2566 	FRESULT res;
// 2567 	DIR dj;
// 2568 	NAMEBUF(sfn, lfn);
        LDR.W    R6,??DataTable21
// 2569 	BYTE *dir;
// 2570 
// 2571 
// 2572 	res = chk_mounted(&path, &dj.fs, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+12
        ADD      R0,SP,#+52
        BL       chk_mounted
// 2573 	if (res == FR_OK) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_chmod_0
// 2574 		INITBUF(dj, sfn, lfn);
        ADD      R0,SP,#+0
        STR      R0,[SP, #+36]
        STR      R6,[SP, #+40]
// 2575 		res = follow_path(&dj, path);		/* Follow the file path */
        LDR      R1,[SP, #+52]
        ADD      R0,SP,#+12
        BL       follow_path
// 2576 		if (_FS_RPATH && res == FR_OK && (dj.fn[NS] & NS_DOT))
// 2577 			res = FR_INVALID_NAME;
// 2578 		if (res == FR_OK) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_chmod_0
// 2579 			dir = dj.dir;
        LDR      R0,[SP, #+32]
// 2580 			if (!dir) {						/* Is it a root directory? */
        CMP      R0,#+0
        BNE.N    ??f_chmod_1
// 2581 				res = FR_INVALID_NAME;
        MOVS     R0,#+6
        B.N      ??f_chmod_0
// 2582 			} else {						/* File or sub directory */
// 2583 				mask &= AM_RDO|AM_HID|AM_SYS|AM_ARC;	/* Valid attribute mask */
??f_chmod_1:
        ANDS     R4,R4,#0x27
// 2584 				dir[DIR_Attr] = (value & mask) | (dir[DIR_Attr] & (BYTE)~mask);	/* Apply attribute change */
        ANDS     R1,R4,R5
        LDRB     R2,[R0, #+11]
        BICS     R2,R2,R4
        ORRS     R1,R2,R1
        STRB     R1,[R0, #+11]
// 2585 				dj.fs->wflag = 1;
        LDR      R0,[SP, #+12]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 2586 				res = sync(dj.fs);
        LDR      R0,[SP, #+12]
        BL       sync
// 2587 			}
// 2588 		}
// 2589 	}
// 2590 
// 2591 	LEAVE_FF(dj.fs, res);
??f_chmod_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+56
        CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock42
// 2592 }
// 2593 
// 2594 
// 2595 
// 2596 
// 2597 /*-----------------------------------------------------------------------*/
// 2598 /* Change Timestamp                                                      */
// 2599 /*-----------------------------------------------------------------------*/
// 2600 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function f_utime
        THUMB
// 2601 FRESULT f_utime (
// 2602 	const XCHAR *path,	/* Pointer to the file/directory name */
// 2603 	const FILINFO *fno	/* Pointer to the time-stamp to be set */
// 2604 )
// 2605 {
f_utime:
        PUSH     {R0,R4,R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        SUB      SP,SP,#+48
        CFI CFA R13+64
        MOVS     R4,R1
// 2606 	FRESULT res;
// 2607 	DIR dj;
// 2608 	NAMEBUF(sfn, lfn);
        LDR.W    R5,??DataTable21
// 2609 	BYTE *dir;
// 2610 
// 2611 
// 2612 	res = chk_mounted(&path, &dj.fs, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+12
        ADD      R0,SP,#+48
        BL       chk_mounted
// 2613 	if (res == FR_OK) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_utime_0
// 2614 		INITBUF(dj, sfn, lfn);
        ADD      R0,SP,#+0
        STR      R0,[SP, #+36]
        STR      R5,[SP, #+40]
// 2615 		res = follow_path(&dj, path);	/* Follow the file path */
        LDR      R1,[SP, #+48]
        ADD      R0,SP,#+12
        BL       follow_path
// 2616 		if (_FS_RPATH && res == FR_OK && (dj.fn[NS] & NS_DOT))
// 2617 			res = FR_INVALID_NAME;
// 2618 		if (res == FR_OK) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_utime_0
// 2619 			dir = dj.dir;
        LDR      R0,[SP, #+32]
// 2620 			if (!dir) {				/* Root directory */
        CMP      R0,#+0
        BNE.N    ??f_utime_1
// 2621 				res = FR_INVALID_NAME;
        MOVS     R0,#+6
        B.N      ??f_utime_0
// 2622 			} else {				/* File or sub-directory */
// 2623 				ST_WORD(dir+DIR_WrtTime, fno->ftime);
??f_utime_1:
        LDRH     R1,[R4, #+6]
        STRB     R1,[R0, #+22]
        LDRH     R1,[R4, #+6]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+23]
// 2624 				ST_WORD(dir+DIR_WrtDate, fno->fdate);
        LDRH     R1,[R4, #+4]
        STRB     R1,[R0, #+24]
        LDRH     R1,[R4, #+4]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+25]
// 2625 				dj.fs->wflag = 1;
        LDR      R0,[SP, #+12]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 2626 				res = sync(dj.fs);
        LDR      R0,[SP, #+12]
        BL       sync
// 2627 			}
// 2628 		}
// 2629 	}
// 2630 
// 2631 	LEAVE_FF(dj.fs, res);
??f_utime_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+52
        CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
        CFI EndBlock cfiBlock43
// 2632 }
// 2633 
// 2634 
// 2635 
// 2636 
// 2637 /*-----------------------------------------------------------------------*/
// 2638 /* Rename File/Directory                                                 */
// 2639 /*-----------------------------------------------------------------------*/
// 2640 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock44 Using cfiCommon0
        CFI Function f_rename
        THUMB
// 2641 FRESULT f_rename (
// 2642 	const XCHAR *path_old,	/* Pointer to the old name */
// 2643 	const XCHAR *path_new	/* Pointer to the new name */
// 2644 )
// 2645 {
f_rename:
        PUSH     {R0,R4,R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+16
        SUB      SP,SP,#+112
        CFI CFA R13+128
        MOVS     R4,R1
// 2646 	FRESULT res;
// 2647 	DIR dj_old, dj_new;
// 2648 	NAMEBUF(sfn, lfn);
        LDR.W    R0,??DataTable21
// 2649 	BYTE buf[21], *dir;
// 2650 	DWORD dw;
// 2651 
// 2652 
// 2653 	INITBUF(dj_old, sfn, lfn);
        ADD      R1,SP,#+96
        STR      R1,[SP, #+60]
        STR      R0,[SP, #+64]
// 2654 	res = chk_mounted(&path_old, &dj_old.fs, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+36
        ADD      R0,SP,#+112
        BL       chk_mounted
        MOVS     R5,R0
// 2655 	if (res == FR_OK) {
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??f_rename_0
// 2656 		dj_new.fs = dj_old.fs;
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+0]
// 2657 		res = follow_path(&dj_old, path_old);	/* Check old object */
        LDR      R1,[SP, #+112]
        ADD      R0,SP,#+36
        BL       follow_path
        MOVS     R5,R0
// 2658 		if (_FS_RPATH && res == FR_OK && (dj_old.fn[NS] & NS_DOT))
// 2659 			res = FR_INVALID_NAME;
// 2660 	}
// 2661 	if (res != FR_OK) LEAVE_FF(dj_old.fs, res);	/* The old object is not found */
??f_rename_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??f_rename_1
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??f_rename_2
// 2662 
// 2663 	if (!dj_old.dir) LEAVE_FF(dj_old.fs, FR_NO_FILE);	/* Is root dir? */
??f_rename_1:
        LDR      R0,[SP, #+56]
        CMP      R0,#+0
        BNE.N    ??f_rename_3
        MOVS     R0,#+4
        B.N      ??f_rename_2
// 2664 	mem_cpy(buf, dj_old.dir+DIR_Attr, 21);		/* Save the object information */
??f_rename_3:
        MOVS     R2,#+21
        LDR      R0,[SP, #+56]
        ADDS     R1,R0,#+11
        ADD      R0,SP,#+72
        BL       mem_cpy
// 2665 
// 2666 	mem_cpy(&dj_new, &dj_old, sizeof(DIR));
        MOVS     R2,#+36
        ADD      R1,SP,#+36
        ADD      R0,SP,#+0
        BL       mem_cpy
// 2667 	res = follow_path(&dj_new, path_new);		/* Check new object */
        MOVS     R1,R4
        ADD      R0,SP,#+0
        BL       follow_path
        MOVS     R5,R0
// 2668 	if (res == FR_OK) res = FR_EXIST;			/* The new object name is already existing */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??f_rename_4
        MOVS     R5,#+8
// 2669 	if (res == FR_NO_FILE) { 					/* Is it a valid path and no name collision? */
??f_rename_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BNE.N    ??f_rename_5
// 2670 		res = dir_register(&dj_new);			/* Register the new object */
        ADD      R0,SP,#+0
        BL       dir_register
        MOVS     R5,R0
// 2671 		if (res == FR_OK) {
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??f_rename_5
// 2672 			dir = dj_new.dir;					/* Copy object information into new entry */
        LDR      R4,[SP, #+20]
// 2673 			mem_cpy(dir+13, buf+2, 19);
        MOVS     R2,#+19
        ADD      R1,SP,#+74
        ADDS     R0,R4,#+13
        BL       mem_cpy
// 2674 			dir[DIR_Attr] = buf[0] | AM_ARC;
        LDRB     R0,[SP, #+72]
        ORRS     R0,R0,#0x20
        STRB     R0,[R4, #+11]
// 2675 			dj_old.fs->wflag = 1;
        LDR      R0,[SP, #+36]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 2676 			if (dir[DIR_Attr] & AM_DIR) {		/* Update .. entry in the directory if needed */
        LDRB     R0,[R4, #+11]
        LSLS     R0,R0,#+27
        BPL.N    ??f_rename_6
// 2677 				dw = clust2sect(dj_new.fs, (DWORD)LD_WORD(dir+DIR_FstClusHI) | LD_WORD(dir+DIR_FstClusLO));
        LDRB     R0,[R4, #+21]
        LDRB     R1,[R4, #+20]
        ORRS     R0,R1,R0, LSL #+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRB     R1,[R4, #+27]
        LDRB     R2,[R4, #+26]
        ORRS     R1,R2,R1, LSL #+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R1,R1,R0
        LDR      R0,[SP, #+0]
        BL       clust2sect
// 2678 				if (!dw) {
        CMP      R0,#+0
        BNE.N    ??f_rename_7
// 2679 					res = FR_INT_ERR;
        MOVS     R5,#+2
        B.N      ??f_rename_6
// 2680 				} else {
// 2681 					res = move_window(dj_new.fs, dw);
??f_rename_7:
        MOVS     R1,R0
        LDR      R0,[SP, #+0]
        BL       move_window
        MOVS     R5,R0
// 2682 					dir = dj_new.fs->win+32;
        LDR      R0,[SP, #+0]
        ADDW     R4,R0,#+80
// 2683 					if (res == FR_OK && dir[1] == '.') {
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??f_rename_6
        LDRB     R0,[R4, #+1]
        CMP      R0,#+46
        BNE.N    ??f_rename_6
// 2684 						dw = (dj_new.fs->fs_type == FS_FAT32 && dj_new.sclust == dj_new.fs->dirbase) ? 0 : dj_new.sclust;
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??f_rename_8
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+0]
        LDR      R1,[R1, #+36]
        CMP      R0,R1
        BNE.N    ??f_rename_8
        MOVS     R0,#+0
        B.N      ??f_rename_9
??f_rename_8:
        LDR      R0,[SP, #+8]
// 2685 						ST_WORD(dir+DIR_FstClusLO, dw);
??f_rename_9:
        STRB     R0,[R4, #+26]
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R4, #+27]
// 2686 						ST_WORD(dir+DIR_FstClusHI, dw >> 16);
        LSRS     R1,R0,#+16
        STRB     R1,[R4, #+20]
        LSRS     R0,R0,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+21]
// 2687 						dj_new.fs->wflag = 1;
        LDR      R0,[SP, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 2688 					}
// 2689 				}
// 2690 			}
// 2691 			if (res == FR_OK) {
??f_rename_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??f_rename_5
// 2692 				res = dir_remove(&dj_old);			/* Remove old entry */
        ADD      R0,SP,#+36
        BL       dir_remove
        MOVS     R5,R0
// 2693 				if (res == FR_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??f_rename_5
// 2694 					res = sync(dj_old.fs);
        LDR      R0,[SP, #+36]
        BL       sync
        MOVS     R5,R0
// 2695 			}
// 2696 		}
// 2697 	}
// 2698 
// 2699 	LEAVE_FF(dj_old.fs, res);
??f_rename_5:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??f_rename_2:
        ADD      SP,SP,#+116
        CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
        CFI EndBlock cfiBlock44
// 2700 }
// 2701 
// 2702 #endif /* !_FS_READONLY */
// 2703 #endif /* _FS_MINIMIZE == 0 */
// 2704 #endif /* _FS_MINIMIZE <= 1 */
// 2705 #endif /* _FS_MINIMIZE <= 2 */
// 2706 
// 2707 
// 2708 
// 2709 /*-----------------------------------------------------------------------*/
// 2710 /* Forward data to the stream directly (Available on only _FS_TINY cfg)  */
// 2711 /*-----------------------------------------------------------------------*/
// 2712 #if _USE_FORWARD && _FS_TINY
// 2713 
// 2714 FRESULT f_forward (
// 2715 	FIL *fp, 						/* Pointer to the file object */
// 2716 	UINT (*func)(const BYTE*,UINT),	/* Pointer to the streaming function */
// 2717 	UINT btr,						/* Number of bytes to forward */
// 2718 	UINT *bf						/* Pointer to number of bytes forwarded */
// 2719 )
// 2720 {
// 2721 	FRESULT res;
// 2722 	DWORD remain, clst, sect;
// 2723 	UINT rcnt;
// 2724 
// 2725 
// 2726 	*bf = 0;
// 2727 
// 2728 	res = validate(fp->fs, fp->id);					/* Check validity of the object */
// 2729 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
// 2730 	if (fp->flag & FA__ERROR)						/* Check error flag */
// 2731 		LEAVE_FF(fp->fs, FR_INT_ERR);
// 2732 	if (!(fp->flag & FA_READ))						/* Check access mode */
// 2733 		LEAVE_FF(fp->fs, FR_DENIED);
// 2734 
// 2735 	remain = fp->fsize - fp->fptr;
// 2736 	if (btr > remain) btr = (UINT)remain;			/* Truncate btr by remaining bytes */
// 2737 
// 2738 	for ( ;  btr && (*func)(NULL, 0);				/* Repeat until all data transferred or stream becomes busy */
// 2739 		fp->fptr += rcnt, *bf += rcnt, btr -= rcnt) {
// 2740 		if ((fp->fptr % SS(fp->fs)) == 0) {			/* On the sector boundary? */
// 2741 			if (fp->csect >= fp->fs->csize) {		/* On the cluster boundary? */
// 2742 				clst = (fp->fptr == 0) ?			/* On the top of the file? */
// 2743 					fp->org_clust : get_fat(fp->fs, fp->curr_clust);
// 2744 				if (clst <= 1) ABORT(fp->fs, FR_INT_ERR);
// 2745 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 2746 				fp->curr_clust = clst;				/* Update current cluster */
// 2747 				fp->csect = 0;						/* Reset sector address in the cluster */
// 2748 			}
// 2749 			fp->csect++;							/* Next sector address in the cluster */
// 2750 		}
// 2751 		sect = clust2sect(fp->fs, fp->curr_clust);	/* Get current data sector */
// 2752 		if (!sect) ABORT(fp->fs, FR_INT_ERR);
// 2753 		sect += fp->csect - 1;
// 2754 		if (move_window(fp->fs, sect))				/* Move sector window */
// 2755 			ABORT(fp->fs, FR_DISK_ERR);
// 2756 		fp->dsect = sect;
// 2757 		rcnt = SS(fp->fs) - (WORD)(fp->fptr % SS(fp->fs));	/* Forward data from sector window */
// 2758 		if (rcnt > btr) rcnt = btr;
// 2759 		rcnt = (*func)(&fp->fs->win[(WORD)fp->fptr % SS(fp->fs)], rcnt);
// 2760 		if (!rcnt) ABORT(fp->fs, FR_INT_ERR);
// 2761 	}
// 2762 
// 2763 	LEAVE_FF(fp->fs, FR_OK);
// 2764 }
// 2765 #endif /* _USE_FORWARD */
// 2766 
// 2767 
// 2768 
// 2769 #if _USE_MKFS && !_FS_READONLY
// 2770 /*-----------------------------------------------------------------------*/
// 2771 /* Create File System on the Drive                                       */
// 2772 /*-----------------------------------------------------------------------*/
// 2773 #define N_ROOTDIR	512			/* Multiple of 32 and <= 2048 */
// 2774 #define N_FATS		1			/* 1 or 2 */
// 2775 #define MAX_SECTOR	131072000UL	/* Maximum partition size */
// 2776 #define MIN_SECTOR	2000UL		/* Minimum partition size */
// 2777 
// 2778 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock45 Using cfiCommon0
        CFI Function f_mkfs
        THUMB
// 2779 FRESULT f_mkfs (
// 2780 	BYTE drv,			/* Logical drive number */
// 2781 	BYTE partition,		/* Partitioning rule 0:FDISK, 1:SFD */
// 2782 	WORD allocsize		/* Allocation unit size [bytes] */
// 2783 )
// 2784 {
f_mkfs:
        PUSH     {R1,R4-R11,LR}
        CFI R14 Frame(CFA, -4)
        CFI R11 Frame(CFA, -8)
        CFI R10 Frame(CFA, -12)
        CFI R9 Frame(CFA, -16)
        CFI R8 Frame(CFA, -20)
        CFI R7 Frame(CFA, -24)
        CFI R6 Frame(CFA, -28)
        CFI R5 Frame(CFA, -32)
        CFI R4 Frame(CFA, -36)
        CFI CFA R13+40
        SUB      SP,SP,#+24
        CFI CFA R13+64
        MOVS     R5,R0
        MOVS     R4,R2
// 2785 	static const DWORD sstbl[] = { 2048000, 1024000, 512000, 256000, 128000, 64000, 32000, 16000, 8000, 4000,   0 };
// 2786 	static const WORD cstbl[] =  {   32768,   16384,   8192,   4096,   2048, 16384,  8192,  4096, 2048, 1024, 512 };
// 2787 	BYTE fmt, m, *tbl;
// 2788 	DWORD b_part, b_fat, b_dir, b_data;		/* Area offset (LBA) */
// 2789 	DWORD n_part, n_rsv, n_fat, n_dir;		/* Area size */
// 2790 	DWORD n_clst, d, n;
// 2791 	WORD as;
// 2792 	FATFS *fs;
// 2793 	DSTATUS stat;
// 2794 
// 2795 
// 2796 	/* Check validity of the parameters */
// 2797 	if (drv >= _DRIVES) return FR_INVALID_DRIVE;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BCC.N    ??f_mkfs_0
        MOVS     R0,#+11
        B.N      ??f_mkfs_1
// 2798 	if (partition >= 2) return FR_MKFS_ABORTED;
??f_mkfs_0:
        LDRB     R0,[SP, #+24]
        CMP      R0,#+2
        BCC.N    ??f_mkfs_2
        MOVS     R0,#+14
        B.N      ??f_mkfs_1
// 2799 
// 2800 	/* Check mounted drive and clear work area */
// 2801 	fs = FatFs[drv];
??f_mkfs_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable21_1
        LDR      R0,[R0, R5, LSL #+2]
        STR      R0,[SP, #+16]
// 2802 	if (!fs) return FR_NOT_ENABLED;
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BNE.N    ??f_mkfs_3
        MOVS     R0,#+12
        B.N      ??f_mkfs_1
// 2803 	fs->fs_type = 0;
??f_mkfs_3:
        LDR      R0,[SP, #+16]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2804 	drv = LD2PD(drv);
// 2805 
// 2806 	/* Get disk statics */
// 2807 	stat = disk_initialize(drv);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_initialize
// 2808 	if (stat & STA_NOINIT) return FR_NOT_READY;
        LSLS     R1,R0,#+31
        BPL.N    ??f_mkfs_4
        MOVS     R0,#+3
        B.N      ??f_mkfs_1
// 2809 	if (stat & STA_PROTECT) return FR_WRITE_PROTECTED;
??f_mkfs_4:
        LSLS     R0,R0,#+29
        BPL.N    ??f_mkfs_5
        MOVS     R0,#+10
        B.N      ??f_mkfs_1
// 2810 #if _MAX_SS != 512						/* Get disk sector size */
// 2811 	if (disk_ioctl(drv, GET_SECTOR_SIZE, &SS(fs)) != RES_OK
// 2812 		|| SS(fs) > _MAX_SS)
// 2813 		return FR_MKFS_ABORTED;
// 2814 #endif
// 2815 	if (disk_ioctl(drv, GET_SECTOR_COUNT, &n_part) != RES_OK || n_part < MIN_SECTOR)
??f_mkfs_5:
        ADD      R2,SP,#+4
        MOVS     R1,#+1
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_ioctl
        CMP      R0,#+0
        BNE.N    ??f_mkfs_6
        LDR      R0,[SP, #+4]
        CMP      R0,#+2000
        BCS.N    ??f_mkfs_7
// 2816 		return FR_MKFS_ABORTED;
??f_mkfs_6:
        MOVS     R0,#+14
        B.N      ??f_mkfs_1
// 2817 	if (n_part > MAX_SECTOR) n_part = MAX_SECTOR;
??f_mkfs_7:
        LDR      R0,[SP, #+4]
        CMP      R0,#+131072000
        BLS.N    ??f_mkfs_8
        MOVS     R0,#+131072000
        STR      R0,[SP, #+4]
// 2818 	b_part = (!partition) ? 63 : 0;		/* Boot sector */
??f_mkfs_8:
        LDRB     R0,[SP, #+24]
        CMP      R0,#+0
        BNE.N    ??f_mkfs_9
        MOVS     R0,#+63
        B.N      ??f_mkfs_10
??f_mkfs_9:
        MOVS     R0,#+0
??f_mkfs_10:
        STR      R0,[SP, #+8]
// 2819 	n_part -= b_part;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+4]
// 2820 	for (d = 512; d <= 32768U && d != allocsize; d <<= 1) ;	/* Check validity of the allocation unit size */
        MOV      R0,#+512
        B.N      ??f_mkfs_11
??f_mkfs_12:
        LSLS     R0,R0,#+1
??f_mkfs_11:
        CMP      R0,#+32768
        BHI.N    ??f_mkfs_13
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R0,R4
        BNE.N    ??f_mkfs_12
// 2821 	if (d != allocsize) allocsize = 0;
??f_mkfs_13:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R0,R4
        BEQ.N    ??f_mkfs_14
        MOVS     R4,#+0
// 2822 	if (!allocsize) {					/* Auto selection of cluster size */
??f_mkfs_14:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??f_mkfs_15
// 2823 		d = n_part;
        LDR      R0,[SP, #+4]
// 2824 		for (as = SS(fs); as > 512U; as >>= 1) d >>= 1;
        MOV      R1,#+512
        B.N      ??f_mkfs_16
??f_mkfs_17:
        LSRS     R0,R0,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+1
??f_mkfs_16:
        MOVW     R2,#+513
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R2
        BCS.N    ??f_mkfs_17
// 2825 		for (n = 0; d < sstbl[n]; n++) ;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        B.N      ??f_mkfs_18
??f_mkfs_19:
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
??f_mkfs_18:
        LDR      R1,[SP, #+0]
        ADR.W    R2,??sstbl
        LDR      R1,[R2, R1, LSL #+2]
        CMP      R0,R1
        BCC.N    ??f_mkfs_19
// 2826 		allocsize = cstbl[n];
        LDR      R0,[SP, #+0]
        ADR.W    R1,??cstbl
        LDRH     R4,[R1, R0, LSL #+1]
// 2827 	}
// 2828 	if (allocsize < SS(fs)) allocsize = SS(fs);
??f_mkfs_15:
        MOV      R0,#+512
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BCS.N    ??f_mkfs_20
        MOV      R4,#+512
// 2829 
// 2830 	allocsize /= SS(fs);		/* Number of sectors per cluster */
??f_mkfs_20:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSRS     R4,R4,#+9
// 2831 
// 2832 	/* Pre-compute number of clusters and FAT type */
// 2833 	n_clst = n_part / allocsize;
        LDR      R0,[SP, #+4]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UDIV     R11,R0,R4
// 2834 	fmt = FS_FAT12;
        MOVS     R6,#+1
// 2835 	if (n_clst >= 0xFF5) fmt = FS_FAT16;
        MOVW     R0,#+4085
        CMP      R11,R0
        BCC.N    ??f_mkfs_21
        MOVS     R6,#+2
// 2836 	if (n_clst >= 0xFFF5) fmt = FS_FAT32;
??f_mkfs_21:
        MOVW     R0,#+65525
        CMP      R11,R0
        BCC.N    ??f_mkfs_22
        MOVS     R6,#+3
// 2837 
// 2838 	/* Determine offset and size of FAT structure */
// 2839 	switch (fmt) {
??f_mkfs_22:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        CMP      R0,#+1
        BEQ.N    ??f_mkfs_23
        CMP      R0,#+2
        BEQ.N    ??f_mkfs_24
        B.N      ??f_mkfs_25
// 2840 	case FS_FAT12:
// 2841 		n_fat = ((n_clst * 3 + 1) / 2 + 3 + SS(fs) - 1) / SS(fs);
??f_mkfs_23:
        MOVS     R0,#+3
        MUL      R0,R0,R11
        ADDS     R0,R0,#+1
        LSRS     R0,R0,#+1
        ADDW     R0,R0,#+514
        LSRS     R10,R0,#+9
// 2842 		n_rsv = 1 + partition;
        LDRB     R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+20]
// 2843 		n_dir = N_ROOTDIR * 32 / SS(fs);
        MOVS     R0,#+32
        STR      R0,[SP, #+12]
// 2844 		break;
        B.N      ??f_mkfs_26
// 2845 	case FS_FAT16:
// 2846 		n_fat = ((n_clst * 2) + 4 + SS(fs) - 1) / SS(fs);
??f_mkfs_24:
        LSLS     R0,R11,#+1
        ADDW     R0,R0,#+515
        LSRS     R10,R0,#+9
// 2847 		n_rsv = 1 + partition;
        LDRB     R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+20]
// 2848 		n_dir = N_ROOTDIR * 32 / SS(fs);
        MOVS     R0,#+32
        STR      R0,[SP, #+12]
// 2849 		break;
        B.N      ??f_mkfs_26
// 2850 	default:
// 2851 		n_fat = ((n_clst * 4) + 8 + SS(fs) - 1) / SS(fs);
??f_mkfs_25:
        LSLS     R0,R11,#+2
        ADDW     R0,R0,#+519
        LSRS     R10,R0,#+9
// 2852 		n_rsv = 33 - partition;
        LDRB     R0,[SP, #+24]
        RSBS     R0,R0,#+33
        STR      R0,[SP, #+20]
// 2853 		n_dir = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 2854 	}
// 2855 	b_fat = b_part + n_rsv;			/* FATs start sector */
??f_mkfs_26:
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+20]
        ADDS     R9,R1,R0
// 2856 	b_dir = b_fat + n_fat * N_FATS;	/* Directory start sector */
        ADDS     R0,R10,R9
// 2857 	b_data = b_dir + n_dir;			/* Data start sector */
        LDR      R1,[SP, #+12]
        ADDS     R7,R1,R0
// 2858 
// 2859 	/* Align data start sector to erase block boundary (for flash memory media) */
// 2860 	if (disk_ioctl(drv, GET_BLOCK_SIZE, &n) != RES_OK) return FR_MKFS_ABORTED;
        ADD      R2,SP,#+0
        MOVS     R1,#+3
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_ioctl
        CMP      R0,#+0
        BEQ.N    ??f_mkfs_27
        MOVS     R0,#+14
        B.N      ??f_mkfs_1
// 2861 	n = (b_data + n - 1) & ~(n - 1);
??f_mkfs_27:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R7
        SUBS     R0,R0,#+1
        LDR      R1,[SP, #+0]
        SUBS     R1,R1,#+1
        BICS     R0,R0,R1
        STR      R0,[SP, #+0]
// 2862 	n_fat += (n - b_data) / N_FATS;
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,R7
        MOVS     R1,#+1
        UDIV     R0,R0,R1
        ADDS     R10,R0,R10
// 2863 	/* b_dir and b_data are no longer used below */
// 2864 
// 2865 	/* Determine number of cluster and final check of validity of the FAT type */
// 2866 	n_clst = (n_part - n_rsv - n_fat * N_FATS - n_dir) / allocsize;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+20]
        SUBS     R0,R0,R1
        SUBS     R0,R0,R10
        LDR      R1,[SP, #+12]
        SUBS     R0,R0,R1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UDIV     R11,R0,R4
// 2867 	if (   (fmt == FS_FAT16 && n_clst < 0xFF5)
// 2868 		|| (fmt == FS_FAT32 && n_clst < 0xFFF5))
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??f_mkfs_28
        MOVW     R0,#+4085
        CMP      R11,R0
        BCC.N    ??f_mkfs_29
??f_mkfs_28:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BNE.N    ??f_mkfs_30
        MOVW     R0,#+65525
        CMP      R11,R0
        BCS.N    ??f_mkfs_30
// 2869 		return FR_MKFS_ABORTED;
??f_mkfs_29:
        MOVS     R0,#+14
        B.N      ??f_mkfs_1
// 2870 
// 2871 	/* Create partition table if needed */
// 2872 	if (!partition) {
??f_mkfs_30:
        LDRB     R0,[SP, #+24]
        CMP      R0,#+0
        BNE.N    ??f_mkfs_31
// 2873 		DWORD n_disk = b_part + n_part;
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+4]
        ADDS     R7,R1,R0
// 2874 
// 2875 		mem_set(fs->win, 0, SS(fs));
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+48
        BL       mem_set
// 2876 		tbl = fs->win+MBR_Table;
        LDR      R0,[SP, #+16]
        ADDW     R8,R0,#+494
// 2877 		ST_DWORD(tbl, 0x00010180);		/* Partition start in CHS */
        MOVS     R0,#+128
        STRB     R0,[R8, #+0]
        MOVS     R0,#+1
        STRB     R0,[R8, #+1]
        MOVS     R0,#+1
        STRB     R0,[R8, #+2]
        MOVS     R0,#+0
        STRB     R0,[R8, #+3]
// 2878 		if (n_disk < 63UL * 255 * 1024) {	/* Partition end in CHS */
        LDR.W    R0,??DataTable21_2  ;; 0xfb0400
        CMP      R7,R0
        BCS.N    ??f_mkfs_32
// 2879 			n_disk = n_disk / 63 / 255;
        MOVS     R0,#+63
        UDIV     R0,R7,R0
        MOVS     R1,#+255
        UDIV     R7,R0,R1
// 2880 			tbl[7] = (BYTE)n_disk;
        STRB     R7,[R8, #+7]
// 2881 			tbl[6] = (BYTE)((n_disk >> 2) | 63);
        LSRS     R0,R7,#+2
        ORRS     R0,R0,#0x3F
        STRB     R0,[R8, #+6]
        B.N      ??f_mkfs_33
// 2882 		} else {
// 2883 			ST_WORD(&tbl[6], 0xFFFF);
??f_mkfs_32:
        MOVS     R0,#+255
        STRB     R0,[R8, #+6]
        MOVS     R0,#+255
        STRB     R0,[R8, #+7]
// 2884 		}
// 2885 		tbl[5] = 254;
??f_mkfs_33:
        MOVS     R0,#+254
        STRB     R0,[R8, #+5]
// 2886 		if (fmt != FS_FAT32)			/* System ID */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BEQ.N    ??f_mkfs_34
// 2887 			tbl[4] = (n_part < 0x10000) ? 0x04 : 0x06;
        LDR      R0,[SP, #+4]
        CMP      R0,#+65536
        BCS.N    ??f_mkfs_35
        MOVS     R0,#+4
        B.N      ??f_mkfs_36
??f_mkfs_35:
        MOVS     R0,#+6
??f_mkfs_36:
        STRB     R0,[R8, #+4]
        B.N      ??f_mkfs_37
// 2888 		else
// 2889 			tbl[4] = 0x0c;
??f_mkfs_34:
        MOVS     R0,#+12
        STRB     R0,[R8, #+4]
// 2890 		ST_DWORD(tbl+8, 63);			/* Partition start in LBA */
??f_mkfs_37:
        MOVS     R0,#+63
        STRB     R0,[R8, #+8]
        MOVS     R0,#+0
        STRB     R0,[R8, #+9]
        MOVS     R0,#+0
        STRB     R0,[R8, #+10]
        MOVS     R0,#+0
        STRB     R0,[R8, #+11]
// 2891 		ST_DWORD(tbl+12, n_part);		/* Partition size in LBA */
        LDR      R0,[SP, #+4]
        STRB     R0,[R8, #+12]
        LDR      R0,[SP, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+13]
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+16
        STRB     R0,[R8, #+14]
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+24
        STRB     R0,[R8, #+15]
// 2892 		ST_WORD(tbl+64, 0xAA55);		/* Signature */
        MOVS     R0,#+85
        STRB     R0,[R8, #+64]
        MOVS     R0,#+170
        STRB     R0,[R8, #+65]
// 2893 		if (disk_write(drv, fs->win, 0, 1) != RES_OK)
        MOVS     R3,#+1
        MOVS     R2,#+0
        LDR      R0,[SP, #+16]
        ADDS     R1,R0,#+48
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_write
        CMP      R0,#+0
        BEQ.N    ??f_mkfs_38
// 2894 			return FR_DISK_ERR;
        MOVS     R0,#+1
        B.N      ??f_mkfs_1
// 2895 		partition = 0xF8;
??f_mkfs_38:
        MOVS     R0,#+248
        STRB     R0,[SP, #+24]
        B.N      ??f_mkfs_39
// 2896 	} else {
// 2897 		partition = 0xF0;
??f_mkfs_31:
        MOVS     R0,#+240
        STRB     R0,[SP, #+24]
// 2898 	}
// 2899 
// 2900 	/* Create boot record */
// 2901 	tbl = fs->win;								/* Clear buffer */
??f_mkfs_39:
        LDR      R0,[SP, #+16]
        ADDW     R8,R0,#+48
// 2902 	mem_set(tbl, 0, SS(fs));
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R8
        BL       mem_set
// 2903 	ST_DWORD(tbl+BS_jmpBoot, 0x90FEEB);			/* Boot code (jmp $, nop) */
        MOVS     R0,#+235
        STRB     R0,[R8, #+0]
        MOVS     R0,#+254
        STRB     R0,[R8, #+1]
        MOVS     R0,#+144
        STRB     R0,[R8, #+2]
        MOVS     R0,#+0
        STRB     R0,[R8, #+3]
// 2904 	ST_WORD(tbl+BPB_BytsPerSec, SS(fs));		/* Sector size */
        MOVS     R0,#+0
        STRB     R0,[R8, #+11]
        MOVS     R0,#+2
        STRB     R0,[R8, #+12]
// 2905 	tbl[BPB_SecPerClus] = (BYTE)allocsize;		/* Sectors per cluster */
        STRB     R4,[R8, #+13]
// 2906 	ST_WORD(tbl+BPB_RsvdSecCnt, n_rsv);			/* Reserved sectors */
        LDR      R0,[SP, #+20]
        STRB     R0,[R8, #+14]
        LDR      R0,[SP, #+20]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+15]
// 2907 	tbl[BPB_NumFATs] = N_FATS;					/* Number of FATs */
        MOVS     R0,#+1
        STRB     R0,[R8, #+16]
// 2908 	ST_WORD(tbl+BPB_RootEntCnt, SS(fs) / 32 * n_dir); /* Number of rootdir entries */
        LDR      R0,[SP, #+12]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+4
        STRB     R0,[R8, #+17]
        LDR      R0,[SP, #+12]
        LSLS     R0,R0,#+4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+18]
// 2909 	if (n_part < 0x10000) {						/* Number of total sectors */
        LDR      R0,[SP, #+4]
        CMP      R0,#+65536
        BCS.N    ??f_mkfs_40
// 2910 		ST_WORD(tbl+BPB_TotSec16, n_part);
        LDR      R0,[SP, #+4]
        STRB     R0,[R8, #+19]
        LDR      R0,[SP, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+20]
        B.N      ??f_mkfs_41
// 2911 	} else {
// 2912 		ST_DWORD(tbl+BPB_TotSec32, n_part);
??f_mkfs_40:
        LDR      R0,[SP, #+4]
        STRB     R0,[R8, #+32]
        LDR      R0,[SP, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+33]
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+16
        STRB     R0,[R8, #+34]
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+24
        STRB     R0,[R8, #+35]
// 2913 	}
// 2914 	tbl[BPB_Media] = partition;					/* Media descriptor */
??f_mkfs_41:
        LDRB     R0,[SP, #+24]
        STRB     R0,[R8, #+21]
// 2915 	ST_WORD(tbl+BPB_SecPerTrk, 63);				/* Number of sectors per track */
        MOVS     R0,#+63
        STRB     R0,[R8, #+24]
        MOVS     R0,#+0
        STRB     R0,[R8, #+25]
// 2916 	ST_WORD(tbl+BPB_NumHeads, 255);				/* Number of heads */
        MOVS     R0,#+255
        STRB     R0,[R8, #+26]
        MOVS     R0,#+0
        STRB     R0,[R8, #+27]
// 2917 	ST_DWORD(tbl+BPB_HiddSec, b_part);			/* Hidden sectors */
        LDR      R0,[SP, #+8]
        STRB     R0,[R8, #+28]
        LDR      R0,[SP, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+29]
        LDR      R0,[SP, #+8]
        LSRS     R0,R0,#+16
        STRB     R0,[R8, #+30]
        LDR      R0,[SP, #+8]
        LSRS     R0,R0,#+24
        STRB     R0,[R8, #+31]
// 2918 	n = get_fattime();							/* Use current time as a VSN */
        BL       get_fattime
        STR      R0,[SP, #+0]
// 2919 	if (fmt != FS_FAT32) {
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BEQ.N    ??f_mkfs_42
// 2920 		ST_DWORD(tbl+BS_VolID, n);				/* Volume serial number */
        LDR      R0,[SP, #+0]
        STRB     R0,[R8, #+39]
        LDR      R0,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+40]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        STRB     R0,[R8, #+41]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+24
        STRB     R0,[R8, #+42]
// 2921 		ST_WORD(tbl+BPB_FATSz16, n_fat);		/* Number of sectors per FAT */
        STRB     R10,[R8, #+22]
        MOV      R0,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+23]
// 2922 		tbl[BS_DrvNum] = 0x80;					/* Drive number */
        MOVS     R0,#+128
        STRB     R0,[R8, #+36]
// 2923 		tbl[BS_BootSig] = 0x29;					/* Extended boot signature */
        MOVS     R0,#+41
        STRB     R0,[R8, #+38]
// 2924 		mem_cpy(tbl+BS_VolLab, "NO NAME    FAT     ", 19);	/* Volume label, FAT signature */
        MOVS     R2,#+19
        ADR.W    R1,`?<Constant "NO NAME    FAT     ">`
        ADDS     R0,R8,#+43
        BL       mem_cpy
        B.N      ??f_mkfs_43
// 2925 	} else {
// 2926 		ST_DWORD(tbl+BS_VolID32, n);			/* Volume serial number */
??f_mkfs_42:
        LDR      R0,[SP, #+0]
        STRB     R0,[R8, #+67]
        LDR      R0,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+68]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        STRB     R0,[R8, #+69]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+24
        STRB     R0,[R8, #+70]
// 2927 		ST_DWORD(tbl+BPB_FATSz32, n_fat);		/* Number of sectors per FAT */
        STRB     R10,[R8, #+36]
        MOV      R0,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+37]
        LSRS     R0,R10,#+16
        STRB     R0,[R8, #+38]
        LSRS     R0,R10,#+24
        STRB     R0,[R8, #+39]
// 2928 		ST_DWORD(tbl+BPB_RootClus, 2);			/* Root directory cluster (2) */
        MOVS     R0,#+2
        STRB     R0,[R8, #+44]
        MOVS     R0,#+0
        STRB     R0,[R8, #+45]
        MOVS     R0,#+0
        STRB     R0,[R8, #+46]
        MOVS     R0,#+0
        STRB     R0,[R8, #+47]
// 2929 		ST_WORD(tbl+BPB_FSInfo, 1);				/* FSInfo record offset (bs+1) */
        MOVS     R0,#+1
        STRB     R0,[R8, #+48]
        MOVS     R0,#+0
        STRB     R0,[R8, #+49]
// 2930 		ST_WORD(tbl+BPB_BkBootSec, 6);			/* Backup boot record offset (bs+6) */
        MOVS     R0,#+6
        STRB     R0,[R8, #+50]
        MOVS     R0,#+0
        STRB     R0,[R8, #+51]
// 2931 		tbl[BS_DrvNum32] = 0x80;				/* Drive number */
        MOVS     R0,#+128
        STRB     R0,[R8, #+64]
// 2932 		tbl[BS_BootSig32] = 0x29;				/* Extended boot signature */
        MOVS     R0,#+41
        STRB     R0,[R8, #+66]
// 2933 		mem_cpy(tbl+BS_VolLab32, "NO NAME    FAT32   ", 19);	/* Volume label, FAT signature */
        MOVS     R2,#+19
        ADR.W    R1,`?<Constant "NO NAME    FAT32   ">`
        ADDS     R0,R8,#+71
        BL       mem_cpy
// 2934 	}
// 2935 	ST_WORD(tbl+BS_55AA, 0xAA55);				/* Signature */
??f_mkfs_43:
        MOVS     R0,#+85
        STRB     R0,[R8, #+510]
        MOVS     R0,#+170
        STRB     R0,[R8, #+511]
// 2936 	if (SS(fs) > 512U) {
// 2937 		ST_WORD(tbl+SS(fs)-2, 0xAA55);
// 2938 	}
// 2939 	if (disk_write(drv, tbl, b_part+0, 1) != RES_OK)
        MOVS     R3,#+1
        LDR      R2,[SP, #+8]
        MOV      R1,R8
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_write
        CMP      R0,#+0
        BEQ.N    ??f_mkfs_44
// 2940 		return FR_DISK_ERR;
        MOVS     R0,#+1
        B.N      ??f_mkfs_1
// 2941 	if (fmt == FS_FAT32)
??f_mkfs_44:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BNE.N    ??f_mkfs_45
// 2942 		disk_write(drv, tbl, b_part+6, 1);
        MOVS     R3,#+1
        LDR      R0,[SP, #+8]
        ADDS     R2,R0,#+6
        MOV      R1,R8
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_write
// 2943 
// 2944 	/* Initialize FAT area */
// 2945 	for (m = 0; m < N_FATS; m++) {
??f_mkfs_45:
        MOVS     R7,#+0
        B.N      ??f_mkfs_46
??f_mkfs_47:
        ADDS     R7,R7,#+1
??f_mkfs_46:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BCS.N    ??f_mkfs_48
// 2946 		mem_set(tbl, 0, SS(fs));		/* 1st sector of the FAT  */
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R8
        BL       mem_set
// 2947 		if (fmt != FS_FAT32) {
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BEQ.N    ??f_mkfs_49
// 2948 			n = (fmt == FS_FAT12) ? 0x00FFFF00 : 0xFFFFFF00;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??f_mkfs_50
        LDR.N    R0,??DataTable21_3  ;; 0xffff00
        STR      R0,[SP, #+0]
        B.N      ??f_mkfs_51
??f_mkfs_50:
        MVNS     R0,#+255
        STR      R0,[SP, #+0]
// 2949 			n |= partition;
??f_mkfs_51:
        LDR      R0,[SP, #+0]
        LDRB     R1,[SP, #+24]
        ORRS     R0,R1,R0
        STR      R0,[SP, #+0]
// 2950 			ST_DWORD(tbl, n);				/* Reserve cluster #0-1 (FAT12/16) */
        LDR      R0,[SP, #+0]
        STRB     R0,[R8, #+0]
        LDR      R0,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+1]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        STRB     R0,[R8, #+2]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+24
        STRB     R0,[R8, #+3]
        B.N      ??f_mkfs_52
// 2951 		} else {
// 2952 			ST_DWORD(tbl+0, 0xFFFFFFF8);	/* Reserve cluster #0-1 (FAT32) */
??f_mkfs_49:
        MOVS     R0,#+248
        STRB     R0,[R8, #+0]
        MOVS     R0,#+255
        STRB     R0,[R8, #+1]
        MOVS     R0,#+255
        STRB     R0,[R8, #+2]
        MOVS     R0,#+255
        STRB     R0,[R8, #+3]
// 2953 			ST_DWORD(tbl+4, 0xFFFFFFFF);
        MOVS     R0,#+255
        STRB     R0,[R8, #+4]
        MOVS     R0,#+255
        STRB     R0,[R8, #+5]
        MOVS     R0,#+255
        STRB     R0,[R8, #+6]
        MOVS     R0,#+255
        STRB     R0,[R8, #+7]
// 2954 			ST_DWORD(tbl+8, 0x0FFFFFFF);	/* Reserve cluster #2 for root dir */
        MOVS     R0,#+255
        STRB     R0,[R8, #+8]
        MOVS     R0,#+255
        STRB     R0,[R8, #+9]
        MOVS     R0,#+255
        STRB     R0,[R8, #+10]
        MOVS     R0,#+15
        STRB     R0,[R8, #+11]
// 2955 		}
// 2956 		if (disk_write(drv, tbl, b_fat++, 1) != RES_OK)
??f_mkfs_52:
        MOVS     R3,#+1
        MOV      R2,R9
        MOV      R1,R8
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_write
        ADDS     R9,R9,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_mkfs_53
// 2957 			return FR_DISK_ERR;
        MOVS     R0,#+1
        B.N      ??f_mkfs_1
// 2958 		mem_set(tbl, 0, SS(fs));		/* Following FAT entries are filled by zero */
??f_mkfs_53:
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R8
        BL       mem_set
// 2959 		for (n = 1; n < n_fat; n++) {
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??f_mkfs_54
??f_mkfs_55:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??f_mkfs_54:
        LDR      R0,[SP, #+0]
        CMP      R0,R10
        BCS.N    ??f_mkfs_47
// 2960 			if (disk_write(drv, tbl, b_fat++, 1) != RES_OK)
        MOVS     R3,#+1
        MOV      R2,R9
        MOV      R1,R8
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_write
        ADDS     R9,R9,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_mkfs_55
// 2961 				return FR_DISK_ERR;
        MOVS     R0,#+1
        B.N      ??f_mkfs_1
// 2962 		}
// 2963 	}
// 2964 
// 2965 	/* Initialize Root directory */
// 2966 	m = (BYTE)((fmt == FS_FAT32) ? allocsize : n_dir);
??f_mkfs_48:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BNE.N    ??f_mkfs_56
        MOVS     R7,R4
        B.N      ??f_mkfs_57
??f_mkfs_56:
        LDR      R7,[SP, #+12]
// 2967 	do {
// 2968 		if (disk_write(drv, tbl, b_fat++, 1) != RES_OK)
??f_mkfs_57:
??f_mkfs_58:
        MOVS     R3,#+1
        MOV      R2,R9
        MOV      R1,R8
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_write
        ADDS     R9,R9,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??f_mkfs_59
// 2969 			return FR_DISK_ERR;
        MOVS     R0,#+1
        B.N      ??f_mkfs_1
// 2970 	} while (--m);
??f_mkfs_59:
        SUBS     R7,R7,#+1
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??f_mkfs_58
// 2971 
// 2972 	/* Create FSInfo record if needed */
// 2973 	if (fmt == FS_FAT32) {
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BNE.N    ??f_mkfs_60
// 2974 		ST_WORD(tbl+BS_55AA, 0xAA55);
        MOVS     R0,#+85
        STRB     R0,[R8, #+510]
        MOVS     R0,#+170
        STRB     R0,[R8, #+511]
// 2975 		ST_DWORD(tbl+FSI_LeadSig, 0x41615252);
        MOVS     R0,#+82
        STRB     R0,[R8, #+0]
        MOVS     R0,#+82
        STRB     R0,[R8, #+1]
        MOVS     R0,#+97
        STRB     R0,[R8, #+2]
        MOVS     R0,#+65
        STRB     R0,[R8, #+3]
// 2976 		ST_DWORD(tbl+FSI_StrucSig, 0x61417272);
        MOVS     R0,#+114
        STRB     R0,[R8, #+484]
        MOVS     R0,#+114
        STRB     R0,[R8, #+485]
        MOVS     R0,#+65
        STRB     R0,[R8, #+486]
        MOVS     R0,#+97
        STRB     R0,[R8, #+487]
// 2977 		ST_DWORD(tbl+FSI_Free_Count, n_clst - 1);
        MOV      R0,R11
        SUBS     R0,R0,#+1
        STRB     R0,[R8, #+488]
        MOV      R0,R11
        SUBS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+489]
        SUBS     R0,R11,#+1
        LSRS     R0,R0,#+16
        STRB     R0,[R8, #+490]
        SUBS     R0,R11,#+1
        LSRS     R0,R0,#+24
        STRB     R0,[R8, #+491]
// 2978 		ST_DWORD(tbl+FSI_Nxt_Free, 0xFFFFFFFF);
        MOVS     R0,#+255
        STRB     R0,[R8, #+492]
        MOVS     R0,#+255
        STRB     R0,[R8, #+493]
        MOVS     R0,#+255
        STRB     R0,[R8, #+494]
        MOVS     R0,#+255
        STRB     R0,[R8, #+495]
// 2979 		disk_write(drv, tbl, b_part+1, 1);
        MOVS     R3,#+1
        LDR      R0,[SP, #+8]
        ADDS     R2,R0,#+1
        MOV      R1,R8
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_write
// 2980 		disk_write(drv, tbl, b_part+7, 1);
        MOVS     R3,#+1
        LDR      R0,[SP, #+8]
        ADDS     R2,R0,#+7
        MOV      R1,R8
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_write
// 2981 	}
// 2982 
// 2983 	return (disk_ioctl(drv, CTRL_SYNC, (void*)NULL) == RES_OK) ? FR_OK : FR_DISK_ERR;
??f_mkfs_60:
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       disk_ioctl
        CMP      R0,#+0
        BNE.N    ??f_mkfs_61
        MOVS     R0,#+0
        B.N      ??f_mkfs_62
??f_mkfs_61:
        MOVS     R0,#+1
??f_mkfs_62:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??f_mkfs_1:
        ADD      SP,SP,#+28
        CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        CFI EndBlock cfiBlock45
// 2984 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21:
        DC32     LfnBuf

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_1:
        DC32     FatFs

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_2:
        DC32     0xfb0400

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable21_3:
        DC32     0xffff00
// 2985 
// 2986 #endif /* _USE_MKFS && !_FS_READONLY */
// 2987 
// 2988 
// 2989 
// 2990 
// 2991 #if _USE_STRFUNC
// 2992 /*-----------------------------------------------------------------------*/
// 2993 /* Get a string from the file                                            */
// 2994 /*-----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock46 Using cfiCommon0
        CFI Function f_gets
        THUMB
// 2995 char* f_gets (
// 2996 	char* buff,	/* Pointer to the string buffer to read */
// 2997 	int len,	/* Size of string buffer */
// 2998 	FIL* fil	/* Pointer to the file object */
// 2999 )
// 3000 {
f_gets:
        PUSH     {R4-R8,LR}
        CFI R14 Frame(CFA, -4)
        CFI R8 Frame(CFA, -8)
        CFI R7 Frame(CFA, -12)
        CFI R6 Frame(CFA, -16)
        CFI R5 Frame(CFA, -20)
        CFI R4 Frame(CFA, -24)
        CFI CFA R13+24
        SUB      SP,SP,#+8
        CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R7,R1
        MOV      R8,R2
// 3001 	int i = 0;
        MOVS     R5,#+0
// 3002 	char *p = buff;
        MOVS     R6,R4
        B.N      ??f_gets_0
// 3003 	UINT rc;
// 3004 
// 3005 
// 3006 	while (i < len - 1) {			/* Read bytes until buffer gets filled */
// 3007 		f_read(fil, p, 1, &rc);
// 3008 		if (rc != 1) break;			/* Break when no data to read */
// 3009 #if _USE_STRFUNC >= 2
// 3010 		if (*p == '\r') continue;	/* Strip '\r' */
??f_gets_1:
??f_gets_0:
        SUBS     R0,R7,#+1
        CMP      R5,R0
        BGE.N    ??f_gets_2
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        MOVS     R1,R6
        MOV      R0,R8
        BL       f_read
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??f_gets_2
??f_gets_3:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+13
        BEQ.N    ??f_gets_1
// 3011 #endif
// 3012 		i++;
        ADDS     R5,R5,#+1
// 3013 		if (*p++ == '\n') break;	/* Break when reached end of line */
        MOVS     R0,R6
        ADDS     R6,R0,#+1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BNE.N    ??f_gets_0
// 3014 	}
// 3015 	*p = 0;
??f_gets_2:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 3016 	return i ? buff : NULL;			/* When no data read (eof or error), return with error. */
        CMP      R5,#+0
        BNE.N    ??f_gets_4
??f_gets_5:
        MOVS     R4,#+0
??f_gets_4:
        MOVS     R0,R4
        POP      {R1,R2,R4-R8,PC}  ;; return
        CFI EndBlock cfiBlock46
// 3017 }
// 3018 
// 3019 
// 3020 
// 3021 #if !_FS_READONLY
// 3022 #include <stdarg.h>
// 3023 /*-----------------------------------------------------------------------*/
// 3024 /* Put a character to the file                                           */
// 3025 /*-----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock47 Using cfiCommon0
        CFI Function f_putc
        THUMB
// 3026 int f_putc (
// 3027 	int chr,	/* A character to be output */
// 3028 	FIL* fil	/* Pointer to the file object */
// 3029 )
// 3030 {
f_putc:
        PUSH     {R4,R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
        SUB      SP,SP,#+12
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 3031 	UINT bw;
// 3032 	char c;
// 3033 
// 3034 
// 3035 #if _USE_STRFUNC >= 2
// 3036 	if (chr == '\n') f_putc ('\r', fil);	/* LF -> CRLF conversion */
        CMP      R4,#+10
        BNE.N    ??f_putc_0
        MOVS     R1,R5
        MOVS     R0,#+13
        BL       f_putc
// 3037 #endif
// 3038 	if (!fil) {	/* Special value may be used to switch the destination to any other device */
??f_putc_0:
        CMP      R5,#+0
        BNE.N    ??f_putc_1
// 3039 	/*	put_console(chr);	*/
// 3040 		return chr;
        MOVS     R0,R4
        B.N      ??f_putc_2
// 3041 	}
// 3042 	c = (char)chr;
??f_putc_1:
        MOVS     R0,R4
        STRB     R0,[SP, #+0]
// 3043 	f_write(fil, &c, 1, &bw);	/* Write a byte to the file */
        ADD      R3,SP,#+4
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVS     R0,R5
        BL       f_write
// 3044 	return bw ? chr : EOF;		/* Return the result */
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??f_putc_3
??f_putc_4:
        MOVS     R4,#-1
??f_putc_3:
        MOVS     R0,R4
??f_putc_2:
        POP      {R1-R5,PC}       ;; return
        CFI EndBlock cfiBlock47
// 3045 }
// 3046 
// 3047 
// 3048 
// 3049 
// 3050 /*-----------------------------------------------------------------------*/
// 3051 /* Put a string to the file                                              */
// 3052 /*-----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock48 Using cfiCommon0
        CFI Function f_puts
        THUMB
// 3053 int f_puts (
// 3054 	const char* str,	/* Pointer to the string to be output */
// 3055 	FIL* fil			/* Pointer to the file object */
// 3056 )
// 3057 {
f_puts:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3058 	int n;
// 3059 
// 3060 
// 3061 	for (n = 0; *str; str++, n++) {
        MOVS     R6,#+0
        B.N      ??f_puts_0
??f_puts_1:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+1
??f_puts_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??f_puts_2
// 3062 		if (f_putc(*str, fil) == EOF) return EOF;
        MOVS     R1,R5
        LDRB     R0,[R4, #+0]
        BL       f_putc
        CMN      R0,#+1
        BNE.N    ??f_puts_1
        MOVS     R0,#-1
        B.N      ??f_puts_3
// 3063 	}
// 3064 	return n;
??f_puts_2:
        MOVS     R0,R6
??f_puts_3:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock48
// 3065 }
// 3066 
// 3067 
// 3068 
// 3069 
// 3070 /*-----------------------------------------------------------------------*/
// 3071 /* Put a formatted string to the file                                    */
// 3072 /*-----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock49 Using cfiCommon0
        CFI Function f_printf
        THUMB
// 3073 int f_printf (
// 3074 	FIL* fil,			/* Pointer to the file object */
// 3075 	const char* str,	/* Pointer to the format string */
// 3076 	...					/* Optional arguments... */
// 3077 )
// 3078 {
f_printf:
        PUSH     {R2,R3}
        CFI CFA R13+8
        PUSH     {R0-R8,LR}
        CFI R14 Frame(CFA, -12)
        CFI R8 Frame(CFA, -16)
        CFI R7 Frame(CFA, -20)
        CFI R6 Frame(CFA, -24)
        CFI R5 Frame(CFA, -28)
        CFI R4 Frame(CFA, -32)
        CFI CFA R13+48
        MOVS     R5,R0
        MOVS     R6,R1
// 3079 	va_list arp;
// 3080 	UCHAR c, f, r;
// 3081 	ULONG val;
// 3082 	char s[16];
// 3083 	int i, w, res, cc;
// 3084 
// 3085 
// 3086 	va_start(arp, str);
        ADD      R7,SP,#+40
// 3087 
// 3088 	for (cc = res = 0; cc != EOF; res += cc) {
        MOVS     R0,#+0
        MOVS     R4,R0
        B.N      ??f_printf_0
// 3089 		c = *str++;
// 3090 		if (c == 0) break;			/* End of string */
// 3091 		if (c != '%') {				/* Non escape character */
// 3092 			cc = f_putc(c, fil);
// 3093 			if (cc != EOF) cc = 1;
// 3094 			continue;
// 3095 		}
// 3096 		w = f = 0;
// 3097 		c = *str++;
// 3098 		if (c == '0') {				/* Flag: '0' padding */
// 3099 			f = 1; c = *str++;
// 3100 		}
// 3101 		while (c >= '0' && c <= '9') {	/* Precision */
// 3102 			w = w * 10 + (c - '0');
// 3103 			c = *str++;
// 3104 		}
// 3105 		if (c == 'l') {				/* Prefix: Size is long int */
// 3106 			f |= 2; c = *str++;
// 3107 		}
// 3108 		if (c == 's') {				/* Type is string */
// 3109 			cc = f_puts(va_arg(arp, char*), fil);
// 3110 			continue;
// 3111 		}
// 3112 		if (c == 'c') {				/* Type is character */
// 3113 			cc = f_putc(va_arg(arp, int), fil);
// 3114 			if (cc != EOF) cc = 1;
// 3115 			continue;
// 3116 		}
// 3117 		r = 0;
// 3118 		if (c == 'd') r = 10;		/* Type is signed decimal */
// 3119 		if (c == 'u') r = 10;		/* Type is unsigned decimal */
// 3120 		if (c == 'X') r = 16;		/* Type is unsigned hexdecimal */
// 3121 		if (r == 0) break;			/* Unknown type */
// 3122 		if (f & 2) {				/* Get the value */
// 3123 			val = (ULONG)va_arg(arp, long);
// 3124 		} else {
// 3125 			val = (c == 'd') ? (ULONG)(long)va_arg(arp, int) : (ULONG)va_arg(arp, unsigned int);
// 3126 		}
// 3127 		/* Put numeral string */
// 3128 		if (c == 'd') {
// 3129 			if (val & 0x80000000) {
// 3130 				val = 0 - val;
// 3131 				f |= 4;
// 3132 			}
// 3133 		}
// 3134 		i = sizeof(s) - 1; s[i] = 0;
// 3135 		do {
// 3136 			c = (UCHAR)(val % r + '0');
// 3137 			if (c > '9') c += 7;
// 3138 			s[--i] = c;
// 3139 			val /= r;
// 3140 		} while (i && val);
// 3141 		if (i && (f & 4)) s[--i] = '-';
// 3142 		w = sizeof(s) - 1 - w;
// 3143 		while (i && i > w) s[--i] = (f & 1) ? '0' : ' ';
// 3144 		cc = f_puts(&s[i], fil);
??f_printf_1:
        MOVS     R1,R5
        ADD      R2,SP,#+0
        ADDS     R0,R0,R2
        BL       f_puts
??f_printf_2:
        ADDS     R4,R0,R4
??f_printf_0:
        CMN      R0,#+1
        BEQ.N    ??f_printf_3
        LDRB     R2,[R6, #+0]
        ADDS     R6,R6,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??f_printf_4
// 3145 	}
// 3146 
// 3147 	va_end(arp);
// 3148 	return (cc == EOF) ? cc : res;
??f_printf_3:
        CMN      R0,#+1
        BNE.W    ??f_printf_5
        B.N      ??f_printf_6
??f_printf_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+37
        BEQ.N    ??f_printf_7
        MOVS     R1,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R0,R2
        BL       f_putc
        CMN      R0,#+1
        BEQ.N    ??f_printf_8
        MOVS     R0,#+1
??f_printf_8:
        B.N      ??f_printf_2
??f_printf_7:
        MOVS     R1,#+0
        MOVS     R3,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRB     R2,[R6, #+0]
        ADDS     R6,R6,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+48
        BNE.N    ??f_printf_9
        MOVS     R1,#+1
        LDRB     R2,[R6, #+0]
        ADDS     R6,R6,#+1
        B.N      ??f_printf_9
??f_printf_10:
        MOVS     R12,#+10
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MLA      R2,R12,R3,R2
        SUBS     R3,R2,#+48
        LDRB     R2,[R6, #+0]
        ADDS     R6,R6,#+1
??f_printf_9:
        SUBS     R12,R2,#+48
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        CMP      R12,#+10
        BCC.N    ??f_printf_10
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+108
        BNE.N    ??f_printf_11
        ORRS     R1,R1,#0x2
        LDRB     R2,[R6, #+0]
        ADDS     R6,R6,#+1
??f_printf_11:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+115
        BNE.N    ??f_printf_12
        MOVS     R0,R7
        ADDS     R7,R0,#+4
        MOVS     R1,R5
        LDR      R0,[R0, #+0]
        BL       f_puts
        B.N      ??f_printf_2
??f_printf_12:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+99
        BNE.N    ??f_printf_13
        MOVS     R0,R7
        ADDS     R7,R0,#+4
        MOVS     R1,R5
        LDR      R0,[R0, #+0]
        BL       f_putc
        CMN      R0,#+1
        BEQ.N    ??f_printf_14
        MOVS     R0,#+1
??f_printf_14:
        B.N      ??f_printf_2
??f_printf_13:
        MOVS     R12,#+0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+100
        BNE.N    ??f_printf_15
        MOVS     R12,#+10
??f_printf_15:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+117
        BNE.N    ??f_printf_16
        MOVS     R12,#+10
??f_printf_16:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+88
        BNE.N    ??f_printf_17
        MOVS     R12,#+16
??f_printf_17:
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        CMP      R12,#+0
        BEQ.N    ??f_printf_3
??f_printf_18:
        LSLS     R0,R1,#+30
        BPL.N    ??f_printf_19
        LDR      LR,[R7, #+0]
        ADDS     R7,R7,#+4
        B.N      ??f_printf_20
??f_printf_19:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+100
        BNE.N    ??f_printf_21
        LDR      LR,[R7, #+0]
        ADDS     R7,R7,#+4
        B.N      ??f_printf_20
??f_printf_21:
        LDR      LR,[R7, #+0]
        ADDS     R7,R7,#+4
??f_printf_20:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+100
        BNE.N    ??f_printf_22
        CMP      LR,#+0
        BPL.N    ??f_printf_22
        RSBS     LR,LR,#+0
        ORRS     R1,R1,#0x4
??f_printf_22:
        MOVS     R0,#+15
        ADD      R2,SP,#+0
        MOVS     R8,#+0
        STRB     R8,[R0, R2]
??f_printf_23:
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        UDIV     R2,LR,R12
        MLS      R2,R12,R2,LR
        ADDS     R2,R2,#+48
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+58
        BCC.N    ??f_printf_24
        ADDS     R2,R2,#+7
??f_printf_24:
        SUBS     R0,R0,#+1
        ADD      R8,SP,#+0
        STRB     R2,[R0, R8]
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        UDIV     LR,LR,R12
        CMP      R0,#+0
        BEQ.N    ??f_printf_25
        CMP      LR,#+0
        BNE.N    ??f_printf_23
??f_printf_25:
        CMP      R0,#+0
        BEQ.N    ??f_printf_26
        LSLS     R2,R1,#+29
        BPL.N    ??f_printf_26
        SUBS     R0,R0,#+1
        ADD      R2,SP,#+0
        MOVS     R12,#+45
        STRB     R12,[R0, R2]
??f_printf_26:
        RSBS     R3,R3,#+15
        B.N      ??f_printf_27
??f_printf_28:
        MOVS     R2,#+32
??f_printf_29:
        ADD      LR,SP,#+0
        STRB     R2,[R12, LR]
??f_printf_27:
        CMP      R0,#+0
        BEQ.W    ??f_printf_1
        CMP      R3,R0
        BGE.W    ??f_printf_1
        SUBS     R12,R0,#+1
        MOV      R0,R12
        LSLS     R2,R1,#+31
        BPL.N    ??f_printf_28
        MOVS     R2,#+48
        B.N      ??f_printf_29
??f_printf_5:
        MOVS     R0,R4
??f_printf_6:
        ADD      SP,SP,#+16
        CFI CFA R13+32
        POP      {R4-R8}
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI R8 SameValue
        CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
        CFI EndBlock cfiBlock49
// 3149 }

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "NO NAME    FAT     ">`:
        ; Initializer data, 20 bytes
        DC8 78, 79, 32, 78, 65, 77, 69, 32, 32, 32
        DC8 32, 70, 65, 84, 32, 32, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "NO NAME    FAT32   ">`:
        ; Initializer data, 20 bytes
        DC8 78, 79, 32, 78, 65, 77, 69, 32, 32, 32
        DC8 32, 70, 65, 84, 51, 50, 32, 32, 32, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??sstbl:
        ; Initializer data, 44 bytes
        DC32 2048000, 1024000, 512000, 256000, 128000, 64000, 32000, 16000, 8000, 4000
        DC32 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??cstbl:
        ; Initializer data, 24 bytes
        DC16 32768, 16384, 8192, 4096, 2048, 16384, 8192, 4096, 2048, 1024
        DC16 512
        DC8 0, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 3150 
// 3151 #endif /* !_FS_READONLY */
// 3152 #endif /* _USE_STRFUNC */
// 
//    518 bytes in section .bss
// 11 884 bytes in section .text
// 
// 11 884 bytes of CODE memory
//    518 bytes of DATA memory
//
//Errors: none
//Warnings: none
