///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.10.1.52143/W32 for ARM    12/Jan/2012  04:01:43 /
// Copyright 1999-2010 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\GPSLIB /
//                    .c                                                      /
//    Command line =  "F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\GPSLI /
//                    B.c" -D USE_STDPERIPH_DRIVER -D STM32F2XX -D            /
//                    USE_STM3220F_EVAL -D USE_USB_OTG_FS -D                  /
//                    RTC_CLOCK_SOURCE_LSE -lC "F:\묵작업\[ NewDTG            /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\List\ /
//                    " -lA "F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project /
//                    \EWARM\STM3220F_EVAL\List\" -o "F:\묵작업\[ NewDTG      /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\STM3220F_EVAL\Obj\" /
//                     --no_cse --no_unroll --no_inline --no_code_motion      /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Full.h" -I          /
//                    "F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\" -I "F:\묵작업\[ NewDTG                            /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\CMS /
//                    IS\CM3\CoreSupport\" -I "F:\묵작업\[ NewDTG             /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\CMS /
//                    IS\CM3\DeviceSupport\ST\STM32F2xx\" -I "F:\묵작업\[     /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32F2xx_StdPeriph_Driver\inc\" -I "F:\묵작업\[    /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilit /
//                    ies\STM32_EVAL\" -I "F:\묵작업\[ NewDTG                 /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilities\STM /
//                    32_EVAL\Common\" -I "F:\묵작업\[ NewDTG                 /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Utilities\STM /
//                    32_EVAL\STM3220F_EVAL\" -I "F:\묵작업\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_OTG_Driver\inc\" -I "F:\묵작업\[ NewDTG          /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_Device_Library\Core\inc\" -I "F:\묵작업\[        /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32_USB_Device_Library\Class\msc\inc\" -I         /
//                    "F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\" -I "F:\묵작업\[ NewDTG                        /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\Usb\Inc\" -I     /
//                    "F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM /
//                    \..\Usb\src\" -I "F:\묵작업\[ NewDTG                    /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Core\inc\" -I "F:\묵작업\[ NewDTG   /
//                    ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Libraries\STM /
//                    32_USB_HOST_Library\Class\MSC\inc\" -I "F:\묵작업\[     /
//                    NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\..\..\Librar /
//                    ies\STM32_USB_Device_Library\Class\cdc\inc\" -Ol        /
//                    --use_c++_inline                                        /
//    List file    =  F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\EWARM\ /
//                    STM3220F_EVAL\List\GPSLIB.s                             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME GPSLIB

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"

        EXTERN Buffer
        EXTERN CheckTimeOver
        EXTERN DrivePositionInfo
        EXTERN Flag
        EXTERN GPS_RouteCheck
        EXTERN LOGWRITE
        EXTERN RTC_BinaryToDate
        EXTERN RTC_DateStructure
        EXTERN RTC_DateToBinary
        EXTERN RTC_TimeRegulate
        EXTERN RTC_TimeStructure
        EXTERN RTX_GPS
        EXTERN SFLASH_Memory
        EXTERN TIM_GetCounter
        EXTERN Write_Log
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_fmul
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_ui2d
        EXTERN atof
        EXTERN atoi
        EXTERN memcmp
        EXTERN sprintf

        PUBLIC Catoi
        PUBLIC ConvRawData
        PUBLIC GPSInfo
        PUBLIC GPSInfoTemp
        PUBLIC GPSSinsitivity
        PUBLIC GPS_Process
        PUBLIC GetGpsInfo
        PUBLIC HomeCheck
        PUBLIC ReceiveGPS
        PUBLIC RouteCheck
        PUBLIC isInsideArea
        PUBLIC memcpy
        PUBLIC memset
        
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
        
// F:\묵작업\[ NewDTG ]\WORK\DTG_EMS_SYSTEM\Project\GPSLIB.c
//    1 
//    2 
//    3 #include "GPSLib.h"
//    4 #include "serial.h"
//    5 #include "rtc.h"
//    6 #include "main.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memcpy
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function memcpy
        THUMB
// __intrinsic __interwork __softfp void *memcpy(void *, void const *, size_t)
memcpy:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
        BL       __aeabi_memcpy
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
        CFI Block cfiBlock1 Using cfiCommon0
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
        CFI EndBlock cfiBlock1
//    7 #include "Serial.h"
//    8 #include "Log.h"
//    9 #include <stdio.h>
//   10 #include <string.h>
//   11 #include <stdlib.h>
//   12 
//   13 
//   14 /*
//   15 $GPRMC,     // Recommended Minimmum data
//   16 114455.532, // 시간 11시 44분 55.532초
//   17 A,          // 'A' : 정상 데이터, 'V'비정상 데이터 
//   18 3735.0079,N, // 위도
//   19 12701.6446,W,   // 경도 
//   20 0.0000, 속도 
//   21 121.61, 방향각
//   22 120509, 날짜
//   23 ,나침각
//   24 *
//   25 CheckSum
//   26 0x0d, 0x0a
//   27 
//   28 Ex)
//   29 $GPRMC,095845.000,A,3729.0571,N,12652.8196,E,0.00,0.0,120509,,*31
//   30 
//   31 */
//   32 
//   33 int   GetGpsInfo(char *strGpsData);	//Gps정보를 받아서 경도,위도,속도, 시간,진행각도를 가져온다.
//   34 
//   35 int   Catoi(char *str, int len);
//   36 u32   ConvRawData(u32 raw);
//   37 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   38 struct _GPSInfo   GPSInfoTemp;
GPSInfoTemp:
        DS8 248

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   39 struct _GPSInfo   GPSInfo;
GPSInfo:
        DS8 248
//   40 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   41 u16 GPSSinsitivity;
GPSSinsitivity:
        DS8 2
//   42 
//   43 // 영역 안에 있는지 확인한다.

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function isInsideArea
        THUMB
//   44 u8 isInsideArea(AreaInfo *pRect, u32 nLongitude/*경도*/, u32 nLatitude/*위도*/)
//   45 {
//   46      if( nLongitude == 0)
isInsideArea:
        CMP      R1,#+0
        BNE.N    ??isInsideArea_0
//   47           return 0;
        MOVS     R0,#+0
        B.N      ??isInsideArea_1
