/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "nesl_rtw_swl.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3j.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3fx.h"
#include "ssc_ml_fun.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3_external_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3_externals.h"

static int32_T slc_m_p(const SwitchedLinearClump *ds, const NeDynamicSystemInput
  *in, SlcMethodOutput *out);
static int32_T slc_m(const SwitchedLinearClump *ds, const NeDynamicSystemInput
                     *in, SlcMethodOutput *out);
static int32_T slc_j_p(const SwitchedLinearClump *ds, const NeDynamicSystemInput
  *in, SlcMethodOutput *out);
static int32_T slc_f(const SwitchedLinearClump *ds, const NeDynamicSystemInput
                     *in, SlcMethodOutput *out);
static int32_T slc_xnplus1(const SwitchedLinearClump *ds, const
  NeDynamicSystemInput *in, SlcMethodOutput *out);
static int32_T slc_mode(const SwitchedLinearClump *ds, const
  NeDynamicSystemInput *in, SlcMethodOutput *out);
SwitchedLinearClump *mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3
  (PmAllocator *allocator)
{
  static NeDynamicSystemInputSizes sizes = { { 0U, 10U, 1U, 2U, 0U, 10U, 0U, 0U,
      0U, 0U, 0U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, } };

  static PmSizeVector selector_Q = { 0U, NULL };

  static size_t selector_M_[10] = { 0U, 1U, 4U, 5U, 10U, 11U, 12U, 13U, 14U, 23U
  };

  static PmSizeVector selector_M = { 10U, selector_M_ };

  static size_t selector_T_[1] = { 0U };

  static PmSizeVector selector_T = { 1U, selector_T_ };

  static size_t selector_U_[2] = { 6U, 1U };

  static PmSizeVector selector_U = { 2U, selector_U_ };

  static PmSizeVector selector_V = { 0U, NULL };

  static size_t selector_X_[10] = { 9U, 13U, 0U, 15U, 16U, 18U, 3U, 4U, 19U, 20U
  };

  static PmSizeVector selector_X = { 10U, selector_X_ };

  static PmSizeVector selector_D = { 0U, NULL };

  static PmSizeVector selector_E = { 0U, NULL };

  static PmSizeVector selector_CR = { 0U, NULL };

  static PmSizeVector selector_CI = { 0U, NULL };

  static PmSizeVector selector_W = { 0U, NULL };

  static size_t selector_S_[1] = { 0U };

  static PmSizeVector selector_S = { 1U, selector_S_ };

  static PmSizeVector selector_P_L = { 0U, NULL };

  static PmSizeVector selector_P_I = { 0U, NULL };

  static PmSizeVector selector_P_J = { 0U, NULL };

  static PmSizeVector selector_P_R = { 0U, NULL };

  static PmSizeVector selector_DP_L = { 0U, NULL };

  static PmSizeVector selector_DP_I = { 0U, NULL };

  static PmSizeVector selector_DP_J = { 0U, NULL };

  static PmSizeVector selector_DP_R = { 0U, NULL };

  static int32_T state_indices_[7] = { 0, 2, 5, 6, 7, 8, 9 };

  static PmIntVector state_indices = { 7U, state_indices_ };

  static int32_T state_indices_out_[7] = { 1, 1, 1, 1, 1, 1, 1 };

  static PmIntVector state_indices_out = { 7U, state_indices_out_ };

  static int32_T mode_indices_[8] = { 0, 2, 3, 4, 5, 6, 7, 8 };

  static PmIntVector mode_indices = { 8U, mode_indices_ };

  static int32_T m_ref_indices_[4] = { 0, 1, 6, 9 };

  static PmIntVector m_ref_indices = { 4U, m_ref_indices_ };

  static PmIntVector q_ref_indices = { 0U, NULL };

  static SwitchedLinearClump slc;
  (void) allocator;
  slc.mMethods[SLC_METHOD_M_P] = slc_m_p;
  slc.mMethods[SLC_METHOD_M] = slc_m;
  slc.mMethods[SLC_METHOD_J_P] = slc_j_p;
  slc.mMethods[SLC_METHOD_J] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3j;
  slc.mMethods[SLC_METHOD_FX] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3fx;
  slc.mMethods[SLC_METHOD_F] = slc_f;
  slc.mMethods[SLC_METHOD_XNPLUS1] = slc_xnplus1;
  slc.mMethods[SLC_METHOD_MODE] = slc_mode;
  slc.mMNnz = 0U;
  slc.mJNnz = 17U;
  slc.mNEqs = 7U;
  slc.mSizes = sizes;
  slc.mSelectors[0] = &selector_Q;
  slc.mSelectors[1] = &selector_M;
  slc.mSelectors[2] = &selector_T;
  slc.mSelectors[3] = &selector_U;
  slc.mSelectors[4] = &selector_V;
  slc.mSelectors[5] = &selector_X;
  slc.mSelectors[6] = &selector_D;
  slc.mSelectors[7] = &selector_E;
  slc.mSelectors[8] = &selector_CR;
  slc.mSelectors[9] = &selector_CI;
  slc.mSelectors[10] = &selector_W;
  slc.mSelectors[11] = &selector_S;
  slc.mSelectors[12] = &selector_P_L;
  slc.mSelectors[13] = &selector_P_I;
  slc.mSelectors[14] = &selector_P_J;
  slc.mSelectors[15] = &selector_P_R;
  slc.mSelectors[16] = &selector_DP_L;
  slc.mSelectors[17] = &selector_DP_I;
  slc.mSelectors[18] = &selector_DP_J;
  slc.mSelectors[19] = &selector_DP_R;
  slc.mStateIndices = &state_indices;
  slc.mStateIndicesOut = &state_indices_out;
  slc.mModeIndices = &mode_indices;
  slc.mMRefIndices = &m_ref_indices;
  slc.mQRefIndices = &q_ref_indices;
  slc.mIsModeBoolean = TRUE;
  slc.mIsLti = FALSE;
  slc.mModeCardinality = SWL_FINITE;
  return &slc;
}

