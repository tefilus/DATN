#ifndef RTW_HEADER_mcb_host_model_f28069m_types_h_
#define RTW_HEADER_mcb_host_model_f28069m_types_h_
#include "rtwtypes.h"
#include "asynciocoder_api.hpp"
#ifndef struct_tag_s43XKLGK5AGjzcvq3BstyyF
#define struct_tag_s43XKLGK5AGjzcvq3BstyyF
struct tag_s43XKLGK5AGjzcvq3BstyyF { boolean_T CTS ; boolean_T DSR ;
boolean_T CD ; boolean_T RING ; boolean_T InitAccess ; real_T SharedTimeout ;
uint64_T LatestNumBytesWrittenToDevice ; } ;
#endif
#ifndef typedef_gccadiag2t
#define typedef_gccadiag2t
typedef struct tag_s43XKLGK5AGjzcvq3BstyyF gccadiag2t ;
#endif
#include "asynciocoder_api.hpp"
#include "asynciocoder_api.hpp"
#include "asynciocoder_api.hpp"
#ifndef struct_tag_3L4TIW7t3lcOvasXsqWatD
#define struct_tag_3L4TIW7t3lcOvasXsqWatD
struct tag_3L4TIW7t3lcOvasXsqWatD { boolean_T matlabCodegenIsDeleted ;
CoderOutputStream StreamImpl ; } ;
#endif
#ifndef typedef_fffx2qbvpt
#define typedef_fffx2qbvpt
typedef struct tag_3L4TIW7t3lcOvasXsqWatD fffx2qbvpt ;
#endif
#include "coder_posix_time.h"
#ifndef struct_tag_sdAmwXbnJnEmimT0NaJRtAD
#define struct_tag_sdAmwXbnJnEmimT0NaJRtAD
struct tag_sdAmwXbnJnEmimT0NaJRtAD { real_T tv_sec ; real_T tv_nsec ; } ;
#endif
#ifndef typedef_gmjv0ww1kw
#define typedef_gmjv0ww1kw
typedef struct tag_sdAmwXbnJnEmimT0NaJRtAD gmjv0ww1kw ;
#endif
#ifndef struct_tag_Io6M0197HNvEktjdcNX3TH
#define struct_tag_Io6M0197HNvEktjdcNX3TH
struct tag_Io6M0197HNvEktjdcNX3TH { boolean_T matlabCodegenIsDeleted ; real_T
Timeout ; CoderOutputStream StreamImpl ; } ;
#endif
#ifndef typedef_fffx2qbvpta
#define typedef_fffx2qbvpta
typedef struct tag_Io6M0197HNvEktjdcNX3TH fffx2qbvpta ;
#endif
#ifndef struct_tag_0kISbK0xQLLLeUfZadl9lH
#define struct_tag_0kISbK0xQLLLeUfZadl9lH
struct tag_0kISbK0xQLLLeUfZadl9lH { boolean_T contents ; } ;
#endif
#ifndef typedef_g43jikk2w3
#define typedef_g43jikk2w3
typedef struct tag_0kISbK0xQLLLeUfZadl9lH g43jikk2w3 ;
#endif
#ifndef struct_tag_dalrolD3i7A5wW0iXCRb5
#define struct_tag_dalrolD3i7A5wW0iXCRb5
struct tag_dalrolD3i7A5wW0iXCRb5 { int32_T isInitialized ; boolean_T
isSetupComplete ; real32_T pWinLen ; real32_T pBuf [ 1000 ] ; real32_T pHeap
[ 1000 ] ; real32_T pMidHeap ; real32_T pIdx ; real32_T pPos [ 1000 ] ;
real32_T pMinHeapLength ; real32_T pMaxHeapLength ; } ;
#endif
#ifndef typedef_it3yqrij1q
#define typedef_it3yqrij1q
typedef struct tag_dalrolD3i7A5wW0iXCRb5 it3yqrij1q ;
#endif
#ifndef struct_tag_BlgwLpgj2bjudmbmVKWwDE
#define struct_tag_BlgwLpgj2bjudmbmVKWwDE
struct tag_BlgwLpgj2bjudmbmVKWwDE { uint32_T f1 [ 8 ] ; } ;
#endif
#ifndef typedef_i0nh5ygqe0
#define typedef_i0nh5ygqe0
typedef struct tag_BlgwLpgj2bjudmbmVKWwDE i0nh5ygqe0 ;
#endif
#ifndef struct_tag_82xToQO1RbyiEKe1IdbvCB
#define struct_tag_82xToQO1RbyiEKe1IdbvCB
struct tag_82xToQO1RbyiEKe1IdbvCB { uint8_T f1 [ 4 ] ; } ;
#endif
#ifndef typedef_g5f4b5qjar
#define typedef_g5f4b5qjar
typedef struct tag_82xToQO1RbyiEKe1IdbvCB g5f4b5qjar ;
#endif
#ifndef struct_emxArray_char_T
#define struct_emxArray_char_T
struct emxArray_char_T { char_T * data ; int32_T * size ; int32_T
allocatedSize ; int32_T numDimensions ; boolean_T canFreeData ; } ;
#endif
#ifndef typedef_o0ivppb32e
#define typedef_o0ivppb32e
typedef struct emxArray_char_T o0ivppb32e ;
#endif
#ifndef struct_emxArray_uint8_T
#define struct_emxArray_uint8_T
struct emxArray_uint8_T { uint8_T * data ; int32_T * size ; int32_T
allocatedSize ; int32_T numDimensions ; boolean_T canFreeData ; } ;
#endif
#ifndef typedef_h0eku0dadl
#define typedef_h0eku0dadl
typedef struct emxArray_uint8_T h0eku0dadl ;
#endif
#ifndef struct_tag_Lg49zQshP9C0AXZ4N6qODG
#define struct_tag_Lg49zQshP9C0AXZ4N6qODG
struct tag_Lg49zQshP9C0AXZ4N6qODG { boolean_T matlabCodegenIsDeleted ;
CoderInputStream StreamImpl ; h0eku0dadl * ExampleData ; } ;
#endif
#ifndef typedef_o0oks5saqj
#define typedef_o0oks5saqj
typedef struct tag_Lg49zQshP9C0AXZ4N6qODG o0oks5saqj ;
#endif
#ifndef struct_tag_h0WOkcoQcZpfv6d8TeqtaF
#define struct_tag_h0WOkcoQcZpfv6d8TeqtaF
struct tag_h0WOkcoQcZpfv6d8TeqtaF { boolean_T matlabCodegenIsDeleted ;
o0oks5saqj InputStream ; fffx2qbvpt OutputStream ; CoderChannel ChannelImpl ;
gccadiag2t CustomProps ; } ;
#endif
#ifndef typedef_hbwwusemev
#define typedef_hbwwusemev
typedef struct tag_h0WOkcoQcZpfv6d8TeqtaF hbwwusemev ;
#endif
#ifndef struct_tag_CzLkcKogofxqo4QO1GQ8cB
#define struct_tag_CzLkcKogofxqo4QO1GQ8cB
struct tag_CzLkcKogofxqo4QO1GQ8cB { boolean_T matlabCodegenIsDeleted ;
o0oks5saqj InputStream ; fffx2qbvpt OutputStream ; CoderChannel ChannelImpl ;
} ;
#endif
#ifndef typedef_erfnd4o0ei
#define typedef_erfnd4o0ei
typedef struct tag_CzLkcKogofxqo4QO1GQ8cB erfnd4o0ei ;
#endif
#ifndef struct_tag_ptzh78Hhthrz9LFfFZlkYD
#define struct_tag_ptzh78Hhthrz9LFfFZlkYD
struct tag_ptzh78Hhthrz9LFfFZlkYD { boolean_T matlabCodegenIsDeleted ;
hbwwusemev * AsyncIOChannel ; erfnd4o0ei UnreadDataBuffer ; o0ivppb32e *
ByteOrder ; } ;
#endif
#ifndef typedef_enlyhts35l
#define typedef_enlyhts35l
typedef struct tag_ptzh78Hhthrz9LFfFZlkYD enlyhts35l ;
#endif
#ifndef struct_tag_XMrqVBuEHzCZQpvsaTg3hD
#define struct_tag_XMrqVBuEHzCZQpvsaTg3hD
struct tag_XMrqVBuEHzCZQpvsaTg3hD { boolean_T matlabCodegenIsDeleted ;
o0ivppb32e * ByteOrder ; o0ivppb32e * NativeDataType ; o0ivppb32e *
DataFieldName ; hbwwusemev * AsyncIOChannel ; enlyhts35l * TransportChannel ;
o0ivppb32e * Port ; boolean_T IsWriteOnly ; boolean_T IsSharingPort ;
boolean_T IsSharingExistingTimeout ; real_T BaudRate ; o0ivppb32e *
FlowControl ; o0ivppb32e * Parity ; real_T StopBits ; real_T DataBits ;
real_T Timeout ; real_T InputBufferSize ; real_T OutputBufferSize ;
enlyhts35l _pobj0 ; hbwwusemev _pobj1 ; } ;
#endif
#ifndef typedef_bbl4spcwkz
#define typedef_bbl4spcwkz
typedef struct tag_XMrqVBuEHzCZQpvsaTg3hD bbl4spcwkz ;
#endif
#ifndef struct_tag_xfz3aWhT77nz7QMlubctVC
#define struct_tag_xfz3aWhT77nz7QMlubctVC
struct tag_xfz3aWhT77nz7QMlubctVC { boolean_T matlabCodegenIsDeleted ;
int32_T isInitialized ; boolean_T isSetupComplete ; bbl4spcwkz SerialObj ; }
;
#endif
#ifndef typedef_jvldinxmt2
#define typedef_jvldinxmt2
typedef struct tag_xfz3aWhT77nz7QMlubctVC jvldinxmt2 ;
#endif
#ifndef struct_tag_eqMNxBm2oqiBys2eK2JbWF
#define struct_tag_eqMNxBm2oqiBys2eK2JbWF
struct tag_eqMNxBm2oqiBys2eK2JbWF { boolean_T matlabCodegenIsDeleted ; real_T
Timeout ; CoderInputStream StreamImpl ; h0eku0dadl * PartialPacket ; real_T
PartialPacketStart ; real_T PartialPacketCount ; h0eku0dadl * ExampleData ; }
;
#endif
#ifndef typedef_o0oks5saqjw
#define typedef_o0oks5saqjw
typedef struct tag_eqMNxBm2oqiBys2eK2JbWF o0oks5saqjw ;
#endif
#ifndef struct_tag_piYPCuT2WONZKl8C3uwajD
#define struct_tag_piYPCuT2WONZKl8C3uwajD
struct tag_piYPCuT2WONZKl8C3uwajD { boolean_T matlabCodegenIsDeleted ;
o0oks5saqjw InputStream ; fffx2qbvpta OutputStream ; CoderChannel ChannelImpl
; gccadiag2t CustomProps ; } ;
#endif
#ifndef typedef_hbwwusemevz
#define typedef_hbwwusemevz
typedef struct tag_piYPCuT2WONZKl8C3uwajD hbwwusemevz ;
#endif
#ifndef struct_tag_fS4Rk6jhpXOyxKX9dbYsfE
#define struct_tag_fS4Rk6jhpXOyxKX9dbYsfE
struct tag_fS4Rk6jhpXOyxKX9dbYsfE { boolean_T matlabCodegenIsDeleted ;
o0oks5saqjw InputStream ; fffx2qbvpta OutputStream ; CoderChannel ChannelImpl
; real_T TotalElementsWritten ; h0eku0dadl * PartialPacket ; real_T
PartialPacketStart ; real_T PartialPacketCount ; real_T BytesPerElement ; } ;
#endif
#ifndef typedef_erfnd4o0ei5
#define typedef_erfnd4o0ei5
typedef struct tag_fS4Rk6jhpXOyxKX9dbYsfE erfnd4o0ei5 ;
#endif
#ifndef struct_tag_TvdzfIqS9kAaUtSwGMJTQ
#define struct_tag_TvdzfIqS9kAaUtSwGMJTQ
struct tag_TvdzfIqS9kAaUtSwGMJTQ { boolean_T matlabCodegenIsDeleted ; char_T
MachineByteOrder [ 13 ] ; hbwwusemevz * AsyncIOChannel ; erfnd4o0ei5
UnreadDataBuffer ; o0ivppb32e * ByteOrder ; o0ivppb32e * NativeDataType ;
o0ivppb32e * DataFieldName ; boolean_T AllowPartialReads ; } ;
#endif
#ifndef typedef_enlyhts35lq
#define typedef_enlyhts35lq
typedef struct tag_TvdzfIqS9kAaUtSwGMJTQ enlyhts35lq ;
#endif
#ifndef struct_tag_m4fziSWfVmEETlMKZzM1sF
#define struct_tag_m4fziSWfVmEETlMKZzM1sF
struct tag_m4fziSWfVmEETlMKZzM1sF { boolean_T matlabCodegenIsDeleted ;
o0ivppb32e * ByteOrder ; o0ivppb32e * NativeDataType ; o0ivppb32e *
DataFieldName ; hbwwusemevz * AsyncIOChannel ; enlyhts35lq * TransportChannel
; o0ivppb32e * Port ; boolean_T IsWriteOnly ; boolean_T IsSharingPort ;
boolean_T IsSharingExistingTimeout ; real_T BaudRate ; o0ivppb32e *
FlowControl ; o0ivppb32e * Parity ; real_T StopBits ; real_T DataBits ;
real_T Timeout ; real_T InputBufferSize ; real_T OutputBufferSize ;
enlyhts35lq _pobj0 ; hbwwusemevz _pobj1 ; } ;
#endif
#ifndef typedef_bbl4spcwkza
#define typedef_bbl4spcwkza
typedef struct tag_m4fziSWfVmEETlMKZzM1sF bbl4spcwkza ;
#endif
#ifndef struct_tag_aqFyfKrxvF7uhvmimFSqpC
#define struct_tag_aqFyfKrxvF7uhvmimFSqpC
struct tag_aqFyfKrxvF7uhvmimFSqpC { boolean_T matlabCodegenIsDeleted ;
int32_T isInitialized ; boolean_T isSetupComplete ; boolean_T
TunablePropsChanged ; bbl4spcwkza SerialObj ; uint16_T SaveOutput [ 1800 ] ;
} ;
#endif
#ifndef typedef_am102qhg21
#define typedef_am102qhg21
typedef struct tag_aqFyfKrxvF7uhvmimFSqpC am102qhg21 ;
#endif
#ifndef struct_tag_YpRnhRdb5RAWeBATlkYoaE
#define struct_tag_YpRnhRdb5RAWeBATlkYoaE
struct tag_YpRnhRdb5RAWeBATlkYoaE { boolean_T matlabCodegenIsDeleted ;
o0oks5saqj InputStream ; fffx2qbvpta OutputStream ; CoderChannel ChannelImpl
; gccadiag2t CustomProps ; } ;
#endif
#ifndef typedef_hbwwusemevzo
#define typedef_hbwwusemevzo
typedef struct tag_YpRnhRdb5RAWeBATlkYoaE hbwwusemevzo ;
#endif
#ifndef struct_tag_qTOUowvox6uvVfnhFCU8iC
#define struct_tag_qTOUowvox6uvVfnhFCU8iC
struct tag_qTOUowvox6uvVfnhFCU8iC { boolean_T matlabCodegenIsDeleted ;
o0oks5saqj InputStream ; fffx2qbvpta OutputStream ; CoderChannel ChannelImpl
; } ;
#endif
#ifndef typedef_erfnd4o0ei50
#define typedef_erfnd4o0ei50
typedef struct tag_qTOUowvox6uvVfnhFCU8iC erfnd4o0ei50 ;
#endif
#ifndef struct_tag_9ZJ68xC0NSmYYvocMEtxCH
#define struct_tag_9ZJ68xC0NSmYYvocMEtxCH
struct tag_9ZJ68xC0NSmYYvocMEtxCH { boolean_T matlabCodegenIsDeleted ; char_T
MachineByteOrder [ 13 ] ; hbwwusemevzo * AsyncIOChannel ; erfnd4o0ei50
UnreadDataBuffer ; real_T NumBytesWritten ; o0ivppb32e * ByteOrder ;
boolean_T WriteAsync ; } ;
#endif
#ifndef typedef_enlyhts35lq3
#define typedef_enlyhts35lq3
typedef struct tag_9ZJ68xC0NSmYYvocMEtxCH enlyhts35lq3 ;
#endif
#ifndef struct_tag_z3GkYuSCYoTNVGwrms4CCH
#define struct_tag_z3GkYuSCYoTNVGwrms4CCH
struct tag_z3GkYuSCYoTNVGwrms4CCH { boolean_T matlabCodegenIsDeleted ;
o0ivppb32e * ByteOrder ; o0ivppb32e * NativeDataType ; o0ivppb32e *
DataFieldName ; hbwwusemevzo * AsyncIOChannel ; enlyhts35lq3 *
TransportChannel ; o0ivppb32e * Port ; boolean_T IsWriteOnly ; boolean_T
IsSharingPort ; boolean_T IsSharingExistingTimeout ; real_T BaudRate ;
o0ivppb32e * FlowControl ; o0ivppb32e * Parity ; real_T StopBits ; real_T
DataBits ; real_T Timeout ; real_T InputBufferSize ; real_T OutputBufferSize
; enlyhts35lq3 _pobj0 ; hbwwusemevzo _pobj1 ; } ;
#endif
#ifndef typedef_bbl4spcwkzap
#define typedef_bbl4spcwkzap
typedef struct tag_z3GkYuSCYoTNVGwrms4CCH bbl4spcwkzap ;
#endif
#ifndef struct_tag_1oc9dxCjA8a5aEjuNO19a
#define struct_tag_1oc9dxCjA8a5aEjuNO19a
struct tag_1oc9dxCjA8a5aEjuNO19a { boolean_T matlabCodegenIsDeleted ; int32_T
isInitialized ; boolean_T isSetupComplete ; boolean_T TunablePropsChanged ;
bbl4spcwkzap SerialObj ; } ;
#endif
#ifndef typedef_g3qyrvxku1
#define typedef_g3qyrvxku1
typedef struct tag_1oc9dxCjA8a5aEjuNO19a g3qyrvxku1 ;
#endif
#ifndef struct_tag_H7TNp0X6xDrz46aEbyLkAB
#define struct_tag_H7TNp0X6xDrz46aEbyLkAB
struct tag_H7TNp0X6xDrz46aEbyLkAB { boolean_T matlabCodegenIsDeleted ;
am102qhg21 * contents ; } ;
#endif
#ifndef typedef_e0ow5ijjst
#define typedef_e0ow5ijjst
typedef struct tag_H7TNp0X6xDrz46aEbyLkAB e0ow5ijjst ;
#endif
#ifndef struct_emxArray_uint16_T
#define struct_emxArray_uint16_T
struct emxArray_uint16_T { uint16_T * data ; int32_T * size ; int32_T
allocatedSize ; int32_T numDimensions ; boolean_T canFreeData ; } ;
#endif
#ifndef typedef_cqanorr2mr
#define typedef_cqanorr2mr
typedef struct emxArray_uint16_T cqanorr2mr ;
#endif
#ifndef struct_emxArray_char_T_1x9
#define struct_emxArray_char_T_1x9
struct emxArray_char_T_1x9 { char_T data [ 9 ] ; int32_T size [ 2 ] ; } ;
#endif
#ifndef typedef_ppledehnlq
#define typedef_ppledehnlq
typedef struct emxArray_char_T_1x9 ppledehnlq ;
#endif
#ifndef struct_emxArray_int32_T
#define struct_emxArray_int32_T
struct emxArray_int32_T { int32_T * data ; int32_T * size ; int32_T
allocatedSize ; int32_T numDimensions ; boolean_T canFreeData ; } ;
#endif
#ifndef typedef_p1vnmdvq22
#define typedef_p1vnmdvq22
typedef struct emxArray_int32_T p1vnmdvq22 ;
#endif
#ifndef struct_tag_tVNDDbBfXx0nORXjehL0f
#define struct_tag_tVNDDbBfXx0nORXjehL0f
struct tag_tVNDDbBfXx0nORXjehL0f { h0eku0dadl * f1 ; } ;
#endif
#ifndef typedef_f11cwga353
#define typedef_f11cwga353
typedef struct tag_tVNDDbBfXx0nORXjehL0f f11cwga353 ;
#endif
#ifndef struct_emxArray_tag_tVNDDbBfXx0nORXjeh
#define struct_emxArray_tag_tVNDDbBfXx0nORXjeh
struct emxArray_tag_tVNDDbBfXx0nORXjeh { f11cwga353 * data ; int32_T * size ;
int32_T allocatedSize ; int32_T numDimensions ; boolean_T canFreeData ; } ;
#endif
#ifndef typedef_o0qty213zl
#define typedef_o0qty213zl
typedef struct emxArray_tag_tVNDDbBfXx0nORXjeh o0qty213zl ;
#endif
#ifndef struct_tag_nwNlNAh44luWuWarnUt9lF
#define struct_tag_nwNlNAh44luWuWarnUt9lF
struct tag_nwNlNAh44luWuWarnUt9lF { h0eku0dadl * f1 ; } ;
#endif
#ifndef typedef_g5f4b5qjarr
#define typedef_g5f4b5qjarr
typedef struct tag_nwNlNAh44luWuWarnUt9lF g5f4b5qjarr ;
#endif
#ifndef struct_tag_b7xdzG4YynPbacdE4RgkL
#define struct_tag_b7xdzG4YynPbacdE4RgkL
struct tag_b7xdzG4YynPbacdE4RgkL { boolean_T matlabCodegenIsDeleted ; int32_T
isInitialized ; boolean_T isSetupComplete ; i0nh5ygqe0 inputVarSize ; int32_T
NumChannels ; it3yqrij1q pMID ; } ;
#endif
#ifndef typedef_bhkmsrmdvc
#define typedef_bhkmsrmdvc
typedef struct tag_b7xdzG4YynPbacdE4RgkL bhkmsrmdvc ;
#endif
#ifndef struct_emxArray_tag_nwNlNAh44luWuWarnU
#define struct_emxArray_tag_nwNlNAh44luWuWarnU
struct emxArray_tag_nwNlNAh44luWuWarnU { g5f4b5qjarr data ; int32_T size ; }
;
#endif
#ifndef typedef_pen3w3ldn5
#define typedef_pen3w3ldn5
typedef struct emxArray_tag_nwNlNAh44luWuWarnU pen3w3ldn5 ;
#endif
#ifndef struct_emxArray_b_tag_tVNDDbBfXx0nORXj
#define struct_emxArray_b_tag_tVNDDbBfXx0nORXj
struct emxArray_b_tag_tVNDDbBfXx0nORXj { f11cwga353 data ; int32_T size ; } ;
#endif
#ifndef typedef_bqkfmouqrw
#define typedef_bqkfmouqrw
typedef struct emxArray_b_tag_tVNDDbBfXx0nORXj bqkfmouqrw ;
#endif
#ifndef SS_UINT64
#define SS_UINT64 24
#endif
#ifndef SS_INT64
#define SS_INT64 25
#endif
typedef struct P_ P ;
#endif
