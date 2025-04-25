#ifndef RTW_HEADER_Copy_of_mcb_host_model_f28069m_h_
#define RTW_HEADER_Copy_of_mcb_host_model_f28069m_h_
#ifndef Copy_of_mcb_host_model_f28069m_COMMON_INCLUDES_
#define Copy_of_mcb_host_model_f28069m_COMMON_INCLUDES_
#include <stdlib.h>
#include "sl_AsyncioQueue/AsyncioQueueCAPI.h"
#include "rtwtypes.h"
#include "sigstream_rtw.h"
#include "simtarget/slSimTgtSigstreamRTW.h"
#include "simtarget/slSimTgtSlioCoreRTW.h"
#include "simtarget/slSimTgtSlioClientsRTW.h"
#include "simtarget/slSimTgtSlioSdiRTW.h"
#include "simstruc.h"
#include "fixedpoint.h"
#include "raccel.h"
#include "slsv_diagnostic_codegen_c_api.h"
#include "rt_logging_simtarget.h"
#include "dt_info.h"
#include "ext_work.h"
#include "asynciocoder_api.hpp"
#include "coder_posix_time.h"
#endif
#include "Copy_of_mcb_host_model_f28069m_types.h"
#include "rt_nonfinite.h"
#include <stddef.h>
#include <string.h>
#include "rtGetInf.h"
#include "rtw_modelmap_simtarget.h"
#include "rt_defines.h"
#define MODEL_NAME Copy_of_mcb_host_model_f28069m
#define NSAMPLE_TIMES (2) 
#define NINPUTS (0)       
#define NOUTPUTS (0)     
#define NBLOCKIO (8) 
#define NUM_ZC_EVENTS (0) 
#ifndef NCSTATES
#define NCSTATES (0)   
#elif NCSTATES != 0
#error Invalid specification of NCSTATES defined in compiler command
#endif
#ifndef rtmGetDataMapInfo
#define rtmGetDataMapInfo(rtm) (*rt_dataMapInfoPtr)
#endif
#ifndef rtmSetDataMapInfo
#define rtmSetDataMapInfo(rtm, val) (rt_dataMapInfoPtr = &val)
#endif
#ifndef IN_RACCEL_MAIN
#endif
typedef struct { real32_T duaporaq5z_mbvzarwird [ 1800 ] ; char_T
b_devicePluginPath_data [ 4097 ] ; char_T b_converterPluginPath_data [ 4097 ]
; char_T b_devicePluginPath_data_cl54gopm0x [ 4097 ] ; char_T
b_converterPluginPath_data_kkiq3xxxve [ 4097 ] ; char_T
b_devicePluginPath_data_cxarnvbvui [ 4097 ] ; char_T
b_converterPluginPath_data_bhxxfovxdy [ 4097 ] ; real32_T a5dep54jil ;
real32_T cu4jpdatha [ 600 ] ; real32_T ewlk1dxko2 ; real32_T cyhkbxldl2 [ 600
] ; } B ; typedef struct { ctt0oco4wd lagiiszswb ; pzfkkiwufc fnakjtbv2h ;
i4q10my5ye klqnlcwipn ; ay3g115f1i nvmwqwiftq ; m1d4oed300 hgtjzyscbh ;
real_T arktuqbyhd ; real_T coet15gpqm ; struct { void * LoggedData [ 3 ] ; }
etn3lcrlw2 ; struct { void * AQHandles ; } inql0ffew5 ; struct { void *
AQHandles ; } mpkmcxgjct ; struct { void * AQHandles ; } lxuh4dim3l ;
real32_T bzptvq4u5r ; real32_T lan4qrnmq2 ; int32_T euzx5umukl ; int8_T
e2ixh5jayd ; uint8_T bn4ms0hozr ; uint8_T dfnk3hn4hf ; uint8_T fdiyjus4h5 ;
boolean_T hmady1j452 ; boolean_T iadb3xfqrn ; boolean_T ajustef2fb ;
boolean_T ck0hbmqpxs ; boolean_T fbrxmk2oa1 ; boolean_T h2w1aidhiz ;
boolean_T io4vb4krek ; boolean_T p1qlkgqra2 ; boolean_T fqokmmydpq ;
boolean_T os140yo3i0 ; } DW ; typedef struct { rtwCAPI_ModelMappingInfo mmi ;
} DataMapInfo ; struct P_ { real32_T Gain2_Gain ; real32_T
SpeeddemandRPM_Value ; real32_T Gain1_Gain ; real32_T Gain_Gain ; real32_T
MotorStartStop_Value ; real32_T UnitDelay_InitialCondition ; real32_T
UnitDelay1_InitialCondition ; } ; extern const char_T *
RT_MEMORY_ALLOCATION_ERROR ; extern B rtB ; extern DW rtDW ; extern P rtP ;
extern mxArray * mr_Copy_of_mcb_host_model_f28069m_GetDWork ( ) ; extern void
mr_Copy_of_mcb_host_model_f28069m_SetDWork ( const mxArray * ssDW ) ; extern
mxArray * mr_Copy_of_mcb_host_model_f28069m_GetSimStateDisallowedBlocks ( ) ;
extern const rtwCAPI_ModelMappingStaticInfo *
Copy_of_mcb_host_model_f28069m_GetCAPIStaticMap ( void ) ; extern SimStruct *
const rtS ; extern DataMapInfo * rt_dataMapInfoPtr ; extern
rtwCAPI_ModelMappingInfo * rt_modelMapInfoPtr ; void MdlOutputs ( int_T tid )
; void MdlOutputsParameterSampleTime ( int_T tid ) ; void MdlUpdate ( int_T
tid ) ; void MdlTerminate ( void ) ; void MdlInitializeSizes ( void ) ; void
MdlInitializeSampleTimes ( void ) ; SimStruct * raccel_register_model (
ssExecutionInfo * executionInfo ) ;
#endif
