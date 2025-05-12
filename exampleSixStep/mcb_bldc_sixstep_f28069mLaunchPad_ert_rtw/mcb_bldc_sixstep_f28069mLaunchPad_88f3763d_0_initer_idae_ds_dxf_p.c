/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "ne_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf_p.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf_p(const
  NeDynamicSystem *LC, const NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mDXF_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 2;
  out.mJc[2] = 7;
  out.mJc[3] = 12;
  out.mJc[4] = 17;
  out.mJc[5] = 17;
  out.mJc[6] = 20;
  out.mJc[7] = 23;
  out.mJc[8] = 26;
  out.mJc[9] = 28;
  out.mJc[10] = 30;
  out.mJc[11] = 32;
  out.mJc[12] = 34;
  out.mJc[13] = 36;
  out.mJc[14] = 38;
  out.mJc[15] = 44;
  out.mJc[16] = 50;
  out.mJc[17] = 56;
  out.mJc[18] = 56;
  out.mJc[19] = 58;
  out.mJc[20] = 60;
  out.mJc[21] = 62;
  out.mJc[22] = 64;
  out.mJc[23] = 66;
  out.mJc[24] = 68;
  out.mJc[25] = 70;
  out.mJc[26] = 72;
  out.mJc[27] = 74;
  out.mIr[0] = 1;
  out.mIr[1] = 2;
  out.mIr[2] = 1;
  out.mIr[3] = 2;
  out.mIr[4] = 6;
  out.mIr[5] = 7;
  out.mIr[6] = 8;
  out.mIr[7] = 2;
  out.mIr[8] = 5;
  out.mIr[9] = 6;
  out.mIr[10] = 7;
  out.mIr[11] = 8;
  out.mIr[12] = 1;
  out.mIr[13] = 5;
  out.mIr[14] = 6;
  out.mIr[15] = 7;
  out.mIr[16] = 8;
  out.mIr[17] = 1;
  out.mIr[18] = 2;
  out.mIr[19] = 10;
  out.mIr[20] = 1;
  out.mIr[21] = 2;
  out.mIr[22] = 16;
  out.mIr[23] = 1;
  out.mIr[24] = 2;
  out.mIr[25] = 22;
  out.mIr[26] = 10;
  out.mIr[27] = 13;
  out.mIr[28] = 10;
  out.mIr[29] = 14;
  out.mIr[30] = 16;
  out.mIr[31] = 19;
  out.mIr[32] = 16;
  out.mIr[33] = 20;
  out.mIr[34] = 22;
  out.mIr[35] = 25;
  out.mIr[36] = 22;
  out.mIr[37] = 26;
  out.mIr[38] = 1;
  out.mIr[39] = 2;
  out.mIr[40] = 9;
  out.mIr[41] = 11;
  out.mIr[42] = 12;
  out.mIr[43] = 14;
  out.mIr[44] = 1;
  out.mIr[45] = 2;
  out.mIr[46] = 15;
  out.mIr[47] = 17;
  out.mIr[48] = 18;
  out.mIr[49] = 20;
  out.mIr[50] = 1;
  out.mIr[51] = 2;
  out.mIr[52] = 21;
  out.mIr[53] = 23;
  out.mIr[54] = 24;
  out.mIr[55] = 26;
  out.mIr[56] = 10;
  out.mIr[57] = 11;
  out.mIr[58] = 9;
  out.mIr[59] = 10;
  out.mIr[60] = 12;
  out.mIr[61] = 13;
  out.mIr[62] = 16;
  out.mIr[63] = 17;
  out.mIr[64] = 15;
  out.mIr[65] = 16;
  out.mIr[66] = 18;
  out.mIr[67] = 19;
  out.mIr[68] = 22;
  out.mIr[69] = 23;
  out.mIr[70] = 21;
  out.mIr[71] = 22;
  out.mIr[72] = 24;
  out.mIr[73] = 25;
  (void)LC;
  (void)t2;
  return 0;
}
