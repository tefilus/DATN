#include "mcb_host_model_f28069m.h"
#include "mcb_host_model_f28069m_types.h"
#include "rtwtypes.h"
#include <string.h>
#include <xmmintrin.h>
#include <math.h>
#include "mwmathutil.h"
#include "asynciocoder_api.hpp"
#include "coder_posix_time.h"
#include <stddef.h>
#include <stdlib.h>
#include "rt_logging_mmi.h"
#include "mcb_host_model_f28069m_capi.h"
#include "mcb_host_model_f28069m_private.h"
#include "mcb_host_model_f28069m_dt.h"
extern void * CreateDiagnosticAsVoidPtr_wrapper ( const char * id , int nargs
, ... ) ; extern ssExecutionInfo gblExecutionInfo ; RTWExtModeInfo *
gblRTWExtModeInfo = NULL ; void raccelForceExtModeShutdown ( boolean_T
extModeStartPktReceived ) { if ( ! extModeStartPktReceived ) { boolean_T
stopRequested = false ; rtExtModeWaitForStartPkt ( gblRTWExtModeInfo , 1 , &
stopRequested ) ; } rtExtModeShutdown ( 1 ) ; }
#include "slsv_diagnostic_codegen_c_api.h"
#include "slsa_sim_engine.h"
#ifdef RSIM_WITH_SOLVER_MULTITASKING
boolean_T gbl_raccel_isMultitasking = 1 ;
#else
boolean_T gbl_raccel_isMultitasking = 0 ;
#endif
boolean_T gbl_raccel_tid01eq = 0 ; int_T gbl_raccel_NumST = 2 ; const char_T
* gbl_raccel_Version = "23.2 (R2023b) 01-Aug-2023" ; void
raccel_setup_MMIStateLog ( SimStruct * S ) {
#ifdef UseMMIDataLogging
rt_FillStateSigInfoFromMMI ( ssGetRTWLogInfo ( S ) , & ssGetErrorStatus ( S )
) ;
#else
UNUSED_PARAMETER ( S ) ;
#endif
} static DataMapInfo rt_dataMapInfo ; DataMapInfo * rt_dataMapInfoPtr = &
rt_dataMapInfo ; rtwCAPI_ModelMappingInfo * rt_modelMapInfoPtr = & (
rt_dataMapInfo . mmi ) ; int_T enableFcnCallFlag [ ] = { 1 , 1 } ; const char
* raccelLoadInputsAndAperiodicHitTimes ( SimStruct * S , const char *
inportFileName , int * matFileFormat ) { return rt_RAccelReadInportsMatFile (
S , inportFileName , matFileFormat ) ; }
#include "simstruc.h"
#include "fixedpoint.h"
#include "slsa_sim_engine.h"
#include "simtarget/slSimTgtSLExecSimBridge.h"
#define mhfaquz5e1 (-1)
B rtB ; DW rtDW ; static SimStruct model_S ; SimStruct * const rtS = &
model_S ; static void j02ehmewav ( o0ivppb32e * * pEmxArray , int32_T
numDimensions ) ; static void mtcxpggnvt ( h0eku0dadl * * pEmxArray , int32_T
numDimensions ) ; static void nxfetwb5t2 ( o0oks5saqj * pStruct ) ; static
void jtbjfoyawd ( erfnd4o0ei * pStruct ) ; static void l4msxkegjk (
enlyhts35l * pStruct ) ; static void jtbjfoyawdj ( hbwwusemev * pStruct ) ;
static void c2mwpysbgv ( bbl4spcwkz * pStruct ) ; static void n5sylbmp0i (
jvldinxmt2 * pStruct ) ; static void grdserom41 ( o0ivppb32e * emxArray ,
int32_T oldNumel ) ; static void gdeifeklsb ( const char_T in [ 4096 ] ,
char_T out_data [ ] , int32_T out_size [ 2 ] ) ; static void exgjslgmif (
o0ivppb32e * * pEmxArray ) ; static void jhs4jr5ubq ( h0eku0dadl * emxArray ,
int32_T oldNumel ) ; static real_T ntdxax500y ( bbl4spcwkz * obj ) ; static
void clkwwsg1gj ( bbl4spcwkz * obj , enlyhts35l * iobj_0 , hbwwusemev *
iobj_1 ) ; static boolean_T i5gmu0pbix ( bbl4spcwkz * obj ) ; static
boolean_T jrgaxzsy2m ( bbl4spcwkz * obj ) ; static void eb2jfg2j2o (
bbl4spcwkz * obj ) ; static void pz4bl54p3e ( jvldinxmt2 * obj ) ; static
void nxfetwb5t2n ( o0oks5saqjw * pStruct ) ; static void jtbjfoyawdju (
erfnd4o0ei5 * pStruct ) ; static void l4msxkegjkj ( enlyhts35lq * pStruct ) ;
static void jtbjfoyawdjux ( hbwwusemevz * pStruct ) ; static void c2mwpysbgvn
( bbl4spcwkza * pStruct ) ; static void mnouezoz44 ( am102qhg21 * pStruct ) ;
static real_T ntdxax500yf ( bbl4spcwkza * obj ) ; static void bmkgfaeffb (
h0eku0dadl * * pEmxArray ) ; static void clkwwsg1gj5 ( bbl4spcwkza * obj ,
enlyhts35lq * iobj_0 , hbwwusemevz * iobj_1 ) ; static boolean_T i5gmu0pbix4
( bbl4spcwkza * obj ) ; static boolean_T jrgaxzsy2m2 ( bbl4spcwkza * obj ) ;
static void eb2jfg2j2of ( bbl4spcwkza * obj ) ; static void pz4bl54p3ei (
am102qhg21 * obj ) ; static void jtbjfoyawdjuxf ( erfnd4o0ei50 * pStruct ) ;
static void l4msxkegjkjf ( enlyhts35lq3 * pStruct ) ; static void
jtbjfoyawdjuxf2 ( hbwwusemevzo * pStruct ) ; static void c2mwpysbgvnv (
bbl4spcwkzap * pStruct ) ; static void iv2vnswqy4 ( g3qyrvxku1 * pStruct ) ;
static real_T ntdxax500yfz ( bbl4spcwkzap * obj ) ; static void clkwwsg1gj52
( bbl4spcwkzap * obj , enlyhts35lq3 * iobj_0 , hbwwusemevzo * iobj_1 ) ;
static boolean_T i5gmu0pbix4s ( bbl4spcwkzap * obj ) ; static boolean_T
jrgaxzsy2m2w ( bbl4spcwkzap * obj ) ; static void eb2jfg2j2of1 ( bbl4spcwkzap
* obj ) ; static void pz4bl54p3eio ( g3qyrvxku1 * obj ) ; static void
j5kajf1zq5 ( it3yqrij1q * obj ) ; static void lx51ckzv14 ( real_T
newTime_tv_sec , real_T newTime_tv_nsec ) ; static void czxcn1yh2n ( void ) ;
static void n0hy1azl4m ( p1vnmdvq22 * * pEmxArray , int32_T numDimensions ) ;
static void lx51ckzv14z ( real_T * outTime_tv_sec , real_T * outTime_tv_nsec
) ; static real_T mjda3x53qd ( void ) ; static void oqyf2gamcr ( const
h0eku0dadl * packet , real_T startIndex , real_T endIndex , h0eku0dadl *
result ) ; static void oqyf2gamcrh ( const h0eku0dadl * packet , real_T
endIndex , h0eku0dadl * result ) ; static void h0jixv4z4a ( o0qty213zl * *
pEmxArray , int32_T numDimensions ) ; static void czxcn1yh2ng ( real_T *
tstart_tv_sec , real_T * tstart_tv_nsec ) ; static boolean_T nzr4woibyr (
const char_T a_data [ ] , const int32_T a_size [ 2 ] ) ; static void
beix0n2dxp ( f11cwga353 * pStruct ) ; static void egq1clfddx ( o0qty213zl *
emxArray , int32_T fromIndex , int32_T toIndex ) ; static void e3qgbqiiww (
f11cwga353 * pStruct ) ; static void d53t45yev1 ( o0qty213zl * emxArray ,
int32_T fromIndex , int32_T toIndex ) ; static void ftntcmqwkl ( o0qty213zl *
emxArray , int32_T oldNumel ) ; static void keerbcegzt ( const o0oks5saqjw *
obj , real_T countRequested , o0qty213zl * packets , real_T * countRead ) ;
static boolean_T nzr4woibyre ( const char_T a_data [ ] , const int32_T a_size
[ 2 ] ) ; static boolean_T nzr4woibyre4 ( const char_T a_data [ ] , const
int32_T a_size [ 2 ] ) ; static real_T mjda3x53qdy ( real_T tstart_tv_sec ,
real_T tstart_tv_nsec ) ; static void dn54um0n5u ( o0qty213zl * * pEmxArray )
; static void abvfzmhqgn ( o0oks5saqjw * obj , real_T countRequested ,
h0eku0dadl * data , real_T * countRead , char_T err_data [ ] , int32_T
err_size [ 2 ] ) ; static void dy0at1veil ( g5f4b5qjarr * pStruct ) ; static
void a53pyufasu ( pen3w3ldn5 * pEmxArray ) ; static void crejazreom ( const
fffx2qbvpta * obj , char_T status_data [ ] , int32_T status_size [ 2 ] ) ;
static void dwxajt4y4p ( g5f4b5qjarr * data , int32_T fromIndex , int32_T
toIndex ) ; static void fyiydz10s0 ( g5f4b5qjarr * pStruct ) ; static void
pn1qrf0hmh ( g5f4b5qjarr * data , int32_T fromIndex , int32_T toIndex ) ;
static void itwbkjbk2u ( g5f4b5qjarr * data , const int32_T * size , int32_T
oldNumel ) ; static void oiyggrs5uz ( h0eku0dadl * * dst , h0eku0dadl * const
* src ) ; static void guvsr5hmm4 ( g5f4b5qjarr * dst , const g5f4b5qjarr *
src ) ; static void msa015gerw ( pen3w3ldn5 * pEmxArray ) ; static void
k0sdw1ckrf ( erfnd4o0ei5 * obj , const h0eku0dadl * data ) ; static real_T
jam3j3or2b ( const erfnd4o0ei5 * obj ) ; static void mqrnhrdc5u ( const
erfnd4o0ei5 * obj , real_T startIndex , real_T endIndex , h0eku0dadl * result
) ; static void abvfzmhqgnp ( o0oks5saqjw * obj , real_T countRequested ,
h0eku0dadl * data ) ; static void mnekacck4h ( erfnd4o0ei5 * obj , real_T
numBytesToRead , h0eku0dadl * data ) ; static void nyn4hw1pyh ( p1vnmdvq22 *
emxArray , int32_T oldNumel ) ; static void hyspg0lthj ( cqanorr2mr * *
pEmxArray , int32_T numDimensions ) ; static void pok21spxv3 ( enlyhts35lq *
obj , char_T status_data [ ] , int32_T status_size [ 2 ] ) ; static void
nu0tgvwzj5 ( bqkfmouqrw * pEmxArray ) ; static void cuf53keynu ( f11cwga353 *
data , int32_T fromIndex , int32_T toIndex ) ; static void j0kqx1ba4u (
f11cwga353 * data , int32_T fromIndex , int32_T toIndex ) ; static void
nnzahxe4ht ( f11cwga353 * data , const int32_T * size , int32_T oldNumel ) ;
static void ibnr1mr0jt ( f11cwga353 * dst , const f11cwga353 * src ) ; static
void bojltwewl1 ( bqkfmouqrw * pEmxArray ) ; static void k0sdw1ckrfi (
erfnd4o0ei5 * obj , const h0eku0dadl * data ) ; static void lgcmw3kvza (
p1vnmdvq22 * * pEmxArray ) ; static void mcoudhjndt ( bbl4spcwkza *
varargin_1 ) ; static void cmcg5gqdx2 ( enlyhts35lq * obj , real_T numToRead
, h0eku0dadl * data ) ; static void lenqblvbk5 ( bbl4spcwkza * varargin_1 ,
h0eku0dadl * data ) ; static void crptn1cej4 ( cqanorr2mr * emxArray ,
int32_T oldNumel ) ; static void mejw5xljat ( cqanorr2mr * * pEmxArray ) ;
static void dfb3l0etkx ( it3yqrij1q * obj , real32_T i ) ; static void
p3zya0tdrj ( it3yqrij1q * obj , real32_T i ) ; static void czxcn1yh2ngc (
real_T * tstart_tv_sec , real_T * tstart_tv_nsec ) ; static real_T
mjda3x53qdy3 ( real_T tstart_tv_sec , real_T tstart_tv_nsec ) ; static void
e0mmidcsoz ( bbl4spcwkzap * varargin_1 , const uint8_T varargin_2 [ 4 ] ) ;
static void d5bgnppk43 ( const hbwwusemev * obj ) ; static void d5bgnppk43u (
const erfnd4o0ei * obj ) ; static void ms0vxhn1aw ( o0oks5saqj * pStruct ) ;
static void i0wef3zxc0 ( erfnd4o0ei * pStruct ) ; static void grlwjumfv4 (
enlyhts35l * pStruct ) ; static void i0wef3zxc0t ( hbwwusemev * pStruct ) ;
static void p0lgn1seiw ( bbl4spcwkz * pStruct ) ; static void ipyf0djanh (
jvldinxmt2 * pStruct ) ; static void d5bgnppk43um ( const hbwwusemevz * obj )
; static void d5bgnppk43um3 ( erfnd4o0ei5 * obj ) ; static void ms0vxhn1awm (
o0oks5saqjw * pStruct ) ; static void i0wef3zxc0tl ( erfnd4o0ei5 * pStruct )
; static void grlwjumfv4g ( enlyhts35lq * pStruct ) ; static void
i0wef3zxc0tlm ( hbwwusemevz * pStruct ) ; static void p0lgn1seiwy (
bbl4spcwkza * pStruct ) ; static void cmus1bfotf ( am102qhg21 * pStruct ) ;
static void d5bgnppk43um3f ( const hbwwusemevzo * obj ) ; static void
d5bgnppk43um3fj ( const erfnd4o0ei50 * obj ) ; static void i0wef3zxc0tlmx (
erfnd4o0ei50 * pStruct ) ; static void grlwjumfv4g0 ( enlyhts35lq3 * pStruct
) ; static void i0wef3zxc0tlmx2 ( hbwwusemevzo * pStruct ) ; static void
p0lgn1seiwy0 ( bbl4spcwkzap * pStruct ) ; static void fdqwejfoq0 ( g3qyrvxku1
* pStruct ) ; static void j02ehmewav ( o0ivppb32e * * pEmxArray , int32_T
numDimensions ) { o0ivppb32e * emxArray ; int32_T i ; * pEmxArray = (
o0ivppb32e * ) malloc ( sizeof ( o0ivppb32e ) ) ; emxArray = * pEmxArray ;
emxArray -> data = ( char_T * ) NULL ; emxArray -> numDimensions =
numDimensions ; emxArray -> size = ( int32_T * ) malloc ( sizeof ( int32_T )
* ( uint32_T ) numDimensions ) ; emxArray -> allocatedSize = 0 ; emxArray ->
canFreeData = true ; for ( i = 0 ; i < numDimensions ; i ++ ) { emxArray ->
size [ i ] = 0 ; } } static void mtcxpggnvt ( h0eku0dadl * * pEmxArray ,
int32_T numDimensions ) { h0eku0dadl * emxArray ; int32_T i ; * pEmxArray = (
h0eku0dadl * ) malloc ( sizeof ( h0eku0dadl ) ) ; emxArray = * pEmxArray ;
emxArray -> data = ( uint8_T * ) NULL ; emxArray -> numDimensions =
numDimensions ; emxArray -> size = ( int32_T * ) malloc ( sizeof ( int32_T )
* ( uint32_T ) numDimensions ) ; emxArray -> allocatedSize = 0 ; emxArray ->
canFreeData = true ; for ( i = 0 ; i < numDimensions ; i ++ ) { emxArray ->
size [ i ] = 0 ; } } static void nxfetwb5t2 ( o0oks5saqj * pStruct ) {
mtcxpggnvt ( & pStruct -> ExampleData , 2 ) ; } static void jtbjfoyawd (
erfnd4o0ei * pStruct ) { nxfetwb5t2 ( & pStruct -> InputStream ) ; } static
void l4msxkegjk ( enlyhts35l * pStruct ) { jtbjfoyawd ( & pStruct ->
UnreadDataBuffer ) ; j02ehmewav ( & pStruct -> ByteOrder , 2 ) ; } static
void jtbjfoyawdj ( hbwwusemev * pStruct ) { nxfetwb5t2 ( & pStruct ->
InputStream ) ; } static void c2mwpysbgv ( bbl4spcwkz * pStruct ) {
j02ehmewav ( & pStruct -> ByteOrder , 2 ) ; j02ehmewav ( & pStruct ->
NativeDataType , 2 ) ; j02ehmewav ( & pStruct -> DataFieldName , 2 ) ;
j02ehmewav ( & pStruct -> Port , 2 ) ; j02ehmewav ( & pStruct -> FlowControl
, 2 ) ; j02ehmewav ( & pStruct -> Parity , 2 ) ; l4msxkegjk ( & pStruct ->
_pobj0 ) ; jtbjfoyawdj ( & pStruct -> _pobj1 ) ; } static void n5sylbmp0i (
jvldinxmt2 * pStruct ) { c2mwpysbgv ( & pStruct -> SerialObj ) ; } static
void grdserom41 ( o0ivppb32e * emxArray , int32_T oldNumel ) { int32_T i ;
int32_T newNumel ; void * newData ; if ( oldNumel < 0 ) { oldNumel = 0 ; }
newNumel = 1 ; for ( i = 0 ; i < emxArray -> numDimensions ; i ++ ) {
newNumel *= emxArray -> size [ i ] ; } if ( newNumel > emxArray ->
allocatedSize ) { i = emxArray -> allocatedSize ; if ( i < 16 ) { i = 16 ; }
while ( i < newNumel ) { if ( i > 1073741823 ) { i = MAX_int32_T ; } else { i
<<= 1 ; } } newData = malloc ( ( uint32_T ) i * sizeof ( char_T ) ) ; if (
emxArray -> data != NULL ) { memcpy ( newData , emxArray -> data , sizeof (
char_T ) * ( uint32_T ) oldNumel ) ; if ( emxArray -> canFreeData ) { free (
emxArray -> data ) ; } } emxArray -> data = ( char_T * ) newData ; emxArray
-> allocatedSize = i ; emxArray -> canFreeData = true ; } } static void
gdeifeklsb ( const char_T in [ 4096 ] , char_T out_data [ ] , int32_T
out_size [ 2 ] ) { int32_T b_k ; int32_T len ; len = 0 ; b_k = 0 ; while ( (
b_k < 4096 ) && ( ! ( in [ b_k ] == '\x00' ) ) ) { len ++ ; b_k ++ ; } if (
len < 1 ) { len = 0 ; } out_size [ 0 ] = 1 ; out_size [ 1 ] = len ; if ( len
- 1 >= 0 ) { memcpy ( & out_data [ 0 ] , & in [ 0 ] , ( uint32_T ) len *
sizeof ( char_T ) ) ; } } static void exgjslgmif ( o0ivppb32e * * pEmxArray )
{ if ( * pEmxArray != ( o0ivppb32e * ) NULL ) { if ( ( ( * pEmxArray ) ->
data != ( char_T * ) NULL ) && ( * pEmxArray ) -> canFreeData ) { free ( ( *
pEmxArray ) -> data ) ; } free ( ( * pEmxArray ) -> size ) ; free ( *
pEmxArray ) ; * pEmxArray = ( o0ivppb32e * ) NULL ; } } static void
jhs4jr5ubq ( h0eku0dadl * emxArray , int32_T oldNumel ) { int32_T i ; int32_T
newNumel ; void * newData ; if ( oldNumel < 0 ) { oldNumel = 0 ; } newNumel =
1 ; for ( i = 0 ; i < emxArray -> numDimensions ; i ++ ) { newNumel *=
emxArray -> size [ i ] ; } if ( newNumel > emxArray -> allocatedSize ) { i =
emxArray -> allocatedSize ; if ( i < 16 ) { i = 16 ; } while ( i < newNumel )
{ if ( i > 1073741823 ) { i = MAX_int32_T ; } else { i <<= 1 ; } } newData =
malloc ( ( uint32_T ) i * sizeof ( uint8_T ) ) ; if ( emxArray -> data !=
NULL ) { memcpy ( newData , emxArray -> data , sizeof ( uint8_T ) * (
uint32_T ) oldNumel ) ; if ( emxArray -> canFreeData ) { free ( emxArray ->
data ) ; } } emxArray -> data = ( uint8_T * ) newData ; emxArray ->
allocatedSize = i ; emxArray -> canFreeData = true ; } } static real_T
ntdxax500y ( bbl4spcwkz * obj ) { CoderChannel chImpl ; hbwwusemev * obj_p ;
real_T b_value ; int32_T success ; char_T errorID [ 1024 ] ; char_T errorText
[ 1024 ] ; boolean_T hasSyncError ; if ( ! obj -> IsSharingExistingTimeout )
{ b_value = obj -> Timeout ; } else { obj_p = obj -> AsyncIOChannel ; chImpl
= obj_p -> ChannelImpl ; success = coderChannelIsOpen ( chImpl , &
hasSyncError ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } obj_p = obj ->
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; success =
coderChannelExecute ( chImpl , "GetSharedTimeout" , 0 ) ; if ( success == 0 )
{ coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError
) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } obj_p = obj -> AsyncIOChannel ; b_value = obj_p ->
CustomProps . SharedTimeout ; chImpl = obj_p -> ChannelImpl ; success =
coderChannelGetPropertyValue ( chImpl , "SharedTimeout" , "double" , 1 , &
b_value ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } } return b_value ; }
static void clkwwsg1gj ( bbl4spcwkz * obj , enlyhts35l * iobj_0 , hbwwusemev
* iobj_1 ) { CoderChannel chImpl ; CoderInputStream streamImpl ;
CoderOutputStream streamImpl_p ; enlyhts35l * obj_p ; hbwwusemev * channel ;
o0ivppb32e * b ; o0ivppb32e * options_ServiceName ; real_T e [ 2 ] ; real_T f
[ 2 ] ; real_T varargin_8 [ 2 ] ; int32_T loop_ub ; int32_T success ; char_T
deviceFullPath_data [ 4096 ] ; char_T devicePlugin_data [ 4096 ] ; char_T
localAbsPath [ 4096 ] ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ;
char_T d [ 4 ] ; char_T g [ 4 ] ; boolean_T hasSyncError ; boolean_T result ;
static const gccadiag2t tmp = { true , true , true , true , true , 0.0 , 0ULL
} ; static const char_T tmp_p [ 13 ] = { 'l' , 'i' , 't' , 't' , 'l' , 'e' ,
'-' , 'e' , 'n' , 'd' , 'i' , 'a' , 'n' } ; int32_T deviceFullPath_size [ 2 ]
; int32_T converterPlugin_size_idx_1 ; j02ehmewav ( & options_ServiceName , 2
) ; success = options_ServiceName -> size [ 0 ] * options_ServiceName -> size
[ 1 ] ; options_ServiceName -> size [ 0 ] = 1 ; options_ServiceName -> size [
1 ] = obj -> Port -> size [ 1 ] ; grdserom41 ( options_ServiceName , success
) ; loop_ub = obj -> Port -> size [ 1 ] ; for ( success = 0 ; success <
loop_ub ; success ++ ) { options_ServiceName -> data [ success ] = obj ->
Port -> data [ success ] ; } coderComputeAbsolutePath ( "serialdevice.dll" ,
& localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) { success =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
devicePlugin_data [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub
* sizeof ( char_T ) ) ; } else { coderComputeAbsolutePath (
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\seriallib\\bin\\win64\\serialdevice.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) { success =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
devicePlugin_data [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub
* sizeof ( char_T ) ) ; } else { success = 0 ; } } coderComputeAbsolutePath (
"serialcoderconverter.dll" , & localAbsPath [ 0 ] ) ; gdeifeklsb (
localAbsPath , deviceFullPath_data , deviceFullPath_size ) ; if (
deviceFullPath_size [ 1 ] != 0 ) { converterPlugin_size_idx_1 =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
localAbsPath [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub *
sizeof ( char_T ) ) ; } else { coderComputeAbsolutePath (
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\seriallib\\bin\\win64\\serialcoderconverter.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) {
converterPlugin_size_idx_1 = deviceFullPath_size [ 1 ] ; loop_ub =
deviceFullPath_size [ 1 ] ; memcpy ( & localAbsPath [ 0 ] , &
deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub * sizeof ( char_T ) ) ; }
else { converterPlugin_size_idx_1 = 0 ; } } varargin_8 [ 0 ] = obj ->
InputBufferSize ; varargin_8 [ 1 ] = obj -> OutputBufferSize ; iobj_1 ->
CustomProps = tmp ; iobj_1 -> ChannelImpl = 0 ; if ( success - 1 >= 0 ) {
memcpy ( & rtB . b_devicePluginPath_data [ 0 ] , & devicePlugin_data [ 0 ] ,
( uint32_T ) success * sizeof ( char_T ) ) ; } rtB . b_devicePluginPath_data
[ success ] = '\x00' ; if ( converterPlugin_size_idx_1 - 1 >= 0 ) { memcpy (
& rtB . b_converterPluginPath_data [ 0 ] , & localAbsPath [ 0 ] , ( uint32_T
) converterPlugin_size_idx_1 * sizeof ( char_T ) ) ; } rtB .
b_converterPluginPath_data [ converterPlugin_size_idx_1 ] = '\x00' ; chImpl =
coderChannelCreate ( & rtB . b_devicePluginPath_data [ 0 ] , & rtB .
b_converterPluginPath_data [ 0 ] , varargin_8 [ 0 ] , varargin_8 [ 1 ] , &
errorID [ 0 ] , & errorText [ 0 ] ) ; iobj_1 -> ChannelImpl = chImpl ; chImpl
= iobj_1 -> ChannelImpl ; j02ehmewav ( & b , 2 ) ; if ( options_ServiceName
-> size [ 1 ] == 1 ) { success = b -> size [ 0 ] * b -> size [ 1 ] ; b ->
size [ 0 ] = 1 ; b -> size [ 1 ] = 2 ; grdserom41 ( b , success ) ; b -> data
[ 0 ] = options_ServiceName -> data [ 0 ] ; b -> data [ 1 ] =
options_ServiceName -> data [ 0 ] ; } else { success = b -> size [ 0 ] * b ->
size [ 1 ] ; b -> size [ 0 ] = 1 ; b -> size [ 1 ] = options_ServiceName ->
size [ 1 ] ; grdserom41 ( b , success ) ; loop_ub = options_ServiceName ->
size [ 1 ] ; if ( loop_ub - 1 >= 0 ) { memcpy ( & b -> data [ 0 ] , &
options_ServiceName -> data [ 0 ] , ( uint32_T ) loop_ub * sizeof ( char_T )
) ; } } varargin_8 [ 0 ] = 9600.0 ; varargin_8 [ 1 ] = 9600.0 ; e [ 0 ] = 1.0
; e [ 1 ] = 1.0 ; f [ 0 ] = 8.0 ; f [ 1 ] = 8.0 ; d [ 0 ] = 'n' ; g [ 0 ] =
'n' ; d [ 1 ] = 'o' ; g [ 1 ] = 'o' ; d [ 2 ] = 'n' ; g [ 2 ] = 'n' ; d [ 3 ]
= 'e' ; g [ 3 ] = 'e' ; success = coderChannelInit ( chImpl , 6 ,
"ServiceName" , "char" , options_ServiceName -> size [ 1 ] , & b -> data [ 0
] , "BaudRate" , "double" , 1 , & varargin_8 [ 0 ] , "Parity" , "char" , 4 ,
& d [ 0 ] , "StopBits" , "double" , 1 , & e [ 0 ] , "DataBits" , "double" , 1
, & f [ 0 ] , "FlowControl" , "char" , 4 , & g [ 0 ] ) ; exgjslgmif ( & b ) ;
exgjslgmif ( & options_ServiceName ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } chImpl = iobj_1 -> ChannelImpl ; streamImpl =
coderChannelGetInputStream ( chImpl ) ; iobj_1 -> InputStream . StreamImpl =
streamImpl ; success = iobj_1 -> InputStream . ExampleData -> size [ 0 ] *
iobj_1 -> InputStream . ExampleData -> size [ 1 ] ; iobj_1 -> InputStream .
ExampleData -> size [ 0 ] = 1 ; iobj_1 -> InputStream . ExampleData -> size [
1 ] = 1 ; jhs4jr5ubq ( iobj_1 -> InputStream . ExampleData , success ) ;
iobj_1 -> InputStream . ExampleData -> data [ 0 ] = 0U ; iobj_1 ->
InputStream . matlabCodegenIsDeleted = false ; chImpl = iobj_1 -> ChannelImpl
; streamImpl_p = coderChannelGetOutputStream ( chImpl ) ; iobj_1 ->
OutputStream . StreamImpl = streamImpl_p ; iobj_1 -> OutputStream .
matlabCodegenIsDeleted = false ; iobj_1 -> matlabCodegenIsDeleted = false ;
obj -> AsyncIOChannel = iobj_1 ; if ( ( ! obj -> IsSharingPort ) || ( ! obj
-> IsSharingExistingTimeout ) ) { ntdxax500y ( obj ) ; } channel = obj ->
AsyncIOChannel ; iobj_0 -> AsyncIOChannel = channel ; success = iobj_0 ->
ByteOrder -> size [ 0 ] * iobj_0 -> ByteOrder -> size [ 1 ] ; iobj_0 ->
ByteOrder -> size [ 0 ] = 1 ; iobj_0 -> ByteOrder -> size [ 1 ] = 0 ; iobj_0
-> ByteOrder -> size [ 0 ] = 1 ; iobj_0 -> ByteOrder -> size [ 1 ] = 13 ;
grdserom41 ( iobj_0 -> ByteOrder , success ) ; for ( success = 0 ; success <
13 ; success ++ ) { iobj_0 -> ByteOrder -> data [ success ] = tmp_p [ success
] ; } coderComputeAbsolutePath ( "buffer.dll" , & localAbsPath [ 0 ] ) ;
gdeifeklsb ( localAbsPath , deviceFullPath_data , deviceFullPath_size ) ; if
( deviceFullPath_size [ 1 ] != 0 ) { success = deviceFullPath_size [ 1 ] ;
loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( & devicePlugin_data [ 0 ] , &
deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub * sizeof ( char_T ) ) ; }
else { coderComputeAbsolutePath (
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\testmeaslib\\general\\bin\\win64\\buffer.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) { success =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
devicePlugin_data [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub
* sizeof ( char_T ) ) ; } else { success = 0 ; } } coderComputeAbsolutePath (
"buffercoderconverter.dll" , & localAbsPath [ 0 ] ) ; gdeifeklsb (
localAbsPath , deviceFullPath_data , deviceFullPath_size ) ; if (
deviceFullPath_size [ 1 ] != 0 ) { converterPlugin_size_idx_1 =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
localAbsPath [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub *
sizeof ( char_T ) ) ; } else { coderComputeAbsolutePath (
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\testmeaslib\\general\\bin\\win64\\buffercoderconverter.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) {
converterPlugin_size_idx_1 = deviceFullPath_size [ 1 ] ; loop_ub =
deviceFullPath_size [ 1 ] ; memcpy ( & localAbsPath [ 0 ] , &
deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub * sizeof ( char_T ) ) ; }
else { converterPlugin_size_idx_1 = 0 ; } } iobj_0 -> UnreadDataBuffer .
ChannelImpl = 0 ; if ( success - 1 >= 0 ) { memcpy ( & rtB .
b_devicePluginPath_data [ 0 ] , & devicePlugin_data [ 0 ] , ( uint32_T )
success * sizeof ( char_T ) ) ; } rtB . b_devicePluginPath_data [ success ] =
'\x00' ; if ( converterPlugin_size_idx_1 - 1 >= 0 ) { memcpy ( & rtB .
b_converterPluginPath_data [ 0 ] , & localAbsPath [ 0 ] , ( uint32_T )
converterPlugin_size_idx_1 * sizeof ( char_T ) ) ; } rtB .
b_converterPluginPath_data [ converterPlugin_size_idx_1 ] = '\x00' ; chImpl =
coderChannelCreate ( & rtB . b_devicePluginPath_data [ 0 ] , & rtB .
b_converterPluginPath_data [ 0 ] , ( rtInf ) , 0.0 , & errorID [ 0 ] , &
errorText [ 0 ] ) ; iobj_0 -> UnreadDataBuffer . ChannelImpl = chImpl ;
chImpl = iobj_0 -> UnreadDataBuffer . ChannelImpl ; success =
coderChannelInit ( chImpl , 0 ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } chImpl = iobj_0 -> UnreadDataBuffer . ChannelImpl ;
streamImpl = coderChannelGetInputStream ( chImpl ) ; iobj_0 ->
UnreadDataBuffer . InputStream . StreamImpl = streamImpl ; success = iobj_0
-> UnreadDataBuffer . InputStream . ExampleData -> size [ 0 ] * iobj_0 ->
UnreadDataBuffer . InputStream . ExampleData -> size [ 1 ] ; iobj_0 ->
UnreadDataBuffer . InputStream . ExampleData -> size [ 0 ] = 1 ; iobj_0 ->
UnreadDataBuffer . InputStream . ExampleData -> size [ 1 ] = 1 ; jhs4jr5ubq (
iobj_0 -> UnreadDataBuffer . InputStream . ExampleData , success ) ; iobj_0
-> UnreadDataBuffer . InputStream . ExampleData -> data [ 0 ] = 0U ; iobj_0
-> UnreadDataBuffer . InputStream . matlabCodegenIsDeleted = false ; chImpl =
iobj_0 -> UnreadDataBuffer . ChannelImpl ; streamImpl_p =
coderChannelGetOutputStream ( chImpl ) ; iobj_0 -> UnreadDataBuffer .
OutputStream . StreamImpl = streamImpl_p ; iobj_0 -> UnreadDataBuffer .
OutputStream . matlabCodegenIsDeleted = false ; iobj_0 -> UnreadDataBuffer .
matlabCodegenIsDeleted = false ; chImpl = iobj_0 -> UnreadDataBuffer .
ChannelImpl ; success = coderChannelIsOpen ( chImpl , & result ) ; if (
success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( ! result ) { chImpl = iobj_0
-> UnreadDataBuffer . ChannelImpl ; success = coderChannelOpen ( chImpl , 0 )
; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError )
; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ]
, & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } } iobj_0 -> matlabCodegenIsDeleted
= false ; obj -> TransportChannel = iobj_0 ; obj_p = obj -> TransportChannel
; success = obj_p -> ByteOrder -> size [ 0 ] * obj_p -> ByteOrder -> size [ 1
] ; obj_p -> ByteOrder -> size [ 0 ] = 1 ; obj_p -> ByteOrder -> size [ 1 ] =
0 ; obj_p -> ByteOrder -> size [ 0 ] = 1 ; obj_p -> ByteOrder -> size [ 1 ] =
13 ; grdserom41 ( obj_p -> ByteOrder , success ) ; for ( success = 0 ;
success < 13 ; success ++ ) { obj_p -> ByteOrder -> data [ success ] = tmp_p
[ success ] ; } } static boolean_T i5gmu0pbix ( bbl4spcwkz * obj ) {
CoderChannel chImpl ; hbwwusemev * obj_p ; int32_T success ; char_T errorID [
1024 ] ; char_T errorText [ 1024 ] ; boolean_T b_value ; boolean_T
hasSyncError ; obj_p = obj -> AsyncIOChannel ; chImpl = obj_p -> ChannelImpl
; success = coderChannelIsOpen ( chImpl , & b_value ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } return b_value ; } static boolean_T jrgaxzsy2m (
bbl4spcwkz * obj ) { CoderChannel chImpl ; hbwwusemev * obj_p ; int32_T
success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T
b_value ; boolean_T hasSyncError ; obj_p = obj -> AsyncIOChannel ; chImpl =
obj_p -> ChannelImpl ; success = coderChannelIsOpen ( chImpl , & hasSyncError
) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError
) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0
] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } obj_p = obj -> AsyncIOChannel ;
chImpl = obj_p -> ChannelImpl ; success = coderChannelExecute ( chImpl ,
"GetInitAccessStatus" , 0 ) ; if ( success == 0 ) { coderChannelHasSyncError
( chImpl , & hasSyncError ) ; if ( ! hasSyncError ) {
coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; }
else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText
[ 0 ] ) ; } } obj_p = obj -> AsyncIOChannel ; b_value = obj_p -> CustomProps
. InitAccess ; chImpl = obj_p -> ChannelImpl ; success =
coderChannelGetPropertyValue ( chImpl , "InitAccess" , "logical" , 1 , &
b_value ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } return b_value ; }
static void eb2jfg2j2o ( bbl4spcwkz * obj ) { CoderChannel chImpl ;
enlyhts35l * obj_e ; hbwwusemev * obj_p ; o0ivppb32e * b ; o0ivppb32e * d ;
o0ivppb32e * g ; o0ivppb32e * options_FlowControl ; o0ivppb32e *
options_Parity ; o0ivppb32e * options_ServiceName ; real_T c [ 2 ] ; real_T e
[ 2 ] ; real_T f [ 2 ] ; real_T out ; real_T out_e ; real_T out_p ; int32_T
b_kstr ; int32_T success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024
] ; char_T b_b [ 13 ] ; boolean_T h [ 2 ] ; boolean_T i [ 2 ] ; boolean_T j [
2 ] ; boolean_T hasSyncError ; boolean_T options_IsSharingExistingTimeout ;
boolean_T options_IsSharingPort ; boolean_T options_IsWriteOnly ; boolean_T
result ; static const char_T tmp [ 13 ] = { 'l' , 'i' , 't' , 't' , 'l' , 'e'
, '-' , 'e' , 'n' , 'd' , 'i' , 'a' , 'n' } ; static const char_T tmp_p [ 128
] = { '\x00' , '\x01' , '\x02' , '\x03' , '\x04' , '\x05' , '\x06' , '\a' ,
'\b' , '\t' , '\n' , '\v' , '\f' , '\r' , '\x0e' , '\x0f' , '\x10' , '\x11' ,
'\x12' , '\x13' , '\x14' , '\x15' , '\x16' , '\x17' , '\x18' , '\x19' ,
'\x1a' , '\x1b' , '\x1c' , '\x1d' , '\x1e' , '\x1f' , ' ' , '!' , '\"' , '#'
, '$' , '%' , '&' , '\'' , '(' , ')' , '*' , '+' , ',' , '-' , '.' , '/' ,
'0' , '1' , '2' , '3' , '4' , '5' , '6' , '7' , '8' , '9' , ':' , ';' , '<' ,
'=' , '>' , '?' , '@' , 'a' , 'b' , 'c' , 'd' , 'e' , 'f' , 'g' , 'h' , 'i' ,
'j' , 'k' , 'l' , 'm' , 'n' , 'o' , 'p' , 'q' , 'r' , 's' , 't' , 'u' , 'v' ,
'w' , 'x' , 'y' , 'z' , '[' , '\\' , ']' , '^' , '_' , '`' , 'a' , 'b' , 'c'
, 'd' , 'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k' , 'l' , 'm' , 'n' , 'o' , 'p'
, 'q' , 'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x' , 'y' , 'z' , '{' , '|' , '}'
, '~' , '\x7f' } ; static const char_T tmp_e [ 10 ] = { 'b' , 'i' , 'g' , '-'
, 'e' , 'n' , 'd' , 'i' , 'a' , 'n' } ; int32_T exitg1 ; boolean_T guard1 ;
obj_p = obj -> AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; success =
coderChannelIsOpen ( chImpl , & result ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } j02ehmewav ( & options_ServiceName , 2 ) ; b_kstr =
options_ServiceName -> size [ 0 ] * options_ServiceName -> size [ 1 ] ;
options_ServiceName -> size [ 0 ] = 1 ; options_ServiceName -> size [ 1 ] =
obj -> Port -> size [ 1 ] ; grdserom41 ( options_ServiceName , b_kstr ) ;
success = obj -> Port -> size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ;
b_kstr ++ ) { options_ServiceName -> data [ b_kstr ] = obj -> Port -> data [
b_kstr ] ; } out = obj -> BaudRate ; j02ehmewav ( & options_Parity , 2 ) ;
b_kstr = options_Parity -> size [ 0 ] * options_Parity -> size [ 1 ] ;
options_Parity -> size [ 0 ] = 1 ; options_Parity -> size [ 1 ] = obj ->
Parity -> size [ 1 ] ; grdserom41 ( options_Parity , b_kstr ) ; success = obj
-> Parity -> size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ; b_kstr ++ ) {
options_Parity -> data [ b_kstr ] = obj -> Parity -> data [ b_kstr ] ; }
out_p = obj -> StopBits ; out_e = obj -> DataBits ; j02ehmewav ( &
options_FlowControl , 2 ) ; b_kstr = options_FlowControl -> size [ 0 ] *
options_FlowControl -> size [ 1 ] ; options_FlowControl -> size [ 0 ] = 1 ;
options_FlowControl -> size [ 1 ] = obj -> FlowControl -> size [ 1 ] ;
grdserom41 ( options_FlowControl , b_kstr ) ; success = obj -> FlowControl ->
size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ; b_kstr ++ ) {
options_FlowControl -> data [ b_kstr ] = obj -> FlowControl -> data [ b_kstr
] ; } options_IsWriteOnly = obj -> IsWriteOnly ; options_IsSharingPort = obj
-> IsSharingPort ; options_IsSharingExistingTimeout = obj ->
IsSharingExistingTimeout ; obj_p = obj -> AsyncIOChannel ; chImpl = obj_p ->
ChannelImpl ; success = coderChannelIsOpen ( chImpl , & result ) ; if (
success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( ! result ) { chImpl = obj_p ->
ChannelImpl ; j02ehmewav ( & b , 2 ) ; if ( options_ServiceName -> size [ 1 ]
== 1 ) { b_kstr = b -> size [ 0 ] * b -> size [ 1 ] ; b -> size [ 0 ] = 1 ; b
-> size [ 1 ] = 2 ; grdserom41 ( b , b_kstr ) ; b -> data [ 0 ] =
options_ServiceName -> data [ 0 ] ; b -> data [ 1 ] = options_ServiceName ->
data [ 0 ] ; } else { b_kstr = b -> size [ 0 ] * b -> size [ 1 ] ; b -> size
[ 0 ] = 1 ; b -> size [ 1 ] = options_ServiceName -> size [ 1 ] ; grdserom41
( b , b_kstr ) ; success = options_ServiceName -> size [ 1 ] ; if ( success -
1 >= 0 ) { memcpy ( & b -> data [ 0 ] , & options_ServiceName -> data [ 0 ] ,
( uint32_T ) success * sizeof ( char_T ) ) ; } } j02ehmewav ( & d , 2 ) ; if
( options_Parity -> size [ 1 ] == 1 ) { b_kstr = d -> size [ 0 ] * d -> size
[ 1 ] ; d -> size [ 0 ] = 1 ; d -> size [ 1 ] = 2 ; grdserom41 ( d , b_kstr )
; d -> data [ 0 ] = options_Parity -> data [ 0 ] ; d -> data [ 1 ] =
options_Parity -> data [ 0 ] ; } else { b_kstr = d -> size [ 0 ] * d -> size
[ 1 ] ; d -> size [ 0 ] = 1 ; d -> size [ 1 ] = options_Parity -> size [ 1 ]
; grdserom41 ( d , b_kstr ) ; success = options_Parity -> size [ 1 ] ; if (
success - 1 >= 0 ) { memcpy ( & d -> data [ 0 ] , & options_Parity -> data [
0 ] , ( uint32_T ) success * sizeof ( char_T ) ) ; } } j02ehmewav ( & g , 2 )
; if ( options_FlowControl -> size [ 1 ] == 1 ) { b_kstr = g -> size [ 0 ] *
g -> size [ 1 ] ; g -> size [ 0 ] = 1 ; g -> size [ 1 ] = 2 ; grdserom41 ( g
, b_kstr ) ; g -> data [ 0 ] = options_FlowControl -> data [ 0 ] ; g -> data
[ 1 ] = options_FlowControl -> data [ 0 ] ; } else { b_kstr = g -> size [ 0 ]
* g -> size [ 1 ] ; g -> size [ 0 ] = 1 ; g -> size [ 1 ] =
options_FlowControl -> size [ 1 ] ; grdserom41 ( g , b_kstr ) ; success =
options_FlowControl -> size [ 1 ] ; if ( success - 1 >= 0 ) { memcpy ( & g ->
data [ 0 ] , & options_FlowControl -> data [ 0 ] , ( uint32_T ) success *
sizeof ( char_T ) ) ; } } c [ 0 ] = out ; c [ 1 ] = out ; e [ 0 ] = out_p ; e
[ 1 ] = out_p ; f [ 0 ] = out_e ; f [ 1 ] = out_e ; h [ 0 ] =
options_IsWriteOnly ; h [ 1 ] = options_IsWriteOnly ; i [ 0 ] =
options_IsSharingPort ; i [ 1 ] = options_IsSharingPort ; j [ 0 ] =
options_IsSharingExistingTimeout ; j [ 1 ] = options_IsSharingExistingTimeout
; success = coderChannelOpen ( chImpl , 9 , "ServiceName" , "char" ,
options_ServiceName -> size [ 1 ] , & b -> data [ 0 ] , "BaudRate" , "double"
, 1 , & c [ 0 ] , "Parity" , "char" , options_Parity -> size [ 1 ] , & d ->
data [ 0 ] , "StopBits" , "double" , 1 , & e [ 0 ] , "DataBits" , "double" ,
1 , & f [ 0 ] , "FlowControl" , "char" , options_FlowControl -> size [ 1 ] ,
& g -> data [ 0 ] , "IsWriteOnly" , "logical" , 1 , & h [ 0 ] ,
"IsSharingPort" , "logical" , 1 , & i [ 0 ] , "IsSharingExistingTimeout" ,
"logical" , 1 , & j [ 0 ] ) ; exgjslgmif ( & g ) ; exgjslgmif ( & d ) ;
exgjslgmif ( & b ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl
, & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError (
chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } } exgjslgmif ( & options_FlowControl ) ; exgjslgmif ( & options_Parity
) ; if ( obj -> IsSharingPort && ( ! obj -> IsSharingExistingTimeout ) &&
jrgaxzsy2m ( obj ) ) { out = ntdxax500y ( obj ) ; obj_p = obj ->
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; success = coderChannelIsOpen
( chImpl , & result ) ; if ( success == 0 ) { coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } obj_p = obj -> AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; c [ 0 ]
= out ; c [ 1 ] = out ; success = coderChannelExecute ( chImpl ,
"SetSharedTimeout" , 1 , "SharedTimeout" , "double" , 1 , & c [ 0 ] ) ; if (
success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } } ntdxax500y ( obj ) ; b_kstr =
options_ServiceName -> size [ 0 ] * options_ServiceName -> size [ 1 ] ;
options_ServiceName -> size [ 0 ] = 1 ; options_ServiceName -> size [ 1 ] =
obj -> ByteOrder -> size [ 1 ] ; grdserom41 ( options_ServiceName , b_kstr )
; success = obj -> ByteOrder -> size [ 1 ] ; for ( b_kstr = 0 ; b_kstr <
success ; b_kstr ++ ) { options_ServiceName -> data [ b_kstr ] = obj ->
ByteOrder -> data [ b_kstr ] ; } obj_e = obj -> TransportChannel ; out =
options_ServiceName -> size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < 13 ; b_kstr
++ ) { b_b [ b_kstr ] = tmp [ b_kstr ] ; } result = false ; b_kstr =
options_ServiceName -> size [ 1 ] ; success = muIntScalarMin_sint32 ( b_kstr
, 13 ) ; guard1 = false ; if ( ( int32_T ) out <= success ) { b_kstr = (
int32_T ) out ; success = muIntScalarMin_sint32 ( success , b_kstr ) ; guard1
= true ; } else if ( options_ServiceName -> size [ 1 ] == 13 ) { success = 13
; guard1 = true ; } if ( guard1 ) { b_kstr = 1 ; do { exitg1 = 0 ; if (
b_kstr - 1 <= success - 1 ) { if ( tmp_p [ ( uint8_T ) options_ServiceName ->
data [ b_kstr - 1 ] & 127 ] != tmp_p [ ( int32_T ) b_b [ b_kstr - 1 ] ] ) {
exitg1 = 1 ; } else { b_kstr ++ ; } } else { result = true ; exitg1 = 1 ; } }
while ( exitg1 == 0 ) ; } exgjslgmif ( & options_ServiceName ) ; if ( result
) { success = 13 ; for ( b_kstr = 0 ; b_kstr < 13 ; b_kstr ++ ) { b_b [
b_kstr ] = tmp [ b_kstr ] ; } } else { success = 10 ; for ( b_kstr = 0 ;
b_kstr < 10 ; b_kstr ++ ) { b_b [ b_kstr ] = tmp_e [ b_kstr ] ; } } b_kstr =
obj_e -> ByteOrder -> size [ 0 ] * obj_e -> ByteOrder -> size [ 1 ] ; obj_e
-> ByteOrder -> size [ 0 ] = 1 ; obj_e -> ByteOrder -> size [ 1 ] = 0 ; obj_e
-> ByteOrder -> size [ 0 ] = 1 ; obj_e -> ByteOrder -> size [ 1 ] = success ;
grdserom41 ( obj_e -> ByteOrder , b_kstr ) ; success -- ; for ( b_kstr = 0 ;
b_kstr <= success ; b_kstr ++ ) { obj_e -> ByteOrder -> data [ b_kstr ] = b_b
[ b_kstr ] ; } } static void pz4bl54p3e ( jvldinxmt2 * obj ) { CoderChannel
chImpl ; enlyhts35l * obj_e ; hbwwusemev * obj_p ; o0ivppb32e * out ; real_T
b [ 2 ] ; int32_T loop_ub ; int32_T success ; char_T errorID [ 1024 ] ;
char_T errorText [ 1024 ] ; char_T b_p [ 4 ] ; boolean_T hasSyncError ;
static const char_T tmp [ 13 ] = { 'l' , 'i' , 't' , 't' , 'l' , 'e' , '-' ,
'e' , 'n' , 'd' , 'i' , 'a' , 'n' } ; static const char_T tmp_p [ 5 ] = { 'u'
, 'i' , 'n' , 't' , '8' } ; obj -> isSetupComplete = false ; obj ->
isInitialized = 1 ; obj -> SerialObj . IsSharingPort = false ; obj ->
SerialObj . IsSharingExistingTimeout = false ; obj -> SerialObj . Timeout =
10.0 ; obj -> SerialObj . InputBufferSize = ( rtInf ) ; obj -> SerialObj .
OutputBufferSize = ( rtInf ) ; success = obj -> SerialObj . Port -> size [ 0
] * obj -> SerialObj . Port -> size [ 1 ] ; obj -> SerialObj . Port -> size [
0 ] = 1 ; obj -> SerialObj . Port -> size [ 1 ] = 4 ; grdserom41 ( obj ->
SerialObj . Port , success ) ; obj -> SerialObj . Port -> data [ 0 ] = 'C' ;
obj -> SerialObj . Port -> data [ 1 ] = 'O' ; obj -> SerialObj . Port -> data
[ 2 ] = 'M' ; obj -> SerialObj . Port -> data [ 3 ] = '9' ; clkwwsg1gj ( &
obj -> SerialObj , & obj -> SerialObj . _pobj0 , & obj -> SerialObj . _pobj1
) ; if ( i5gmu0pbix ( & obj -> SerialObj ) ) { obj_p = obj -> SerialObj .
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; b [ 0 ] = 5.625E+6 ; b [ 1 ]
= 5.625E+6 ; success = coderChannelExecute ( chImpl , "SetBaudRate" , 1 ,
"BaudRate" , "double" , 1 , & b [ 0 ] ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } obj -> SerialObj . BaudRate = 5.625E+6 ; if (
i5gmu0pbix ( & obj -> SerialObj ) ) { obj_p = obj -> SerialObj .
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; b [ 0 ] = 8.0 ; b [ 1 ] =
8.0 ; success = coderChannelExecute ( chImpl , "SetDataBits" , 1 , "DataBits"
, "double" , 1 , & b [ 0 ] ) ; if ( success == 0 ) { coderChannelHasSyncError
( chImpl , & hasSyncError ) ; if ( ! hasSyncError ) {
coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; }
else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText
[ 0 ] ) ; } } } obj -> SerialObj . DataBits = 8.0 ; if ( i5gmu0pbix ( & obj
-> SerialObj ) ) { obj_p = obj -> SerialObj . AsyncIOChannel ; chImpl = obj_p
-> ChannelImpl ; b_p [ 0 ] = 'n' ; b_p [ 1 ] = 'o' ; b_p [ 2 ] = 'n' ; b_p [
3 ] = 'e' ; success = coderChannelExecute ( chImpl , "SetParity" , 1 ,
"Parity" , "char" , 4 , & b_p [ 0 ] ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } success = obj -> SerialObj . Parity -> size [ 0 ] *
obj -> SerialObj . Parity -> size [ 1 ] ; obj -> SerialObj . Parity -> size [
0 ] = 1 ; obj -> SerialObj . Parity -> size [ 1 ] = 0 ; obj -> SerialObj .
Parity -> size [ 0 ] = 1 ; obj -> SerialObj . Parity -> size [ 1 ] = 4 ;
grdserom41 ( obj -> SerialObj . Parity , success ) ; obj -> SerialObj .
Parity -> data [ 0 ] = 'n' ; obj -> SerialObj . Parity -> data [ 1 ] = 'o' ;
obj -> SerialObj . Parity -> data [ 2 ] = 'n' ; obj -> SerialObj . Parity ->
data [ 3 ] = 'e' ; if ( i5gmu0pbix ( & obj -> SerialObj ) ) { obj_p = obj ->
SerialObj . AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; b [ 0 ] = 1.0 ;
b [ 1 ] = 1.0 ; success = coderChannelExecute ( chImpl , "SetStopBits" , 1 ,
"StopBits" , "double" , 1 , & b [ 0 ] ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } obj -> SerialObj . StopBits = 1.0 ; if ( i5gmu0pbix
( & obj -> SerialObj ) ) { obj_p = obj -> SerialObj . AsyncIOChannel ; chImpl
= obj_p -> ChannelImpl ; b_p [ 0 ] = 'n' ; b_p [ 1 ] = 'o' ; b_p [ 2 ] = 'n'
; b_p [ 3 ] = 'e' ; success = coderChannelExecute ( chImpl , "SetFlowControl"
, 1 , "FlowControl" , "char" , 4 , & b_p [ 0 ] ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } success = obj -> SerialObj . FlowControl -> size [
0 ] * obj -> SerialObj . FlowControl -> size [ 1 ] ; obj -> SerialObj .
FlowControl -> size [ 0 ] = 1 ; obj -> SerialObj . FlowControl -> size [ 1 ]
= 0 ; obj -> SerialObj . FlowControl -> size [ 0 ] = 1 ; obj -> SerialObj .
FlowControl -> size [ 1 ] = 4 ; grdserom41 ( obj -> SerialObj . FlowControl ,
success ) ; obj -> SerialObj . FlowControl -> data [ 0 ] = 'n' ; obj ->
SerialObj . FlowControl -> data [ 1 ] = 'o' ; obj -> SerialObj . FlowControl
-> data [ 2 ] = 'n' ; obj -> SerialObj . FlowControl -> data [ 3 ] = 'e' ;
obj_e = obj -> SerialObj . TransportChannel ; success = obj_e -> ByteOrder ->
size [ 0 ] * obj_e -> ByteOrder -> size [ 1 ] ; obj_e -> ByteOrder -> size [
0 ] = 1 ; obj_e -> ByteOrder -> size [ 1 ] = 0 ; obj_e -> ByteOrder -> size [
0 ] = 1 ; obj_e -> ByteOrder -> size [ 1 ] = 13 ; grdserom41 ( obj_e ->
ByteOrder , success ) ; for ( success = 0 ; success < 13 ; success ++ ) {
obj_e -> ByteOrder -> data [ success ] = tmp [ success ] ; } obj -> SerialObj
. ByteOrder -> size [ 0 ] = 1 ; obj -> SerialObj . ByteOrder -> size [ 1 ] =
0 ; obj_e = obj -> SerialObj . TransportChannel ; j02ehmewav ( & out , 2 ) ;
success = out -> size [ 0 ] * out -> size [ 1 ] ; out -> size [ 0 ] = 1 ; out
-> size [ 1 ] = obj_e -> ByteOrder -> size [ 1 ] ; grdserom41 ( out , success
) ; loop_ub = obj_e -> ByteOrder -> size [ 1 ] ; for ( success = 0 ; success
< loop_ub ; success ++ ) { out -> data [ success ] = obj_e -> ByteOrder ->
data [ success ] ; } success = obj -> SerialObj . ByteOrder -> size [ 0 ] *
obj -> SerialObj . ByteOrder -> size [ 1 ] ; obj -> SerialObj . ByteOrder ->
size [ 0 ] = 1 ; obj -> SerialObj . ByteOrder -> size [ 1 ] = out -> size [ 1
] ; grdserom41 ( obj -> SerialObj . ByteOrder , success ) ; loop_ub = out ->
size [ 1 ] - 1 ; for ( success = 0 ; success <= loop_ub ; success ++ ) { obj
-> SerialObj . ByteOrder -> data [ success ] = out -> data [ success ] ; }
exgjslgmif ( & out ) ; if ( ! obj -> SerialObj . IsSharingExistingTimeout ) {
obj -> SerialObj . Timeout = 2.0 ; } obj -> SerialObj . IsWriteOnly = true ;
obj -> SerialObj . IsSharingPort = true ; obj -> SerialObj .
IsSharingExistingTimeout = false ; success = obj -> SerialObj .
NativeDataType -> size [ 0 ] * obj -> SerialObj . NativeDataType -> size [ 1
] ; obj -> SerialObj . NativeDataType -> size [ 0 ] = 1 ; obj -> SerialObj .
NativeDataType -> size [ 1 ] = 0 ; obj -> SerialObj . NativeDataType -> size
[ 0 ] = 1 ; obj -> SerialObj . NativeDataType -> size [ 1 ] = 5 ; grdserom41
( obj -> SerialObj . NativeDataType , success ) ; for ( success = 0 ; success
< 5 ; success ++ ) { obj -> SerialObj . NativeDataType -> data [ success ] =
tmp_p [ success ] ; } success = obj -> SerialObj . DataFieldName -> size [ 0
] * obj -> SerialObj . DataFieldName -> size [ 1 ] ; obj -> SerialObj .
DataFieldName -> size [ 0 ] = 1 ; obj -> SerialObj . DataFieldName -> size [
1 ] = 0 ; obj -> SerialObj . DataFieldName -> size [ 0 ] = 1 ; obj ->
SerialObj . DataFieldName -> size [ 1 ] = 4 ; grdserom41 ( obj -> SerialObj .
DataFieldName , success ) ; obj -> SerialObj . DataFieldName -> data [ 0 ] =
'D' ; obj -> SerialObj . DataFieldName -> data [ 1 ] = 'a' ; obj -> SerialObj
. DataFieldName -> data [ 2 ] = 't' ; obj -> SerialObj . DataFieldName ->
data [ 3 ] = 'a' ; obj -> SerialObj . matlabCodegenIsDeleted = false ;
eb2jfg2j2o ( & obj -> SerialObj ) ; jrgaxzsy2m ( & obj -> SerialObj ) ; obj
-> isSetupComplete = true ; } static void nxfetwb5t2n ( o0oks5saqjw * pStruct
) { mtcxpggnvt ( & pStruct -> PartialPacket , 2 ) ; mtcxpggnvt ( & pStruct ->
ExampleData , 2 ) ; } static void jtbjfoyawdju ( erfnd4o0ei5 * pStruct ) {
nxfetwb5t2n ( & pStruct -> InputStream ) ; mtcxpggnvt ( & pStruct ->
PartialPacket , 2 ) ; } static void l4msxkegjkj ( enlyhts35lq * pStruct ) {
jtbjfoyawdju ( & pStruct -> UnreadDataBuffer ) ; j02ehmewav ( & pStruct ->
ByteOrder , 2 ) ; j02ehmewav ( & pStruct -> NativeDataType , 2 ) ; j02ehmewav
( & pStruct -> DataFieldName , 2 ) ; } static void jtbjfoyawdjux (
hbwwusemevz * pStruct ) { nxfetwb5t2n ( & pStruct -> InputStream ) ; } static
void c2mwpysbgvn ( bbl4spcwkza * pStruct ) { j02ehmewav ( & pStruct ->
ByteOrder , 2 ) ; j02ehmewav ( & pStruct -> NativeDataType , 2 ) ; j02ehmewav
( & pStruct -> DataFieldName , 2 ) ; j02ehmewav ( & pStruct -> Port , 2 ) ;
j02ehmewav ( & pStruct -> FlowControl , 2 ) ; j02ehmewav ( & pStruct ->
Parity , 2 ) ; l4msxkegjkj ( & pStruct -> _pobj0 ) ; jtbjfoyawdjux ( &
pStruct -> _pobj1 ) ; } static void mnouezoz44 ( am102qhg21 * pStruct ) {
c2mwpysbgvn ( & pStruct -> SerialObj ) ; } static real_T ntdxax500yf (
bbl4spcwkza * obj ) { CoderChannel chImpl ; hbwwusemevz * obj_p ; real_T
b_value ; int32_T success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024
] ; boolean_T hasSyncError ; if ( ! obj -> IsSharingExistingTimeout ) {
b_value = obj -> Timeout ; } else { obj_p = obj -> AsyncIOChannel ; chImpl =
obj_p -> ChannelImpl ; success = coderChannelIsOpen ( chImpl , & hasSyncError
) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError
) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0
] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } obj_p = obj -> AsyncIOChannel ;
chImpl = obj_p -> ChannelImpl ; success = coderChannelExecute ( chImpl ,
"GetSharedTimeout" , 0 ) ; if ( success == 0 ) { coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } obj_p = obj -> AsyncIOChannel ; b_value = obj_p -> CustomProps .
SharedTimeout ; chImpl = obj_p -> ChannelImpl ; success =
coderChannelGetPropertyValue ( chImpl , "SharedTimeout" , "double" , 1 , &
b_value ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } } return b_value ; }
static void bmkgfaeffb ( h0eku0dadl * * pEmxArray ) { if ( * pEmxArray != (
h0eku0dadl * ) NULL ) { if ( ( ( * pEmxArray ) -> data != ( uint8_T * ) NULL
) && ( * pEmxArray ) -> canFreeData ) { free ( ( * pEmxArray ) -> data ) ; }
free ( ( * pEmxArray ) -> size ) ; free ( * pEmxArray ) ; * pEmxArray = (
h0eku0dadl * ) NULL ; } } static void clkwwsg1gj5 ( bbl4spcwkza * obj ,
enlyhts35lq * iobj_0 , hbwwusemevz * iobj_1 ) { CoderChannel chImpl ;
CoderInputStream streamImpl ; CoderOutputStream streamImpl_p ; enlyhts35lq *
obj_p ; fffx2qbvpta * outputStream ; h0eku0dadl * exampleData ; hbwwusemevz *
channel ; o0ivppb32e * b ; o0ivppb32e * options_ServiceName ; o0oks5saqjw *
inputStream ; real_T e [ 2 ] ; real_T f [ 2 ] ; real_T varargin_8 [ 2 ] ;
real_T b_value ; int32_T loop_ub ; int32_T success ; char_T
deviceFullPath_data [ 4096 ] ; char_T devicePlugin_data [ 4096 ] ; char_T
localAbsPath [ 4096 ] ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ;
char_T d [ 4 ] ; char_T g [ 4 ] ; boolean_T hasSyncError ; boolean_T result ;
static const gccadiag2t tmp = { true , true , true , true , true , 0.0 , 0ULL
} ; static const char_T tmp_p [ 13 ] = { 'l' , 'i' , 't' , 't' , 'l' , 'e' ,
'-' , 'e' , 'n' , 'd' , 'i' , 'a' , 'n' } ; static const char_T tmp_e [ 5 ] =
{ 'u' , 'i' , 'n' , 't' , '8' } ; int32_T deviceFullPath_size [ 2 ] ; int32_T
converterPlugin_size_idx_1 ; j02ehmewav ( & options_ServiceName , 2 ) ;
success = options_ServiceName -> size [ 0 ] * options_ServiceName -> size [ 1
] ; options_ServiceName -> size [ 0 ] = 1 ; options_ServiceName -> size [ 1 ]
= obj -> Port -> size [ 1 ] ; grdserom41 ( options_ServiceName , success ) ;
loop_ub = obj -> Port -> size [ 1 ] ; for ( success = 0 ; success < loop_ub ;
success ++ ) { options_ServiceName -> data [ success ] = obj -> Port -> data
[ success ] ; } coderComputeAbsolutePath ( "serialdevice.dll" , &
localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) { success =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
devicePlugin_data [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub
* sizeof ( char_T ) ) ; } else { coderComputeAbsolutePath (
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\seriallib\\bin\\win64\\serialdevice.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) { success =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
devicePlugin_data [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub
* sizeof ( char_T ) ) ; } else { success = 0 ; } } coderComputeAbsolutePath (
"serialcoderconverter.dll" , & localAbsPath [ 0 ] ) ; gdeifeklsb (
localAbsPath , deviceFullPath_data , deviceFullPath_size ) ; if (
deviceFullPath_size [ 1 ] != 0 ) { converterPlugin_size_idx_1 =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
localAbsPath [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub *
sizeof ( char_T ) ) ; } else { coderComputeAbsolutePath (
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\seriallib\\bin\\win64\\serialcoderconverter.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) {
converterPlugin_size_idx_1 = deviceFullPath_size [ 1 ] ; loop_ub =
deviceFullPath_size [ 1 ] ; memcpy ( & localAbsPath [ 0 ] , &
deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub * sizeof ( char_T ) ) ; }
else { converterPlugin_size_idx_1 = 0 ; } } varargin_8 [ 0 ] = obj ->
InputBufferSize ; varargin_8 [ 1 ] = obj -> OutputBufferSize ; iobj_1 ->
CustomProps = tmp ; iobj_1 -> ChannelImpl = 0 ; if ( success - 1 >= 0 ) {
memcpy ( & rtB . b_devicePluginPath_data_cl54gopm0x [ 0 ] , &
devicePlugin_data [ 0 ] , ( uint32_T ) success * sizeof ( char_T ) ) ; } rtB
. b_devicePluginPath_data_cl54gopm0x [ success ] = '\x00' ; if (
converterPlugin_size_idx_1 - 1 >= 0 ) { memcpy ( & rtB .
b_converterPluginPath_data_kkiq3xxxve [ 0 ] , & localAbsPath [ 0 ] , (
uint32_T ) converterPlugin_size_idx_1 * sizeof ( char_T ) ) ; } rtB .
b_converterPluginPath_data_kkiq3xxxve [ converterPlugin_size_idx_1 ] = '\x00'
; chImpl = coderChannelCreate ( & rtB . b_devicePluginPath_data_cl54gopm0x [
0 ] , & rtB . b_converterPluginPath_data_kkiq3xxxve [ 0 ] , varargin_8 [ 0 ]
, varargin_8 [ 1 ] , & errorID [ 0 ] , & errorText [ 0 ] ) ; iobj_1 ->
ChannelImpl = chImpl ; chImpl = iobj_1 -> ChannelImpl ; j02ehmewav ( & b , 2
) ; if ( options_ServiceName -> size [ 1 ] == 1 ) { success = b -> size [ 0 ]
* b -> size [ 1 ] ; b -> size [ 0 ] = 1 ; b -> size [ 1 ] = 2 ; grdserom41 (
b , success ) ; b -> data [ 0 ] = options_ServiceName -> data [ 0 ] ; b ->
data [ 1 ] = options_ServiceName -> data [ 0 ] ; } else { success = b -> size
[ 0 ] * b -> size [ 1 ] ; b -> size [ 0 ] = 1 ; b -> size [ 1 ] =
options_ServiceName -> size [ 1 ] ; grdserom41 ( b , success ) ; loop_ub =
options_ServiceName -> size [ 1 ] ; if ( loop_ub - 1 >= 0 ) { memcpy ( & b ->
data [ 0 ] , & options_ServiceName -> data [ 0 ] , ( uint32_T ) loop_ub *
sizeof ( char_T ) ) ; } } varargin_8 [ 0 ] = 9600.0 ; varargin_8 [ 1 ] =
9600.0 ; e [ 0 ] = 1.0 ; e [ 1 ] = 1.0 ; f [ 0 ] = 8.0 ; f [ 1 ] = 8.0 ; d [
0 ] = 'n' ; g [ 0 ] = 'n' ; d [ 1 ] = 'o' ; g [ 1 ] = 'o' ; d [ 2 ] = 'n' ; g
[ 2 ] = 'n' ; d [ 3 ] = 'e' ; g [ 3 ] = 'e' ; success = coderChannelInit (
chImpl , 6 , "ServiceName" , "char" , options_ServiceName -> size [ 1 ] , & b
-> data [ 0 ] , "BaudRate" , "double" , 1 , & varargin_8 [ 0 ] , "Parity" ,
"char" , 4 , & d [ 0 ] , "StopBits" , "double" , 1 , & e [ 0 ] , "DataBits" ,
"double" , 1 , & f [ 0 ] , "FlowControl" , "char" , 4 , & g [ 0 ] ) ;
exgjslgmif ( & b ) ; exgjslgmif ( & options_ServiceName ) ; if ( success == 0
) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } chImpl = iobj_1 -> ChannelImpl ;
iobj_1 -> InputStream . Timeout = 10.0 ; streamImpl =
coderChannelGetInputStream ( chImpl ) ; iobj_1 -> InputStream . StreamImpl =
streamImpl ; success = iobj_1 -> InputStream . ExampleData -> size [ 0 ] *
iobj_1 -> InputStream . ExampleData -> size [ 1 ] ; iobj_1 -> InputStream .
ExampleData -> size [ 0 ] = 1 ; iobj_1 -> InputStream . ExampleData -> size [
1 ] = 1 ; jhs4jr5ubq ( iobj_1 -> InputStream . ExampleData , success ) ;
iobj_1 -> InputStream . ExampleData -> data [ 0 ] = 0U ; mtcxpggnvt ( &
exampleData , 2 ) ; success = exampleData -> size [ 0 ] * exampleData -> size
[ 1 ] ; exampleData -> size [ 0 ] = iobj_1 -> InputStream . ExampleData ->
size [ 0 ] ; jhs4jr5ubq ( exampleData , success ) ; iobj_1 -> InputStream .
PartialPacket -> size [ 0 ] = exampleData -> size [ 0 ] ; iobj_1 ->
InputStream . PartialPacket -> size [ 1 ] = 0 ; iobj_1 -> InputStream .
PartialPacketStart = 0.0 ; iobj_1 -> InputStream . PartialPacketCount = 0.0 ;
iobj_1 -> InputStream . matlabCodegenIsDeleted = false ; chImpl = iobj_1 ->
ChannelImpl ; iobj_1 -> OutputStream . Timeout = 10.0 ; streamImpl_p =
coderChannelGetOutputStream ( chImpl ) ; iobj_1 -> OutputStream . StreamImpl
= streamImpl_p ; iobj_1 -> OutputStream . matlabCodegenIsDeleted = false ;
iobj_1 -> matlabCodegenIsDeleted = false ; obj -> AsyncIOChannel = iobj_1 ;
if ( ( ! obj -> IsSharingPort ) || ( ! obj -> IsSharingExistingTimeout ) ) {
b_value = ntdxax500yf ( obj ) ; outputStream = & obj -> AsyncIOChannel ->
OutputStream ; inputStream = & obj -> AsyncIOChannel -> InputStream ;
outputStream -> Timeout = b_value ; inputStream -> Timeout = b_value ; }
channel = obj -> AsyncIOChannel ; iobj_0 -> AllowPartialReads = false ; for (
success = 0 ; success < 13 ; success ++ ) { iobj_0 -> MachineByteOrder [
success ] = tmp_p [ success ] ; } iobj_0 -> AsyncIOChannel = channel ;
success = iobj_0 -> ByteOrder -> size [ 0 ] * iobj_0 -> ByteOrder -> size [ 1
] ; iobj_0 -> ByteOrder -> size [ 0 ] = 1 ; iobj_0 -> ByteOrder -> size [ 1 ]
= 0 ; iobj_0 -> ByteOrder -> size [ 0 ] = 1 ; iobj_0 -> ByteOrder -> size [ 1
] = 13 ; grdserom41 ( iobj_0 -> ByteOrder , success ) ; for ( success = 0 ;
success < 13 ; success ++ ) { iobj_0 -> ByteOrder -> data [ success ] = tmp_p
[ success ] ; } success = iobj_0 -> DataFieldName -> size [ 0 ] * iobj_0 ->
DataFieldName -> size [ 1 ] ; iobj_0 -> DataFieldName -> size [ 0 ] = 1 ;
iobj_0 -> DataFieldName -> size [ 1 ] = 0 ; iobj_0 -> DataFieldName -> size [
0 ] = 1 ; iobj_0 -> DataFieldName -> size [ 1 ] = 4 ; grdserom41 ( iobj_0 ->
DataFieldName , success ) ; iobj_0 -> DataFieldName -> data [ 0 ] = 'D' ;
iobj_0 -> DataFieldName -> data [ 1 ] = 'a' ; iobj_0 -> DataFieldName -> data
[ 2 ] = 't' ; iobj_0 -> DataFieldName -> data [ 3 ] = 'a' ; success = iobj_0
-> NativeDataType -> size [ 0 ] * iobj_0 -> NativeDataType -> size [ 1 ] ;
iobj_0 -> NativeDataType -> size [ 0 ] = 1 ; iobj_0 -> NativeDataType -> size
[ 1 ] = 0 ; iobj_0 -> NativeDataType -> size [ 0 ] = 1 ; iobj_0 ->
NativeDataType -> size [ 1 ] = 5 ; grdserom41 ( iobj_0 -> NativeDataType ,
success ) ; for ( success = 0 ; success < 5 ; success ++ ) { iobj_0 ->
NativeDataType -> data [ success ] = tmp_e [ success ] ; } iobj_0 ->
UnreadDataBuffer . BytesPerElement = 1.0 ; coderComputeAbsolutePath (
"buffer.dll" , & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath ,
deviceFullPath_data , deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ]
!= 0 ) { success = deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size
[ 1 ] ; memcpy ( & devicePlugin_data [ 0 ] , & deviceFullPath_data [ 0 ] , (
uint32_T ) loop_ub * sizeof ( char_T ) ) ; } else { coderComputeAbsolutePath
(
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\testmeaslib\\general\\bin\\win64\\buffer.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) { success =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
devicePlugin_data [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub
* sizeof ( char_T ) ) ; } else { success = 0 ; } } coderComputeAbsolutePath (
"buffercoderconverter.dll" , & localAbsPath [ 0 ] ) ; gdeifeklsb (
localAbsPath , deviceFullPath_data , deviceFullPath_size ) ; if (
deviceFullPath_size [ 1 ] != 0 ) { converterPlugin_size_idx_1 =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
localAbsPath [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub *
sizeof ( char_T ) ) ; } else { coderComputeAbsolutePath (
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\testmeaslib\\general\\bin\\win64\\buffercoderconverter.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) {
converterPlugin_size_idx_1 = deviceFullPath_size [ 1 ] ; loop_ub =
deviceFullPath_size [ 1 ] ; memcpy ( & localAbsPath [ 0 ] , &
deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub * sizeof ( char_T ) ) ; }
else { converterPlugin_size_idx_1 = 0 ; } } iobj_0 -> UnreadDataBuffer .
ChannelImpl = 0 ; if ( success - 1 >= 0 ) { memcpy ( & rtB .
b_devicePluginPath_data_cl54gopm0x [ 0 ] , & devicePlugin_data [ 0 ] , (
uint32_T ) success * sizeof ( char_T ) ) ; } rtB .
b_devicePluginPath_data_cl54gopm0x [ success ] = '\x00' ; if (
converterPlugin_size_idx_1 - 1 >= 0 ) { memcpy ( & rtB .
b_converterPluginPath_data_kkiq3xxxve [ 0 ] , & localAbsPath [ 0 ] , (
uint32_T ) converterPlugin_size_idx_1 * sizeof ( char_T ) ) ; } rtB .
b_converterPluginPath_data_kkiq3xxxve [ converterPlugin_size_idx_1 ] = '\x00'
; chImpl = coderChannelCreate ( & rtB . b_devicePluginPath_data_cl54gopm0x [
0 ] , & rtB . b_converterPluginPath_data_kkiq3xxxve [ 0 ] , ( rtInf ) , 0.0 ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; iobj_0 -> UnreadDataBuffer .
ChannelImpl = chImpl ; chImpl = iobj_0 -> UnreadDataBuffer . ChannelImpl ;
success = coderChannelInit ( chImpl , 0 ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } chImpl = iobj_0 -> UnreadDataBuffer . ChannelImpl ;
iobj_0 -> UnreadDataBuffer . InputStream . Timeout = 10.0 ; streamImpl =
coderChannelGetInputStream ( chImpl ) ; iobj_0 -> UnreadDataBuffer .
InputStream . StreamImpl = streamImpl ; success = iobj_0 -> UnreadDataBuffer
. InputStream . ExampleData -> size [ 0 ] * iobj_0 -> UnreadDataBuffer .
InputStream . ExampleData -> size [ 1 ] ; iobj_0 -> UnreadDataBuffer .
InputStream . ExampleData -> size [ 0 ] = 1 ; iobj_0 -> UnreadDataBuffer .
InputStream . ExampleData -> size [ 1 ] = 1 ; jhs4jr5ubq ( iobj_0 ->
UnreadDataBuffer . InputStream . ExampleData , success ) ; iobj_0 ->
UnreadDataBuffer . InputStream . ExampleData -> data [ 0 ] = 0U ; success =
exampleData -> size [ 0 ] * exampleData -> size [ 1 ] ; exampleData -> size [
0 ] = iobj_0 -> UnreadDataBuffer . InputStream . ExampleData -> size [ 0 ] ;
jhs4jr5ubq ( exampleData , success ) ; iobj_0 -> UnreadDataBuffer .
InputStream . PartialPacket -> size [ 0 ] = exampleData -> size [ 0 ] ;
bmkgfaeffb ( & exampleData ) ; iobj_0 -> UnreadDataBuffer . InputStream .
PartialPacket -> size [ 1 ] = 0 ; iobj_0 -> UnreadDataBuffer . InputStream .
PartialPacketStart = 0.0 ; iobj_0 -> UnreadDataBuffer . InputStream .
PartialPacketCount = 0.0 ; iobj_0 -> UnreadDataBuffer . InputStream .
matlabCodegenIsDeleted = false ; chImpl = iobj_0 -> UnreadDataBuffer .
ChannelImpl ; iobj_0 -> UnreadDataBuffer . OutputStream . Timeout = 10.0 ;
streamImpl_p = coderChannelGetOutputStream ( chImpl ) ; iobj_0 ->
UnreadDataBuffer . OutputStream . StreamImpl = streamImpl_p ; iobj_0 ->
UnreadDataBuffer . OutputStream . matlabCodegenIsDeleted = false ; iobj_0 ->
UnreadDataBuffer . TotalElementsWritten = 0.0 ; iobj_0 -> UnreadDataBuffer .
PartialPacket -> size [ 0 ] = 1 ; iobj_0 -> UnreadDataBuffer . PartialPacket
-> size [ 1 ] = 0 ; iobj_0 -> UnreadDataBuffer . PartialPacket -> size [ 0 ]
= 0 ; iobj_0 -> UnreadDataBuffer . PartialPacket -> size [ 1 ] = 0 ; iobj_0
-> UnreadDataBuffer . PartialPacketStart = 0.0 ; iobj_0 -> UnreadDataBuffer .
PartialPacketCount = 0.0 ; iobj_0 -> UnreadDataBuffer .
matlabCodegenIsDeleted = false ; chImpl = iobj_0 -> UnreadDataBuffer .
ChannelImpl ; success = coderChannelIsOpen ( chImpl , & result ) ; if (
success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( ! result ) { chImpl = iobj_0
-> UnreadDataBuffer . ChannelImpl ; success = coderChannelOpen ( chImpl , 0 )
; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError )
; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ]
, & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } } iobj_0 -> matlabCodegenIsDeleted
= false ; obj -> TransportChannel = iobj_0 ; obj_p = obj -> TransportChannel
; success = obj_p -> ByteOrder -> size [ 0 ] * obj_p -> ByteOrder -> size [ 1
] ; obj_p -> ByteOrder -> size [ 0 ] = 1 ; obj_p -> ByteOrder -> size [ 1 ] =
0 ; obj_p -> ByteOrder -> size [ 0 ] = 1 ; obj_p -> ByteOrder -> size [ 1 ] =
13 ; grdserom41 ( obj_p -> ByteOrder , success ) ; for ( success = 0 ;
success < 13 ; success ++ ) { obj_p -> ByteOrder -> data [ success ] = tmp_p
[ success ] ; } obj_p = obj -> TransportChannel ; success = obj_p ->
NativeDataType -> size [ 0 ] * obj_p -> NativeDataType -> size [ 1 ] ; obj_p
-> NativeDataType -> size [ 0 ] = 1 ; obj_p -> NativeDataType -> size [ 1 ] =
0 ; obj_p -> NativeDataType -> size [ 0 ] = 1 ; obj_p -> NativeDataType ->
size [ 1 ] = 5 ; grdserom41 ( obj_p -> NativeDataType , success ) ; for (
success = 0 ; success < 5 ; success ++ ) { obj_p -> NativeDataType -> data [
success ] = tmp_e [ success ] ; } obj_p = obj -> TransportChannel ; success =
obj_p -> DataFieldName -> size [ 0 ] * obj_p -> DataFieldName -> size [ 1 ] ;
obj_p -> DataFieldName -> size [ 0 ] = 1 ; obj_p -> DataFieldName -> size [ 1
] = 0 ; obj_p -> DataFieldName -> size [ 0 ] = 1 ; obj_p -> DataFieldName ->
size [ 1 ] = 4 ; grdserom41 ( obj_p -> DataFieldName , success ) ; obj_p ->
DataFieldName -> data [ 0 ] = 'D' ; obj_p -> DataFieldName -> data [ 1 ] =
'a' ; obj_p -> DataFieldName -> data [ 2 ] = 't' ; obj_p -> DataFieldName ->
data [ 3 ] = 'a' ; } static boolean_T i5gmu0pbix4 ( bbl4spcwkza * obj ) {
CoderChannel chImpl ; hbwwusemevz * obj_p ; int32_T success ; char_T errorID
[ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T b_value ; boolean_T
hasSyncError ; obj_p = obj -> AsyncIOChannel ; chImpl = obj_p -> ChannelImpl
; success = coderChannelIsOpen ( chImpl , & b_value ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } return b_value ; } static boolean_T jrgaxzsy2m2 (
bbl4spcwkza * obj ) { CoderChannel chImpl ; hbwwusemevz * obj_p ; int32_T
success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T
b_value ; boolean_T hasSyncError ; obj_p = obj -> AsyncIOChannel ; chImpl =
obj_p -> ChannelImpl ; success = coderChannelIsOpen ( chImpl , & hasSyncError
) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError
) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0
] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } obj_p = obj -> AsyncIOChannel ;
chImpl = obj_p -> ChannelImpl ; success = coderChannelExecute ( chImpl ,
"GetInitAccessStatus" , 0 ) ; if ( success == 0 ) { coderChannelHasSyncError
( chImpl , & hasSyncError ) ; if ( ! hasSyncError ) {
coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; }
else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText
[ 0 ] ) ; } } obj_p = obj -> AsyncIOChannel ; b_value = obj_p -> CustomProps
. InitAccess ; chImpl = obj_p -> ChannelImpl ; success =
coderChannelGetPropertyValue ( chImpl , "InitAccess" , "logical" , 1 , &
b_value ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } return b_value ; }
static void eb2jfg2j2of ( bbl4spcwkza * obj ) { CoderChannel chImpl ;
enlyhts35lq * obj_e ; fffx2qbvpta * outputStream ; hbwwusemevz * obj_p ;
o0ivppb32e * b ; o0ivppb32e * d ; o0ivppb32e * g ; o0ivppb32e *
options_FlowControl ; o0ivppb32e * options_Parity ; o0ivppb32e *
options_ServiceName ; o0oks5saqjw * inputStream ; real_T c [ 2 ] ; real_T e [
2 ] ; real_T f [ 2 ] ; real_T out ; real_T out_e ; real_T out_p ; int32_T
b_kstr ; int32_T success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024
] ; char_T b_b [ 13 ] ; boolean_T h [ 2 ] ; boolean_T i [ 2 ] ; boolean_T j [
2 ] ; boolean_T hasSyncError ; boolean_T options_IsSharingExistingTimeout ;
boolean_T options_IsSharingPort ; boolean_T options_IsWriteOnly ; boolean_T
result ; static const char_T tmp [ 13 ] = { 'l' , 'i' , 't' , 't' , 'l' , 'e'
, '-' , 'e' , 'n' , 'd' , 'i' , 'a' , 'n' } ; static const char_T tmp_p [ 128
] = { '\x00' , '\x01' , '\x02' , '\x03' , '\x04' , '\x05' , '\x06' , '\a' ,
'\b' , '\t' , '\n' , '\v' , '\f' , '\r' , '\x0e' , '\x0f' , '\x10' , '\x11' ,
'\x12' , '\x13' , '\x14' , '\x15' , '\x16' , '\x17' , '\x18' , '\x19' ,
'\x1a' , '\x1b' , '\x1c' , '\x1d' , '\x1e' , '\x1f' , ' ' , '!' , '\"' , '#'
, '$' , '%' , '&' , '\'' , '(' , ')' , '*' , '+' , ',' , '-' , '.' , '/' ,
'0' , '1' , '2' , '3' , '4' , '5' , '6' , '7' , '8' , '9' , ':' , ';' , '<' ,
'=' , '>' , '?' , '@' , 'a' , 'b' , 'c' , 'd' , 'e' , 'f' , 'g' , 'h' , 'i' ,
'j' , 'k' , 'l' , 'm' , 'n' , 'o' , 'p' , 'q' , 'r' , 's' , 't' , 'u' , 'v' ,
'w' , 'x' , 'y' , 'z' , '[' , '\\' , ']' , '^' , '_' , '`' , 'a' , 'b' , 'c'
, 'd' , 'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k' , 'l' , 'm' , 'n' , 'o' , 'p'
, 'q' , 'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x' , 'y' , 'z' , '{' , '|' , '}'
, '~' , '\x7f' } ; static const char_T tmp_e [ 10 ] = { 'b' , 'i' , 'g' , '-'
, 'e' , 'n' , 'd' , 'i' , 'a' , 'n' } ; int32_T exitg1 ; boolean_T guard1 ;
obj_p = obj -> AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; success =
coderChannelIsOpen ( chImpl , & result ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } j02ehmewav ( & options_ServiceName , 2 ) ; b_kstr =
options_ServiceName -> size [ 0 ] * options_ServiceName -> size [ 1 ] ;
options_ServiceName -> size [ 0 ] = 1 ; options_ServiceName -> size [ 1 ] =
obj -> Port -> size [ 1 ] ; grdserom41 ( options_ServiceName , b_kstr ) ;
success = obj -> Port -> size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ;
b_kstr ++ ) { options_ServiceName -> data [ b_kstr ] = obj -> Port -> data [
b_kstr ] ; } out = obj -> BaudRate ; j02ehmewav ( & options_Parity , 2 ) ;
b_kstr = options_Parity -> size [ 0 ] * options_Parity -> size [ 1 ] ;
options_Parity -> size [ 0 ] = 1 ; options_Parity -> size [ 1 ] = obj ->
Parity -> size [ 1 ] ; grdserom41 ( options_Parity , b_kstr ) ; success = obj
-> Parity -> size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ; b_kstr ++ ) {
options_Parity -> data [ b_kstr ] = obj -> Parity -> data [ b_kstr ] ; }
out_p = obj -> StopBits ; out_e = obj -> DataBits ; j02ehmewav ( &
options_FlowControl , 2 ) ; b_kstr = options_FlowControl -> size [ 0 ] *
options_FlowControl -> size [ 1 ] ; options_FlowControl -> size [ 0 ] = 1 ;
options_FlowControl -> size [ 1 ] = obj -> FlowControl -> size [ 1 ] ;
grdserom41 ( options_FlowControl , b_kstr ) ; success = obj -> FlowControl ->
size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ; b_kstr ++ ) {
options_FlowControl -> data [ b_kstr ] = obj -> FlowControl -> data [ b_kstr
] ; } options_IsWriteOnly = obj -> IsWriteOnly ; options_IsSharingPort = obj
-> IsSharingPort ; options_IsSharingExistingTimeout = obj ->
IsSharingExistingTimeout ; obj_p = obj -> AsyncIOChannel ; chImpl = obj_p ->
ChannelImpl ; success = coderChannelIsOpen ( chImpl , & result ) ; if (
success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( ! result ) { chImpl = obj_p ->
ChannelImpl ; j02ehmewav ( & b , 2 ) ; if ( options_ServiceName -> size [ 1 ]
== 1 ) { b_kstr = b -> size [ 0 ] * b -> size [ 1 ] ; b -> size [ 0 ] = 1 ; b
-> size [ 1 ] = 2 ; grdserom41 ( b , b_kstr ) ; b -> data [ 0 ] =
options_ServiceName -> data [ 0 ] ; b -> data [ 1 ] = options_ServiceName ->
data [ 0 ] ; } else { b_kstr = b -> size [ 0 ] * b -> size [ 1 ] ; b -> size
[ 0 ] = 1 ; b -> size [ 1 ] = options_ServiceName -> size [ 1 ] ; grdserom41
( b , b_kstr ) ; success = options_ServiceName -> size [ 1 ] ; if ( success -
1 >= 0 ) { memcpy ( & b -> data [ 0 ] , & options_ServiceName -> data [ 0 ] ,
( uint32_T ) success * sizeof ( char_T ) ) ; } } j02ehmewav ( & d , 2 ) ; if
( options_Parity -> size [ 1 ] == 1 ) { b_kstr = d -> size [ 0 ] * d -> size
[ 1 ] ; d -> size [ 0 ] = 1 ; d -> size [ 1 ] = 2 ; grdserom41 ( d , b_kstr )
; d -> data [ 0 ] = options_Parity -> data [ 0 ] ; d -> data [ 1 ] =
options_Parity -> data [ 0 ] ; } else { b_kstr = d -> size [ 0 ] * d -> size
[ 1 ] ; d -> size [ 0 ] = 1 ; d -> size [ 1 ] = options_Parity -> size [ 1 ]
; grdserom41 ( d , b_kstr ) ; success = options_Parity -> size [ 1 ] ; if (
success - 1 >= 0 ) { memcpy ( & d -> data [ 0 ] , & options_Parity -> data [
0 ] , ( uint32_T ) success * sizeof ( char_T ) ) ; } } j02ehmewav ( & g , 2 )
; if ( options_FlowControl -> size [ 1 ] == 1 ) { b_kstr = g -> size [ 0 ] *
g -> size [ 1 ] ; g -> size [ 0 ] = 1 ; g -> size [ 1 ] = 2 ; grdserom41 ( g
, b_kstr ) ; g -> data [ 0 ] = options_FlowControl -> data [ 0 ] ; g -> data
[ 1 ] = options_FlowControl -> data [ 0 ] ; } else { b_kstr = g -> size [ 0 ]
* g -> size [ 1 ] ; g -> size [ 0 ] = 1 ; g -> size [ 1 ] =
options_FlowControl -> size [ 1 ] ; grdserom41 ( g , b_kstr ) ; success =
options_FlowControl -> size [ 1 ] ; if ( success - 1 >= 0 ) { memcpy ( & g ->
data [ 0 ] , & options_FlowControl -> data [ 0 ] , ( uint32_T ) success *
sizeof ( char_T ) ) ; } } c [ 0 ] = out ; c [ 1 ] = out ; e [ 0 ] = out_p ; e
[ 1 ] = out_p ; f [ 0 ] = out_e ; f [ 1 ] = out_e ; h [ 0 ] =
options_IsWriteOnly ; h [ 1 ] = options_IsWriteOnly ; i [ 0 ] =
options_IsSharingPort ; i [ 1 ] = options_IsSharingPort ; j [ 0 ] =
options_IsSharingExistingTimeout ; j [ 1 ] = options_IsSharingExistingTimeout
; success = coderChannelOpen ( chImpl , 9 , "ServiceName" , "char" ,
options_ServiceName -> size [ 1 ] , & b -> data [ 0 ] , "BaudRate" , "double"
, 1 , & c [ 0 ] , "Parity" , "char" , options_Parity -> size [ 1 ] , & d ->
data [ 0 ] , "StopBits" , "double" , 1 , & e [ 0 ] , "DataBits" , "double" ,
1 , & f [ 0 ] , "FlowControl" , "char" , options_FlowControl -> size [ 1 ] ,
& g -> data [ 0 ] , "IsWriteOnly" , "logical" , 1 , & h [ 0 ] ,
"IsSharingPort" , "logical" , 1 , & i [ 0 ] , "IsSharingExistingTimeout" ,
"logical" , 1 , & j [ 0 ] ) ; exgjslgmif ( & g ) ; exgjslgmif ( & d ) ;
exgjslgmif ( & b ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl
, & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError (
chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } } exgjslgmif ( & options_FlowControl ) ; exgjslgmif ( & options_Parity
) ; if ( obj -> IsSharingPort && ( ! obj -> IsSharingExistingTimeout ) &&
jrgaxzsy2m2 ( obj ) ) { out = ntdxax500yf ( obj ) ; obj_p = obj ->
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; success = coderChannelIsOpen
( chImpl , & result ) ; if ( success == 0 ) { coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } obj_p = obj -> AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; c [ 0 ]
= out ; c [ 1 ] = out ; success = coderChannelExecute ( chImpl ,
"SetSharedTimeout" , 1 , "SharedTimeout" , "double" , 1 , & c [ 0 ] ) ; if (
success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } } out = ntdxax500yf ( obj ) ;
outputStream = & obj -> AsyncIOChannel -> OutputStream ; inputStream = & obj
-> AsyncIOChannel -> InputStream ; outputStream -> Timeout = out ;
inputStream -> Timeout = out ; b_kstr = options_ServiceName -> size [ 0 ] *
options_ServiceName -> size [ 1 ] ; options_ServiceName -> size [ 0 ] = 1 ;
options_ServiceName -> size [ 1 ] = obj -> ByteOrder -> size [ 1 ] ;
grdserom41 ( options_ServiceName , b_kstr ) ; success = obj -> ByteOrder ->
size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ; b_kstr ++ ) {
options_ServiceName -> data [ b_kstr ] = obj -> ByteOrder -> data [ b_kstr ]
; } obj_e = obj -> TransportChannel ; out = options_ServiceName -> size [ 1 ]
; for ( b_kstr = 0 ; b_kstr < 13 ; b_kstr ++ ) { b_b [ b_kstr ] = tmp [
b_kstr ] ; } result = false ; b_kstr = options_ServiceName -> size [ 1 ] ;
success = muIntScalarMin_sint32 ( b_kstr , 13 ) ; guard1 = false ; if ( (
int32_T ) out <= success ) { b_kstr = ( int32_T ) out ; success =
muIntScalarMin_sint32 ( success , b_kstr ) ; guard1 = true ; } else if (
options_ServiceName -> size [ 1 ] == 13 ) { success = 13 ; guard1 = true ; }
if ( guard1 ) { b_kstr = 1 ; do { exitg1 = 0 ; if ( b_kstr - 1 <= success - 1
) { if ( tmp_p [ ( uint8_T ) options_ServiceName -> data [ b_kstr - 1 ] & 127
] != tmp_p [ ( int32_T ) b_b [ b_kstr - 1 ] ] ) { exitg1 = 1 ; } else {
b_kstr ++ ; } } else { result = true ; exitg1 = 1 ; } } while ( exitg1 == 0 )
; } if ( result ) { success = 13 ; for ( b_kstr = 0 ; b_kstr < 13 ; b_kstr ++
) { b_b [ b_kstr ] = tmp [ b_kstr ] ; } } else { success = 10 ; for ( b_kstr
= 0 ; b_kstr < 10 ; b_kstr ++ ) { b_b [ b_kstr ] = tmp_e [ b_kstr ] ; } }
b_kstr = obj_e -> ByteOrder -> size [ 0 ] * obj_e -> ByteOrder -> size [ 1 ]
; obj_e -> ByteOrder -> size [ 0 ] = 1 ; obj_e -> ByteOrder -> size [ 1 ] = 0
; obj_e -> ByteOrder -> size [ 0 ] = 1 ; obj_e -> ByteOrder -> size [ 1 ] =
success ; grdserom41 ( obj_e -> ByteOrder , b_kstr ) ; success -- ; for (
b_kstr = 0 ; b_kstr <= success ; b_kstr ++ ) { obj_e -> ByteOrder -> data [
b_kstr ] = b_b [ b_kstr ] ; } b_kstr = options_ServiceName -> size [ 0 ] *
options_ServiceName -> size [ 1 ] ; options_ServiceName -> size [ 0 ] = 1 ;
options_ServiceName -> size [ 1 ] = obj -> NativeDataType -> size [ 1 ] ;
grdserom41 ( options_ServiceName , b_kstr ) ; success = obj -> NativeDataType
-> size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ; b_kstr ++ ) {
options_ServiceName -> data [ b_kstr ] = obj -> NativeDataType -> data [
b_kstr ] ; } obj_e = obj -> TransportChannel ; b_kstr = obj_e ->
NativeDataType -> size [ 0 ] * obj_e -> NativeDataType -> size [ 1 ] ; obj_e
-> NativeDataType -> size [ 0 ] = 1 ; obj_e -> NativeDataType -> size [ 1 ] =
0 ; obj_e -> NativeDataType -> size [ 0 ] = 1 ; obj_e -> NativeDataType ->
size [ 1 ] = options_ServiceName -> size [ 1 ] ; grdserom41 ( obj_e ->
NativeDataType , b_kstr ) ; success = options_ServiceName -> size [ 1 ] - 1 ;
for ( b_kstr = 0 ; b_kstr <= success ; b_kstr ++ ) { obj_e -> NativeDataType
-> data [ b_kstr ] = options_ServiceName -> data [ b_kstr ] ; } b_kstr =
options_ServiceName -> size [ 0 ] * options_ServiceName -> size [ 1 ] ;
options_ServiceName -> size [ 0 ] = 1 ; options_ServiceName -> size [ 1 ] =
obj -> DataFieldName -> size [ 1 ] ; grdserom41 ( options_ServiceName ,
b_kstr ) ; success = obj -> DataFieldName -> size [ 1 ] ; for ( b_kstr = 0 ;
b_kstr < success ; b_kstr ++ ) { options_ServiceName -> data [ b_kstr ] = obj
-> DataFieldName -> data [ b_kstr ] ; } obj_e = obj -> TransportChannel ;
b_kstr = obj_e -> DataFieldName -> size [ 0 ] * obj_e -> DataFieldName ->
size [ 1 ] ; obj_e -> DataFieldName -> size [ 0 ] = 1 ; obj_e ->
DataFieldName -> size [ 1 ] = 0 ; obj_e -> DataFieldName -> size [ 0 ] = 1 ;
obj_e -> DataFieldName -> size [ 1 ] = options_ServiceName -> size [ 1 ] ;
grdserom41 ( obj_e -> DataFieldName , b_kstr ) ; success =
options_ServiceName -> size [ 1 ] - 1 ; for ( b_kstr = 0 ; b_kstr <= success
; b_kstr ++ ) { obj_e -> DataFieldName -> data [ b_kstr ] =
options_ServiceName -> data [ b_kstr ] ; } exgjslgmif ( & options_ServiceName
) ; } static void pz4bl54p3ei ( am102qhg21 * obj ) { CoderChannel chImpl ;
enlyhts35lq * obj_e ; fffx2qbvpta * outputStream ; hbwwusemevz * obj_p ;
o0ivppb32e * out ; o0oks5saqjw * inputStream ; real_T b [ 2 ] ; int32_T
loop_ub ; int32_T success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024
] ; char_T b_p [ 4 ] ; boolean_T hasSyncError ; static const char_T tmp [ 13
] = { 'l' , 'i' , 't' , 't' , 'l' , 'e' , '-' , 'e' , 'n' , 'd' , 'i' , 'a' ,
'n' } ; static const char_T tmp_p [ 5 ] = { 'u' , 'i' , 'n' , 't' , '8' } ;
obj -> isSetupComplete = false ; obj -> isInitialized = 1 ; for ( success = 0
; success < 1800 ; success ++ ) { obj -> SaveOutput [ success ] = 0U ; } obj
-> SerialObj . IsSharingPort = false ; obj -> SerialObj .
IsSharingExistingTimeout = false ; obj -> SerialObj . Timeout = 10.0 ; obj ->
SerialObj . InputBufferSize = ( rtInf ) ; obj -> SerialObj . OutputBufferSize
= ( rtInf ) ; success = obj -> SerialObj . Port -> size [ 0 ] * obj ->
SerialObj . Port -> size [ 1 ] ; obj -> SerialObj . Port -> size [ 0 ] = 1 ;
obj -> SerialObj . Port -> size [ 1 ] = 4 ; grdserom41 ( obj -> SerialObj .
Port , success ) ; obj -> SerialObj . Port -> data [ 0 ] = 'C' ; obj ->
SerialObj . Port -> data [ 1 ] = 'O' ; obj -> SerialObj . Port -> data [ 2 ]
= 'M' ; obj -> SerialObj . Port -> data [ 3 ] = '9' ; clkwwsg1gj5 ( & obj ->
SerialObj , & obj -> SerialObj . _pobj0 , & obj -> SerialObj . _pobj1 ) ; if
( i5gmu0pbix4 ( & obj -> SerialObj ) ) { obj_p = obj -> SerialObj .
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; b [ 0 ] = 9600.0 ; b [ 1 ] =
9600.0 ; success = coderChannelExecute ( chImpl , "SetBaudRate" , 1 ,
"BaudRate" , "double" , 1 , & b [ 0 ] ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } obj -> SerialObj . BaudRate = 9600.0 ; if (
i5gmu0pbix4 ( & obj -> SerialObj ) ) { obj_p = obj -> SerialObj .
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; b [ 0 ] = 8.0 ; b [ 1 ] =
8.0 ; success = coderChannelExecute ( chImpl , "SetDataBits" , 1 , "DataBits"
, "double" , 1 , & b [ 0 ] ) ; if ( success == 0 ) { coderChannelHasSyncError
( chImpl , & hasSyncError ) ; if ( ! hasSyncError ) {
coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; }
else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText
[ 0 ] ) ; } } } obj -> SerialObj . DataBits = 8.0 ; if ( i5gmu0pbix4 ( & obj
-> SerialObj ) ) { obj_p = obj -> SerialObj . AsyncIOChannel ; chImpl = obj_p
-> ChannelImpl ; b_p [ 0 ] = 'n' ; b_p [ 1 ] = 'o' ; b_p [ 2 ] = 'n' ; b_p [
3 ] = 'e' ; success = coderChannelExecute ( chImpl , "SetParity" , 1 ,
"Parity" , "char" , 4 , & b_p [ 0 ] ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } success = obj -> SerialObj . Parity -> size [ 0 ] *
obj -> SerialObj . Parity -> size [ 1 ] ; obj -> SerialObj . Parity -> size [
0 ] = 1 ; obj -> SerialObj . Parity -> size [ 1 ] = 0 ; obj -> SerialObj .
Parity -> size [ 0 ] = 1 ; obj -> SerialObj . Parity -> size [ 1 ] = 4 ;
grdserom41 ( obj -> SerialObj . Parity , success ) ; obj -> SerialObj .
Parity -> data [ 0 ] = 'n' ; obj -> SerialObj . Parity -> data [ 1 ] = 'o' ;
obj -> SerialObj . Parity -> data [ 2 ] = 'n' ; obj -> SerialObj . Parity ->
data [ 3 ] = 'e' ; if ( i5gmu0pbix4 ( & obj -> SerialObj ) ) { obj_p = obj ->
SerialObj . AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; b [ 0 ] = 1.0 ;
b [ 1 ] = 1.0 ; success = coderChannelExecute ( chImpl , "SetStopBits" , 1 ,
"StopBits" , "double" , 1 , & b [ 0 ] ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } obj -> SerialObj . StopBits = 1.0 ; if (
i5gmu0pbix4 ( & obj -> SerialObj ) ) { obj_p = obj -> SerialObj .
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; b_p [ 0 ] = 'n' ; b_p [ 1 ]
= 'o' ; b_p [ 2 ] = 'n' ; b_p [ 3 ] = 'e' ; success = coderChannelExecute (
chImpl , "SetFlowControl" , 1 , "FlowControl" , "char" , 4 , & b_p [ 0 ] ) ;
if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ;
if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] ,
& errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } } success = obj -> SerialObj .
FlowControl -> size [ 0 ] * obj -> SerialObj . FlowControl -> size [ 1 ] ;
obj -> SerialObj . FlowControl -> size [ 0 ] = 1 ; obj -> SerialObj .
FlowControl -> size [ 1 ] = 0 ; obj -> SerialObj . FlowControl -> size [ 0 ]
= 1 ; obj -> SerialObj . FlowControl -> size [ 1 ] = 4 ; grdserom41 ( obj ->
SerialObj . FlowControl , success ) ; obj -> SerialObj . FlowControl -> data
[ 0 ] = 'n' ; obj -> SerialObj . FlowControl -> data [ 1 ] = 'o' ; obj ->
SerialObj . FlowControl -> data [ 2 ] = 'n' ; obj -> SerialObj . FlowControl
-> data [ 3 ] = 'e' ; obj_e = obj -> SerialObj . TransportChannel ; success =
obj_e -> ByteOrder -> size [ 0 ] * obj_e -> ByteOrder -> size [ 1 ] ; obj_e
-> ByteOrder -> size [ 0 ] = 1 ; obj_e -> ByteOrder -> size [ 1 ] = 0 ; obj_e
-> ByteOrder -> size [ 0 ] = 1 ; obj_e -> ByteOrder -> size [ 1 ] = 13 ;
grdserom41 ( obj_e -> ByteOrder , success ) ; for ( success = 0 ; success <
13 ; success ++ ) { obj_e -> ByteOrder -> data [ success ] = tmp [ success ]
; } obj -> SerialObj . ByteOrder -> size [ 0 ] = 1 ; obj -> SerialObj .
ByteOrder -> size [ 1 ] = 0 ; obj_e = obj -> SerialObj . TransportChannel ;
j02ehmewav ( & out , 2 ) ; success = out -> size [ 0 ] * out -> size [ 1 ] ;
out -> size [ 0 ] = 1 ; out -> size [ 1 ] = obj_e -> ByteOrder -> size [ 1 ]
; grdserom41 ( out , success ) ; loop_ub = obj_e -> ByteOrder -> size [ 1 ] ;
for ( success = 0 ; success < loop_ub ; success ++ ) { out -> data [ success
] = obj_e -> ByteOrder -> data [ success ] ; } success = obj -> SerialObj .
ByteOrder -> size [ 0 ] * obj -> SerialObj . ByteOrder -> size [ 1 ] ; obj ->
SerialObj . ByteOrder -> size [ 0 ] = 1 ; obj -> SerialObj . ByteOrder ->
size [ 1 ] = out -> size [ 1 ] ; grdserom41 ( obj -> SerialObj . ByteOrder ,
success ) ; loop_ub = out -> size [ 1 ] - 1 ; for ( success = 0 ; success <=
loop_ub ; success ++ ) { obj -> SerialObj . ByteOrder -> data [ success ] =
out -> data [ success ] ; } exgjslgmif ( & out ) ; if ( ! obj -> SerialObj .
IsSharingExistingTimeout ) { outputStream = & obj -> SerialObj .
AsyncIOChannel -> OutputStream ; inputStream = & obj -> SerialObj .
AsyncIOChannel -> InputStream ; outputStream -> Timeout = 10.0 ; inputStream
-> Timeout = 10.0 ; obj -> SerialObj . Timeout = 10.0 ; } obj -> SerialObj .
IsWriteOnly = false ; obj -> SerialObj . IsSharingPort = true ; obj ->
SerialObj . IsSharingExistingTimeout = true ; success = obj -> SerialObj .
NativeDataType -> size [ 0 ] * obj -> SerialObj . NativeDataType -> size [ 1
] ; obj -> SerialObj . NativeDataType -> size [ 0 ] = 1 ; obj -> SerialObj .
NativeDataType -> size [ 1 ] = 0 ; obj -> SerialObj . NativeDataType -> size
[ 0 ] = 1 ; obj -> SerialObj . NativeDataType -> size [ 1 ] = 5 ; grdserom41
( obj -> SerialObj . NativeDataType , success ) ; for ( success = 0 ; success
< 5 ; success ++ ) { obj -> SerialObj . NativeDataType -> data [ success ] =
tmp_p [ success ] ; } obj_e = obj -> SerialObj . TransportChannel ; success =
obj_e -> NativeDataType -> size [ 0 ] * obj_e -> NativeDataType -> size [ 1 ]
; obj_e -> NativeDataType -> size [ 0 ] = 1 ; obj_e -> NativeDataType -> size
[ 1 ] = 0 ; obj_e -> NativeDataType -> size [ 0 ] = 1 ; obj_e ->
NativeDataType -> size [ 1 ] = 5 ; grdserom41 ( obj_e -> NativeDataType ,
success ) ; for ( success = 0 ; success < 5 ; success ++ ) { obj_e ->
NativeDataType -> data [ success ] = tmp_p [ success ] ; } success = obj ->
SerialObj . DataFieldName -> size [ 0 ] * obj -> SerialObj . DataFieldName ->
size [ 1 ] ; obj -> SerialObj . DataFieldName -> size [ 0 ] = 1 ; obj ->
SerialObj . DataFieldName -> size [ 1 ] = 0 ; obj -> SerialObj .
DataFieldName -> size [ 0 ] = 1 ; obj -> SerialObj . DataFieldName -> size [
1 ] = 4 ; grdserom41 ( obj -> SerialObj . DataFieldName , success ) ; obj ->
SerialObj . DataFieldName -> data [ 0 ] = 'D' ; obj -> SerialObj .
DataFieldName -> data [ 1 ] = 'a' ; obj -> SerialObj . DataFieldName -> data
[ 2 ] = 't' ; obj -> SerialObj . DataFieldName -> data [ 3 ] = 'a' ; obj_e =
obj -> SerialObj . TransportChannel ; success = obj_e -> DataFieldName ->
size [ 0 ] * obj_e -> DataFieldName -> size [ 1 ] ; obj_e -> DataFieldName ->
size [ 0 ] = 1 ; obj_e -> DataFieldName -> size [ 1 ] = 0 ; obj_e ->
DataFieldName -> size [ 0 ] = 1 ; obj_e -> DataFieldName -> size [ 1 ] = 4 ;
grdserom41 ( obj_e -> DataFieldName , success ) ; obj_e -> DataFieldName ->
data [ 0 ] = 'D' ; obj_e -> DataFieldName -> data [ 1 ] = 'a' ; obj_e ->
DataFieldName -> data [ 2 ] = 't' ; obj_e -> DataFieldName -> data [ 3 ] =
'a' ; obj -> SerialObj . matlabCodegenIsDeleted = false ; eb2jfg2j2of ( & obj
-> SerialObj ) ; jrgaxzsy2m2 ( & obj -> SerialObj ) ; obj -> isSetupComplete
= true ; obj -> TunablePropsChanged = false ; } static void jtbjfoyawdjuxf (
erfnd4o0ei50 * pStruct ) { nxfetwb5t2 ( & pStruct -> InputStream ) ; } static
void l4msxkegjkjf ( enlyhts35lq3 * pStruct ) { jtbjfoyawdjuxf ( & pStruct ->
UnreadDataBuffer ) ; j02ehmewav ( & pStruct -> ByteOrder , 2 ) ; } static
void jtbjfoyawdjuxf2 ( hbwwusemevzo * pStruct ) { nxfetwb5t2 ( & pStruct ->
InputStream ) ; } static void c2mwpysbgvnv ( bbl4spcwkzap * pStruct ) {
j02ehmewav ( & pStruct -> ByteOrder , 2 ) ; j02ehmewav ( & pStruct ->
NativeDataType , 2 ) ; j02ehmewav ( & pStruct -> DataFieldName , 2 ) ;
j02ehmewav ( & pStruct -> Port , 2 ) ; j02ehmewav ( & pStruct -> FlowControl
, 2 ) ; j02ehmewav ( & pStruct -> Parity , 2 ) ; l4msxkegjkjf ( & pStruct ->
_pobj0 ) ; jtbjfoyawdjuxf2 ( & pStruct -> _pobj1 ) ; } static void iv2vnswqy4
( g3qyrvxku1 * pStruct ) { c2mwpysbgvnv ( & pStruct -> SerialObj ) ; } static
real_T ntdxax500yfz ( bbl4spcwkzap * obj ) { CoderChannel chImpl ;
hbwwusemevzo * obj_p ; real_T b_value ; int32_T success ; char_T errorID [
1024 ] ; char_T errorText [ 1024 ] ; boolean_T hasSyncError ; if ( ! obj ->
IsSharingExistingTimeout ) { b_value = obj -> Timeout ; } else { obj_p = obj
-> AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; success =
coderChannelIsOpen ( chImpl , & hasSyncError ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } obj_p = obj -> AsyncIOChannel ; chImpl = obj_p ->
ChannelImpl ; success = coderChannelExecute ( chImpl , "GetSharedTimeout" , 0
) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError
) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0
] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } obj_p = obj -> AsyncIOChannel ;
b_value = obj_p -> CustomProps . SharedTimeout ; chImpl = obj_p ->
ChannelImpl ; success = coderChannelGetPropertyValue ( chImpl ,
"SharedTimeout" , "double" , 1 , & b_value ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } return b_value ; } static void clkwwsg1gj52 (
bbl4spcwkzap * obj , enlyhts35lq3 * iobj_0 , hbwwusemevzo * iobj_1 ) {
CoderChannel chImpl ; CoderInputStream streamImpl ; CoderOutputStream
streamImpl_p ; enlyhts35lq3 * obj_p ; fffx2qbvpta * outputStream ;
hbwwusemevzo * channel ; o0ivppb32e * b ; o0ivppb32e * options_ServiceName ;
real_T e [ 2 ] ; real_T f [ 2 ] ; real_T varargin_8 [ 2 ] ; real_T b_value ;
int32_T loop_ub ; int32_T success ; char_T deviceFullPath_data [ 4096 ] ;
char_T devicePlugin_data [ 4096 ] ; char_T localAbsPath [ 4096 ] ; char_T
errorID [ 1024 ] ; char_T errorText [ 1024 ] ; char_T d [ 4 ] ; char_T g [ 4
] ; boolean_T hasSyncError ; boolean_T result ; static const gccadiag2t tmp =
{ true , true , true , true , true , 0.0 , 0ULL } ; static const char_T tmp_p
[ 13 ] = { 'l' , 'i' , 't' , 't' , 'l' , 'e' , '-' , 'e' , 'n' , 'd' , 'i' ,
'a' , 'n' } ; int32_T deviceFullPath_size [ 2 ] ; int32_T
converterPlugin_size_idx_1 ; j02ehmewav ( & options_ServiceName , 2 ) ;
success = options_ServiceName -> size [ 0 ] * options_ServiceName -> size [ 1
] ; options_ServiceName -> size [ 0 ] = 1 ; options_ServiceName -> size [ 1 ]
= obj -> Port -> size [ 1 ] ; grdserom41 ( options_ServiceName , success ) ;
loop_ub = obj -> Port -> size [ 1 ] ; for ( success = 0 ; success < loop_ub ;
success ++ ) { options_ServiceName -> data [ success ] = obj -> Port -> data
[ success ] ; } coderComputeAbsolutePath ( "serialdevice.dll" , &
localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) { success =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
devicePlugin_data [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub
* sizeof ( char_T ) ) ; } else { coderComputeAbsolutePath (
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\seriallib\\bin\\win64\\serialdevice.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) { success =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
devicePlugin_data [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub
* sizeof ( char_T ) ) ; } else { success = 0 ; } } coderComputeAbsolutePath (
"serialcoderconverter.dll" , & localAbsPath [ 0 ] ) ; gdeifeklsb (
localAbsPath , deviceFullPath_data , deviceFullPath_size ) ; if (
deviceFullPath_size [ 1 ] != 0 ) { converterPlugin_size_idx_1 =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
localAbsPath [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub *
sizeof ( char_T ) ) ; } else { coderComputeAbsolutePath (
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\seriallib\\bin\\win64\\serialcoderconverter.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) {
converterPlugin_size_idx_1 = deviceFullPath_size [ 1 ] ; loop_ub =
deviceFullPath_size [ 1 ] ; memcpy ( & localAbsPath [ 0 ] , &
deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub * sizeof ( char_T ) ) ; }
else { converterPlugin_size_idx_1 = 0 ; } } varargin_8 [ 0 ] = obj ->
InputBufferSize ; varargin_8 [ 1 ] = obj -> OutputBufferSize ; iobj_1 ->
CustomProps = tmp ; iobj_1 -> ChannelImpl = 0 ; if ( success - 1 >= 0 ) {
memcpy ( & rtB . b_devicePluginPath_data_cxarnvbvui [ 0 ] , &
devicePlugin_data [ 0 ] , ( uint32_T ) success * sizeof ( char_T ) ) ; } rtB
. b_devicePluginPath_data_cxarnvbvui [ success ] = '\x00' ; if (
converterPlugin_size_idx_1 - 1 >= 0 ) { memcpy ( & rtB .
b_converterPluginPath_data_bhxxfovxdy [ 0 ] , & localAbsPath [ 0 ] , (
uint32_T ) converterPlugin_size_idx_1 * sizeof ( char_T ) ) ; } rtB .
b_converterPluginPath_data_bhxxfovxdy [ converterPlugin_size_idx_1 ] = '\x00'
; chImpl = coderChannelCreate ( & rtB . b_devicePluginPath_data_cxarnvbvui [
0 ] , & rtB . b_converterPluginPath_data_bhxxfovxdy [ 0 ] , varargin_8 [ 0 ]
, varargin_8 [ 1 ] , & errorID [ 0 ] , & errorText [ 0 ] ) ; iobj_1 ->
ChannelImpl = chImpl ; chImpl = iobj_1 -> ChannelImpl ; j02ehmewav ( & b , 2
) ; if ( options_ServiceName -> size [ 1 ] == 1 ) { success = b -> size [ 0 ]
* b -> size [ 1 ] ; b -> size [ 0 ] = 1 ; b -> size [ 1 ] = 2 ; grdserom41 (
b , success ) ; b -> data [ 0 ] = options_ServiceName -> data [ 0 ] ; b ->
data [ 1 ] = options_ServiceName -> data [ 0 ] ; } else { success = b -> size
[ 0 ] * b -> size [ 1 ] ; b -> size [ 0 ] = 1 ; b -> size [ 1 ] =
options_ServiceName -> size [ 1 ] ; grdserom41 ( b , success ) ; loop_ub =
options_ServiceName -> size [ 1 ] ; if ( loop_ub - 1 >= 0 ) { memcpy ( & b ->
data [ 0 ] , & options_ServiceName -> data [ 0 ] , ( uint32_T ) loop_ub *
sizeof ( char_T ) ) ; } } varargin_8 [ 0 ] = 9600.0 ; varargin_8 [ 1 ] =
9600.0 ; e [ 0 ] = 1.0 ; e [ 1 ] = 1.0 ; f [ 0 ] = 8.0 ; f [ 1 ] = 8.0 ; d [
0 ] = 'n' ; g [ 0 ] = 'n' ; d [ 1 ] = 'o' ; g [ 1 ] = 'o' ; d [ 2 ] = 'n' ; g
[ 2 ] = 'n' ; d [ 3 ] = 'e' ; g [ 3 ] = 'e' ; success = coderChannelInit (
chImpl , 6 , "ServiceName" , "char" , options_ServiceName -> size [ 1 ] , & b
-> data [ 0 ] , "BaudRate" , "double" , 1 , & varargin_8 [ 0 ] , "Parity" ,
"char" , 4 , & d [ 0 ] , "StopBits" , "double" , 1 , & e [ 0 ] , "DataBits" ,
"double" , 1 , & f [ 0 ] , "FlowControl" , "char" , 4 , & g [ 0 ] ) ;
exgjslgmif ( & b ) ; exgjslgmif ( & options_ServiceName ) ; if ( success == 0
) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } chImpl = iobj_1 -> ChannelImpl ;
streamImpl = coderChannelGetInputStream ( chImpl ) ; iobj_1 -> InputStream .
StreamImpl = streamImpl ; success = iobj_1 -> InputStream . ExampleData ->
size [ 0 ] * iobj_1 -> InputStream . ExampleData -> size [ 1 ] ; iobj_1 ->
InputStream . ExampleData -> size [ 0 ] = 1 ; iobj_1 -> InputStream .
ExampleData -> size [ 1 ] = 1 ; jhs4jr5ubq ( iobj_1 -> InputStream .
ExampleData , success ) ; iobj_1 -> InputStream . ExampleData -> data [ 0 ] =
0U ; iobj_1 -> InputStream . matlabCodegenIsDeleted = false ; chImpl = iobj_1
-> ChannelImpl ; iobj_1 -> OutputStream . Timeout = 10.0 ; streamImpl_p =
coderChannelGetOutputStream ( chImpl ) ; iobj_1 -> OutputStream . StreamImpl
= streamImpl_p ; iobj_1 -> OutputStream . matlabCodegenIsDeleted = false ;
iobj_1 -> matlabCodegenIsDeleted = false ; obj -> AsyncIOChannel = iobj_1 ;
if ( ( ! obj -> IsSharingPort ) || ( ! obj -> IsSharingExistingTimeout ) ) {
b_value = ntdxax500yfz ( obj ) ; outputStream = & obj -> AsyncIOChannel ->
OutputStream ; outputStream -> Timeout = b_value ; } channel = obj ->
AsyncIOChannel ; iobj_0 -> NumBytesWritten = 0.0 ; for ( success = 0 ;
success < 13 ; success ++ ) { iobj_0 -> MachineByteOrder [ success ] = tmp_p
[ success ] ; } iobj_0 -> AsyncIOChannel = channel ; success = iobj_0 ->
ByteOrder -> size [ 0 ] * iobj_0 -> ByteOrder -> size [ 1 ] ; iobj_0 ->
ByteOrder -> size [ 0 ] = 1 ; iobj_0 -> ByteOrder -> size [ 1 ] = 0 ; iobj_0
-> ByteOrder -> size [ 0 ] = 1 ; iobj_0 -> ByteOrder -> size [ 1 ] = 13 ;
grdserom41 ( iobj_0 -> ByteOrder , success ) ; for ( success = 0 ; success <
13 ; success ++ ) { iobj_0 -> ByteOrder -> data [ success ] = tmp_p [ success
] ; } coderComputeAbsolutePath ( "buffer.dll" , & localAbsPath [ 0 ] ) ;
gdeifeklsb ( localAbsPath , deviceFullPath_data , deviceFullPath_size ) ; if
( deviceFullPath_size [ 1 ] != 0 ) { success = deviceFullPath_size [ 1 ] ;
loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( & devicePlugin_data [ 0 ] , &
deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub * sizeof ( char_T ) ) ; }
else { coderComputeAbsolutePath (
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\testmeaslib\\general\\bin\\win64\\buffer.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) { success =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
devicePlugin_data [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub
* sizeof ( char_T ) ) ; } else { success = 0 ; } } coderComputeAbsolutePath (
"buffercoderconverter.dll" , & localAbsPath [ 0 ] ) ; gdeifeklsb (
localAbsPath , deviceFullPath_data , deviceFullPath_size ) ; if (
deviceFullPath_size [ 1 ] != 0 ) { converterPlugin_size_idx_1 =
deviceFullPath_size [ 1 ] ; loop_ub = deviceFullPath_size [ 1 ] ; memcpy ( &
localAbsPath [ 0 ] , & deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub *
sizeof ( char_T ) ) ; } else { coderComputeAbsolutePath (
 "C:\\Program Files\\MATLAB\\R2023b\\toolbox\\shared\\testmeaslib\\general\\bin\\win64\\buffercoderconverter.dll"
, & localAbsPath [ 0 ] ) ; gdeifeklsb ( localAbsPath , deviceFullPath_data ,
deviceFullPath_size ) ; if ( deviceFullPath_size [ 1 ] != 0 ) {
converterPlugin_size_idx_1 = deviceFullPath_size [ 1 ] ; loop_ub =
deviceFullPath_size [ 1 ] ; memcpy ( & localAbsPath [ 0 ] , &
deviceFullPath_data [ 0 ] , ( uint32_T ) loop_ub * sizeof ( char_T ) ) ; }
else { converterPlugin_size_idx_1 = 0 ; } } iobj_0 -> UnreadDataBuffer .
ChannelImpl = 0 ; if ( success - 1 >= 0 ) { memcpy ( & rtB .
b_devicePluginPath_data_cxarnvbvui [ 0 ] , & devicePlugin_data [ 0 ] , (
uint32_T ) success * sizeof ( char_T ) ) ; } rtB .
b_devicePluginPath_data_cxarnvbvui [ success ] = '\x00' ; if (
converterPlugin_size_idx_1 - 1 >= 0 ) { memcpy ( & rtB .
b_converterPluginPath_data_bhxxfovxdy [ 0 ] , & localAbsPath [ 0 ] , (
uint32_T ) converterPlugin_size_idx_1 * sizeof ( char_T ) ) ; } rtB .
b_converterPluginPath_data_bhxxfovxdy [ converterPlugin_size_idx_1 ] = '\x00'
; chImpl = coderChannelCreate ( & rtB . b_devicePluginPath_data_cxarnvbvui [
0 ] , & rtB . b_converterPluginPath_data_bhxxfovxdy [ 0 ] , ( rtInf ) , 0.0 ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; iobj_0 -> UnreadDataBuffer .
ChannelImpl = chImpl ; chImpl = iobj_0 -> UnreadDataBuffer . ChannelImpl ;
success = coderChannelInit ( chImpl , 0 ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } chImpl = iobj_0 -> UnreadDataBuffer . ChannelImpl ;
streamImpl = coderChannelGetInputStream ( chImpl ) ; iobj_0 ->
UnreadDataBuffer . InputStream . StreamImpl = streamImpl ; success = iobj_0
-> UnreadDataBuffer . InputStream . ExampleData -> size [ 0 ] * iobj_0 ->
UnreadDataBuffer . InputStream . ExampleData -> size [ 1 ] ; iobj_0 ->
UnreadDataBuffer . InputStream . ExampleData -> size [ 0 ] = 1 ; iobj_0 ->
UnreadDataBuffer . InputStream . ExampleData -> size [ 1 ] = 1 ; jhs4jr5ubq (
iobj_0 -> UnreadDataBuffer . InputStream . ExampleData , success ) ; iobj_0
-> UnreadDataBuffer . InputStream . ExampleData -> data [ 0 ] = 0U ; iobj_0
-> UnreadDataBuffer . InputStream . matlabCodegenIsDeleted = false ; chImpl =
iobj_0 -> UnreadDataBuffer . ChannelImpl ; iobj_0 -> UnreadDataBuffer .
OutputStream . Timeout = 10.0 ; streamImpl_p = coderChannelGetOutputStream (
chImpl ) ; iobj_0 -> UnreadDataBuffer . OutputStream . StreamImpl =
streamImpl_p ; iobj_0 -> UnreadDataBuffer . OutputStream .
matlabCodegenIsDeleted = false ; iobj_0 -> UnreadDataBuffer .
matlabCodegenIsDeleted = false ; chImpl = iobj_0 -> UnreadDataBuffer .
ChannelImpl ; success = coderChannelIsOpen ( chImpl , & result ) ; if (
success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( ! result ) { chImpl = iobj_0
-> UnreadDataBuffer . ChannelImpl ; success = coderChannelOpen ( chImpl , 0 )
; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError )
; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ]
, & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } } iobj_0 -> matlabCodegenIsDeleted
= false ; obj -> TransportChannel = iobj_0 ; obj_p = obj -> TransportChannel
; success = obj_p -> ByteOrder -> size [ 0 ] * obj_p -> ByteOrder -> size [ 1
] ; obj_p -> ByteOrder -> size [ 0 ] = 1 ; obj_p -> ByteOrder -> size [ 1 ] =
0 ; obj_p -> ByteOrder -> size [ 0 ] = 1 ; obj_p -> ByteOrder -> size [ 1 ] =
13 ; grdserom41 ( obj_p -> ByteOrder , success ) ; for ( success = 0 ;
success < 13 ; success ++ ) { obj_p -> ByteOrder -> data [ success ] = tmp_p
[ success ] ; } } static boolean_T i5gmu0pbix4s ( bbl4spcwkzap * obj ) {
CoderChannel chImpl ; hbwwusemevzo * obj_p ; int32_T success ; char_T errorID
[ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T b_value ; boolean_T
hasSyncError ; obj_p = obj -> AsyncIOChannel ; chImpl = obj_p -> ChannelImpl
; success = coderChannelIsOpen ( chImpl , & b_value ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } return b_value ; } static boolean_T jrgaxzsy2m2w (
bbl4spcwkzap * obj ) { CoderChannel chImpl ; hbwwusemevzo * obj_p ; int32_T
success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T
b_value ; boolean_T hasSyncError ; obj_p = obj -> AsyncIOChannel ; chImpl =
obj_p -> ChannelImpl ; success = coderChannelIsOpen ( chImpl , & hasSyncError
) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError
) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0
] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } obj_p = obj -> AsyncIOChannel ;
chImpl = obj_p -> ChannelImpl ; success = coderChannelExecute ( chImpl ,
"GetInitAccessStatus" , 0 ) ; if ( success == 0 ) { coderChannelHasSyncError
( chImpl , & hasSyncError ) ; if ( ! hasSyncError ) {
coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; }
else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText
[ 0 ] ) ; } } obj_p = obj -> AsyncIOChannel ; b_value = obj_p -> CustomProps
. InitAccess ; chImpl = obj_p -> ChannelImpl ; success =
coderChannelGetPropertyValue ( chImpl , "InitAccess" , "logical" , 1 , &
b_value ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } return b_value ; }
static void eb2jfg2j2of1 ( bbl4spcwkzap * obj ) { CoderChannel chImpl ;
enlyhts35lq3 * obj_e ; fffx2qbvpta * outputStream ; hbwwusemevzo * obj_p ;
o0ivppb32e * b ; o0ivppb32e * d ; o0ivppb32e * g ; o0ivppb32e *
options_FlowControl ; o0ivppb32e * options_Parity ; o0ivppb32e *
options_ServiceName ; real_T c [ 2 ] ; real_T e [ 2 ] ; real_T f [ 2 ] ;
real_T out ; real_T out_e ; real_T out_p ; int32_T b_kstr ; int32_T success ;
char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; char_T b_b [ 13 ] ;
boolean_T h [ 2 ] ; boolean_T i [ 2 ] ; boolean_T j [ 2 ] ; boolean_T
hasSyncError ; boolean_T options_IsSharingExistingTimeout ; boolean_T
options_IsSharingPort ; boolean_T options_IsWriteOnly ; boolean_T result ;
static const char_T tmp [ 13 ] = { 'l' , 'i' , 't' , 't' , 'l' , 'e' , '-' ,
'e' , 'n' , 'd' , 'i' , 'a' , 'n' } ; static const char_T tmp_p [ 128 ] = {
'\x00' , '\x01' , '\x02' , '\x03' , '\x04' , '\x05' , '\x06' , '\a' , '\b' ,
'\t' , '\n' , '\v' , '\f' , '\r' , '\x0e' , '\x0f' , '\x10' , '\x11' , '\x12'
, '\x13' , '\x14' , '\x15' , '\x16' , '\x17' , '\x18' , '\x19' , '\x1a' ,
'\x1b' , '\x1c' , '\x1d' , '\x1e' , '\x1f' , ' ' , '!' , '\"' , '#' , '$' ,
'%' , '&' , '\'' , '(' , ')' , '*' , '+' , ',' , '-' , '.' , '/' , '0' , '1'
, '2' , '3' , '4' , '5' , '6' , '7' , '8' , '9' , ':' , ';' , '<' , '=' , '>'
, '?' , '@' , 'a' , 'b' , 'c' , 'd' , 'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k'
, 'l' , 'm' , 'n' , 'o' , 'p' , 'q' , 'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x'
, 'y' , 'z' , '[' , '\\' , ']' , '^' , '_' , '`' , 'a' , 'b' , 'c' , 'd' ,
'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k' , 'l' , 'm' , 'n' , 'o' , 'p' , 'q' ,
'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x' , 'y' , 'z' , '{' , '|' , '}' , '~' ,
'\x7f' } ; static const char_T tmp_e [ 10 ] = { 'b' , 'i' , 'g' , '-' , 'e' ,
'n' , 'd' , 'i' , 'a' , 'n' } ; int32_T exitg1 ; boolean_T guard1 ; obj_p =
obj -> AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; success =
coderChannelIsOpen ( chImpl , & result ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } j02ehmewav ( & options_ServiceName , 2 ) ; b_kstr =
options_ServiceName -> size [ 0 ] * options_ServiceName -> size [ 1 ] ;
options_ServiceName -> size [ 0 ] = 1 ; options_ServiceName -> size [ 1 ] =
obj -> Port -> size [ 1 ] ; grdserom41 ( options_ServiceName , b_kstr ) ;
success = obj -> Port -> size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ;
b_kstr ++ ) { options_ServiceName -> data [ b_kstr ] = obj -> Port -> data [
b_kstr ] ; } out = obj -> BaudRate ; j02ehmewav ( & options_Parity , 2 ) ;
b_kstr = options_Parity -> size [ 0 ] * options_Parity -> size [ 1 ] ;
options_Parity -> size [ 0 ] = 1 ; options_Parity -> size [ 1 ] = obj ->
Parity -> size [ 1 ] ; grdserom41 ( options_Parity , b_kstr ) ; success = obj
-> Parity -> size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ; b_kstr ++ ) {
options_Parity -> data [ b_kstr ] = obj -> Parity -> data [ b_kstr ] ; }
out_p = obj -> StopBits ; out_e = obj -> DataBits ; j02ehmewav ( &
options_FlowControl , 2 ) ; b_kstr = options_FlowControl -> size [ 0 ] *
options_FlowControl -> size [ 1 ] ; options_FlowControl -> size [ 0 ] = 1 ;
options_FlowControl -> size [ 1 ] = obj -> FlowControl -> size [ 1 ] ;
grdserom41 ( options_FlowControl , b_kstr ) ; success = obj -> FlowControl ->
size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ; b_kstr ++ ) {
options_FlowControl -> data [ b_kstr ] = obj -> FlowControl -> data [ b_kstr
] ; } options_IsWriteOnly = obj -> IsWriteOnly ; options_IsSharingPort = obj
-> IsSharingPort ; options_IsSharingExistingTimeout = obj ->
IsSharingExistingTimeout ; obj_p = obj -> AsyncIOChannel ; chImpl = obj_p ->
ChannelImpl ; success = coderChannelIsOpen ( chImpl , & result ) ; if (
success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( ! result ) { chImpl = obj_p ->
ChannelImpl ; j02ehmewav ( & b , 2 ) ; if ( options_ServiceName -> size [ 1 ]
== 1 ) { b_kstr = b -> size [ 0 ] * b -> size [ 1 ] ; b -> size [ 0 ] = 1 ; b
-> size [ 1 ] = 2 ; grdserom41 ( b , b_kstr ) ; b -> data [ 0 ] =
options_ServiceName -> data [ 0 ] ; b -> data [ 1 ] = options_ServiceName ->
data [ 0 ] ; } else { b_kstr = b -> size [ 0 ] * b -> size [ 1 ] ; b -> size
[ 0 ] = 1 ; b -> size [ 1 ] = options_ServiceName -> size [ 1 ] ; grdserom41
( b , b_kstr ) ; success = options_ServiceName -> size [ 1 ] ; if ( success -
1 >= 0 ) { memcpy ( & b -> data [ 0 ] , & options_ServiceName -> data [ 0 ] ,
( uint32_T ) success * sizeof ( char_T ) ) ; } } j02ehmewav ( & d , 2 ) ; if
( options_Parity -> size [ 1 ] == 1 ) { b_kstr = d -> size [ 0 ] * d -> size
[ 1 ] ; d -> size [ 0 ] = 1 ; d -> size [ 1 ] = 2 ; grdserom41 ( d , b_kstr )
; d -> data [ 0 ] = options_Parity -> data [ 0 ] ; d -> data [ 1 ] =
options_Parity -> data [ 0 ] ; } else { b_kstr = d -> size [ 0 ] * d -> size
[ 1 ] ; d -> size [ 0 ] = 1 ; d -> size [ 1 ] = options_Parity -> size [ 1 ]
; grdserom41 ( d , b_kstr ) ; success = options_Parity -> size [ 1 ] ; if (
success - 1 >= 0 ) { memcpy ( & d -> data [ 0 ] , & options_Parity -> data [
0 ] , ( uint32_T ) success * sizeof ( char_T ) ) ; } } j02ehmewav ( & g , 2 )
; if ( options_FlowControl -> size [ 1 ] == 1 ) { b_kstr = g -> size [ 0 ] *
g -> size [ 1 ] ; g -> size [ 0 ] = 1 ; g -> size [ 1 ] = 2 ; grdserom41 ( g
, b_kstr ) ; g -> data [ 0 ] = options_FlowControl -> data [ 0 ] ; g -> data
[ 1 ] = options_FlowControl -> data [ 0 ] ; } else { b_kstr = g -> size [ 0 ]
* g -> size [ 1 ] ; g -> size [ 0 ] = 1 ; g -> size [ 1 ] =
options_FlowControl -> size [ 1 ] ; grdserom41 ( g , b_kstr ) ; success =
options_FlowControl -> size [ 1 ] ; if ( success - 1 >= 0 ) { memcpy ( & g ->
data [ 0 ] , & options_FlowControl -> data [ 0 ] , ( uint32_T ) success *
sizeof ( char_T ) ) ; } } c [ 0 ] = out ; c [ 1 ] = out ; e [ 0 ] = out_p ; e
[ 1 ] = out_p ; f [ 0 ] = out_e ; f [ 1 ] = out_e ; h [ 0 ] =
options_IsWriteOnly ; h [ 1 ] = options_IsWriteOnly ; i [ 0 ] =
options_IsSharingPort ; i [ 1 ] = options_IsSharingPort ; j [ 0 ] =
options_IsSharingExistingTimeout ; j [ 1 ] = options_IsSharingExistingTimeout
; success = coderChannelOpen ( chImpl , 9 , "ServiceName" , "char" ,
options_ServiceName -> size [ 1 ] , & b -> data [ 0 ] , "BaudRate" , "double"
, 1 , & c [ 0 ] , "Parity" , "char" , options_Parity -> size [ 1 ] , & d ->
data [ 0 ] , "StopBits" , "double" , 1 , & e [ 0 ] , "DataBits" , "double" ,
1 , & f [ 0 ] , "FlowControl" , "char" , options_FlowControl -> size [ 1 ] ,
& g -> data [ 0 ] , "IsWriteOnly" , "logical" , 1 , & h [ 0 ] ,
"IsSharingPort" , "logical" , 1 , & i [ 0 ] , "IsSharingExistingTimeout" ,
"logical" , 1 , & j [ 0 ] ) ; exgjslgmif ( & g ) ; exgjslgmif ( & d ) ;
exgjslgmif ( & b ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl
, & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError (
chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } } exgjslgmif ( & options_FlowControl ) ; exgjslgmif ( & options_Parity
) ; if ( obj -> IsSharingPort && ( ! obj -> IsSharingExistingTimeout ) &&
jrgaxzsy2m2w ( obj ) ) { out = ntdxax500yfz ( obj ) ; obj_p = obj ->
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; success = coderChannelIsOpen
( chImpl , & result ) ; if ( success == 0 ) { coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } obj_p = obj -> AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; c [ 0 ]
= out ; c [ 1 ] = out ; success = coderChannelExecute ( chImpl ,
"SetSharedTimeout" , 1 , "SharedTimeout" , "double" , 1 , & c [ 0 ] ) ; if (
success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } } out = ntdxax500yfz ( obj ) ;
outputStream = & obj -> AsyncIOChannel -> OutputStream ; outputStream ->
Timeout = out ; b_kstr = options_ServiceName -> size [ 0 ] *
options_ServiceName -> size [ 1 ] ; options_ServiceName -> size [ 0 ] = 1 ;
options_ServiceName -> size [ 1 ] = obj -> ByteOrder -> size [ 1 ] ;
grdserom41 ( options_ServiceName , b_kstr ) ; success = obj -> ByteOrder ->
size [ 1 ] ; for ( b_kstr = 0 ; b_kstr < success ; b_kstr ++ ) {
options_ServiceName -> data [ b_kstr ] = obj -> ByteOrder -> data [ b_kstr ]
; } obj_e = obj -> TransportChannel ; out = options_ServiceName -> size [ 1 ]
; for ( b_kstr = 0 ; b_kstr < 13 ; b_kstr ++ ) { b_b [ b_kstr ] = tmp [
b_kstr ] ; } result = false ; b_kstr = options_ServiceName -> size [ 1 ] ;
success = muIntScalarMin_sint32 ( b_kstr , 13 ) ; guard1 = false ; if ( (
int32_T ) out <= success ) { b_kstr = ( int32_T ) out ; success =
muIntScalarMin_sint32 ( success , b_kstr ) ; guard1 = true ; } else if (
options_ServiceName -> size [ 1 ] == 13 ) { success = 13 ; guard1 = true ; }
if ( guard1 ) { b_kstr = 1 ; do { exitg1 = 0 ; if ( b_kstr - 1 <= success - 1
) { if ( tmp_p [ ( uint8_T ) options_ServiceName -> data [ b_kstr - 1 ] & 127
] != tmp_p [ ( int32_T ) b_b [ b_kstr - 1 ] ] ) { exitg1 = 1 ; } else {
b_kstr ++ ; } } else { result = true ; exitg1 = 1 ; } } while ( exitg1 == 0 )
; } exgjslgmif ( & options_ServiceName ) ; if ( result ) { success = 13 ; for
( b_kstr = 0 ; b_kstr < 13 ; b_kstr ++ ) { b_b [ b_kstr ] = tmp [ b_kstr ] ;
} } else { success = 10 ; for ( b_kstr = 0 ; b_kstr < 10 ; b_kstr ++ ) { b_b
[ b_kstr ] = tmp_e [ b_kstr ] ; } } b_kstr = obj_e -> ByteOrder -> size [ 0 ]
* obj_e -> ByteOrder -> size [ 1 ] ; obj_e -> ByteOrder -> size [ 0 ] = 1 ;
obj_e -> ByteOrder -> size [ 1 ] = 0 ; obj_e -> ByteOrder -> size [ 0 ] = 1 ;
obj_e -> ByteOrder -> size [ 1 ] = success ; grdserom41 ( obj_e -> ByteOrder
, b_kstr ) ; success -- ; for ( b_kstr = 0 ; b_kstr <= success ; b_kstr ++ )
{ obj_e -> ByteOrder -> data [ b_kstr ] = b_b [ b_kstr ] ; } } static void
pz4bl54p3eio ( g3qyrvxku1 * obj ) { CoderChannel chImpl ; enlyhts35lq3 *
obj_e ; fffx2qbvpta * outputStream ; hbwwusemevzo * obj_p ; o0ivppb32e * out
; real_T b [ 2 ] ; int32_T loop_ub ; int32_T success ; char_T errorID [ 1024
] ; char_T errorText [ 1024 ] ; char_T b_p [ 4 ] ; boolean_T hasSyncError ;
static const char_T tmp [ 13 ] = { 'l' , 'i' , 't' , 't' , 'l' , 'e' , '-' ,
'e' , 'n' , 'd' , 'i' , 'a' , 'n' } ; static const char_T tmp_p [ 5 ] = { 'u'
, 'i' , 'n' , 't' , '8' } ; obj -> isSetupComplete = false ; obj ->
isInitialized = 1 ; obj -> SerialObj . IsSharingPort = false ; obj ->
SerialObj . IsSharingExistingTimeout = false ; obj -> SerialObj . Timeout =
10.0 ; obj -> SerialObj . InputBufferSize = ( rtInf ) ; obj -> SerialObj .
OutputBufferSize = ( rtInf ) ; success = obj -> SerialObj . Port -> size [ 0
] * obj -> SerialObj . Port -> size [ 1 ] ; obj -> SerialObj . Port -> size [
0 ] = 1 ; obj -> SerialObj . Port -> size [ 1 ] = 4 ; grdserom41 ( obj ->
SerialObj . Port , success ) ; obj -> SerialObj . Port -> data [ 0 ] = 'C' ;
obj -> SerialObj . Port -> data [ 1 ] = 'O' ; obj -> SerialObj . Port -> data
[ 2 ] = 'M' ; obj -> SerialObj . Port -> data [ 3 ] = '9' ; clkwwsg1gj52 ( &
obj -> SerialObj , & obj -> SerialObj . _pobj0 , & obj -> SerialObj . _pobj1
) ; if ( i5gmu0pbix4s ( & obj -> SerialObj ) ) { obj_p = obj -> SerialObj .
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; b [ 0 ] = 9600.0 ; b [ 1 ] =
9600.0 ; success = coderChannelExecute ( chImpl , "SetBaudRate" , 1 ,
"BaudRate" , "double" , 1 , & b [ 0 ] ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } obj -> SerialObj . BaudRate = 9600.0 ; if (
i5gmu0pbix4s ( & obj -> SerialObj ) ) { obj_p = obj -> SerialObj .
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; b [ 0 ] = 8.0 ; b [ 1 ] =
8.0 ; success = coderChannelExecute ( chImpl , "SetDataBits" , 1 , "DataBits"
, "double" , 1 , & b [ 0 ] ) ; if ( success == 0 ) { coderChannelHasSyncError
( chImpl , & hasSyncError ) ; if ( ! hasSyncError ) {
coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; }
else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText
[ 0 ] ) ; } } } obj -> SerialObj . DataBits = 8.0 ; if ( i5gmu0pbix4s ( & obj
-> SerialObj ) ) { obj_p = obj -> SerialObj . AsyncIOChannel ; chImpl = obj_p
-> ChannelImpl ; b_p [ 0 ] = 'n' ; b_p [ 1 ] = 'o' ; b_p [ 2 ] = 'n' ; b_p [
3 ] = 'e' ; success = coderChannelExecute ( chImpl , "SetParity" , 1 ,
"Parity" , "char" , 4 , & b_p [ 0 ] ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } success = obj -> SerialObj . Parity -> size [ 0 ] *
obj -> SerialObj . Parity -> size [ 1 ] ; obj -> SerialObj . Parity -> size [
0 ] = 1 ; obj -> SerialObj . Parity -> size [ 1 ] = 0 ; obj -> SerialObj .
Parity -> size [ 0 ] = 1 ; obj -> SerialObj . Parity -> size [ 1 ] = 4 ;
grdserom41 ( obj -> SerialObj . Parity , success ) ; obj -> SerialObj .
Parity -> data [ 0 ] = 'n' ; obj -> SerialObj . Parity -> data [ 1 ] = 'o' ;
obj -> SerialObj . Parity -> data [ 2 ] = 'n' ; obj -> SerialObj . Parity ->
data [ 3 ] = 'e' ; if ( i5gmu0pbix4s ( & obj -> SerialObj ) ) { obj_p = obj
-> SerialObj . AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; b [ 0 ] = 1.0
; b [ 1 ] = 1.0 ; success = coderChannelExecute ( chImpl , "SetStopBits" , 1
, "StopBits" , "double" , 1 , & b [ 0 ] ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } obj -> SerialObj . StopBits = 1.0 ; if (
i5gmu0pbix4s ( & obj -> SerialObj ) ) { obj_p = obj -> SerialObj .
AsyncIOChannel ; chImpl = obj_p -> ChannelImpl ; b_p [ 0 ] = 'n' ; b_p [ 1 ]
= 'o' ; b_p [ 2 ] = 'n' ; b_p [ 3 ] = 'e' ; success = coderChannelExecute (
chImpl , "SetFlowControl" , 1 , "FlowControl" , "char" , 4 , & b_p [ 0 ] ) ;
if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ;
if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] ,
& errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } } success = obj -> SerialObj .
FlowControl -> size [ 0 ] * obj -> SerialObj . FlowControl -> size [ 1 ] ;
obj -> SerialObj . FlowControl -> size [ 0 ] = 1 ; obj -> SerialObj .
FlowControl -> size [ 1 ] = 0 ; obj -> SerialObj . FlowControl -> size [ 0 ]
= 1 ; obj -> SerialObj . FlowControl -> size [ 1 ] = 4 ; grdserom41 ( obj ->
SerialObj . FlowControl , success ) ; obj -> SerialObj . FlowControl -> data
[ 0 ] = 'n' ; obj -> SerialObj . FlowControl -> data [ 1 ] = 'o' ; obj ->
SerialObj . FlowControl -> data [ 2 ] = 'n' ; obj -> SerialObj . FlowControl
-> data [ 3 ] = 'e' ; obj_e = obj -> SerialObj . TransportChannel ; success =
obj_e -> ByteOrder -> size [ 0 ] * obj_e -> ByteOrder -> size [ 1 ] ; obj_e
-> ByteOrder -> size [ 0 ] = 1 ; obj_e -> ByteOrder -> size [ 1 ] = 0 ; obj_e
-> ByteOrder -> size [ 0 ] = 1 ; obj_e -> ByteOrder -> size [ 1 ] = 13 ;
grdserom41 ( obj_e -> ByteOrder , success ) ; for ( success = 0 ; success <
13 ; success ++ ) { obj_e -> ByteOrder -> data [ success ] = tmp [ success ]
; } obj -> SerialObj . ByteOrder -> size [ 0 ] = 1 ; obj -> SerialObj .
ByteOrder -> size [ 1 ] = 0 ; obj_e = obj -> SerialObj . TransportChannel ;
j02ehmewav ( & out , 2 ) ; success = out -> size [ 0 ] * out -> size [ 1 ] ;
out -> size [ 0 ] = 1 ; out -> size [ 1 ] = obj_e -> ByteOrder -> size [ 1 ]
; grdserom41 ( out , success ) ; loop_ub = obj_e -> ByteOrder -> size [ 1 ] ;
for ( success = 0 ; success < loop_ub ; success ++ ) { out -> data [ success
] = obj_e -> ByteOrder -> data [ success ] ; } success = obj -> SerialObj .
ByteOrder -> size [ 0 ] * obj -> SerialObj . ByteOrder -> size [ 1 ] ; obj ->
SerialObj . ByteOrder -> size [ 0 ] = 1 ; obj -> SerialObj . ByteOrder ->
size [ 1 ] = out -> size [ 1 ] ; grdserom41 ( obj -> SerialObj . ByteOrder ,
success ) ; loop_ub = out -> size [ 1 ] - 1 ; for ( success = 0 ; success <=
loop_ub ; success ++ ) { obj -> SerialObj . ByteOrder -> data [ success ] =
out -> data [ success ] ; } exgjslgmif ( & out ) ; if ( ! obj -> SerialObj .
IsSharingExistingTimeout ) { outputStream = & obj -> SerialObj .
AsyncIOChannel -> OutputStream ; outputStream -> Timeout = 10.0 ; obj ->
SerialObj . Timeout = 10.0 ; } obj -> SerialObj . IsWriteOnly = true ; obj ->
SerialObj . IsSharingPort = true ; obj -> SerialObj .
IsSharingExistingTimeout = true ; success = obj -> SerialObj . NativeDataType
-> size [ 0 ] * obj -> SerialObj . NativeDataType -> size [ 1 ] ; obj ->
SerialObj . NativeDataType -> size [ 0 ] = 1 ; obj -> SerialObj .
NativeDataType -> size [ 1 ] = 0 ; obj -> SerialObj . NativeDataType -> size
[ 0 ] = 1 ; obj -> SerialObj . NativeDataType -> size [ 1 ] = 5 ; grdserom41
( obj -> SerialObj . NativeDataType , success ) ; for ( success = 0 ; success
< 5 ; success ++ ) { obj -> SerialObj . NativeDataType -> data [ success ] =
tmp_p [ success ] ; } success = obj -> SerialObj . DataFieldName -> size [ 0
] * obj -> SerialObj . DataFieldName -> size [ 1 ] ; obj -> SerialObj .
DataFieldName -> size [ 0 ] = 1 ; obj -> SerialObj . DataFieldName -> size [
1 ] = 0 ; obj -> SerialObj . DataFieldName -> size [ 0 ] = 1 ; obj ->
SerialObj . DataFieldName -> size [ 1 ] = 4 ; grdserom41 ( obj -> SerialObj .
DataFieldName , success ) ; obj -> SerialObj . DataFieldName -> data [ 0 ] =
'D' ; obj -> SerialObj . DataFieldName -> data [ 1 ] = 'a' ; obj -> SerialObj
. DataFieldName -> data [ 2 ] = 't' ; obj -> SerialObj . DataFieldName ->
data [ 3 ] = 'a' ; obj -> SerialObj . matlabCodegenIsDeleted = false ; obj_e
= obj -> SerialObj . TransportChannel ; obj_e -> WriteAsync = true ;
eb2jfg2j2of1 ( & obj -> SerialObj ) ; jrgaxzsy2m2w ( & obj -> SerialObj ) ;
obj -> isSetupComplete = true ; obj -> TunablePropsChanged = false ; } static
void j5kajf1zq5 ( it3yqrij1q * obj ) { int32_T i ; real32_T cnt1 ; real32_T
cnt2 ; memset ( & obj -> pBuf [ 0 ] , 0 , 1000U * sizeof ( real32_T ) ) ;
memset ( & obj -> pPos [ 0 ] , 0 , 1000U * sizeof ( real32_T ) ) ; memset ( &
obj -> pHeap [ 0 ] , 0 , 1000U * sizeof ( real32_T ) ) ; obj -> pWinLen =
1000.0F ; obj -> pIdx = obj -> pWinLen ; obj -> pMidHeap = muSingleScalarCeil
( ( obj -> pWinLen + 1.0F ) / 2.0F ) ; obj -> pMinHeapLength = truncf ( ( obj
-> pWinLen - 1.0F ) / 2.0F ) ; obj -> pMaxHeapLength = truncf ( obj ->
pWinLen / 2.0F ) ; cnt1 = 1.0F ; cnt2 = obj -> pWinLen ; for ( i = 0 ; i <
1000 ; i ++ ) { if ( muSingleScalarRem ( 1000.0F - ( real32_T ) i , 2.0F ) ==
0.0F ) { obj -> pPos [ 999 - i ] = cnt1 ; cnt1 ++ ; } else { obj -> pPos [
999 - i ] = cnt2 ; cnt2 -- ; } obj -> pHeap [ ( int32_T ) obj -> pPos [ 999 -
i ] - 1 ] = 1000.0F - ( real32_T ) i ; } } static void lx51ckzv14 ( real_T
newTime_tv_sec , real_T newTime_tv_nsec ) { coderTimespec b_timespec ; if ( !
rtDW . bnzpct4i2i ) { if ( ! rtDW . mtu5b1yq3q ) { rtDW . mtu5b1yq3q = true ;
coderInitTimeFunctions ( & rtDW . irimpthtbu ) ; }
coderTimeClockGettimeMonotonic ( & b_timespec , rtDW . irimpthtbu ) ; rtDW .
bnzpct4i2i = true ; } rtDW . a3gdav4smf . tv_sec = newTime_tv_sec ; rtDW .
a3gdav4smf . tv_nsec = newTime_tv_nsec ; } static void czxcn1yh2n ( void ) {
coderTimespec b_timespec ; if ( ! rtDW . mtu5b1yq3q ) { rtDW . mtu5b1yq3q =
true ; coderInitTimeFunctions ( & rtDW . irimpthtbu ) ; }
coderTimeClockGettimeMonotonic ( & b_timespec , rtDW . irimpthtbu ) ;
lx51ckzv14 ( b_timespec . tv_sec , b_timespec . tv_nsec ) ; } static void
n0hy1azl4m ( p1vnmdvq22 * * pEmxArray , int32_T numDimensions ) { p1vnmdvq22
* emxArray ; int32_T i ; * pEmxArray = ( p1vnmdvq22 * ) malloc ( sizeof (
p1vnmdvq22 ) ) ; emxArray = * pEmxArray ; emxArray -> data = ( int32_T * )
NULL ; emxArray -> numDimensions = numDimensions ; emxArray -> size = (
int32_T * ) malloc ( sizeof ( int32_T ) * ( uint32_T ) numDimensions ) ;
emxArray -> allocatedSize = 0 ; emxArray -> canFreeData = true ; for ( i = 0
; i < numDimensions ; i ++ ) { emxArray -> size [ i ] = 0 ; } } static void
lx51ckzv14z ( real_T * outTime_tv_sec , real_T * outTime_tv_nsec ) {
coderTimespec b_timespec ; if ( ! rtDW . bnzpct4i2i ) { if ( ! rtDW .
mtu5b1yq3q ) { rtDW . mtu5b1yq3q = true ; coderInitTimeFunctions ( & rtDW .
irimpthtbu ) ; } coderTimeClockGettimeMonotonic ( & b_timespec , rtDW .
irimpthtbu ) ; rtDW . a3gdav4smf . tv_sec = b_timespec . tv_sec ; rtDW .
a3gdav4smf . tv_nsec = b_timespec . tv_nsec ; } * outTime_tv_sec = rtDW .
a3gdav4smf . tv_sec ; * outTime_tv_nsec = rtDW . a3gdav4smf . tv_nsec ; }
static real_T mjda3x53qd ( void ) { coderTimespec b_timespec ; real_T
tstart_tv_nsec ; real_T tstart_tv_sec ; lx51ckzv14z ( & tstart_tv_sec , &
tstart_tv_nsec ) ; if ( ! rtDW . mtu5b1yq3q ) { rtDW . mtu5b1yq3q = true ;
coderInitTimeFunctions ( & rtDW . irimpthtbu ) ; }
coderTimeClockGettimeMonotonic ( & b_timespec , rtDW . irimpthtbu ) ; return
( b_timespec . tv_nsec - tstart_tv_nsec ) / 1.0E+9 + ( b_timespec . tv_sec -
tstart_tv_sec ) ; } static void oqyf2gamcr ( const h0eku0dadl * packet ,
real_T startIndex , real_T endIndex , h0eku0dadl * result ) { int32_T e ;
int32_T f ; int32_T i ; int32_T i_p ; int32_T loop_ub ; if ( ( packet -> size
[ 0 ] == 1 ) || ( packet -> size [ 1 ] == 1 ) ) { if ( startIndex > endIndex
) { f = 0 ; e = 0 ; } else { f = ( int32_T ) startIndex - 1 ; e = ( int32_T )
endIndex ; } i_p = result -> size [ 0 ] * result -> size [ 1 ] ; result ->
size [ 0 ] = 1 ; result -> size [ 1 ] = e - f ; jhs4jr5ubq ( result , i_p ) ;
e -= f ; for ( i_p = 0 ; i_p < e ; i_p ++ ) { result -> data [ result -> size
[ 0 ] * i_p ] = packet -> data [ f + i_p ] ; } } else { if ( startIndex >
endIndex ) { f = 0 ; e = 0 ; } else { f = ( int32_T ) startIndex - 1 ; e = (
int32_T ) endIndex ; } i_p = result -> size [ 0 ] * result -> size [ 1 ] ;
result -> size [ 0 ] = packet -> size [ 0 ] ; result -> size [ 1 ] = e - f ;
jhs4jr5ubq ( result , i_p ) ; e -= f ; for ( i_p = 0 ; i_p < e ; i_p ++ ) {
loop_ub = packet -> size [ 0 ] ; for ( i = 0 ; i < loop_ub ; i ++ ) { result
-> data [ i + result -> size [ 0 ] * i_p ] = packet -> data [ ( f + i_p ) *
packet -> size [ 0 ] + i ] ; } } } } static void oqyf2gamcrh ( const
h0eku0dadl * packet , real_T endIndex , h0eku0dadl * result ) { int32_T d ;
int32_T i ; int32_T i_p ; int32_T loop_ub ; if ( ( packet -> size [ 0 ] == 1
) || ( packet -> size [ 1 ] == 1 ) ) { if ( endIndex < 1.0 ) { d = 0 ; } else
{ d = ( int32_T ) endIndex ; } i_p = result -> size [ 0 ] * result -> size [
1 ] ; result -> size [ 0 ] = 1 ; result -> size [ 1 ] = d ; jhs4jr5ubq (
result , i_p ) ; for ( i_p = 0 ; i_p < d ; i_p ++ ) { result -> data [ result
-> size [ 0 ] * i_p ] = packet -> data [ i_p ] ; } } else { if ( endIndex <
1.0 ) { d = 0 ; } else { d = ( int32_T ) endIndex ; } i_p = result -> size [
0 ] * result -> size [ 1 ] ; result -> size [ 0 ] = packet -> size [ 0 ] ;
result -> size [ 1 ] = d ; jhs4jr5ubq ( result , i_p ) ; for ( i_p = 0 ; i_p
< d ; i_p ++ ) { loop_ub = packet -> size [ 0 ] ; for ( i = 0 ; i < loop_ub ;
i ++ ) { result -> data [ i + result -> size [ 0 ] * i_p ] = packet -> data [
packet -> size [ 0 ] * i_p + i ] ; } } } } static void h0jixv4z4a (
o0qty213zl * * pEmxArray , int32_T numDimensions ) { o0qty213zl * emxArray ;
int32_T i ; * pEmxArray = ( o0qty213zl * ) malloc ( sizeof ( o0qty213zl ) ) ;
emxArray = * pEmxArray ; emxArray -> data = ( f11cwga353 * ) NULL ; emxArray
-> numDimensions = numDimensions ; emxArray -> size = ( int32_T * ) malloc (
sizeof ( int32_T ) * ( uint32_T ) numDimensions ) ; emxArray -> allocatedSize
= 0 ; emxArray -> canFreeData = true ; for ( i = 0 ; i < numDimensions ; i ++
) { emxArray -> size [ i ] = 0 ; } } static void czxcn1yh2ng ( real_T *
tstart_tv_sec , real_T * tstart_tv_nsec ) { coderTimespec b_timespec ; if ( !
rtDW . mtu5b1yq3q ) { rtDW . mtu5b1yq3q = true ; coderInitTimeFunctions ( &
rtDW . irimpthtbu ) ; } coderTimeClockGettimeMonotonic ( & b_timespec , rtDW
. irimpthtbu ) ; * tstart_tv_sec = b_timespec . tv_sec ; * tstart_tv_nsec =
b_timespec . tv_nsec ; } static boolean_T nzr4woibyr ( const char_T a_data [
] , const int32_T a_size [ 2 ] ) { int32_T b_kstr ; char_T b [ 9 ] ;
boolean_T b_bool ; static const char_T tmp [ 9 ] = { 'c' , 'o' , 'm' , 'p' ,
'l' , 'e' , 't' , 'e' , 'd' } ; static const char_T tmp_p [ 128 ] = { '\x00'
, '\x01' , '\x02' , '\x03' , '\x04' , '\x05' , '\x06' , '\a' , '\b' , '\t' ,
'\n' , '\v' , '\f' , '\r' , '\x0e' , '\x0f' , '\x10' , '\x11' , '\x12' ,
'\x13' , '\x14' , '\x15' , '\x16' , '\x17' , '\x18' , '\x19' , '\x1a' ,
'\x1b' , '\x1c' , '\x1d' , '\x1e' , '\x1f' , ' ' , '!' , '\"' , '#' , '$' ,
'%' , '&' , '\'' , '(' , ')' , '*' , '+' , ',' , '-' , '.' , '/' , '0' , '1'
, '2' , '3' , '4' , '5' , '6' , '7' , '8' , '9' , ':' , ';' , '<' , '=' , '>'
, '?' , '@' , 'a' , 'b' , 'c' , 'd' , 'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k'
, 'l' , 'm' , 'n' , 'o' , 'p' , 'q' , 'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x'
, 'y' , 'z' , '[' , '\\' , ']' , '^' , '_' , '`' , 'a' , 'b' , 'c' , 'd' ,
'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k' , 'l' , 'm' , 'n' , 'o' , 'p' , 'q' ,
'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x' , 'y' , 'z' , '{' , '|' , '}' , '~' ,
'\x7f' } ; int32_T exitg1 ; for ( b_kstr = 0 ; b_kstr < 9 ; b_kstr ++ ) { b [
b_kstr ] = tmp [ b_kstr ] ; } b_bool = false ; if ( a_size [ 1 ] != 9 ) { }
else { b_kstr = 1 ; do { exitg1 = 0 ; if ( b_kstr - 1 < 9 ) { if ( tmp_p [ (
uint8_T ) a_data [ b_kstr - 1 ] & 127 ] != tmp_p [ ( int32_T ) b [ b_kstr - 1
] ] ) { exitg1 = 1 ; } else { b_kstr ++ ; } } else { b_bool = true ; exitg1 =
1 ; } } while ( exitg1 == 0 ) ; } return b_bool ; } static void beix0n2dxp (
f11cwga353 * pStruct ) { mtcxpggnvt ( & pStruct -> f1 , 2 ) ; } static void
egq1clfddx ( o0qty213zl * emxArray , int32_T fromIndex , int32_T toIndex ) {
int32_T i ; for ( i = fromIndex ; i < toIndex ; i ++ ) { beix0n2dxp ( &
emxArray -> data [ i ] ) ; } } static void e3qgbqiiww ( f11cwga353 * pStruct
) { bmkgfaeffb ( & pStruct -> f1 ) ; } static void d53t45yev1 ( o0qty213zl *
emxArray , int32_T fromIndex , int32_T toIndex ) { int32_T i ; for ( i =
fromIndex ; i < toIndex ; i ++ ) { e3qgbqiiww ( & emxArray -> data [ i ] ) ;
} } static void ftntcmqwkl ( o0qty213zl * emxArray , int32_T oldNumel ) {
int32_T i ; int32_T newNumel ; void * newData ; if ( oldNumel < 0 ) {
oldNumel = 0 ; } newNumel = 1 ; for ( i = 0 ; i < emxArray -> numDimensions ;
i ++ ) { newNumel *= emxArray -> size [ i ] ; } if ( newNumel > emxArray ->
allocatedSize ) { i = emxArray -> allocatedSize ; if ( i < 16 ) { i = 16 ; }
while ( i < newNumel ) { if ( i > 1073741823 ) { i = MAX_int32_T ; } else { i
<<= 1 ; } } newData = calloc ( ( uint32_T ) i , sizeof ( f11cwga353 ) ) ; if
( emxArray -> data != NULL ) { memcpy ( newData , emxArray -> data , sizeof (
f11cwga353 ) * ( uint32_T ) oldNumel ) ; if ( emxArray -> canFreeData ) {
free ( emxArray -> data ) ; } } emxArray -> data = ( f11cwga353 * ) newData ;
emxArray -> allocatedSize = i ; emxArray -> canFreeData = true ; } if (
oldNumel > newNumel ) { d53t45yev1 ( emxArray , newNumel , oldNumel ) ; }
else if ( oldNumel < newNumel ) { egq1clfddx ( emxArray , oldNumel , newNumel
) ; } } static void keerbcegzt ( const o0oks5saqjw * obj , real_T
countRequested , o0qty213zl * packets , real_T * countRead ) { CoderChannel
chImpl ; h0eku0dadl * packet ; real_T bufferCounts [ 80 ] ; real_T
countToRead ; real_T numBuffers ; int32_T b_bufferIndex ; int32_T i ; int32_T
outsize ; int32_T success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024
] ; boolean_T hasSyncError ; countToRead = 0.0 ; memset ( & bufferCounts [ 0
] , 0 , 80U * sizeof ( real_T ) ) ; numBuffers = 80.0 ; success =
coderInputStreamPeek ( obj -> StreamImpl , countRequested , & countToRead , &
bufferCounts [ 0 ] , & numBuffers ) ; if ( success == 0 ) { chImpl =
coderStreamGetChannel ( obj -> StreamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } success = ( int32_T ) numBuffers - 1 ; i = packets -> size [ 0 ] *
packets -> size [ 1 ] ; packets -> size [ 0 ] = 1 ; packets -> size [ 1 ] = (
int32_T ) numBuffers ; ftntcmqwkl ( packets , i ) ; for ( b_bufferIndex = 0 ;
b_bufferIndex <= success ; b_bufferIndex ++ ) { outsize = ( int32_T )
bufferCounts [ b_bufferIndex ] ; i = packets -> data [ b_bufferIndex ] . f1
-> size [ 0 ] * packets -> data [ b_bufferIndex ] . f1 -> size [ 1 ] ;
packets -> data [ b_bufferIndex ] . f1 -> size [ 0 ] = 1 ; packets -> data [
b_bufferIndex ] . f1 -> size [ 1 ] = outsize ; jhs4jr5ubq ( packets -> data [
b_bufferIndex ] . f1 , i ) ; for ( i = 0 ; i < outsize ; i ++ ) { packets ->
data [ b_bufferIndex ] . f1 -> data [ i ] = 0U ; } } success =
coderInputStreamReadBuffers ( obj -> StreamImpl , countToRead , numBuffers )
; if ( success == 0 ) { chImpl = coderStreamGetChannel ( obj -> StreamImpl )
; coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError
) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } * countRead = 0.0 ; outsize = ( int32_T ) numBuffers
- 1 ; mtcxpggnvt ( & packet , 2 ) ; for ( b_bufferIndex = 0 ; b_bufferIndex
<= outsize ; b_bufferIndex ++ ) { i = packet -> size [ 0 ] * packet -> size [
1 ] ; packet -> size [ 0 ] = 1 ; success = packets -> data [ b_bufferIndex ]
. f1 -> size [ 1 ] ; packet -> size [ 1 ] = success ; jhs4jr5ubq ( packet , i
) ; for ( i = 0 ; i < success ; i ++ ) { packet -> data [ i ] = packets ->
data [ b_bufferIndex ] . f1 -> data [ i ] ; } success =
coderInputStreamReadBufferData ( obj -> StreamImpl , b_bufferIndex + 1 , 1 ,
"" , "uint8" , packets -> data [ b_bufferIndex ] . f1 -> size [ 1 ] , &
packet -> data [ 0 ] ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel
( obj -> StreamImpl ) ; coderChannelHasSyncError ( chImpl , & hasSyncError )
; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ]
, & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } coderInputStreamFreeBuffer ( obj ->
StreamImpl , b_bufferIndex + 1 ) ; i = packets -> data [ b_bufferIndex ] . f1
-> size [ 0 ] * packets -> data [ b_bufferIndex ] . f1 -> size [ 1 ] ;
packets -> data [ b_bufferIndex ] . f1 -> size [ 0 ] = 1 ; packets -> data [
b_bufferIndex ] . f1 -> size [ 1 ] = packet -> size [ 1 ] ; jhs4jr5ubq (
packets -> data [ b_bufferIndex ] . f1 , i ) ; success = packet -> size [ 1 ]
; for ( i = 0 ; i < success ; i ++ ) { packets -> data [ b_bufferIndex ] . f1
-> data [ i ] = packet -> data [ i ] ; } * countRead += bufferCounts [
b_bufferIndex ] ; } bmkgfaeffb ( & packet ) ; } static boolean_T nzr4woibyre
( const char_T a_data [ ] , const int32_T a_size [ 2 ] ) { int32_T b_kstr ;
char_T b [ 7 ] ; boolean_T b_bool ; static const char_T tmp [ 7 ] = { 'i' ,
'n' , 'v' , 'a' , 'l' , 'i' , 'd' } ; static const char_T tmp_p [ 128 ] = {
'\x00' , '\x01' , '\x02' , '\x03' , '\x04' , '\x05' , '\x06' , '\a' , '\b' ,
'\t' , '\n' , '\v' , '\f' , '\r' , '\x0e' , '\x0f' , '\x10' , '\x11' , '\x12'
, '\x13' , '\x14' , '\x15' , '\x16' , '\x17' , '\x18' , '\x19' , '\x1a' ,
'\x1b' , '\x1c' , '\x1d' , '\x1e' , '\x1f' , ' ' , '!' , '\"' , '#' , '$' ,
'%' , '&' , '\'' , '(' , ')' , '*' , '+' , ',' , '-' , '.' , '/' , '0' , '1'
, '2' , '3' , '4' , '5' , '6' , '7' , '8' , '9' , ':' , ';' , '<' , '=' , '>'
, '?' , '@' , 'a' , 'b' , 'c' , 'd' , 'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k'
, 'l' , 'm' , 'n' , 'o' , 'p' , 'q' , 'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x'
, 'y' , 'z' , '[' , '\\' , ']' , '^' , '_' , '`' , 'a' , 'b' , 'c' , 'd' ,
'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k' , 'l' , 'm' , 'n' , 'o' , 'p' , 'q' ,
'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x' , 'y' , 'z' , '{' , '|' , '}' , '~' ,
'\x7f' } ; int32_T exitg1 ; for ( b_kstr = 0 ; b_kstr < 7 ; b_kstr ++ ) { b [
b_kstr ] = tmp [ b_kstr ] ; } b_bool = false ; if ( a_size [ 1 ] != 7 ) { }
else { b_kstr = 1 ; do { exitg1 = 0 ; if ( b_kstr - 1 < 7 ) { if ( tmp_p [ (
uint8_T ) a_data [ b_kstr - 1 ] & 127 ] != tmp_p [ ( int32_T ) b [ b_kstr - 1
] ] ) { exitg1 = 1 ; } else { b_kstr ++ ; } } else { b_bool = true ; exitg1 =
1 ; } } while ( exitg1 == 0 ) ; } return b_bool ; } static boolean_T
nzr4woibyre4 ( const char_T a_data [ ] , const int32_T a_size [ 2 ] ) {
int32_T b_kstr ; char_T b [ 4 ] ; boolean_T b_bool ; static const char_T tmp
[ 128 ] = { '\x00' , '\x01' , '\x02' , '\x03' , '\x04' , '\x05' , '\x06' ,
'\a' , '\b' , '\t' , '\n' , '\v' , '\f' , '\r' , '\x0e' , '\x0f' , '\x10' ,
'\x11' , '\x12' , '\x13' , '\x14' , '\x15' , '\x16' , '\x17' , '\x18' ,
'\x19' , '\x1a' , '\x1b' , '\x1c' , '\x1d' , '\x1e' , '\x1f' , ' ' , '!' ,
'\"' , '#' , '$' , '%' , '&' , '\'' , '(' , ')' , '*' , '+' , ',' , '-' , '.'
, '/' , '0' , '1' , '2' , '3' , '4' , '5' , '6' , '7' , '8' , '9' , ':' , ';'
, '<' , '=' , '>' , '?' , '@' , 'a' , 'b' , 'c' , 'd' , 'e' , 'f' , 'g' , 'h'
, 'i' , 'j' , 'k' , 'l' , 'm' , 'n' , 'o' , 'p' , 'q' , 'r' , 's' , 't' , 'u'
, 'v' , 'w' , 'x' , 'y' , 'z' , '[' , '\\' , ']' , '^' , '_' , '`' , 'a' ,
'b' , 'c' , 'd' , 'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k' , 'l' , 'm' , 'n' ,
'o' , 'p' , 'q' , 'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x' , 'y' , 'z' , '{' ,
'|' , '}' , '~' , '\x7f' } ; int32_T exitg1 ; b [ 0 ] = 'd' ; b [ 1 ] = 'o' ;
b [ 2 ] = 'n' ; b [ 3 ] = 'e' ; b_bool = false ; if ( a_size [ 1 ] != 4 ) { }
else { b_kstr = 1 ; do { exitg1 = 0 ; if ( b_kstr - 1 < 4 ) { if ( tmp [ (
uint8_T ) a_data [ b_kstr - 1 ] & 127 ] != tmp [ ( int32_T ) b [ b_kstr - 1 ]
] ) { exitg1 = 1 ; } else { b_kstr ++ ; } } else { b_bool = true ; exitg1 = 1
; } } while ( exitg1 == 0 ) ; } return b_bool ; } static real_T mjda3x53qdy (
real_T tstart_tv_sec , real_T tstart_tv_nsec ) { coderTimespec b_timespec ;
if ( ! rtDW . mtu5b1yq3q ) { rtDW . mtu5b1yq3q = true ;
coderInitTimeFunctions ( & rtDW . irimpthtbu ) ; }
coderTimeClockGettimeMonotonic ( & b_timespec , rtDW . irimpthtbu ) ; return
( b_timespec . tv_nsec - tstart_tv_nsec ) / 1.0E+9 + ( b_timespec . tv_sec -
tstart_tv_sec ) ; } static void dn54um0n5u ( o0qty213zl * * pEmxArray ) {
int32_T i ; int32_T numEl ; if ( * pEmxArray != ( o0qty213zl * ) NULL ) { if
( ( * pEmxArray ) -> data != ( f11cwga353 * ) NULL ) { numEl = 1 ; for ( i =
0 ; i < ( * pEmxArray ) -> numDimensions ; i ++ ) { numEl *= ( * pEmxArray )
-> size [ i ] ; } for ( i = 0 ; i < numEl ; i ++ ) { e3qgbqiiww ( & ( *
pEmxArray ) -> data [ i ] ) ; } if ( ( * pEmxArray ) -> canFreeData ) { free
( ( * pEmxArray ) -> data ) ; } } free ( ( * pEmxArray ) -> size ) ; free ( *
pEmxArray ) ; * pEmxArray = ( o0qty213zl * ) NULL ; } } static void
abvfzmhqgn ( o0oks5saqjw * obj , real_T countRequested , h0eku0dadl * data ,
real_T * countRead , char_T err_data [ ] , int32_T err_size [ 2 ] ) {
CoderChannel chImpl ; CoderInputStream streamImpl ; coderTimespec b_timespec
; coderTimespec b_timespec_p ; h0eku0dadl * exampleData ; h0eku0dadl *
tempDataRead ; o0oks5saqjw * obj_p ; o0qty213zl * packets ; real_T et ;
real_T ppc ; real_T pps ; real_T startTic_tv_nsec ; int32_T iy ; int32_T
obj_e ; int32_T success ; int32_T ysize_idx_0 ; int32_T ysize_idx_1 ; char_T
errorID [ 1024 ] ; char_T errorText [ 1024 ] ; char_T status_data [ 9 ] ;
boolean_T done ; boolean_T hasSyncError ; boolean_T timeout ; static const
char_T tmp [ 9 ] = { 'c' , 'o' , 'm' , 'p' , 'l' , 'e' , 't' , 'e' , 'd' } ;
static const char_T tmp_p [ 7 ] = { 't' , 'i' , 'm' , 'e' , 'o' , 'u' , 't' }
; h0eku0dadl * data_e ; h0eku0dadl * data_p ; int32_T status_size [ 2 ] ;
int32_T exitg1 ; boolean_T guard1 ; boolean_T guard11 ; iy = obj ->
ExampleData -> size [ 0 ] * obj -> ExampleData -> size [ 1 ] ; obj ->
ExampleData -> size [ 0 ] = 1 ; obj -> ExampleData -> size [ 1 ] = 1 ;
jhs4jr5ubq ( obj -> ExampleData , iy ) ; obj -> ExampleData -> data [ 0 ] =
0U ; err_size [ 0 ] = 1 ; err_size [ 1 ] = 0 ; ppc = obj ->
PartialPacketCount ; mtcxpggnvt ( & tempDataRead , 2 ) ; if ( ppc > 0.0 ) {
pps = obj -> PartialPacketStart ; if ( countRequested < ppc ) { oqyf2gamcr (
obj -> PartialPacket , pps , ( pps + countRequested ) - 1.0 , tempDataRead )
; * countRead = countRequested ; obj -> PartialPacketStart = pps +
countRequested ; obj -> PartialPacketCount = ppc - countRequested ; } else {
oqyf2gamcr ( obj -> PartialPacket , pps , ( pps + ppc ) - 1.0 , tempDataRead
) ; * countRead = ppc ; mtcxpggnvt ( & exampleData , 2 ) ; iy = exampleData
-> size [ 0 ] * exampleData -> size [ 1 ] ; exampleData -> size [ 0 ] = obj
-> ExampleData -> size [ 0 ] ; jhs4jr5ubq ( exampleData , iy ) ; obj ->
PartialPacket -> size [ 0 ] = exampleData -> size [ 0 ] ; bmkgfaeffb ( &
exampleData ) ; obj -> PartialPacket -> size [ 1 ] = 0 ; obj ->
PartialPacketStart = 0.0 ; obj -> PartialPacketCount = 0.0 ; } oqyf2gamcrh (
tempDataRead , ( real_T ) tempDataRead -> size [ 1 ] , data ) ; } else { data
-> size [ 0 ] = 1 ; data -> size [ 1 ] = 0 ; * countRead = 0.0 ; } h0jixv4z4a
( & packets , 2 ) ; mtcxpggnvt ( & data_p , 2 ) ; mtcxpggnvt ( & data_e , 2 )
; if ( * countRead == countRequested ) { iy = data_e -> size [ 0 ] * data_e
-> size [ 1 ] ; data_e -> size [ 0 ] = data -> size [ 0 ] ; data_e -> size [
1 ] = data -> size [ 1 ] ; jhs4jr5ubq ( data_e , iy ) ; success = data ->
size [ 0 ] * data -> size [ 1 ] - 1 ; if ( success >= 0 ) { memcpy ( & data_e
-> data [ 0 ] , & data -> data [ 0 ] , ( uint32_T ) ( success + 1 ) * sizeof
( uint8_T ) ) ; } oqyf2gamcrh ( data_e , ( real_T ) data -> size [ 1 ] , data
) ; } else { guard1 = false ; do { exitg1 = 0 ; if ( * countRead <
countRequested ) { streamImpl = obj -> StreamImpl ; success =
coderStreamGetDataAvailable ( streamImpl , & et ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } guard11 = false ; if ( et == 0.0 ) { obj_p = obj ; ppc = obj -> Timeout
; status_size [ 0 ] = 1 ; status_size [ 1 ] = 0 ; timeout = false ; done =
false ; streamImpl = obj -> StreamImpl ; success =
coderStreamGetDataAvailable ( streamImpl , & et ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } hasSyncError = ( et > 0.0 ) ; czxcn1yh2ng ( & pps , & startTic_tv_nsec
) ; while ( ( ! hasSyncError ) && ( ! done ) && ( ! timeout ) ) { et =
mjda3x53qdy ( pps , startTic_tv_nsec ) ; if ( et < 1.0 ) { b_timespec_p .
tv_sec = 0.0 ; b_timespec_p . tv_nsec = 0.0 ; coderTimeSleep ( & b_timespec_p
) ; } else { b_timespec . tv_sec = 0.0 ; b_timespec . tv_nsec = 5.0E+6 ;
coderTimeSleep ( & b_timespec ) ; } et = mjda3x53qdy ( pps , startTic_tv_nsec
) ; timeout = ( et > ppc ) ; streamImpl = obj_p -> StreamImpl ; success =
coderStreamIsDeviceDone ( streamImpl , & done ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } if ( done ) { done = true ; } else { streamImpl = obj_p -> StreamImpl ;
success = coderStreamIsOpen ( streamImpl , & done ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } if ( ! done ) { done = true ; } else { done = false ; } } streamImpl =
obj_p -> StreamImpl ; success = coderStreamGetDataAvailable ( streamImpl , &
et ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } hasSyncError = ( et > 0.0 ) ; } if ( hasSyncError ) {
status_size [ 0 ] = 1 ; status_size [ 1 ] = 9 ; for ( ysize_idx_0 = 0 ;
ysize_idx_0 < 9 ; ysize_idx_0 ++ ) { status_data [ ysize_idx_0 ] = tmp [
ysize_idx_0 ] ; } } else if ( done ) { status_size [ 0 ] = 1 ; status_size [
1 ] = 4 ; status_data [ 0 ] = 'd' ; status_data [ 1 ] = 'o' ; status_data [ 2
] = 'n' ; status_data [ 3 ] = 'e' ; } else if ( timeout ) { status_size [ 0 ]
= 1 ; status_size [ 1 ] = 7 ; for ( ysize_idx_0 = 0 ; ysize_idx_0 < 7 ;
ysize_idx_0 ++ ) { status_data [ ysize_idx_0 ] = tmp_p [ ysize_idx_0 ] ; } }
if ( ! nzr4woibyr ( status_data , status_size ) ) { err_size [ 0 ] = 1 ;
err_size [ 1 ] = status_size [ 1 ] ; iy = status_size [ 1 ] ; if ( iy - 1 >=
0 ) { memcpy ( & err_data [ 0 ] , & status_data [ 0 ] , ( uint32_T ) iy *
sizeof ( char_T ) ) ; } if ( nzr4woibyre ( status_data , status_size ) ) {
data -> size [ 0 ] = 1 ; data -> size [ 1 ] = 0 ; } else { if ( nzr4woibyre4
( status_data , status_size ) ) { err_size [ 0 ] = 1 ; err_size [ 1 ] = 0 ; }
guard1 = true ; } exitg1 = 1 ; } else { guard11 = true ; } } else { guard11 =
true ; } if ( guard11 ) { keerbcegzt ( obj , countRequested - * countRead ,
packets , & et ) ; obj_e = packets -> size [ 1 ] - 1 ; for ( success = 0 ;
success <= obj_e ; success ++ ) { iy = tempDataRead -> size [ 0 ] *
tempDataRead -> size [ 1 ] ; tempDataRead -> size [ 0 ] = data -> size [ 0 ]
; tempDataRead -> size [ 1 ] = data -> size [ 1 ] ; jhs4jr5ubq ( tempDataRead
, iy ) ; iy = data -> size [ 0 ] * data -> size [ 1 ] ; if ( iy - 1 >= 0 ) {
memcpy ( & tempDataRead -> data [ 0 ] , & data -> data [ 0 ] , ( uint32_T )
iy * sizeof ( uint8_T ) ) ; } ysize_idx_0 = data -> size [ 0 ] ; ysize_idx_1
= data -> size [ 1 ] + packets -> data [ success ] . f1 -> size [ 1 ] ; iy =
data -> size [ 0 ] * data -> size [ 1 ] ; data -> size [ 0 ] = tempDataRead
-> size [ 0 ] ; data -> size [ 1 ] = tempDataRead -> size [ 1 ] ; jhs4jr5ubq
( data , iy ) ; iy = tempDataRead -> size [ 0 ] * tempDataRead -> size [ 1 ]
; if ( iy - 1 >= 0 ) { memcpy ( & data -> data [ 0 ] , & tempDataRead -> data
[ 0 ] , ( uint32_T ) iy * sizeof ( uint8_T ) ) ; } iy = data -> size [ 0 ] *
data -> size [ 1 ] ; data -> size [ 0 ] = ysize_idx_0 ; data -> size [ 1 ] =
ysize_idx_1 ; jhs4jr5ubq ( data , iy ) ; iy = tempDataRead -> size [ 0 ] *
tempDataRead -> size [ 1 ] ; ysize_idx_1 = packets -> data [ success ] . f1
-> size [ 1 ] - 1 ; for ( ysize_idx_0 = 0 ; ysize_idx_0 <= ysize_idx_1 ;
ysize_idx_0 ++ ) { data -> data [ iy + ysize_idx_0 ] = packets -> data [
success ] . f1 -> data [ ysize_idx_0 ] ; } } * countRead += et ; guard1 =
false ; } } else { guard1 = true ; exitg1 = 1 ; } } while ( exitg1 == 0 ) ;
if ( guard1 ) { if ( * countRead > countRequested ) { oqyf2gamcr ( data ,
countRequested + 1.0 , * countRead , tempDataRead ) ; iy = obj ->
PartialPacket -> size [ 0 ] * obj -> PartialPacket -> size [ 1 ] ; obj ->
PartialPacket -> size [ 0 ] = tempDataRead -> size [ 0 ] ; obj ->
PartialPacket -> size [ 1 ] = tempDataRead -> size [ 1 ] ; jhs4jr5ubq ( obj
-> PartialPacket , iy ) ; iy = tempDataRead -> size [ 0 ] * tempDataRead ->
size [ 1 ] ; for ( ysize_idx_0 = 0 ; ysize_idx_0 < iy ; ysize_idx_0 ++ ) {
obj -> PartialPacket -> data [ ysize_idx_0 ] = tempDataRead -> data [
ysize_idx_0 ] ; } obj -> PartialPacketStart = 1.0 ; obj -> PartialPacketCount
= tempDataRead -> size [ 1 ] ; iy = data_p -> size [ 0 ] * data_p -> size [ 1
] ; data_p -> size [ 0 ] = data -> size [ 0 ] ; data_p -> size [ 1 ] = data
-> size [ 1 ] ; jhs4jr5ubq ( data_p , iy ) ; success = data -> size [ 0 ] *
data -> size [ 1 ] - 1 ; if ( success >= 0 ) { memcpy ( & data_p -> data [ 0
] , & data -> data [ 0 ] , ( uint32_T ) ( success + 1 ) * sizeof ( uint8_T )
) ; } oqyf2gamcrh ( data_p , countRequested , data ) ; * countRead =
countRequested ; } if ( err_size [ 1 ] != 0 ) { iy = obj -> PartialPacket ->
size [ 0 ] * obj -> PartialPacket -> size [ 1 ] ; obj -> PartialPacket ->
size [ 0 ] = data -> size [ 0 ] ; obj -> PartialPacket -> size [ 1 ] = data
-> size [ 1 ] ; jhs4jr5ubq ( obj -> PartialPacket , iy ) ; iy = data -> size
[ 0 ] * data -> size [ 1 ] ; for ( ysize_idx_0 = 0 ; ysize_idx_0 < iy ;
ysize_idx_0 ++ ) { obj -> PartialPacket -> data [ ysize_idx_0 ] = data ->
data [ ysize_idx_0 ] ; } obj -> PartialPacketStart = 1.0 ; obj ->
PartialPacketCount = data -> size [ 1 ] ; data -> size [ 0 ] = 1 ; data ->
size [ 1 ] = 0 ; * countRead = 0.0 ; } } } bmkgfaeffb ( & data_e ) ;
bmkgfaeffb ( & data_p ) ; bmkgfaeffb ( & tempDataRead ) ; dn54um0n5u ( &
packets ) ; } static void dy0at1veil ( g5f4b5qjarr * pStruct ) { mtcxpggnvt (
& pStruct -> f1 , 2 ) ; } static void a53pyufasu ( pen3w3ldn5 * pEmxArray ) {
pEmxArray -> size = 0 ; } static void crejazreom ( const fffx2qbvpta * obj ,
char_T status_data [ ] , int32_T status_size [ 2 ] ) { CoderChannel chImpl ;
coderTimespec b_timespec ; coderTimespec b_timespec_p ; real_T et ; real_T
startTic_tv_nsec ; real_T startTic_tv_sec ; real_T timeoutInSeconds ; int32_T
success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T
done ; boolean_T hasSyncError ; boolean_T timeout ; static const char_T tmp [
9 ] = { 'c' , 'o' , 'm' , 'p' , 'l' , 'e' , 't' , 'e' , 'd' } ; static const
char_T tmp_p [ 7 ] = { 't' , 'i' , 'm' , 'e' , 'o' , 'u' , 't' } ;
timeoutInSeconds = obj -> Timeout ; status_size [ 0 ] = 1 ; status_size [ 1 ]
= 0 ; timeout = false ; done = false ; success = coderStreamGetSpaceAvailable
( obj -> StreamImpl , & et ) ; if ( success == 0 ) { chImpl =
coderStreamGetChannel ( obj -> StreamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } hasSyncError = ( et > 0.0 ) ; czxcn1yh2ng ( & startTic_tv_sec , &
startTic_tv_nsec ) ; while ( ( ! hasSyncError ) && ( ! done ) && ( ! timeout
) ) { et = mjda3x53qdy ( startTic_tv_sec , startTic_tv_nsec ) ; if ( et < 1.0
) { b_timespec_p . tv_sec = 0.0 ; b_timespec_p . tv_nsec = 0.0 ;
coderTimeSleep ( & b_timespec_p ) ; } else { b_timespec . tv_sec = 0.0 ;
b_timespec . tv_nsec = 5.0E+6 ; coderTimeSleep ( & b_timespec ) ; } et =
mjda3x53qdy ( startTic_tv_sec , startTic_tv_nsec ) ; timeout = ( et >
timeoutInSeconds ) ; success = coderStreamIsDeviceDone ( obj -> StreamImpl ,
& done ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel ( obj ->
StreamImpl ) ; coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( done ) { done = true ; } else
{ success = coderStreamIsOpen ( obj -> StreamImpl , & done ) ; if ( success
== 0 ) { chImpl = coderStreamGetChannel ( obj -> StreamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } if ( ! done ) { done = true ; } else { done = false ;
} } success = coderStreamGetSpaceAvailable ( obj -> StreamImpl , & et ) ; if
( success == 0 ) { chImpl = coderStreamGetChannel ( obj -> StreamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } hasSyncError = ( et > 0.0 ) ; } if ( hasSyncError ) {
status_size [ 0 ] = 1 ; status_size [ 1 ] = 9 ; for ( success = 0 ; success <
9 ; success ++ ) { status_data [ success ] = tmp [ success ] ; } } else if (
done ) { status_size [ 0 ] = 1 ; status_size [ 1 ] = 4 ; status_data [ 0 ] =
'd' ; status_data [ 1 ] = 'o' ; status_data [ 2 ] = 'n' ; status_data [ 3 ] =
'e' ; } else if ( timeout ) { status_size [ 0 ] = 1 ; status_size [ 1 ] = 7 ;
for ( success = 0 ; success < 7 ; success ++ ) { status_data [ success ] =
tmp_p [ success ] ; } } } static void dwxajt4y4p ( g5f4b5qjarr * data ,
int32_T fromIndex , int32_T toIndex ) { int32_T i ; for ( i = fromIndex ; i <
toIndex ; i ++ ) { dy0at1veil ( data ) ; } } static void fyiydz10s0 (
g5f4b5qjarr * pStruct ) { bmkgfaeffb ( & pStruct -> f1 ) ; } static void
pn1qrf0hmh ( g5f4b5qjarr * data , int32_T fromIndex , int32_T toIndex ) {
int32_T i ; for ( i = fromIndex ; i < toIndex ; i ++ ) { fyiydz10s0 ( data )
; } } static void itwbkjbk2u ( g5f4b5qjarr * data , const int32_T * size ,
int32_T oldNumel ) { int32_T newNumel ; if ( oldNumel < 0 ) { oldNumel = 0 ;
} newNumel = * size ; if ( oldNumel > newNumel ) { pn1qrf0hmh ( data ,
newNumel , oldNumel ) ; } else if ( oldNumel < newNumel ) { dwxajt4y4p ( data
, oldNumel , newNumel ) ; } } static void oiyggrs5uz ( h0eku0dadl * * dst ,
h0eku0dadl * const * src ) { int32_T i ; int32_T numElDst ; int32_T numElSrc
; numElDst = 1 ; numElSrc = 1 ; for ( i = 0 ; i < ( * dst ) -> numDimensions
; i ++ ) { numElDst *= ( * dst ) -> size [ i ] ; numElSrc *= ( * src ) ->
size [ i ] ; } for ( i = 0 ; i < ( * dst ) -> numDimensions ; i ++ ) { ( *
dst ) -> size [ i ] = ( * src ) -> size [ i ] ; } jhs4jr5ubq ( * dst ,
numElDst ) ; for ( i = 0 ; i < numElSrc ; i ++ ) { ( * dst ) -> data [ i ] =
( * src ) -> data [ i ] ; } } static void guvsr5hmm4 ( g5f4b5qjarr * dst ,
const g5f4b5qjarr * src ) { oiyggrs5uz ( & dst -> f1 , & src -> f1 ) ; }
static void msa015gerw ( pen3w3ldn5 * pEmxArray ) { int32_T i ; int32_T numEl
; numEl = 1 ; for ( i = 0 ; i < 1 ; i ++ ) { numEl *= pEmxArray -> size ; }
for ( i = 0 ; i < numEl ; i ++ ) { fyiydz10s0 ( & pEmxArray -> data ) ; } }
static void k0sdw1ckrf ( erfnd4o0ei5 * obj , const h0eku0dadl * data ) {
CoderChannel chImpl ; CoderOutputStream streamImpl ; fffx2qbvpta * obj_p ;
g5f4b5qjarr c ; pen3w3ldn5 c_p ; real_T count ; real_T countWritten ; real_T
countWrittenThisIteration ; real_T packetEndIndex ; real_T packetStartIndex ;
int32_T status_size [ 2 ] ; int32_T loop_ub ; int32_T success ; char_T
errorID [ 1024 ] ; char_T errorText [ 1024 ] ; char_T status_data [ 9 ] ;
boolean_T exitg1 ; boolean_T exitg2 ; boolean_T guard1 ; boolean_T
hasSyncError ; obj -> BytesPerElement = 1.0 ; obj_p = & obj -> OutputStream ;
countWritten = 0.0 ; dy0at1veil ( & c ) ; success = c . f1 -> size [ 0 ] * c
. f1 -> size [ 1 ] ; c . f1 -> size [ 0 ] = data -> size [ 0 ] ; c . f1 ->
size [ 1 ] = data -> size [ 1 ] ; jhs4jr5ubq ( c . f1 , success ) ; loop_ub =
data -> size [ 0 ] * data -> size [ 1 ] ; for ( success = 0 ; success <
loop_ub ; success ++ ) { c . f1 -> data [ success ] = data -> data [ success
] ; } packetStartIndex = 1.0 ; a53pyufasu ( & c_p ) ; exitg1 = false ; while
( ( ! exitg1 ) && ( countWritten < data -> size [ 1 ] ) ) { streamImpl =
obj_p -> StreamImpl ; success = coderStreamGetSpaceAvailable ( streamImpl , &
count ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl )
; coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError
) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } guard1 = false ; if ( count == 0.0 ) { crejazreom (
obj_p , status_data , status_size ) ; if ( ! nzr4woibyr ( status_data ,
status_size ) ) { exitg1 = true ; } else { guard1 = true ; } } else { guard1
= true ; } if ( guard1 ) { count = 0.0 ; packetEndIndex = packetStartIndex ;
loop_ub = 0 ; exitg2 = false ; while ( ( ! exitg2 ) && ( loop_ub <= ( int32_T
) ( ( 1.0 - packetStartIndex ) + 1.0 ) - 1 ) ) { success = c_p . size ; c_p .
size = 1 ; itwbkjbk2u ( & c_p . data , & c_p . size , success ) ; guvsr5hmm4
( & c_p . data , & c ) ; streamImpl = obj_p -> StreamImpl ; success =
coderOutputStreamWriteTypedDataOld ( streamImpl , & countWrittenThisIteration
, 1 , "uint8" , data -> size [ 0 ] * data -> size [ 1 ] , & c_p . data . f1
-> data [ 0 ] ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel (
streamImpl ) ; coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( countWrittenThisIteration ==
0.0 ) { exitg2 = true ; } else { count += countWrittenThisIteration ;
packetEndIndex ++ ; loop_ub ++ ; } } countWritten += count ; packetStartIndex
= packetEndIndex ; } } msa015gerw ( & c_p ) ; fyiydz10s0 ( & c ) ;
countWritten = obj -> TotalElementsWritten + ( real_T ) data -> size [ 0 ] ;
obj -> TotalElementsWritten = countWritten ; } static real_T jam3j3or2b (
const erfnd4o0ei5 * obj ) { CoderChannel chImpl ; real_T count ; int32_T
success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T
hasSyncError ; success = coderStreamGetDataAvailable ( obj -> InputStream .
StreamImpl , & count ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel
( obj -> InputStream . StreamImpl ) ; coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } return ( ( obj ->
InputStream . PartialPacketCount + count ) + obj -> PartialPacketCount ) /
obj -> BytesPerElement ; } static void mqrnhrdc5u ( const erfnd4o0ei5 * obj ,
real_T startIndex , real_T endIndex , h0eku0dadl * result ) { int32_T e ;
int32_T f ; int32_T i ; int32_T loop_ub ; int32_T loop_ub_p ; if ( ( obj ->
PartialPacket -> size [ 0 ] == 1 ) || ( obj -> PartialPacket -> size [ 1 ] ==
1 ) ) { if ( startIndex > endIndex ) { f = 0 ; e = 0 ; } else { f = ( int32_T
) startIndex - 1 ; e = ( int32_T ) endIndex ; } i = result -> size [ 0 ] *
result -> size [ 1 ] ; result -> size [ 0 ] = 1 ; result -> size [ 1 ] = e -
f ; jhs4jr5ubq ( result , i ) ; loop_ub = e - f ; for ( e = 0 ; e < loop_ub ;
e ++ ) { result -> data [ result -> size [ 0 ] * e ] = obj -> PartialPacket
-> data [ f + e ] ; } } else { if ( startIndex > endIndex ) { f = 0 ; e = 0 ;
} else { f = ( int32_T ) startIndex - 1 ; e = ( int32_T ) endIndex ; } i =
result -> size [ 0 ] * result -> size [ 1 ] ; result -> size [ 0 ] = obj ->
PartialPacket -> size [ 0 ] ; result -> size [ 1 ] = e - f ; jhs4jr5ubq (
result , i ) ; loop_ub = e - f ; for ( e = 0 ; e < loop_ub ; e ++ ) {
loop_ub_p = obj -> PartialPacket -> size [ 0 ] ; for ( i = 0 ; i < loop_ub_p
; i ++ ) { result -> data [ i + result -> size [ 0 ] * e ] = obj ->
PartialPacket -> data [ ( f + e ) * obj -> PartialPacket -> size [ 0 ] + i ]
; } } } } static void abvfzmhqgnp ( o0oks5saqjw * obj , real_T countRequested
, h0eku0dadl * data ) { CoderChannel chImpl ; CoderInputStream streamImpl ;
coderTimespec b_timespec ; coderTimespec b_timespec_p ; h0eku0dadl *
exampleData ; h0eku0dadl * tempDataRead ; o0oks5saqjw * obj_p ; o0qty213zl *
packets ; real_T b_countRead ; real_T et ; real_T ppc ; real_T pps ; real_T
startTic_tv_nsec ; int32_T iy ; int32_T obj_e ; int32_T success ; int32_T
ysize_idx_0 ; int32_T ysize_idx_1 ; char_T errorID [ 1024 ] ; char_T
errorText [ 1024 ] ; char_T status_data [ 9 ] ; boolean_T done ; boolean_T
hasSyncError ; boolean_T timeout ; static const char_T tmp [ 9 ] = { 'c' ,
'o' , 'm' , 'p' , 'l' , 'e' , 't' , 'e' , 'd' } ; static const char_T tmp_p [
7 ] = { 't' , 'i' , 'm' , 'e' , 'o' , 'u' , 't' } ; h0eku0dadl * data_e ;
h0eku0dadl * data_p ; int32_T status_size [ 2 ] ; int32_T err_size_idx_1 ;
int32_T exitg1 ; boolean_T guard1 ; boolean_T guard11 ; iy = obj ->
ExampleData -> size [ 0 ] * obj -> ExampleData -> size [ 1 ] ; obj ->
ExampleData -> size [ 0 ] = 1 ; obj -> ExampleData -> size [ 1 ] = 1 ;
jhs4jr5ubq ( obj -> ExampleData , iy ) ; obj -> ExampleData -> data [ 0 ] =
0U ; err_size_idx_1 = 0 ; ppc = obj -> PartialPacketCount ; mtcxpggnvt ( &
tempDataRead , 2 ) ; if ( ppc > 0.0 ) { pps = obj -> PartialPacketStart ; if
( countRequested < ppc ) { oqyf2gamcr ( obj -> PartialPacket , pps , ( pps +
countRequested ) - 1.0 , tempDataRead ) ; b_countRead = countRequested ; obj
-> PartialPacketStart = pps + countRequested ; obj -> PartialPacketCount =
ppc - countRequested ; } else { oqyf2gamcr ( obj -> PartialPacket , pps , (
pps + ppc ) - 1.0 , tempDataRead ) ; b_countRead = ppc ; mtcxpggnvt ( &
exampleData , 2 ) ; iy = exampleData -> size [ 0 ] * exampleData -> size [ 1
] ; exampleData -> size [ 0 ] = obj -> ExampleData -> size [ 0 ] ; jhs4jr5ubq
( exampleData , iy ) ; obj -> PartialPacket -> size [ 0 ] = exampleData ->
size [ 0 ] ; bmkgfaeffb ( & exampleData ) ; obj -> PartialPacket -> size [ 1
] = 0 ; obj -> PartialPacketStart = 0.0 ; obj -> PartialPacketCount = 0.0 ; }
oqyf2gamcrh ( tempDataRead , ( real_T ) tempDataRead -> size [ 1 ] , data ) ;
} else { data -> size [ 0 ] = 1 ; data -> size [ 1 ] = 0 ; b_countRead = 0.0
; } h0jixv4z4a ( & packets , 2 ) ; mtcxpggnvt ( & data_p , 2 ) ; mtcxpggnvt (
& data_e , 2 ) ; if ( b_countRead == countRequested ) { iy = data_e -> size [
0 ] * data_e -> size [ 1 ] ; data_e -> size [ 0 ] = data -> size [ 0 ] ;
data_e -> size [ 1 ] = data -> size [ 1 ] ; jhs4jr5ubq ( data_e , iy ) ;
success = data -> size [ 0 ] * data -> size [ 1 ] - 1 ; if ( success >= 0 ) {
memcpy ( & data_e -> data [ 0 ] , & data -> data [ 0 ] , ( uint32_T ) (
success + 1 ) * sizeof ( uint8_T ) ) ; } oqyf2gamcrh ( data_e , ( real_T )
data -> size [ 1 ] , data ) ; } else { guard1 = false ; do { exitg1 = 0 ; if
( b_countRead < countRequested ) { streamImpl = obj -> StreamImpl ; success =
coderStreamGetDataAvailable ( streamImpl , & et ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } guard11 = false ; if ( et == 0.0 ) { obj_p = obj ; ppc = obj -> Timeout
; status_size [ 0 ] = 1 ; status_size [ 1 ] = 0 ; timeout = false ; done =
false ; streamImpl = obj -> StreamImpl ; success =
coderStreamGetDataAvailable ( streamImpl , & et ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } hasSyncError = ( et > 0.0 ) ; czxcn1yh2ng ( & pps , & startTic_tv_nsec
) ; while ( ( ! hasSyncError ) && ( ! done ) && ( ! timeout ) ) { et =
mjda3x53qdy ( pps , startTic_tv_nsec ) ; if ( et < 1.0 ) { b_timespec_p .
tv_sec = 0.0 ; b_timespec_p . tv_nsec = 0.0 ; coderTimeSleep ( & b_timespec_p
) ; } else { b_timespec . tv_sec = 0.0 ; b_timespec . tv_nsec = 5.0E+6 ;
coderTimeSleep ( & b_timespec ) ; } et = mjda3x53qdy ( pps , startTic_tv_nsec
) ; timeout = ( et > ppc ) ; streamImpl = obj_p -> StreamImpl ; success =
coderStreamIsDeviceDone ( streamImpl , & done ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } if ( done ) { done = true ; } else { streamImpl = obj_p -> StreamImpl ;
success = coderStreamIsOpen ( streamImpl , & done ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } if ( ! done ) { done = true ; } else { done = false ; } } streamImpl =
obj_p -> StreamImpl ; success = coderStreamGetDataAvailable ( streamImpl , &
et ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } hasSyncError = ( et > 0.0 ) ; } if ( hasSyncError ) {
status_size [ 0 ] = 1 ; status_size [ 1 ] = 9 ; for ( ysize_idx_0 = 0 ;
ysize_idx_0 < 9 ; ysize_idx_0 ++ ) { status_data [ ysize_idx_0 ] = tmp [
ysize_idx_0 ] ; } } else if ( done ) { status_size [ 0 ] = 1 ; status_size [
1 ] = 4 ; status_data [ 0 ] = 'd' ; status_data [ 1 ] = 'o' ; status_data [ 2
] = 'n' ; status_data [ 3 ] = 'e' ; } else if ( timeout ) { status_size [ 0 ]
= 1 ; status_size [ 1 ] = 7 ; for ( ysize_idx_0 = 0 ; ysize_idx_0 < 7 ;
ysize_idx_0 ++ ) { status_data [ ysize_idx_0 ] = tmp_p [ ysize_idx_0 ] ; } }
if ( ! nzr4woibyr ( status_data , status_size ) ) { err_size_idx_1 =
status_size [ 1 ] ; if ( nzr4woibyre ( status_data , status_size ) ) { data
-> size [ 0 ] = 1 ; data -> size [ 1 ] = 0 ; } else { if ( nzr4woibyre4 (
status_data , status_size ) ) { err_size_idx_1 = 0 ; } guard1 = true ; }
exitg1 = 1 ; } else { guard11 = true ; } } else { guard11 = true ; } if (
guard11 ) { keerbcegzt ( obj , countRequested - b_countRead , packets , & et
) ; obj_e = packets -> size [ 1 ] - 1 ; for ( success = 0 ; success <= obj_e
; success ++ ) { iy = tempDataRead -> size [ 0 ] * tempDataRead -> size [ 1 ]
; tempDataRead -> size [ 0 ] = data -> size [ 0 ] ; tempDataRead -> size [ 1
] = data -> size [ 1 ] ; jhs4jr5ubq ( tempDataRead , iy ) ; iy = data -> size
[ 0 ] * data -> size [ 1 ] ; if ( iy - 1 >= 0 ) { memcpy ( & tempDataRead ->
data [ 0 ] , & data -> data [ 0 ] , ( uint32_T ) iy * sizeof ( uint8_T ) ) ;
} ysize_idx_0 = data -> size [ 0 ] ; ysize_idx_1 = data -> size [ 1 ] +
packets -> data [ success ] . f1 -> size [ 1 ] ; iy = data -> size [ 0 ] *
data -> size [ 1 ] ; data -> size [ 0 ] = tempDataRead -> size [ 0 ] ; data
-> size [ 1 ] = tempDataRead -> size [ 1 ] ; jhs4jr5ubq ( data , iy ) ; iy =
tempDataRead -> size [ 0 ] * tempDataRead -> size [ 1 ] ; if ( iy - 1 >= 0 )
{ memcpy ( & data -> data [ 0 ] , & tempDataRead -> data [ 0 ] , ( uint32_T )
iy * sizeof ( uint8_T ) ) ; } iy = data -> size [ 0 ] * data -> size [ 1 ] ;
data -> size [ 0 ] = ysize_idx_0 ; data -> size [ 1 ] = ysize_idx_1 ;
jhs4jr5ubq ( data , iy ) ; iy = tempDataRead -> size [ 0 ] * tempDataRead ->
size [ 1 ] ; ysize_idx_1 = packets -> data [ success ] . f1 -> size [ 1 ] - 1
; for ( ysize_idx_0 = 0 ; ysize_idx_0 <= ysize_idx_1 ; ysize_idx_0 ++ ) {
data -> data [ iy + ysize_idx_0 ] = packets -> data [ success ] . f1 -> data
[ ysize_idx_0 ] ; } } b_countRead += et ; guard1 = false ; } } else { guard1
= true ; exitg1 = 1 ; } } while ( exitg1 == 0 ) ; if ( guard1 ) { if (
b_countRead > countRequested ) { oqyf2gamcr ( data , countRequested + 1.0 ,
b_countRead , tempDataRead ) ; iy = obj -> PartialPacket -> size [ 0 ] * obj
-> PartialPacket -> size [ 1 ] ; obj -> PartialPacket -> size [ 0 ] =
tempDataRead -> size [ 0 ] ; obj -> PartialPacket -> size [ 1 ] =
tempDataRead -> size [ 1 ] ; jhs4jr5ubq ( obj -> PartialPacket , iy ) ; iy =
tempDataRead -> size [ 0 ] * tempDataRead -> size [ 1 ] ; for ( ysize_idx_0 =
0 ; ysize_idx_0 < iy ; ysize_idx_0 ++ ) { obj -> PartialPacket -> data [
ysize_idx_0 ] = tempDataRead -> data [ ysize_idx_0 ] ; } obj ->
PartialPacketStart = 1.0 ; obj -> PartialPacketCount = tempDataRead -> size [
1 ] ; iy = data_p -> size [ 0 ] * data_p -> size [ 1 ] ; data_p -> size [ 0 ]
= data -> size [ 0 ] ; data_p -> size [ 1 ] = data -> size [ 1 ] ; jhs4jr5ubq
( data_p , iy ) ; success = data -> size [ 0 ] * data -> size [ 1 ] - 1 ; if
( success >= 0 ) { memcpy ( & data_p -> data [ 0 ] , & data -> data [ 0 ] , (
uint32_T ) ( success + 1 ) * sizeof ( uint8_T ) ) ; } oqyf2gamcrh ( data_p ,
countRequested , data ) ; } if ( err_size_idx_1 != 0 ) { iy = obj ->
PartialPacket -> size [ 0 ] * obj -> PartialPacket -> size [ 1 ] ; obj ->
PartialPacket -> size [ 0 ] = data -> size [ 0 ] ; obj -> PartialPacket ->
size [ 1 ] = data -> size [ 1 ] ; jhs4jr5ubq ( obj -> PartialPacket , iy ) ;
iy = data -> size [ 0 ] * data -> size [ 1 ] ; for ( ysize_idx_0 = 0 ;
ysize_idx_0 < iy ; ysize_idx_0 ++ ) { obj -> PartialPacket -> data [
ysize_idx_0 ] = data -> data [ ysize_idx_0 ] ; } obj -> PartialPacketStart =
1.0 ; obj -> PartialPacketCount = data -> size [ 1 ] ; data -> size [ 0 ] = 1
; data -> size [ 1 ] = 0 ; } } } bmkgfaeffb ( & data_e ) ; bmkgfaeffb ( &
data_p ) ; bmkgfaeffb ( & tempDataRead ) ; dn54um0n5u ( & packets ) ; }
static void mnekacck4h ( erfnd4o0ei5 * obj , real_T numBytesToRead ,
h0eku0dadl * data ) { CoderChannel chImpl ; h0eku0dadl * rawData ; real_T
count ; real_T remainingCount ; int32_T result ; int32_T result_p ; int32_T
success ; int32_T tmp ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ;
boolean_T hasSyncError ; if ( numBytesToRead == 0.0 ) { data -> size [ 0 ] =
0 ; data -> size [ 1 ] = 0 ; } else { if ( obj -> PartialPacketCount > 0.0 )
{ if ( numBytesToRead < obj -> PartialPacketCount ) { mqrnhrdc5u ( obj , obj
-> PartialPacketStart , ( obj -> PartialPacketStart + numBytesToRead ) - 1.0
, data ) ; remainingCount = numBytesToRead ; obj -> PartialPacketStart +=
numBytesToRead ; obj -> PartialPacketCount -= numBytesToRead ; } else {
mqrnhrdc5u ( obj , obj -> PartialPacketStart , ( obj -> PartialPacketStart +
obj -> PartialPacketCount ) - 1.0 , data ) ; remainingCount = obj ->
PartialPacketCount ; obj -> PartialPacket -> size [ 0 ] = 1 ; obj ->
PartialPacket -> size [ 1 ] = 0 ; obj -> PartialPacket -> size [ 0 ] = 0 ;
obj -> PartialPacket -> size [ 1 ] = 0 ; obj -> PartialPacketStart = 0.0 ;
obj -> PartialPacketCount = 0.0 ; } } else { data -> size [ 0 ] = 0 ; data ->
size [ 1 ] = 0 ; remainingCount = 0.0 ; } remainingCount = numBytesToRead -
remainingCount ; if ( remainingCount > 0.0 ) { success =
coderStreamGetDataAvailable ( obj -> InputStream . StreamImpl , & count ) ;
if ( success == 0 ) { chImpl = coderStreamGetChannel ( obj -> InputStream .
StreamImpl ) ; coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } success =
coderStreamGetDataAvailable ( obj -> InputStream . StreamImpl , & count ) ;
if ( success == 0 ) { chImpl = coderStreamGetChannel ( obj -> InputStream .
StreamImpl ) ; coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } mtcxpggnvt ( & rawData , 2 ) ;
abvfzmhqgnp ( & obj -> InputStream , obj -> InputStream . PartialPacketCount
+ count , rawData ) ; if ( remainingCount < rawData -> size [ 1 ] ) { tmp =
obj -> PartialPacket -> size [ 0 ] * obj -> PartialPacket -> size [ 1 ] ; obj
-> PartialPacket -> size [ 0 ] = 1 ; obj -> PartialPacket -> size [ 1 ] = 0 ;
obj -> PartialPacket -> size [ 0 ] = rawData -> size [ 0 ] ; obj ->
PartialPacket -> size [ 1 ] = rawData -> size [ 1 ] ; jhs4jr5ubq ( obj ->
PartialPacket , tmp ) ; result = rawData -> size [ 0 ] * rawData -> size [ 1
] ; for ( result_p = 0 ; result_p < result ; result_p ++ ) { obj ->
PartialPacket -> data [ result_p ] = rawData -> data [ result_p ] ; } obj ->
PartialPacketStart = 1.0 ; obj -> PartialPacketCount = rawData -> size [ 1 ]
; if ( obj -> PartialPacketCount > 0.0 ) { if ( remainingCount < obj ->
PartialPacketCount ) { mqrnhrdc5u ( obj , obj -> PartialPacketStart , ( obj
-> PartialPacketStart + remainingCount ) - 1.0 , rawData ) ; obj ->
PartialPacketStart += remainingCount ; obj -> PartialPacketCount -=
remainingCount ; } else { mqrnhrdc5u ( obj , obj -> PartialPacketStart , (
obj -> PartialPacketStart + obj -> PartialPacketCount ) - 1.0 , rawData ) ;
obj -> PartialPacket -> size [ 0 ] = 1 ; obj -> PartialPacket -> size [ 1 ] =
0 ; obj -> PartialPacket -> size [ 0 ] = 0 ; obj -> PartialPacket -> size [ 1
] = 0 ; obj -> PartialPacketStart = 0.0 ; obj -> PartialPacketCount = 0.0 ; }
} else { rawData -> size [ 0 ] = 0 ; rawData -> size [ 1 ] = 0 ; } if ( (
data -> size [ 0 ] != 0 ) && ( data -> size [ 1 ] != 0 ) ) { success = data
-> size [ 0 ] ; } else if ( ( rawData -> size [ 0 ] != 0 ) && ( rawData ->
size [ 1 ] != 0 ) ) { success = rawData -> size [ 0 ] ; } else { success =
data -> size [ 0 ] ; result_p = rawData -> size [ 0 ] ; success =
muIntScalarMax_sint32 ( result_p , success ) ; } hasSyncError = ( success ==
0 ) ; if ( hasSyncError || ( ( data -> size [ 0 ] != 0 ) && ( data -> size [
1 ] != 0 ) ) ) { result = data -> size [ 1 ] ; } else { result = 0 ; } if (
hasSyncError || ( ( rawData -> size [ 0 ] != 0 ) && ( rawData -> size [ 1 ]
!= 0 ) ) ) { result_p = rawData -> size [ 1 ] ; } else { result_p = 0 ; } tmp
= data -> size [ 0 ] * data -> size [ 1 ] ; data -> size [ 0 ] = success ;
data -> size [ 1 ] = result + result_p ; jhs4jr5ubq ( data , tmp ) ; result
*= success ; success *= result_p ; for ( result_p = 0 ; result_p < success ;
result_p ++ ) { data -> data [ result_p + result ] = rawData -> data [
result_p ] ; } } else { if ( ( data -> size [ 0 ] != 0 ) && ( data -> size [
1 ] != 0 ) ) { success = data -> size [ 0 ] ; } else if ( ( rawData -> size [
0 ] != 0 ) && ( rawData -> size [ 1 ] != 0 ) ) { success = rawData -> size [
0 ] ; } else { success = data -> size [ 0 ] ; result_p = rawData -> size [ 0
] ; success = muIntScalarMax_sint32 ( result_p , success ) ; } hasSyncError =
( success == 0 ) ; if ( hasSyncError || ( ( data -> size [ 0 ] != 0 ) && (
data -> size [ 1 ] != 0 ) ) ) { result = data -> size [ 1 ] ; } else { result
= 0 ; } if ( hasSyncError || ( ( rawData -> size [ 0 ] != 0 ) && ( rawData ->
size [ 1 ] != 0 ) ) ) { result_p = rawData -> size [ 1 ] ; } else { result_p
= 0 ; } tmp = data -> size [ 0 ] * data -> size [ 1 ] ; data -> size [ 0 ] =
success ; data -> size [ 1 ] = result + result_p ; jhs4jr5ubq ( data , tmp )
; result *= success ; success *= result_p ; for ( result_p = 0 ; result_p <
success ; result_p ++ ) { data -> data [ result_p + result ] = rawData ->
data [ result_p ] ; } } bmkgfaeffb ( & rawData ) ; } } } static void
nyn4hw1pyh ( p1vnmdvq22 * emxArray , int32_T oldNumel ) { int32_T i ; int32_T
newNumel ; void * newData ; if ( oldNumel < 0 ) { oldNumel = 0 ; } newNumel =
1 ; for ( i = 0 ; i < emxArray -> numDimensions ; i ++ ) { newNumel *=
emxArray -> size [ i ] ; } if ( newNumel > emxArray -> allocatedSize ) { i =
emxArray -> allocatedSize ; if ( i < 16 ) { i = 16 ; } while ( i < newNumel )
{ if ( i > 1073741823 ) { i = MAX_int32_T ; } else { i <<= 1 ; } } newData =
malloc ( ( uint32_T ) i * sizeof ( int32_T ) ) ; if ( emxArray -> data !=
NULL ) { memcpy ( newData , emxArray -> data , sizeof ( int32_T ) * (
uint32_T ) oldNumel ) ; if ( emxArray -> canFreeData ) { free ( emxArray ->
data ) ; } } emxArray -> data = ( int32_T * ) newData ; emxArray ->
allocatedSize = i ; emxArray -> canFreeData = true ; } } static void
hyspg0lthj ( cqanorr2mr * * pEmxArray , int32_T numDimensions ) { cqanorr2mr
* emxArray ; int32_T i ; * pEmxArray = ( cqanorr2mr * ) malloc ( sizeof (
cqanorr2mr ) ) ; emxArray = * pEmxArray ; emxArray -> data = ( uint16_T * )
NULL ; emxArray -> numDimensions = numDimensions ; emxArray -> size = (
int32_T * ) malloc ( sizeof ( int32_T ) * ( uint32_T ) numDimensions ) ;
emxArray -> allocatedSize = 0 ; emxArray -> canFreeData = true ; for ( i = 0
; i < numDimensions ; i ++ ) { emxArray -> size [ i ] = 0 ; } } static void
pok21spxv3 ( enlyhts35lq * obj , char_T status_data [ ] , int32_T status_size
[ 2 ] ) { CoderChannel chImpl ; CoderInputStream streamImpl ; coderTimespec
b_timespec ; coderTimespec b_timespec_p ; o0oks5saqjw * obj_p ; real_T et ;
real_T startTic_tv_nsec ; real_T startTic_tv_sec ; real_T timeoutInSeconds ;
int32_T success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ;
boolean_T done ; boolean_T hasSyncError ; boolean_T timeout ; static const
char_T tmp [ 7 ] = { 'U' , 'n' , 'k' , 'n' , 'o' , 'w' , 'n' } ; static const
char_T tmp_p [ 9 ] = { 'c' , 'o' , 'm' , 'p' , 'l' , 'e' , 't' , 'e' , 'd' }
; static const char_T tmp_e [ 7 ] = { 't' , 'i' , 'm' , 'e' , 'o' , 'u' , 't'
} ; obj_p = & obj -> AsyncIOChannel -> InputStream ; streamImpl = obj_p ->
StreamImpl ; success = coderStreamGetDataAvailable ( streamImpl , & et ) ; if
( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } timeoutInSeconds = obj_p -> PartialPacketCount + et ;
if ( ! ( timeoutInSeconds != 0.0 ) ) { obj_p = & obj -> AsyncIOChannel ->
InputStream ; timeoutInSeconds = obj_p -> Timeout ; status_size [ 0 ] = 1 ;
status_size [ 1 ] = 0 ; timeout = false ; done = false ; streamImpl = obj_p
-> StreamImpl ; success = coderStreamGetDataAvailable ( streamImpl , & et ) ;
if ( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } et += obj_p -> PartialPacketCount ; hasSyncError = (
et > 0.0 ) ; czxcn1yh2ng ( & startTic_tv_sec , & startTic_tv_nsec ) ; while (
( ! hasSyncError ) && ( ! done ) && ( ! timeout ) ) { et = mjda3x53qdy (
startTic_tv_sec , startTic_tv_nsec ) ; if ( et < 1.0 ) { b_timespec_p .
tv_sec = 0.0 ; b_timespec_p . tv_nsec = 0.0 ; coderTimeSleep ( & b_timespec_p
) ; } else { b_timespec . tv_sec = 0.0 ; b_timespec . tv_nsec = 5.0E+6 ;
coderTimeSleep ( & b_timespec ) ; } et = mjda3x53qdy ( startTic_tv_sec ,
startTic_tv_nsec ) ; timeout = ( et > timeoutInSeconds ) ; streamImpl = obj_p
-> StreamImpl ; success = coderStreamIsDeviceDone ( streamImpl , & done ) ;
if ( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } if ( done ) { done = true ; } else { streamImpl =
obj_p -> StreamImpl ; success = coderStreamIsOpen ( streamImpl , & done ) ;
if ( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } if ( ! done ) { done = true ; } else { done = false ;
} } streamImpl = obj_p -> StreamImpl ; success = coderStreamGetDataAvailable
( streamImpl , & et ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel
( streamImpl ) ; coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } et += obj_p -> PartialPacketCount ;
hasSyncError = ( et > 0.0 ) ; } if ( hasSyncError ) { status_size [ 0 ] = 1 ;
status_size [ 1 ] = 9 ; for ( success = 0 ; success < 9 ; success ++ ) {
status_data [ success ] = tmp_p [ success ] ; } } else if ( done ) {
status_size [ 0 ] = 1 ; status_size [ 1 ] = 4 ; status_data [ 0 ] = 'd' ;
status_data [ 1 ] = 'o' ; status_data [ 2 ] = 'n' ; status_data [ 3 ] = 'e' ;
} else if ( timeout ) { status_size [ 0 ] = 1 ; status_size [ 1 ] = 7 ; for (
success = 0 ; success < 7 ; success ++ ) { status_data [ success ] = tmp_e [
success ] ; } } } else { status_size [ 0 ] = 1 ; status_size [ 1 ] = 7 ; for
( success = 0 ; success < 7 ; success ++ ) { status_data [ success ] = tmp [
success ] ; } } } static void nu0tgvwzj5 ( bqkfmouqrw * pEmxArray ) {
pEmxArray -> size = 0 ; } static void cuf53keynu ( f11cwga353 * data ,
int32_T fromIndex , int32_T toIndex ) { int32_T i ; for ( i = fromIndex ; i <
toIndex ; i ++ ) { beix0n2dxp ( data ) ; } } static void j0kqx1ba4u (
f11cwga353 * data , int32_T fromIndex , int32_T toIndex ) { int32_T i ; for (
i = fromIndex ; i < toIndex ; i ++ ) { e3qgbqiiww ( data ) ; } } static void
nnzahxe4ht ( f11cwga353 * data , const int32_T * size , int32_T oldNumel ) {
int32_T newNumel ; if ( oldNumel < 0 ) { oldNumel = 0 ; } newNumel = * size ;
if ( oldNumel > newNumel ) { j0kqx1ba4u ( data , newNumel , oldNumel ) ; }
else if ( oldNumel < newNumel ) { cuf53keynu ( data , oldNumel , newNumel ) ;
} } static void ibnr1mr0jt ( f11cwga353 * dst , const f11cwga353 * src ) {
oiyggrs5uz ( & dst -> f1 , & src -> f1 ) ; } static void bojltwewl1 (
bqkfmouqrw * pEmxArray ) { int32_T i ; int32_T numEl ; numEl = 1 ; for ( i =
0 ; i < 1 ; i ++ ) { numEl *= pEmxArray -> size ; } for ( i = 0 ; i < numEl ;
i ++ ) { e3qgbqiiww ( & pEmxArray -> data ) ; } } static void k0sdw1ckrfi (
erfnd4o0ei5 * obj , const h0eku0dadl * data ) { CoderChannel chImpl ;
CoderOutputStream streamImpl ; bqkfmouqrw c_p ; f11cwga353 c ; fffx2qbvpta *
obj_p ; real_T count ; real_T countWritten ; real_T countWrittenThisIteration
; real_T packetEndIndex ; real_T packetStartIndex ; int32_T status_size [ 2 ]
; int32_T loop_ub ; int32_T success ; char_T errorID [ 1024 ] ; char_T
errorText [ 1024 ] ; char_T status_data [ 9 ] ; boolean_T exitg1 ; boolean_T
exitg2 ; boolean_T guard1 ; boolean_T hasSyncError ; obj -> BytesPerElement =
1.0 ; obj_p = & obj -> OutputStream ; countWritten = 0.0 ; beix0n2dxp ( & c )
; success = c . f1 -> size [ 0 ] * c . f1 -> size [ 1 ] ; c . f1 -> size [ 0
] = 1 ; c . f1 -> size [ 1 ] = data -> size [ 1 ] ; jhs4jr5ubq ( c . f1 ,
success ) ; loop_ub = data -> size [ 1 ] ; for ( success = 0 ; success <
loop_ub ; success ++ ) { c . f1 -> data [ success ] = data -> data [ success
] ; } packetStartIndex = 1.0 ; nu0tgvwzj5 ( & c_p ) ; exitg1 = false ; while
( ( ! exitg1 ) && ( countWritten < data -> size [ 1 ] ) ) { streamImpl =
obj_p -> StreamImpl ; success = coderStreamGetSpaceAvailable ( streamImpl , &
count ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl )
; coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError
) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } guard1 = false ; if ( count == 0.0 ) { crejazreom (
obj_p , status_data , status_size ) ; if ( ! nzr4woibyr ( status_data ,
status_size ) ) { exitg1 = true ; } else { guard1 = true ; } } else { guard1
= true ; } if ( guard1 ) { count = 0.0 ; packetEndIndex = packetStartIndex ;
loop_ub = 0 ; exitg2 = false ; while ( ( ! exitg2 ) && ( loop_ub <= ( int32_T
) ( ( 1.0 - packetStartIndex ) + 1.0 ) - 1 ) ) { success = c_p . size ; c_p .
size = 1 ; nnzahxe4ht ( & c_p . data , & c_p . size , success ) ; ibnr1mr0jt
( & c_p . data , & c ) ; streamImpl = obj_p -> StreamImpl ; success =
coderOutputStreamWriteTypedDataOld ( streamImpl , & countWrittenThisIteration
, 1 , "uint8" , data -> size [ 1 ] , & c_p . data . f1 -> data [ 0 ] ) ; if (
success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } if ( countWrittenThisIteration == 0.0 ) { exitg2 =
true ; } else { count += countWrittenThisIteration ; packetEndIndex ++ ;
loop_ub ++ ; } } countWritten += count ; packetStartIndex = packetEndIndex ;
} } bojltwewl1 ( & c_p ) ; e3qgbqiiww ( & c ) ; countWritten = obj ->
TotalElementsWritten + 1.0 ; obj -> TotalElementsWritten = countWritten ; }
static void lgcmw3kvza ( p1vnmdvq22 * * pEmxArray ) { if ( * pEmxArray != (
p1vnmdvq22 * ) NULL ) { if ( ( ( * pEmxArray ) -> data != ( int32_T * ) NULL
) && ( * pEmxArray ) -> canFreeData ) { free ( ( * pEmxArray ) -> data ) ; }
free ( ( * pEmxArray ) -> size ) ; free ( * pEmxArray ) ; * pEmxArray = (
p1vnmdvq22 * ) NULL ; } } static void mcoudhjndt ( bbl4spcwkza * varargin_1 )
{ CoderChannel chImpl ; CoderInputStream streamImpl ; enlyhts35lq * obj ;
h0eku0dadl * searchData ; h0eku0dadl * searchData_p ; o0ivppb32e *
searchDataChar ; o0oks5saqjw * obj_p ; p1vnmdvq22 * match_out ; p1vnmdvq22 *
matches ; ppledehnlq obj_e ; real_T a__3 ; real_T a__8 ; real_T count ;
real_T startTic_tv_nsec ; int32_T a__4_size [ 2 ] ; int32_T j ; int32_T
loop_ub ; int32_T match_idx ; int32_T success ; char_T errorID [ 1024 ] ;
char_T errorText [ 1024 ] ; char_T a__4_data [ 9 ] ; boolean_T guard1 ;
boolean_T hasSyncError ; boolean_T tokenFound ; i5gmu0pbix4 ( varargin_1 ) ;
obj = varargin_1 -> TransportChannel ; tokenFound = false ; obj_p = & obj ->
AsyncIOChannel -> InputStream ; streamImpl = obj_p -> StreamImpl ; success =
coderStreamGetDataAvailable ( streamImpl , & count ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } count += obj_p -> PartialPacketCount ; mtcxpggnvt ( & searchData , 2 )
; if ( count > 0.0 ) { obj_p = & obj -> AsyncIOChannel -> InputStream ;
streamImpl = obj_p -> StreamImpl ; success = coderStreamGetDataAvailable (
streamImpl , & count ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel
( streamImpl ) ; coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } count += obj_p ->
PartialPacketCount ; abvfzmhqgn ( & obj -> AsyncIOChannel -> InputStream ,
count , searchData , & a__3 , a__4_data , a__4_size ) ; k0sdw1ckrf ( & obj ->
UnreadDataBuffer , searchData ) ; } count = jam3j3or2b ( & obj ->
UnreadDataBuffer ) ; j02ehmewav ( & searchDataChar , 2 ) ; n0hy1azl4m ( &
match_out , 2 ) ; n0hy1azl4m ( & matches , 2 ) ; mtcxpggnvt ( & searchData_p
, 2 ) ; guard1 = false ; if ( count != 0.0 ) { count = jam3j3or2b ( & obj ->
UnreadDataBuffer ) ; if ( count != 0.0 ) { count = jam3j3or2b ( & obj ->
UnreadDataBuffer ) ; if ( count == 0.0 ) { searchData -> size [ 0 ] = 0 ;
searchData -> size [ 1 ] = 0 ; } else { mnekacck4h ( & obj ->
UnreadDataBuffer , count * obj -> UnreadDataBuffer . BytesPerElement ,
searchData ) ; } } else { searchData -> size [ 0 ] = 0 ; searchData -> size [
1 ] = 0 ; } j = searchDataChar -> size [ 0 ] * searchDataChar -> size [ 1 ] ;
searchDataChar -> size [ 0 ] = searchData -> size [ 0 ] ; searchDataChar ->
size [ 1 ] = searchData -> size [ 1 ] ; grdserom41 ( searchDataChar , j ) ;
loop_ub = searchData -> size [ 0 ] * searchData -> size [ 1 ] ; for (
match_idx = 0 ; match_idx < loop_ub ; match_idx ++ ) { searchDataChar -> data
[ match_idx ] = ( int8_T ) searchData -> data [ match_idx ] ; } if ( (
searchDataChar -> size [ 0 ] == 0 ) || ( searchDataChar -> size [ 1 ] == 0 )
) { matches -> size [ 0 ] = 1 ; matches -> size [ 1 ] = 0 ; } else { success
= searchDataChar -> size [ 0 ] * searchDataChar -> size [ 1 ] ; j = matches
-> size [ 0 ] * matches -> size [ 1 ] ; matches -> size [ 0 ] = 1 ; matches
-> size [ 1 ] = success ; nyn4hw1pyh ( matches , j ) ; match_idx = 0 ;
loop_ub = success - 2 ; for ( success = 0 ; success <= loop_ub ; success ++ )
{ j = 1 ; while ( ( j <= 2 ) && ( searchDataChar -> data [ ( success + j ) -
1 ] == 'S' ) ) { j ++ ; } if ( j > 2 ) { matches -> data [ match_idx ] =
success + 1 ; match_idx ++ ; } } loop_ub = match_idx - 1 ; j = match_out ->
size [ 0 ] * match_out -> size [ 1 ] ; match_out -> size [ 0 ] = 1 ;
match_out -> size [ 1 ] = match_idx ; nyn4hw1pyh ( match_out , j ) ; if (
loop_ub >= 0 ) { memcpy ( & match_out -> data [ 0 ] , & matches -> data [ 0 ]
, ( uint32_T ) ( loop_ub + 1 ) * sizeof ( int32_T ) ) ; } j = matches -> size
[ 0 ] * matches -> size [ 1 ] ; matches -> size [ 0 ] = 1 ; matches -> size [
1 ] = match_out -> size [ 1 ] ; nyn4hw1pyh ( matches , j ) ; loop_ub =
match_out -> size [ 1 ] ; if ( loop_ub - 1 >= 0 ) { memcpy ( & matches ->
data [ 0 ] , & match_out -> data [ 0 ] , ( uint32_T ) loop_ub * sizeof (
int32_T ) ) ; } } if ( matches -> size [ 1 ] != 0 ) { if ( ( searchData ->
size [ 0 ] == 0 ) || ( searchData -> size [ 1 ] == 0 ) ) { success = 0 ; }
else { match_idx = searchData -> size [ 0 ] ; success = searchData -> size [
1 ] ; success = muIntScalarMax_sint32 ( match_idx , success ) ; } if ( ( (
real_T ) matches -> data [ 0 ] + 2.0 ) - 1.0 < success ) { count = searchData
-> size [ 0 ] * searchData -> size [ 1 ] ; if ( ( ( ( real_T ) matches ->
data [ 0 ] + 2.0 ) - 1.0 ) + 1.0 > count ) { success = 0 ; match_idx = 0 ; }
else { success = ( int32_T ) ( ( ( ( real_T ) matches -> data [ 0 ] + 2.0 ) -
1.0 ) + 1.0 ) - 1 ; match_idx = ( int32_T ) count ; } j = searchData_p ->
size [ 0 ] * searchData_p -> size [ 1 ] ; searchData_p -> size [ 0 ] = 1 ;
searchData_p -> size [ 1 ] = match_idx - success ; jhs4jr5ubq ( searchData_p
, j ) ; loop_ub = match_idx - success ; for ( match_idx = 0 ; match_idx <
loop_ub ; match_idx ++ ) { searchData_p -> data [ match_idx ] = searchData ->
data [ success + match_idx ] ; } k0sdw1ckrfi ( & obj -> UnreadDataBuffer ,
searchData_p ) ; } } else { k0sdw1ckrf ( & obj -> UnreadDataBuffer ,
searchData ) ; guard1 = true ; } } else { guard1 = true ; } if ( guard1 ) {
czxcn1yh2ng ( & a__3 , & startTic_tv_nsec ) ; while ( ! tokenFound ) {
pok21spxv3 ( obj , obj_e . data , obj_e . size ) ; obj_p = & obj ->
AsyncIOChannel -> InputStream ; streamImpl = obj_p -> StreamImpl ; success =
coderStreamGetDataAvailable ( streamImpl , & count ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } count += obj_p -> PartialPacketCount ; if ( ! ( count == 0.0 ) ) {
obj_p = & obj -> AsyncIOChannel -> InputStream ; streamImpl = obj_p ->
StreamImpl ; success = coderStreamGetDataAvailable ( streamImpl , & count ) ;
if ( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } count += obj_p -> PartialPacketCount ; abvfzmhqgn ( &
obj -> AsyncIOChannel -> InputStream , count , searchData , & a__8 ,
a__4_data , a__4_size ) ; k0sdw1ckrf ( & obj -> UnreadDataBuffer , searchData
) ; count = jam3j3or2b ( & obj -> UnreadDataBuffer ) ; if ( count != 0.0 ) {
count = jam3j3or2b ( & obj -> UnreadDataBuffer ) ; if ( count == 0.0 ) {
searchData -> size [ 0 ] = 0 ; searchData -> size [ 1 ] = 0 ; } else {
mnekacck4h ( & obj -> UnreadDataBuffer , count * obj -> UnreadDataBuffer .
BytesPerElement , searchData ) ; } } else { searchData -> size [ 0 ] = 0 ;
searchData -> size [ 1 ] = 0 ; } j = searchDataChar -> size [ 0 ] *
searchDataChar -> size [ 1 ] ; searchDataChar -> size [ 0 ] = searchData ->
size [ 0 ] ; searchDataChar -> size [ 1 ] = searchData -> size [ 1 ] ;
grdserom41 ( searchDataChar , j ) ; loop_ub = searchData -> size [ 0 ] *
searchData -> size [ 1 ] ; for ( match_idx = 0 ; match_idx < loop_ub ;
match_idx ++ ) { searchDataChar -> data [ match_idx ] = ( int8_T ) searchData
-> data [ match_idx ] ; } if ( ( searchDataChar -> size [ 0 ] == 0 ) || (
searchDataChar -> size [ 1 ] == 0 ) ) { matches -> size [ 0 ] = 1 ; matches
-> size [ 1 ] = 0 ; } else { success = searchDataChar -> size [ 0 ] *
searchDataChar -> size [ 1 ] ; j = matches -> size [ 0 ] * matches -> size [
1 ] ; matches -> size [ 0 ] = 1 ; matches -> size [ 1 ] = success ;
nyn4hw1pyh ( matches , j ) ; match_idx = 0 ; loop_ub = success - 2 ; for (
success = 0 ; success <= loop_ub ; success ++ ) { j = 1 ; while ( ( j <= 2 )
&& ( searchDataChar -> data [ ( success + j ) - 1 ] == 'S' ) ) { j ++ ; } if
( j > 2 ) { matches -> data [ match_idx ] = success + 1 ; match_idx ++ ; } }
loop_ub = match_idx - 1 ; j = match_out -> size [ 0 ] * match_out -> size [ 1
] ; match_out -> size [ 0 ] = 1 ; match_out -> size [ 1 ] = match_idx ;
nyn4hw1pyh ( match_out , j ) ; if ( loop_ub >= 0 ) { memcpy ( & match_out ->
data [ 0 ] , & matches -> data [ 0 ] , ( uint32_T ) ( loop_ub + 1 ) * sizeof
( int32_T ) ) ; } j = matches -> size [ 0 ] * matches -> size [ 1 ] ; matches
-> size [ 0 ] = 1 ; matches -> size [ 1 ] = match_out -> size [ 1 ] ;
nyn4hw1pyh ( matches , j ) ; loop_ub = match_out -> size [ 1 ] ; if ( loop_ub
- 1 >= 0 ) { memcpy ( & matches -> data [ 0 ] , & match_out -> data [ 0 ] , (
uint32_T ) loop_ub * sizeof ( int32_T ) ) ; } } if ( matches -> size [ 1 ] !=
0 ) { tokenFound = true ; if ( ( searchData -> size [ 0 ] == 0 ) || (
searchData -> size [ 1 ] == 0 ) ) { success = 0 ; } else { match_idx =
searchData -> size [ 0 ] ; success = searchData -> size [ 1 ] ; success =
muIntScalarMax_sint32 ( match_idx , success ) ; } if ( ( ( real_T ) matches
-> data [ 0 ] + 2.0 ) - 1.0 < success ) { count = searchData -> size [ 0 ] *
searchData -> size [ 1 ] ; if ( ( ( ( real_T ) matches -> data [ 0 ] + 2.0 )
- 1.0 ) + 1.0 > count ) { success = 0 ; match_idx = 0 ; } else { success = (
int32_T ) ( ( ( ( real_T ) matches -> data [ 0 ] + 2.0 ) - 1.0 ) + 1.0 ) - 1
; match_idx = ( int32_T ) count ; } j = searchData_p -> size [ 0 ] *
searchData_p -> size [ 1 ] ; searchData_p -> size [ 0 ] = 1 ; searchData_p ->
size [ 1 ] = match_idx - success ; jhs4jr5ubq ( searchData_p , j ) ; loop_ub
= match_idx - success ; for ( match_idx = 0 ; match_idx < loop_ub ; match_idx
++ ) { searchData_p -> data [ match_idx ] = searchData -> data [ success +
match_idx ] ; } k0sdw1ckrfi ( & obj -> UnreadDataBuffer , searchData_p ) ; }
} else { k0sdw1ckrf ( & obj -> UnreadDataBuffer , searchData ) ; } }
mjda3x53qdy ( a__3 , startTic_tv_nsec ) ; } } bmkgfaeffb ( & searchData_p ) ;
lgcmw3kvza ( & matches ) ; lgcmw3kvza ( & match_out ) ; exgjslgmif ( &
searchDataChar ) ; bmkgfaeffb ( & searchData ) ; } static void cmcg5gqdx2 (
enlyhts35lq * obj , real_T numToRead , h0eku0dadl * data ) { real_T b_value ;
b_value = jam3j3or2b ( & obj -> UnreadDataBuffer ) ; if ( numToRead > b_value
) { b_value = jam3j3or2b ( & obj -> UnreadDataBuffer ) ; if ( b_value != 0.0
) { b_value = jam3j3or2b ( & obj -> UnreadDataBuffer ) ; if ( b_value == 0.0
) { data -> size [ 0 ] = 0 ; data -> size [ 1 ] = 0 ; } else { mnekacck4h ( &
obj -> UnreadDataBuffer , b_value * obj -> UnreadDataBuffer . BytesPerElement
, data ) ; } } else { data -> size [ 0 ] = 0 ; data -> size [ 1 ] = 0 ; } }
else { b_value = jam3j3or2b ( & obj -> UnreadDataBuffer ) ; b_value =
muDoubleScalarMin ( numToRead , b_value ) ; if ( b_value == 0.0 ) { data ->
size [ 0 ] = 0 ; data -> size [ 1 ] = 0 ; } else { mnekacck4h ( & obj ->
UnreadDataBuffer , b_value * obj -> UnreadDataBuffer . BytesPerElement , data
) ; } } } static void lenqblvbk5 ( bbl4spcwkza * varargin_1 , h0eku0dadl *
data ) { CoderChannel chImpl ; CoderInputStream streamImpl ; coderTimespec
b_timespec ; enlyhts35lq * obj ; enlyhts35lq * varargin_1_p ; h0eku0dadl *
b_rawData ; h0eku0dadl * rawData ; h0eku0dadl * tempDataArray ; h0eku0dadl *
x ; o0oks5saqjw * obj_p ; real_T delayInt ; real_T numBytesToRead ; real_T
startTic_tv_nsec ; real_T startTic_tv_sec ; int32_T b_status_size [ 2 ] ;
int32_T loop_ub ; int32_T success ; char_T errorID [ 1024 ] ; char_T
errorText [ 1024 ] ; char_T b_status_data [ 9 ] ; boolean_T exitg1 ;
boolean_T hasEnoughData ; boolean_T hasSyncError ; i5gmu0pbix4 ( varargin_1 )
; varargin_1_p = varargin_1 -> TransportChannel ; obj = varargin_1_p ;
mtcxpggnvt ( & rawData , 2 ) ; rawData -> size [ 0 ] = 0 ; rawData -> size [
1 ] = 0 ; numBytesToRead = jam3j3or2b ( & varargin_1_p -> UnreadDataBuffer )
; if ( numBytesToRead >= 3602.0 ) { cmcg5gqdx2 ( varargin_1_p , 3602.0 ,
rawData ) ; } else { numBytesToRead = jam3j3or2b ( & varargin_1_p ->
UnreadDataBuffer ) ; numBytesToRead = 3602.0 - numBytesToRead ; hasEnoughData
= false ; czxcn1yh2ng ( & startTic_tv_sec , & startTic_tv_nsec ) ; exitg1 =
false ; while ( ( ! exitg1 ) && ( mjda3x53qdy ( startTic_tv_sec ,
startTic_tv_nsec ) < obj -> AsyncIOChannel -> InputStream . Timeout ) ) {
obj_p = & obj -> AsyncIOChannel -> InputStream ; streamImpl = obj_p ->
StreamImpl ; success = coderStreamGetDataAvailable ( streamImpl , & delayInt
) ; if ( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } delayInt += obj_p -> PartialPacketCount ; if (
delayInt >= numBytesToRead ) { hasEnoughData = true ; exitg1 = true ; } else
{ b_timespec . tv_sec = 0.0 ; b_timespec . tv_nsec = 1.0E+7 ; coderTimeSleep
( & b_timespec ) ; } } if ( hasEnoughData ) { obj_p = & obj -> AsyncIOChannel
-> InputStream ; streamImpl = obj_p -> StreamImpl ; success =
coderStreamGetDataAvailable ( streamImpl , & delayInt ) ; if ( success == 0 )
{ chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } delayInt += obj_p -> PartialPacketCount ; abvfzmhqgn ( & obj ->
AsyncIOChannel -> InputStream , delayInt , rawData , & numBytesToRead ,
b_status_data , b_status_size ) ; k0sdw1ckrf ( & obj -> UnreadDataBuffer ,
rawData ) ; cmcg5gqdx2 ( obj , 3602.0 , rawData ) ; } else if ( obj ->
AllowPartialReads ) { obj_p = & obj -> AsyncIOChannel -> InputStream ;
streamImpl = obj_p -> StreamImpl ; success = coderStreamGetDataAvailable (
streamImpl , & delayInt ) ; if ( success == 0 ) { chImpl =
coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } delayInt += obj_p ->
PartialPacketCount ; if ( delayInt > 0.0 ) { obj_p = & obj -> AsyncIOChannel
-> InputStream ; streamImpl = obj_p -> StreamImpl ; success =
coderStreamGetDataAvailable ( streamImpl , & delayInt ) ; if ( success == 0 )
{ chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } delayInt += obj_p -> PartialPacketCount ; mtcxpggnvt ( & b_rawData , 2
) ; abvfzmhqgn ( & obj -> AsyncIOChannel -> InputStream , delayInt ,
b_rawData , & numBytesToRead , b_status_data , b_status_size ) ; k0sdw1ckrf (
& obj -> UnreadDataBuffer , b_rawData ) ; bmkgfaeffb ( & b_rawData ) ; }
numBytesToRead = jam3j3or2b ( & obj -> UnreadDataBuffer ) ; if (
numBytesToRead > 0.0 ) { numBytesToRead = jam3j3or2b ( & obj ->
UnreadDataBuffer ) ; cmcg5gqdx2 ( obj , muDoubleScalarMin ( 3602.0 ,
numBytesToRead ) , rawData ) ; } } } if ( ( rawData -> size [ 0 ] == 0 ) || (
rawData -> size [ 1 ] == 0 ) ) { data -> size [ 0 ] = 0 ; data -> size [ 1 ]
= 0 ; } else { mtcxpggnvt ( & x , 2 ) ; success = x -> size [ 0 ] * x -> size
[ 1 ] ; x -> size [ 0 ] = 1 ; x -> size [ 1 ] = rawData -> size [ 1 ] ;
jhs4jr5ubq ( x , success ) ; loop_ub = rawData -> size [ 1 ] ; for ( success
= 0 ; success < loop_ub ; success ++ ) { x -> data [ success ] = rawData ->
data [ rawData -> size [ 0 ] * success ] ; } mtcxpggnvt ( & tempDataArray , 2
) ; success = tempDataArray -> size [ 0 ] * tempDataArray -> size [ 1 ] ;
tempDataArray -> size [ 0 ] = 1 ; tempDataArray -> size [ 1 ] = rawData ->
size [ 1 ] ; jhs4jr5ubq ( tempDataArray , success ) ; memcpy ( ( void * ) &
tempDataArray -> data [ 0 ] , ( void * ) & x -> data [ 0 ] , ( uint32_T ) ( (
size_t ) rawData -> size [ 1 ] * sizeof ( uint8_T ) ) ) ; bmkgfaeffb ( & x )
; success = data -> size [ 0 ] * data -> size [ 1 ] ; data -> size [ 0 ] = 1
; data -> size [ 1 ] = tempDataArray -> size [ 1 ] ; jhs4jr5ubq ( data ,
success ) ; loop_ub = tempDataArray -> size [ 1 ] ; memcpy ( & data -> data [
0 ] , & tempDataArray -> data [ 0 ] , ( uint32_T ) loop_ub * sizeof ( uint8_T
) ) ; bmkgfaeffb ( & tempDataArray ) ; } bmkgfaeffb ( & rawData ) ; } static
void crptn1cej4 ( cqanorr2mr * emxArray , int32_T oldNumel ) { int32_T i ;
int32_T newNumel ; void * newData ; if ( oldNumel < 0 ) { oldNumel = 0 ; }
newNumel = 1 ; for ( i = 0 ; i < emxArray -> numDimensions ; i ++ ) {
newNumel *= emxArray -> size [ i ] ; } if ( newNumel > emxArray ->
allocatedSize ) { i = emxArray -> allocatedSize ; if ( i < 16 ) { i = 16 ; }
while ( i < newNumel ) { if ( i > 1073741823 ) { i = MAX_int32_T ; } else { i
<<= 1 ; } } newData = malloc ( ( uint32_T ) i * sizeof ( uint16_T ) ) ; if (
emxArray -> data != NULL ) { memcpy ( newData , emxArray -> data , sizeof (
uint16_T ) * ( uint32_T ) oldNumel ) ; if ( emxArray -> canFreeData ) { free
( emxArray -> data ) ; } } emxArray -> data = ( uint16_T * ) newData ;
emxArray -> allocatedSize = i ; emxArray -> canFreeData = true ; } } static
void mejw5xljat ( cqanorr2mr * * pEmxArray ) { if ( * pEmxArray != (
cqanorr2mr * ) NULL ) { if ( ( ( * pEmxArray ) -> data != ( uint16_T * ) NULL
) && ( * pEmxArray ) -> canFreeData ) { free ( ( * pEmxArray ) -> data ) ; }
free ( ( * pEmxArray ) -> size ) ; free ( * pEmxArray ) ; * pEmxArray = (
cqanorr2mr * ) NULL ; } } static void dfb3l0etkx ( it3yqrij1q * obj ,
real32_T i ) { real32_T ind1 ; real32_T ind2 ; real32_T temp ; boolean_T
exitg1 ; exitg1 = false ; while ( ( ! exitg1 ) && ( i >= - obj ->
pMaxHeapLength ) ) { if ( ( i < - 1.0F ) && ( i > - obj -> pMaxHeapLength )
&& ( obj -> pBuf [ ( int32_T ) obj -> pHeap [ ( int32_T ) ( i + obj ->
pMidHeap ) - 1 ] - 1 ] < obj -> pBuf [ ( int32_T ) obj -> pHeap [ ( int32_T )
( ( i - 1.0F ) + obj -> pMidHeap ) - 1 ] - 1 ] ) ) { i -- ; } if ( ! ( obj ->
pBuf [ ( int32_T ) obj -> pHeap [ ( int32_T ) ( truncf ( i / 2.0F ) + obj ->
pMidHeap ) - 1 ] - 1 ] < obj -> pBuf [ ( int32_T ) obj -> pHeap [ ( int32_T )
( i + obj -> pMidHeap ) - 1 ] - 1 ] ) ) { exitg1 = true ; } else { ind1 =
truncf ( i / 2.0F ) + obj -> pMidHeap ; ind2 = i + obj -> pMidHeap ; temp =
obj -> pHeap [ ( int32_T ) ind1 - 1 ] ; obj -> pHeap [ ( int32_T ) ind1 - 1 ]
= obj -> pHeap [ ( int32_T ) ind2 - 1 ] ; obj -> pHeap [ ( int32_T ) ind2 - 1
] = temp ; obj -> pPos [ ( int32_T ) obj -> pHeap [ ( int32_T ) ind1 - 1 ] -
1 ] = ind1 ; obj -> pPos [ ( int32_T ) obj -> pHeap [ ( int32_T ) ind2 - 1 ]
- 1 ] = ind2 ; i *= 2.0F ; } } } static void p3zya0tdrj ( it3yqrij1q * obj ,
real32_T i ) { real32_T ind1 ; real32_T ind2 ; real32_T temp ; boolean_T
exitg1 ; exitg1 = false ; while ( ( ! exitg1 ) && ( i <= obj ->
pMinHeapLength ) ) { if ( ( i > 1.0F ) && ( i < obj -> pMinHeapLength ) && (
obj -> pBuf [ ( int32_T ) obj -> pHeap [ ( int32_T ) ( ( i + 1.0F ) + obj ->
pMidHeap ) - 1 ] - 1 ] < obj -> pBuf [ ( int32_T ) obj -> pHeap [ ( int32_T )
( i + obj -> pMidHeap ) - 1 ] - 1 ] ) ) { i ++ ; } if ( ! ( obj -> pBuf [ (
int32_T ) obj -> pHeap [ ( int32_T ) ( i + obj -> pMidHeap ) - 1 ] - 1 ] <
obj -> pBuf [ ( int32_T ) obj -> pHeap [ ( int32_T ) ( truncf ( i / 2.0F ) +
obj -> pMidHeap ) - 1 ] - 1 ] ) ) { exitg1 = true ; } else { ind1 = i + obj
-> pMidHeap ; ind2 = truncf ( i / 2.0F ) + obj -> pMidHeap ; temp = obj ->
pHeap [ ( int32_T ) ind1 - 1 ] ; obj -> pHeap [ ( int32_T ) ind1 - 1 ] = obj
-> pHeap [ ( int32_T ) ind2 - 1 ] ; obj -> pHeap [ ( int32_T ) ind2 - 1 ] =
temp ; obj -> pPos [ ( int32_T ) obj -> pHeap [ ( int32_T ) ind1 - 1 ] - 1 ]
= ind1 ; obj -> pPos [ ( int32_T ) obj -> pHeap [ ( int32_T ) ind2 - 1 ] - 1
] = ind2 ; i *= 2.0F ; } } } static void czxcn1yh2ngc ( real_T *
tstart_tv_sec , real_T * tstart_tv_nsec ) { coderTimespec b_timespec ; if ( !
rtDW . dkipgc1bp1 ) { rtDW . dkipgc1bp1 = true ; coderInitTimeFunctions ( &
rtDW . cc2r153ev3 ) ; } coderTimeClockGettimeMonotonic ( & b_timespec , rtDW
. cc2r153ev3 ) ; * tstart_tv_sec = b_timespec . tv_sec ; * tstart_tv_nsec =
b_timespec . tv_nsec ; } static real_T mjda3x53qdy3 ( real_T tstart_tv_sec ,
real_T tstart_tv_nsec ) { coderTimespec b_timespec ; if ( ! rtDW . dkipgc1bp1
) { rtDW . dkipgc1bp1 = true ; coderInitTimeFunctions ( & rtDW . cc2r153ev3 )
; } coderTimeClockGettimeMonotonic ( & b_timespec , rtDW . cc2r153ev3 ) ;
return ( b_timespec . tv_nsec - tstart_tv_nsec ) / 1.0E+9 + ( b_timespec .
tv_sec - tstart_tv_sec ) ; } static void e0mmidcsoz ( bbl4spcwkzap *
varargin_1 , const uint8_T varargin_2 [ 4 ] ) { CoderChannel chImpl ;
CoderOutputStream streamImpl ; coderTimespec b_timespec ; coderTimespec
b_timespec_p ; enlyhts35lq3 * obj ; enlyhts35lq3 * varargin_1_p ; fffx2qbvpta
* obj_i ; fffx2qbvpta * obj_p ; g5f4b5qjar b_data ; g5f4b5qjar c ;
hbwwusemevzo * obj_e ; real_T countWrittenThisIteration ; real_T et ; real_T
numBytes ; real_T packetStartIndex ; real_T startTic_tv_nsec ; real_T
timeoutInSeconds ; uint64_T numBytesWritten ; int32_T success ; char_T
errorID [ 1024 ] ; char_T errorText [ 1024 ] ; char_T b [ 9 ] ; char_T
status_data [ 9 ] ; boolean_T done ; boolean_T hasSyncError ; boolean_T
timeout ; static const char_T tmp [ 9 ] = { 'c' , 'o' , 'm' , 'p' , 'l' , 'e'
, 't' , 'e' , 'd' } ; static const char_T tmp_p [ 7 ] = { 't' , 'i' , 'm' ,
'e' , 'o' , 'u' , 't' } ; static const char_T tmp_e [ 128 ] = { '\x00' ,
'\x01' , '\x02' , '\x03' , '\x04' , '\x05' , '\x06' , '\a' , '\b' , '\t' ,
'\n' , '\v' , '\f' , '\r' , '\x0e' , '\x0f' , '\x10' , '\x11' , '\x12' ,
'\x13' , '\x14' , '\x15' , '\x16' , '\x17' , '\x18' , '\x19' , '\x1a' ,
'\x1b' , '\x1c' , '\x1d' , '\x1e' , '\x1f' , ' ' , '!' , '\"' , '#' , '$' ,
'%' , '&' , '\'' , '(' , ')' , '*' , '+' , ',' , '-' , '.' , '/' , '0' , '1'
, '2' , '3' , '4' , '5' , '6' , '7' , '8' , '9' , ':' , ';' , '<' , '=' , '>'
, '?' , '@' , 'a' , 'b' , 'c' , 'd' , 'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k'
, 'l' , 'm' , 'n' , 'o' , 'p' , 'q' , 'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x'
, 'y' , 'z' , '[' , '\\' , ']' , '^' , '_' , '`' , 'a' , 'b' , 'c' , 'd' ,
'e' , 'f' , 'g' , 'h' , 'i' , 'j' , 'k' , 'l' , 'm' , 'n' , 'o' , 'p' , 'q' ,
'r' , 's' , 't' , 'u' , 'v' , 'w' , 'x' , 'y' , 'z' , '{' , '|' , '}' , '~' ,
'\x7f' } ; int32_T exitg3 ; int32_T status_size_idx_1 ; boolean_T exitg1 ;
boolean_T exitg2 ; boolean_T guard1 ; i5gmu0pbix4s ( varargin_1 ) ;
varargin_1_p = varargin_1 -> TransportChannel ; memcpy ( ( void * ) & c . f1
[ 0 ] , ( void * ) & varargin_2 [ 0 ] , ( uint32_T ) ( ( size_t ) 4 * sizeof
( uint8_T ) ) ) ; if ( varargin_1_p -> WriteAsync ) { obj = varargin_1_p ;
obj_p = & varargin_1_p -> AsyncIOChannel -> OutputStream ; numBytes = 0.0 ;
b_data = c ; packetStartIndex = 1.0 ; exitg1 = false ; while ( ( ! exitg1 )
&& ( numBytes < 4.0 ) ) { streamImpl = obj_p -> StreamImpl ; success =
coderStreamGetSpaceAvailable ( streamImpl , & et ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } guard1 = false ; if ( et == 0.0 ) { obj_i = obj_p ; timeoutInSeconds =
obj_p -> Timeout ; status_size_idx_1 = 0 ; timeout = false ; done = false ;
streamImpl = obj_p -> StreamImpl ; success = coderStreamGetSpaceAvailable (
streamImpl , & et ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel (
streamImpl ) ; coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } hasSyncError = ( et > 0.0 ) ;
czxcn1yh2ngc ( & countWrittenThisIteration , & startTic_tv_nsec ) ; while ( (
! hasSyncError ) && ( ! done ) && ( ! timeout ) ) { et = mjda3x53qdy3 (
countWrittenThisIteration , startTic_tv_nsec ) ; if ( et < 1.0 ) {
b_timespec_p . tv_sec = 0.0 ; b_timespec_p . tv_nsec = 0.0 ; coderTimeSleep (
& b_timespec_p ) ; } else { b_timespec . tv_sec = 0.0 ; b_timespec . tv_nsec
= 5.0E+6 ; coderTimeSleep ( & b_timespec ) ; } et = mjda3x53qdy3 (
countWrittenThisIteration , startTic_tv_nsec ) ; timeout = ( et >
timeoutInSeconds ) ; streamImpl = obj_i -> StreamImpl ; success =
coderStreamIsDeviceDone ( streamImpl , & done ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } if ( done ) { done = true ; } else { streamImpl = obj_i -> StreamImpl ;
success = coderStreamIsOpen ( streamImpl , & done ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } if ( ! done ) { done = true ; } else { done = false ; } } streamImpl =
obj_i -> StreamImpl ; success = coderStreamGetSpaceAvailable ( streamImpl , &
et ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } hasSyncError = ( et > 0.0 ) ; } if ( hasSyncError ) {
status_size_idx_1 = 9 ; for ( success = 0 ; success < 9 ; success ++ ) {
status_data [ success ] = tmp [ success ] ; } } else if ( done ) {
status_size_idx_1 = 4 ; status_data [ 0 ] = 'd' ; status_data [ 1 ] = 'o' ;
status_data [ 2 ] = 'n' ; status_data [ 3 ] = 'e' ; } else if ( timeout ) {
status_size_idx_1 = 7 ; for ( success = 0 ; success < 7 ; success ++ ) {
status_data [ success ] = tmp_p [ success ] ; } } for ( success = 0 ; success
< 9 ; success ++ ) { b [ success ] = tmp [ success ] ; } timeout = false ; if
( status_size_idx_1 != 9 ) { } else { success = 1 ; do { exitg3 = 0 ; if (
success - 1 < 9 ) { if ( tmp_e [ ( int32_T ) status_data [ success - 1 ] ] !=
tmp_e [ ( int32_T ) b [ success - 1 ] ] ) { exitg3 = 1 ; } else { success ++
; } } else { timeout = true ; exitg3 = 1 ; } } while ( exitg3 == 0 ) ; } if (
! timeout ) { exitg1 = true ; } else { guard1 = true ; } } else { guard1 =
true ; } if ( guard1 ) { et = 0.0 ; timeoutInSeconds = packetStartIndex ;
status_size_idx_1 = 0 ; exitg2 = false ; while ( ( ! exitg2 ) && (
status_size_idx_1 <= ( int32_T ) ( ( 1.0 - packetStartIndex ) + 1.0 ) - 1 ) )
{ streamImpl = obj_p -> StreamImpl ; success =
coderOutputStreamWriteTypedDataOld ( streamImpl , & countWrittenThisIteration
, 1 , "uint8" , 4 , & b_data . f1 [ 0 ] ) ; if ( success == 0 ) { chImpl =
coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } if (
countWrittenThisIteration == 0.0 ) { exitg2 = true ; } else { et +=
countWrittenThisIteration ; timeoutInSeconds ++ ; status_size_idx_1 ++ ; } }
numBytes += et ; packetStartIndex = timeoutInSeconds ; } } obj ->
NumBytesWritten += numBytes ; } else { obj_e = varargin_1_p -> AsyncIOChannel
; chImpl = obj_e -> ChannelImpl ; success = coderChannelExecute ( chImpl ,
"Write" , 1 , "Data" , "uint8" , 4 , & c . f1 [ 0 ] ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } obj_e = varargin_1_p -> AsyncIOChannel ;
numBytesWritten = obj_e -> CustomProps . LatestNumBytesWrittenToDevice ;
chImpl = obj_e -> ChannelImpl ; success = coderChannelGetPropertyValue (
chImpl , "LatestNumBytesWrittenToDevice" , "uint64" , 1 , & numBytesWritten )
; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError )
; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ]
, & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } varargin_1_p -> NumBytesWritten +=
( real_T ) numBytesWritten ; } } static void d5bgnppk43 ( const hbwwusemev *
obj ) { int32_T success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ]
; boolean_T hasSyncError ; boolean_T result ; success = coderChannelIsOpen (
obj -> ChannelImpl , & result ) ; if ( success == 0 ) {
coderChannelHasSyncError ( obj -> ChannelImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( obj -> ChannelImpl , & errorID [
0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj ->
ChannelImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( result ) {
success = coderChannelClose ( obj -> ChannelImpl ) ; if ( success == 0 ) {
coderChannelHasSyncError ( obj -> ChannelImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( obj -> ChannelImpl , & errorID [
0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj ->
ChannelImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } } } static void
d5bgnppk43u ( const erfnd4o0ei * obj ) { CoderChannel chImpl ; int32_T
success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T
hasSyncError ; boolean_T result ; success = coderChannelIsOpen ( obj ->
ChannelImpl , & result ) ; if ( success == 0 ) { coderChannelHasSyncError (
obj -> ChannelImpl , & hasSyncError ) ; if ( ! hasSyncError ) {
coderChannelGetLastError ( obj -> ChannelImpl , & errorID [ 0 ] , & errorText
[ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj -> ChannelImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( result ) { success =
coderChannelClose ( obj -> ChannelImpl ) ; if ( success == 0 ) {
coderChannelHasSyncError ( obj -> ChannelImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( obj -> ChannelImpl , & errorID [
0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj ->
ChannelImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } success =
coderStreamFlush ( obj -> InputStream . StreamImpl ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( obj -> InputStream . StreamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } success = coderStreamFlush ( obj -> OutputStream .
StreamImpl ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel ( obj ->
OutputStream . StreamImpl ) ; coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } } } static void
ms0vxhn1aw ( o0oks5saqj * pStruct ) { bmkgfaeffb ( & pStruct -> ExampleData )
; } static void i0wef3zxc0 ( erfnd4o0ei * pStruct ) { ms0vxhn1aw ( & pStruct
-> InputStream ) ; } static void grlwjumfv4 ( enlyhts35l * pStruct ) {
i0wef3zxc0 ( & pStruct -> UnreadDataBuffer ) ; exgjslgmif ( & pStruct ->
ByteOrder ) ; } static void i0wef3zxc0t ( hbwwusemev * pStruct ) { ms0vxhn1aw
( & pStruct -> InputStream ) ; } static void p0lgn1seiw ( bbl4spcwkz *
pStruct ) { exgjslgmif ( & pStruct -> ByteOrder ) ; exgjslgmif ( & pStruct ->
NativeDataType ) ; exgjslgmif ( & pStruct -> DataFieldName ) ; exgjslgmif ( &
pStruct -> Port ) ; exgjslgmif ( & pStruct -> FlowControl ) ; exgjslgmif ( &
pStruct -> Parity ) ; grlwjumfv4 ( & pStruct -> _pobj0 ) ; i0wef3zxc0t ( &
pStruct -> _pobj1 ) ; } static void ipyf0djanh ( jvldinxmt2 * pStruct ) {
p0lgn1seiw ( & pStruct -> SerialObj ) ; } static void d5bgnppk43um ( const
hbwwusemevz * obj ) { int32_T success ; char_T errorID [ 1024 ] ; char_T
errorText [ 1024 ] ; boolean_T hasSyncError ; boolean_T result ; success =
coderChannelIsOpen ( obj -> ChannelImpl , & result ) ; if ( success == 0 ) {
coderChannelHasSyncError ( obj -> ChannelImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( obj -> ChannelImpl , & errorID [
0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj ->
ChannelImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( result ) {
success = coderChannelClose ( obj -> ChannelImpl ) ; if ( success == 0 ) {
coderChannelHasSyncError ( obj -> ChannelImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( obj -> ChannelImpl , & errorID [
0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj ->
ChannelImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } } } static void
d5bgnppk43um3 ( erfnd4o0ei5 * obj ) { CoderChannel chImpl ; int32_T success ;
char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T hasSyncError
; boolean_T result ; success = coderChannelIsOpen ( obj -> ChannelImpl , &
result ) ; if ( success == 0 ) { coderChannelHasSyncError ( obj ->
ChannelImpl , & hasSyncError ) ; if ( ! hasSyncError ) {
coderChannelGetLastError ( obj -> ChannelImpl , & errorID [ 0 ] , & errorText
[ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj -> ChannelImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( result ) { success =
coderChannelClose ( obj -> ChannelImpl ) ; if ( success == 0 ) {
coderChannelHasSyncError ( obj -> ChannelImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( obj -> ChannelImpl , & errorID [
0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj ->
ChannelImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } obj ->
TotalElementsWritten = 0.0 ; obj -> InputStream . PartialPacket -> size [ 0 ]
= obj -> InputStream . ExampleData -> size [ 0 ] ; obj -> InputStream .
PartialPacket -> size [ 1 ] = 0 ; obj -> InputStream . PartialPacket -> size
[ 1 ] = 0 ; obj -> InputStream . PartialPacketStart = 0.0 ; obj ->
InputStream . PartialPacketCount = 0.0 ; success = coderStreamFlush ( obj ->
InputStream . StreamImpl ) ; if ( success == 0 ) { chImpl =
coderStreamGetChannel ( obj -> InputStream . StreamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } obj -> PartialPacket -> size [ 0 ] = 1 ; obj ->
PartialPacket -> size [ 1 ] = 0 ; obj -> PartialPacket -> size [ 0 ] = 0 ;
obj -> PartialPacket -> size [ 1 ] = 0 ; obj -> PartialPacketStart = 0.0 ;
obj -> PartialPacketCount = 0.0 ; success = coderStreamFlush ( obj ->
OutputStream . StreamImpl ) ; if ( success == 0 ) { chImpl =
coderStreamGetChannel ( obj -> OutputStream . StreamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } } } static void ms0vxhn1awm ( o0oks5saqjw * pStruct )
{ bmkgfaeffb ( & pStruct -> PartialPacket ) ; bmkgfaeffb ( & pStruct ->
ExampleData ) ; } static void i0wef3zxc0tl ( erfnd4o0ei5 * pStruct ) {
ms0vxhn1awm ( & pStruct -> InputStream ) ; bmkgfaeffb ( & pStruct ->
PartialPacket ) ; } static void grlwjumfv4g ( enlyhts35lq * pStruct ) {
i0wef3zxc0tl ( & pStruct -> UnreadDataBuffer ) ; exgjslgmif ( & pStruct ->
ByteOrder ) ; exgjslgmif ( & pStruct -> NativeDataType ) ; exgjslgmif ( &
pStruct -> DataFieldName ) ; } static void i0wef3zxc0tlm ( hbwwusemevz *
pStruct ) { ms0vxhn1awm ( & pStruct -> InputStream ) ; } static void
p0lgn1seiwy ( bbl4spcwkza * pStruct ) { exgjslgmif ( & pStruct -> ByteOrder )
; exgjslgmif ( & pStruct -> NativeDataType ) ; exgjslgmif ( & pStruct ->
DataFieldName ) ; exgjslgmif ( & pStruct -> Port ) ; exgjslgmif ( & pStruct
-> FlowControl ) ; exgjslgmif ( & pStruct -> Parity ) ; grlwjumfv4g ( &
pStruct -> _pobj0 ) ; i0wef3zxc0tlm ( & pStruct -> _pobj1 ) ; } static void
cmus1bfotf ( am102qhg21 * pStruct ) { p0lgn1seiwy ( & pStruct -> SerialObj )
; } static void d5bgnppk43um3f ( const hbwwusemevzo * obj ) { int32_T success
; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T
hasSyncError ; boolean_T result ; success = coderChannelIsOpen ( obj ->
ChannelImpl , & result ) ; if ( success == 0 ) { coderChannelHasSyncError (
obj -> ChannelImpl , & hasSyncError ) ; if ( ! hasSyncError ) {
coderChannelGetLastError ( obj -> ChannelImpl , & errorID [ 0 ] , & errorText
[ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj -> ChannelImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( result ) { success =
coderChannelClose ( obj -> ChannelImpl ) ; if ( success == 0 ) {
coderChannelHasSyncError ( obj -> ChannelImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( obj -> ChannelImpl , & errorID [
0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj ->
ChannelImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } } } static void
d5bgnppk43um3fj ( const erfnd4o0ei50 * obj ) { CoderChannel chImpl ; int32_T
success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T
hasSyncError ; boolean_T result ; success = coderChannelIsOpen ( obj ->
ChannelImpl , & result ) ; if ( success == 0 ) { coderChannelHasSyncError (
obj -> ChannelImpl , & hasSyncError ) ; if ( ! hasSyncError ) {
coderChannelGetLastError ( obj -> ChannelImpl , & errorID [ 0 ] , & errorText
[ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj -> ChannelImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( result ) { success =
coderChannelClose ( obj -> ChannelImpl ) ; if ( success == 0 ) {
coderChannelHasSyncError ( obj -> ChannelImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( obj -> ChannelImpl , & errorID [
0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( obj ->
ChannelImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } success =
coderStreamFlush ( obj -> InputStream . StreamImpl ) ; if ( success == 0 ) {
chImpl = coderStreamGetChannel ( obj -> InputStream . StreamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } success = coderStreamFlush ( obj -> OutputStream .
StreamImpl ) ; if ( success == 0 ) { chImpl = coderStreamGetChannel ( obj ->
OutputStream . StreamImpl ) ; coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } } } static void
i0wef3zxc0tlmx ( erfnd4o0ei50 * pStruct ) { ms0vxhn1aw ( & pStruct ->
InputStream ) ; } static void grlwjumfv4g0 ( enlyhts35lq3 * pStruct ) {
i0wef3zxc0tlmx ( & pStruct -> UnreadDataBuffer ) ; exgjslgmif ( & pStruct ->
ByteOrder ) ; } static void i0wef3zxc0tlmx2 ( hbwwusemevzo * pStruct ) {
ms0vxhn1aw ( & pStruct -> InputStream ) ; } static void p0lgn1seiwy0 (
bbl4spcwkzap * pStruct ) { exgjslgmif ( & pStruct -> ByteOrder ) ; exgjslgmif
( & pStruct -> NativeDataType ) ; exgjslgmif ( & pStruct -> DataFieldName ) ;
exgjslgmif ( & pStruct -> Port ) ; exgjslgmif ( & pStruct -> FlowControl ) ;
exgjslgmif ( & pStruct -> Parity ) ; grlwjumfv4g0 ( & pStruct -> _pobj0 ) ;
i0wef3zxc0tlmx2 ( & pStruct -> _pobj1 ) ; } static void fdqwejfoq0 (
g3qyrvxku1 * pStruct ) { p0lgn1seiwy0 ( & pStruct -> SerialObj ) ; } void
MdlInitialize ( void ) { rtDW . b3l5npbkst = rtP . UnitDelay_InitialCondition
; rtDW . i3ivxzkwqf = rtP . UnitDelay1_InitialCondition ; rtDW . hlngkrwxrf =
false ; rtDW . pqgh0ya3to = mhfaquz5e1 ; if ( rtDW . f410aijgoe . pMID .
isInitialized == 1 ) { j5kajf1zq5 ( & rtDW . f410aijgoe . pMID ) ; } } void
MdlStart ( void ) { i0nh5ygqe0 varSizes ; int32_T i ; { bool
externalInputIsInDatasetFormat = false ; void * pISigstreamManager =
rt_GetISigstreamManager ( rtS ) ;
rtwISigstreamManagerGetInputIsInDatasetFormat ( pISigstreamManager , &
externalInputIsInDatasetFormat ) ; if ( externalInputIsInDatasetFormat ) { }
} { RTWLogSignalInfo rt_ScopeSignalInfo ; static int_T rt_ScopeSignalWidths [
] = { 600 , 1 , 600 } ; static int_T rt_ScopeSignalNumDimensions [ ] = { 2 ,
2 , 1 } ; static int_T rt_ScopeSignalDimensions [ ] = { 600 , 1 , 1 , 1 , 600
} ; static void * rt_ScopeCurrSigDims [ ] = { ( NULL ) , ( NULL ) , ( NULL )
, ( NULL ) , ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = { 4 , 4
, 4 , 4 , 4 } ; static const char_T * rt_ScopeSignalLabels [ ] = {
"Idc (amp)" , "Speed_ref" , "Speed_fb" } ; static char_T rt_ScopeSignalTitles
[ ] = "Idc (amp)Speed_refSpeed_fb" ; static int_T rt_ScopeSignalTitleLengths
[ ] = { 9 , 9 , 8 } ; static boolean_T rt_ScopeSignalIsVarDims [ ] = { 0 , 0
, 0 } ; static int_T rt_ScopeSignalPlotStyles [ ] = { 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 } ; BuiltInDTypeId dTypes [ 3 ] = { SS_SINGLE , SS_SINGLE
, SS_SINGLE } ; static char_T rt_ScopeBlockName [ ] =
"mcb_host_model_f28069m/Scope" ; static int_T rt_ScopeFrameData [ ] = { 0 , 0
, 0 } ; static RTWPreprocessingFcnPtr
rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ] = { ( NULL ) , ( NULL ) , (
NULL ) , ( NULL ) , ( NULL ) } ; rt_ScopeSignalInfo . numSignals = 3 ;
rt_ScopeSignalInfo . numCols = rt_ScopeSignalWidths ; rt_ScopeSignalInfo .
numDims = rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . pxswwxxqu3 . LoggedData [ 0 ] = rt_CreateStructLogVar (
ssGetRTWLogInfo ( rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , (
& ssGetErrorStatus ( rtS ) ) , "Scope1Data" , 1 , 50000 , 1 ,
0.030000000000000002 , & rt_ScopeSignalInfo , rt_ScopeBlockName ) ; if ( rtDW
. pxswwxxqu3 . LoggedData [ 0 ] == ( NULL ) ) return ; } n5sylbmp0i ( & rtDW
. iich2w5duc ) ; rtDW . iich2w5duc . SerialObj . _pobj1 . InputStream .
matlabCodegenIsDeleted = true ; rtDW . iich2w5duc . SerialObj . _pobj0 .
UnreadDataBuffer . InputStream . matlabCodegenIsDeleted = true ; rtDW .
iich2w5duc . SerialObj . _pobj1 . OutputStream . matlabCodegenIsDeleted =
true ; rtDW . iich2w5duc . SerialObj . _pobj0 . UnreadDataBuffer .
OutputStream . matlabCodegenIsDeleted = true ; rtDW . iich2w5duc . SerialObj
. _pobj1 . matlabCodegenIsDeleted = true ; rtDW . iich2w5duc . SerialObj .
_pobj0 . UnreadDataBuffer . matlabCodegenIsDeleted = true ; rtDW . iich2w5duc
. SerialObj . _pobj0 . matlabCodegenIsDeleted = true ; rtDW . iich2w5duc .
SerialObj . matlabCodegenIsDeleted = true ; rtDW . iich2w5duc . isInitialized
= 0 ; rtDW . iich2w5duc . matlabCodegenIsDeleted = false ; rtDW . plbavpwlr5
= true ; pz4bl54p3e ( & rtDW . iich2w5duc ) ; mnouezoz44 ( & rtDW .
ftxcyhl5qi ) ; rtDW . ftxcyhl5qi . SerialObj . _pobj1 . InputStream .
matlabCodegenIsDeleted = true ; rtDW . ftxcyhl5qi . SerialObj . _pobj0 .
UnreadDataBuffer . InputStream . matlabCodegenIsDeleted = true ; rtDW .
ftxcyhl5qi . SerialObj . _pobj1 . OutputStream . matlabCodegenIsDeleted =
true ; rtDW . ftxcyhl5qi . SerialObj . _pobj0 . UnreadDataBuffer .
OutputStream . matlabCodegenIsDeleted = true ; rtDW . ftxcyhl5qi . SerialObj
. _pobj1 . matlabCodegenIsDeleted = true ; rtDW . ftxcyhl5qi . SerialObj .
_pobj0 . UnreadDataBuffer . matlabCodegenIsDeleted = true ; rtDW . ftxcyhl5qi
. SerialObj . _pobj0 . matlabCodegenIsDeleted = true ; rtDW . ftxcyhl5qi .
SerialObj . matlabCodegenIsDeleted = true ; rtDW . fxrg14tj1u = 0U ; rtDW .
idn2qfthjn = true ; rtDW . ftxcyhl5qi . isInitialized = 0 ; rtDW . ftxcyhl5qi
. matlabCodegenIsDeleted = false ; rtDW . e3poike5jw = true ; pz4bl54p3ei ( &
rtDW . ftxcyhl5qi ) ; rtDW . f410aijgoe . matlabCodegenIsDeleted = false ;
rtDW . noakg2vqoj = true ; rtDW . f410aijgoe . isInitialized = 1 ; varSizes .
f1 [ 0 ] = 600U ; varSizes . f1 [ 1 ] = 1U ; for ( i = 0 ; i < 6 ; i ++ ) {
varSizes . f1 [ i + 2 ] = 1U ; } rtDW . f410aijgoe . inputVarSize = varSizes
; rtDW . f410aijgoe . NumChannels = 1 ; rtDW . f410aijgoe . pMID .
isInitialized = 0 ; rtDW . f410aijgoe . isSetupComplete = true ; iv2vnswqy4 (
& rtDW . g0xy20xhfm ) ; rtDW . g0xy20xhfm . SerialObj . _pobj1 . InputStream
. matlabCodegenIsDeleted = true ; rtDW . g0xy20xhfm . SerialObj . _pobj0 .
UnreadDataBuffer . InputStream . matlabCodegenIsDeleted = true ; rtDW .
g0xy20xhfm . SerialObj . _pobj1 . OutputStream . matlabCodegenIsDeleted =
true ; rtDW . g0xy20xhfm . SerialObj . _pobj0 . UnreadDataBuffer .
OutputStream . matlabCodegenIsDeleted = true ; rtDW . g0xy20xhfm . SerialObj
. _pobj1 . matlabCodegenIsDeleted = true ; rtDW . g0xy20xhfm . SerialObj .
_pobj0 . UnreadDataBuffer . matlabCodegenIsDeleted = true ; rtDW . g0xy20xhfm
. SerialObj . _pobj0 . matlabCodegenIsDeleted = true ; rtDW . g0xy20xhfm .
SerialObj . matlabCodegenIsDeleted = true ; rtDW . inpxjvvotr = 0U ; rtDW .
mujqi4gpip = true ; rtDW . g0xy20xhfm . isInitialized = 0 ; rtDW . g0xy20xhfm
. matlabCodegenIsDeleted = false ; rtDW . kngot5orj2 = true ; pz4bl54p3eio (
& rtDW . g0xy20xhfm ) ; MdlInitialize ( ) ; } void MdlOutputs ( int_T tid ) {
CoderChannel chImpl ; CoderInputStream streamImpl ; __m128 tmp_e ;
bbl4spcwkza * serialObject ; coderTimespec b_timespec ; coderTimespec
b_timespec_p ; cqanorr2mr * data ; e0ow5ijjst b_obj ; e0ow5ijjst * obj ;
enlyhts35lq * obj_p ; g43jikk2w3 dataAvailable ; g43jikk2w3 * dataAvailable_p
; h0eku0dadl * dataPlus ; h0eku0dadl * outval ; h0eku0dadl * searchData ;
it3yqrij1q * obj_i ; o0ivppb32e * searchDataChar ; o0oks5saqjw * obj_e ;
p1vnmdvq22 * match_out ; p1vnmdvq22 * matches ; real_T delay ; real_T
delayInt ; int32_T a__6_size [ 2 ] ; int32_T b_idx_1 ; int32_T j ; int32_T
match_idx ; int32_T success ; real32_T b2vyll4xdz [ 600 ] ; real32_T tmp_p [
600 ] ; real32_T dod1a2com1 ; real32_T p ; real32_T temp ; real32_T vprev ;
int16_T inSize [ 8 ] ; uint16_T tmp [ 1800 ] ; uint16_T rowInput [ 2 ] ;
char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; char_T a__6_data [ 9 ]
; uint8_T inputval [ 4 ] ; boolean_T exitg1 ; boolean_T flag ; boolean_T
guard1 ; boolean_T hasSyncError ; srClearBC ( rtDW . ockzw21uip ) ; if ( rtDW
. ftxcyhl5qi . TunablePropsChanged ) { rtDW . ftxcyhl5qi .
TunablePropsChanged = false ; } b_obj . matlabCodegenIsDeleted = false ;
b_obj . contents = & rtDW . ftxcyhl5qi ; dataAvailable . contents = true ;
dataAvailable_p = & dataAvailable ; obj = & b_obj ; serialObject = & b_obj .
contents -> SerialObj ; flag = false ; czxcn1yh2n ( ) ; mtcxpggnvt ( &
searchData , 2 ) ; j02ehmewav ( & searchDataChar , 2 ) ; n0hy1azl4m ( &
match_out , 2 ) ; n0hy1azl4m ( & matches , 2 ) ; exitg1 = false ; while ( ( !
exitg1 ) && ( mjda3x53qd ( ) < ntdxax500yf ( serialObject ) ) ) { i5gmu0pbix4
( serialObject ) ; obj_p = serialObject -> TransportChannel ; obj_e = & obj_p
-> AsyncIOChannel -> InputStream ; streamImpl = obj_e -> StreamImpl ; success
= coderStreamGetDataAvailable ( streamImpl , & delayInt ) ; if ( success == 0
) { chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError
( chImpl , & hasSyncError ) ; if ( ! hasSyncError ) {
coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; }
else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText
[ 0 ] ) ; } } delayInt += obj_e -> PartialPacketCount ; if ( delayInt > 0.0 )
{ obj_e = & obj_p -> AsyncIOChannel -> InputStream ; streamImpl = obj_e ->
StreamImpl ; success = coderStreamGetDataAvailable ( streamImpl , & delayInt
) ; if ( success == 0 ) { chImpl = coderStreamGetChannel ( streamImpl ) ;
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } delayInt += obj_e -> PartialPacketCount ; abvfzmhqgn
( & obj_p -> AsyncIOChannel -> InputStream , delayInt , searchData , & delay
, a__6_data , a__6_size ) ; k0sdw1ckrf ( & obj_p -> UnreadDataBuffer ,
searchData ) ; } delayInt = jam3j3or2b ( & obj_p -> UnreadDataBuffer ) ; if (
delayInt != 0.0 ) { delayInt = jam3j3or2b ( & obj_p -> UnreadDataBuffer ) ;
if ( delayInt != 0.0 ) { delayInt = jam3j3or2b ( & obj_p -> UnreadDataBuffer
) ; if ( delayInt == 0.0 ) { searchData -> size [ 0 ] = 0 ; searchData ->
size [ 1 ] = 0 ; } else { mnekacck4h ( & obj_p -> UnreadDataBuffer , delayInt
* obj_p -> UnreadDataBuffer . BytesPerElement , searchData ) ; } } else {
searchData -> size [ 0 ] = 0 ; searchData -> size [ 1 ] = 0 ; } j =
searchDataChar -> size [ 0 ] * searchDataChar -> size [ 1 ] ; searchDataChar
-> size [ 0 ] = searchData -> size [ 0 ] ; searchDataChar -> size [ 1 ] =
searchData -> size [ 1 ] ; grdserom41 ( searchDataChar , j ) ; j = searchData
-> size [ 0 ] * searchData -> size [ 1 ] ; for ( match_idx = 0 ; match_idx <
j ; match_idx ++ ) { searchDataChar -> data [ match_idx ] = ( int8_T )
searchData -> data [ match_idx ] ; } if ( ( searchDataChar -> size [ 0 ] == 0
) || ( searchDataChar -> size [ 1 ] == 0 ) ) { matches -> size [ 1 ] = 0 ; }
else { success = searchDataChar -> size [ 0 ] * searchDataChar -> size [ 1 ]
; j = matches -> size [ 0 ] * matches -> size [ 1 ] ; matches -> size [ 0 ] =
1 ; matches -> size [ 1 ] = success ; nyn4hw1pyh ( matches , j ) ; match_idx
= 0 ; b_idx_1 = success - 2 ; for ( success = 0 ; success <= b_idx_1 ;
success ++ ) { j = 1 ; while ( ( j <= 2 ) && ( searchDataChar -> data [ (
success + j ) - 1 ] == 'S' ) ) { j ++ ; } if ( j > 2 ) { matches -> data [
match_idx ] = success + 1 ; match_idx ++ ; } } b_idx_1 = match_idx - 1 ; j =
match_out -> size [ 0 ] * match_out -> size [ 1 ] ; match_out -> size [ 0 ] =
1 ; match_out -> size [ 1 ] = match_idx ; nyn4hw1pyh ( match_out , j ) ; if (
b_idx_1 >= 0 ) { memcpy ( & match_out -> data [ 0 ] , & matches -> data [ 0 ]
, ( uint32_T ) ( b_idx_1 + 1 ) * sizeof ( int32_T ) ) ; } j = matches -> size
[ 0 ] * matches -> size [ 1 ] ; matches -> size [ 1 ] = match_out -> size [ 1
] ; nyn4hw1pyh ( matches , j ) ; } flag = ( matches -> size [ 1 ] != 0 ) ;
k0sdw1ckrf ( & obj_p -> UnreadDataBuffer , searchData ) ; } if ( flag ) {
exitg1 = true ; } else { b_timespec . tv_sec = 0.0 ; b_timespec . tv_nsec =
1.0E+7 ; coderTimeSleep ( & b_timespec ) ; } } mtcxpggnvt ( & outval , 2 ) ;
mtcxpggnvt ( & dataPlus , 2 ) ; hyspg0lthj ( & data , 2 ) ; if ( ! flag ) {
dataAvailable_p -> contents = false ; for ( match_idx = 0 ; match_idx < 1800
; match_idx ++ ) { tmp [ match_idx ] = obj -> contents -> SaveOutput [
match_idx ] ; } } else { mcoudhjndt ( & obj -> contents -> SerialObj ) ;
serialObject = & obj -> contents -> SerialObj ; j = match_out -> size [ 0 ] *
match_out -> size [ 1 ] ; match_out -> size [ 0 ] = 1 ; match_out -> size [ 1
] = 1 ; nyn4hw1pyh ( match_out , j ) ; match_out -> data [ 0 ] = 0 ; flag =
false ; czxcn1yh2n ( ) ; exitg1 = false ; while ( ( ! exitg1 ) && (
mjda3x53qd ( ) < ntdxax500yf ( serialObject ) ) ) { i5gmu0pbix4 (
serialObject ) ; obj_p = serialObject -> TransportChannel ; j = match_out ->
size [ 0 ] * match_out -> size [ 1 ] ; match_out -> size [ 0 ] = 1 ;
match_out -> size [ 1 ] = 1 ; nyn4hw1pyh ( match_out , j ) ; match_out ->
data [ 0 ] = 0 ; obj_e = & obj_p -> AsyncIOChannel -> InputStream ;
streamImpl = obj_e -> StreamImpl ; success = coderStreamGetDataAvailable (
streamImpl , & delayInt ) ; if ( success == 0 ) { chImpl =
coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } delayInt += obj_e ->
PartialPacketCount ; if ( delayInt > 0.0 ) { obj_e = & obj_p ->
AsyncIOChannel -> InputStream ; streamImpl = obj_e -> StreamImpl ; success =
coderStreamGetDataAvailable ( streamImpl , & delayInt ) ; if ( success == 0 )
{ chImpl = coderStreamGetChannel ( streamImpl ) ; coderChannelHasSyncError (
chImpl , & hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } else {
coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] )
; } } delayInt += obj_e -> PartialPacketCount ; abvfzmhqgn ( & obj_p ->
AsyncIOChannel -> InputStream , delayInt , searchData , & delay , a__6_data ,
a__6_size ) ; k0sdw1ckrf ( & obj_p -> UnreadDataBuffer , searchData ) ; }
delayInt = jam3j3or2b ( & obj_p -> UnreadDataBuffer ) ; if ( delayInt != 0.0
) { delayInt = jam3j3or2b ( & obj_p -> UnreadDataBuffer ) ; if ( delayInt !=
0.0 ) { delayInt = jam3j3or2b ( & obj_p -> UnreadDataBuffer ) ; if ( delayInt
== 0.0 ) { searchData -> size [ 0 ] = 0 ; searchData -> size [ 1 ] = 0 ; }
else { mnekacck4h ( & obj_p -> UnreadDataBuffer , delayInt * obj_p ->
UnreadDataBuffer . BytesPerElement , searchData ) ; } } else { searchData ->
size [ 0 ] = 0 ; searchData -> size [ 1 ] = 0 ; } j = searchDataChar -> size
[ 0 ] * searchDataChar -> size [ 1 ] ; searchDataChar -> size [ 0 ] =
searchData -> size [ 0 ] ; searchDataChar -> size [ 1 ] = searchData -> size
[ 1 ] ; grdserom41 ( searchDataChar , j ) ; j = searchData -> size [ 0 ] *
searchData -> size [ 1 ] ; for ( match_idx = 0 ; match_idx < j ; match_idx ++
) { searchDataChar -> data [ match_idx ] = ( int8_T ) searchData -> data [
match_idx ] ; } if ( ( searchDataChar -> size [ 0 ] == 0 ) || (
searchDataChar -> size [ 1 ] == 0 ) ) { matches -> size [ 0 ] = 1 ; matches
-> size [ 1 ] = 0 ; } else { success = searchDataChar -> size [ 0 ] *
searchDataChar -> size [ 1 ] ; j = matches -> size [ 0 ] * matches -> size [
1 ] ; matches -> size [ 0 ] = 1 ; matches -> size [ 1 ] = success ;
nyn4hw1pyh ( matches , j ) ; match_idx = 0 ; b_idx_1 = success - 2 ; for (
success = 0 ; success <= b_idx_1 ; success ++ ) { j = 1 ; while ( ( j <= 2 )
&& ( searchDataChar -> data [ ( success + j ) - 1 ] == 'E' ) ) { j ++ ; } if
( j > 2 ) { matches -> data [ match_idx ] = success + 1 ; match_idx ++ ; } }
b_idx_1 = match_idx - 1 ; j = match_out -> size [ 0 ] * match_out -> size [ 1
] ; match_out -> size [ 0 ] = 1 ; match_out -> size [ 1 ] = match_idx ;
nyn4hw1pyh ( match_out , j ) ; if ( b_idx_1 >= 0 ) { memcpy ( & match_out ->
data [ 0 ] , & matches -> data [ 0 ] , ( uint32_T ) ( b_idx_1 + 1 ) * sizeof
( int32_T ) ) ; } j = matches -> size [ 0 ] * matches -> size [ 1 ] ; matches
-> size [ 0 ] = 1 ; matches -> size [ 1 ] = match_out -> size [ 1 ] ;
nyn4hw1pyh ( matches , j ) ; j = match_out -> size [ 1 ] ; if ( j - 1 >= 0 )
{ memcpy ( & matches -> data [ 0 ] , & match_out -> data [ 0 ] , ( uint32_T )
j * sizeof ( int32_T ) ) ; } } j = match_out -> size [ 0 ] * match_out ->
size [ 1 ] ; match_out -> size [ 0 ] = 1 ; match_out -> size [ 1 ] = matches
-> size [ 1 ] ; nyn4hw1pyh ( match_out , j ) ; j = matches -> size [ 1 ] ; if
( j - 1 >= 0 ) { memcpy ( & match_out -> data [ 0 ] , & matches -> data [ 0 ]
, ( uint32_T ) j * sizeof ( int32_T ) ) ; } flag = ( matches -> size [ 1 ] !=
0 ) ; k0sdw1ckrf ( & obj_p -> UnreadDataBuffer , searchData ) ; } if ( flag )
{ exitg1 = true ; } else { b_timespec_p . tv_sec = 0.0 ; b_timespec_p .
tv_nsec = 1.0E+7 ; coderTimeSleep ( & b_timespec_p ) ; } } guard1 = false ;
if ( ! flag ) { guard1 = true ; } else { flag = false ; success = 0 ; exitg1
= false ; while ( ( ! exitg1 ) && ( success <= match_out -> size [ 1 ] - 1 )
) { if ( match_out -> data [ success ] == 3601 ) { flag = true ; exitg1 =
true ; } else { success ++ ; } } if ( ! flag ) { guard1 = true ; } else {
lenqblvbk5 ( & obj -> contents -> SerialObj , dataPlus ) ; if ( dataPlus ->
size [ 1 ] - 2 < 1 ) { success = 0 ; } else { success = dataPlus -> size [ 1
] - 2 ; } j = outval -> size [ 0 ] * outval -> size [ 1 ] ; outval -> size [
0 ] = 1 ; outval -> size [ 1 ] = success ; jhs4jr5ubq ( outval , j ) ; if (
success - 1 >= 0 ) { memcpy ( & outval -> data [ 0 ] , & dataPlus -> data [ 0
] , ( uint32_T ) success * sizeof ( uint8_T ) ) ; } if ( success == 0 ) {
match_idx = 0 ; } else { match_idx = success >> 1 ; } j = data -> size [ 0 ]
* data -> size [ 1 ] ; data -> size [ 0 ] = 1 ; data -> size [ 1 ] =
match_idx ; crptn1cej4 ( data , j ) ; memcpy ( ( void * ) & data -> data [ 0
] , ( void * ) & outval -> data [ 0 ] , ( uint32_T ) ( ( size_t ) match_idx *
sizeof ( uint16_T ) ) ) ; for ( match_idx = 0 ; match_idx < 3 ; match_idx ++
) { for ( success = 0 ; success < 600 ; success ++ ) { tmp [ success + 600 *
match_idx ] = data -> data [ 3 * success + match_idx ] ; } } } } if ( guard1
) { dataAvailable_p -> contents = false ; for ( match_idx = 0 ; match_idx <
1800 ; match_idx ++ ) { tmp [ match_idx ] = obj -> contents -> SaveOutput [
match_idx ] ; } } } lgcmw3kvza ( & matches ) ; lgcmw3kvza ( & match_out ) ;
exgjslgmif ( & searchDataChar ) ; bmkgfaeffb ( & searchData ) ; mejw5xljat (
& data ) ; bmkgfaeffb ( & dataPlus ) ; bmkgfaeffb ( & outval ) ; if (
dataAvailable . contents ) { memcpy ( & b_obj . contents -> SaveOutput [ 0 ]
, & tmp [ 0 ] , 1800U * sizeof ( uint16_T ) ) ; } if ( ! b_obj .
matlabCodegenIsDeleted ) { b_obj . matlabCodegenIsDeleted = true ; } for (
match_idx = 0 ; match_idx < 1800 ; match_idx ++ ) { rtB .
ijmgokbf4x_mbvzarwird [ match_idx ] = ( real32_T ) ( int16_T ) tmp [
match_idx ] * 0.000244140625F ; } rtDW . pqgh0ya3to = mhfaquz5e1 ; for (
match_idx = 0 ; match_idx <= 596 ; match_idx += 4 ) { tmp_e = _mm_loadu_ps (
& rtB . ijmgokbf4x_mbvzarwird [ match_idx + 1200 ] ) ; _mm_storeu_ps ( &
b2vyll4xdz [ match_idx ] , _mm_mul_ps ( tmp_e , _mm_set1_ps ( rtP .
Gain2_Gain ) ) ) ; } inSize [ 0 ] = 600 ; inSize [ 1 ] = 1 ; for ( match_idx
= 0 ; match_idx < 6 ; match_idx ++ ) { inSize [ match_idx + 2 ] = 1 ; }
success = 0 ; exitg1 = false ; while ( ( ! exitg1 ) && ( success < 8 ) ) { if
( rtDW . f410aijgoe . inputVarSize . f1 [ success ] != ( uint32_T ) inSize [
success ] ) { for ( match_idx = 0 ; match_idx < 8 ; match_idx ++ ) { rtDW .
f410aijgoe . inputVarSize . f1 [ match_idx ] = ( uint32_T ) inSize [
match_idx ] ; } exitg1 = true ; } else { success ++ ; } } obj_i = & rtDW .
f410aijgoe . pMID ; if ( rtDW . f410aijgoe . pMID . isInitialized != 1 ) {
rtDW . f410aijgoe . pMID . isInitialized = 1 ; rtDW . f410aijgoe . pMID .
isSetupComplete = true ; j5kajf1zq5 ( & rtDW . f410aijgoe . pMID ) ; } for (
success = 0 ; success < 600 ; success ++ ) { vprev = obj_i -> pBuf [ (
int32_T ) obj_i -> pIdx - 1 ] ; dod1a2com1 = b2vyll4xdz [ success ] ; obj_i
-> pBuf [ ( int32_T ) obj_i -> pIdx - 1 ] = dod1a2com1 ; p = obj_i -> pPos [
( int32_T ) obj_i -> pIdx - 1 ] ; obj_i -> pIdx ++ ; if ( obj_i -> pWinLen +
1.0F == obj_i -> pIdx ) { obj_i -> pIdx = 1.0F ; } if ( p > obj_i -> pMidHeap
) { if ( vprev < dod1a2com1 ) { vprev = p - obj_i -> pMidHeap ; p3zya0tdrj (
obj_i , vprev * 2.0F ) ; } else { vprev = p - obj_i -> pMidHeap ; exitg1 =
false ; while ( ( ! exitg1 ) && ( vprev > 0.0F ) ) { flag = ( obj_i -> pBuf [
( int32_T ) obj_i -> pHeap [ ( int32_T ) ( vprev + obj_i -> pMidHeap ) - 1 ]
- 1 ] < obj_i -> pBuf [ ( int32_T ) obj_i -> pHeap [ ( int32_T ) ( truncf (
vprev / 2.0F ) + obj_i -> pMidHeap ) - 1 ] - 1 ] ) ; if ( ! flag ) { exitg1 =
true ; } else { p = vprev + obj_i -> pMidHeap ; dod1a2com1 = truncf ( vprev /
2.0F ) + obj_i -> pMidHeap ; temp = obj_i -> pHeap [ ( int32_T ) p - 1 ] ;
obj_i -> pHeap [ ( int32_T ) p - 1 ] = obj_i -> pHeap [ ( int32_T )
dod1a2com1 - 1 ] ; obj_i -> pHeap [ ( int32_T ) dod1a2com1 - 1 ] = temp ;
obj_i -> pPos [ ( int32_T ) obj_i -> pHeap [ ( int32_T ) p - 1 ] - 1 ] = p ;
obj_i -> pPos [ ( int32_T ) obj_i -> pHeap [ ( int32_T ) dod1a2com1 - 1 ] - 1
] = dod1a2com1 ; vprev = truncf ( vprev / 2.0F ) ; } } if ( vprev == 0.0F ) {
dfb3l0etkx ( obj_i , - 1.0F ) ; } } } else if ( p < obj_i -> pMidHeap ) { if
( dod1a2com1 < vprev ) { vprev = p - obj_i -> pMidHeap ; dfb3l0etkx ( obj_i ,
vprev * 2.0F ) ; } else { vprev = p - obj_i -> pMidHeap ; exitg1 = false ;
while ( ( ! exitg1 ) && ( vprev < 0.0F ) ) { flag = ( obj_i -> pBuf [ (
int32_T ) obj_i -> pHeap [ ( int32_T ) ( truncf ( vprev / 2.0F ) + obj_i ->
pMidHeap ) - 1 ] - 1 ] < obj_i -> pBuf [ ( int32_T ) obj_i -> pHeap [ (
int32_T ) ( vprev + obj_i -> pMidHeap ) - 1 ] - 1 ] ) ; if ( ! flag ) {
exitg1 = true ; } else { p = truncf ( vprev / 2.0F ) + obj_i -> pMidHeap ;
dod1a2com1 = vprev + obj_i -> pMidHeap ; temp = obj_i -> pHeap [ ( int32_T )
p - 1 ] ; obj_i -> pHeap [ ( int32_T ) p - 1 ] = obj_i -> pHeap [ ( int32_T )
dod1a2com1 - 1 ] ; obj_i -> pHeap [ ( int32_T ) dod1a2com1 - 1 ] = temp ;
obj_i -> pPos [ ( int32_T ) obj_i -> pHeap [ ( int32_T ) p - 1 ] - 1 ] = p ;
obj_i -> pPos [ ( int32_T ) obj_i -> pHeap [ ( int32_T ) dod1a2com1 - 1 ] - 1
] = dod1a2com1 ; vprev = truncf ( vprev / 2.0F ) ; } } if ( vprev == 0.0F ) {
p3zya0tdrj ( obj_i , 1.0F ) ; } } } else { if ( obj_i -> pMaxHeapLength !=
0.0F ) { dfb3l0etkx ( obj_i , - 1.0F ) ; } if ( obj_i -> pMinHeapLength >
0.0F ) { p3zya0tdrj ( obj_i , 1.0F ) ; } } vprev = obj_i -> pBuf [ ( int32_T
) obj_i -> pHeap [ ( int32_T ) obj_i -> pMidHeap - 1 ] - 1 ] ; vprev += obj_i
-> pBuf [ ( int32_T ) obj_i -> pHeap [ ( int32_T ) ( obj_i -> pMidHeap - 1.0F
) - 1 ] - 1 ] ; tmp_p [ success ] = vprev / 2.0F ; } rtB . fv2hmrzenm = rtP .
SpeeddemandRPM_Value ; for ( match_idx = 0 ; match_idx <= 596 ; match_idx +=
4 ) { tmp_e = _mm_loadu_ps ( & tmp_p [ match_idx ] ) ; _mm_storeu_ps ( & rtB
. nw0sbkamir [ match_idx ] , tmp_e ) ; tmp_e = _mm_loadu_ps ( & rtB .
ijmgokbf4x_mbvzarwird [ match_idx ] ) ; _mm_storeu_ps ( & rtB . ikgm14ejw2 [
match_idx ] , _mm_mul_ps ( _mm_set1_ps ( rtP . Gain1_Gain ) , tmp_e ) ) ; }
if ( ssGetLogOutput ( rtS ) ) { StructLogVar * svar = ( StructLogVar * ) rtDW
. pxswwxxqu3 . LoggedData [ 0 ] ; LogVar * var = svar -> signals . values ; {
double locTime = ssGetTaskTime ( rtS , 0 ) ; rt_UpdateLogVar ( ( LogVar * )
svar -> time , & locTime , 0 ) ; } { real32_T up0 [ 600 ] ; ( void ) memcpy (
& up0 [ 0 ] , & rtB . nw0sbkamir [ 0 ] , 600 * sizeof ( real32_T ) ) ;
rt_UpdateLogVar ( ( LogVar * ) var , up0 , 0 ) ; var = var -> next ; } {
real32_T up1 [ 1 ] ; up1 [ 0 ] = rtB . fv2hmrzenm ; rt_UpdateLogVar ( (
LogVar * ) var , up1 , 0 ) ; var = var -> next ; } { real32_T up2 [ 600 ] ; (
void ) memcpy ( & up2 [ 0 ] , & rtB . ikgm14ejw2 [ 0 ] , 600 * sizeof (
real32_T ) ) ; rt_UpdateLogVar ( ( LogVar * ) var , up2 , 0 ) ; } } rtB .
jxqsgorstp = rtP . Gain_Gain * rtB . fv2hmrzenm ; if ( ( rtB . jxqsgorstp !=
rtDW . b3l5npbkst ) || ( rtDW . i3ivxzkwqf != rtP . MotorStartStop_Value ) )
{ if ( rtDW . g0xy20xhfm . TunablePropsChanged ) { rtDW . g0xy20xhfm .
TunablePropsChanged = false ; } vprev = truncf ( rtB . jxqsgorstp * 4096.0F )
; if ( muSingleScalarIsNaN ( vprev ) || muSingleScalarIsInf ( vprev ) ) {
vprev = 0.0F ; } else { vprev = muSingleScalarRem ( vprev , 65536.0F ) ; } if
( vprev < 0.0F ) { rowInput [ 0 ] = ( uint16_T ) - ( int16_T ) ( uint16_T ) -
vprev ; } else { rowInput [ 0 ] = ( uint16_T ) vprev ; } vprev = truncf ( rtP
. MotorStartStop_Value * 4096.0F ) ; if ( muSingleScalarIsNaN ( vprev ) ||
muSingleScalarIsInf ( vprev ) ) { vprev = 0.0F ; } else { vprev =
muSingleScalarRem ( vprev , 65536.0F ) ; } if ( vprev < 0.0F ) { rowInput [ 1
] = ( uint16_T ) - ( int16_T ) ( uint16_T ) - vprev ; } else { rowInput [ 1 ]
= ( uint16_T ) vprev ; } memcpy ( ( void * ) & inputval [ 0 ] , ( void * ) &
rowInput [ 0 ] , ( uint32_T ) ( ( size_t ) 4 * sizeof ( uint8_T ) ) ) ;
e0mmidcsoz ( & rtDW . g0xy20xhfm . SerialObj , inputval ) ; srUpdateBC ( rtDW
. ockzw21uip ) ; } UNUSED_PARAMETER ( tid ) ; } void MdlOutputsTID1 ( int_T
tid ) { UNUSED_PARAMETER ( tid ) ; } void MdlUpdate ( int_T tid ) { rtDW .
b3l5npbkst = rtB . jxqsgorstp ; rtDW . i3ivxzkwqf = rtP .
MotorStartStop_Value ; UNUSED_PARAMETER ( tid ) ; } void MdlUpdateTID1 (
int_T tid ) { UNUSED_PARAMETER ( tid ) ; } void MdlTerminate ( void ) {
CoderChannel chImpl ; bbl4spcwkz * obj ; bbl4spcwkza * obj_j ; bbl4spcwkzap *
obj_l ; enlyhts35l * obj_p ; enlyhts35lq * obj_f ; enlyhts35lq3 * obj_d ;
erfnd4o0ei * obj_e ; erfnd4o0ei5 * obj_c ; erfnd4o0ei50 * obj_o ; fffx2qbvpt
* obj_m ; fffx2qbvpta * obj_b ; hbwwusemev * obj_i ; hbwwusemevz * obj_k ;
hbwwusemevzo * obj_dz ; o0oks5saqj * obj_g ; o0oks5saqjw * obj_n ; int32_T
success ; char_T errorID [ 1024 ] ; char_T errorText [ 1024 ] ; boolean_T
hasSyncError ; boolean_T result ; if ( ! rtDW . iich2w5duc .
matlabCodegenIsDeleted ) { rtDW . iich2w5duc . matlabCodegenIsDeleted = true
; if ( ( rtDW . iich2w5duc . isInitialized == 1 ) && rtDW . iich2w5duc .
isSetupComplete ) { d5bgnppk43 ( rtDW . iich2w5duc . SerialObj .
AsyncIOChannel ) ; } } obj = & rtDW . iich2w5duc . SerialObj ; if ( ! obj ->
matlabCodegenIsDeleted ) { obj -> matlabCodegenIsDeleted = true ; d5bgnppk43
( obj -> AsyncIOChannel ) ; } obj_p = & rtDW . iich2w5duc . SerialObj .
_pobj0 ; if ( ! obj_p -> matlabCodegenIsDeleted ) { obj_p ->
matlabCodegenIsDeleted = true ; d5bgnppk43u ( & obj_p -> UnreadDataBuffer ) ;
} obj_e = & rtDW . iich2w5duc . SerialObj . _pobj0 . UnreadDataBuffer ; if (
! obj_e -> matlabCodegenIsDeleted ) { obj_e -> matlabCodegenIsDeleted = true
; chImpl = obj_e -> ChannelImpl ; success = coderChannelIsOpen ( chImpl , &
result ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( result ) {
d5bgnppk43u ( obj_e ) ; } if ( ! ( obj_e -> ChannelImpl == 0 ) ) { chImpl =
obj_e -> ChannelImpl ; success = coderChannelIsOpen ( chImpl , & result ) ;
if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ;
if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] ,
& errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( result ) { d5bgnppk43u ( obj_e
) ; } chImpl = obj_e -> ChannelImpl ; success = coderChannelTerm ( chImpl ) ;
if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ;
if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] ,
& errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } chImpl = obj_e -> ChannelImpl ;
coderChannelDestroy ( chImpl ) ; obj_e -> ChannelImpl = 0 ; } } obj_i = &
rtDW . iich2w5duc . SerialObj . _pobj1 ; if ( ! obj_i ->
matlabCodegenIsDeleted ) { obj_i -> matlabCodegenIsDeleted = true ; if ( ! (
obj_i -> ChannelImpl == 0 ) ) { chImpl = obj_i -> ChannelImpl ; success =
coderChannelIsOpen ( chImpl , & result ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } if ( result ) { d5bgnppk43 ( obj_i ) ; } chImpl =
obj_i -> ChannelImpl ; success = coderChannelTerm ( chImpl ) ; if ( success
== 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } chImpl = obj_i -> ChannelImpl ;
coderChannelDestroy ( chImpl ) ; obj_i -> ChannelImpl = 0 ; } } obj_m = &
rtDW . iich2w5duc . SerialObj . _pobj0 . UnreadDataBuffer . OutputStream ; if
( ! obj_m -> matlabCodegenIsDeleted ) { obj_m -> matlabCodegenIsDeleted =
true ; } obj_m = & rtDW . iich2w5duc . SerialObj . _pobj1 . OutputStream ; if
( ! obj_m -> matlabCodegenIsDeleted ) { obj_m -> matlabCodegenIsDeleted =
true ; } obj_g = & rtDW . iich2w5duc . SerialObj . _pobj0 . UnreadDataBuffer
. InputStream ; if ( ! obj_g -> matlabCodegenIsDeleted ) { obj_g ->
matlabCodegenIsDeleted = true ; } obj_g = & rtDW . iich2w5duc . SerialObj .
_pobj1 . InputStream ; if ( ! obj_g -> matlabCodegenIsDeleted ) { obj_g ->
matlabCodegenIsDeleted = true ; } ipyf0djanh ( & rtDW . iich2w5duc ) ; if ( !
rtDW . ftxcyhl5qi . matlabCodegenIsDeleted ) { rtDW . ftxcyhl5qi .
matlabCodegenIsDeleted = true ; if ( ( rtDW . ftxcyhl5qi . isInitialized == 1
) && rtDW . ftxcyhl5qi . isSetupComplete ) { d5bgnppk43um ( rtDW . ftxcyhl5qi
. SerialObj . AsyncIOChannel ) ; } } obj_j = & rtDW . ftxcyhl5qi . SerialObj
; if ( ! obj_j -> matlabCodegenIsDeleted ) { obj_j -> matlabCodegenIsDeleted
= true ; d5bgnppk43um ( obj_j -> AsyncIOChannel ) ; } obj_f = & rtDW .
ftxcyhl5qi . SerialObj . _pobj0 ; if ( ! obj_f -> matlabCodegenIsDeleted ) {
obj_f -> matlabCodegenIsDeleted = true ; d5bgnppk43um3 ( & obj_f ->
UnreadDataBuffer ) ; } obj_c = & rtDW . ftxcyhl5qi . SerialObj . _pobj0 .
UnreadDataBuffer ; if ( ! obj_c -> matlabCodegenIsDeleted ) { obj_c ->
matlabCodegenIsDeleted = true ; chImpl = obj_c -> ChannelImpl ; success =
coderChannelIsOpen ( chImpl , & result ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } if ( result ) { d5bgnppk43um3 ( obj_c ) ; } if ( ! (
obj_c -> ChannelImpl == 0 ) ) { chImpl = obj_c -> ChannelImpl ; success =
coderChannelIsOpen ( chImpl , & result ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } if ( result ) { d5bgnppk43um3 ( obj_c ) ; } chImpl =
obj_c -> ChannelImpl ; success = coderChannelTerm ( chImpl ) ; if ( success
== 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } chImpl = obj_c -> ChannelImpl ;
coderChannelDestroy ( chImpl ) ; obj_c -> ChannelImpl = 0 ; } } obj_k = &
rtDW . ftxcyhl5qi . SerialObj . _pobj1 ; if ( ! obj_k ->
matlabCodegenIsDeleted ) { obj_k -> matlabCodegenIsDeleted = true ; if ( ! (
obj_k -> ChannelImpl == 0 ) ) { chImpl = obj_k -> ChannelImpl ; success =
coderChannelIsOpen ( chImpl , & result ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } if ( result ) { d5bgnppk43um ( obj_k ) ; } chImpl =
obj_k -> ChannelImpl ; success = coderChannelTerm ( chImpl ) ; if ( success
== 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( !
hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } chImpl = obj_k -> ChannelImpl ;
coderChannelDestroy ( chImpl ) ; obj_k -> ChannelImpl = 0 ; } } obj_b = &
rtDW . ftxcyhl5qi . SerialObj . _pobj0 . UnreadDataBuffer . OutputStream ; if
( ! obj_b -> matlabCodegenIsDeleted ) { obj_b -> matlabCodegenIsDeleted =
true ; } obj_b = & rtDW . ftxcyhl5qi . SerialObj . _pobj1 . OutputStream ; if
( ! obj_b -> matlabCodegenIsDeleted ) { obj_b -> matlabCodegenIsDeleted =
true ; } obj_n = & rtDW . ftxcyhl5qi . SerialObj . _pobj0 . UnreadDataBuffer
. InputStream ; if ( ! obj_n -> matlabCodegenIsDeleted ) { obj_n ->
matlabCodegenIsDeleted = true ; } obj_n = & rtDW . ftxcyhl5qi . SerialObj .
_pobj1 . InputStream ; if ( ! obj_n -> matlabCodegenIsDeleted ) { obj_n ->
matlabCodegenIsDeleted = true ; } cmus1bfotf ( & rtDW . ftxcyhl5qi ) ; if ( !
rtDW . f410aijgoe . matlabCodegenIsDeleted ) { rtDW . f410aijgoe .
matlabCodegenIsDeleted = true ; if ( ( rtDW . f410aijgoe . isInitialized == 1
) && rtDW . f410aijgoe . isSetupComplete ) { rtDW . f410aijgoe . NumChannels
= - 1 ; if ( rtDW . f410aijgoe . pMID . isInitialized == 1 ) { rtDW .
f410aijgoe . pMID . isInitialized = 2 ; } } } if ( ! rtDW . g0xy20xhfm .
matlabCodegenIsDeleted ) { rtDW . g0xy20xhfm . matlabCodegenIsDeleted = true
; if ( ( rtDW . g0xy20xhfm . isInitialized == 1 ) && rtDW . g0xy20xhfm .
isSetupComplete ) { d5bgnppk43um3f ( rtDW . g0xy20xhfm . SerialObj .
AsyncIOChannel ) ; } } obj_l = & rtDW . g0xy20xhfm . SerialObj ; if ( ! obj_l
-> matlabCodegenIsDeleted ) { obj_l -> matlabCodegenIsDeleted = true ;
d5bgnppk43um3f ( obj_l -> AsyncIOChannel ) ; } obj_d = & rtDW . g0xy20xhfm .
SerialObj . _pobj0 ; if ( ! obj_d -> matlabCodegenIsDeleted ) { obj_d ->
matlabCodegenIsDeleted = true ; d5bgnppk43um3fj ( & obj_d -> UnreadDataBuffer
) ; } obj_o = & rtDW . g0xy20xhfm . SerialObj . _pobj0 . UnreadDataBuffer ;
if ( ! obj_o -> matlabCodegenIsDeleted ) { obj_o -> matlabCodegenIsDeleted =
true ; chImpl = obj_o -> ChannelImpl ; success = coderChannelIsOpen ( chImpl
, & result ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( result ) {
d5bgnppk43um3fj ( obj_o ) ; } if ( ! ( obj_o -> ChannelImpl == 0 ) ) { chImpl
= obj_o -> ChannelImpl ; success = coderChannelIsOpen ( chImpl , & result ) ;
if ( success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ;
if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] ,
& errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } if ( result ) { d5bgnppk43um3fj (
obj_o ) ; } chImpl = obj_o -> ChannelImpl ; success = coderChannelTerm (
chImpl ) ; if ( success == 0 ) { coderChannelHasSyncError ( chImpl , &
hasSyncError ) ; if ( ! hasSyncError ) { coderChannelGetLastError ( chImpl ,
& errorID [ 0 ] , & errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError
( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ; } } chImpl = obj_o ->
ChannelImpl ; coderChannelDestroy ( chImpl ) ; obj_o -> ChannelImpl = 0 ; } }
obj_dz = & rtDW . g0xy20xhfm . SerialObj . _pobj1 ; if ( ! obj_dz ->
matlabCodegenIsDeleted ) { obj_dz -> matlabCodegenIsDeleted = true ; if ( ! (
obj_dz -> ChannelImpl == 0 ) ) { chImpl = obj_dz -> ChannelImpl ; success =
coderChannelIsOpen ( chImpl , & result ) ; if ( success == 0 ) {
coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if ( ! hasSyncError )
{ coderChannelGetLastError ( chImpl , & errorID [ 0 ] , & errorText [ 0 ] ) ;
} else { coderChannelGetLastSyncError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } } if ( result ) { d5bgnppk43um3f ( obj_dz ) ; } chImpl
= obj_dz -> ChannelImpl ; success = coderChannelTerm ( chImpl ) ; if (
success == 0 ) { coderChannelHasSyncError ( chImpl , & hasSyncError ) ; if (
! hasSyncError ) { coderChannelGetLastError ( chImpl , & errorID [ 0 ] , &
errorText [ 0 ] ) ; } else { coderChannelGetLastSyncError ( chImpl , &
errorID [ 0 ] , & errorText [ 0 ] ) ; } } chImpl = obj_dz -> ChannelImpl ;
coderChannelDestroy ( chImpl ) ; obj_dz -> ChannelImpl = 0 ; } } obj_b = &
rtDW . g0xy20xhfm . SerialObj . _pobj0 . UnreadDataBuffer . OutputStream ; if
( ! obj_b -> matlabCodegenIsDeleted ) { obj_b -> matlabCodegenIsDeleted =
true ; } obj_b = & rtDW . g0xy20xhfm . SerialObj . _pobj1 . OutputStream ; if
( ! obj_b -> matlabCodegenIsDeleted ) { obj_b -> matlabCodegenIsDeleted =
true ; } obj_g = & rtDW . g0xy20xhfm . SerialObj . _pobj0 . UnreadDataBuffer
. InputStream ; if ( ! obj_g -> matlabCodegenIsDeleted ) { obj_g ->
matlabCodegenIsDeleted = true ; } obj_g = & rtDW . g0xy20xhfm . SerialObj .
_pobj1 . InputStream ; if ( ! obj_g -> matlabCodegenIsDeleted ) { obj_g ->
matlabCodegenIsDeleted = true ; } fdqwejfoq0 ( & rtDW . g0xy20xhfm ) ; }
static void mr_mcb_host_model_f28069m_cacheDataAsMxArray ( mxArray *
destArray , mwIndex i , int j , const void * srcData , size_t numBytes ) ;
static void mr_mcb_host_model_f28069m_cacheDataAsMxArray ( mxArray *
destArray , mwIndex i , int j , const void * srcData , size_t numBytes ) {
mxArray * newArray = mxCreateUninitNumericMatrix ( ( size_t ) 1 , numBytes ,
mxUINT8_CLASS , mxREAL ) ; memcpy ( ( uint8_T * ) mxGetData ( newArray ) , (
const uint8_T * ) srcData , numBytes ) ; mxSetFieldByNumber ( destArray , i ,
j , newArray ) ; } static void
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( void * destData , const
mxArray * srcArray , mwIndex i , int j , size_t numBytes ) ; static void
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( void * destData , const
mxArray * srcArray , mwIndex i , int j , size_t numBytes ) { memcpy ( (
uint8_T * ) destData , ( const uint8_T * ) mxGetData ( mxGetFieldByNumber (
srcArray , i , j ) ) , numBytes ) ; } static void
mr_mcb_host_model_f28069m_cacheBitFieldToMxArray ( mxArray * destArray ,
mwIndex i , int j , uint_T bitVal ) ; static void
mr_mcb_host_model_f28069m_cacheBitFieldToMxArray ( mxArray * destArray ,
mwIndex i , int j , uint_T bitVal ) { mxSetFieldByNumber ( destArray , i , j
, mxCreateDoubleScalar ( ( real_T ) bitVal ) ) ; } static uint_T
mr_mcb_host_model_f28069m_extractBitFieldFromMxArray ( const mxArray *
srcArray , mwIndex i , int j , uint_T numBits ) ; static uint_T
mr_mcb_host_model_f28069m_extractBitFieldFromMxArray ( const mxArray *
srcArray , mwIndex i , int j , uint_T numBits ) { const uint_T varVal = (
uint_T ) mxGetScalar ( mxGetFieldByNumber ( srcArray , i , j ) ) ; return
varVal & ( ( 1u << numBits ) - 1u ) ; } static void
mr_mcb_host_model_f28069m_cacheDataToMxArrayWithOffset ( mxArray * destArray
, mwIndex i , int j , mwIndex offset , const void * srcData , size_t numBytes
) ; static void mr_mcb_host_model_f28069m_cacheDataToMxArrayWithOffset (
mxArray * destArray , mwIndex i , int j , mwIndex offset , const void *
srcData , size_t numBytes ) { uint8_T * varData = ( uint8_T * ) mxGetData (
mxGetFieldByNumber ( destArray , i , j ) ) ; memcpy ( ( uint8_T * ) & varData
[ offset * numBytes ] , ( const uint8_T * ) srcData , numBytes ) ; } static
void mr_mcb_host_model_f28069m_restoreDataFromMxArrayWithOffset ( void *
destData , const mxArray * srcArray , mwIndex i , int j , mwIndex offset ,
size_t numBytes ) ; static void
mr_mcb_host_model_f28069m_restoreDataFromMxArrayWithOffset ( void * destData
, const mxArray * srcArray , mwIndex i , int j , mwIndex offset , size_t
numBytes ) { const uint8_T * varData = ( const uint8_T * ) mxGetData (
mxGetFieldByNumber ( srcArray , i , j ) ) ; memcpy ( ( uint8_T * ) destData ,
( const uint8_T * ) & varData [ offset * numBytes ] , numBytes ) ; } static
void mr_mcb_host_model_f28069m_cacheBitFieldToCellArrayWithOffset ( mxArray *
destArray , mwIndex i , int j , mwIndex offset , uint_T fieldVal ) ; static
void mr_mcb_host_model_f28069m_cacheBitFieldToCellArrayWithOffset ( mxArray *
destArray , mwIndex i , int j , mwIndex offset , uint_T fieldVal ) {
mxSetCell ( mxGetFieldByNumber ( destArray , i , j ) , offset ,
mxCreateDoubleScalar ( ( real_T ) fieldVal ) ) ; } static uint_T
mr_mcb_host_model_f28069m_extractBitFieldFromCellArrayWithOffset ( const
mxArray * srcArray , mwIndex i , int j , mwIndex offset , uint_T numBits ) ;
static uint_T
mr_mcb_host_model_f28069m_extractBitFieldFromCellArrayWithOffset ( const
mxArray * srcArray , mwIndex i , int j , mwIndex offset , uint_T numBits ) {
const uint_T fieldVal = ( uint_T ) mxGetScalar ( mxGetCell (
mxGetFieldByNumber ( srcArray , i , j ) , offset ) ) ; return fieldVal & ( (
1u << numBits ) - 1u ) ; } mxArray * mr_mcb_host_model_f28069m_GetDWork ( ) {
static const char_T * ssDWFieldNames [ 3 ] = { "rtB" , "rtDW" ,
"NULL_PrevZCX" , } ; mxArray * ssDW = mxCreateStructMatrix ( 1 , 1 , 3 ,
ssDWFieldNames ) ; mr_mcb_host_model_f28069m_cacheDataAsMxArray ( ssDW , 0 ,
0 , ( const void * ) & ( rtB ) , sizeof ( rtB ) ) ; { static const char_T *
rtdwDataFieldNames [ 24 ] = { "rtDW.f410aijgoe" , "rtDW.ftxcyhl5qi" ,
"rtDW.g0xy20xhfm" , "rtDW.iich2w5duc" , "rtDW.a3gdav4smf" , "rtDW.cc2r153ev3"
, "rtDW.irimpthtbu" , "rtDW.b3l5npbkst" , "rtDW.i3ivxzkwqf" ,
"rtDW.pqgh0ya3to" , "rtDW.ockzw21uip" , "rtDW.inpxjvvotr" , "rtDW.itd3yklner"
, "rtDW.fxrg14tj1u" , "rtDW.kngot5orj2" , "rtDW.dkipgc1bp1" ,
"rtDW.mujqi4gpip" , "rtDW.noakg2vqoj" , "rtDW.hlngkrwxrf" , "rtDW.e3poike5jw"
, "rtDW.mtu5b1yq3q" , "rtDW.idn2qfthjn" , "rtDW.bnzpct4i2i" ,
"rtDW.plbavpwlr5" , } ; mxArray * rtdwData = mxCreateStructMatrix ( 1 , 1 ,
24 , rtdwDataFieldNames ) ; mr_mcb_host_model_f28069m_cacheDataAsMxArray (
rtdwData , 0 , 0 , ( const void * ) & ( rtDW . f410aijgoe ) , sizeof ( rtDW .
f410aijgoe ) ) ; mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0
, 1 , ( const void * ) & ( rtDW . ftxcyhl5qi ) , sizeof ( rtDW . ftxcyhl5qi )
) ; mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 2 , ( const
void * ) & ( rtDW . g0xy20xhfm ) , sizeof ( rtDW . g0xy20xhfm ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 3 , ( const
void * ) & ( rtDW . iich2w5duc ) , sizeof ( rtDW . iich2w5duc ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 4 , ( const
void * ) & ( rtDW . a3gdav4smf ) , sizeof ( rtDW . a3gdav4smf ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 5 , ( const
void * ) & ( rtDW . cc2r153ev3 ) , sizeof ( rtDW . cc2r153ev3 ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 6 , ( const
void * ) & ( rtDW . irimpthtbu ) , sizeof ( rtDW . irimpthtbu ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 7 , ( const
void * ) & ( rtDW . b3l5npbkst ) , sizeof ( rtDW . b3l5npbkst ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 8 , ( const
void * ) & ( rtDW . i3ivxzkwqf ) , sizeof ( rtDW . i3ivxzkwqf ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 9 , ( const
void * ) & ( rtDW . pqgh0ya3to ) , sizeof ( rtDW . pqgh0ya3to ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 10 , ( const
void * ) & ( rtDW . ockzw21uip ) , sizeof ( rtDW . ockzw21uip ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 11 , ( const
void * ) & ( rtDW . inpxjvvotr ) , sizeof ( rtDW . inpxjvvotr ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 12 , ( const
void * ) & ( rtDW . itd3yklner ) , sizeof ( rtDW . itd3yklner ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 13 , ( const
void * ) & ( rtDW . fxrg14tj1u ) , sizeof ( rtDW . fxrg14tj1u ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 14 , ( const
void * ) & ( rtDW . kngot5orj2 ) , sizeof ( rtDW . kngot5orj2 ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 15 , ( const
void * ) & ( rtDW . dkipgc1bp1 ) , sizeof ( rtDW . dkipgc1bp1 ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 16 , ( const
void * ) & ( rtDW . mujqi4gpip ) , sizeof ( rtDW . mujqi4gpip ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 17 , ( const
void * ) & ( rtDW . noakg2vqoj ) , sizeof ( rtDW . noakg2vqoj ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 18 , ( const
void * ) & ( rtDW . hlngkrwxrf ) , sizeof ( rtDW . hlngkrwxrf ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 19 , ( const
void * ) & ( rtDW . e3poike5jw ) , sizeof ( rtDW . e3poike5jw ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 20 , ( const
void * ) & ( rtDW . mtu5b1yq3q ) , sizeof ( rtDW . mtu5b1yq3q ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 21 , ( const
void * ) & ( rtDW . idn2qfthjn ) , sizeof ( rtDW . idn2qfthjn ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 22 , ( const
void * ) & ( rtDW . bnzpct4i2i ) , sizeof ( rtDW . bnzpct4i2i ) ) ;
mr_mcb_host_model_f28069m_cacheDataAsMxArray ( rtdwData , 0 , 23 , ( const
void * ) & ( rtDW . plbavpwlr5 ) , sizeof ( rtDW . plbavpwlr5 ) ) ;
mxSetFieldByNumber ( ssDW , 0 , 1 , rtdwData ) ; } return ssDW ; } void
mr_mcb_host_model_f28069m_SetDWork ( const mxArray * ssDW ) { ( void ) ssDW ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtB ) ,
ssDW , 0 , 0 , sizeof ( rtB ) ) ; { const mxArray * rtdwData =
mxGetFieldByNumber ( ssDW , 0 , 1 ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
f410aijgoe ) , rtdwData , 0 , 0 , sizeof ( rtDW . f410aijgoe ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
ftxcyhl5qi ) , rtdwData , 0 , 1 , sizeof ( rtDW . ftxcyhl5qi ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
g0xy20xhfm ) , rtdwData , 0 , 2 , sizeof ( rtDW . g0xy20xhfm ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
iich2w5duc ) , rtdwData , 0 , 3 , sizeof ( rtDW . iich2w5duc ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
a3gdav4smf ) , rtdwData , 0 , 4 , sizeof ( rtDW . a3gdav4smf ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
cc2r153ev3 ) , rtdwData , 0 , 5 , sizeof ( rtDW . cc2r153ev3 ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
irimpthtbu ) , rtdwData , 0 , 6 , sizeof ( rtDW . irimpthtbu ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
b3l5npbkst ) , rtdwData , 0 , 7 , sizeof ( rtDW . b3l5npbkst ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
i3ivxzkwqf ) , rtdwData , 0 , 8 , sizeof ( rtDW . i3ivxzkwqf ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
pqgh0ya3to ) , rtdwData , 0 , 9 , sizeof ( rtDW . pqgh0ya3to ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
ockzw21uip ) , rtdwData , 0 , 10 , sizeof ( rtDW . ockzw21uip ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
inpxjvvotr ) , rtdwData , 0 , 11 , sizeof ( rtDW . inpxjvvotr ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
itd3yklner ) , rtdwData , 0 , 12 , sizeof ( rtDW . itd3yklner ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
fxrg14tj1u ) , rtdwData , 0 , 13 , sizeof ( rtDW . fxrg14tj1u ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
kngot5orj2 ) , rtdwData , 0 , 14 , sizeof ( rtDW . kngot5orj2 ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
dkipgc1bp1 ) , rtdwData , 0 , 15 , sizeof ( rtDW . dkipgc1bp1 ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
mujqi4gpip ) , rtdwData , 0 , 16 , sizeof ( rtDW . mujqi4gpip ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
noakg2vqoj ) , rtdwData , 0 , 17 , sizeof ( rtDW . noakg2vqoj ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
hlngkrwxrf ) , rtdwData , 0 , 18 , sizeof ( rtDW . hlngkrwxrf ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
e3poike5jw ) , rtdwData , 0 , 19 , sizeof ( rtDW . e3poike5jw ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
mtu5b1yq3q ) , rtdwData , 0 , 20 , sizeof ( rtDW . mtu5b1yq3q ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
idn2qfthjn ) , rtdwData , 0 , 21 , sizeof ( rtDW . idn2qfthjn ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
bnzpct4i2i ) , rtdwData , 0 , 22 , sizeof ( rtDW . bnzpct4i2i ) ) ;
mr_mcb_host_model_f28069m_restoreDataFromMxArray ( ( void * ) & ( rtDW .
plbavpwlr5 ) , rtdwData , 0 , 23 , sizeof ( rtDW . plbavpwlr5 ) ) ; } }
mxArray * mr_mcb_host_model_f28069m_GetSimStateDisallowedBlocks ( ) { mxArray
* data = mxCreateCellMatrix ( 5 , 3 ) ; mwIndex subs [ 2 ] , offset ; {
static const char_T * blockType [ 5 ] = { "Scope" , "MATLABSystem" ,
"MATLABSystem" , "MATLABSystem" , "MATLABSystem" , } ; static const char_T *
blockPath [ 5 ] = { "mcb_host_model_f28069m/Scope" ,
"mcb_host_model_f28069m/Host Serial Setup" ,
"mcb_host_model_f28069m/Serial Communication/Host Serial Receive" ,
"mcb_host_model_f28069m/Serial Communication/Median Filter" ,
"mcb_host_model_f28069m/Serial Communication/SCI_TX/Host Serial Transmit" , }
; static const int reason [ 5 ] = { 0 , 6 , 6 , 6 , 6 , } ; for ( subs [ 0 ]
= 0 ; subs [ 0 ] < 5 ; ++ ( subs [ 0 ] ) ) { subs [ 1 ] = 0 ; offset =
mxCalcSingleSubscript ( data , 2 , subs ) ; mxSetCell ( data , offset ,
mxCreateString ( blockType [ subs [ 0 ] ] ) ) ; subs [ 1 ] = 1 ; offset =
mxCalcSingleSubscript ( data , 2 , subs ) ; mxSetCell ( data , offset ,
mxCreateString ( blockPath [ subs [ 0 ] ] ) ) ; subs [ 1 ] = 2 ; offset =
mxCalcSingleSubscript ( data , 2 , subs ) ; mxSetCell ( data , offset ,
mxCreateDoubleScalar ( ( real_T ) reason [ subs [ 0 ] ] ) ) ; } } return data
; } void MdlInitializeSizes ( void ) { ssSetNumContStates ( rtS , 0 ) ;
ssSetNumY ( rtS , 0 ) ; ssSetNumU ( rtS , 0 ) ; ssSetDirectFeedThrough ( rtS
, 0 ) ; ssSetNumSampleTimes ( rtS , 1 ) ; ssSetNumBlocks ( rtS , 26 ) ;
ssSetNumBlockIO ( rtS , 8 ) ; ssSetNumBlockParams ( rtS , 7 ) ; } void
MdlInitializeSampleTimes ( void ) { ssSetSampleTime ( rtS , 0 ,
0.030000000000000002 ) ; ssSetOffsetTime ( rtS , 0 , 0.0 ) ; } void
raccel_set_checksum ( ) { ssSetChecksumVal ( rtS , 0 , 743607247U ) ;
ssSetChecksumVal ( rtS , 1 , 2599999071U ) ; ssSetChecksumVal ( rtS , 2 ,
172209083U ) ; ssSetChecksumVal ( rtS , 3 , 875051970U ) ; }
#if defined(_MSC_VER)
#pragma optimize( "", off )
#endif
SimStruct * raccel_register_model ( ssExecutionInfo * executionInfo ) {
static struct _ssMdlInfo mdlInfo ; static struct _ssBlkInfo2 blkInfo2 ;
static struct _ssBlkInfoSLSize blkInfoSLSize ; rt_modelMapInfoPtr = & (
rt_dataMapInfo . mmi ) ; executionInfo -> gblObjects_ . numToFiles = 0 ;
executionInfo -> gblObjects_ . numFrFiles = 0 ; executionInfo -> gblObjects_
. numFrWksBlocks = 0 ; executionInfo -> gblObjects_ . numModelInputs = 0 ;
executionInfo -> gblObjects_ . numRootInportBlks = 0 ; executionInfo ->
gblObjects_ . inportDataTypeIdx = NULL ; executionInfo -> gblObjects_ .
inportDims = NULL ; executionInfo -> gblObjects_ . inportComplex = NULL ;
executionInfo -> gblObjects_ . inportInterpoFlag = NULL ; executionInfo ->
gblObjects_ . inportContinuous = NULL ; ( void ) memset ( ( char_T * ) rtS ,
0 , sizeof ( SimStruct ) ) ; ( void ) memset ( ( char_T * ) & mdlInfo , 0 ,
sizeof ( struct _ssMdlInfo ) ) ; ( void ) memset ( ( char_T * ) & blkInfo2 ,
0 , sizeof ( struct _ssBlkInfo2 ) ) ; ( void ) memset ( ( char_T * ) &
blkInfoSLSize , 0 , sizeof ( struct _ssBlkInfoSLSize ) ) ; ssSetBlkInfo2Ptr (
rtS , & blkInfo2 ) ; ssSetBlkInfoSLSizePtr ( rtS , & blkInfoSLSize ) ;
ssSetMdlInfoPtr ( rtS , & mdlInfo ) ; ssSetExecutionInfo ( rtS ,
executionInfo ) ; slsaAllocOPModelData ( rtS ) ; { static time_T mdlPeriod [
NSAMPLE_TIMES ] ; static time_T mdlOffset [ NSAMPLE_TIMES ] ; static time_T
mdlTaskTimes [ NSAMPLE_TIMES ] ; static int_T mdlTsMap [ NSAMPLE_TIMES ] ;
static int_T mdlSampleHits [ NSAMPLE_TIMES ] ; static boolean_T
mdlTNextWasAdjustedPtr [ NSAMPLE_TIMES ] ; static int_T mdlPerTaskSampleHits
[ NSAMPLE_TIMES * NSAMPLE_TIMES ] ; static time_T mdlTimeOfNextSampleHit [
NSAMPLE_TIMES ] ; { int_T i ; for ( i = 0 ; i < NSAMPLE_TIMES ; i ++ ) {
mdlPeriod [ i ] = 0.0 ; mdlOffset [ i ] = 0.0 ; mdlTaskTimes [ i ] = 0.0 ;
mdlTsMap [ i ] = i ; mdlSampleHits [ i ] = 1 ; } } ssSetSampleTimePtr ( rtS ,
& mdlPeriod [ 0 ] ) ; ssSetOffsetTimePtr ( rtS , & mdlOffset [ 0 ] ) ;
ssSetSampleTimeTaskIDPtr ( rtS , & mdlTsMap [ 0 ] ) ; ssSetTPtr ( rtS , &
mdlTaskTimes [ 0 ] ) ; ssSetSampleHitPtr ( rtS , & mdlSampleHits [ 0 ] ) ;
ssSetTNextWasAdjustedPtr ( rtS , & mdlTNextWasAdjustedPtr [ 0 ] ) ;
ssSetPerTaskSampleHitsPtr ( rtS , & mdlPerTaskSampleHits [ 0 ] ) ;
ssSetTimeOfNextSampleHitPtr ( rtS , & mdlTimeOfNextSampleHit [ 0 ] ) ; }
ssSetSolverMode ( rtS , SOLVER_MODE_SINGLETASKING ) ; { ssSetBlockIO ( rtS ,
( ( void * ) & rtB ) ) ; ( void ) memset ( ( ( void * ) & rtB ) , 0 , sizeof
( B ) ) ; } { void * dwork = ( void * ) & rtDW ; ssSetRootDWork ( rtS , dwork
) ; ( void ) memset ( dwork , 0 , sizeof ( DW ) ) ; } { static
DataTypeTransInfo dtInfo ; ( void ) memset ( ( char_T * ) & dtInfo , 0 ,
sizeof ( dtInfo ) ) ; ssSetModelMappingInfo ( rtS , & dtInfo ) ; dtInfo .
numDataTypes = 30 ; dtInfo . dataTypeSizes = & rtDataTypeSizes [ 0 ] ; dtInfo
. dataTypeNames = & rtDataTypeNames [ 0 ] ; dtInfo . BTransTable = &
rtBTransTable ; dtInfo . PTransTable = & rtPTransTable ; dtInfo .
dataTypeInfoTable = rtDataTypeInfoTable ; }
mcb_host_model_f28069m_InitializeDataMapInfo ( ) ;
ssSetIsRapidAcceleratorActive ( rtS , true ) ; ssSetRootSS ( rtS , rtS ) ;
ssSetVersion ( rtS , SIMSTRUCT_VERSION_LEVEL2 ) ; ssSetModelName ( rtS ,
"mcb_host_model_f28069m" ) ; ssSetPath ( rtS , "mcb_host_model_f28069m" ) ;
ssSetTStart ( rtS , 0.0 ) ; ssSetTFinal ( rtS , rtInf ) ; ssSetStepSize ( rtS
, 0.030000000000000002 ) ; ssSetFixedStepSize ( rtS , 0.030000000000000002 )
; { static RTWLogInfo rt_DataLoggingInfo ; rt_DataLoggingInfo .
loggingInterval = ( NULL ) ; ssSetRTWLogInfo ( rtS , & rt_DataLoggingInfo ) ;
} { { static int_T rt_LoggedStateWidths [ ] = { 1 , 1 } ; static int_T
rt_LoggedStateNumDimensions [ ] = { 1 , 1 } ; static int_T
rt_LoggedStateDimensions [ ] = { 1 , 1 } ; static boolean_T
rt_LoggedStateIsVarDims [ ] = { 0 , 0 } ; static BuiltInDTypeId
rt_LoggedStateDataTypeIds [ ] = { SS_SINGLE , SS_SINGLE } ; static int_T
rt_LoggedStateComplexSignals [ ] = { 0 , 0 } ; static RTWPreprocessingFcnPtr
rt_LoggingStatePreprocessingFcnPtrs [ ] = { ( NULL ) , ( NULL ) } ; static
const char_T * rt_LoggedStateLabels [ ] = { "DSTATE" , "DSTATE" } ; static
const char_T * rt_LoggedStateBlockNames [ ] = {
"mcb_host_model_f28069m/Serial Communication/Unit Delay" ,
"mcb_host_model_f28069m/Serial Communication/Unit Delay1" } ; static const
char_T * rt_LoggedStateNames [ ] = { "DSTATE" , "DSTATE" } ; static boolean_T
rt_LoggedStateCrossMdlRef [ ] = { 0 , 0 } ; static RTWLogDataTypeConvert
rt_RTWLogDataTypeConvert [ ] = { { 0 , SS_SINGLE , SS_SINGLE , 0 , 0 , 0 ,
1.0 , 0 , 0.0 } , { 0 , SS_SINGLE , SS_SINGLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } }
; static int_T rt_LoggedStateIdxList [ ] = { 8 , 9 } ; static
RTWLogSignalInfo rt_LoggedStateSignalInfo = { 2 , rt_LoggedStateWidths ,
rt_LoggedStateNumDimensions , rt_LoggedStateDimensions ,
rt_LoggedStateIsVarDims , ( NULL ) , ( NULL ) , rt_LoggedStateDataTypeIds ,
rt_LoggedStateComplexSignals , ( NULL ) , rt_LoggingStatePreprocessingFcnPtrs
, { rt_LoggedStateLabels } , ( NULL ) , ( NULL ) , ( NULL ) , {
rt_LoggedStateBlockNames } , { rt_LoggedStateNames } ,
rt_LoggedStateCrossMdlRef , rt_RTWLogDataTypeConvert , rt_LoggedStateIdxList
} ; static void * rt_LoggedStateSignalPtrs [ 2 ] ; rtliSetLogXSignalPtrs (
ssGetRTWLogInfo ( rtS ) , ( LogSignalPtrsType ) rt_LoggedStateSignalPtrs ) ;
rtliSetLogXSignalInfo ( ssGetRTWLogInfo ( rtS ) , & rt_LoggedStateSignalInfo
) ; rt_LoggedStateSignalPtrs [ 0 ] = ( void * ) & rtDW . b3l5npbkst ;
rt_LoggedStateSignalPtrs [ 1 ] = ( void * ) & rtDW . i3ivxzkwqf ; }
rtliSetLogT ( ssGetRTWLogInfo ( rtS ) , "tout" ) ; rtliSetLogX (
ssGetRTWLogInfo ( rtS ) , "" ) ; rtliSetLogXFinal ( ssGetRTWLogInfo ( rtS ) ,
"xFinal" ) ; rtliSetLogVarNameModifier ( ssGetRTWLogInfo ( rtS ) , "none" ) ;
rtliSetLogFormat ( ssGetRTWLogInfo ( rtS ) , 4 ) ; rtliSetLogMaxRows (
ssGetRTWLogInfo ( rtS ) , 50000 ) ; rtliSetLogDecimation ( ssGetRTWLogInfo (
rtS ) , 1 ) ; rtliSetLogY ( ssGetRTWLogInfo ( rtS ) , "" ) ;
rtliSetLogYSignalInfo ( ssGetRTWLogInfo ( rtS ) , ( NULL ) ) ;
rtliSetLogYSignalPtrs ( ssGetRTWLogInfo ( rtS ) , ( NULL ) ) ; } { static
ssSolverInfo slvrInfo ; ssSetNumNonContDerivSigInfos ( rtS , 0 ) ;
ssSetNonContDerivSigInfos ( rtS , ( NULL ) ) ; ssSetSolverInfo ( rtS , &
slvrInfo ) ; ssSetSolverName ( rtS , "FixedStepDiscrete" ) ;
ssSetVariableStepSolver ( rtS , 0 ) ; ssSetSolverConsistencyChecking ( rtS ,
0 ) ; ssSetSolverAdaptiveZcDetection ( rtS , 0 ) ;
ssSetSolverRobustResetMethod ( rtS , 0 ) ; ssSetSolverStateProjection ( rtS ,
0 ) ; ssSetSolverMassMatrixType ( rtS , ( ssMatrixType ) 0 ) ;
ssSetSolverMassMatrixNzMax ( rtS , 0 ) ; ssSetModelOutputs ( rtS , MdlOutputs
) ; ssSetModelUpdate ( rtS , MdlUpdate ) ; ssSetTNextTid ( rtS , INT_MIN ) ;
ssSetTNext ( rtS , rtMinusInf ) ; ssSetSolverNeedsReset ( rtS ) ;
ssSetNumNonsampledZCs ( rtS , 0 ) ; } ssSetChecksumVal ( rtS , 0 , 743607247U
) ; ssSetChecksumVal ( rtS , 1 , 2599999071U ) ; ssSetChecksumVal ( rtS , 2 ,
172209083U ) ; ssSetChecksumVal ( rtS , 3 , 875051970U ) ; { static const
sysRanDType rtAlwaysEnabled = SUBSYS_RAN_BC_ENABLE ; static RTWExtModeInfo
rt_ExtModeInfo ; static const sysRanDType * systemRan [ 7 ] ;
gblRTWExtModeInfo = & rt_ExtModeInfo ; ssSetRTWExtModeInfo ( rtS , &
rt_ExtModeInfo ) ; rteiSetSubSystemActiveVectorAddresses ( & rt_ExtModeInfo ,
systemRan ) ; systemRan [ 0 ] = & rtAlwaysEnabled ; systemRan [ 1 ] = &
rtAlwaysEnabled ; systemRan [ 2 ] = & rtAlwaysEnabled ; systemRan [ 3 ] = &
rtAlwaysEnabled ; systemRan [ 4 ] = & rtAlwaysEnabled ; systemRan [ 5 ] = (
sysRanDType * ) & rtDW . ockzw21uip ; systemRan [ 6 ] = ( sysRanDType * ) &
rtDW . ockzw21uip ; rteiSetModelMappingInfoPtr ( ssGetRTWExtModeInfo ( rtS )
, & ssGetModelMappingInfo ( rtS ) ) ; rteiSetChecksumsPtr (
ssGetRTWExtModeInfo ( rtS ) , ssGetChecksums ( rtS ) ) ; rteiSetTPtr (
ssGetRTWExtModeInfo ( rtS ) , ssGetTPtr ( rtS ) ) ; }
slsaDisallowedBlocksForSimTargetOP ( rtS ,
mr_mcb_host_model_f28069m_GetSimStateDisallowedBlocks ) ;
slsaGetWorkFcnForSimTargetOP ( rtS , mr_mcb_host_model_f28069m_GetDWork ) ;
slsaSetWorkFcnForSimTargetOP ( rtS , mr_mcb_host_model_f28069m_SetDWork ) ;
rt_RapidReadMatFileAndUpdateParams ( rtS ) ; if ( ssGetErrorStatus ( rtS ) )
{ return rtS ; } return rtS ; }
#if defined(_MSC_VER)
#pragma optimize( "", on )
#endif
void MdlOutputsParameterSampleTime ( int_T tid ) { MdlOutputsTID1 ( tid ) ; }
