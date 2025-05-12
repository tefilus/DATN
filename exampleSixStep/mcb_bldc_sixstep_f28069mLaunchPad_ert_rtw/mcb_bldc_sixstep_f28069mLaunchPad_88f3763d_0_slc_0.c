/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "nesl_rtw_swl.h"
#include "ssc_ml_fun.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_0_external_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_0_externals.h"

static int32_T slc_m_p(const SwitchedLinearClump *ds, const NeDynamicSystemInput
  *in, SlcMethodOutput *out);
static int32_T slc_m(const SwitchedLinearClump *ds, const NeDynamicSystemInput
                     *in, SlcMethodOutput *out);
static int32_T slc_j_p(const SwitchedLinearClump *ds, const NeDynamicSystemInput
  *in, SlcMethodOutput *out);
static int32_T slc_j(const SwitchedLinearClump *ds, const NeDynamicSystemInput
                     *in, SlcMethodOutput *out);
static int32_T slc_fx(const SwitchedLinearClump *ds, const NeDynamicSystemInput *
                      in, SlcMethodOutput *out);
static int32_T slc_f(const SwitchedLinearClump *ds, const NeDynamicSystemInput
                     *in, SlcMethodOutput *out);
static int32_T slc_xnplus1(const SwitchedLinearClump *ds, const
  NeDynamicSystemInput *in, SlcMethodOutput *out);
static int32_T slc_mode(const SwitchedLinearClump *ds, const
  NeDynamicSystemInput *in, SlcMethodOutput *out);
SwitchedLinearClump *mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_0
  (PmAllocator *allocator)
{
  static NeDynamicSystemInputSizes sizes = { { 0U, 0U, 1U, 1U, 0U, 6U, 0U, 0U,
      0U, 0U, 0U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, } };

  static PmSizeVector selector_Q = { 0U, NULL };

  static PmSizeVector selector_M = { 0U, NULL };

  static size_t selector_T_[1] = { 0U };

  static PmSizeVector selector_T = { 1U, selector_T_ };

  static size_t selector_U_[1] = { 0U };

  static PmSizeVector selector_U = { 1U, selector_U_ };

  static PmSizeVector selector_V = { 0U, NULL };

  static size_t selector_X_[6] = { 12U, 13U, 14U, 15U, 16U, 17U };

  static PmSizeVector selector_X = { 6U, selector_X_ };

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

  static int32_T state_indices_[4] = { 0, 1, 2, 5 };

  static PmIntVector state_indices = { 4U, state_indices_ };

  static int32_T state_indices_out_[4] = { 1, 1, 1, 1 };

  static PmIntVector state_indices_out = { 4U, state_indices_out_ };

  static PmIntVector mode_indices = { 0U, NULL };

  static PmIntVector m_ref_indices = { 0U, NULL };

  static PmIntVector q_ref_indices = { 0U, NULL };

  static SwitchedLinearClump slc;
  (void) allocator;
  slc.mMethods[SLC_METHOD_M_P] = slc_m_p;
  slc.mMethods[SLC_METHOD_M] = slc_m;
  slc.mMethods[SLC_METHOD_J_P] = slc_j_p;
  slc.mMethods[SLC_METHOD_J] = slc_j;
  slc.mMethods[SLC_METHOD_FX] = slc_fx;
  slc.mMethods[SLC_METHOD_F] = slc_f;
  slc.mMethods[SLC_METHOD_XNPLUS1] = slc_xnplus1;
  slc.mMethods[SLC_METHOD_MODE] = slc_mode;
  slc.mMNnz = 3U;
  slc.mJNnz = 5U;
  slc.mNEqs = 4U;
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
  slc.mIsLti = TRUE;
  slc.mModeCardinality = SWL_FINITE;
  return &slc;
}