//   48      if( ( pRect->Longitude == 0 ) ||  ( pRect->Latitude == 0 ))
??isInsideArea_0:
        LDR      R3,[R0, #+0]
        CMP      R3,#+0
        BEQ.N    ??isInsideArea_2
        LDR      R3,[R0, #+4]
        CMP      R3,#+0
        BNE.N    ??isInsideArea_3
//   49           return 0;
??isInsideArea_2:
        MOVS     R0,#+0
        B.N      ??isInsideArea_1
//   50      if( nLongitude > ( pRect->Longitude - GPS_ROUTE ) )
??isInsideArea_3:
        LDR      R3,[R0, #+0]
        SUBS     R3,R3,#+2000
        CMP      R3,R1
        BCS.N    ??isInsideArea_4
//   51      { 
//   52           if( nLongitude < ( pRect->Longitude + GPS_ROUTE ) )
        LDR      R3,[R0, #+0]
        ADDS     R3,R3,#+2000
        CMP      R1,R3
        BCS.N    ??isInsideArea_4
//   53           {
//   54                if(nLatitude > ( pRect->Latitude - GPS_ROUTE) )
        LDR      R1,[R0, #+4]
        SUBS     R1,R1,#+2000
        CMP      R1,R2
        BCS.N    ??isInsideArea_4
//   55                {
//   56                     if(nLatitude <  ( pRect->Latitude + GPS_ROUTE) )
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,#+2000
        CMP      R2,R0
        BCS.N    ??isInsideArea_4
//   57                          return 1;
        MOVS     R0,#+1
        B.N      ??isInsideArea_1
//   58                }
//   59           }
//   60      }
//   61    return 0; 
??isInsideArea_4:
        MOVS     R0,#+0
??isInsideArea_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock2
//   62 }
//   63 
//   64 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function RouteCheck
        THUMB
//   65 void RouteCheck(void)
//   66 {     
RouteCheck:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//   67         
//   68      static u16 GPS_RouteTimer = 0;
//   69      // 과속 체크 1초 마다 진행
//   70      if(!CheckTimeOver(1000,GPS_RouteTimer))
        LDR.W    R0,??DataTable12
        LDRH     R1,[R0, #+0]
        MOV      R0,#+1000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??RouteCheck_0
//   71           return;      
//   72      GPS_RouteTimer = MS_TIMER;  	// 타이머 5	
??RouteCheck_1:
        LDR.W    R0,??DataTable12_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable12
        STRH     R0,[R1, #+0]
//   73      // GPS 수신이 되지 않았으면 리턴     
//   74      if (!GPSInfo.Conv.nLatitude)        return;     
        LDR.W    R0,??DataTable12_2
        LDR      R0,[R0, #+236]
        CMP      R0,#+0
        BEQ.N    ??RouteCheck_0
//   75 
//   76      if(SFLASH_Memory.Home.Latitude != 0)
??RouteCheck_2:
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+133]
        CMP      R0,#+0
        BEQ.N    ??RouteCheck_3
//   77      {
//   78           if (isInsideArea(&SFLASH_Memory.Home, GPSInfo.Conv.nLatitude, GPSInfo.Conv.nLongitude)) {
        LDR.W    R0,??DataTable12_2
        LDR      R2,[R0, #+232]
        LDR.W    R0,??DataTable12_2
        LDR      R1,[R0, #+236]
        LDR.W    R0,??DataTable12_4
        BL       isInsideArea
        CMP      R0,#+0
        BEQ.N    ??RouteCheck_3
//   79                DrivePositionInfo.position = IN_AREA1;     
        LDR.W    R0,??DataTable12_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//   80                
//   81           }
//   82      }       
//   83 }
??RouteCheck_3:
??RouteCheck_0:
        POP      {R0,PC}          ;; return
        CFI EndBlock cfiBlock3

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??GPS_RouteTimer:
        DS8 2
//   84 
//   85 //======================================================================================
//   86 /*
//   87 void Catoi(void)
//   88 기능 : 문자열중 정해진 길이만큼 숫자로 변경한다.
//   89 */

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function Catoi
        THUMB
//   90 int Catoi(char *str, int len)
//   91 {
Catoi:
        PUSH     {R1-R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//   92 	char buffer[10];
//   93 	
//   94 	if (len >= sizeof(buffer)) return 0;
        CMP      R5,#+10
        BCC.N    ??Catoi_0
        MOVS     R0,#+0
        B.N      ??Catoi_1
//   95 	
//   96 	memset(buffer, 0x00, sizeof(buffer));
??Catoi_0:
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       memset
//   97 	
//   98 	memcpy(buffer, str, len);
        MOVS     R2,R5
        MOVS     R1,R4
        ADD      R0,SP,#+0
        BL       memcpy
//   99 	
//  100 	return atoi(buffer);
        ADD      R0,SP,#+0
        BL       atoi
??Catoi_1:
        POP      {R1-R5,PC}       ;; return
        CFI EndBlock cfiBlock4
//  101 }
//  102 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function GetGpsInfo
        THUMB
//  103 int GetGpsInfo(char *GpsData)	//Gps정보를 받아서 경도,위도,속도, 시간,진행각도를 가져온다.
//  104 {
GetGpsInfo:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        MOVS     R6,R0
//  105    static u8 HDOP;
//  106    
//  107    int posi = 0;
        MOVS     R5,#+0
//  108    char *strGpsData = GpsData;
//  109    int commacnt= 0;
        MOVS     R4,#+0
//  110 	//-- GPS 정보에서 데이터를 가져왔을때만 0 가 리턴된다.
//  111 	// 1리턴시= 아직 GPS가 잡히지 않은 상태
//  112 	// 2리턴시= GPRMC패킷이 아닌경우
//  113 	// -1= 에러 상태
//  114 
//  115 	memset(&GPSInfoTemp,0,sizeof(GPSInfoTemp));
        MOVS     R2,#+248
        MOVS     R1,#+0
        LDR.W    R0,??DataTable12_6
        BL       memset
        B.N      ??GetGpsInfo_0
//  116 
//  117    while(*strGpsData) {
//  118       if (*strGpsData == ',') {
//  119          commacnt++;
??GetGpsInfo_1:
        ADDS     R4,R4,#+1
//  120          strGpsData++;
        ADDS     R6,R6,#+1
//  121          posi = 0;
        MOVS     R5,#+0
//  122          continue;
//  123       }
??GetGpsInfo_0:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.W    ??GetGpsInfo_2
        LDRB     R0,[R6, #+0]
        CMP      R0,#+44
        BEQ.N    ??GetGpsInfo_1
//  124       switch(commacnt) {
        CMP      R4,#+0
        BEQ.N    ??GetGpsInfo_3
        CMP      R4,#+2
        BEQ.N    ??GetGpsInfo_4
        BCC.N    ??GetGpsInfo_5
        CMP      R4,#+4
        BEQ.N    ??GetGpsInfo_6
        BCC.N    ??GetGpsInfo_7
        CMP      R4,#+6
        BEQ.N    ??GetGpsInfo_8
        BCC.N    ??GetGpsInfo_9
        CMP      R4,#+8
        BEQ.N    ??GetGpsInfo_10
        BCC.N    ??GetGpsInfo_11
        CMP      R4,#+10
        BEQ.W    ??GetGpsInfo_12
        BCC.W    ??GetGpsInfo_13
        CMP      R4,#+12
        BEQ.W    ??GetGpsInfo_12
        BCC.W    ??GetGpsInfo_12
        B.N      ??GetGpsInfo_14
//  125       case  0:     // $GPRMC
//  126          if (posi == 0) {
??GetGpsInfo_3:
        CMP      R5,#+0
        BNE.N    ??GetGpsInfo_15
//  127             if (memcmp(strGpsData, "$GPRMC", 6) == 0)
        MOVS     R2,#+6
        ADR.W    R1,`?<Constant "$GPRMC">`
        MOVS     R0,R6
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??GetGpsInfo_16
//  128                 HDOP = 0;
        LDR.W    R0,??DataTable12_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  129             else
//  130             if (memcmp(strGpsData, "$GPGGA", 6) == 0)                
//  131                 HDOP = 1;
//  132             else
//  133                 return 0;
//  134                 
//  135          }
//  136          posi++;
??GetGpsInfo_15:
        ADDS     R5,R5,#+1
//  137          break;
//  138       case  1:     // 시간 
//  139          if(HDOP == 0)
//  140          if (posi < 6)  GPSInfoTemp.refCurTime[posi++] = *strGpsData;
//  141          break;
//  142       case  2:     // 상태
//  143          if(HDOP == 0)
//  144          if (posi == 0)  {
//  145             GPSInfoTemp.Status = *strGpsData;
//  146             Flag.GPS_Check = GPSInfoTemp.Status;           // GPS 수신확인 
//  147         //         if (GPSInfoTemp.Status != 'A')   return 0;
//  148          }
//  149          posi++;
//  150          break;
//  151       case  3:    // 위도 
//  152                    if(HDOP == 0)
//  153          GPSInfoTemp.refLatitude[posi++] = *strGpsData;
//  154          break;
//  155       case  4:    // 'N'
//  156                    if(HDOP == 0)
//  157          break;
//  158       case  5:    // 경도 
//  159                    if(HDOP == 0)
//  160          GPSInfoTemp.refLongitude[posi++] = *strGpsData;
//  161          break;
//  162       case  6:    // 'E'
//  163          break;
//  164       case  7:    // 속도 
//  165                    if(HDOP == 0)
//  166          GPSInfoTemp.refSpeed[posi++] = *strGpsData;
//  167          break;
//  168       case  8:    // 방향각
//  169           if(HDOP == 0)
//  170           {
//  171           if (sizeof(GPSInfoTemp.azimuth) > posi) 
//  172             GPSInfoTemp.azimuth[posi++] = *strGpsData;
//  173           }
//  174           else
//  175           {
//  176               GPSInfoTemp.HDOP[posi++] = *strGpsData;
//  177           }
//  178          break;
//  179       case  9:    // 날짜
//  180          if(HDOP == 0)
//  181          {
//  182          switch(posi++) 
//  183          {
//  184               //120509
//  185          case  0: 
//  186               GPSInfoTemp.refCurDate[4] = *strGpsData;  break;
//  187          case  1: 
//  188               GPSInfoTemp.refCurDate[5] = *strGpsData;  break;
//  189          case  2: 
//  190               GPSInfoTemp.refCurDate[2] = *strGpsData;  break;
//  191          case  3: 
//  192               GPSInfoTemp.refCurDate[3] = *strGpsData;  break;
//  193          case  4: 
//  194               GPSInfoTemp.refCurDate[0] = *strGpsData;  break;
//  195          case  5: 
//  196               GPSInfoTemp.refCurDate[1] = *strGpsData;  break;
//  197          }
//  198          }
//  199          else
//  200          {
//  201              return 2;
//  202          }
//  203          break;
//  204       case  10:   // 나침각
//  205       case 11:    // 완료 
//  206       case 12:    // 완료            
//  207 //         if ((*strGpsData == '*') || (*strGpsData == 'E')) 
//  208           if(HDOP == 0)
//  209           {
//  210                float fSpeed;
//  211                
//  212                fSpeed=atof(GPSInfoTemp.refSpeed);
//  213                fSpeed=fSpeed*1.852;
//  214                sprintf(GPSInfoTemp.refSpeed,"%0.02f",fSpeed);
//  215                
//  216                // 이상없는 데이터 이므로 수신된 정보를 저장한다.
//  217                GPSInfo = GPSInfoTemp;
//  218 
//  219             return   1;
//  220          }
//  221       }
//  222       strGpsData++;
??GetGpsInfo_14:
        ADDS     R6,R6,#+1
        B.N      ??GetGpsInfo_0
??GetGpsInfo_16:
        MOVS     R2,#+6
        ADR.W    R1,`?<Constant "$GPGGA">`
        MOVS     R0,R6
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??GetGpsInfo_17
        LDR.W    R0,??DataTable12_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??GetGpsInfo_15
??GetGpsInfo_17:
        MOVS     R0,#+0
        B.N      ??GetGpsInfo_18
??GetGpsInfo_5:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GetGpsInfo_19
        CMP      R5,#+6
        BGE.N    ??GetGpsInfo_19
        LDR.W    R0,??DataTable12_6
        ADDS     R0,R5,R0
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+119]
        ADDS     R5,R5,#+1
??GetGpsInfo_19:
        B.N      ??GetGpsInfo_14
??GetGpsInfo_4:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GetGpsInfo_20
        CMP      R5,#+0
        BNE.N    ??GetGpsInfo_20
        LDR.W    R0,??DataTable12_6
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+159]
        LDR.W    R0,??DataTable12_8
        LDR.W    R1,??DataTable12_6
        LDRB     R1,[R1, #+159]
        STRB     R1,[R0, #+3]
??GetGpsInfo_20:
        ADDS     R5,R5,#+1
        B.N      ??GetGpsInfo_14
??GetGpsInfo_7:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GetGpsInfo_21
        LDR.W    R0,??DataTable12_6
        ADDS     R0,R5,R0
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+180]
        ADDS     R5,R5,#+1
??GetGpsInfo_21:
        B.N      ??GetGpsInfo_14
??GetGpsInfo_6:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??GetGpsInfo_14
??GetGpsInfo_9:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GetGpsInfo_22
        LDR.W    R0,??DataTable12_6
        ADDS     R0,R5,R0
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+139]
        ADDS     R5,R5,#+1
??GetGpsInfo_22:
        B.N      ??GetGpsInfo_14
??GetGpsInfo_8:
        B.N      ??GetGpsInfo_14
??GetGpsInfo_11:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GetGpsInfo_23
        LDR.W    R0,??DataTable12_6
        ADDS     R0,R5,R0
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+200]
        ADDS     R5,R5,#+1
??GetGpsInfo_23:
        B.N      ??GetGpsInfo_14
??GetGpsInfo_10:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GetGpsInfo_24
        CMP      R5,#+10
        BCS.N    ??GetGpsInfo_25
        LDR.W    R0,??DataTable12_6
        ADDS     R0,R5,R0
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+104]
        ADDS     R5,R5,#+1
        B.N      ??GetGpsInfo_25
??GetGpsInfo_24:
        LDR.W    R0,??DataTable12_6
        ADDS     R0,R5,R0
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+114]
        ADDS     R5,R5,#+1
??GetGpsInfo_25:
        B.N      ??GetGpsInfo_14
??GetGpsInfo_13:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GetGpsInfo_26
        MOVS     R0,R5
        ADDS     R5,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??GetGpsInfo_27
        CMP      R0,#+2
        BEQ.N    ??GetGpsInfo_28
        BCC.N    ??GetGpsInfo_29
        CMP      R0,#+4
        BEQ.N    ??GetGpsInfo_30
        BCC.N    ??GetGpsInfo_31
        CMP      R0,#+5
        BEQ.N    ??GetGpsInfo_32
        B.N      ??GetGpsInfo_33
??GetGpsInfo_27:
        LDR.W    R0,??DataTable12_6
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+164]
        B.N      ??GetGpsInfo_33
??GetGpsInfo_29:
        LDR.W    R0,??DataTable12_6
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+165]
        B.N      ??GetGpsInfo_33
??GetGpsInfo_28:
        LDR.W    R0,??DataTable12_6
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+162]
        B.N      ??GetGpsInfo_33
??GetGpsInfo_31:
        LDR.W    R0,??DataTable12_6
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+163]
        B.N      ??GetGpsInfo_33
??GetGpsInfo_30:
        LDR.W    R0,??DataTable12_6
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+160]
        B.N      ??GetGpsInfo_33
??GetGpsInfo_32:
        LDR.W    R0,??DataTable12_6
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+161]
??GetGpsInfo_33:
        B.N      ??GetGpsInfo_14
