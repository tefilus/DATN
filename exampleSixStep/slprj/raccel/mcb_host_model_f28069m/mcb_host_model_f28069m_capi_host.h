#ifndef RTW_HEADER_mcb_host_model_f28069m_cap_host_h__
#define RTW_HEADER_mcb_host_model_f28069m_cap_host_h__
#ifdef HOST_CAPI_BUILD
#include "rtw_capi.h"
#include "rtw_modelmap_simtarget.h"
typedef struct { rtwCAPI_ModelMappingInfo mmi ; }
mcb_host_model_f28069m_host_DataMapInfo_T ;
#ifdef __cplusplus
extern "C" {
#endif
void mcb_host_model_f28069m_host_InitializeDataMapInfo (
mcb_host_model_f28069m_host_DataMapInfo_T * dataMap , const char * path ) ;
#ifdef __cplusplus
}
#endif
#endif
#endif
