/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "ne_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_f.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_f(const
  NeDynamicSystem *LC, const NeDynamicSystemInput *t41, NeDsMethodOutput *t42)
{
  PmRealVector out;
  real_T Inverter_and_Motor_Inverter_and_Motor_PMSM_v_d;
  real_T Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver6;
  real_T X_idx_0;
  real_T X_idx_1;
  real_T X_idx_10;
  real_T X_idx_11;
  real_T X_idx_12;
  real_T X_idx_13;
  real_T X_idx_14;
  real_T X_idx_15;
  real_T X_idx_16;
  real_T X_idx_18;
  real_T X_idx_19;
  real_T X_idx_2;
  real_T X_idx_20;
  real_T X_idx_21;
  real_T X_idx_22;
  real_T X_idx_23;
  real_T X_idx_24;
  real_T X_idx_25;
  real_T X_idx_26;
  real_T X_idx_3;
  real_T X_idx_5;
  real_T X_idx_6;
  real_T X_idx_7;
  real_T X_idx_8;
  real_T X_idx_9;
  real_T t10;
  real_T t12;
  real_T t14;
  real_T t2;
  real_T t23;
  real_T t24;
  real_T t25;
  real_T t28;
  real_T t29;
  real_T t3;
  real_T t30;
  real_T t31;
  real_T t34;
  real_T t35;
  real_T t36;
  real_T t37;
  real_T t38;
  real_T t39;
  real_T t9;
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
  M_idx_0 = t41->mM.mX[0];
  M_idx_1 = t41->mM.mX[1];
  M_idx_2 = t41->mM.mX[2];
  M_idx_3 = t41->mM.mX[3];
  M_idx_4 = t41->mM.mX[4];
  M_idx_5 = t41->mM.mX[5];
  M_idx_6 = t41->mM.mX[6];
  M_idx_7 = t41->mM.mX[7];
  M_idx_8 = t41->mM.mX[8];
  M_idx_9 = t41->mM.mX[9];
  M_idx_10 = t41->mM.mX[10];
  M_idx_11 = t41->mM.mX[11];
  X_idx_0 = t41->mX.mX[0];
  X_idx_1 = t41->mX.mX[1];
  X_idx_2 = t41->mX.mX[2];
  X_idx_3 = t41->mX.mX[3];
  X_idx_5 = t41->mX.mX[5];
  X_idx_6 = t41->mX.mX[6];
  X_idx_7 = t41->mX.mX[7];
  X_idx_8 = t41->mX.mX[8];
  X_idx_9 = t41->mX.mX[9];
  X_idx_10 = t41->mX.mX[10];
  X_idx_11 = t41->mX.mX[11];
  X_idx_12 = t41->mX.mX[12];
  X_idx_13 = t41->mX.mX[13];
  X_idx_14 = t41->mX.mX[14];
  X_idx_15 = t41->mX.mX[15];
  X_idx_16 = t41->mX.mX[16];
  X_idx_18 = t41->mX.mX[18];
  X_idx_19 = t41->mX.mX[19];
  X_idx_20 = t41->mX.mX[20];
  X_idx_21 = t41->mX.mX[21];
  X_idx_22 = t41->mX.mX[22];
  X_idx_23 = t41->mX.mX[23];
  X_idx_24 = t41->mX.mX[24];
  X_idx_25 = t41->mX.mX[25];
  X_idx_26 = t41->mX.mX[26];
  out = t42->mF;
  t12 = X_idx_1 * 5.0;
  t28 = cos(t12) * 0.66666666666666663;
  t29 = cos(t12 - 2.0943951023931953) * 0.66666666666666663;
  t30 = cos(t12 + 2.0943951023931953) * 0.66666666666666663;
  t31 = -sin(t12) * 0.66666666666666663;
  t9 = -sin(t12 - 2.0943951023931953) * 0.66666666666666663;
  t10 = -sin(t12 + 2.0943951023931953) * 0.66666666666666663;
  t23 = X_idx_2 * 0.000824 + 0.00826993343132688;
  t24 = X_idx_3 * 0.000824;
  t2 = X_idx_14 - X_idx_5 * 0.571;
  Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver6 = X_idx_15 -
    X_idx_6 * 0.571;
  t3 = X_idx_16 - X_idx_7 * 0.571;
  Inverter_and_Motor_Inverter_and_Motor_PMSM_v_d = (t28 * t2 + t29 *
    Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver6) + t30 * t3;
  t28 = (t31 * t2 + t9 *
         Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver6) + t10 *
    t3;
  t2 = ((-X_idx_5 - X_idx_9) + X_idx_18) + X_idx_8;
  t30 = ((-X_idx_6 - X_idx_11) + X_idx_21) + X_idx_10;
  t14 = ((-X_idx_7 - X_idx_13) + X_idx_24) + X_idx_12;
  t34 = cos(t12);
  t35 = -sin(t12);
  t36 = cos(t12 - 2.0943951023931953);
  t37 = -sin(t12 - 2.0943951023931953);
  t38 = cos(t12 + 2.0943951023931953);
  t39 = -sin(t12 + 2.0943951023931953);
  if (M_idx_0 != 0) {
    t25 = (X_idx_14 - 48.0) - (X_idx_19 + 0.7);
  } else {
    t25 = (X_idx_14 - 48.0) - (X_idx_19 * 0.0103 + 0.7);
  }

  if (M_idx_0 != 0) {
    Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver6 = t2 -
      (X_idx_19 * 1.0E-5 + 7.0E-6);
  } else {
    Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver6 = t2 -
      (X_idx_19 + 7.0E-6);
  }

  if (M_idx_1 != 0) {
    t2 = (-X_idx_14 + 48.0) - X_idx_18 * 0.0103;
  } else {
    t2 = (-X_idx_14 + 48.0) * 1.0E-5 - X_idx_18;
  }

  if (M_idx_4 != 0) {
    t3 = -X_idx_14 - (X_idx_20 + 0.7);
  } else {
    t3 = -X_idx_14 - (X_idx_20 * 0.0103 + 0.7);
  }

  if (M_idx_4 != 0) {
    t29 = X_idx_8 - (X_idx_20 * 1.0E-5 + 7.0E-6);
  } else {
    t29 = X_idx_8 - (X_idx_20 + 7.0E-6);
  }

  if (M_idx_5 != 0) {
    X_idx_9 = X_idx_14 - X_idx_9 * 0.0103;
  } else {
    X_idx_9 = X_idx_14 * 1.0E-5 - X_idx_9;
  }

  if (M_idx_6 != 0) {
    X_idx_14 = (X_idx_15 - 48.0) - (X_idx_22 + 0.7);
  } else {
    X_idx_14 = (X_idx_15 - 48.0) - (X_idx_22 * 0.0103 + 0.7);
  }

  if (M_idx_6 != 0) {
    t31 = t30 - (X_idx_22 * 1.0E-5 + 7.0E-6);
  } else {
    t31 = t30 - (X_idx_22 + 7.0E-6);
  }

  if (M_idx_7 != 0) {
    t30 = (-X_idx_15 + 48.0) - X_idx_21 * 0.0103;
  } else {
    t30 = (-X_idx_15 + 48.0) * 1.0E-5 - X_idx_21;
  }

  if (M_idx_8 != 0) {
    t9 = -X_idx_15 - (X_idx_23 + 0.7);
  } else {
    t9 = -X_idx_15 - (X_idx_23 * 0.0103 + 0.7);
  }

  if (M_idx_8 != 0) {
    t10 = X_idx_10 - (X_idx_23 * 1.0E-5 + 7.0E-6);
  } else {
    t10 = X_idx_10 - (X_idx_23 + 7.0E-6);
  }

  if (M_idx_9 != 0) {
    X_idx_8 = X_idx_15 - X_idx_11 * 0.0103;
  } else {
    X_idx_8 = X_idx_15 * 1.0E-5 - X_idx_11;
  }

  if (M_idx_10 != 0) {
    t12 = (X_idx_16 - 48.0) - (X_idx_25 + 0.7);
  } else {
    t12 = (X_idx_16 - 48.0) - (X_idx_25 * 0.0103 + 0.7);
  }

  if (M_idx_10 != 0) {
    X_idx_7 = t14 - (X_idx_25 * 1.0E-5 + 7.0E-6);
  } else {
    X_idx_7 = t14 - (X_idx_25 + 7.0E-6);
  }

  if (M_idx_11 != 0) {
    t14 = (-X_idx_16 + 48.0) - X_idx_24 * 0.0103;
  } else {
    t14 = (-X_idx_16 + 48.0) * 1.0E-5 - X_idx_24;
  }

  if (M_idx_2 != 0) {
    X_idx_6 = -X_idx_16 - (X_idx_26 + 0.7);
  } else {
    X_idx_6 = -X_idx_16 - (X_idx_26 * 0.0103 + 0.7);
  }

  if (M_idx_2 != 0) {
    X_idx_5 = X_idx_12 - (X_idx_26 * 1.0E-5 + 7.0E-6);
  } else {
    X_idx_5 = X_idx_12 - (X_idx_26 + 7.0E-6);
  }

  if (M_idx_3 != 0) {
    X_idx_1 = X_idx_16 - X_idx_13 * 0.0103;
  } else {
    X_idx_1 = X_idx_16 * 1.0E-5 - X_idx_13;
  }

  out.mX[0] = -0.0;
  out.mX[1] = -((Inverter_and_Motor_Inverter_and_Motor_PMSM_v_d - (-(X_idx_0 *
    t24 * 5.0))) / 0.66666666666666663);
  out.mX[2] = -((t28 - X_idx_0 * t23 * 5.0) / 0.57735026918962573);
  out.mX[3] = -0.0;
  out.mX[4] = -0.0;
  out.mX[5] = -((X_idx_3 * t23 - X_idx_2 * t24) * 7.5);
  out.mX[6] = -(t34 * X_idx_2 + t35 * X_idx_3);
  out.mX[7] = -(t36 * X_idx_2 + t37 * X_idx_3);
  out.mX[8] = -(t38 * X_idx_2 + t39 * X_idx_3);
  out.mX[9] = t25;
  out.mX[10] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver6;
  out.mX[11] = t2;
  out.mX[12] = t3;
  out.mX[13] = t29;
  out.mX[14] = X_idx_9;
  out.mX[15] = X_idx_14;
  out.mX[16] = t31;
  out.mX[17] = t30;
  out.mX[18] = t9;
  out.mX[19] = t10;
  out.mX[20] = X_idx_8;
  out.mX[21] = t12;
  out.mX[22] = X_idx_7;
  out.mX[23] = t14;
  out.mX[24] = X_idx_6;
  out.mX[25] = X_idx_5;
  out.mX[26] = X_idx_1;
  (void)LC;
  (void)t42;
  return 0;
}
