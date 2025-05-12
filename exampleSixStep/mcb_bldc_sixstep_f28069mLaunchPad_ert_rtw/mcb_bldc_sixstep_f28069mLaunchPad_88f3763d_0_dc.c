/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "nesl_rtw_swl.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dcf.h"
#include "ssc_ml_fun.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc_external_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc_externals.h"

static int32_T dc_m_p(const DifferentialClump *ds, const NeDynamicSystemInput
                      *in, DcMethodOutput *out);
static int32_T dc_m(const DifferentialClump *ds, const NeDynamicSystemInput *in,
                    DcMethodOutput *out);
DifferentialClump *mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc(PmAllocator
  *allocator)
{
  static int32_T state_indices_[2] = { 16, 15 };

  static PmIntVector state_indices = { 2U, state_indices_ };

  static PmIntVector m_ref_indices = { 0U, NULL };

  static PmIntVector q_ref_indices = { 0U, NULL };

  static DifferentialClump dc;
  (void) allocator;
  dc.mMethods[DC_METHOD_M_P] = dc_m_p;
  dc.mMethods[DC_METHOD_M] = dc_m;
  dc.mMethods[DC_METHOD_F] = mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dcf;
  dc.mMNnz = 2U;
  dc.mStateIndices = &state_indices;
  dc.mMRefIndices = &m_ref_indices;
  dc.mQRefIndices = &q_ref_indices;
  dc.mModeCardinality = SWL_FINITE;
  return &dc;
}

static int32_T dc_m (const DifferentialClump *sys, const NeDynamicSystemInput
                     *t1, DcMethodOutput *t2)
{
  PmRealVector out;
  (void)t1;
  out = t2->mM;
  out.mX[0] = -0.0014272098654367548;
  out.mX[1] = -0.0012360000000000001;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T dc_m_p (const DifferentialClump *sys, const NeDynamicSystemInput *
  t1, DcMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  out = t2->mM_P;
  out.mNumCol = 2ULL;
  out.mNumRow = 2ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 1;
  out.mJc[2] = 2;
  out.mIr[0] = 1;
  out.mIr[1] = 0;
  (void)sys;
  (void)t2;
  return 0;
}
