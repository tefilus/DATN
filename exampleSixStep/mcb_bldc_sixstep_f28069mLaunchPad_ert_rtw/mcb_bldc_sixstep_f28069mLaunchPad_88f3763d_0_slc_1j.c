/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "nesl_rtw_swl.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1j.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1j(const
  SwitchedLinearClump *sys, const NeDynamicSystemInput *t29, SlcMethodOutput
  *t30)
{
  PmRealVector out;
  real_T t2[17];
  real_T t3[5];
  real_T t19;
  real_T t23;
  size_t t10;
  int32_T M_idx_0;
  int32_T M_idx_1;
  int32_T M_idx_8;
  int32_T M_idx_9;
  M_idx_0 = t29->mM.mX[0];
  M_idx_1 = t29->mM.mX[1];
  M_idx_8 = t29->mM.mX[8];
  M_idx_9 = t29->mM.mX[9];
  out = t30->mJ;
  if (M_idx_9 != 0) {
    t19 = -1.0;
  } else {
    t19 = -1.0E-5;
  }

  if (M_idx_1 != 0) {
    t23 = 1.0;
  } else {
    t23 = 1.0E-5;
  }

  t3[0ULL] = 1.0;
  t3[1ULL] = t19;
  t3[2ULL] = -1.0;
  t3[3ULL] = t23;
  t3[4ULL] = -1.0E-12;
  for (t10 = 0ULL; t10 < 5ULL; t10++) {
    t2[t10] = t3[t10];
  }

  out.mX[0] = t2[0];
  out.mX[1] = t2[1];
  out.mX[2] = t2[2];
  out.mX[3] = t2[3];
  out.mX[4] = t2[4];
  out.mX[5] = -1.0;
  out.mX[6] = 1.0;
  out.mX[7] = M_idx_9 != 0 ? -0.0103 : -1.0;
  out.mX[8] = 1.0;
  out.mX[9] = 1.0;
  out.mX[10] = 1.0;
  out.mX[11] = M_idx_1 != 0 ? -0.0103 : -1.0;
  out.mX[12] = -1.0;
  out.mX[13] = M_idx_8 != 0 ? -1.0 : -0.0103;
  out.mX[14] = M_idx_8 != 0 ? -1.0E-5 : -1.0;
  out.mX[15] = M_idx_0 != 0 ? -1.0 : -0.0103;
  out.mX[16] = M_idx_0 != 0 ? -1.0E-5 : -1.0;
  (void)sys;
  (void)t30;
  return 0;
}
