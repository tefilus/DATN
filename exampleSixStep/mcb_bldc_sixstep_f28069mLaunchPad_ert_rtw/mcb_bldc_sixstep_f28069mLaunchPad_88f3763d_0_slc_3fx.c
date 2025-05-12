/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "nesl_rtw_swl.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3fx.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3fx(const
  SwitchedLinearClump *sys, const NeDynamicSystemInput *t7, SlcMethodOutput *t8)
{
  PmRealVector out;
  real_T Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Invert1;
  real_T X_idx_0;
  real_T X_idx_2;
  real_T X_idx_5;
  real_T X_idx_6;
  real_T X_idx_7;
  real_T X_idx_8;
  real_T X_idx_9;
  real_T t0;
  real_T t1;
  real_T t2;
  int32_T M_idx_0;
  int32_T M_idx_1;
  int32_T M_idx_6;
  int32_T M_idx_9;
  M_idx_0 = t7->mM.mX[0];
  M_idx_1 = t7->mM.mX[1];
  M_idx_6 = t7->mM.mX[6];
  M_idx_9 = t7->mM.mX[9];
  X_idx_0 = t7->mX.mX[0];
  X_idx_2 = t7->mX.mX[2];
  X_idx_5 = t7->mX.mX[5];
  X_idx_6 = t7->mX.mX[6];
  X_idx_7 = t7->mX.mX[7];
  X_idx_8 = t7->mX.mX[8];
  X_idx_9 = t7->mX.mX[9];
  out = t8->mFX;
  Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Invert1 = ((-X_idx_2 -
    X_idx_7) + X_idx_5) + X_idx_6;
  if (M_idx_6 != 0) {
    t0 = X_idx_6 - X_idx_9 * 1.0E-5;
  } else {
    t0 = X_idx_6 - X_idx_9;
  }

  if (M_idx_0 != 0) {
    t1 = X_idx_0 - X_idx_8;
  } else {
    t1 = X_idx_0 - X_idx_8 * 0.0103;
  }

  if (M_idx_1 != 0) {
    t2 = -X_idx_0 - X_idx_5 * 0.0103;
  } else {
    t2 = -X_idx_0 * 1.0E-5 - X_idx_5;
  }

  if (M_idx_6 != 0) {
    X_idx_9 = -X_idx_0 - X_idx_9;
  } else {
    X_idx_9 = -X_idx_0 - X_idx_9 * 0.0103;
  }

  if (M_idx_9 != 0) {
    X_idx_5 = X_idx_0 - X_idx_7 * 0.0103;
  } else {
    X_idx_5 = X_idx_0 * 1.0E-5 - X_idx_7;
  }

  if (M_idx_0 != 0) {
    X_idx_6 = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Invert1 -
      X_idx_8 * 1.0E-5;
  } else {
    X_idx_6 = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Invert1 -
      X_idx_8;
  }

  out.mX[0] = t0;
  out.mX[1] = t1;
  out.mX[2] = t2;
  out.mX[3] = X_idx_9;
  out.mX[4] = X_idx_5;
  out.mX[5] = X_idx_6;
  out.mX[6] = X_idx_2 - X_idx_0 * 1.0E-12;
  (void)sys;
  (void)t8;
  return 0;
}