??GetGpsInfo_26:
        MOVS     R0,#+2
        B.N      ??GetGpsInfo_18
??GetGpsInfo_12:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??GetGpsInfo_14
        LDR.W    R0,??DataTable12_9
        BL       atof
        BL       __aeabi_d2f
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable12_10  ;; 0xc083126f
        LDR.W    R3,??DataTable12_11  ;; 0x3ffda1ca
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        ADR.W    R1,`?<Constant "%0.02f">`
        LDR.W    R0,??DataTable12_9
        BL       sprintf
        LDR.W    R0,??DataTable12_2
        LDR.W    R1,??DataTable12_6
        MOVS     R2,#+248
        BL       __aeabi_memcpy4
        MOVS     R0,#+1
        B.N      ??GetGpsInfo_18
//  223    }
//  224    return   0;
??GetGpsInfo_2:
        MOVS     R0,#+0
??GetGpsInfo_18:
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock5
//  225 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??HDOP:
        DS8 1
//  226 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function ReceiveGPS
        THUMB
//  227 void ReceiveGPS(void)
//  228 {
ReceiveGPS:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+16
        CFI CFA R13+24
//  229 	char data;
//  230 	char buff[10];
//  231      
//  232      // 수신된 데이터가 처리중이면 다시 진입하지 않는다.
//  233      if (GPSInfo.ReceiveDataFlag == 1)   return;
        LDR.W    R0,??DataTable12_2
        LDRB     R0,[R0, #+101]
        CMP      R0,#+1
        BEQ.W    ??ReceiveGPS_0
//  234      
//  235      if (RTX_GPS.rxep != RTX_GPS.rxsp)
??ReceiveGPS_1:
        LDR.W    R0,??DataTable12_12
        LDRH     R0,[R0, #+1026]
        LDR.W    R1,??DataTable12_12
        LDRH     R1,[R1, #+1024]
        CMP      R0,R1
        BEQ.W    ??ReceiveGPS_2
//  236      {
//  237           data = RTX_GPS.rxbuf[RTX_GPS.rxsp++];
        LDR.W    R0,??DataTable12_12
        LDRH     R0,[R0, #+1024]
        LDR.W    R1,??DataTable12_12
        LDRB     R4,[R0, R1]
        LDR.W    R0,??DataTable12_12
        LDRH     R0,[R0, #+1024]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12_12
        STRH     R0,[R1, #+1024]
//  238 		
//  239           if(data == '$') {
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+36
        BNE.N    ??ReceiveGPS_3
//  240                GPSInfo.GpsDataCnt = 0;	
        LDR.W    R0,??DataTable12_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+100]
//  241 //               memset(GPSInfo.GpsData, 0x00, sizeof(GPSInfo.GpsData));
//  242                GPSInfo.CheckSum = '$';
        LDR.W    R0,??DataTable12_2
        MOVS     R1,#+36
        STRB     R1,[R0, #+102]
//  243                GPSInfo.CheckFlag = 1;
        LDR.W    R0,??DataTable12_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+103]
        B.N      ??ReceiveGPS_4
//  244           }
//  245           else if (data == '*') {
??ReceiveGPS_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+42
        BNE.N    ??ReceiveGPS_5
//  246                GPSInfo.CheckFlag = 0;
        LDR.W    R0,??DataTable12_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+103]
        B.N      ??ReceiveGPS_4
//  247           }
//  248           else if(data == 0x0a) {
??ReceiveGPS_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BNE.N    ??ReceiveGPS_4
//  249                if (GPSInfo.GpsDataCnt < 10)  return;                    // 길이가 너무 작으면 리턴한다.
        LDR.W    R0,??DataTable12_2
        LDRB     R0,[R0, #+100]
        CMP      R0,#+10
        BCC.N    ??ReceiveGPS_0
//  250                sprintf(buff, "%02X", GPSInfo.CheckSum);
??ReceiveGPS_6:
        LDR.W    R0,??DataTable12_2
        LDRB     R2,[R0, #+102]
        ADR.W    R1,`?<Constant "%02X">`
        ADD      R0,SP,#+0
        BL       sprintf
//  251                if (memcmp(buff, &GPSInfo.GpsData[GPSInfo.GpsDataCnt - 3], 2) == 0) 
        MOVS     R2,#+2
        LDR.W    R0,??DataTable12_2
        LDRB     R0,[R0, #+100]
        LDR.W    R1,??DataTable12_2
        ADDS     R0,R0,R1
        SUBS     R1,R0,#+3
        ADD      R0,SP,#+0
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??ReceiveGPS_4
//  252                {      // CheckSum이 같으면
//  253                     //      Clear_Serial4();     // 수신 버퍼 클리어
//  254                     GPSInfo.ReceiveDataFlag = 1;	                                          // 새로운 전문을 수신하였음
        LDR.W    R0,??DataTable12_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+101]
//  255                }
//  256           }
//  257           
//  258           if (GPSInfo.CheckFlag) GPSInfo.CheckSum ^= data;
??ReceiveGPS_4:
        LDR.W    R0,??DataTable12_2
        LDRB     R0,[R0, #+103]
        CMP      R0,#+0
        BEQ.N    ??ReceiveGPS_7
        LDR.W    R0,??DataTable12_2
        LDRB     R0,[R0, #+102]
        EORS     R0,R4,R0
        LDR.W    R1,??DataTable12_2
        STRB     R0,[R1, #+102]
//  259           
//  260           GPSInfo.GpsData[GPSInfo.GpsDataCnt] = data;
??ReceiveGPS_7:
        LDR.W    R0,??DataTable12_2
        LDRB     R0,[R0, #+100]
        LDR.W    R1,??DataTable12_2
        STRB     R4,[R0, R1]
//  261           
//  262           if(GPSInfo.GpsDataCnt++ > sizeof(GPSInfo.GpsData))     GPSInfo.GpsDataCnt = 0;
        LDR.W    R0,??DataTable12_2
        LDRB     R0,[R0, #+100]
        LDR.W    R1,??DataTable12_2
        ADDS     R2,R0,#+1
        STRB     R2,[R1, #+100]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+101
        BCC.N    ??ReceiveGPS_8
        LDR.W    R0,??DataTable12_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+100]
//  263           if(RTX_GPS.rxsp >= MAX_SERIAL_BUF)   RTX_GPS.rxsp = 0 ;
??ReceiveGPS_8:
        LDR.W    R0,??DataTable12_12
        LDRH     R0,[R0, #+1024]
        CMP      R0,#+1024
        BCC.N    ??ReceiveGPS_2
        LDR.W    R0,??DataTable12_12
        MOVS     R1,#+0
        STRH     R1,[R0, #+1024]
//  264      }
//  265 }
??ReceiveGPS_2:
??ReceiveGPS_0:
        POP      {R0-R4,PC}       ;; return
        CFI EndBlock cfiBlock6
//  266 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function ConvRawData
        THUMB
//  267 u32 ConvRawData(u32 raw)
//  268 {
ConvRawData:
        PUSH     {R4,R5,LR}
        CFI R14 Frame(CFA, -4)
        CFI R5 Frame(CFA, -8)
        CFI R4 Frame(CFA, -12)
        CFI CFA R13+12
//  269     u32      up;
//  270     u32      dn;
//  271     float    tmp;
//  272     
//  273     up = (raw / 1000000) * 1000000;
        LDR.W    R1,??DataTable12_13  ;; 0xf4240
        UDIV     R1,R0,R1
        LDR.W    R2,??DataTable12_13  ;; 0xf4240
        MUL      R4,R2,R1
//  274     tmp = (raw % 1000000) / 60.0;
        LDR.W    R1,??DataTable12_13  ;; 0xf4240
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable12_14  ;; 0x404e0000
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
        MOVS     R5,R0
//  275     
//  276     if (tmp == 0)
        MOVS     R0,R5
        MOVS     R1,#+0
        BL       __aeabi_cfcmpeq
        BNE.N    ??ConvRawData_0
//  277     {
//  278         dn = (u32) tmp;
        MOVS     R0,R5
        BL       __aeabi_f2uiz
//  279         return up+dn;
        ADDS     R0,R0,R4
        B.N      ??ConvRawData_1
//  280     }
//  281     
//  282 /*  
//  283     if(tmp < 100000)
//  284     {
//  285         tmp *= 10;
//  286     }
//  287     */ 
//  288     
//  289     // 위도 경도 틀리게 나옴 넘어가는 구간에서 ---------------------------------
//  290     
//  291     tmp *= 100;
??ConvRawData_0:
        LDR.W    R0,??DataTable12_15  ;; 0x42c80000
        MOVS     R1,R5
        BL       __aeabi_fmul
        MOVS     R5,R0
//  292     
//  293     dn = (u32) tmp;
        MOVS     R0,R5
        BL       __aeabi_f2uiz
//  294     
//  295     return up+dn;
        ADDS     R0,R0,R4
??ConvRawData_1:
        POP      {R4,R5,PC}       ;; return
        CFI EndBlock cfiBlock7
//  296 }
//  297 
//  298 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function HomeCheck
        THUMB
//  299 void HomeCheck(void)
//  300 {
//  301      if(GPSInfo.Conv.nLongitude != 0)
HomeCheck:
        LDR.W    R0,??DataTable12_2
        LDR      R0,[R0, #+232]
        CMP      R0,#+0
        BEQ.N    ??HomeCheck_0
//  302      {
//  303           SFLASH_Memory.Home.Latitude = GPSInfo.Conv.nLatitude ;                     // X   
        LDR.W    R0,??DataTable12_3
        LDR.W    R1,??DataTable12_2
        LDR      R1,[R1, #+236]
        STR      R1,[R0, #+133]
//  304           SFLASH_Memory.Home.Longitude = GPSInfo.Conv.nLongitude ;                     // X                                    
        LDR.W    R0,??DataTable12_3
        LDR.W    R1,??DataTable12_2
        LDR      R1,[R1, #+232]
        STR      R1,[R0, #+129]
        B.N      ??HomeCheck_1
//  305      }else
//  306      {
//  307           SFLASH_Memory.Home.Latitude = 0;                     // X   
??HomeCheck_0:
        LDR.W    R0,??DataTable12_3
        MOVS     R1,#+0
        STR      R1,[R0, #+133]
//  308           SFLASH_Memory.Home.Longitude = 0;                     // X   
        LDR.W    R0,??DataTable12_3
        MOVS     R1,#+0
        STR      R1,[R0, #+129]
//  309      }
//  310 }
??HomeCheck_1:
        BX       LR               ;; return
        CFI EndBlock cfiBlock8
//  311 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function GPS_Process
        THUMB
//  312 void GPS_Process(void)
//  313 {
GPS_Process:
        PUSH     {R4,LR}
        CFI R14 Frame(CFA, -4)
        CFI R4 Frame(CFA, -8)
        CFI CFA R13+8
        SUB      SP,SP,#+72
        CFI CFA R13+80
//  314 	static u8 StartTimeCheck = 0;
//  315 	static u16 GpsTimeOver = 0;
//  316      
//  317 	TM_Struct temp_system_time;
//  318 	
//  319 	u32 Sec;
//  320      
//  321      u8 Result = 0 ;
        MOVS     R4,#+0
//  322      
//  323      ReceiveGPS();     // 수신된 데이터를 처리한다. ----------------------------
        BL       ReceiveGPS
//  324      
//  325      if (GPSInfo.ReceiveDataFlag == 1) 
        LDR.W    R0,??DataTable12_2
        LDRB     R0,[R0, #+101]
        CMP      R0,#+1
        BNE.W    ??GPS_Process_0
//  326      {
//  327 
//  328           GpsTimeOver = MS_TIMER;          
        LDR.W    R0,??DataTable12_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.W    R1,??DataTable12_16
        STRH     R0,[R1, #+0]
//  329           
//  330           GPSInfo.ReceiveDataFlag = 0;
        LDR.W    R0,??DataTable12_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+101]
//  331           
//  332           Result = GetGpsInfo(GPSInfo.GpsData);
        LDR.W    R0,??DataTable12_2
        BL       GetGpsInfo
        MOVS     R4,R0
//  333           
//  334           if (Result == 1) 
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.W    ??GPS_Process_1
//  335           {               
//  336                // 문자로된 위도 , 경도를 바이너리로 바꾼다. --------------------
//  337                
//  338                GPSInfo.Raw.nLongitude = (u32)(atof(GPSInfo.refLongitude) * 10000);         // 경도
        LDR.W    R0,??DataTable12_17
        BL       atof
        MOVS     R2,#+0
        LDR.W    R3,??DataTable12_18  ;; 0x40c38800
        BL       __aeabi_dmul
        BL       __aeabi_d2uiz
        LDR.W    R1,??DataTable12_2
        STR      R0,[R1, #+220]
//  339                GPSInfo.Raw.nLatitude  = (u32)(atof(GPSInfo.refLatitude ) * 10000);         // 위도
        LDR.W    R0,??DataTable12_19
        BL       atof
        MOVS     R2,#+0
        LDR.W    R3,??DataTable12_18  ;; 0x40c38800
        BL       __aeabi_dmul
        BL       __aeabi_d2uiz
        LDR.W    R1,??DataTable12_2
        STR      R0,[R1, #+224]
//  340                GPSInfo.Raw.azimuth		= atoi((char*)GPSInfo.azimuth); 
        LDR.W    R0,??DataTable12_20
        BL       atoi
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+228]
//  341                GPSInfo.Conv.nLongitude  = ConvRawData(GPSInfo.Raw.nLongitude);
        LDR.W    R0,??DataTable12_2
        LDR      R0,[R0, #+220]
        BL       ConvRawData
        LDR.W    R1,??DataTable12_2
        STR      R0,[R1, #+232]
//  342                GPSInfo.Conv.nLatitude   = ConvRawData(GPSInfo.Raw.nLatitude);
        LDR.W    R0,??DataTable12_2
        LDR      R0,[R0, #+224]
        BL       ConvRawData
        LDR.W    R1,??DataTable12_2
        STR      R0,[R1, #+236]
//  343                GPSInfo.Conv.azimuth		= atoi((char*)GPSInfo.azimuth);
        LDR.W    R0,??DataTable12_20
        BL       atoi
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+240]
//  344                GPSInfo.Conv.GPS_Speed		= (u32)(atof((char*)GPSInfo.refSpeed) * 100);	// 소수점 2자리 문자로 들어옴
        LDR.W    R0,??DataTable12_21
        BL       atof
        MOVS     R2,#+0
        LDR.W    R3,??DataTable12_22  ;; 0x40590000
        BL       __aeabi_dmul
        BL       __aeabi_d2uiz
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+244]
//  345                
//  346                temp_system_time.tm_year = Catoi(&GPSInfo.refCurDate[ 0], 2) + 2000;
        MOVS     R1,#+2
        LDR.W    R0,??DataTable12_23
        BL       Catoi
        ADDS     R0,R0,#+2000
        STR      R0,[SP, #+56]
//  347                temp_system_time.tm_mon  = Catoi(&GPSInfo.refCurDate[ 2], 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable12_24
        BL       Catoi
        STR      R0,[SP, #+52]
//  348                temp_system_time.tm_mday = Catoi(&GPSInfo.refCurDate[ 4], 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable12_25
        BL       Catoi
        STR      R0,[SP, #+48]
//  349                temp_system_time.tm_hour = Catoi(&GPSInfo.refCurTime[ 0], 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable12_26
        BL       Catoi
        STR      R0,[SP, #+44]
//  350                temp_system_time.tm_min  = Catoi(&GPSInfo.refCurTime[ 2], 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable12_27
        BL       Catoi
        STR      R0,[SP, #+40]
//  351                temp_system_time.tm_sec  = Catoi(&GPSInfo.refCurTime[ 4], 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable12_28
        BL       Catoi
        STR      R0,[SP, #+36]
//  352                Sec = RTC_DateToBinary(&temp_system_time) + (9 * 60 * 60);		// GPS에서 받은 시간은 9시간이 늦다
        ADD      R0,SP,#+36
        BL       RTC_DateToBinary
        MOVW     R1,#+32400
        ADDS     R0,R1,R0
//  353                RTC_BinaryToDate(Sec, &temp_system_time);
        ADD      R1,SP,#+36
        BL       RTC_BinaryToDate
//  354                
//  355                // LOG ----------------------------------------------------------
//  356                
//  357                if(LOGWRITE & LOG_GPS_RECIEVE )                       
        LDR.W    R0,??DataTable12_29
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??GPS_Process_2
//  358                {
//  359                     sprintf((char *)Buffer,"GPS_RECEIVE [ %d,%d,%03d,%05d,%02d ][ %02d/%02d/%02d-%02d:%02d:%02d ] \r\n",
//  360                             GPSInfo.Conv.nLongitude,
//  361                             GPSInfo.Conv.nLatitude,
//  362                             GPSInfo.Conv.azimuth,
//  363                             GPSInfo.Conv.GPS_Speed,
//  364                             GPSSinsitivity,
//  365                             temp_system_time.tm_year,
//  366                             temp_system_time.tm_mon,
//  367                             temp_system_time.tm_mday,
//  368                             temp_system_time.tm_hour,
//  369                             temp_system_time.tm_min,
//  370                             temp_system_time.tm_sec); 
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+32]
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+44]
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+48]
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+52]
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+56]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable12_30
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable12_2
        LDRH     R0,[R0, #+244]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable12_2
        LDRH     R0,[R0, #+240]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable12_2
        LDR      R3,[R0, #+236]
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+232]
        ADR.W    R1,`?<Constant "GPS_RECEIVE [ %d,%d,%...">`
        LDR.W    R0,??DataTable12_31
        BL       sprintf
//  371                     Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable12_31
        BL       Write_Log
//  372                }            
//  373                // --------------------------------------------------------------		 
//  374                
//  375                if( StartTimeCheck == 0 && GPSInfo.Status == 0x41)
??GPS_Process_2:
        LDR.W    R0,??DataTable12_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GPS_Process_3
        LDR.N    R0,??DataTable12_2
        LDRB     R0,[R0, #+159]
        CMP      R0,#+65
        BNE.N    ??GPS_Process_3
//  376                {
//  377                     StartTimeCheck = 1;
        LDR.W    R0,??DataTable12_32
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  378                     // 처음 한번 시간 맞첨 // 정상적으로 GPS가 수신 되었을때 
//  379                     // LOG -----------------------------------------------------
//  380                     RTC_DateStructure.RTC_Date = temp_system_time.tm_mday;
        LDR.N    R0,??DataTable12_33
        LDR      R1,[SP, #+48]
        STRB     R1,[R0, #+2]
//  381                     RTC_DateStructure.RTC_Month = temp_system_time.tm_mon;
        LDR.N    R0,??DataTable12_33
        LDR      R1,[SP, #+52]
        STRB     R1,[R0, #+1]
//  382                     RTC_DateStructure.RTC_Year = temp_system_time.tm_year - 2000;
        LDR      R0,[SP, #+56]
        ADDS     R0,R0,#+48
        LDR.N    R1,??DataTable12_33
        STRB     R0,[R1, #+3]
//  383                     RTC_TimeStructure.RTC_Hours = temp_system_time.tm_hour;
        LDR      R0,[SP, #+44]
        LDR.N    R1,??DataTable12_34
        STRB     R0,[R1, #+0]
//  384                     RTC_TimeStructure.RTC_Minutes = temp_system_time.tm_min;
        LDR.N    R0,??DataTable12_34
        LDR      R1,[SP, #+40]
        STRB     R1,[R0, #+1]
//  385                     RTC_TimeStructure.RTC_Seconds = temp_system_time.tm_sec;  		
        LDR.N    R0,??DataTable12_34
        LDR      R1,[SP, #+36]
        STRB     R1,[R0, #+2]
//  386                     RTC_TimeRegulate();                               // 타이머 세팅			 
        BL       RTC_TimeRegulate
//  387                     if(LOGWRITE & LOG_GPS_TIME_CHECK)
        LDR.N    R0,??DataTable12_29
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??GPS_Process_3
//  388                     {
//  389                          sprintf((char *)Buffer,"GPS_TIME_CHANGE [ %02d/%02d/%02d-%02d:%02d:%02d ] \r\n",
//  390                                  temp_system_time.tm_year,
//  391                                  temp_system_time.tm_mon,
//  392                                  temp_system_time.tm_mday,
//  393                                  temp_system_time.tm_hour,
//  394                                  temp_system_time.tm_min,
//  395                                  temp_system_time.tm_sec); 
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+44]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+48]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+52]
        LDR      R2,[SP, #+56]
        ADR.W    R1,`?<Constant "GPS_TIME_CHANGE [ %02...">`
        LDR.N    R0,??DataTable12_31
        BL       sprintf
//  396                          Write_Log(Buffer, NORMAL_LOG);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable12_31
        BL       Write_Log
        B.N      ??GPS_Process_3
//  397                     }
//  398                     // ---------------------------------------------------------		 
//  399                }
//  400           }
//  401           else if( Result == 2 )
??GPS_Process_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??GPS_Process_3
//  402           {
//  403                GPSInfo.Raw.HDOP = (u16)(atof((char *)GPSInfoTemp.HDOP) * 10);
        LDR.N    R0,??DataTable12_35
        BL       atof
        MOVS     R2,#+0
        LDR.N    R3,??DataTable12_36  ;; 0x40240000
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable12_2
        STRH     R0,[R1, #+230]
//  404                GPSInfo.Conv.HDOP = GPSInfo.Raw.HDOP ;
        LDR.N    R0,??DataTable12_2
        LDR.N    R1,??DataTable12_2
        LDRH     R1,[R1, #+230]
        STRH     R1,[R0, #+242]
//  405                GPSSinsitivity = GPSInfo.Conv.HDOP;
        LDR.N    R0,??DataTable12_2
        LDRH     R0,[R0, #+242]
        LDR.N    R1,??DataTable12_30
        STRH     R0,[R1, #+0]
//  406           }
//  407           memset(GPSInfo.GpsData, 0x00, sizeof(GPSInfo.GpsData));
??GPS_Process_3:
        MOVS     R2,#+100
        MOVS     R1,#+0
        LDR.N    R0,??DataTable12_2
        BL       memset
//  408           GPSInfo.GpsDataCnt = 0;
        LDR.N    R0,??DataTable12_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+100]
//  409      }
//  410      // 3초동안 GPS 수신이 없을 경우 GPS 값 초기화
//  411      if (CheckTimeOver(3000, GpsTimeOver)) {
??GPS_Process_0:
        LDR.N    R0,??DataTable12_16
        LDRH     R1,[R0, #+0]
        MOVW     R0,#+3000
        BL       CheckTimeOver
        CMP      R0,#+0
        BEQ.N    ??GPS_Process_4
//  412           Flag.GPS_Check = 'N' ;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+78
        STRB     R1,[R0, #+3]
//  413           GpsTimeOver = MS_TIMER;
        LDR.N    R0,??DataTable12_1  ;; 0x40000c00
        BL       TIM_GetCounter
        LDR.N    R1,??DataTable12_16
        STRH     R0,[R1, #+0]
//  414           memset(&GPSInfo.Raw,0,sizeof(GPSInfo.Raw));
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.N    R0,??DataTable12_37
        BL       memset
//  415           memset(&GPSInfo.Conv,0,sizeof(GPSInfo.Conv));          
        MOVS     R2,#+16
        MOVS     R1,#+0
        LDR.N    R0,??DataTable12_38
        BL       memset
//  416           GPSInfo.Status = 'E';
        LDR.N    R0,??DataTable12_2
        MOVS     R1,#+69
        STRB     R1,[R0, #+159]
//  417           // LOG ---------------------------------------------------------------
//  418           
//  419           if(LOGWRITE & LOG_GPS_RECIEVE)                       
        LDR.N    R0,??DataTable12_29
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??GPS_Process_4
//  420           {
//  421                sprintf((char *)Buffer,"GPS NO RESPONSE \r\n"); 
        ADR.W    R1,`?<Constant "GPS NO RESPONSE \\r\\n">`
        LDR.N    R0,??DataTable12_31
        BL       sprintf
//  422                Write_Log(Buffer, FAIL_LOG);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable12_31
        BL       Write_Log
//  423           }            
//  424           // -------------------------------------------------------------------
//  425      }
//  426      Flag.GPS_IsRoute = 0;     
??GPS_Process_4:
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
//  427      Flag.GPS_IsHome = 0;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+11]
//  428      if(SFLASH_Memory.GPS_EMS_Use == 1)          // 차고지 동작
        LDR.N    R0,??DataTable12_3
        LDRB     R0,[R0, #+137]
        CMP      R0,#+1
        BNE.N    ??GPS_Process_5
//  429      {
//  430           if ( isInsideArea(&SFLASH_Memory.Home, GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude) == 1)
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+236]
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+232]
        LDR.N    R0,??DataTable12_4
        BL       isInsideArea
        CMP      R0,#+1
        BNE.W    ??GPS_Process_6
//  431           {
//  432                Flag.GPS_IsHome = 1;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+11]
//  433                Flag.GPS_IsRoute = 1;               
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
        B.N      ??GPS_Process_6
//  434           }          
//  435      }else if(SFLASH_Memory.GPS_EMS_Use == 2)
??GPS_Process_5:
        LDR.N    R0,??DataTable12_3
        LDRB     R0,[R0, #+137]
        CMP      R0,#+2
        BNE.W    ??GPS_Process_6
//  436      {
//  437           if ( isInsideArea(&SFLASH_Memory.Home, GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude) == 1)
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+236]
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+232]
        LDR.N    R0,??DataTable12_4
        BL       isInsideArea
        CMP      R0,#+1
        BNE.N    ??GPS_Process_7
//  438           {
//  439                Flag.GPS_IsHome = 0;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+11]
//  440                Flag.GPS_IsRoute = 1;               
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
//  441           }          
//  442           if(GPS_RouteCheck.GPS_RouteEnable == 1)
??GPS_Process_7:
        LDR.N    R0,??DataTable12_39
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??GPS_Process_6
//  443           {
//  444                if( (GPS_RouteCheck.GPS_RouteSection & 0x01 ) == 0x01)
        LDR.N    R0,??DataTable12_39
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+31
        BPL.N    ??GPS_Process_8
//  445                {
//  446                      if ( isInsideArea( &GPS_RouteCheck.Route[0],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+236]
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+232]
        LDR.N    R0,??DataTable12_40
        BL       isInsideArea
        CMP      R0,#+1
        BNE.N    ??GPS_Process_8
//  447                          Flag.GPS_IsRoute = 1;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
//  448                }
//  449                if( (GPS_RouteCheck.GPS_RouteSection & 0x02 ) == 0x02)
??GPS_Process_8:
        LDR.N    R0,??DataTable12_39
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+30
        BPL.N    ??GPS_Process_9
//  450                {
//  451                      if ( isInsideArea( &GPS_RouteCheck.Route[1],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+236]
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+232]
        LDR.N    R0,??DataTable12_41
        BL       isInsideArea
        CMP      R0,#+1
        BNE.N    ??GPS_Process_9
//  452                          Flag.GPS_IsRoute = 1;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
//  453                }      
//  454                if( (GPS_RouteCheck.GPS_RouteSection & 0x04 ) == 0x04)
??GPS_Process_9:
        LDR.N    R0,??DataTable12_39
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+29
        BPL.N    ??GPS_Process_10
//  455                {
//  456                      if ( isInsideArea( &GPS_RouteCheck.Route[2],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+236]
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+232]
        LDR.N    R0,??DataTable12_42
        BL       isInsideArea
        CMP      R0,#+1
        BNE.N    ??GPS_Process_10
//  457                          Flag.GPS_IsRoute = 1;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
//  458                }        
//  459                if( (GPS_RouteCheck.GPS_RouteSection & 0x08 ) == 0x08)
??GPS_Process_10:
        LDR.N    R0,??DataTable12_39
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+28
        BPL.N    ??GPS_Process_11
//  460                {
//  461                      if ( isInsideArea( &GPS_RouteCheck.Route[3],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+236]
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+232]
        LDR.N    R0,??DataTable12_43
        BL       isInsideArea
        CMP      R0,#+1
        BNE.N    ??GPS_Process_11
//  462                          Flag.GPS_IsRoute = 1;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
//  463                }           
//  464                if( (GPS_RouteCheck.GPS_RouteSection & 0x10 ) == 0x10)
??GPS_Process_11:
        LDR.N    R0,??DataTable12_39
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+27
        BPL.N    ??GPS_Process_12
//  465                {
//  466                      if ( isInsideArea( &GPS_RouteCheck.Route[4],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+236]
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+232]
        LDR.N    R0,??DataTable12_44
        BL       isInsideArea
        CMP      R0,#+1
        BNE.N    ??GPS_Process_12
//  467                          Flag.GPS_IsRoute = 1;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
//  468                }
//  469                if( (GPS_RouteCheck.GPS_RouteSection & 0x20 ) == 0x20)
??GPS_Process_12:
        LDR.N    R0,??DataTable12_39
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+26
        BPL.N    ??GPS_Process_13
//  470                {
//  471                      if ( isInsideArea( &GPS_RouteCheck.Route[5],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+236]
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+232]
        LDR.N    R0,??DataTable12_45
        BL       isInsideArea
        CMP      R0,#+1
        BNE.N    ??GPS_Process_13
//  472                          Flag.GPS_IsRoute = 1;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
//  473                }      
//  474                if( (GPS_RouteCheck.GPS_RouteSection & 0x40 ) == 0x40)
??GPS_Process_13:
        LDR.N    R0,??DataTable12_39
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+25
        BPL.N    ??GPS_Process_14
//  475                {
//  476                      if ( isInsideArea( &GPS_RouteCheck.Route[6],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+236]
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+232]
        LDR.N    R0,??DataTable12_46
        BL       isInsideArea
        CMP      R0,#+1
        BNE.N    ??GPS_Process_14
//  477                          Flag.GPS_IsRoute = 1;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
//  478                }        
//  479                if( (GPS_RouteCheck.GPS_RouteSection & 0x80 ) == 0x80)
??GPS_Process_14:
        LDR.N    R0,??DataTable12_39
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+24
        BPL.N    ??GPS_Process_6
//  480                {
//  481                      if ( isInsideArea( &GPS_RouteCheck.Route[7],GPSInfo.Conv.nLongitude,GPSInfo.Conv.nLatitude ) == 1)
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+236]
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+232]
        LDR.N    R0,??DataTable12_47
        BL       isInsideArea
        CMP      R0,#+1
        BNE.N    ??GPS_Process_6
//  482                          Flag.GPS_IsRoute = 1;
        LDR.N    R0,??DataTable12_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
//  483                }                     
//  484           }              
//  485      }
//  486 }
??GPS_Process_6:
        ADD      SP,SP,#+72
        CFI CFA R13+8
        POP      {R4,PC}          ;; return
        CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12:
        DC32     ??GPS_RouteTimer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_1:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_2:
        DC32     GPSInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_3:
        DC32     SFLASH_Memory

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_4:
        DC32     SFLASH_Memory+0x81

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_5:
        DC32     DrivePositionInfo

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_6:
        DC32     GPSInfoTemp

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_7:
        DC32     ??HDOP

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_8:
        DC32     Flag

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_9:
        DC32     GPSInfoTemp+0xC8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_10:
        DC32     0xc083126f

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_11:
        DC32     0x3ffda1ca

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_12:
        DC32     RTX_GPS

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_13:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_14:
        DC32     0x404e0000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_15:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_16:
        DC32     ??GpsTimeOver

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_17:
        DC32     GPSInfo+0x8B

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_18:
        DC32     0x40c38800

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_19:
        DC32     GPSInfo+0xB4

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_20:
        DC32     GPSInfo+0x68

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_21:
        DC32     GPSInfo+0xC8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_22:
        DC32     0x40590000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_23:
        DC32     GPSInfo+0xA0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_24:
        DC32     GPSInfo+0xA2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_25:
        DC32     GPSInfo+0xA4

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_26:
        DC32     GPSInfo+0x77

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_27:
        DC32     GPSInfo+0x79

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_28:
        DC32     GPSInfo+0x7B

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_29:
        DC32     LOGWRITE

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_30:
        DC32     GPSSinsitivity

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_31:
        DC32     Buffer

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_32:
        DC32     ??StartTimeCheck

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_33:
        DC32     RTC_DateStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_34:
        DC32     RTC_TimeStructure

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_35:
        DC32     GPSInfoTemp+0x72

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_36:
        DC32     0x40240000

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_37:
        DC32     GPSInfo+0xDC

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_38:
        DC32     GPSInfo+0xE8

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_39:
        DC32     GPS_RouteCheck

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_40:
        DC32     GPS_RouteCheck+0x2

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_41:
        DC32     GPS_RouteCheck+0xA

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_42:
        DC32     GPS_RouteCheck+0x12

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_43:
        DC32     GPS_RouteCheck+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_44:
        DC32     GPS_RouteCheck+0x22

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_45:
        DC32     GPS_RouteCheck+0x2A

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_46:
        DC32     GPS_RouteCheck+0x32

        SECTION `.text`:CODE:NOROOT(2)
        DATA
??DataTable12_47:
        DC32     GPS_RouteCheck+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "$GPRMC">`:
        ; Initializer data, 8 bytes
        DC8 36, 71, 80, 82, 77, 67, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "$GPGGA">`:
        ; Initializer data, 8 bytes
        DC8 36, 71, 80, 71, 71, 65, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%0.02f">`:
        ; Initializer data, 8 bytes
        DC8 37, 48, 46, 48, 50, 102, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "%02X">`:
        ; Initializer data, 8 bytes
        DC8 37, 48, 50, 88, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "GPS_RECEIVE [ %d,%d,%...">`:
        ; Initializer data, 76 bytes
        DC8 71, 80, 83, 95, 82, 69, 67, 69, 73, 86
        DC8 69, 32, 91, 32, 37, 100, 44, 37, 100, 44
        DC8 37, 48, 51, 100, 44, 37, 48, 53, 100, 44
        DC8 37, 48, 50, 100, 32, 93, 91, 32, 37, 48
        DC8 50, 100, 47, 37, 48, 50, 100, 47, 37, 48
        DC8 50, 100, 45, 37, 48, 50, 100, 58, 37, 48
        DC8 50, 100, 58, 37, 48, 50, 100, 32, 93, 32
        DC8 13, 10, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "GPS_TIME_CHANGE [ %02...">`:
        ; Initializer data, 56 bytes
        DC8 71, 80, 83, 95, 84, 73, 77, 69, 95, 67
        DC8 72, 65, 78, 71, 69, 32, 91, 32, 37, 48
        DC8 50, 100, 47, 37, 48, 50, 100, 47, 37, 48
        DC8 50, 100, 45, 37, 48, 50, 100, 58, 37, 48
        DC8 50, 100, 58, 37, 48, 50, 100, 32, 93, 32
        DC8 13, 10, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        DATA
`?<Constant "GPS NO RESPONSE \\r\\n">`:
        ; Initializer data, 20 bytes
        DC8 71, 80, 83, 32, 78, 79, 32, 82, 69, 83
        DC8 80, 79, 78, 83, 69, 32, 13, 10, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??StartTimeCheck:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??GpsTimeOver:
        DS8 2

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)

        END
// 
//   504 bytes in section .bss
// 2 744 bytes in section .text
// 
// 2 710 bytes of CODE memory (+ 34 bytes shared)
//   504 bytes of DATA memory
//
//Errors: none
//Warnings: none
