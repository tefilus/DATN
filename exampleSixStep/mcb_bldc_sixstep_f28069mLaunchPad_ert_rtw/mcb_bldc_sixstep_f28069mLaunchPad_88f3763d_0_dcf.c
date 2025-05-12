/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "nesl_rtw_swl.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dcf.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dcf(const DifferentialClump
  *sys, const NeDynamicSystemInput *t17, DcMethodOutput *t18)
{
  PmRealVector out;
  real_T Inverter_and_Motor_Inverter_and_Motor_PMSM_v_ce;
  real_T X_idx_0;
  real_T X_idx_1;
  real_T X_idx_10;
  real_T X_idx_11;
  real_T X_idx_12;
  real_T X_idx_13;
  real_T X_idx_15;
  real_T X_idx_16;
  real_T X_idx_2;
  real_T X_idx_9;
  real_T t10;
  real_T t11;
  real_T t12;
  real_T t13;
  real_T t14;
  real_T t15;
  X_idx_0 = t17->mX.mX[0];
  X_idx_1 = t17->mX.mX[1];
  X_idx_2 = t17->mX.mX[2];
  X_idx_9 = t17->mX.mX[9];
  X_idx_10 = t17->mX.mX[10];
  X_idx_11 = t17->mX.mX[11];
  X_idx_12 = t17->mX.mX[12];
  X_idx_13 = t17->mX.mX[13];
  X_idx_15 = t17->mX.mX[15];
  X_idx_16 = t17->mX.mX[16];
  out = t18->mF;
  Inverter_and_Motor_Inverter_and_Motor_PMSM_v_ce = X_idx_13 * 5.0;
  t10 = cos(Inverter_and_Motor_Inverter_and_Motor_PMSM_v_ce) *
    0.66666666666666663;
  t11 = cos(Inverter_and_Motor_Inverter_and_Motor_PMSM_v_ce - 2.0943951023931953)
    * 0.66666666666666663;
  t12 = cos(Inverter_and_Motor_Inverter_and_Motor_PMSM_v_ce + 2.0943951023931953)
    * 0.66666666666666663;
  t13 = -sin(Inverter_and_Motor_Inverter_and_Motor_PMSM_v_ce) *
    0.66666666666666663;
  t14 = -sin(Inverter_and_Motor_Inverter_and_Motor_PMSM_v_ce -
             2.0943951023931953) * 0.66666666666666663;
  t15 = -sin(Inverter_and_Motor_Inverter_and_Motor_PMSM_v_ce +
             2.0943951023931953) * 0.66666666666666663;
  X_idx_0 = X_idx_9 - X_idx_0 * 0.571;
  X_idx_13 = X_idx_10 - X_idx_1 * 0.571;
  Inverter_and_Motor_Inverter_and_Motor_PMSM_v_ce = X_idx_11 - X_idx_2 * 0.571;
  out.mX[0] = (((t10 * X_idx_0 + t11 * X_idx_13) + t12 *
                Inverter_and_Motor_Inverter_and_Motor_PMSM_v_ce) - (-(X_idx_12 *
    (X_idx_16 * 0.000824) * 5.0))) / 0.66666666666666663;
  out.mX[1] = (((t13 * X_idx_0 + t14 * X_idx_13) + t15 *
                Inverter_and_Motor_Inverter_and_Motor_PMSM_v_ce) - X_idx_12 *
               (X_idx_15 * 0.000824 + 0.00826993343132688) * 5.0) /
    0.57735026918962573;
  (void)sys;
  (void)t18;
  return 0;
}
