#include "mcb_host_model_f28069m_capi_host.h"
static mcb_host_model_f28069m_host_DataMapInfo_T root;
static int initialized = 0;
__declspec( dllexport ) rtwCAPI_ModelMappingInfo *getRootMappingInfo()
{
    if (initialized == 0) {
        initialized = 1;
        mcb_host_model_f28069m_host_InitializeDataMapInfo(&(root), "mcb_host_model_f28069m");
    }
    return &root.mmi;
}

rtwCAPI_ModelMappingInfo *mexFunction(){return(getRootMappingInfo());}