static int32_T slc_f (const SwitchedLinearClump *sys, const NeDynamicSystemInput
                      *t11, SlcMethodOutput *t12)
{
  PmRealVector out;
  real_T X_idx_1;
  real_T X_idx_3;
  real_T X_idx_4;
  real_T t10;
  real_T t9;
  int32_T M_idx_1;
  M_idx_1 = t11->mM.mX[1];
  X_idx_1 = t11->mX.mX[1];
  X_idx_3 = t11->mX.mX[3];
  X_idx_4 = t11->mX.mX[4];
  out = t12->mF;
  X_idx_1 *= 5.0;
  t9 = cos(X_idx_1);
  t10 = -sin(X_idx_1);
  if (M_idx_1 != 0) {
    X_idx_1 = 48.0;
  } else {
    X_idx_1 = 0.00048000000000000007;
  }

  out.mX[0] = -7.0E-6;
  out.mX[1] = -48.7;
  out.mX[2] = X_idx_1;
  out.mX[3] = -0.7;
  out.mX[4] = 0.0;
  out.mX[5] = -7.0E-6;
  out.mX[6] = -(t9 * X_idx_3 + t10 * X_idx_4);
  (void)sys;
  (void)t12;
  return 0;
}

static int32_T slc_m (const SwitchedLinearClump *sys, const NeDynamicSystemInput
                      *t1, SlcMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T slc_m_p (const SwitchedLinearClump *sys, const
  NeDynamicSystemInput *t1, SlcMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  out = t2->mM_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 7ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 0;
  out.mJc[2] = 0;
  out.mJc[3] = 0;
  out.mJc[4] = 0;
  out.mJc[5] = 0;
  out.mJc[6] = 0;
  out.mJc[7] = 0;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T slc_j_p (const SwitchedLinearClump *sys, const
  NeDynamicSystemInput *t1, SlcMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  out = t2->mJ_P;
  out.mNumCol = 7ULL;
  out.mNumRow = 7ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 5;
  out.mJc[2] = 7;
  out.mJc[3] = 9;
  out.mJc[4] = 11;
  out.mJc[5] = 13;
  out.mJc[6] = 15;
  out.mJc[7] = 17;
  out.mIr[0] = 1;
  out.mIr[1] = 2;
  out.mIr[2] = 3;
  out.mIr[3] = 4;
  out.mIr[4] = 6;
  out.mIr[5] = 5;
  out.mIr[6] = 6;
  out.mIr[7] = 2;
  out.mIr[8] = 5;
  out.mIr[9] = 0;
  out.mIr[10] = 5;
  out.mIr[11] = 4;
  out.mIr[12] = 5;
  out.mIr[13] = 1;
  out.mIr[14] = 5;
  out.mIr[15] = 0;
  out.mIr[16] = 3;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T slc_xnplus1 (const SwitchedLinearClump *sys, const
  NeDynamicSystemInput *t1, SlcMethodOutput *t2)
{
  PmRealVector out;
  (void)t1;
  out = t2->mXNPLUS1;
  out.mX[0] = 0.0;
  out.mX[1] = 0.0;
  out.mX[2] = 0.0;
  out.mX[3] = 0.0;
  out.mX[4] = 0.0;
  out.mX[5] = 0.0;
  out.mX[6] = 0.0;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T slc_mode (const SwitchedLinearClump *sys, const
  NeDynamicSystemInput *t1, SlcMethodOutput *t2)
{
  PmIntVector out;
  real_T X_idx_8;
  real_T X_idx_9;
  X_idx_8 = t1->mX.mX[8];
  X_idx_9 = t1->mX.mX[9];
  out = t2->mMODE;
  out.mX[0] = (int32_T)(X_idx_8 < 0.0);
  out.mX[1] = 1;
  out.mX[2] = 1;
  out.mX[3] = 1;
  out.mX[4] = 1;
  out.mX[5] = (int32_T)(X_idx_9 < 0.0);
  out.mX[6] = 1;
  out.mX[7] = 1;
  (void)sys;
  (void)t2;
  return 0;
}
