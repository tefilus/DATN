#ifndef RTW_HEADER_Copy_of_mcb_host_model_f28069m_types_h_
#define RTW_HEADER_Copy_of_mcb_host_model_f28069m_types_h_
#include "rtwtypes.h"
#include "asynciocoder_api.hpp"
#ifndef struct_tag_s43XKLGK5AGjzcvq3BstyyF
#define struct_tag_s43XKLGK5AGjzcvq3BstyyF
struct tag_s43XKLGK5AGjzcvq3BstyyF { boolean_T CTS ; boolean_T DSR ;
boolean_T CD ; boolean_T RING ; boolean_T InitAccess ; real_T SharedTimeout ;
uint64_T LatestNumBytesWrittenToDevice ; } ;
#endif
#ifndef typedef_jr22y2uzoh
#define typedef_jr22y2uzoh
typedef struct tag_s43XKLGK5AGjzcvq3BstyyF jr22y2uzoh ;
#endif
#include "asynciocoder_api.hpp"
#include "asynciocoder_api.hpp"
#include "asynciocoder_api.hpp"
#ifndef struct_tag_3L4TIW7t3lcOvasXsqWatD
#define struct_tag_3L4TIW7t3lcOvasXsqWatD
struct tag_3L4TIW7t3lcOvasXsqWatD { boolean_T matlabCodegenIsDeleted ;
CoderOutputStream StreamImpl ; } ;
#endif
#ifndef typedef_cj5bbeqbed
#define typedef_cj5bbeqbed
typedef struct tag_3L4TIW7t3lcOvasXsqWatD cj5bbeqbed ;
#endif
#include "coder_posix_time.h"
#ifndef struct_tag_sdAmwXbnJnEmimT0NaJRtAD
#define struct_tag_sdAmwXbnJnEmimT0NaJRtAD
struct tag_sdAmwXbnJnEmimT0NaJRtAD { real_T tv_sec ; real_T tv_nsec ; } ;
#endif
#ifndef typedef_m1d4oed300
#define typedef_m1d4oed300
typedef struct tag_sdAmwXbnJnEmimT0NaJRtAD m1d4oed300 ;
#endif
#ifndef struct_tag_Io6M0197HNvEktjdcNX3TH
#define struct_tag_Io6M0197HNvEktjdcNX3TH
struct tag_Io6M0197HNvEktjdcNX3TH { boolean_T matlabCodegenIsDeleted ; real_T
Timeout ; CoderOutputStream StreamImpl ; } ;
#endif
#ifndef typedef_cj5bbeqbeda
#define typedef_cj5bbeqbeda
typedef struct tag_Io6M0197HNvEktjdcNX3TH cj5bbeqbeda ;
#endif
#ifndef struct_tag_0kISbK0xQLLLeUfZadl9lH
#define struct_tag_0kISbK0xQLLLeUfZadl9lH
struct tag_0kISbK0xQLLLeUfZadl9lH { boolean_T contents ; } ;
#endif
#ifndef typedef_dw4mkzhvk4
#define typedef_dw4mkzhvk4
typedef struct tag_0kISbK0xQLLLeUfZadl9lH dw4mkzhvk4 ;
#endif
#ifndef struct_tag_dalrolD3i7A5wW0iXCRb5
#define struct_tag_dalrolD3i7A5wW0iXCRb5
struct tag_dalrolD3i7A5wW0iXCRb5 { int32_T isInitialized ; boolean_T
isSetupComplete ; real32_T pWinLen ; real32_T pBuf [ 1000 ] ; real32_T pHeap
[ 1000 ] ; real32_T pMidHeap ; real32_T pIdx ; real32_T pPos [ 1000 ] ;
real32_T pMinHeapLength ; real32_T pMaxHeapLength ; } ;
#endif
#ifndef typedef_m5lryued4q
#define typedef_m5lryued4q
typedef struct tag_dalrolD3i7A5wW0iXCRb5 m5lryued4q ;
#endif
#ifndef struct_tag_BlgwLpgj2bjudmbmVKWwDE
#define struct_tag_BlgwLpgj2bjudmbmVKWwDE
struct tag_BlgwLpgj2bjudmbmVKWwDE { uint32_T f1 [ 8 ] ; } ;
#endif
#ifndef typedef_c2skgq2wxz
#define typedef_c2skgq2wxz
typedef struct tag_BlgwLpgj2bjudmbmVKWwDE c2skgq2wxz ;
#endif
#ifndef struct_tag_82xToQO1RbyiEKe1IdbvCB
#define struct_tag_82xToQO1RbyiEKe1IdbvCB
struct tag_82xToQO1RbyiEKe1IdbvCB { uint8_T f1 [ 4 ] ; } ;
#endif
#ifndef typedef_hkhkhom4xn
#define typedef_hkhkhom4xn
typedef struct tag_82xToQO1RbyiEKe1IdbvCB hkhkhom4xn ;
#endif
#ifndef struct_emxArray_char_T
#define struct_emxArray_char_T
struct emxArray_char_T { char_T * data ; int32_T * size ; int32_T
allocatedSize ; int32_T numDimensions ; boolean_T canFreeData ; } ;
#endif
#ifndef typedef_kxhgzsud0w
#define typedef_kxhgzsud0w
typedef struct emxArray_char_T kxhgzsud0w ;
#endif
#ifndef struct_emxArray_uint8_T
#define struct_emxArray_uint8_T
struct emxArray_uint8_T { uint8_T * data ; int32_T * size ; int32_T
allocatedSize ; int32_T numDimensions ; boolean_T canFreeData ; } ;
#endif
#ifndef typedef_dkgmwniqkw
#define typedef_dkgmwniqkw
typedef struct emxArray_uint8_T dkgmwniqkw ;
#endif
#ifndef struct_tag_Lg49zQshP9C0AXZ4N6qODG
#define struct_tag_Lg49zQshP9C0AXZ4N6qODG
struct tag_Lg49zQshP9C0AXZ4N6qODG { boolean_T matlabCodegenIsDeleted ;
CoderInputStream StreamImpl ; dkgmwniqkw * ExampleData ; } ;
#endif
#ifndef typedef_escf2nogrs
#define typedef_escf2nogrs
typedef struct tag_Lg49zQshP9C0AXZ4N6qODG escf2nogrs ;
#endif
#ifndef struct_tag_h0WOkcoQcZpfv6d8TeqtaF
#define struct_tag_h0WOkcoQcZpfv6d8TeqtaF
struct tag_h0WOkcoQcZpfv6d8TeqtaF { boolean_T matlabCodegenIsDeleted ;
escf2nogrs InputStream ; cj5bbeqbed OutputStream ; CoderChannel ChannelImpl ;
jr22y2uzoh CustomProps ; } ;
#endif
#ifndef typedef_nd1ykmemr0
#define typedef_nd1ykmemr0
typedef struct tag_h0WOkcoQcZpfv6d8TeqtaF nd1ykmemr0 ;
#endif
#ifndef struct_tag_CzLkcKogofxqo4QO1GQ8cB
#define struct_tag_CzLkcKogofxqo4QO1GQ8cB
struct tag_CzLkcKogofxqo4QO1GQ8cB { boolean_T matlabCodegenIsDeleted ;
escf2nogrs InputStream ; cj5bbeqbed OutputStream ; CoderChannel ChannelImpl ;
} ;
#endif
#ifndef typedef_lz2r3kxmyl
#define typedef_lz2r3kxmyl
typedef struct tag_CzLkcKogofxqo4QO1GQ8cB lz2r3kxmyl ;
#endif
#ifndef struct_tag_ptzh78Hhthrz9LFfFZlkYD
#define struct_tag_ptzh78Hhthrz9LFfFZlkYD
struct tag_ptzh78Hhthrz9LFfFZlkYD { boolean_T matlabCodegenIsDeleted ;
nd1ykmemr0 * AsyncIOChannel ; lz2r3kxmyl UnreadDataBuffer ; kxhgzsud0w *
ByteOrder ; } ;
#endif
#ifndef typedef_lydzjepctw
#define typedef_lydzjepctw
typedef struct tag_ptzh78Hhthrz9LFfFZlkYD lydzjepctw ;
#endif
#ifndef struct_tag_XMrqVBuEHzCZQpvsaTg3hD
#define struct_tag_XMrqVBuEHzCZQpvsaTg3hD
struct tag_XMrqVBuEHzCZQpvsaTg3hD { boolean_T matlabCodegenIsDeleted ;
kxhgzsud0w * ByteOrder ; kxhgzsud0w * NativeDataType ; kxhgzsud0w *
DataFieldName ; nd1ykmemr0 * AsyncIOChannel ; lydzjepctw * TransportChannel ;
kxhgzsud0w * Port ; boolean_T IsWriteOnly ; boolean_T IsSharingPort ;
boolean_T IsSharingExistingTimeout ; real_T BaudRate ; kxhgzsud0w *
FlowControl ; kxhgzsud0w * Parity ; real_T StopBits ; real_T DataBits ;
real_T Timeout ; real_T InputBufferSize ; real_T OutputBufferSize ;
lydzjepctw _pobj0 ; nd1ykmemr0 _pobj1 ; } ;
#endif
#ifndef typedef_jlr2oc3akq
#define typedef_jlr2oc3akq
typedef struct tag_XMrqVBuEHzCZQpvsaTg3hD jlr2oc3akq ;
#endif
#ifndef struct_tag_xfz3aWhT77nz7QMlubctVC
#define struct_tag_xfz3aWhT77nz7QMlubctVC
struct tag_xfz3aWhT77nz7QMlubctVC { boolean_T matlabCodegenIsDeleted ;
int32_T isInitialized ; boolean_T isSetupComplete ; jlr2oc3akq SerialObj ; }
;
#endif
#ifndef typedef_ay3g115f1i
#define typedef_ay3g115f1i
typedef struct tag_xfz3aWhT77nz7QMlubctVC ay3g115f1i ;
#endif
#ifndef struct_tag_eqMNxBm2oqiBys2eK2JbWF
#define struct_tag_eqMNxBm2oqiBys2eK2JbWF
struct tag_eqMNxBm2oqiBys2eK2JbWF { boolean_T matlabCodegenIsDeleted ; real_T
Timeout ; CoderInputStream StreamImpl ; dkgmwniqkw * PartialPacket ; real_T
PartialPacketStart ; real_T PartialPacketCount ; dkgmwniqkw * ExampleData ; }
;
#endif
#ifndef typedef_escf2nogrso
#define typedef_escf2nogrso
typedef struct tag_eqMNxBm2oqiBys2eK2JbWF escf2nogrso ;
#endif
#ifndef struct_tag_piYPCuT2WONZKl8C3uwajD
#define struct_tag_piYPCuT2WONZKl8C3uwajD
struct tag_piYPCuT2WONZKl8C3uwajD { boolean_T matlabCodegenIsDeleted ;
escf2nogrso InputStream ; cj5bbeqbeda OutputStream ; CoderChannel ChannelImpl
; jr22y2uzoh CustomProps ; } ;
#endif
#ifndef typedef_nd1ykmemr0w
#define typedef_nd1ykmemr0w
typedef struct tag_piYPCuT2WONZKl8C3uwajD nd1ykmemr0w ;
#endif
#ifndef struct_tag_fS4Rk6jhpXOyxKX9dbYsfE
#define struct_tag_fS4Rk6jhpXOyxKX9dbYsfE
struct tag_fS4Rk6jhpXOyxKX9dbYsfE { boolean_T matlabCodegenIsDeleted ;
escf2nogrso InputStream ; cj5bbeqbeda OutputStream ; CoderChannel ChannelImpl
; real_T TotalElementsWritten ; dkgmwniqkw * PartialPacket ; real_T
PartialPacketStart ; real_T PartialPacketCount ; real_T BytesPerElement ; } ;
#endif
#ifndef typedef_lz2r3kxmyld
#define typedef_lz2r3kxmyld
typedef struct tag_fS4Rk6jhpXOyxKX9dbYsfE lz2r3kxmyld ;
#endif
#ifndef struct_tag_TvdzfIqS9kAaUtSwGMJTQ
#define struct_tag_TvdzfIqS9kAaUtSwGMJTQ
struct tag_TvdzfIqS9kAaUtSwGMJTQ { boolean_T matlabCodegenIsDeleted ; char_T
MachineByteOrder [ 13 ] ; nd1ykmemr0w * AsyncIOChannel ; lz2r3kxmyld
UnreadDataBuffer ; kxhgzsud0w * ByteOrder ; kxhgzsud0w * NativeDataType ;
kxhgzsud0w * DataFieldName ; boolean_T AllowPartialReads ; } ;
#endif
#ifndef typedef_lydzjepctwj
#define typedef_lydzjepctwj
typedef struct tag_TvdzfIqS9kAaUtSwGMJTQ lydzjepctwj ;
#endif
#ifndef struct_tag_m4fziSWfVmEETlMKZzM1sF
#define struct_tag_m4fziSWfVmEETlMKZzM1sF
struct tag_m4fziSWfVmEETlMKZzM1sF { boolean_T matlabCodegenIsDeleted ;
kxhgzsud0w * ByteOrder ; kxhgzsud0w * NativeDataType ; kxhgzsud0w *
DataFieldName ; nd1ykmemr0w * AsyncIOChannel ; lydzjepctwj * TransportChannel
; kxhgzsud0w * Port ; boolean_T IsWriteOnly ; boolean_T IsSharingPort ;
boolean_T IsSharingExistingTimeout ; real_T BaudRate ; kxhgzsud0w *
FlowControl ; kxhgzsud0w * Parity ; real_T StopBits ; real_T DataBits ;
real_T Timeout ; real_T InputBufferSize ; real_T OutputBufferSize ;
lydzjepctwj _pobj0 ; nd1ykmemr0w _pobj1 ; } ;
#endif
#ifndef typedef_jlr2oc3akq1
#define typedef_jlr2oc3akq1
typedef struct tag_m4fziSWfVmEETlMKZzM1sF jlr2oc3akq1 ;
#endif
#ifndef struct_tag_aqFyfKrxvF7uhvmimFSqpC
#define struct_tag_aqFyfKrxvF7uhvmimFSqpC
struct tag_aqFyfKrxvF7uhvmimFSqpC { boolean_T matlabCodegenIsDeleted ;
int32_T isInitialized ; boolean_T isSetupComplete ; boolean_T
TunablePropsChanged ; jlr2oc3akq1 SerialObj ; uint16_T SaveOutput [ 1800 ] ;
} ;
#endif
#ifndef typedef_pzfkkiwufc
#define typedef_pzfkkiwufc
typedef struct tag_aqFyfKrxvF7uhvmimFSqpC pzfkkiwufc ;
#endif
#ifndef struct_tag_YpRnhRdb5RAWeBATlkYoaE
#define struct_tag_YpRnhRdb5RAWeBATlkYoaE
struct tag_YpRnhRdb5RAWeBATlkYoaE { boolean_T matlabCodegenIsDeleted ;
escf2nogrs InputStream ; cj5bbeqbeda OutputStream ; CoderChannel ChannelImpl
; jr22y2uzoh CustomProps ; } ;
#endif
#ifndef typedef_nd1ykmemr0wc
#define typedef_nd1ykmemr0wc
typedef struct tag_YpRnhRdb5RAWeBATlkYoaE nd1ykmemr0wc ;
#endif
#ifndef struct_tag_qTOUowvox6uvVfnhFCU8iC
#define struct_tag_qTOUowvox6uvVfnhFCU8iC
struct tag_qTOUowvox6uvVfnhFCU8iC { boolean_T matlabCodegenIsDeleted ;
escf2nogrs InputStream ; cj5bbeqbeda OutputStream ; CoderChannel ChannelImpl
; } ;
#endif
#ifndef typedef_lz2r3kxmyldm
#define typedef_lz2r3kxmyldm
typedef struct tag_qTOUowvox6uvVfnhFCU8iC lz2r3kxmyldm ;
#endif
#ifndef struct_tag_9ZJ68xC0NSmYYvocMEtxCH
#define struct_tag_9ZJ68xC0NSmYYvocMEtxCH
struct tag_9ZJ68xC0NSmYYvocMEtxCH { boolean_T matlabCodegenIsDeleted ; char_T
MachineByteOrder [ 13 ] ; nd1ykmemr0wc * AsyncIOChannel ; lz2r3kxmyldm
UnreadDataBuffer ; real_T NumBytesWritten ; kxhgzsud0w * ByteOrder ;
boolean_T WriteAsync ; } ;
#endif
#ifndef typedef_lydzjepctwjv
#define typedef_lydzjepctwjv
typedef struct tag_9ZJ68xC0NSmYYvocMEtxCH lydzjepctwjv ;
#endif
#ifndef struct_tag_z3GkYuSCYoTNVGwrms4CCH
#define struct_tag_z3GkYuSCYoTNVGwrms4CCH
struct tag_z3GkYuSCYoTNVGwrms4CCH { boolean_T matlabCodegenIsDeleted ;
kxhgzsud0w * ByteOrder ; kxhgzsud0w * NativeDataType ; kxhgzsud0w *
DataFieldName ; nd1ykmemr0wc * AsyncIOChannel ; lydzjepctwjv *
TransportChannel ; kxhgzsud0w * Port ; boolean_T IsWriteOnly ; boolean_T
IsSharingPort ; boolean_T IsSharingExistingTimeout ; real_T BaudRate ;
kxhgzsud0w * FlowControl ; kxhgzsud0w * Parity ; real_T StopBits ; real_T
DataBits ; real_T Timeout ; real_T InputBufferSize ; real_T OutputBufferSize
; lydzjepctwjv _pobj0 ; nd1ykmemr0wc _pobj1 ; } ;
#endif
#ifndef typedef_jlr2oc3akq1q
#define typedef_jlr2oc3akq1q
typedef struct tag_z3GkYuSCYoTNVGwrms4CCH jlr2oc3akq1q ;
#endif
#ifndef struct_tag_1oc9dxCjA8a5aEjuNO19a
#define struct_tag_1oc9dxCjA8a5aEjuNO19a
struct tag_1oc9dxCjA8a5aEjuNO19a { boolean_T matlabCodegenIsDeleted ; int32_T
isInitialized ; boolean_T isSetupComplete ; boolean_T TunablePropsChanged ;
jlr2oc3akq1q SerialObj ; } ;
#endif
#ifndef typedef_i4q10my5ye
#define typedef_i4q10my5ye
typedef struct tag_1oc9dxCjA8a5aEjuNO19a i4q10my5ye ;
#endif
#ifndef struct_tag_H7TNp0X6xDrz46aEbyLkAB
#define struct_tag_H7TNp0X6xDrz46aEbyLkAB
struct tag_H7TNp0X6xDrz46aEbyLkAB { boolean_T matlabCodegenIsDeleted ;
pzfkkiwufc * contents ; } ;
#endif
#ifndef typedef_dv0mca3zy4
#define typedef_dv0mca3zy4
typedef struct tag_H7TNp0X6xDrz46aEbyLkAB dv0mca3zy4 ;
#endif
#ifndef struct_emxArray_uint16_T
#define struct_emxArray_uint16_T
struct emxArray_uint16_T { uint16_T * data ; int32_T * size ; int32_T
allocatedSize ; int32_T numDimensions ; boolean_T canFreeData ; } ;
#endif
#ifndef typedef_avy5t05fil
#define typedef_avy5t05fil
typedef struct emxArray_uint16_T avy5t05fil ;
#endif
#ifndef struct_emxArray_char_T_1x9
#define struct_emxArray_char_T_1x9
struct emxArray_char_T_1x9 { char_T data [ 9 ] ; int32_T size [ 2 ] ; } ;
#endif
#ifndef typedef_aeflheohnf
#define typedef_aeflheohnf
typedef struct emxArray_char_T_1x9 aeflheohnf ;
#endif
#ifndef struct_emxArray_int32_T
#define struct_emxArray_int32_T
struct emxArray_int32_T { int32_T * data ; int32_T * size ; int32_T
allocatedSize ; int32_T numDimensions ; boolean_T canFreeData ; } ;
#endif
#ifndef typedef_l3r0seotmm
#define typedef_l3r0seotmm
typedef struct emxArray_int32_T l3r0seotmm ;
#endif
#ifndef struct_tag_tVNDDbBfXx0nORXjehL0f
#define struct_tag_tVNDDbBfXx0nORXjehL0f
struct tag_tVNDDbBfXx0nORXjehL0f { dkgmwniqkw * f1 ; } ;
#endif
#ifndef typedef_fvknachgjd
#define typedef_fvknachgjd
typedef struct tag_tVNDDbBfXx0nORXjehL0f fvknachgjd ;
#endif
#ifndef struct_emxArray_tag_tVNDDbBfXx0nORXjeh
#define struct_emxArray_tag_tVNDDbBfXx0nORXjeh
struct emxArray_tag_tVNDDbBfXx0nORXjeh { fvknachgjd * data ; int32_T * size ;
int32_T allocatedSize ; int32_T numDimensions ; boolean_T canFreeData ; } ;
#endif
#ifndef typedef_go2up1egww
#define typedef_go2up1egww
typedef struct emxArray_tag_tVNDDbBfXx0nORXjeh go2up1egww ;
#endif
#ifndef struct_tag_nwNlNAh44luWuWarnUt9lF
#define struct_tag_nwNlNAh44luWuWarnUt9lF
struct tag_nwNlNAh44luWuWarnUt9lF { dkgmwniqkw * f1 ; } ;
#endif
#ifndef typedef_hkhkhom4xnj
#define typedef_hkhkhom4xnj
typedef struct tag_nwNlNAh44luWuWarnUt9lF hkhkhom4xnj ;
#endif
#ifndef struct_tag_b7xdzG4YynPbacdE4RgkL
#define struct_tag_b7xdzG4YynPbacdE4RgkL
struct tag_b7xdzG4YynPbacdE4RgkL { boolean_T matlabCodegenIsDeleted ; int32_T
isInitialized ; boolean_T isSetupComplete ; c2skgq2wxz inputVarSize ; int32_T
NumChannels ; m5lryued4q pMID ; } ;
#endif
#ifndef typedef_ctt0oco4wd
#define typedef_ctt0oco4wd
typedef struct tag_b7xdzG4YynPbacdE4RgkL ctt0oco4wd ;
#endif
#ifndef struct_emxArray_tag_nwNlNAh44luWuWarnU
#define struct_emxArray_tag_nwNlNAh44luWuWarnU
struct emxArray_tag_nwNlNAh44luWuWarnU { hkhkhom4xnj data ; int32_T size ; }
;
#endif
#ifndef typedef_ij0jf0t5ac
#define typedef_ij0jf0t5ac
typedef struct emxArray_tag_nwNlNAh44luWuWarnU ij0jf0t5ac ;
#endif
#ifndef struct_emxArray_b_tag_tVNDDbBfXx0nORXj
#define struct_emxArray_b_tag_tVNDDbBfXx0nORXj
struct emxArray_b_tag_tVNDDbBfXx0nORXj { fvknachgjd data ; int32_T size ; } ;
#endif
#ifndef typedef_coadmtcrth
#define typedef_coadmtcrth
typedef struct emxArray_b_tag_tVNDDbBfXx0nORXj coadmtcrth ;
#endif
#ifndef SS_UINT64
#define SS_UINT64 24
#endif
#ifndef SS_INT64
#define SS_INT64 25
#endif
typedef struct P_ P ;
#endif
