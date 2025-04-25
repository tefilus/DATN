#ifndef RTW_HEADER_mcb_host_model_f28069m_h_
#define RTW_HEADER_mcb_host_model_f28069m_h_
#ifndef mcb_host_model_f28069m_COMMON_INCLUDES_
#define mcb_host_model_f28069m_COMMON_INCLUDES_
#include <stdlib.h>
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
#include "mcb_host_model_f28069m_types.h"
#include "rt_nonfinite.h"
#include <stddef.h>
#include <string.h>
#include "rtGetInf.h"
#include "rtw_modelmap_simtarget.h"
#include "rt_defines.h"
#define MODEL_NAME mcb_host_model_f28069m
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
typedef struct { real32_T ijmgokbf4x_mbvzarwird [ 1800 ] ; char_T
b_devicePluginPath_data [ 4097 ] ; char_T b_converterPluginPath_data [ 4097 ]
; char_T b_devicePluginPath_data_cl54gopm0x [ 4097 ] ; char_T
b_converterPluginPath_data_kkiq3xxxve [ 4097 ] ; char_T
b_devicePluginPath_data_cxarnvbvui [ 4097 ] ; char_T
b_converterPluginPath_data_bhxxfovxdy [ 4097 ] ; real32_T fv2hmrzenm ;
real32_T ikgm14ejw2 [ 600 ] ; real32_T jxqsgorstp ; real32_T nw0sbkamir [ 600
] ; } B ; typedef struct { bhkmsrmdvc f410aijgoe ; am102qhg21 ftxcyhl5qi ;
g3qyrvxku1 g0xy20xhfm ; jvldinxmt2 iich2w5duc ; gmjv0ww1kw a3gdav4smf ;
real_T cc2r153ev3 ; real_T irimpthtbu ; struct { void * LoggedData [ 3 ] ; }
pxswwxxqu3 ; real32_T b3l5npbkst ; real32_T i3ivxzkwqf ; int32_T pqgh0ya3to ;
int8_T ockzw21uip ; uint8_T inpxjvvotr ; uint8_T itd3yklner ; uint8_T
fxrg14tj1u ; boolean_T kngot5orj2 ; boolean_T dkipgc1bp1 ; boolean_T
mujqi4gpip ; boolean_T noakg2vqoj ; boolean_T hlngkrwxrf ; boolean_T
e3poike5jw ; boolean_T mtu5b1yq3q ; boolean_T idn2qfthjn ; boolean_T
bnzpct4i2i ; boolean_T plbavpwlr5 ; } DW ; typedef struct {
rtwCAPI_ModelMappingInfo mmi ; } DataMapInfo ; struct P_ { real32_T
Gain2_Gain ; real32_T SpeeddemandRPM_Value ; real32_T Gain1_Gain ; real32_T
Gain_Gain ; real32_T MotorStartStop_Value ; real32_T
UnitDelay_InitialCondition ; real32_T UnitDelay1_InitialCondition ; } ;
extern const char_T * RT_MEMORY_ALLOCATION_ERROR ; extern B rtB ; extern DW
rtDW ; extern P rtP ; extern mxArray * mr_mcb_host_model_f28069m_GetDWork ( )
; extern void mr_mcb_host_model_f28069m_SetDWork ( const mxArray * ssDW ) ;
extern mxArray * mr_mcb_host_model_f28069m_GetSimStateDisallowedBlocks ( ) ;
extern const rtwCAPI_ModelMappingStaticInfo *
mcb_host_model_f28069m_GetCAPIStaticMap ( void ) ; extern SimStruct * const
rtS ; extern DataMapInfo * rt_dataMapInfoPtr ; extern
rtwCAPI_ModelMappingInfo * rt_modelMapInfoPtr ; void MdlOutputs ( int_T tid )
; void MdlOutputsParameterSampleTime ( int_T tid ) ; void MdlUpdate ( int_T
tid ) ; void MdlTerminate ( void ) ; void MdlInitializeSizes ( void ) ; void
MdlInitializeSampleTimes ( void ) ; SimStruct * raccel_register_model (
ssExecutionInfo * executionInfo ) ;
#endif
