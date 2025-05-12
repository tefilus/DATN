/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "ne_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf(const
  NeDynamicSystem *LC, const NeDynamicSystemInput *t153, NeDsMethodOutput *t154)
{
  PmRealVector out;
  real_T t6[74];
  real_T t23[6];
  real_T t24[6];
  real_T t25[6];
  real_T t11[5];
  real_T t12[5];
  real_T t13[5];
  real_T X_idx_0;
  real_T X_idx_1;
  real_T X_idx_14;
  real_T X_idx_15;
  real_T X_idx_16;
  real_T X_idx_2;
  real_T X_idx_3;
  real_T X_idx_5;
  real_T X_idx_6;
  real_T X_idx_7;
  real_T t103;
  real_T t104;
  real_T t105;
  real_T t106;
  real_T t107;
  real_T t110;
  real_T t111;
  real_T t113;
  real_T t116;
  real_T t117;
  real_T t122;
  real_T t126;
  real_T t130;
  real_T t132;
  real_T t133;
  real_T t134;
  real_T t135;
  real_T t138;
  real_T t142;
  real_T t144;
  real_T t145;
  real_T t146;
  real_T t147;
  real_T t151;
  real_T t76;
  real_T t78;
  real_T t79;
  size_t t50;
  int32_T M_idx_0;
  int32_T M_idx_1;
  int32_T M_idx_10;
  int32_T M_idx_11;
  int32_T M_idx_2;
  int32_T M_idx_3;
  int32_T M_idx_4;
  int32_T M_idx_5;
  int32_T M_idx_6;
  int32_T M_idx_7;
  int32_T M_idx_8;
  int32_T M_idx_9;
  (void)LC;
  M_idx_0 = t153->mM.mX[0];
  M_idx_1 = t153->mM.mX[1];
  M_idx_2 = t153->mM.mX[2];
  M_idx_3 = t153->mM.mX[3];
  M_idx_4 = t153->mM.mX[4];
  M_idx_5 = t153->mM.mX[5];
  M_idx_6 = t153->mM.mX[6];
  M_idx_7 = t153->mM.mX[7];
  M_idx_8 = t153->mM.mX[8];
  M_idx_9 = t153->mM.mX[9];
  M_idx_10 = t153->mM.mX[10];
  M_idx_11 = t153->mM.mX[11];
  X_idx_0 = t153->mX.mX[0];
  X_idx_1 = t153->mX.mX[1];
  X_idx_2 = t153->mX.mX[2];
  X_idx_3 = t153->mX.mX[3];
  X_idx_5 = t153->mX.mX[5];
  X_idx_6 = t153->mX.mX[6];
  X_idx_7 = t153->mX.mX[7];
  X_idx_14 = t153->mX.mX[14];
  X_idx_15 = t153->mX.mX[15];
  X_idx_16 = t153->mX.mX[16];
  out = t154->mDXF;
  t113 = X_idx_1 * 5.0;
  t144 = t113;
  t145 = t113 - 2.0943951023931953;
  t146 = t113 + 2.0943951023931953;
  t138 = cos(t113) * 0.66666666666666663;
  t76 = cos(t113 - 2.0943951023931953) * 0.66666666666666663;
  t130 = cos(t113 + 2.0943951023931953) * 0.66666666666666663;
  t78 = -sin(t113) * 0.66666666666666663;
  t79 = -sin(t113 - 2.0943951023931953) * 0.66666666666666663;
  t147 = -sin(t113 + 2.0943951023931953) * 0.66666666666666663;
  t110 = X_idx_2 * 0.000824 + 0.00826993343132688;
  t111 = X_idx_3 * 0.000824;
  t133 = X_idx_14 - X_idx_5 * 0.571;
  t132 = X_idx_15 - X_idx_6 * 0.571;
  t113 = X_idx_16 - X_idx_7 * 0.571;
  X_idx_1 = cos(t144);
  X_idx_5 = -sin(t144);
  X_idx_14 = cos(t145);
  X_idx_6 = -sin(t145);
  X_idx_15 = cos(t146);
  X_idx_7 = -sin(t146);
  X_idx_16 = -sin(t144) * 5.0 * 0.66666666666666663;
  t117 = -sin(t145) * 5.0 * 0.66666666666666663;
  t122 = -sin(t146) * 5.0 * 0.66666666666666663;
  t142 = -(cos(t144) * 5.0) * 0.66666666666666663;
  t151 = -(cos(t145) * 5.0) * 0.66666666666666663;
  t103 = -(cos(t146) * 5.0) * 0.66666666666666663;
  t116 = (X_idx_16 * t133 + t117 * t132) + t122 * t113;
  X_idx_16 = t138;
  t117 = t138 * -0.571;
  t138 = t76;
  t122 = t76 * -0.571;
  t76 = t130;
  t126 = t130 * -0.571;
  t130 = (t142 * t133 + t151 * t132) + t103 * t113;
  t132 = t78;
  t113 = t78 * -0.571;
  t133 = t79;
  t78 = t79 * -0.571;
  t79 = t147;
  t142 = t147 * -0.571;
  t151 = -sin(t144) * 5.0;
  t103 = -(cos(t144) * 5.0);
  t104 = -sin(t145) * 5.0;
  t105 = -(cos(t145) * 5.0);
  t106 = -sin(t146) * 5.0;
  t107 = -(cos(t146) * 5.0);
  if (M_idx_1 != 0) {
    t134 = -1.0;
  } else {
    t134 = -1.0E-5;
  }

  if (M_idx_5 != 0) {
    t135 = 1.0;
  } else {
    t135 = 1.0E-5;
  }

  if (M_idx_7 != 0) {
    t144 = -1.0;
  } else {
    t144 = -1.0E-5;
  }

  if (M_idx_9 != 0) {
    t145 = 1.0;
  } else {
    t145 = 1.0E-5;
  }

  if (M_idx_11 != 0) {
    t146 = -1.0;
  } else {
    t146 = -1.0E-5;
  }

  if (M_idx_3 != 0) {
    t147 = 1.0;
  } else {
    t147 = 1.0E-5;
  }

  t11[0ULL] = -(t116 / 0.66666666666666663);
  t11[1ULL] = -(t130 / 0.57735026918962573);
  t11[2ULL] = -(t151 * X_idx_2 + t103 * X_idx_3);
  t11[3ULL] = -(t104 * X_idx_2 + t105 * X_idx_3);
  t11[4ULL] = -(t106 * X_idx_2 + t107 * X_idx_3);
  t12[0ULL] = -(-(X_idx_0 * 0.000824 * 5.0) / 0.57735026918962573);
  t12[1ULL] = -((X_idx_3 * 0.000824 - t111) * 7.5);
  t12[2ULL] = -X_idx_1;
  t12[3ULL] = -X_idx_14;
  t12[4ULL] = -X_idx_15;
  t13[0ULL] = -(X_idx_0 * 0.000824 * 5.0 / 0.66666666666666663);
  t13[1ULL] = -((t110 - X_idx_2 * 0.000824) * 7.5);
  t13[2ULL] = -X_idx_5;
  t13[3ULL] = -X_idx_6;
  t13[4ULL] = -X_idx_7;
  t23[0ULL] = -(X_idx_16 / 0.66666666666666663);
  t23[1ULL] = -(t132 / 0.57735026918962573);
  t23[2ULL] = 1.0;
  t23[3ULL] = t134;
  t23[4ULL] = -1.0;
  t23[5ULL] = t135;
  t24[0ULL] = -(t138 / 0.66666666666666663);
  t24[1ULL] = -(t133 / 0.57735026918962573);
  t24[2ULL] = 1.0;
  t24[3ULL] = t144;
  t24[4ULL] = -1.0;
  t24[5ULL] = t145;
  t25[0ULL] = -(t76 / 0.66666666666666663);
  t25[1ULL] = -(t79 / 0.57735026918962573);
  t25[2ULL] = 1.0;
  t25[3ULL] = t146;
  t25[4ULL] = -1.0;
  t25[5ULL] = t147;
  t6[0ULL] = -(t111 * 5.0 / 0.66666666666666663);
  t6[1ULL] = -(-(t110 * 5.0) / 0.57735026918962573);
  for (t50 = 0ULL; t50 < 5ULL; t50++) {
    t6[t50 + 2ULL] = t11[t50];
  }

  for (t50 = 0ULL; t50 < 5ULL; t50++) {
    t6[t50 + 7ULL] = t12[t50];
  }

  for (t50 = 0ULL; t50 < 5ULL; t50++) {
    t6[t50 + 12ULL] = t13[t50];
  }

  t6[17ULL] = -(t117 / 0.66666666666666663);
  t6[18ULL] = -(t113 / 0.57735026918962573);
  t6[19ULL] = -1.0;
  t6[20ULL] = -(t122 / 0.66666666666666663);
  t6[21ULL] = -(t78 / 0.57735026918962573);
  t6[22ULL] = -1.0;
  t6[23ULL] = -(t126 / 0.66666666666666663);
  t6[24ULL] = -(t142 / 0.57735026918962573);
  t6[25ULL] = -1.0;
  t6[26ULL] = 1.0;
  t6[27ULL] = 1.0;
  t6[28ULL] = -1.0;
  t6[29ULL] = M_idx_5 != 0 ? -0.0103 : -1.0;
  t6[30ULL] = 1.0;
  t6[31ULL] = 1.0;
  t6[32ULL] = -1.0;
  t6[33ULL] = M_idx_9 != 0 ? -0.0103 : -1.0;
  t6[34ULL] = 1.0;
  t6[35ULL] = 1.0;
  t6[36ULL] = -1.0;
  t6[37ULL] = M_idx_3 != 0 ? -0.0103 : -1.0;
  for (t50 = 0ULL; t50 < 6ULL; t50++) {
    t6[t50 + 38ULL] = t23[t50];
  }

  for (t50 = 0ULL; t50 < 6ULL; t50++) {
    t6[t50 + 44ULL] = t24[t50];
  }

  for (t50 = 0ULL; t50 < 6ULL; t50++) {
    t6[t50 + 50ULL] = t25[t50];
  }

  out.mX[0] = t6[0];
  out.mX[1] = t6[1];
  out.mX[2] = t6[2];
  out.mX[3] = t6[3];
  out.mX[4] = t6[4];
  out.mX[5] = t6[5];
  out.mX[6] = t6[6];
  out.mX[7] = t6[7];
  out.mX[8] = t6[8];
  out.mX[9] = t6[9];
  out.mX[10] = t6[10];
  out.mX[11] = t6[11];
  out.mX[12] = t6[12];
  out.mX[13] = t6[13];
  out.mX[14] = t6[14];
  out.mX[15] = t6[15];
  out.mX[16] = t6[16];
  out.mX[17] = t6[17];
  out.mX[18] = t6[18];
  out.mX[19] = t6[19];
  out.mX[20] = t6[20];
  out.mX[21] = t6[21];
  out.mX[22] = t6[22];
  out.mX[23] = t6[23];
  out.mX[24] = t6[24];
  out.mX[25] = t6[25];
  out.mX[26] = t6[26];
  out.mX[27] = t6[27];
  out.mX[28] = t6[28];
  out.mX[29] = t6[29];
  out.mX[30] = t6[30];
  out.mX[31] = t6[31];
  out.mX[32] = t6[32];
  out.mX[33] = t6[33];
  out.mX[34] = t6[34];
  out.mX[35] = t6[35];
  out.mX[36] = t6[36];
  out.mX[37] = t6[37];
  out.mX[38] = t6[38];
  out.mX[39] = t6[39];
  out.mX[40] = t6[40];
  out.mX[41] = t6[41];
  out.mX[42] = t6[42];
  out.mX[43] = t6[43];
  out.mX[44] = t6[44];
  out.mX[45] = t6[45];
  out.mX[46] = t6[46];
  out.mX[47] = t6[47];
  out.mX[48] = t6[48];
  out.mX[49] = t6[49];
  out.mX[50] = t6[50];
  out.mX[51] = t6[51];
  out.mX[52] = t6[52];
  out.mX[53] = t6[53];
  out.mX[54] = t6[54];
  out.mX[55] = t6[55];
  out.mX[56] = 1.0;
  out.mX[57] = M_idx_1 != 0 ? -0.0103 : -1.0;
  out.mX[58] = M_idx_0 != 0 ? -1.0 : -0.0103;
  out.mX[59] = M_idx_0 != 0 ? -1.0E-5 : -1.0;
  out.mX[60] = M_idx_4 != 0 ? -1.0 : -0.0103;
  out.mX[61] = M_idx_4 != 0 ? -1.0E-5 : -1.0;
  out.mX[62] = 1.0;
  out.mX[63] = M_idx_7 != 0 ? -0.0103 : -1.0;
  out.mX[64] = M_idx_6 != 0 ? -1.0 : -0.0103;
  out.mX[65] = M_idx_6 != 0 ? -1.0E-5 : -1.0;
  out.mX[66] = M_idx_8 != 0 ? -1.0 : -0.0103;
  out.mX[67] = M_idx_8 != 0 ? -1.0E-5 : -1.0;
  out.mX[68] = 1.0;
  out.mX[69] = M_idx_11 != 0 ? -0.0103 : -1.0;
  out.mX[70] = M_idx_10 != 0 ? -1.0 : -0.0103;
  out.mX[71] = M_idx_10 != 0 ? -1.0E-5 : -1.0;
  out.mX[72] = M_idx_2 != 0 ? -1.0 : -0.0103;
  out.mX[73] = M_idx_2 != 0 ? -1.0E-5 : -1.0;
  (void)LC;
  (void)t154;
  return 0;
}
