/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "ne_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxy_p.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxy_p(const
  NeDynamicSystem *LC, const NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDXY_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 8ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 1;
  out.mJc[2] = 1;
  out.mJc[3] = 1;
  out.mJc[4] = 1;
  out.mJc[5] = 2;
  out.mJc[6] = 5;
  out.mJc[7] = 8;
  out.mJc[8] = 11;
  out.mJc[9] = 11;
  out.mJc[10] = 11;
  out.mJc[11] = 11;
  out.mJc[12] = 11;
  out.mJc[13] = 11;
  out.mJc[14] = 11;
  out.mJc[15] = 14;
  out.mJc[16] = 17;
  out.mJc[17] = 20;
  out.mJc[18] = 20;
  out.mJc[19] = 20;
  out.mJc[20] = 20;
  out.mJc[21] = 20;
  out.mJc[22] = 20;
  out.mJc[23] = 20;
  out.mJc[24] = 20;
  out.mJc[25] = 20;
  out.mJc[26] = 20;
  out.mJc[27] = 20;
  out.mIr[0] = 1;
  out.mIr[1] = 0;
  out.mIr[2] = 2;
  out.mIr[3] = 3;
  out.mIr[4] = 4;
  out.mIr[5] = 2;
  out.mIr[6] = 3;
  out.mIr[7] = 4;
  out.mIr[8] = 2;
  out.mIr[9] = 3;
  out.mIr[10] = 4;
  out.mIr[11] = 5;
  out.mIr[12] = 6;
  out.mIr[13] = 7;
  out.mIr[14] = 5;
  out.mIr[15] = 6;
  out.mIr[16] = 7;
  out.mIr[17] = 5;
  out.mIr[18] = 6;
  out.mIr[19] = 7;
  (void)LC;
  (void)t2;
  return 0;
}
