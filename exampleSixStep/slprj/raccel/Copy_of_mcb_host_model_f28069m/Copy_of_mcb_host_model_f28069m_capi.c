#include "rtw_capi.h"
#ifdef HOST_CAPI_BUILD
#include "Copy_of_mcb_host_model_f28069m_capi_host.h"
#define sizeof(s) ((size_t)(0xFFFF))
#undef rt_offsetof
#define rt_offsetof(s,el) ((uint16_T)(0xFFFF))
#define TARGET_CONST
#define TARGET_STRING(s) (s)
#ifndef SS_UINT64
#define SS_UINT64 24
#endif
#ifndef SS_INT64
#define SS_INT64 25
#endif
#else
#include "builtin_typeid_types.h"
#include "Copy_of_mcb_host_model_f28069m.h"
#include "Copy_of_mcb_host_model_f28069m_capi.h"
#include "Copy_of_mcb_host_model_f28069m_private.h"
#ifdef LIGHT_WEIGHT_CAPI
#define TARGET_CONST
#define TARGET_STRING(s)               ((NULL))
#else
#define TARGET_CONST                   const
#define TARGET_STRING(s)               (s)
#endif
#endif
static const rtwCAPI_Signals rtBlockSignals [ ] = { { 0 , 0 , TARGET_STRING (
 "Copy_of_mcb_host_model_f28069m/Serial Communication/MATLAB Function/is_active_c3_Copy_of_mcb_host_model_f28069m"
) , TARGET_STRING ( "is_active_c3_Copy_of_mcb_host_model_f28069m" ) , 0 , 0 ,
0 , 0 , 0 } , { 1 , 0 , TARGET_STRING (
"Copy_of_mcb_host_model_f28069m/Serial Communication/Speed demand (RPM)" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 0 , 0 , 0 } , { 2 , 0 , TARGET_STRING (
"Copy_of_mcb_host_model_f28069m/Serial Communication/Gain" ) , TARGET_STRING
( "Speed (PU)" ) , 0 , 1 , 0 , 0 , 0 } , { 3 , 0 , TARGET_STRING (
"Copy_of_mcb_host_model_f28069m/Serial Communication/Gain1" ) , TARGET_STRING
( "Speed (RPM)" ) , 0 , 1 , 1 , 0 , 0 } , { 4 , 4 , TARGET_STRING (
"Copy_of_mcb_host_model_f28069m/Serial Communication/Median Filter" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 2 , 0 , 0 } , { 0 , 0 , ( NULL ) , ( NULL ) ,
0 , 0 , 0 , 0 , 0 } } ; static const rtwCAPI_BlockParameters
rtBlockParameters [ ] = { { 5 , TARGET_STRING (
"Copy_of_mcb_host_model_f28069m/Serial Communication/Motor Start // Stop" ) ,
TARGET_STRING ( "Value" ) , 1 , 0 , 0 } , { 6 , TARGET_STRING (
"Copy_of_mcb_host_model_f28069m/Serial Communication/Speed demand (RPM)" ) ,
TARGET_STRING ( "Value" ) , 1 , 0 , 0 } , { 7 , TARGET_STRING (
"Copy_of_mcb_host_model_f28069m/Serial Communication/Gain" ) , TARGET_STRING
( "Gain" ) , 1 , 0 , 0 } , { 8 , TARGET_STRING (
"Copy_of_mcb_host_model_f28069m/Serial Communication/Gain1" ) , TARGET_STRING
( "Gain" ) , 1 , 0 , 0 } , { 9 , TARGET_STRING (
"Copy_of_mcb_host_model_f28069m/Serial Communication/Gain2" ) , TARGET_STRING
( "Gain" ) , 1 , 0 , 0 } , { 10 , TARGET_STRING (
"Copy_of_mcb_host_model_f28069m/Serial Communication/Unit Delay" ) ,
TARGET_STRING ( "InitialCondition" ) , 1 , 0 , 0 } , { 11 , TARGET_STRING (
"Copy_of_mcb_host_model_f28069m/Serial Communication/Unit Delay1" ) ,
TARGET_STRING ( "InitialCondition" ) , 1 , 0 , 0 } , { 0 , ( NULL ) , ( NULL
) , 0 , 0 , 0 } } ; static int_T rt_LoggedStateIdxList [ ] = { - 1 } ; static
const rtwCAPI_Signals rtRootInputs [ ] = { { 0 , 0 , ( NULL ) , ( NULL ) , 0
, 0 , 0 , 0 , 0 } } ; static const rtwCAPI_Signals rtRootOutputs [ ] = { { 0
, 0 , ( NULL ) , ( NULL ) , 0 , 0 , 0 , 0 , 0 } } ; static const
rtwCAPI_ModelParameters rtModelParameters [ ] = { { 0 , ( NULL ) , 0 , 0 , 0
} } ;
#ifndef HOST_CAPI_BUILD
static void * rtDataAddrMap [ ] = { & rtDW . dfnk3hn4hf , & rtB . a5dep54jil
, & rtB . ewlk1dxko2 , & rtB . cu4jpdatha [ 0 ] , & rtB . cyhkbxldl2 [ 0 ] ,
& rtP . MotorStartStop_Value , & rtP . SpeeddemandRPM_Value , & rtP .
Gain_Gain , & rtP . Gain1_Gain , & rtP . Gain2_Gain , & rtP .
UnitDelay_InitialCondition , & rtP . UnitDelay1_InitialCondition , } ; static
int32_T * rtVarDimsAddrMap [ ] = { ( NULL ) } ;
#endif
static TARGET_CONST rtwCAPI_DataTypeMap rtDataTypeMap [ ] = { {
"unsigned char" , "uint8_T" , 0 , 0 , sizeof ( uint8_T ) , ( uint8_T )
SS_UINT8 , 0 , 0 , 0 } , { "float" , "real32_T" , 0 , 0 , sizeof ( real32_T )
, ( uint8_T ) SS_SINGLE , 0 , 0 , 0 } } ;
#ifdef HOST_CAPI_BUILD
#undef sizeof
#endif
static TARGET_CONST rtwCAPI_ElementMap rtElementMap [ ] = { { ( NULL ) , 0 ,
0 , 0 , 0 } , } ; static const rtwCAPI_DimensionMap rtDimensionMap [ ] = { {
rtwCAPI_SCALAR , 0 , 2 , 0 } , { rtwCAPI_VECTOR , 2 , 2 , 0 } , {
rtwCAPI_MATRIX_COL_MAJOR , 2 , 2 , 0 } } ; static const uint_T
rtDimensionArray [ ] = { 1 , 1 , 600 , 1 } ; static const real_T
rtcapiStoredFloats [ ] = { 0.030000000000000002 , 0.0 } ; static const
rtwCAPI_FixPtMap rtFixPtMap [ ] = { { ( NULL ) , ( NULL ) ,
rtwCAPI_FIX_RESERVED , 0 , 0 , ( boolean_T ) 0 } , } ; static const
rtwCAPI_SampleTimeMap rtSampleTimeMap [ ] = { { ( const void * ) &
rtcapiStoredFloats [ 0 ] , ( const void * ) & rtcapiStoredFloats [ 1 ] , (
int8_T ) 0 , ( uint8_T ) 0 } } ; static rtwCAPI_ModelMappingStaticInfo
mmiStatic = { { rtBlockSignals , 5 , rtRootInputs , 0 , rtRootOutputs , 0 } ,
{ rtBlockParameters , 7 , rtModelParameters , 0 } , { ( NULL ) , 0 } , {
rtDataTypeMap , rtDimensionMap , rtFixPtMap , rtElementMap , rtSampleTimeMap
, rtDimensionArray } , "float" , { 2666190402U , 1715227433U , 3955249676U ,
2579154022U } , ( NULL ) , 0 , ( boolean_T ) 0 , rt_LoggedStateIdxList } ;
const rtwCAPI_ModelMappingStaticInfo *
Copy_of_mcb_host_model_f28069m_GetCAPIStaticMap ( void ) { return & mmiStatic
; }
#ifndef HOST_CAPI_BUILD
void Copy_of_mcb_host_model_f28069m_InitializeDataMapInfo ( void ) {
rtwCAPI_SetVersion ( ( * rt_dataMapInfoPtr ) . mmi , 1 ) ;
rtwCAPI_SetStaticMap ( ( * rt_dataMapInfoPtr ) . mmi , & mmiStatic ) ;
rtwCAPI_SetLoggingStaticMap ( ( * rt_dataMapInfoPtr ) . mmi , ( NULL ) ) ;
rtwCAPI_SetDataAddressMap ( ( * rt_dataMapInfoPtr ) . mmi , rtDataAddrMap ) ;
rtwCAPI_SetVarDimsAddressMap ( ( * rt_dataMapInfoPtr ) . mmi ,
rtVarDimsAddrMap ) ; rtwCAPI_SetInstanceLoggingInfo ( ( * rt_dataMapInfoPtr )
. mmi , ( NULL ) ) ; rtwCAPI_SetChildMMIArray ( ( * rt_dataMapInfoPtr ) . mmi
, ( NULL ) ) ; rtwCAPI_SetChildMMIArrayLen ( ( * rt_dataMapInfoPtr ) . mmi ,
0 ) ; }
#else
#ifdef __cplusplus
extern "C" {
#endif
void Copy_of_mcb_host_model_f28069m_host_InitializeDataMapInfo (
Copy_of_mcb_host_model_f28069m_host_DataMapInfo_T * dataMap , const char *
path ) { rtwCAPI_SetVersion ( dataMap -> mmi , 1 ) ; rtwCAPI_SetStaticMap (
dataMap -> mmi , & mmiStatic ) ; rtwCAPI_SetDataAddressMap ( dataMap -> mmi ,
( NULL ) ) ; rtwCAPI_SetVarDimsAddressMap ( dataMap -> mmi , ( NULL ) ) ;
rtwCAPI_SetPath ( dataMap -> mmi , path ) ; rtwCAPI_SetFullPath ( dataMap ->
mmi , ( NULL ) ) ; rtwCAPI_SetChildMMIArray ( dataMap -> mmi , ( NULL ) ) ;
rtwCAPI_SetChildMMIArrayLen ( dataMap -> mmi , 0 ) ; }
#ifdef __cplusplus
}
#endif
#endif
