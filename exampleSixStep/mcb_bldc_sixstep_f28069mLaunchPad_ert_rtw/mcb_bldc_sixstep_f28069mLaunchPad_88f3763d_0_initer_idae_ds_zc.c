/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "ne_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_zc.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_zc(const
  NeDynamicSystem *LC, const NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  PmRealVector out;
  real_T U_idx_1;
  real_T U_idx_2;
  real_T U_idx_3;
  real_T U_idx_4;
  real_T U_idx_5;
  real_T U_idx_6;
  real_T X_idx_19;
  real_T X_idx_20;
  real_T X_idx_22;
  real_T X_idx_23;
  real_T X_idx_25;
  real_T X_idx_26;
  (void)LC;
  U_idx_1 = t1->mU.mX[1];
  U_idx_2 = t1->mU.mX[2];
  U_idx_3 = t1->mU.mX[3];
  U_idx_4 = t1->mU.mX[4];
  U_idx_5 = t1->mU.mX[5];
  U_idx_6 = t1->mU.mX[6];
  X_idx_19 = t1->mX.mX[19];
  X_idx_20 = t1->mX.mX[20];
  X_idx_22 = t1->mX.mX[22];
  X_idx_23 = t1->mX.mX[23];
  X_idx_25 = t1->mX.mX[25];
  X_idx_26 = t1->mX.mX[26];
  out = t2->mZC;
  out.mX[0] = (real_T)(X_idx_19 < 0.0);
  out.mX[1] = (real_T)(X_idx_20 < 0.0);
  out.mX[2] = (real_T)(X_idx_22 < 0.0);
  out.mX[3] = (real_T)(X_idx_23 < 0.0);
  out.mX[4] = (real_T)(X_idx_25 < 0.0);
  out.mX[5] = (real_T)(X_idx_26 < 0.0);
  out.mX[6] = U_idx_6 - 0.7;
  out.mX[7] = U_idx_1 - 0.7;
  out.mX[8] = U_idx_2 - 0.7;
  out.mX[9] = U_idx_3 - 0.7;
  out.mX[10] = U_idx_4 - 0.7;
  out.mX[11] = U_idx_5 - 0.7;
  (void)LC;
  (void)t2;
  return 0;
}
