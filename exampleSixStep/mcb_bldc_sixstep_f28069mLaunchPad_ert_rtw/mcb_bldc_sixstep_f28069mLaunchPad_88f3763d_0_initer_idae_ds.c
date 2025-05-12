/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */
/* mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.c - body for module mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds */

#include "ne_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_zc.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxy_p.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_il.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_exp.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_log.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_all.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_act.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imax.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxy_p.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imin.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxf_p.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_a_p.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf_p.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_mode.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_f.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.h"
#include "ssc_ml_fun.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_external_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_sys_struct.h"

static int32_T ds_m_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_m(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                    NeDsMethodOutput *out);
static int32_T ds_vmm(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_dxm_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dxm(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_ddm_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_ddm(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_dum_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dum(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_dtm_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dtm(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_dpm_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dpm(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_a(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                    NeDsMethodOutput *out);
static int32_T ds_b_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_b(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                    NeDsMethodOutput *out);
static int32_T ds_c_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_c(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                    NeDsMethodOutput *out);
static int32_T ds_vmf(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_vpf(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_vsf(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_slf(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_slf0(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_duf_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_duf(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_dtf_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dtf(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_ddf_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_ddf(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_dpdxf_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_dpdxf(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dwf_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dwf(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_tduf_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dnf_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dnf(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_dnf_v_x(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_cer(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_dxcer(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dxcer_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_ddcer(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_ddcer_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_ic(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                     NeDsMethodOutput *out);
static int32_T ds_icr(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_icr_im(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_icr_id(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_icr_il(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dxicr(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dxicr_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_ddicr(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_ddicr_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_tduicr_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_icrm_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_icrm(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_dxicrm_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dxicrm(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_ddicrm_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_ddicrm(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_freqs(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_solverhits(const NeDynamicSystem *ds, const
  NeDynamicSystemInput *in, NeDsMethodOutput *out);
static int32_T ds_mduy_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_mdxy_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_tduy_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_y(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                    NeDsMethodOutput *out);
static int32_T ds_dxy(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_duy_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_duy(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_dty_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dty(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_cache_r(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_cache_i(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_update_r(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_update_i(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_update2_r(const NeDynamicSystem *ds, const
  NeDynamicSystemInput *in, NeDsMethodOutput *out);
static int32_T ds_update2_i(const NeDynamicSystem *ds, const
  NeDynamicSystemInput *in, NeDsMethodOutput *out);
static int32_T ds_lock_r(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_lock_i(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_lock2_r(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_lock2_i(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_sfo(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_sfp(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_init_r(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_init_i(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_assert(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_passert(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_iassert(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_del_t(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_del_v(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_del_v0(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_del_tmax(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dxdelt_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dxdelt(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dudelt_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dudelt(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dtdelt_p(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dtdelt(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dp_l(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_dp_i(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_dp_j(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_dp_r(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_qx(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                     NeDsMethodOutput *out);
static int32_T ds_qu(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                     NeDsMethodOutput *out);
static int32_T ds_qt(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                     NeDsMethodOutput *out);
static int32_T ds_q1(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                     NeDsMethodOutput *out);
static int32_T ds_qx_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_qu_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_qt_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_q1_p(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_var_tol(const NeDynamicSystem *ds, const NeDynamicSystemInput *
  in, NeDsMethodOutput *out);
static int32_T ds_eq_tol(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_lv(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                     NeDsMethodOutput *out);
static int32_T ds_slv(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                      NeDsMethodOutput *out);
static int32_T ds_nldv(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_sclv(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
  NeDsMethodOutput *out);
static int32_T ds_dimin(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static int32_T ds_dimax(const NeDynamicSystem *ds, const NeDynamicSystemInput
  *in, NeDsMethodOutput *out);
static NeDsMethodOutput *ds_output_m_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_m(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_vmm(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dxm_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dxm(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_ddm_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_ddm(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dum_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dum(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dtm_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dtm(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dpm_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dpm(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_a_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_a(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_b_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_b(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_c_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_c(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_f(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_vmf(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_vpf(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_vsf(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_slf(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_slf0(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dxf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dxf(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_duf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_duf(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dtf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dtf(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_ddf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_ddf(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dpdxf_p(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_dpdxf(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dwf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dwf(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_tduf_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_tdxf_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dnf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dnf(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dnf_v_x(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_cer(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dxcer(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dxcer_p(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_ddcer(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_ddcer_p(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_ic(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_icr(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_icr_im(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_icr_id(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_icr_il(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dxicr(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dxicr_p(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_ddicr(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_ddicr_p(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_tduicr_p(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_icrm_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_icrm(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dxicrm_p(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_dxicrm(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_ddicrm_p(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_ddicrm(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_freqs(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_solverhits(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_mduy_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_mdxy_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_tduy_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_tdxy_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_y(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dxy_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dxy(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_duy_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_duy(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dty_p(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dty(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_mode(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_zc(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_cache_r(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_cache_i(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_update_r(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_update_i(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_update2_r(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_update2_i(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_lock_r(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_lock_i(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_lock2_r(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_lock2_i(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_sfo(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_sfp(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_init_r(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_init_i(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_log(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_assert(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_passert(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_iassert(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_del_t(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_del_v(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_del_v0(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_del_tmax(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_dxdelt_p(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_dxdelt(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dudelt_p(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_dudelt(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dtdelt_p(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_dtdelt(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_obs_exp(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_obs_act(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_obs_all(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_obs_il(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dp_l(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dp_i(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dp_j(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dp_r(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_qx(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_qu(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_qt(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_q1(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_qx_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_qu_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_qt_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_q1_p(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_var_tol(const NeDynamicSystem *ds,
  PmAllocator *allocator);
static NeDsMethodOutput *ds_output_eq_tol(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_lv(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_slv(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_nldv(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_sclv(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_imin(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_imax(const NeDynamicSystem *ds, PmAllocator
  *allocator);
static NeDsMethodOutput *ds_output_dimin(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static NeDsMethodOutput *ds_output_dimax(const NeDynamicSystem *ds, PmAllocator *
  allocator);
static void release_reference(NeDynamicSystem *ds);
static void get_reference(NeDynamicSystem *ds);
static NeDynamicSystem *diagnostics(NeDynamicSystem *ds, boolean_T);
static void expand(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                   PmRealVector *out, boolean_T kp);
static void rtpmap(const NeDynamicSystem * ds, const PmIntVector* inl, const
                   PmIntVector* ini, const PmIntVector* inj, const PmRealVector*
                   inr, PmIntVector* outl, PmIntVector* outi, PmIntVector* outj,
                   PmRealVector* outr);
static NeEquationData s_equation_data[27] = { { "", 0U, 8,
    NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    2U, 0U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 2U, FALSE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 3U, FALSE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 4U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Rotational Motion Sensor",
    1U, 5U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 6U, FALSE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 7U, FALSE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 8U, FALSE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 9U, FALSE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 10U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 13U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 16U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 19U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 22U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 25U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 28U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 31U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 34U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 37U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 40U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 43U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 46U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 49U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 52U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 55U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 58U, TRUE, 1.0, "1", }, { "", 0U, 8, NE_EQUATION_DOMAIN_TIME,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    3U, 61U, TRUE, 1.0, "1", } };

static NeCERData *s_cer_data = NULL;
static NeICRData *s_icr_data = NULL;
static NeVariableData s_variable_data[27] = { {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.angular_velocity", 0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1.0, "1", 0.0, TRUE, FALSE, { { 1, 1 } }, NE_INIT_MODE_MANDATORY,
    "Rotor speed", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.angular_position", 0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1.0, "1", 0.0, TRUE, FALSE, { { 1, 1 } }, NE_INIT_MODE_MANDATORY,
    "Rotor angle", }, { "Inverter_and_Motor.Inverter_and_Motor.PMSM.i_d", 0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1.0, "1", 0.0, TRUE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE,
    "D-axis current", }, { "Inverter_and_Motor.Inverter_and_Motor.PMSM.i_q", 0U,
    0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1.0, "1", 0.0, TRUE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE,
    "Q-axis current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor.phi",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Rotational Motion Sensor",
    1.0, "1", 0.0, TRUE, FALSE, { { 1, 1 } }, NE_INIT_MODE_MANDATORY, "Angle", },
  { "Inverter_and_Motor.Inverter_and_Motor.PMSM.i_a", 0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "i_a", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.i_b", 0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "i_b", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.i_c", 0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "i_c", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.i_diode",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE,
    "Intrinsic diode current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.mosfet_equation.i",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.i_diode",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE,
    "Intrinsic diode current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.mosfet_equation.i",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.i_diode",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE,
    "Intrinsic diode current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.mosfet_equation.i",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.S.v",
    0U, 1,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "Voltage", },
    { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.S.v",
    0U, 1,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "Voltage", },
    { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.S.v",
    0U, 1,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "Voltage", },
    { "Inverter_and_Motor.Inverter_and_Motor.PMSM.electrical_torque", 0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE,
    "Electrical torque", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.mosfet_equation.i",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.private.threshold",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "threshold", },
  { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.private.threshold",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "threshold", },
  { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.mosfet_equation.i",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.private.threshold",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "threshold", },
  { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.private.threshold",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "threshold", },
  { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.mosfet_equation.i",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.private.threshold",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "threshold", },
  { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.private.threshold",
    0U, 0,
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1.0, "1", 0.0, FALSE, FALSE, { { 1, 1 } }, NE_INIT_MODE_NONE, "threshold", }
};

static NeVariableData *s_discrete_data = NULL;
static NeObservableData s_observable_data[340] = { {
    "Inverter_and_Motor.Inverter_and_Motor.DC_Voltage_Source.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/DC Voltage Source",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.DC_Voltage_Source.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/DC Voltage Source",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.DC_Voltage_Source.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/DC Voltage Source",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.DC_Voltage_Source.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/DC Voltage Source",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Electrical_Reference1.V.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Electrical Reference1",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Mechanical_Rotational_Reference.W.w",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Mechanical Rotational Reference",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Rotational velocity", }, { "Inverter_and_Motor.Inverter_and_Motor.PMSM.C.w",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Rotational velocity", }, { "Inverter_and_Motor.Inverter_and_Motor.PMSM.N.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.R.w",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Rotational velocity", }, { "Inverter_and_Motor.Inverter_and_Motor.PMSM.Ra",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "Ohm", 1.0, "kg*m^2/(C^2*s)", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Ra", },
  { "Inverter_and_Motor.Inverter_and_Motor.PMSM.Rb",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "Ohm", 1.0, "kg*m^2/(C^2*s)", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Rb", },
  { "Inverter_and_Motor.Inverter_and_Motor.PMSM.Rc",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "Ohm", 1.0, "kg*m^2/(C^2*s)", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Rc", },
  { "Inverter_and_Motor.Inverter_and_Motor.PMSM.Vd_losses",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Iron losses in cross-tooth path, f(Vd^*)", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.Vm_losses",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Iron losses in main magnetizing path, f(Vm)", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.a.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.angular_position",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "deg", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_MANDATORY, FALSE, TRUE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Rotor angle", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.angular_velocity",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "rpm", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_MANDATORY, FALSE, TRUE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Rotor speed", }, { "Inverter_and_Motor.Inverter_and_Motor.PMSM.b.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.c.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.electrical_torque",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "N*m", 1.0, "N*m", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Electrical torque", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.fluxReductionForTemp",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "fluxReductionForTemp", },
    { "Inverter_and_Motor.Inverter_and_Motor.PMSM.i_a",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i_a", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.i_b",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i_b", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.i_c",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i_c", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.i_d",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, TRUE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "D-axis current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.i_n",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i_n", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.i_q",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, TRUE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Q-axis current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.x_pm_flux_linkage",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "Wb", 1.0, "Wb", NE_NOMINAL_SOURCE_NONE, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, FALSE, "x_pm_flux_linkage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.lambda",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "Wb", 1.0, "Wb", NE_NOMINAL_SOURCE_NONE, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, FALSE, "lambda", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.private.phase_splitter.I",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 3 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "I", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.private.phase_splitter.N.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.private.phase_splitter.a.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.private.phase_splitter.b.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.private.phase_splitter.c.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.private.phase_splitter.i_a",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i_a", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.private.phase_splitter.i_b",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i_b", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.private.phase_splitter.i_c",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i_c", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "kW", 1.0, "kW", NE_NOMINAL_SOURCE_NONE, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, FALSE, "power_dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.x_Ld",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "H", 1.0, "H", NE_NOMINAL_SOURCE_NONE, NE_INIT_MODE_NONE, TRUE,
    FALSE, NE_FREQTIME_TYPE_TIME, TRUE, FALSE, "x_Ld", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.x_Lq",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "H", 1.0, "H", NE_NOMINAL_SOURCE_NONE, NE_INIT_MODE_NONE, TRUE,
    FALSE, NE_FREQTIME_TYPE_TIME, TRUE, FALSE, "x_Lq", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.torque",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "N*m", 1.0, "N*m", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Torque", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.trq_loss",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "N*m", 1.0, "N*m", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Torque losses", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.v_a",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "v_a", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.v_b",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "v_b", }, {
    "Inverter_and_Motor.Inverter_and_Motor.PMSM.v_c",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "v_c", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor.A",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Rotational Motion Sensor",
    { { 1, 1 } }, "rad", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "A", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor.C.w",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Rotational Motion Sensor",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Rotational velocity", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor.R.w",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Rotational Motion Sensor",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Rotational velocity", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor.W",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Rotational Motion Sensor",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "W", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor.alpha",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Rotational Motion Sensor",
    { { 1, 1 } }, "rad/s^2", 1.0, "1/s^2", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "\\u03B1", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor.phi",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Rotational Motion Sensor",
    { { 1, 1 } }, "rad", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_MANDATORY, FALSE, TRUE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Angle", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor_A0",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/PS-Simulink\nConverter1",
    { { 1, 1 } }, "rad", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Ideal_Rotational_Motion_Sensor_A0", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor_W0",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/PS-Simulink\nConverter",
    { { 1, 1 } }, "rpm", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Ideal_Rotational_Motion_Sensor_W0", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Torque_Source.C.w",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Torque Source",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Rotational velocity", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Torque_Source.R.w",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Torque Source",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Rotational velocity", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Torque_Source.S",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Torque Source",
    { { 1, 1 } }, "N*m", 1.0, "N*m", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "S", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Torque_Source.t",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Torque Source",
    { { 1, 1 } }, "N*m", 1.0, "N*m", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Torque", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Torque_Source.w",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Ideal Torque Source",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Angular velocity", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Mechanical_Rotational_Reference1.W.w",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Mechanical Rotational Reference1",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Rotational velocity", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Mechanical_Rotational_Reference2.W.w",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Mechanical Rotational Reference2",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Rotational velocity", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.R.w",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1",
    { { 1, 1 } }, "rad/s", 1.0, "1/s", NE_NOMINAL_SOURCE_DERIVED,
    NE_INIT_MODE_NONE, FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Rotational velocity", }, {
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Simulink_PS_Converter_output0",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Simulink-PS\nConverter",
    { { 1, 1 } }, "N*m", 1.0, "N*m", NE_NOMINAL_SOURCE_FIXED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Simulink_PS_Converter_output0", }, {
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Current_Sensor_Three_Phase.I",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/Current Sensor (Three-Phase)",
    { { 1, 3 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "I", }, {
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Current_Sensor_Three_Phase.I_output",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/Current Sensor (Three-Phase)",
    { { 1, 3 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "I", }, {
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Current_Sensor_Three_Phase.N1.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/Current Sensor (Three-Phase)",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Current_Sensor_Three_Phase.N2.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/Current Sensor (Three-Phase)",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Current_Sensor_Three_Phase_I_output0",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/PS-Simulink\nConverter3",
    { { 1, 3 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Current_Sensor_Three_Phase_I_output0", }, {
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Line_Voltage_Sensor_Three_Phase.I",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/Line Voltage Sensor (Three-Phase)",
    { { 1, 3 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "I", }, {
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Line_Voltage_Sensor_Three_Phase.N.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/Line Voltage Sensor (Three-Phase)",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Line_Voltage_Sensor_Three_Phase.V_output",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/Line Voltage Sensor (Three-Phase)",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Line_Voltage_Sensor_Three_Phase_V_output0",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/PS-Simulink\nConverter2",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Line_Voltage_Sensor_Three_Phase_V_output0", }, {
    "Inverter_and_Motor.Inverter_and_Motor.measVI.x1.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.measVI.x2.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.G.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 12 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.N.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.D.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "G", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.G_elec.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.S.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.private.BV_threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "BV_threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.TJ",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Junction temperature", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.Tsim",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Simulation temperature on the IV characteristics", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.fault_input",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Input fault trigger", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.faulted",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Fault flag", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.i_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.i_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode current",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.i_out",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Diode current output", },
  { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.v_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode voltage",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.ni.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "power_dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.private.threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode.v_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.ids",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source current", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.mosfet_equation.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "PS", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.mosfet_equation.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.mosfet_equation.isOn",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "isOn", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.mosfet_equation.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.mosfet_equation.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.mosfet_equation.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Power dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.mosfet_equation.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "v", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.vT",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "vT", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.vds",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source voltage", },
    { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.vgs",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Gate-source voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.D.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "G", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.G_elec.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.S.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.private.BV_threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "BV_threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.TJ",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Junction temperature", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.Tsim",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Simulation temperature on the IV characteristics", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.fault_input",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Input fault trigger", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.faulted",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Fault flag", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.i_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.i_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode current",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.i_out",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Diode current output", },
  { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.v_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode voltage",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.ni.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "power_dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.private.threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode.v_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.ids",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source current", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.mosfet_equation.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "PS", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.mosfet_equation.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.mosfet_equation.isOn",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "isOn", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.mosfet_equation.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.mosfet_equation.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.mosfet_equation.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Power dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.mosfet_equation.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "v", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.vT",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "vT", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.vds",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source voltage", },
    { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.vgs",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Gate-source voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.D.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "G", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.G_elec.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.S.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.private.BV_threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "BV_threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.TJ",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Junction temperature", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.Tsim",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Simulation temperature on the IV characteristics", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.fault_input",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Input fault trigger", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.faulted",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Fault flag", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.i_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.i_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode current",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.i_out",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Diode current output", },
  { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.v_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode voltage",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.ni.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "power_dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.private.threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode.v_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.ids",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source current", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.mosfet_equation.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "PS", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.mosfet_equation.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.mosfet_equation.isOn",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "isOn", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.mosfet_equation.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.mosfet_equation.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.mosfet_equation.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Power dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.mosfet_equation.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "v", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.vT",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "vT", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.vds",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source voltage", },
    { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.vgs",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Gate-source voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.D.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "G", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.G_elec.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.S.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.private.BV_threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "BV_threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.TJ",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Junction temperature", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.Tsim",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Simulation temperature on the IV characteristics", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.fault_input",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Input fault trigger", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.faulted",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Fault flag", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.i_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.i_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode current",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.i_out",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Diode current output", },
  { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.v_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode voltage",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.ni.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "power_dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.private.threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode.v_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.ids",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source current", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.mosfet_equation.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "PS", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.mosfet_equation.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.mosfet_equation.isOn",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "isOn", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.mosfet_equation.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.mosfet_equation.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.mosfet_equation.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Power dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.mosfet_equation.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "v", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.vT",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "vT", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.vds",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source voltage", },
    { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.vgs",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Gate-source voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.D.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "G", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.G_elec.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.S.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.private.BV_threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "BV_threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.TJ",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Junction temperature", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.Tsim",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Simulation temperature on the IV characteristics", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.fault_input",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Input fault trigger", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.faulted",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Fault flag", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.i_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.i_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode current",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.i_out",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Diode current output", },
  { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.v_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode voltage",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.ni.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "power_dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.private.threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode.v_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.ids",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source current", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.mosfet_equation.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "PS", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.mosfet_equation.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.mosfet_equation.isOn",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "isOn", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.mosfet_equation.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.mosfet_equation.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.mosfet_equation.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Power dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.mosfet_equation.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "v", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.vT",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "vT", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.vds",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source voltage", },
    { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.vgs",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Gate-source voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.D.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "G", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.G_elec.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.S.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.private.BV_threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "BV_threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.TJ",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Junction temperature", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.Tsim",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "K", 1.0, "K", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Simulation temperature on the IV characteristics", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.fault_input",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Input fault trigger", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.faulted",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Fault flag", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.i_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance current", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.i_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode current",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.i_out",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Diode current output", },
  { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.v_diode",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Intrinsic diode voltage",
  }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.ni.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "power_dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.private.threshold",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "threshold", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode.v_capacitor",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE,
    "Junction capacitance voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.ids",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source current", },
    {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.mosfet_equation.G",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "PS", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.mosfet_equation.i",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.mosfet_equation.isOn",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_DERIVED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "isOn", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.mosfet_equation.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.mosfet_equation.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.mosfet_equation.power_dissipated",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "W", 1.0, "kW", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Power dissipated", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.mosfet_equation.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "v", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.vT",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "vT", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.vds",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Drain-source voltage", },
    { "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.vgs",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Gate-source voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.a.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.b.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.c.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G1",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "G1", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G1n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G1p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G2",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "G2", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G2n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G2p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G3",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "G3", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G3n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G3p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G4",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "G4", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G4n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G4p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G5",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "G5", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G5n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G5p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G6",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "G6", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G6n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.G6p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.I",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 12 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "I", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i1n",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i1n", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i1p",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i1p", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i2n",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i2n", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i2p",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i2p", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i3n",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i3n", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i3p",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i3p", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i4n",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i4n", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i4p",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i4p", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i5n",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i5n", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i5p",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i5p", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i6n",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i6n", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.i6p",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "i6p", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.demux_gates.p.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 12 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.n.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.p.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.phase_splitter.I",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 3 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "I", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.phase_splitter.N.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.phase_splitter.a.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.phase_splitter.b.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.phase_splitter.c.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.phase_splitter.i_a",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i_a", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.phase_splitter.i_b",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i_b", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.phase_splitter.i_c",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    { { 1, 1 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "i_c", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter1_output0",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS\nConverter1",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_FIXED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Simulink_PS_Converter1_output0", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter2_output0",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS\nConverter2",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_FIXED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Simulink_PS_Converter2_output0", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter3_output0",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS\nConverter3",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_FIXED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Simulink_PS_Converter3_output0", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter4_output0",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS\nConverter4",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_FIXED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Simulink_PS_Converter4_output0", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter5_output0",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS\nConverter5",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_FIXED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Simulink_PS_Converter5_output0", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter_output0",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS\nConverter",
    { { 1, 1 } }, "1", 1.0, "1", NE_NOMINAL_SOURCE_FIXED, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE,
    "Simulink_PS_Converter_output0", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GaH.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GaH_ps",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Ga(H)", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GaL.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GaL_ps",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Ga(L)", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GbH.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GbH_ps",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Gb(H)", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GbL.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GbL_ps",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Gb(L)", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GcH.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GcH_ps",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Gc(H)", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GcL.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.GcL_ps",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "Gc(L)", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.I",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 12 } }, "A", 1.0, "A", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "I", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.L.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.a.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.b.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.c.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Six_Pulse_Gate_Multiplexer.p.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Six-Pulse Gate Multiplexer",
    { { 1, 12 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, TRUE, TRUE, "V", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.x0.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.x1.v",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter",
    { { 1, 1 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    TRUE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "Voltage", }, {
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.x2.V",
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter",
    { { 1, 3 } }, "V", 1.0, "V", NE_NOMINAL_SOURCE_MODEL, NE_INIT_MODE_NONE,
    FALSE, FALSE, NE_FREQTIME_TYPE_TIME, FALSE, TRUE, "V", } };

static NeModeData *s_major_mode_data = NULL;
static NeZCData s_zc_data[12] = { {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 0U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    NE_ZC_TYPE_FALSE, }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 1U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    NE_ZC_TYPE_FALSE, }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 2U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    NE_ZC_TYPE_FALSE, }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 3U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    NE_ZC_TYPE_FALSE, }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 4U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    NE_ZC_TYPE_FALSE, }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 5U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    NE_ZC_TYPE_FALSE, }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 6U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.mosfet_equation",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    NE_ZC_TYPE_FALSE, }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 7U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.mosfet_equation",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    NE_ZC_TYPE_FALSE, }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 8U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.mosfet_equation",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    NE_ZC_TYPE_FALSE, }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 9U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.mosfet_equation",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    NE_ZC_TYPE_FALSE, }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 10U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.mosfet_equation",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    NE_ZC_TYPE_FALSE, }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 11U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.mosfet_equation",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    NE_ZC_TYPE_FALSE, } };

static NeRange s_range[12] = { {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, } };

static NeAssertData s_assert_data[30] = { {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 0U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    FALSE,
    "In power, the exponent must be positive when the base is equal to zero.",
    "physmod:common:mf:expr:analyze:RequireExponentPositive", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 1U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    FALSE,
    "In power, the base must be nonnegative when the exponent is not an integer.",
    "physmod:common:mf:expr:analyze:RequireBaseNonnegative", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 2U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    FALSE,
    "In power, the exponent must be positive when the base is equal to zero.",
    "physmod:common:mf:expr:analyze:RequireExponentPositive", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 3U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    FALSE,
    "In power, the base must be nonnegative when the exponent is not an integer.",
    "physmod:common:mf:expr:analyze:RequireBaseNonnegative", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 4U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    FALSE,
    "In power, the exponent must be positive when the base is equal to zero.",
    "physmod:common:mf:expr:analyze:RequireExponentPositive", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
    1U, 5U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    FALSE,
    "In power, the base must be nonnegative when the exponent is not an integer.",
    "physmod:common:mf:expr:analyze:RequireBaseNonnegative", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 6U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 7U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 8U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 9U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 10U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 11U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 12U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 13U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 14U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 15U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 16U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 17U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 18U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 19U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 20U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 21U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 22U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 23U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 24U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 25U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 26U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 27U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 28U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
    "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
    1U, 29U,
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode",
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    FALSE, "In divide, the denominator must be nonzero.",
    "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", } };

static NeRange s_assert_range[30] = { {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, } };

static NeAssertData *s_param_assert_data = NULL;
static NeRange *s_param_assert_range = NULL;
static NeAssertData *s_initial_assert_data = NULL;
static NeRange *s_initial_assert_range = NULL;
static NeRange s_equation_range[64] = { {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/simscape/library/m/+foundation/+mechanical/+sensors/angular_velocity.ssc",
    78U, 9U, 78U, 22U, NE_RANGE_TYPE_NORMAL, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
    "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/+ideal/mosfet_equation.sscp",
    1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, } };

static NeRange *s_cer_range = NULL;
static NeRange *s_icr_range = NULL;
static NeParameterData *s_logical_parameter_data = NULL;
static NeParameterData *s_integer_parameter_data = NULL;
static NeParameterData *s_index_parameter_data = NULL;
static NeParameterData *s_real_parameter_data = NULL;
static real_T s_constant_table0[12] = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
  0.0, 0.0, 0.0, 0.0 };

static NeDsMethodOutput *ds_output_m_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mM_P.mNumCol = 27;
  out->mM_P.mNumRow = 27;
  out->mM_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    28);
  out->mM_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    5);
  return out;
}

static NeDsMethodOutput *ds_output_m(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mM.mN = 5;
  out->mM.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 5);
  return out;
}

static NeDsMethodOutput *ds_output_vmm(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mVMM.mN = 5;
  out->mVMM.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof(boolean_T),
    5);
  return out;
}

static NeDsMethodOutput *ds_output_dxm_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXM_P.mNumCol = 27;
  out->mDXM_P.mNumRow = 5;
  out->mDXM_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    28);
  out->mDXM_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dxm(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXM.mN = 0;
  out->mDXM.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_ddm_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDDM_P.mNumCol = 0;
  out->mDDM_P.mNumRow = 5;
  out->mDDM_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    1);
  out->mDDM_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_ddm(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDDM.mN = 0;
  out->mDDM.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dum_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDUM_P.mNumCol = 7;
  out->mDUM_P.mNumRow = 5;
  out->mDUM_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    8);
  out->mDUM_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dum(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDUM.mN = 0;
  out->mDUM.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dtm_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDTM_P.mNumCol = 1;
  out->mDTM_P.mNumRow = 5;
  out->mDTM_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    2);
  out->mDTM_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dtm(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDTM.mN = 0;
  out->mDTM.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dpm_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDPM_P.mNumCol = 0;
  out->mDPM_P.mNumRow = 5;
  out->mDPM_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    1);
  out->mDPM_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dpm(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDPM.mN = 0;
  out->mDPM.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_a_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mA_P.mNumCol = 27;
  out->mA_P.mNumRow = 27;
  out->mA_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    28);
  out->mA_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    11);
  return out;
}

static NeDsMethodOutput *ds_output_a(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mA.mN = 11;
  out->mA.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 11);
  return out;
}

static NeDsMethodOutput *ds_output_b_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mB_P.mNumCol = 7;
  out->mB_P.mNumRow = 27;
  out->mB_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    8);
  out->mB_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    1);
  return out;
}

static NeDsMethodOutput *ds_output_b(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mB.mN = 1;
  out->mB.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 1);
  return out;
}

static NeDsMethodOutput *ds_output_c_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mC_P.mNumCol = 1;
  out->mC_P.mNumRow = 27;
  out->mC_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    2);
  out->mC_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_c(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mC.mN = 0;
  out->mC.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_f(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mF.mN = 27;
  out->mF.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 27);
  return out;
}

static NeDsMethodOutput *ds_output_vmf(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mVMF.mN = 27;
  out->mVMF.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof(boolean_T),
    27);
  return out;
}

static NeDsMethodOutput *ds_output_vpf(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mVPF.mN = 27;
  out->mVPF.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof(boolean_T),
    27);
  return out;
}

static NeDsMethodOutput *ds_output_vsf(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mVSF.mN = 27;
  out->mVSF.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof(boolean_T),
    27);
  return out;
}

static NeDsMethodOutput *ds_output_slf(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mSLF.mN = 27;
  out->mSLF.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof(boolean_T),
    27);
  return out;
}

static NeDsMethodOutput *ds_output_slf0(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mSLF0.mN = 27;
  out->mSLF0.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof
    (boolean_T), 27);
  return out;
}

static NeDsMethodOutput *ds_output_dxf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXF_P.mNumCol = 27;
  out->mDXF_P.mNumRow = 27;
  out->mDXF_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    28);
  out->mDXF_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    74);
  return out;
}

static NeDsMethodOutput *ds_output_dxf(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXF.mN = 74;
  out->mDXF.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 74);
  return out;
}

static NeDsMethodOutput *ds_output_duf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDUF_P.mNumCol = 7;
  out->mDUF_P.mNumRow = 27;
  out->mDUF_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    8);
  out->mDUF_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_duf(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDUF.mN = 0;
  out->mDUF.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dtf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDTF_P.mNumCol = 1;
  out->mDTF_P.mNumRow = 27;
  out->mDTF_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    2);
  out->mDTF_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dtf(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDTF.mN = 0;
  out->mDTF.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_ddf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDDF_P.mNumCol = 0;
  out->mDDF_P.mNumRow = 27;
  out->mDDF_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    1);
  out->mDDF_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_ddf(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDDF.mN = 0;
  out->mDDF.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dpdxf_p(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDPDXF_P.mNumCol = 0;
  out->mDPDXF_P.mNumRow = 74;
  out->mDPDXF_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 1);
  out->mDPDXF_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dpdxf(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDPDXF.mN = 0;
  out->mDPDXF.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dwf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDWF_P.mNumCol = 0;
  out->mDWF_P.mNumRow = 27;
  out->mDWF_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    1);
  out->mDWF_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dwf(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDWF.mN = 0;
  out->mDWF.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_tduf_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mTDUF_P.mNumCol = 7;
  out->mTDUF_P.mNumRow = 27;
  out->mTDUF_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    8);
  out->mTDUF_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    7);
  return out;
}

static NeDsMethodOutput *ds_output_tdxf_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mTDXF_P.mNumCol = 27;
  out->mTDXF_P.mNumRow = 27;
  out->mTDXF_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    28);
  out->mTDXF_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    85);
  return out;
}

static NeDsMethodOutput *ds_output_dnf_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDNF_P.mNumCol = 27;
  out->mDNF_P.mNumRow = 27;
  out->mDNF_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    28);
  out->mDNF_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dnf(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDNF.mN = 0;
  out->mDNF.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dnf_v_x(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDNF_V_X.mN = 27;
  out->mDNF_V_X.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof
    (boolean_T), 27);
  return out;
}

static NeDsMethodOutput *ds_output_cer(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mCER.mN = 0;
  out->mCER.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dxcer(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXCER.mN = 0;
  out->mDXCER.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dxcer_p(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXCER_P.mNumCol = 27;
  out->mDXCER_P.mNumRow = 0;
  out->mDXCER_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 28);
  out->mDXCER_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_ddcer(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDDCER.mN = 0;
  out->mDDCER.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_ddcer_p(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDDCER_P.mNumCol = 0;
  out->mDDCER_P.mNumRow = 0;
  out->mDDCER_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 1);
  out->mDDCER_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_ic(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mIC.mN = 27;
  out->mIC.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 27);
  return out;
}

static NeDsMethodOutput *ds_output_icr(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mICR.mN = 0;
  out->mICR.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_icr_im(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mICR_IM.mN = 0;
  out->mICR_IM.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_icr_id(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mICR_ID.mN = 0;
  out->mICR_ID.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof
    (boolean_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_icr_il(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mICR_IL.mN = 0;
  out->mICR_IL.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof
    (boolean_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dxicr(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXICR.mN = 0;
  out->mDXICR.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dxicr_p(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXICR_P.mNumCol = 27;
  out->mDXICR_P.mNumRow = 0;
  out->mDXICR_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 28);
  out->mDXICR_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_ddicr(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDDICR.mN = 0;
  out->mDDICR.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_ddicr_p(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDDICR_P.mNumCol = 0;
  out->mDDICR_P.mNumRow = 0;
  out->mDDICR_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 1);
  out->mDDICR_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_tduicr_p(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mTDUICR_P.mNumCol = 7;
  out->mTDUICR_P.mNumRow = 0;
  out->mTDUICR_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 8);
  out->mTDUICR_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_icrm_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mICRM_P.mNumCol = 27;
  out->mICRM_P.mNumRow = 0;
  out->mICRM_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    28);
  out->mICRM_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_icrm(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mICRM.mN = 0;
  out->mICRM.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dxicrm_p(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXICRM_P.mNumCol = 27;
  out->mDXICRM_P.mNumRow = 0;
  out->mDXICRM_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 28);
  out->mDXICRM_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dxicrm(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXICRM.mN = 0;
  out->mDXICRM.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_ddicrm_p(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDDICRM_P.mNumCol = 0;
  out->mDDICRM_P.mNumRow = 0;
  out->mDDICRM_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 1);
  out->mDDICRM_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_ddicrm(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDDICRM.mN = 0;
  out->mDDICRM.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_freqs(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mFREQS.mN = 0;
  out->mFREQS.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_solverhits(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mSOLVERHITS.mN = 0;
  out->mSOLVERHITS.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof
    (real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_mduy_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mMDUY_P.mNumCol = 7;
  out->mMDUY_P.mNumRow = 8;
  out->mMDUY_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    8);
  out->mMDUY_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_mdxy_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mMDXY_P.mNumCol = 27;
  out->mMDXY_P.mNumRow = 8;
  out->mMDXY_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    28);
  out->mMDXY_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_tduy_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mTDUY_P.mNumCol = 7;
  out->mTDUY_P.mNumRow = 8;
  out->mTDUY_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    8);
  out->mTDUY_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_tdxy_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mTDXY_P.mNumCol = 27;
  out->mTDXY_P.mNumRow = 8;
  out->mTDXY_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    28);
  out->mTDXY_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    20);
  return out;
}

static NeDsMethodOutput *ds_output_y(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mY.mN = 8;
  out->mY.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 8);
  return out;
}

static NeDsMethodOutput *ds_output_dxy_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXY_P.mNumCol = 27;
  out->mDXY_P.mNumRow = 8;
  out->mDXY_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    28);
  out->mDXY_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    20);
  return out;
}

static NeDsMethodOutput *ds_output_dxy(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXY.mN = 20;
  out->mDXY.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 20);
  return out;
}

static NeDsMethodOutput *ds_output_duy_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDUY_P.mNumCol = 7;
  out->mDUY_P.mNumRow = 8;
  out->mDUY_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    8);
  out->mDUY_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_duy(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDUY.mN = 0;
  out->mDUY.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dty_p(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDTY_P.mNumCol = 1;
  out->mDTY_P.mNumRow = 8;
  out->mDTY_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    2);
  out->mDTY_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dty(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDTY.mN = 0;
  out->mDTY.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_mode(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mMODE.mN = 12;
  out->mMODE.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    12);
  return out;
}

static NeDsMethodOutput *ds_output_zc(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mZC.mN = 12;
  out->mZC.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 12);
  return out;
}

static NeDsMethodOutput *ds_output_cache_r(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mCACHE_R.mN = 0;
  out->mCACHE_R.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_cache_i(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mCACHE_I.mN = 0;
  out->mCACHE_I.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_update_r(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mUPDATE_R.mN = 0;
  out->mUPDATE_R.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_update_i(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mUPDATE_I.mN = 0;
  out->mUPDATE_I.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_update2_r(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mUPDATE2_R.mN = 0;
  out->mUPDATE2_R.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_update2_i(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mUPDATE2_I.mN = 0;
  out->mUPDATE2_I.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_lock_r(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mLOCK_R.mN = 0;
  out->mLOCK_R.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof
    (boolean_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_lock_i(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mLOCK_I.mN = 0;
  out->mLOCK_I.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof
    (boolean_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_lock2_r(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mLOCK2_R.mN = 0;
  out->mLOCK2_R.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof
    (boolean_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_lock2_i(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mLOCK2_I.mN = 0;
  out->mLOCK2_I.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof
    (boolean_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_sfo(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mSFO.mN = 0;
  out->mSFO.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_sfp(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mSFP.mN = 0;
  out->mSFP.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_init_r(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mINIT_R.mN = 0;
  out->mINIT_R.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_init_i(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mINIT_I.mN = 0;
  out->mINIT_I.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_log(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mLOG.mN = 273;
  out->mLOG.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 273);
  return out;
}

static NeDsMethodOutput *ds_output_assert(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mASSERT.mN = 30;
  out->mASSERT.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    30);
  return out;
}

static NeDsMethodOutput *ds_output_passert(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mPASSERT.mN = 0;
  out->mPASSERT.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_iassert(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mIASSERT.mN = 0;
  out->mIASSERT.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_del_t(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDEL_T.mN = 0;
  out->mDEL_T.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_del_v(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDEL_V.mN = 0;
  out->mDEL_V.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_del_v0(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDEL_V0.mN = 0;
  out->mDEL_V0.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_del_tmax(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDEL_TMAX.mN = 0;
  out->mDEL_TMAX.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dxdelt_p(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXDELT_P.mNumCol = 27;
  out->mDXDELT_P.mNumRow = 0;
  out->mDXDELT_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 28);
  out->mDXDELT_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dxdelt(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDXDELT.mN = 0;
  out->mDXDELT.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dudelt_p(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDUDELT_P.mNumCol = 7;
  out->mDUDELT_P.mNumRow = 0;
  out->mDUDELT_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 8);
  out->mDUDELT_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dudelt(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDUDELT.mN = 0;
  out->mDUDELT.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dtdelt_p(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDTDELT_P.mNumCol = 1;
  out->mDTDELT_P.mNumRow = 0;
  out->mDTDELT_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 2);
  out->mDTDELT_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof
    (int32_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dtdelt(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDTDELT.mN = 0;
  out->mDTDELT.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_obs_exp(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mOBS_EXP.mN = 426;
  out->mOBS_EXP.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    426);
  return out;
}

static NeDsMethodOutput *ds_output_obs_act(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mOBS_ACT.mN = 426;
  out->mOBS_ACT.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    426);
  return out;
}

static NeDsMethodOutput *ds_output_obs_all(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mOBS_ALL.mN = 426;
  out->mOBS_ALL.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    426);
  return out;
}

static NeDsMethodOutput *ds_output_obs_il(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mOBS_IL.mN = 426;
  out->mOBS_IL.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof
    (boolean_T), 426);
  return out;
}

static NeDsMethodOutput *ds_output_dp_l(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDP_L.mN = 0;
  out->mDP_L.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dp_i(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDP_I.mN = 0;
  out->mDP_I.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dp_j(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDP_J.mN = 0;
  out->mDP_J.mX = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_dp_r(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDP_R.mN = 0;
  out->mDP_R.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_qx(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mQX.mN = 0;
  out->mQX.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_qu(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mQU.mN = 0;
  out->mQU.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_qt(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mQT.mN = 0;
  out->mQT.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_q1(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mQ1.mN = 0;
  out->mQ1.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_qx_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mQX_P.mNumCol = 27;
  out->mQX_P.mNumRow = 27;
  out->mQX_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    28);
  out->mQX_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_qu_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mQU_P.mNumCol = 7;
  out->mQU_P.mNumRow = 27;
  out->mQU_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    8);
  out->mQU_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_qt_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mQT_P.mNumCol = 1;
  out->mQT_P.mNumRow = 27;
  out->mQT_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    2);
  out->mQT_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_q1_p(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mQ1_P.mNumCol = 1;
  out->mQ1_P.mNumRow = 27;
  out->mQ1_P.mJc = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    2);
  out->mQ1_P.mIr = (int32_T *) allocator->mCallocFcn(allocator, sizeof(int32_T),
    0);
  return out;
}

static NeDsMethodOutput *ds_output_var_tol(const NeDynamicSystem *ds,
  PmAllocator *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mVAR_TOL.mN = 27;
  out->mVAR_TOL.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    27);
  return out;
}

static NeDsMethodOutput *ds_output_eq_tol(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mEQ_TOL.mN = 27;
  out->mEQ_TOL.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T),
    27);
  return out;
}

static NeDsMethodOutput *ds_output_lv(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mLV.mN = 27;
  out->mLV.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof(boolean_T),
    27);
  return out;
}

static NeDsMethodOutput *ds_output_slv(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mSLV.mN = 27;
  out->mSLV.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof(boolean_T),
    27);
  return out;
}

static NeDsMethodOutput *ds_output_nldv(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mNLDV.mN = 27;
  out->mNLDV.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof
    (boolean_T), 27);
  return out;
}

static NeDsMethodOutput *ds_output_sclv(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mSCLV.mN = 27;
  out->mSCLV.mX = (boolean_T *) allocator->mCallocFcn(allocator, sizeof
    (boolean_T), 27);
  return out;
}

static NeDsMethodOutput *ds_output_imin(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mIMIN.mN = 27;
  out->mIMIN.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 27);
  return out;
}

static NeDsMethodOutput *ds_output_imax(const NeDynamicSystem *ds, PmAllocator
  *allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mIMAX.mN = 27;
  out->mIMAX.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 27);
  return out;
}

static NeDsMethodOutput *ds_output_dimin(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDIMIN.mN = 0;
  out->mDIMIN.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static NeDsMethodOutput *ds_output_dimax(const NeDynamicSystem *ds, PmAllocator *
  allocator)
{
  NeDsMethodOutput *out;
  (void)ds;
  out = (NeDsMethodOutput *) allocator->mCallocFcn(allocator, sizeof
    (NeDsMethodOutput), 1);
  out->mDIMAX.mN = 0;
  out->mDIMAX.mX = (real_T *) allocator->mCallocFcn(allocator, sizeof(real_T), 0);
  return out;
}

static void release_reference(NeDynamicSystem *ds)
{
  _NeDynamicSystem *_ds;
  _ds = (_NeDynamicSystem *)ds;
  if (--_ds->mRefCnt == 0) {
    _ds->mAlloc.mFreeFcn(&_ds->mAlloc, _ds);
  }
}

static void get_reference(NeDynamicSystem *ds)
{
  _NeDynamicSystem *_ds;
  _ds = (_NeDynamicSystem *)ds;
  ++_ds->mRefCnt;
}

static NeDynamicSystem *diagnostics(NeDynamicSystem *ds, boolean_T kp)
{
  _NeDynamicSystem *_ds = (_NeDynamicSystem *)ds;
  (void) kp;
  ne_ds_get_reference(&_ds->mBase);
  return &_ds->mBase;
}

static void expand(const NeDynamicSystem *ds, const NeDynamicSystemInput *in,
                   PmRealVector *out, boolean_T kp)
{
  (void)ds;
  (void)kp;
  memcpy(out->mX, in->mX.mX, sizeof(real_T)*out->mN);
}

static void rtpmap(const NeDynamicSystem * ds, const PmIntVector* inl, const
                   PmIntVector* ini, const PmIntVector* inj, const PmRealVector*
                   inr, PmIntVector* outl, PmIntVector* outi, PmIntVector* outj,
                   PmRealVector* outr)
{
  (void)ds;
  memcpy(outl->mX, inl->mX, sizeof(int32_T)*inl->mN);
  memcpy(outi->mX, ini->mX, sizeof(int32_T)*ini->mN);
  memcpy(outj->mX, inj->mX, sizeof(int32_T)*inj->mN);
  memcpy(outr->mX, inr->mX, sizeof(real_T)*inr->mN);
}

NeDynamicSystem *mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds
  (PmAllocator *allocator)
{
  NeDynamicSystem *ds;
  _NeDynamicSystem *_ds;
  static SscIoInfo input_info[7];
  static SscIoInfo output_info[4];

  /* allocate dynamic system data and extended data */
  _ds = (_NeDynamicSystem *)allocator->mCallocFcn( allocator, sizeof
    (_NeDynamicSystem), 1);
  _ds->mAlloc = *allocator;
  _ds->mRefCnt = 1;
  ds = &_ds->mBase;

  /* setup sizes */
  ds->mNumVariables = 27;
  ds->mNumDiscreteRealVariables = 0;
  ds->mNumDifferentialVariables = 5;
  ds->mNumEquations = 27;
  ds->mNumCEResiduals = 0;
  ds->mNumICResiduals = 0;
  ds->mNumFreqs = 0;
  ds->mNumSolverHits = 0;
  ds->mNumModes = 12;
  ds->mNumMajorModes = 0;
  ds->mNumRealCache = 0;
  ds->mNumIntCache = 0;
  ds->mNumObservables = 340;
  ds->mNumObservableElements = 426;
  ds->mNumZcs = 12;
  ds->mNumAsserts = 30;
  ds->mNumAssertRanges = 30;
  ds->mNumParamAsserts = 0;
  ds->mNumParamAssertRanges = 0;
  ds->mNumInitialAsserts = 0;
  ds->mNumInitialAssertRanges = 0;
  ds->mNumRanges = 12;
  ds->mNumEquationRanges = 64;
  ds->mNumCERRanges = 0;
  ds->mNumICRRanges = 0;
  ds->mNumFundamentalSamples = 0;
  ds->mNumDelays = 0;
  ds->mNumLogicalParameters = 0;
  ds->mNumIntegerParameters = 0;
  ds->mNumIndexParameters = 0;
  ds->mNumRealParameters = 0;
  ds->mNumLogicalDerivedParameters = 0;
  ds->mNumIntegerDerivedParameters = 0;
  ds->mNumIndexDerivedParameters = 0;
  ds->mNumRealDerivedParameters = 0;
  ds->mIsOutputLinear = TRUE;
  ds->mIsOutputSwitchedLinear = TRUE;
  ds->mIsScalable = FALSE;

  /* setup ios */
  ds->mNumIo[SSC_INPUT_IO_TYPE] = 7;
  input_info[0].mIdentifier =
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Simulink_PS_Converter_output0";
  input_info[0].mSize = ssc_make_scalar_array_size();
  ssc_array_size_set_dim(& input_info[0].mSize, 0, 1);
  ssc_array_size_set_dim(& input_info[0].mSize, 1, 1);
  input_info[0].mName =
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Simulink_PS_Converter_output0";
  input_info[0].mUnit = "N*m";
  input_info[1].mIdentifier =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter1_output0";
  input_info[1].mSize = ssc_make_scalar_array_size();
  ssc_array_size_set_dim(& input_info[1].mSize, 0, 1);
  ssc_array_size_set_dim(& input_info[1].mSize, 1, 1);
  input_info[1].mName =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter1_output0";
  input_info[1].mUnit = "1";
  input_info[2].mIdentifier =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter2_output0";
  input_info[2].mSize = ssc_make_scalar_array_size();
  ssc_array_size_set_dim(& input_info[2].mSize, 0, 1);
  ssc_array_size_set_dim(& input_info[2].mSize, 1, 1);
  input_info[2].mName =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter2_output0";
  input_info[2].mUnit = "1";
  input_info[3].mIdentifier =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter3_output0";
  input_info[3].mSize = ssc_make_scalar_array_size();
  ssc_array_size_set_dim(& input_info[3].mSize, 0, 1);
  ssc_array_size_set_dim(& input_info[3].mSize, 1, 1);
  input_info[3].mName =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter3_output0";
  input_info[3].mUnit = "1";
  input_info[4].mIdentifier =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter4_output0";
  input_info[4].mSize = ssc_make_scalar_array_size();
  ssc_array_size_set_dim(& input_info[4].mSize, 0, 1);
  ssc_array_size_set_dim(& input_info[4].mSize, 1, 1);
  input_info[4].mName =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter4_output0";
  input_info[4].mUnit = "1";
  input_info[5].mIdentifier =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter5_output0";
  input_info[5].mSize = ssc_make_scalar_array_size();
  ssc_array_size_set_dim(& input_info[5].mSize, 0, 1);
  ssc_array_size_set_dim(& input_info[5].mSize, 1, 1);
  input_info[5].mName =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter5_output0";
  input_info[5].mUnit = "1";
  input_info[6].mIdentifier =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter_output0";
  input_info[6].mSize = ssc_make_scalar_array_size();
  ssc_array_size_set_dim(& input_info[6].mSize, 0, 1);
  ssc_array_size_set_dim(& input_info[6].mSize, 1, 1);
  input_info[6].mName =
    "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Simulink_PS_Converter_output0";
  input_info[6].mUnit = "1";
  ds->mIo[SSC_INPUT_IO_TYPE] = input_info;
  ds->mNumIo[SSC_OUTPUT_IO_TYPE] = 4;
  output_info[0].mIdentifier =
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor_A0";
  output_info[0].mSize = ssc_make_scalar_array_size();
  ssc_array_size_set_dim(& output_info[0].mSize, 0, 1);
  ssc_array_size_set_dim(& output_info[0].mSize, 1, 1);
  output_info[0].mName =
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor_A0";
  output_info[0].mUnit = "rad";
  output_info[1].mIdentifier =
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor_W0";
  output_info[1].mSize = ssc_make_scalar_array_size();
  ssc_array_size_set_dim(& output_info[1].mSize, 0, 1);
  ssc_array_size_set_dim(& output_info[1].mSize, 1, 1);
  output_info[1].mName =
    "Inverter_and_Motor.Inverter_and_Motor.Subsystem1.Ideal_Rotational_Motion_Sensor_W0";
  output_info[1].mUnit = "rpm";
  output_info[2].mIdentifier =
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Current_Sensor_Three_Phase_I_output0";
  output_info[2].mSize = ssc_make_scalar_array_size();
  ssc_array_size_set_dim(& output_info[2].mSize, 0, 1);
  ssc_array_size_set_dim(& output_info[2].mSize, 1, 3);
  output_info[2].mName =
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Current_Sensor_Three_Phase_I_output0";
  output_info[2].mUnit = "A";
  output_info[3].mIdentifier =
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Line_Voltage_Sensor_Three_Phase_V_output0";
  output_info[3].mSize = ssc_make_scalar_array_size();
  ssc_array_size_set_dim(& output_info[3].mSize, 0, 1);
  ssc_array_size_set_dim(& output_info[3].mSize, 1, 3);
  output_info[3].mName =
    "Inverter_and_Motor.Inverter_and_Motor.measVI.Line_Voltage_Sensor_Three_Phase_V_output0";
  output_info[3].mUnit = "V";
  ds->mIo[SSC_OUTPUT_IO_TYPE] = output_info;

  /* setup administration methods */
  ds->mReleaseReference = release_reference;
  ds->mGetReference = get_reference;
  ds->mDiagnosticsDsFcn = diagnostics;
  ds->mExpandFcn = expand;
  ds->mRtpMapFcn = rtpmap;
  ds->mMethods[NE_DS_METHOD_M_P] = ds_m_p;
  ds->mMakeOutput[NE_DS_METHOD_M_P] = ds_output_m_p;
  ds->mMethods[NE_DS_METHOD_M] = ds_m;
  ds->mMakeOutput[NE_DS_METHOD_M] = ds_output_m;
  ds->mMethods[NE_DS_METHOD_VMM] = ds_vmm;
  ds->mMakeOutput[NE_DS_METHOD_VMM] = ds_output_vmm;
  ds->mMethods[NE_DS_METHOD_DXM_P] = ds_dxm_p;
  ds->mMakeOutput[NE_DS_METHOD_DXM_P] = ds_output_dxm_p;
  ds->mMethods[NE_DS_METHOD_DXM] = ds_dxm;
  ds->mMakeOutput[NE_DS_METHOD_DXM] = ds_output_dxm;
  ds->mMethods[NE_DS_METHOD_DDM_P] = ds_ddm_p;
  ds->mMakeOutput[NE_DS_METHOD_DDM_P] = ds_output_ddm_p;
  ds->mMethods[NE_DS_METHOD_DDM] = ds_ddm;
  ds->mMakeOutput[NE_DS_METHOD_DDM] = ds_output_ddm;
  ds->mMethods[NE_DS_METHOD_DUM_P] = ds_dum_p;
  ds->mMakeOutput[NE_DS_METHOD_DUM_P] = ds_output_dum_p;
  ds->mMethods[NE_DS_METHOD_DUM] = ds_dum;
  ds->mMakeOutput[NE_DS_METHOD_DUM] = ds_output_dum;
  ds->mMethods[NE_DS_METHOD_DTM_P] = ds_dtm_p;
  ds->mMakeOutput[NE_DS_METHOD_DTM_P] = ds_output_dtm_p;
  ds->mMethods[NE_DS_METHOD_DTM] = ds_dtm;
  ds->mMakeOutput[NE_DS_METHOD_DTM] = ds_output_dtm;
  ds->mMethods[NE_DS_METHOD_DPM_P] = ds_dpm_p;
  ds->mMakeOutput[NE_DS_METHOD_DPM_P] = ds_output_dpm_p;
  ds->mMethods[NE_DS_METHOD_DPM] = ds_dpm;
  ds->mMakeOutput[NE_DS_METHOD_DPM] = ds_output_dpm;
  ds->mMethods[NE_DS_METHOD_A_P] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_a_p;
  ds->mMakeOutput[NE_DS_METHOD_A_P] = ds_output_a_p;
  ds->mMethods[NE_DS_METHOD_A] = ds_a;
  ds->mMakeOutput[NE_DS_METHOD_A] = ds_output_a;
  ds->mMethods[NE_DS_METHOD_B_P] = ds_b_p;
  ds->mMakeOutput[NE_DS_METHOD_B_P] = ds_output_b_p;
  ds->mMethods[NE_DS_METHOD_B] = ds_b;
  ds->mMakeOutput[NE_DS_METHOD_B] = ds_output_b;
  ds->mMethods[NE_DS_METHOD_C_P] = ds_c_p;
  ds->mMakeOutput[NE_DS_METHOD_C_P] = ds_output_c_p;
  ds->mMethods[NE_DS_METHOD_C] = ds_c;
  ds->mMakeOutput[NE_DS_METHOD_C] = ds_output_c;
  ds->mMethods[NE_DS_METHOD_F] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_f;
  ds->mMakeOutput[NE_DS_METHOD_F] = ds_output_f;
  ds->mMethods[NE_DS_METHOD_VMF] = ds_vmf;
  ds->mMakeOutput[NE_DS_METHOD_VMF] = ds_output_vmf;
  ds->mMethods[NE_DS_METHOD_VPF] = ds_vpf;
  ds->mMakeOutput[NE_DS_METHOD_VPF] = ds_output_vpf;
  ds->mMethods[NE_DS_METHOD_VSF] = ds_vsf;
  ds->mMakeOutput[NE_DS_METHOD_VSF] = ds_output_vsf;
  ds->mMethods[NE_DS_METHOD_SLF] = ds_slf;
  ds->mMakeOutput[NE_DS_METHOD_SLF] = ds_output_slf;
  ds->mMethods[NE_DS_METHOD_SLF0] = ds_slf0;
  ds->mMakeOutput[NE_DS_METHOD_SLF0] = ds_output_slf0;
  ds->mMethods[NE_DS_METHOD_DXF_P] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf_p;
  ds->mMakeOutput[NE_DS_METHOD_DXF_P] = ds_output_dxf_p;
  ds->mMethods[NE_DS_METHOD_DXF] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf;
  ds->mMakeOutput[NE_DS_METHOD_DXF] = ds_output_dxf;
  ds->mMethods[NE_DS_METHOD_DUF_P] = ds_duf_p;
  ds->mMakeOutput[NE_DS_METHOD_DUF_P] = ds_output_duf_p;
  ds->mMethods[NE_DS_METHOD_DUF] = ds_duf;
  ds->mMakeOutput[NE_DS_METHOD_DUF] = ds_output_duf;
  ds->mMethods[NE_DS_METHOD_DTF_P] = ds_dtf_p;
  ds->mMakeOutput[NE_DS_METHOD_DTF_P] = ds_output_dtf_p;
  ds->mMethods[NE_DS_METHOD_DTF] = ds_dtf;
  ds->mMakeOutput[NE_DS_METHOD_DTF] = ds_output_dtf;
  ds->mMethods[NE_DS_METHOD_DDF_P] = ds_ddf_p;
  ds->mMakeOutput[NE_DS_METHOD_DDF_P] = ds_output_ddf_p;
  ds->mMethods[NE_DS_METHOD_DDF] = ds_ddf;
  ds->mMakeOutput[NE_DS_METHOD_DDF] = ds_output_ddf;
  ds->mMethods[NE_DS_METHOD_DPDXF_P] = ds_dpdxf_p;
  ds->mMakeOutput[NE_DS_METHOD_DPDXF_P] = ds_output_dpdxf_p;
  ds->mMethods[NE_DS_METHOD_DPDXF] = ds_dpdxf;
  ds->mMakeOutput[NE_DS_METHOD_DPDXF] = ds_output_dpdxf;
  ds->mMethods[NE_DS_METHOD_DWF_P] = ds_dwf_p;
  ds->mMakeOutput[NE_DS_METHOD_DWF_P] = ds_output_dwf_p;
  ds->mMethods[NE_DS_METHOD_DWF] = ds_dwf;
  ds->mMakeOutput[NE_DS_METHOD_DWF] = ds_output_dwf;
  ds->mMethods[NE_DS_METHOD_TDUF_P] = ds_tduf_p;
  ds->mMakeOutput[NE_DS_METHOD_TDUF_P] = ds_output_tduf_p;
  ds->mMethods[NE_DS_METHOD_TDXF_P] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxf_p;
  ds->mMakeOutput[NE_DS_METHOD_TDXF_P] = ds_output_tdxf_p;
  ds->mMethods[NE_DS_METHOD_DNF_P] = ds_dnf_p;
  ds->mMakeOutput[NE_DS_METHOD_DNF_P] = ds_output_dnf_p;
  ds->mMethods[NE_DS_METHOD_DNF] = ds_dnf;
  ds->mMakeOutput[NE_DS_METHOD_DNF] = ds_output_dnf;
  ds->mMethods[NE_DS_METHOD_DNF_V_X] = ds_dnf_v_x;
  ds->mMakeOutput[NE_DS_METHOD_DNF_V_X] = ds_output_dnf_v_x;
  ds->mMethods[NE_DS_METHOD_CER] = ds_cer;
  ds->mMakeOutput[NE_DS_METHOD_CER] = ds_output_cer;
  ds->mMethods[NE_DS_METHOD_DXCER] = ds_dxcer;
  ds->mMakeOutput[NE_DS_METHOD_DXCER] = ds_output_dxcer;
  ds->mMethods[NE_DS_METHOD_DXCER_P] = ds_dxcer_p;
  ds->mMakeOutput[NE_DS_METHOD_DXCER_P] = ds_output_dxcer_p;
  ds->mMethods[NE_DS_METHOD_DDCER] = ds_ddcer;
  ds->mMakeOutput[NE_DS_METHOD_DDCER] = ds_output_ddcer;
  ds->mMethods[NE_DS_METHOD_DDCER_P] = ds_ddcer_p;
  ds->mMakeOutput[NE_DS_METHOD_DDCER_P] = ds_output_ddcer_p;
  ds->mMethods[NE_DS_METHOD_IC] = ds_ic;
  ds->mMakeOutput[NE_DS_METHOD_IC] = ds_output_ic;
  ds->mMethods[NE_DS_METHOD_ICR] = ds_icr;
  ds->mMakeOutput[NE_DS_METHOD_ICR] = ds_output_icr;
  ds->mMethods[NE_DS_METHOD_ICR_IM] = ds_icr_im;
  ds->mMakeOutput[NE_DS_METHOD_ICR_IM] = ds_output_icr_im;
  ds->mMethods[NE_DS_METHOD_ICR_ID] = ds_icr_id;
  ds->mMakeOutput[NE_DS_METHOD_ICR_ID] = ds_output_icr_id;
  ds->mMethods[NE_DS_METHOD_ICR_IL] = ds_icr_il;
  ds->mMakeOutput[NE_DS_METHOD_ICR_IL] = ds_output_icr_il;
  ds->mMethods[NE_DS_METHOD_DXICR] = ds_dxicr;
  ds->mMakeOutput[NE_DS_METHOD_DXICR] = ds_output_dxicr;
  ds->mMethods[NE_DS_METHOD_DXICR_P] = ds_dxicr_p;
  ds->mMakeOutput[NE_DS_METHOD_DXICR_P] = ds_output_dxicr_p;
  ds->mMethods[NE_DS_METHOD_DDICR] = ds_ddicr;
  ds->mMakeOutput[NE_DS_METHOD_DDICR] = ds_output_ddicr;
  ds->mMethods[NE_DS_METHOD_DDICR_P] = ds_ddicr_p;
  ds->mMakeOutput[NE_DS_METHOD_DDICR_P] = ds_output_ddicr_p;
  ds->mMethods[NE_DS_METHOD_TDUICR_P] = ds_tduicr_p;
  ds->mMakeOutput[NE_DS_METHOD_TDUICR_P] = ds_output_tduicr_p;
  ds->mMethods[NE_DS_METHOD_ICRM_P] = ds_icrm_p;
  ds->mMakeOutput[NE_DS_METHOD_ICRM_P] = ds_output_icrm_p;
  ds->mMethods[NE_DS_METHOD_ICRM] = ds_icrm;
  ds->mMakeOutput[NE_DS_METHOD_ICRM] = ds_output_icrm;
  ds->mMethods[NE_DS_METHOD_DXICRM_P] = ds_dxicrm_p;
  ds->mMakeOutput[NE_DS_METHOD_DXICRM_P] = ds_output_dxicrm_p;
  ds->mMethods[NE_DS_METHOD_DXICRM] = ds_dxicrm;
  ds->mMakeOutput[NE_DS_METHOD_DXICRM] = ds_output_dxicrm;
  ds->mMethods[NE_DS_METHOD_DDICRM_P] = ds_ddicrm_p;
  ds->mMakeOutput[NE_DS_METHOD_DDICRM_P] = ds_output_ddicrm_p;
  ds->mMethods[NE_DS_METHOD_DDICRM] = ds_ddicrm;
  ds->mMakeOutput[NE_DS_METHOD_DDICRM] = ds_output_ddicrm;
  ds->mMethods[NE_DS_METHOD_FREQS] = ds_freqs;
  ds->mMakeOutput[NE_DS_METHOD_FREQS] = ds_output_freqs;
  ds->mMethods[NE_DS_METHOD_SOLVERHITS] = ds_solverhits;
  ds->mMakeOutput[NE_DS_METHOD_SOLVERHITS] = ds_output_solverhits;
  ds->mMethods[NE_DS_METHOD_MDUY_P] = ds_mduy_p;
  ds->mMakeOutput[NE_DS_METHOD_MDUY_P] = ds_output_mduy_p;
  ds->mMethods[NE_DS_METHOD_MDXY_P] = ds_mdxy_p;
  ds->mMakeOutput[NE_DS_METHOD_MDXY_P] = ds_output_mdxy_p;
  ds->mMethods[NE_DS_METHOD_TDUY_P] = ds_tduy_p;
  ds->mMakeOutput[NE_DS_METHOD_TDUY_P] = ds_output_tduy_p;
  ds->mMethods[NE_DS_METHOD_TDXY_P] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxy_p;
  ds->mMakeOutput[NE_DS_METHOD_TDXY_P] = ds_output_tdxy_p;
  ds->mMethods[NE_DS_METHOD_Y] = ds_y;
  ds->mMakeOutput[NE_DS_METHOD_Y] = ds_output_y;
  ds->mMethods[NE_DS_METHOD_DXY_P] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxy_p;
  ds->mMakeOutput[NE_DS_METHOD_DXY_P] = ds_output_dxy_p;
  ds->mMethods[NE_DS_METHOD_DXY] = ds_dxy;
  ds->mMakeOutput[NE_DS_METHOD_DXY] = ds_output_dxy;
  ds->mMethods[NE_DS_METHOD_DUY_P] = ds_duy_p;
  ds->mMakeOutput[NE_DS_METHOD_DUY_P] = ds_output_duy_p;
  ds->mMethods[NE_DS_METHOD_DUY] = ds_duy;
  ds->mMakeOutput[NE_DS_METHOD_DUY] = ds_output_duy;
  ds->mMethods[NE_DS_METHOD_DTY_P] = ds_dty_p;
  ds->mMakeOutput[NE_DS_METHOD_DTY_P] = ds_output_dty_p;
  ds->mMethods[NE_DS_METHOD_DTY] = ds_dty;
  ds->mMakeOutput[NE_DS_METHOD_DTY] = ds_output_dty;
  ds->mMethods[NE_DS_METHOD_MODE] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_mode;
  ds->mMakeOutput[NE_DS_METHOD_MODE] = ds_output_mode;
  ds->mMethods[NE_DS_METHOD_ZC] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_zc;
  ds->mMakeOutput[NE_DS_METHOD_ZC] = ds_output_zc;
  ds->mMethods[NE_DS_METHOD_CACHE_R] = ds_cache_r;
  ds->mMakeOutput[NE_DS_METHOD_CACHE_R] = ds_output_cache_r;
  ds->mMethods[NE_DS_METHOD_CACHE_I] = ds_cache_i;
  ds->mMakeOutput[NE_DS_METHOD_CACHE_I] = ds_output_cache_i;
  ds->mMethods[NE_DS_METHOD_UPDATE_R] = ds_update_r;
  ds->mMakeOutput[NE_DS_METHOD_UPDATE_R] = ds_output_update_r;
  ds->mMethods[NE_DS_METHOD_UPDATE_I] = ds_update_i;
  ds->mMakeOutput[NE_DS_METHOD_UPDATE_I] = ds_output_update_i;
  ds->mMethods[NE_DS_METHOD_UPDATE2_R] = ds_update2_r;
  ds->mMakeOutput[NE_DS_METHOD_UPDATE2_R] = ds_output_update2_r;
  ds->mMethods[NE_DS_METHOD_UPDATE2_I] = ds_update2_i;
  ds->mMakeOutput[NE_DS_METHOD_UPDATE2_I] = ds_output_update2_i;
  ds->mMethods[NE_DS_METHOD_LOCK_R] = ds_lock_r;
  ds->mMakeOutput[NE_DS_METHOD_LOCK_R] = ds_output_lock_r;
  ds->mMethods[NE_DS_METHOD_LOCK_I] = ds_lock_i;
  ds->mMakeOutput[NE_DS_METHOD_LOCK_I] = ds_output_lock_i;
  ds->mMethods[NE_DS_METHOD_LOCK2_R] = ds_lock2_r;
  ds->mMakeOutput[NE_DS_METHOD_LOCK2_R] = ds_output_lock2_r;
  ds->mMethods[NE_DS_METHOD_LOCK2_I] = ds_lock2_i;
  ds->mMakeOutput[NE_DS_METHOD_LOCK2_I] = ds_output_lock2_i;
  ds->mMethods[NE_DS_METHOD_SFO] = ds_sfo;
  ds->mMakeOutput[NE_DS_METHOD_SFO] = ds_output_sfo;
  ds->mMethods[NE_DS_METHOD_SFP] = ds_sfp;
  ds->mMakeOutput[NE_DS_METHOD_SFP] = ds_output_sfp;
  ds->mMethods[NE_DS_METHOD_INIT_R] = ds_init_r;
  ds->mMakeOutput[NE_DS_METHOD_INIT_R] = ds_output_init_r;
  ds->mMethods[NE_DS_METHOD_INIT_I] = ds_init_i;
  ds->mMakeOutput[NE_DS_METHOD_INIT_I] = ds_output_init_i;
  ds->mMethods[NE_DS_METHOD_LOG] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_log;
  ds->mMakeOutput[NE_DS_METHOD_LOG] = ds_output_log;
  ds->mMethods[NE_DS_METHOD_ASSERT] = ds_assert;
  ds->mMakeOutput[NE_DS_METHOD_ASSERT] = ds_output_assert;
  ds->mMethods[NE_DS_METHOD_PASSERT] = ds_passert;
  ds->mMakeOutput[NE_DS_METHOD_PASSERT] = ds_output_passert;
  ds->mMethods[NE_DS_METHOD_IASSERT] = ds_iassert;
  ds->mMakeOutput[NE_DS_METHOD_IASSERT] = ds_output_iassert;
  ds->mMethods[NE_DS_METHOD_DEL_T] = ds_del_t;
  ds->mMakeOutput[NE_DS_METHOD_DEL_T] = ds_output_del_t;
  ds->mMethods[NE_DS_METHOD_DEL_V] = ds_del_v;
  ds->mMakeOutput[NE_DS_METHOD_DEL_V] = ds_output_del_v;
  ds->mMethods[NE_DS_METHOD_DEL_V0] = ds_del_v0;
  ds->mMakeOutput[NE_DS_METHOD_DEL_V0] = ds_output_del_v0;
  ds->mMethods[NE_DS_METHOD_DEL_TMAX] = ds_del_tmax;
  ds->mMakeOutput[NE_DS_METHOD_DEL_TMAX] = ds_output_del_tmax;
  ds->mMethods[NE_DS_METHOD_DXDELT_P] = ds_dxdelt_p;
  ds->mMakeOutput[NE_DS_METHOD_DXDELT_P] = ds_output_dxdelt_p;
  ds->mMethods[NE_DS_METHOD_DXDELT] = ds_dxdelt;
  ds->mMakeOutput[NE_DS_METHOD_DXDELT] = ds_output_dxdelt;
  ds->mMethods[NE_DS_METHOD_DUDELT_P] = ds_dudelt_p;
  ds->mMakeOutput[NE_DS_METHOD_DUDELT_P] = ds_output_dudelt_p;
  ds->mMethods[NE_DS_METHOD_DUDELT] = ds_dudelt;
  ds->mMakeOutput[NE_DS_METHOD_DUDELT] = ds_output_dudelt;
  ds->mMethods[NE_DS_METHOD_DTDELT_P] = ds_dtdelt_p;
  ds->mMakeOutput[NE_DS_METHOD_DTDELT_P] = ds_output_dtdelt_p;
  ds->mMethods[NE_DS_METHOD_DTDELT] = ds_dtdelt;
  ds->mMakeOutput[NE_DS_METHOD_DTDELT] = ds_output_dtdelt;
  ds->mMethods[NE_DS_METHOD_OBS_EXP] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_exp;
  ds->mMakeOutput[NE_DS_METHOD_OBS_EXP] = ds_output_obs_exp;
  ds->mMethods[NE_DS_METHOD_OBS_ACT] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_act;
  ds->mMakeOutput[NE_DS_METHOD_OBS_ACT] = ds_output_obs_act;
  ds->mMethods[NE_DS_METHOD_OBS_ALL] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_all;
  ds->mMakeOutput[NE_DS_METHOD_OBS_ALL] = ds_output_obs_all;
  ds->mMethods[NE_DS_METHOD_OBS_IL] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_il;
  ds->mMakeOutput[NE_DS_METHOD_OBS_IL] = ds_output_obs_il;
  ds->mMethods[NE_DS_METHOD_DP_L] = ds_dp_l;
  ds->mMakeOutput[NE_DS_METHOD_DP_L] = ds_output_dp_l;
  ds->mMethods[NE_DS_METHOD_DP_I] = ds_dp_i;
  ds->mMakeOutput[NE_DS_METHOD_DP_I] = ds_output_dp_i;
  ds->mMethods[NE_DS_METHOD_DP_J] = ds_dp_j;
  ds->mMakeOutput[NE_DS_METHOD_DP_J] = ds_output_dp_j;
  ds->mMethods[NE_DS_METHOD_DP_R] = ds_dp_r;
  ds->mMakeOutput[NE_DS_METHOD_DP_R] = ds_output_dp_r;
  ds->mMethods[NE_DS_METHOD_QX] = ds_qx;
  ds->mMakeOutput[NE_DS_METHOD_QX] = ds_output_qx;
  ds->mMethods[NE_DS_METHOD_QU] = ds_qu;
  ds->mMakeOutput[NE_DS_METHOD_QU] = ds_output_qu;
  ds->mMethods[NE_DS_METHOD_QT] = ds_qt;
  ds->mMakeOutput[NE_DS_METHOD_QT] = ds_output_qt;
  ds->mMethods[NE_DS_METHOD_Q1] = ds_q1;
  ds->mMakeOutput[NE_DS_METHOD_Q1] = ds_output_q1;
  ds->mMethods[NE_DS_METHOD_QX_P] = ds_qx_p;
  ds->mMakeOutput[NE_DS_METHOD_QX_P] = ds_output_qx_p;
  ds->mMethods[NE_DS_METHOD_QU_P] = ds_qu_p;
  ds->mMakeOutput[NE_DS_METHOD_QU_P] = ds_output_qu_p;
  ds->mMethods[NE_DS_METHOD_QT_P] = ds_qt_p;
  ds->mMakeOutput[NE_DS_METHOD_QT_P] = ds_output_qt_p;
  ds->mMethods[NE_DS_METHOD_Q1_P] = ds_q1_p;
  ds->mMakeOutput[NE_DS_METHOD_Q1_P] = ds_output_q1_p;
  ds->mMethods[NE_DS_METHOD_VAR_TOL] = ds_var_tol;
  ds->mMakeOutput[NE_DS_METHOD_VAR_TOL] = ds_output_var_tol;
  ds->mMethods[NE_DS_METHOD_EQ_TOL] = ds_eq_tol;
  ds->mMakeOutput[NE_DS_METHOD_EQ_TOL] = ds_output_eq_tol;
  ds->mMethods[NE_DS_METHOD_LV] = ds_lv;
  ds->mMakeOutput[NE_DS_METHOD_LV] = ds_output_lv;
  ds->mMethods[NE_DS_METHOD_SLV] = ds_slv;
  ds->mMakeOutput[NE_DS_METHOD_SLV] = ds_output_slv;
  ds->mMethods[NE_DS_METHOD_NLDV] = ds_nldv;
  ds->mMakeOutput[NE_DS_METHOD_NLDV] = ds_output_nldv;
  ds->mMethods[NE_DS_METHOD_SCLV] = ds_sclv;
  ds->mMakeOutput[NE_DS_METHOD_SCLV] = ds_output_sclv;
  ds->mMethods[NE_DS_METHOD_IMIN] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imin;
  ds->mMakeOutput[NE_DS_METHOD_IMIN] = ds_output_imin;
  ds->mMethods[NE_DS_METHOD_IMAX] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imax;
  ds->mMakeOutput[NE_DS_METHOD_IMAX] = ds_output_imax;
  ds->mMethods[NE_DS_METHOD_DIMIN] = ds_dimin;
  ds->mMakeOutput[NE_DS_METHOD_DIMIN] = ds_output_dimin;
  ds->mMethods[NE_DS_METHOD_DIMAX] = ds_dimax;
  ds->mMakeOutput[NE_DS_METHOD_DIMAX] = ds_output_dimax;

  /* equation data */
  ds->mEquationData = s_equation_data;

  /* cer data */
  ds->mCERData = s_cer_data;

  /* icr data */
  ds->mICRData = s_icr_data;

  /* continuous variable data */
  ds->mVariableData = s_variable_data;

  /* discrete variable data */
  ds->mDiscreteData = s_discrete_data;

  /* observable data */
  ds->mObservableData = s_observable_data;

  /* major mode data */
  ds->mMajorModeData = s_major_mode_data;

  /* zc data */
  ds->mZCData = s_zc_data;

  /* ranges */
  ds->mRanges = s_range;

  /* assert data */
  ds->mAssertData = s_assert_data;

  /* assert ranges */
  ds->mAssertRanges = s_assert_range;

  /* param assert data */
  ds->mParamAssertData = s_param_assert_data;

  /* param assert ranges */
  ds->mParamAssertRanges = s_param_assert_range;

  /* initial assert data */
  ds->mInitialAssertData = s_initial_assert_data;

  /* initial assert ranges */
  ds->mInitialAssertRanges = s_initial_assert_range;

  /* equation ranges */
  ds->mEquationRanges = s_equation_range;

  /* cer ranges */
  ds->mCERRanges = s_cer_range;

  /* icr ranges */
  ds->mICRRanges = s_icr_range;

  /* parameters */
  ds->mLogicalParameters = s_logical_parameter_data;
  ds->mIntegerParameters = s_integer_parameter_data;
  ds->mIndexParameters = s_index_parameter_data;
  ds->mRealParameters = s_real_parameter_data;

  /* constant tables */
  _ds->mField0 = s_constant_table0;
  ds->mNumLargeArray = 1;
  return (NeDynamicSystem *)_ds;
}

static int32_T ds_assert (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  PmIntVector out;
  (void)t1;
  (void)LC;
  out = t2->mASSERT;
  out.mX[0] = 1;
  out.mX[1] = 1;
  out.mX[2] = 1;
  out.mX[3] = 1;
  out.mX[4] = 1;
  out.mX[5] = 1;
  out.mX[6] = 1;
  out.mX[7] = 1;
  out.mX[8] = 1;
  out.mX[9] = 1;
  out.mX[10] = 1;
  out.mX[11] = 1;
  out.mX[12] = 1;
  out.mX[13] = 1;
  out.mX[14] = 1;
  out.mX[15] = 1;
  out.mX[16] = 1;
  out.mX[17] = 1;
  out.mX[18] = 1;
  out.mX[19] = 1;
  out.mX[20] = 1;
  out.mX[21] = 1;
  out.mX[22] = 1;
  out.mX[23] = 1;
  out.mX[24] = 1;
  out.mX[25] = 1;
  out.mX[26] = 1;
  out.mX[27] = 1;
  out.mX[28] = 1;
  out.mX[29] = 1;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_passert (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_iassert (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_cer (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dxcer (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dxcer_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDXCER_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 0ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  out.mJc[8] = 0;
  out.mJc[9] = 0;
  out.mJc[10] = 0;
  out.mJc[11] = 0;
  out.mJc[12] = 0;
  out.mJc[13] = 0;
  out.mJc[14] = 0;
  out.mJc[15] = 0;
  out.mJc[16] = 0;
  out.mJc[17] = 0;
  out.mJc[18] = 0;
  out.mJc[19] = 0;
  out.mJc[20] = 0;
  out.mJc[21] = 0;
  out.mJc[22] = 0;
  out.mJc[23] = 0;
  out.mJc[24] = 0;
  out.mJc[25] = 0;
  out.mJc[26] = 0;
  out.mJc[27] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_ddcer (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_ddcer_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDDCER_P;
  out.mNumCol = 0ULL;
  out.mNumRow = 0ULL;
  out.mJc[0] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_del_v (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_del_v0 (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_del_tmax (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_del_t (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dxdelt (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dxdelt_p (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDXDELT_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 0ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  out.mJc[8] = 0;
  out.mJc[9] = 0;
  out.mJc[10] = 0;
  out.mJc[11] = 0;
  out.mJc[12] = 0;
  out.mJc[13] = 0;
  out.mJc[14] = 0;
  out.mJc[15] = 0;
  out.mJc[16] = 0;
  out.mJc[17] = 0;
  out.mJc[18] = 0;
  out.mJc[19] = 0;
  out.mJc[20] = 0;
  out.mJc[21] = 0;
  out.mJc[22] = 0;
  out.mJc[23] = 0;
  out.mJc[24] = 0;
  out.mJc[25] = 0;
  out.mJc[26] = 0;
  out.mJc[27] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dudelt (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dudelt_p (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDUDELT_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 0ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dtdelt (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dtdelt_p (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDTDELT_P;
  out.mNumCol = 1ULL;
  out.mNumRow = 0ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_cache_r (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_init_r (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_update_r (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_lock_r (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_cache_i (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_init_i (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_update_i (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_lock_i (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_update2_r (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_lock2_r (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_update2_i (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_lock2_i (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_sfp (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_sfo (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_duf (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_duf_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDUF_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dtf (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dtf_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDTF_P;
  out.mNumCol = 1ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_ddf (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_ddf_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDDF_P;
  out.mNumCol = 0ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_a (const NeDynamicSystem *LC, const NeDynamicSystemInput *t8,
                     NeDsMethodOutput *t9)
{
  PmRealVector out;
  (void)t8;
  (void)LC;
  out = t9->mA;
  out.mX[0] = -1.0;
  out.mX[1] = -2.636875217824E-6;
  out.mX[2] = 1.0;
  out.mX[3] = 1.0;
  out.mX[4] = 1.0;
  out.mX[5] = 1.0;
  out.mX[6] = -1.0E-12;
  out.mX[7] = -1.0E-12;
  out.mX[8] = -1.0E-12;
  out.mX[9] = 1.0;
  out.mX[10] = 1.0;
  (void)LC;
  (void)t9;
  return 0;
}

static int32_T ds_b (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
                     NeDsMethodOutput *t2)
{
  PmRealVector out;
  (void)t1;
  (void)LC;
  out = t2->mB;
  out.mX[0] = 1.0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_b_p (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mB_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 1;
  out.mJc[2] = 1;
  out.mJc[3] = 1;
  out.mJc[4] = 1;
  out.mJc[5] = 1;
  out.mJc[6] = 1;
  out.mJc[7] = 1;
  out.mIr[0] = 3;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_c (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
                     NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_c_p (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mC_P;
  out.mNumCol = 1ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_tduf_p (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mTDUF_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 1;
  out.mJc[2] = 2;
  out.mJc[3] = 3;
  out.mJc[4] = 4;
  out.mJc[5] = 5;
  out.mJc[6] = 6;
  out.mJc[7] = 7;
  out.mIr[0] = 3;
  out.mIr[1] = 14;
  out.mIr[2] = 17;
  out.mIr[3] = 20;
  out.mIr[4] = 23;
  out.mIr[5] = 26;
  out.mIr[6] = 11;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dwf (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dwf_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDWF_P;
  out.mNumCol = 0ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dpdxf (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dpdxf_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDPDXF_P;
  out.mNumCol = 0ULL;
  out.mNumRow = 74ULL;
  out.mJc[0] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_vmf (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  PmBoolVector out;
  (void)t1;
  (void)LC;
  out = t2->mVMF;
  out.mX[0] = false;
  out.mX[1] = true;
  out.mX[2] = true;
  out.mX[3] = false;
  out.mX[4] = false;
  out.mX[5] = true;
  out.mX[6] = true;
  out.mX[7] = true;
  out.mX[8] = true;
  out.mX[9] = true;
  out.mX[10] = true;
  out.mX[11] = true;
  out.mX[12] = true;
  out.mX[13] = true;
  out.mX[14] = true;
  out.mX[15] = true;
  out.mX[16] = true;
  out.mX[17] = true;
  out.mX[18] = true;
  out.mX[19] = true;
  out.mX[20] = true;
  out.mX[21] = true;
  out.mX[22] = true;
  out.mX[23] = true;
  out.mX[24] = true;
  out.mX[25] = true;
  out.mX[26] = true;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_slf (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  PmBoolVector out;
  (void)t1;
  (void)LC;
  out = t2->mSLF;
  out.mX[0] = false;
  out.mX[1] = false;
  out.mX[2] = false;
  out.mX[3] = false;
  out.mX[4] = false;
  out.mX[5] = false;
  out.mX[6] = false;
  out.mX[7] = false;
  out.mX[8] = false;
  out.mX[9] = false;
  out.mX[10] = false;
  out.mX[11] = false;
  out.mX[12] = false;
  out.mX[13] = false;
  out.mX[14] = false;
  out.mX[15] = false;
  out.mX[16] = false;
  out.mX[17] = false;
  out.mX[18] = false;
  out.mX[19] = false;
  out.mX[20] = false;
  out.mX[21] = false;
  out.mX[22] = false;
  out.mX[23] = false;
  out.mX[24] = false;
  out.mX[25] = false;
  out.mX[26] = false;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dnf (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dnf_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDNF_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  out.mJc[8] = 0;
  out.mJc[9] = 0;
  out.mJc[10] = 0;
  out.mJc[11] = 0;
  out.mJc[12] = 0;
  out.mJc[13] = 0;
  out.mJc[14] = 0;
  out.mJc[15] = 0;
  out.mJc[16] = 0;
  out.mJc[17] = 0;
  out.mJc[18] = 0;
  out.mJc[19] = 0;
  out.mJc[20] = 0;
  out.mJc[21] = 0;
  out.mJc[22] = 0;
  out.mJc[23] = 0;
  out.mJc[24] = 0;
  out.mJc[25] = 0;
  out.mJc[26] = 0;
  out.mJc[27] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dnf_v_x (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmBoolVector out;
  (void)t1;
  (void)LC;
  out = t2->mDNF_V_X;
  out.mX[0] = true;
  out.mX[1] = true;
  out.mX[2] = true;
  out.mX[3] = true;
  out.mX[4] = true;
  out.mX[5] = true;
  out.mX[6] = true;
  out.mX[7] = true;
  out.mX[8] = true;
  out.mX[9] = true;
  out.mX[10] = true;
  out.mX[11] = true;
  out.mX[12] = true;
  out.mX[13] = true;
  out.mX[14] = true;
  out.mX[15] = true;
  out.mX[16] = true;
  out.mX[17] = true;
  out.mX[18] = true;
  out.mX[19] = true;
  out.mX[20] = true;
  out.mX[21] = true;
  out.mX[22] = true;
  out.mX[23] = true;
  out.mX[24] = true;
  out.mX[25] = true;
  out.mX[26] = true;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_slf0 (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmBoolVector out;
  (void)t1;
  (void)LC;
  out = t2->mSLF0;
  out.mX[0] = false;
  out.mX[1] = false;
  out.mX[2] = false;
  out.mX[3] = false;
  out.mX[4] = false;
  out.mX[5] = false;
  out.mX[6] = false;
  out.mX[7] = false;
  out.mX[8] = false;
  out.mX[9] = false;
  out.mX[10] = false;
  out.mX[11] = false;
  out.mX[12] = false;
  out.mX[13] = false;
  out.mX[14] = false;
  out.mX[15] = false;
  out.mX[16] = false;
  out.mX[17] = false;
  out.mX[18] = false;
  out.mX[19] = false;
  out.mX[20] = false;
  out.mX[21] = false;
  out.mX[22] = false;
  out.mX[23] = false;
  out.mX[24] = false;
  out.mX[25] = false;
  out.mX[26] = false;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_vpf (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  PmBoolVector out;
  (void)t1;
  (void)LC;
  out = t2->mVPF;
  out.mX[0] = false;
  out.mX[1] = false;
  out.mX[2] = false;
  out.mX[3] = false;
  out.mX[4] = false;
  out.mX[5] = false;
  out.mX[6] = false;
  out.mX[7] = false;
  out.mX[8] = false;
  out.mX[9] = false;
  out.mX[10] = false;
  out.mX[11] = false;
  out.mX[12] = false;
  out.mX[13] = false;
  out.mX[14] = false;
  out.mX[15] = false;
  out.mX[16] = false;
  out.mX[17] = false;
  out.mX[18] = false;
  out.mX[19] = false;
  out.mX[20] = false;
  out.mX[21] = false;
  out.mX[22] = false;
  out.mX[23] = false;
  out.mX[24] = false;
  out.mX[25] = false;
  out.mX[26] = false;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_vsf (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  PmBoolVector out;
  (void)t1;
  (void)LC;
  out = t2->mVSF;
  out.mX[0] = false;
  out.mX[1] = false;
  out.mX[2] = false;
  out.mX[3] = false;
  out.mX[4] = false;
  out.mX[5] = false;
  out.mX[6] = false;
  out.mX[7] = false;
  out.mX[8] = false;
  out.mX[9] = false;
  out.mX[10] = false;
  out.mX[11] = false;
  out.mX[12] = false;
  out.mX[13] = false;
  out.mX[14] = false;
  out.mX[15] = false;
  out.mX[16] = false;
  out.mX[17] = false;
  out.mX[18] = false;
  out.mX[19] = false;
  out.mX[20] = false;
  out.mX[21] = false;
  out.mX[22] = false;
  out.mX[23] = false;
  out.mX[24] = false;
  out.mX[25] = false;
  out.mX[26] = false;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_freqs (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_ic (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
                      NeDsMethodOutput *t2)
{
  PmRealVector out;
  (void)t1;
  (void)LC;
  out = t2->mIC;
  out.mX[0] = 0.0;
  out.mX[1] = 0.0;
  out.mX[2] = 0.0;
  out.mX[3] = 0.0;
  out.mX[4] = 0.0;
  out.mX[5] = 0.0;
  out.mX[6] = 0.0;
  out.mX[7] = 0.0;
  out.mX[8] = 0.0;
  out.mX[9] = 0.0;
  out.mX[10] = 0.0;
  out.mX[11] = 0.0;
  out.mX[12] = 0.0;
  out.mX[13] = 0.0;
  out.mX[14] = 0.0;
  out.mX[15] = 0.0;
  out.mX[16] = 0.0;
  out.mX[17] = 0.0;
  out.mX[18] = 0.0;
  out.mX[19] = 0.0;
  out.mX[20] = 0.0;
  out.mX[21] = 0.0;
  out.mX[22] = 0.0;
  out.mX[23] = 0.0;
  out.mX[24] = 0.0;
  out.mX[25] = 0.0;
  out.mX[26] = 0.0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_icr (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_icr_im (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_icr_id (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_icr_il (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dxicr (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dxicr_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDXICR_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 0ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  out.mJc[8] = 0;
  out.mJc[9] = 0;
  out.mJc[10] = 0;
  out.mJc[11] = 0;
  out.mJc[12] = 0;
  out.mJc[13] = 0;
  out.mJc[14] = 0;
  out.mJc[15] = 0;
  out.mJc[16] = 0;
  out.mJc[17] = 0;
  out.mJc[18] = 0;
  out.mJc[19] = 0;
  out.mJc[20] = 0;
  out.mJc[21] = 0;
  out.mJc[22] = 0;
  out.mJc[23] = 0;
  out.mJc[24] = 0;
  out.mJc[25] = 0;
  out.mJc[26] = 0;
  out.mJc[27] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_ddicr (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_ddicr_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDDICR_P;
  out.mNumCol = 0ULL;
  out.mNumRow = 0ULL;
  out.mJc[0] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_tduicr_p (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mTDUICR_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 0ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_icrm (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_icrm_p (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mICRM_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 0ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  out.mJc[8] = 0;
  out.mJc[9] = 0;
  out.mJc[10] = 0;
  out.mJc[11] = 0;
  out.mJc[12] = 0;
  out.mJc[13] = 0;
  out.mJc[14] = 0;
  out.mJc[15] = 0;
  out.mJc[16] = 0;
  out.mJc[17] = 0;
  out.mJc[18] = 0;
  out.mJc[19] = 0;
  out.mJc[20] = 0;
  out.mJc[21] = 0;
  out.mJc[22] = 0;
  out.mJc[23] = 0;
  out.mJc[24] = 0;
  out.mJc[25] = 0;
  out.mJc[26] = 0;
  out.mJc[27] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dxicrm (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dxicrm_p (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDXICRM_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 0ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  out.mJc[8] = 0;
  out.mJc[9] = 0;
  out.mJc[10] = 0;
  out.mJc[11] = 0;
  out.mJc[12] = 0;
  out.mJc[13] = 0;
  out.mJc[14] = 0;
  out.mJc[15] = 0;
  out.mJc[16] = 0;
  out.mJc[17] = 0;
  out.mJc[18] = 0;
  out.mJc[19] = 0;
  out.mJc[20] = 0;
  out.mJc[21] = 0;
  out.mJc[22] = 0;
  out.mJc[23] = 0;
  out.mJc[24] = 0;
  out.mJc[25] = 0;
  out.mJc[26] = 0;
  out.mJc[27] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_ddicrm (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_ddicrm_p (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDDICRM_P;
  out.mNumCol = 0ULL;
  out.mNumRow = 0ULL;
  out.mJc[0] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dimin (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dimax (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_m (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
                     NeDsMethodOutput *t2)
{
  PmRealVector out;
  (void)t1;
  (void)LC;
  out = t2->mM;
  out.mX[0] = 3.0E-5;
  out.mX[1] = -1.0;
  out.mX[2] = -0.0012360000000000001;
  out.mX[3] = -0.0014272098654367548;
  out.mX[4] = 1.0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_m_p (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mM_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 1;
  out.mJc[2] = 2;
  out.mJc[3] = 3;
  out.mJc[4] = 4;
  out.mJc[5] = 5;
  out.mJc[6] = 5;
  out.mJc[7] = 5;
  out.mJc[8] = 5;
  out.mJc[9] = 5;
  out.mJc[10] = 5;
  out.mJc[11] = 5;
  out.mJc[12] = 5;
  out.mJc[13] = 5;
  out.mJc[14] = 5;
  out.mJc[15] = 5;
  out.mJc[16] = 5;
  out.mJc[17] = 5;
  out.mJc[18] = 5;
  out.mJc[19] = 5;
  out.mJc[20] = 5;
  out.mJc[21] = 5;
  out.mJc[22] = 5;
  out.mJc[23] = 5;
  out.mJc[24] = 5;
  out.mJc[25] = 5;
  out.mJc[26] = 5;
  out.mJc[27] = 5;
  out.mIr[0] = 3;
  out.mIr[1] = 0;
  out.mIr[2] = 1;
  out.mIr[3] = 2;
  out.mIr[4] = 4;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dxm (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dxm_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDXM_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 5ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  out.mJc[8] = 0;
  out.mJc[9] = 0;
  out.mJc[10] = 0;
  out.mJc[11] = 0;
  out.mJc[12] = 0;
  out.mJc[13] = 0;
  out.mJc[14] = 0;
  out.mJc[15] = 0;
  out.mJc[16] = 0;
  out.mJc[17] = 0;
  out.mJc[18] = 0;
  out.mJc[19] = 0;
  out.mJc[20] = 0;
  out.mJc[21] = 0;
  out.mJc[22] = 0;
  out.mJc[23] = 0;
  out.mJc[24] = 0;
  out.mJc[25] = 0;
  out.mJc[26] = 0;
  out.mJc[27] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_ddm (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_ddm_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDDM_P;
  out.mNumCol = 0ULL;
  out.mNumRow = 5ULL;
  out.mJc[0] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dum (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dum_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDUM_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 5ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dtm (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dtm_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDTM_P;
  out.mNumCol = 1ULL;
  out.mNumRow = 5ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dpm (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dpm_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDPM_P;
  out.mNumCol = 0ULL;
  out.mNumRow = 5ULL;
  out.mJc[0] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_vmm (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  PmBoolVector out;
  (void)t1;
  (void)LC;
  out = t2->mVMM;
  out.mX[0] = false;
  out.mX[1] = false;
  out.mX[2] = false;
  out.mX[3] = false;
  out.mX[4] = false;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dp_l (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dp_i (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dp_j (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dp_r (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_qx (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
                      NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_qu (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
                      NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_qt (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
                      NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_q1 (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
                      NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_qx_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mQX_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  out.mJc[8] = 0;
  out.mJc[9] = 0;
  out.mJc[10] = 0;
  out.mJc[11] = 0;
  out.mJc[12] = 0;
  out.mJc[13] = 0;
  out.mJc[14] = 0;
  out.mJc[15] = 0;
  out.mJc[16] = 0;
  out.mJc[17] = 0;
  out.mJc[18] = 0;
  out.mJc[19] = 0;
  out.mJc[20] = 0;
  out.mJc[21] = 0;
  out.mJc[22] = 0;
  out.mJc[23] = 0;
  out.mJc[24] = 0;
  out.mJc[25] = 0;
  out.mJc[26] = 0;
  out.mJc[27] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_qu_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mQU_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_qt_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mQT_P;
  out.mNumCol = 1ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_q1_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mQ1_P;
  out.mNumCol = 1ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_solverhits (const NeDynamicSystem *LC, const
  NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_var_tol (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmRealVector out;
  (void)t1;
  (void)LC;
  out = t2->mVAR_TOL;
  out.mX[0] = 1.0E-9;
  out.mX[1] = 1.0E-9;
  out.mX[2] = 1.0E-9;
  out.mX[3] = 1.0E-9;
  out.mX[4] = 1.0E-9;
  out.mX[5] = 1.0E-9;
  out.mX[6] = 1.0E-9;
  out.mX[7] = 1.0E-9;
  out.mX[8] = 1.0E-9;
  out.mX[9] = 1.0E-9;
  out.mX[10] = 1.0E-9;
  out.mX[11] = 1.0E-9;
  out.mX[12] = 1.0E-9;
  out.mX[13] = 1.0E-9;
  out.mX[14] = 1.0E-9;
  out.mX[15] = 1.0E-9;
  out.mX[16] = 1.0E-9;
  out.mX[17] = 1.0E-9;
  out.mX[18] = 1.0E-9;
  out.mX[19] = 1.0E-9;
  out.mX[20] = 1.0E-9;
  out.mX[21] = 1.0E-9;
  out.mX[22] = 1.0E-9;
  out.mX[23] = 1.0E-9;
  out.mX[24] = 1.0E-9;
  out.mX[25] = 1.0E-9;
  out.mX[26] = 1.0E-9;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_eq_tol (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  PmRealVector out;
  (void)t1;
  (void)LC;
  out = t2->mEQ_TOL;
  out.mX[0] = 1.0E-9;
  out.mX[1] = 1.0E-9;
  out.mX[2] = 1.0E-9;
  out.mX[3] = 1.0E-9;
  out.mX[4] = 1.0E-9;
  out.mX[5] = 1.0E-9;
  out.mX[6] = 1.0E-9;
  out.mX[7] = 1.0E-9;
  out.mX[8] = 1.0E-9;
  out.mX[9] = 1.0E-9;
  out.mX[10] = 1.0E-9;
  out.mX[11] = 1.0E-9;
  out.mX[12] = 1.0E-9;
  out.mX[13] = 1.0E-9;
  out.mX[14] = 1.0E-9;
  out.mX[15] = 1.0E-9;
  out.mX[16] = 1.0E-9;
  out.mX[17] = 1.0E-9;
  out.mX[18] = 1.0E-9;
  out.mX[19] = 1.0E-9;
  out.mX[20] = 1.0E-9;
  out.mX[21] = 1.0E-9;
  out.mX[22] = 1.0E-9;
  out.mX[23] = 1.0E-9;
  out.mX[24] = 1.0E-9;
  out.mX[25] = 1.0E-9;
  out.mX[26] = 1.0E-9;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_lv (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
                      NeDsMethodOutput *t2)
{
  PmBoolVector out;
  (void)t1;
  (void)LC;
  out = t2->mLV;
  out.mX[0] = false;
  out.mX[1] = false;
  out.mX[2] = false;
  out.mX[3] = false;
  out.mX[4] = false;
  out.mX[5] = false;
  out.mX[6] = false;
  out.mX[7] = false;
  out.mX[8] = false;
  out.mX[9] = false;
  out.mX[10] = false;
  out.mX[11] = false;
  out.mX[12] = false;
  out.mX[13] = false;
  out.mX[14] = false;
  out.mX[15] = false;
  out.mX[16] = false;
  out.mX[17] = false;
  out.mX[18] = false;
  out.mX[19] = false;
  out.mX[20] = false;
  out.mX[21] = false;
  out.mX[22] = false;
  out.mX[23] = false;
  out.mX[24] = false;
  out.mX[25] = false;
  out.mX[26] = false;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_slv (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  PmBoolVector out;
  (void)t1;
  (void)LC;
  out = t2->mSLV;
  out.mX[0] = false;
  out.mX[1] = false;
  out.mX[2] = false;
  out.mX[3] = false;
  out.mX[4] = false;
  out.mX[5] = false;
  out.mX[6] = false;
  out.mX[7] = false;
  out.mX[8] = false;
  out.mX[9] = false;
  out.mX[10] = false;
  out.mX[11] = false;
  out.mX[12] = false;
  out.mX[13] = false;
  out.mX[14] = false;
  out.mX[15] = false;
  out.mX[16] = false;
  out.mX[17] = false;
  out.mX[18] = false;
  out.mX[19] = false;
  out.mX[20] = false;
  out.mX[21] = false;
  out.mX[22] = false;
  out.mX[23] = false;
  out.mX[24] = false;
  out.mX[25] = false;
  out.mX[26] = false;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_nldv (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmBoolVector out;
  (void)t1;
  (void)LC;
  out = t2->mNLDV;
  out.mX[0] = false;
  out.mX[1] = true;
  out.mX[2] = false;
  out.mX[3] = false;
  out.mX[4] = false;
  out.mX[5] = false;
  out.mX[6] = false;
  out.mX[7] = false;
  out.mX[8] = false;
  out.mX[9] = false;
  out.mX[10] = false;
  out.mX[11] = false;
  out.mX[12] = false;
  out.mX[13] = false;
  out.mX[14] = false;
  out.mX[15] = false;
  out.mX[16] = false;
  out.mX[17] = false;
  out.mX[18] = false;
  out.mX[19] = false;
  out.mX[20] = false;
  out.mX[21] = false;
  out.mX[22] = false;
  out.mX[23] = false;
  out.mX[24] = false;
  out.mX[25] = false;
  out.mX[26] = false;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_sclv (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmBoolVector out;
  (void)t1;
  (void)LC;
  out = t2->mSCLV;
  out.mX[0] = false;
  out.mX[1] = false;
  out.mX[2] = false;
  out.mX[3] = false;
  out.mX[4] = false;
  out.mX[5] = false;
  out.mX[6] = false;
  out.mX[7] = false;
  out.mX[8] = false;
  out.mX[9] = false;
  out.mX[10] = false;
  out.mX[11] = false;
  out.mX[12] = false;
  out.mX[13] = false;
  out.mX[14] = false;
  out.mX[15] = false;
  out.mX[16] = false;
  out.mX[17] = false;
  out.mX[18] = false;
  out.mX[19] = false;
  out.mX[20] = false;
  out.mX[21] = false;
  out.mX[22] = false;
  out.mX[23] = false;
  out.mX[24] = false;
  out.mX[25] = false;
  out.mX[26] = false;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_y (const NeDynamicSystem *LC, const NeDynamicSystemInput *t19,
                     NeDsMethodOutput *t20)
{
  PmRealVector out;
  real_T X_idx_0;
  real_T X_idx_14;
  real_T X_idx_15;
  real_T X_idx_16;
  real_T X_idx_4;
  real_T X_idx_5;
  real_T X_idx_6;
  real_T X_idx_7;
  (void)LC;
  X_idx_0 = t19->mX.mX[0];
  X_idx_4 = t19->mX.mX[4];
  X_idx_5 = t19->mX.mX[5];
  X_idx_6 = t19->mX.mX[6];
  X_idx_7 = t19->mX.mX[7];
  X_idx_14 = t19->mX.mX[14];
  X_idx_15 = t19->mX.mX[15];
  X_idx_16 = t19->mX.mX[16];
  out = t20->mY;
  out.mX[0] = X_idx_4;
  out.mX[1] = X_idx_0 * 9.5492965855137211;
  out.mX[2] = X_idx_5;
  out.mX[3] = X_idx_6;
  out.mX[4] = X_idx_7;
  out.mX[5] = -X_idx_15 + X_idx_14;
  out.mX[6] = -X_idx_16 + X_idx_15;
  out.mX[7] = -X_idx_14 + X_idx_16;
  (void)LC;
  (void)t20;
  return 0;
}

static int32_T ds_dxy (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t19, NeDsMethodOutput *t20)
{
  PmRealVector out;
  (void)t19;
  (void)LC;
  out = t20->mDXY;
  out.mX[0] = 9.5492965855137211;
  out.mX[1] = 1.0;
  out.mX[2] = 1.0;
  out.mX[3] = 0.0;
  out.mX[4] = 0.0;
  out.mX[5] = 0.0;
  out.mX[6] = 1.0;
  out.mX[7] = 0.0;
  out.mX[8] = 0.0;
  out.mX[9] = 0.0;
  out.mX[10] = 1.0;
  out.mX[11] = 1.0;
  out.mX[12] = 0.0;
  out.mX[13] = -1.0;
  out.mX[14] = -1.0;
  out.mX[15] = 1.0;
  out.mX[16] = 0.0;
  out.mX[17] = 0.0;
  out.mX[18] = -1.0;
  out.mX[19] = 1.0;
  (void)LC;
  (void)t20;
  return 0;
}

static int32_T ds_duy (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_duy_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDUY_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 8ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_mduy_p (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mMDUY_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 8ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_mdxy_p (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mMDXY_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 8ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  out.mJc[8] = 0;
  out.mJc[9] = 0;
  out.mJc[10] = 0;
  out.mJc[11] = 0;
  out.mJc[12] = 0;
  out.mJc[13] = 0;
  out.mJc[14] = 0;
  out.mJc[15] = 0;
  out.mJc[16] = 0;
  out.mJc[17] = 0;
  out.mJc[18] = 0;
  out.mJc[19] = 0;
  out.mJc[20] = 0;
  out.mJc[21] = 0;
  out.mJc[22] = 0;
  out.mJc[23] = 0;
  out.mJc[24] = 0;
  out.mJc[25] = 0;
  out.mJc[26] = 0;
  out.mJc[27] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_tduy_p (const NeDynamicSystem *LC, const NeDynamicSystemInput *
  t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mTDUY_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 8ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dty (const NeDynamicSystem *LC, const NeDynamicSystemInput *t1,
  NeDsMethodOutput *t2)
{
  (void)t1;
  (void)LC;
  (void)LC;
  (void)t2;
  return 0;
}

static int32_T ds_dty_p (const NeDynamicSystem *LC, const NeDynamicSystemInput
  *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDTY_P;
  out.mNumCol = 1ULL;
  out.mNumRow = 8ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  (void)LC;
  (void)t2;
  return 0;
}
