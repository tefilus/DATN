/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "ne_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxf_p.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxf_p(const
  NeDynamicSystem *LC, const NeDynamicSystemInput *t1, NeDsMethodOutput *t2)
{
  PmSparsityPattern out;
  (void)t1;
  (void)LC;
  out = t2->mTDXF_P;
  out.mNumCol = 27ULL;
  out.mNumRow = 27ULL;
  out.mJc[0] = 0;
  out.mJc[1] = 5;
  out.mJc[2] = 10;
  out.mJc[3] = 15;
  out.mJc[4] = 20;
  out.mJc[5] = 20;
  out.mJc[6] = 24;
  out.mJc[7] = 28;
  out.mJc[8] = 32;
  out.mJc[9] = 34;
  out.mJc[10] = 36;
  out.mJc[11] = 38;
  out.mJc[12] = 40;
  out.mJc[13] = 42;
  out.mJc[14] = 44;
  out.mJc[15] = 51;
  out.mJc[16] = 58;
  out.mJc[17] = 65;
  out.mJc[18] = 67;
  out.mJc[19] = 69;
  out.mJc[20] = 71;
  out.mJc[21] = 73;
  out.mJc[22] = 75;
  out.mJc[23] = 77;
  out.mJc[24] = 79;
  out.mJc[25] = 81;
  out.mJc[26] = 83;
  out.mJc[27] = 85;
  out.mIr[0] = 0;
  out.mIr[1] = 1;
  out.mIr[2] = 2;
  out.mIr[3] = 3;
  out.mIr[4] = 4;
  out.mIr[5] = 1;
  out.mIr[6] = 2;
  out.mIr[7] = 6;
  out.mIr[8] = 7;
  out.mIr[9] = 8;
  out.mIr[10] = 2;
  out.mIr[11] = 5;
  out.mIr[12] = 6;
  out.mIr[13] = 7;
  out.mIr[14] = 8;
  out.mIr[15] = 1;
  out.mIr[16] = 5;
  out.mIr[17] = 6;
  out.mIr[18] = 7;
  out.mIr[19] = 8;
  out.mIr[20] = 1;
  out.mIr[21] = 2;
  out.mIr[22] = 6;
  out.mIr[23] = 10;
  out.mIr[24] = 1;
  out.mIr[25] = 2;
  out.mIr[26] = 7;
  out.mIr[27] = 16;
  out.mIr[28] = 1;
  out.mIr[29] = 2;
  out.mIr[30] = 8;
  out.mIr[31] = 22;
  out.mIr[32] = 10;
  out.mIr[33] = 13;
  out.mIr[34] = 10;
  out.mIr[35] = 14;
  out.mIr[36] = 16;
  out.mIr[37] = 19;
  out.mIr[38] = 16;
  out.mIr[39] = 20;
  out.mIr[40] = 22;
  out.mIr[41] = 25;
  out.mIr[42] = 22;
  out.mIr[43] = 26;
  out.mIr[44] = 1;
  out.mIr[45] = 2;
  out.mIr[46] = 6;
  out.mIr[47] = 9;
  out.mIr[48] = 11;
  out.mIr[49] = 12;
  out.mIr[50] = 14;
  out.mIr[51] = 1;
  out.mIr[52] = 2;
  out.mIr[53] = 7;
  out.mIr[54] = 15;
  out.mIr[55] = 17;
  out.mIr[56] = 18;
  out.mIr[57] = 20;
  out.mIr[58] = 1;
  out.mIr[59] = 2;
  out.mIr[60] = 8;
  out.mIr[61] = 21;
  out.mIr[62] = 23;
  out.mIr[63] = 24;
  out.mIr[64] = 26;
  out.mIr[65] = 3;
  out.mIr[66] = 5;
  out.mIr[67] = 10;
  out.mIr[68] = 11;
  out.mIr[69] = 9;
  out.mIr[70] = 10;
  out.mIr[71] = 12;
  out.mIr[72] = 13;
  out.mIr[73] = 16;
  out.mIr[74] = 17;
  out.mIr[75] = 15;
  out.mIr[76] = 16;
  out.mIr[77] = 18;
  out.mIr[78] = 19;
  out.mIr[79] = 22;
  out.mIr[80] = 23;
  out.mIr[81] = 21;
  out.mIr[82] = 22;
  out.mIr[83] = 24;
  out.mIr[84] = 25;
  (void)LC;
  (void)t2;
  return 0;
}
