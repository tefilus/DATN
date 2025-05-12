/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "ne_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_a_p.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_a_p(const
  NeDynamicSystem *LC, const NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mA_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 3;
  out.mJc[2] = 3;
  out.mJc[3] = 3;
  out.mJc[4] = 3;
  out.mJc[5] = 3;
  out.mJc[6] = 4;
  out.mJc[7] = 5;
  out.mJc[8] = 6;
  out.mJc[9] = 6;
  out.mJc[10] = 6;
  out.mJc[11] = 6;
  out.mJc[12] = 6;
  out.mJc[13] = 6;
  out.mJc[14] = 6;
  out.mJc[15] = 7;
  out.mJc[16] = 8;
  out.mJc[17] = 9;
  out.mJc[18] = 11;
  out.mJc[19] = 11;
  out.mJc[20] = 11;
  out.mJc[21] = 11;
  out.mJc[22] = 11;
  out.mJc[23] = 11;
  out.mJc[24] = 11;
  out.mJc[25] = 11;
  out.mJc[26] = 11;
  out.mJc[27] = 11;
  out.mIr[0] = 0;
  out.mIr[1] = 3;
  out.mIr[2] = 4;
  out.mIr[3] = 6;
  out.mIr[4] = 7;
  out.mIr[5] = 8;
  out.mIr[6] = 6;
  out.mIr[7] = 7;
  out.mIr[8] = 8;
  out.mIr[9] = 3;
  out.mIr[10] = 5;
  (void)LC;
  (void)t2;
  return 0;
}
