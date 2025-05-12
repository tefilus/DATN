/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "ne_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_il.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_il(const
  NeDynamicSystem *LC, const NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  static boolean_T _cg_const_1[426] = { true, true, true, true, true, true, true,
    true, true, true, true, true, true, true, true, true, true, true, true, true,
    true, true, true, true, true, true, true, true, true, true, true, true, true,
    true, true, true, true, true, true, true, true, true, false, true, true,
    true, true, true, true, true, true, true, true, true, true, true, true,
    false, false, true, true, true, true, false, true, true, true, true, true,
    true, true, true, true, true, true, true, true, true, true, true, true, true,
    true, true, true, true, true, true, true, true, true, true, true, true, true,
    true, true, false, false, false, false, false, false, false, false, false,
    false, false, false, true, true, true, true, false, true, true, true, true,
    true, true, true, true, true, true, true, true, true, true, true, false,
    true, true, true, true, false, true, false, true, true, false, true, false,
    true, true, true, false, true, true, true, true, true, true, true, true,
    true, true, true, true, true, true, true, false, true, true, true, true,
    false, true, false, true, true, false, true, false, true, true, true, false,
    true, true, true, true, true, true, true, true, true, true, true, true, true,
    true, true, false, true, true, true, true, false, true, false, true, true,
    false, true, false, true, true, true, false, true, true, true, true, true,
    true, true, true, true, true, true, true, true, true, true, false, true,
    true, true, true, false, true, false, true, true, false, true, false, true,
    true, true, false, true, true, true, true, true, true, true, true, true,
    true, true, true, true, true, true, false, true, true, true, true, false,
    true, false, true, true, false, true, false, true, true, true, false, true,
    true, true, true, true, true, true, true, true, true, true, true, true, true,
    true, false, true, true, true, true, false, true, false, true, true, false,
    true, false, true, true, true, true, true, false, true, false, false, true,
    false, false, true, false, false, true, false, false, true, false, false,
    true, false, true, true, true, true, true, true, true, true, true, true,
    true, true, true, true, true, true, true, true, true, true, true, true, true,
    true, false, false, false, false, false, false, false, false, false, false,
    false, false, true, true, true, true, true, true, true, true, true, true,
    true, true, true, true, false, false, false, false, false, false, true,
    false, true, false, true, false, true, false, true, false, true, false, true,
    true, true, true, true, true, true, true, true, true, true, true, true, true,
    true, true, false, false, false, false, false, false, false, false, false,
    false, false, false, true, true, true, true, true };

  PmBoolVector out;
  int32_T b;
  boolean_T t0[426];
  (void)t1;
  (void)LC;
  out = t2->mOBS_IL;
  for (b = 0; b < 426; b++) {
    t0[b] = _cg_const_1[b];
  }

  for (b = 0; b < 426; b++) {
    out.mX[b] = t0[b];
  }

  (void)LC;
  (void)t2;
  return 0;
}
