#include "ext_types.h"
static DataTypeInfo rtDataTypeInfoTable [ ] = { { "real_T" , 0 , 8 } , {
"real32_T" , 1 , 4 } , { "int8_T" , 2 , 1 } , { "uint8_T" , 3 , 1 } , {
"int16_T" , 4 , 2 } , { "uint16_T" , 5 , 2 } , { "int32_T" , 6 , 4 } , {
"uint32_T" , 7 , 4 } , { "boolean_T" , 8 , 1 } , { "fcn_call_T" , 9 , 0 } , {
"int_T" , 10 , 4 } , { "pointer_T" , 11 , 8 } , { "action_T" , 12 , 8 } , {
"timer_uint32_pair_T" , 13 , 8 } , { "physical_connection" , 14 , 8 } , {
"int64_T" , 15 , 8 } , { "uint64_T" , 16 , 8 } , { "int16_T" , 17 , 2 } , {
"struct_9kKtCfun850ZzQxQqrdV8B" , 18 , 40 } , { "jvldinxmt2" , 19 , 256 } , {
"am102qhg21" , 20 , 4008 } , { "gmjv0ww1kw" , 21 , 16 } , { "bhkmsrmdvc" , 22
, 12076 } , { "g3qyrvxku1" , 23 , 296 } , { "uint64_T" , 24 , 8 } , {
"int64_T" , 25 , 8 } , { "uint_T" , 26 , 32 } , { "char_T" , 27 , 8 } , {
"uchar_T" , 28 , 8 } , { "time_T" , 29 , 8 } } ; static uint_T
rtDataTypeSizes [ ] = { sizeof ( real_T ) , sizeof ( real32_T ) , sizeof (
int8_T ) , sizeof ( uint8_T ) , sizeof ( int16_T ) , sizeof ( uint16_T ) ,
sizeof ( int32_T ) , sizeof ( uint32_T ) , sizeof ( boolean_T ) , sizeof (
fcn_call_T ) , sizeof ( int_T ) , sizeof ( pointer_T ) , sizeof ( action_T )
, 2 * sizeof ( uint32_T ) , sizeof ( int32_T ) , sizeof ( int64_T ) , sizeof
( uint64_T ) , sizeof ( int16_T ) , sizeof ( int32_T ) , sizeof ( jvldinxmt2
) , sizeof ( am102qhg21 ) , sizeof ( int32_T ) , sizeof ( bhkmsrmdvc ) ,
sizeof ( g3qyrvxku1 ) , sizeof ( uint64_T ) , sizeof ( int64_T ) , sizeof (
uint_T ) , sizeof ( char_T ) , sizeof ( uchar_T ) , sizeof ( time_T ) } ;
static const char_T * rtDataTypeNames [ ] = { "real_T" , "real32_T" ,
"int8_T" , "uint8_T" , "int16_T" , "uint16_T" , "int32_T" , "uint32_T" ,
"boolean_T" , "fcn_call_T" , "int_T" , "pointer_T" , "action_T" ,
"timer_uint32_pair_T" , "physical_connection" , "int64_T" , "uint64_T" ,
"int16_T" , "struct_9kKtCfun850ZzQxQqrdV8B" , "jvldinxmt2" , "am102qhg21" ,
"gmjv0ww1kw" , "bhkmsrmdvc" , "g3qyrvxku1" , "uint64_T" , "int64_T" ,
"uint_T" , "char_T" , "uchar_T" , "time_T" } ; static DataTypeTransition
rtBTransitions [ ] = { { ( char_T * ) ( & rtB . fv2hmrzenm ) , 1 , 0 , 1202 }
, { ( char_T * ) ( & rtDW . f410aijgoe ) , 22 , 0 , 1 } , { ( char_T * ) ( &
rtDW . ftxcyhl5qi ) , 20 , 0 , 1 } , { ( char_T * ) ( & rtDW . g0xy20xhfm ) ,
23 , 0 , 1 } , { ( char_T * ) ( & rtDW . iich2w5duc ) , 19 , 0 , 1 } , { (
char_T * ) ( & rtDW . a3gdav4smf ) , 21 , 0 , 1 } , { ( char_T * ) ( & rtDW .
cc2r153ev3 ) , 0 , 0 , 2 } , { ( char_T * ) ( & rtDW . pxswwxxqu3 .
LoggedData [ 0 ] ) , 11 , 0 , 3 } , { ( char_T * ) ( & rtDW . b3l5npbkst ) ,
1 , 0 , 2 } , { ( char_T * ) ( & rtDW . pqgh0ya3to ) , 6 , 0 , 1 } , { (
char_T * ) ( & rtDW . ockzw21uip ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
inpxjvvotr ) , 3 , 0 , 3 } , { ( char_T * ) ( & rtDW . kngot5orj2 ) , 8 , 0 ,
10 } } ; static DataTypeTransitionTable rtBTransTable = { 13U ,
rtBTransitions } ; static DataTypeTransition rtPTransitions [ ] = { { (
char_T * ) ( & rtP . Gain2_Gain ) , 1 , 0 , 7 } } ; static
DataTypeTransitionTable rtPTransTable = { 1U , rtPTransitions } ;