static int32_T slc_fx (const SwitchedLinearClump *sys, const
  NeDynamicSystemInput *t1, SlcMethodOutput *t2)
{
  PmRealVector out;
  real_T X_idx_0;
  real_T X_idx_2;
  X_idx_0 = t1->mX.mX[0];
  X_idx_2 = t1->mX.mX[2];
  out = t2->mFX;
  out.mX[0] = X_idx_2;
  out.mX[1] = X_idx_0;
  out.mX[2] = -(X_idx_2 - X_idx_0 * 2.636875217824E-6);
  out.mX[3] = -X_idx_0;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T slc_f (const SwitchedLinearClump *sys, const NeDynamicSystemInput
                      *t1, SlcMethodOutput *t2)
{
  PmRealVector out;
  real_T U_idx_0;
  real_T X_idx_3;
  real_T X_idx_4;
  U_idx_0 = t1->mU.mX[0];
  X_idx_3 = t1->mX.mX[3];
  X_idx_4 = t1->mX.mX[4];
  out = t2->mF;
  out.mX[0] = -((X_idx_4 * (X_idx_3 * 0.000824 + 0.00826993343132688) - X_idx_3 *
                 (X_idx_4 * 0.000824)) * 7.5);
  out.mX[1] = 0.0;
  out.mX[2] = -U_idx_0;
  out.mX[3] = 0.0;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T slc_m (const SwitchedLinearClump *sys, const NeDynamicSystemInput
                      *t1, SlcMethodOutput *t2)
{
  PmRealVector out;
  (void)t1;
  out = t2->mM;
  out.mX[0] = 3.0E-5;
  out.mX[1] = -1.0;
  out.mX[2] = 1.0;
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
  out.mNumCol = 4ULL;
  out.mNumRow = 4ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 1;
  out.mJc[2] = 2;
  out.mJc[3] = 2;
  out.mJc[4] = 3;
  out.mIr[0] = 2;
  out.mIr[1] = 1;
  out.mIr[2] = 3;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T slc_j (const SwitchedLinearClump *sys, const NeDynamicSystemInput
                      *t10, SlcMethodOutput *t11)
{
  PmRealVector out;
  (void)t10;
  out = t11->mJ;
  out.mX[0] = 1.0;
  out.mX[1] = 2.636875217824E-6;
  out.mX[2] = -1.0;
  out.mX[3] = 1.0;
  out.mX[4] = -1.0;
  (void)sys;
  (void)t11;
  return 0;
}

static int32_T slc_j_p (const SwitchedLinearClump *sys, const
  NeDynamicSystemInput *t1, SlcMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  out = t2->mJ_P;
  out.mNumCol = 4ULL;
  out.mNumRow = 4ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 3;
  out.mJc[2] = 3;
  out.mJc[3] = 5;
  out.mJc[4] = 5;
  out.mIr[0] = 1;
  out.mIr[1] = 2;
  out.mIr[2] = 3;
  out.mIr[3] = 0;
  out.mIr[4] = 2;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T slc_xnplus1 (const SwitchedLinearClump *sys, const
  NeDynamicSystemInput *t3, SlcMethodOutput *t4)
{
  PmRealVector out;
  real_T U_idx_0;
  real_T X_idx_0;
  real_T X_idx_1;
  real_T X_idx_3;
  real_T X_idx_4;
  real_T X_idx_5;
  U_idx_0 = t3->mU.mX[0];
  X_idx_0 = t3->mX.mX[0];
  X_idx_1 = t3->mX.mX[1];
  X_idx_3 = t3->mX.mX[3];
  X_idx_4 = t3->mX.mX[4];
  X_idx_5 = t3->mX.mX[5];
  out = t4->mXNPLUS1;
  X_idx_4 = -((X_idx_4 * (X_idx_3 * 0.000824 + 0.00826993343132688) - X_idx_3 *
               (X_idx_4 * 0.000824)) * 7.5);
  X_idx_3 = X_idx_0 * 60.000000000000007 - (-U_idx_0);
  out.mX[0] = (-X_idx_4 + X_idx_3) / 60.000002636875223;
  out.mX[1] = (-(-X_idx_4 * 0.016666665934201359) + (X_idx_1 * -2.0E+6 - X_idx_3
    * 0.016666665934201359)) / -2.0E+6;
  out.mX[2] = -X_idx_4;
  out.mX[3] = ((X_idx_5 * 2.0E+6 - X_idx_3 * -0.016666665934201359) - -X_idx_4 *
               -0.016666665934201359) / 2.0E+6;
  (void)sys;
  (void)t4;
  return 0;
}

static int32_T slc_mode (const SwitchedLinearClump *sys, const
  NeDynamicSystemInput *t1, SlcMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}
