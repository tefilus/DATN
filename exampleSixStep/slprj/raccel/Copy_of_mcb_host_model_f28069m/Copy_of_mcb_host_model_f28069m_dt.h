#include "ext_types.h"
static DataTypeInfo rtDataTypeInfoTable [ ] = { { "real_T" , 0 , 8 } , {
"real32_T" , 1 , 4 } , { "int8_T" , 2 , 1 } , { "uint8_T" , 3 , 1 } , {
"int16_T" , 4 , 2 } , { "uint16_T" , 5 , 2 } , { "int32_T" , 6 , 4 } , {
"uint32_T" , 7 , 4 } , { "boolean_T" , 8 , 1 } , { "fcn_call_T" , 9 , 0 } , {
"int_T" , 10 , 4 } , { "pointer_T" , 11 , 8 } , { "action_T" , 12 , 8 } , {
"timer_uint32_pair_T" , 13 , 8 } , { "physical_connection" , 14 , 8 } , {
"int64_T" , 15 , 8 } , { "uint64_T" , 16 , 8 } , { "int16_T" , 17 , 2 } , {
"struct_9kKtCfun850ZzQxQqrdV8B" , 18 , 40 } , { "ay3g115f1i" , 19 , 256 } , {
"pzfkkiwufc" , 20 , 4008 } , { "m1d4oed300" , 21 , 16 } , { "ctt0oco4wd" , 22
, 12076 } , { "i4q10my5ye" , 23 , 296 } , { "uint64_T" , 24 , 8 } , {
"int64_T" , 25 , 8 } , { "uint_T" , 26 , 32 } , { "char_T" , 27 , 8 } , {
"uchar_T" , 28 , 8 } , { "time_T" , 29 , 8 } } ; static uint_T
rtDataTypeSizes [ ] = { sizeof ( real_T ) , sizeof ( real32_T ) , sizeof (
int8_T ) , sizeof ( uint8_T ) , sizeof ( int16_T ) , sizeof ( uint16_T ) ,
sizeof ( int32_T ) , sizeof ( uint32_T ) , sizeof ( boolean_T ) , sizeof (
fcn_call_T ) , sizeof ( int_T ) , sizeof ( pointer_T ) , sizeof ( action_T )
, 2 * sizeof ( uint32_T ) , sizeof ( int32_T ) , sizeof ( int64_T ) , sizeof
( uint64_T ) , sizeof ( int16_T ) , sizeof ( int32_T ) , sizeof ( ay3g115f1i
) , sizeof ( pzfkkiwufc ) , sizeof ( int32_T ) , sizeof ( ctt0oco4wd ) ,
sizeof ( i4q10my5ye ) , sizeof ( uint64_T ) , sizeof ( int64_T ) , sizeof (
uint_T ) , sizeof ( char_T ) , sizeof ( uchar_T ) , sizeof ( time_T ) } ;
static const char_T * rtDataTypeNames [ ] = { "real_T" , "real32_T" ,
"int8_T" , "uint8_T" , "int16_T" , "uint16_T" , "int32_T" , "uint32_T" ,
"boolean_T" , "fcn_call_T" , "int_T" , "pointer_T" , "action_T" ,
"timer_uint32_pair_T" , "physical_connection" , "int64_T" , "uint64_T" ,
"int16_T" , "struct_9kKtCfun850ZzQxQqrdV8B" , "ay3g115f1i" , "pzfkkiwufc" ,
"m1d4oed300" , "ctt0oco4wd" , "i4q10my5ye" , "uint64_T" , "int64_T" ,
"uint_T" , "char_T" , "uchar_T" , "time_T" } ; static DataTypeTransition
rtBTransitions [ ] = { { ( char_T * ) ( & rtB . a5dep54jil ) , 1 , 0 , 1202 }
, { ( char_T * ) ( & rtDW . lagiiszswb ) , 22 , 0 , 1 } , { ( char_T * ) ( &
rtDW . fnakjtbv2h ) , 20 , 0 , 1 } , { ( char_T * ) ( & rtDW . klqnlcwipn ) ,
23 , 0 , 1 } , { ( char_T * ) ( & rtDW . nvmwqwiftq ) , 19 , 0 , 1 } , { (
char_T * ) ( & rtDW . hgtjzyscbh ) , 21 , 0 , 1 } , { ( char_T * ) ( & rtDW .
arktuqbyhd ) , 0 , 0 , 2 } , { ( char_T * ) ( & rtDW . etn3lcrlw2 .
LoggedData [ 0 ] ) , 11 , 0 , 6 } , { ( char_T * ) ( & rtDW . bzptvq4u5r ) ,
1 , 0 , 2 } , { ( char_T * ) ( & rtDW . euzx5umukl ) , 6 , 0 , 1 } , { (
char_T * ) ( & rtDW . e2ixh5jayd ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
bn4ms0hozr ) , 3 , 0 , 3 } , { ( char_T * ) ( & rtDW . hmady1j452 ) , 8 , 0 ,
10 } } ; static DataTypeTransitionTable rtBTransTable = { 13U ,
rtBTransitions } ; static DataTypeTransition rtPTransitions [ ] = { { (
char_T * ) ( & rtP . Gain2_Gain ) , 1 , 0 , 7 } } ; static
DataTypeTransitionTable rtPTransTable = { 1U , rtPTransitions } ;
