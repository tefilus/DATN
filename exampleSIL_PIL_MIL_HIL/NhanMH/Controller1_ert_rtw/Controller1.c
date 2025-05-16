/*
 * File: Controller1.c
 *
 * Code generated for Simulink model 'Controller1'.
 *
 * Model version                  : 1.16
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Tue May 13 19:10:27 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Controller1.h"
#include "rtwtypes.h"
#include "Controller1_private.h"
#include "rt_nonfinite.h"
#include <math.h>
#include <string.h>

/* Block signals (default storage) */
BlockIO_Controller1_T Controller1_B;

/* Block states (default storage) */
D_Work_Controller1_T Controller1_DWork;

/* External inputs (root inport signals with default storage) */
ExternalInputs_Controller1_T Controller1_U;

/* External outputs (root outports fed by signals with default storage) */
ExternalOutputs_Controller1_T Controller1_Y;

/* Real-time model */
static RT_MODEL_Controller1_T Controller1_M_;
RT_MODEL_Controller1_T *const Controller1_M = &Controller1_M_;

/* System initialize for atomic system: '<S1>/Speed Control' */
void Controlle_SpeedControl_Init(rtB_SpeedControl_Controller1_T *localB,
  rtDW_SpeedControl_Controller1_T *localDW)
{
  /* Start for Constant: '<S107>/Ki2' */
  localB->Ki2 = 0.0F;

  /* InitializeConditions for DiscreteIntegrator: '<S144>/Integrator' */
  localDW->Integrator_DSTATE = 0.0F;
  localDW->Integrator_PrevResetState = 0;
}

/* Output and update for atomic system: '<S1>/Speed Control' */
void Controller1_SpeedControl(real32_T rtu_Speed_Ref_PU, real32_T
  rtu_Speed_Meas_PU, rtB_SpeedControl_Controller1_T *localB,
  rtDW_SpeedControl_Controller1_T *localDW)
{
  real32_T u0;

  /* Logic: '<S107>/Logical Operator' */
  localB->LogicalOperator = false;

  /* Constant: '<S107>/Ki2' */
  localB->Ki2 = 0.0F;

  /* DiscreteIntegrator: '<S144>/Integrator' */
  if (localDW->Integrator_PrevResetState != 0) {
    localDW->Integrator_DSTATE = 0.0F;
  }

  /* DiscreteIntegrator: '<S144>/Integrator' */
  localB->Integrator = localDW->Integrator_DSTATE;

  /* Switch: '<S108>/Switch' */
  localB->Switch = rtu_Speed_Ref_PU;

  /* Product: '<S163>/Product' incorporates:
   *  Constant: '<S163>/Filter_Constant'
   */
  localB->Product = localB->Switch * 0.1F;

  /* UnitDelay: '<S163>/Unit Delay' */
  localB->UnitDelay = localDW->UnitDelay_DSTATE;

  /* Product: '<S163>/Product1' incorporates:
   *  Constant: '<S163>/One'
   */
  localB->Product1 = 0.9F * localB->UnitDelay;

  /* Sum: '<S163>/Add1' */
  localB->Add1 = localB->Product + localB->Product1;

  /* Sum: '<S107>/Sum' */
  localB->Sum = localB->Add1 - rtu_Speed_Meas_PU;

  /* Product: '<S149>/PProd Out' incorporates:
   *  Constant: '<S107>/Kp1'
   */
  localB->PProdOut = localB->Sum * 2.70955873F;

  /* Sum: '<S153>/Sum' */
  localB->Sum_g = localB->PProdOut + localB->Integrator;

  /* Saturate: '<S151>/Saturation' */
  u0 = localB->Sum_g;
  if (u0 > 1.0F) {
    /* Saturate: '<S151>/Saturation' */
    localB->Saturation = 1.0F;
  } else if (u0 < -1.0F) {
    /* Saturate: '<S151>/Saturation' */
    localB->Saturation = -1.0F;
  } else {
    /* Saturate: '<S151>/Saturation' */
    localB->Saturation = u0;
  }

  /* End of Saturate: '<S151>/Saturation' */

  /* DeadZone: '<S137>/DeadZone' */
  if (localB->Sum_g > 1.0F) {
    /* DeadZone: '<S137>/DeadZone' */
    localB->DeadZone = localB->Sum_g - 1.0F;
  } else if (localB->Sum_g >= -1.0F) {
    /* DeadZone: '<S137>/DeadZone' */
    localB->DeadZone = 0.0F;
  } else {
    /* DeadZone: '<S137>/DeadZone' */
    localB->DeadZone = localB->Sum_g - -1.0F;
  }

  /* End of DeadZone: '<S137>/DeadZone' */

  /* RelationalOperator: '<S135>/Relational Operator' incorporates:
   *  Constant: '<S135>/Clamping_zero'
   */
  localB->RelationalOperator = (localB->DeadZone != 0.0F);

  /* RelationalOperator: '<S135>/fix for DT propagation issue' incorporates:
   *  Constant: '<S135>/Clamping_zero'
   */
  localB->fixforDTpropagationissue = (localB->DeadZone > 0.0F);

  /* Switch: '<S135>/Switch1' */
  if (localB->fixforDTpropagationissue) {
    /* Switch: '<S135>/Switch1' incorporates:
     *  Constant: '<S135>/Constant'
     */
    localB->Switch1 = 1;
  } else {
    /* Switch: '<S135>/Switch1' incorporates:
     *  Constant: '<S135>/Constant2'
     */
    localB->Switch1 = -1;
  }

  /* End of Switch: '<S135>/Switch1' */

  /* Product: '<S141>/IProd Out' incorporates:
   *  Constant: '<S107>/Ki1'
   */
  localB->IProdOut = localB->Sum * 0.0197651051F;

  /* RelationalOperator: '<S135>/fix for DT propagation issue1' incorporates:
   *  Constant: '<S135>/Clamping_zero'
   */
  localB->fixforDTpropagationissue1 = (localB->IProdOut > 0.0F);

  /* Switch: '<S135>/Switch2' */
  if (localB->fixforDTpropagationissue1) {
    /* Switch: '<S135>/Switch2' incorporates:
     *  Constant: '<S135>/Constant3'
     */
    localB->Switch2 = 1;
  } else {
    /* Switch: '<S135>/Switch2' incorporates:
     *  Constant: '<S135>/Constant4'
     */
    localB->Switch2 = -1;
  }

  /* End of Switch: '<S135>/Switch2' */

  /* RelationalOperator: '<S135>/Equal1' incorporates:
   *  Switch: '<S135>/Switch1'
   *  Switch: '<S135>/Switch2'
   */
  localB->Equal1 = (localB->Switch1 == localB->Switch2);

  /* Logic: '<S135>/AND3' */
  localB->AND3 = (localB->RelationalOperator && localB->Equal1);

  /* Switch: '<S135>/Switch' */
  if (localB->AND3) {
    /* Switch: '<S135>/Switch' incorporates:
     *  Constant: '<S135>/Constant1'
     */
    localB->Switch_l = 0.0F;
  } else {
    /* Switch: '<S135>/Switch' */
    localB->Switch_l = localB->IProdOut;
  }

  /* End of Switch: '<S135>/Switch' */

  /* Update for DiscreteIntegrator: '<S144>/Integrator' */
  localDW->Integrator_DSTATE += localB->Switch_l;
  localDW->Integrator_PrevResetState = 0;

  /* Update for UnitDelay: '<S163>/Unit Delay' */
  localDW->UnitDelay_DSTATE = localB->Add1;
}

/* Model step function for TID0 */
void Controller1_step0(void)           /* Sample time: [5.0E-7s, 0.0s] */
{
  int16_T i;
  int16_T tmp;

  /* Outputs for Atomic SubSystem: '<Root>/Controller1' */
  /* RateTransition: '<S1>/RT4' */
  tmp = (int16_T)(Controller1_DWork.RT4_ActiveBufIdx * 6);
  for (i = 0; i < 6; i++) {
    /* Outport: '<Root>/Duty cycles' incorporates:
     *  RateTransition: '<S1>/RT4'
     */
    Controller1_Y.Dutycycles[i] = Controller1_DWork.RT4_Buffer[(int16_T)(i + tmp)];
  }

  /* End of Outputs for SubSystem: '<Root>/Controller1' */
}

/* Model step function for TID1 */
void Controller1_step1(void)           /* Sample time: [2.5E-5s, 0.0s] */
{
  /* Outputs for Atomic SubSystem: '<Root>/Controller1' */
  /* RateTransition generated from: '<S1>/RT3' incorporates:
   *  Inport: '<Root>/Pos_fb'
   */
  if (Controller1_DWork.RT3_2_semaphoreTaken == 0) {
    Controller1_DWork.RT3_2_Buffer0[0] = Controller1_U.Pos_fb[0];
    Controller1_DWork.RT3_2_Buffer0[1] = Controller1_U.Pos_fb[1];
  }

  /* RateTransition generated from: '<S1>/RT3' incorporates:
   *  Inport: '<Root>/Iabc_fb'
   */
  if (Controller1_DWork.RT3_1_semaphoreTaken == 0) {
    Controller1_DWork.RT3_1_Buffer0[0] = Controller1_U.Iabc_fb[0];
    Controller1_DWork.RT3_1_Buffer0[1] = Controller1_U.Iabc_fb[1];
    Controller1_DWork.RT3_1_Buffer0[2] = Controller1_U.Iabc_fb[2];
  }

  /* End of Outputs for SubSystem: '<Root>/Controller1' */
}

/* Model step function for TID2 */
void Controller1_step2(void)           /* Sample time: [5.0E-5s, 0.0s] */
{
  int32_T Q17perunitconversion;
  real32_T u;
  real32_T u0_0;
  int16_T i;
  uint16_T minV_tmp;
  uint16_T u0;

  /* Outputs for Atomic SubSystem: '<Root>/Controller1' */
  /* RateTransition: '<S1>/RT2' */
  Controller1_B.RT2 =
    Controller1_DWork.RT2_Buffer[Controller1_DWork.RT2_ActiveBufIdx];

  /* Signum: '<S4>/Sign' */
  u = Controller1_B.RT2;
  if (rtIsNaNF(u)) {
    /* Signum: '<S4>/Sign' */
    Controller1_B.Sign = (rtNaNF);
  } else if (u < 0.0F) {
    /* Signum: '<S4>/Sign' */
    Controller1_B.Sign = -1.0F;
  } else {
    /* Signum: '<S4>/Sign' */
    Controller1_B.Sign = (real32_T)(u > 0.0F);
  }

  /* End of Signum: '<S4>/Sign' */

  /* RateTransition generated from: '<S1>/RT3' */
  Controller1_DWork.RT3_2_semaphoreTaken = 1;

  /* RateTransition generated from: '<S1>/RT3' */
  Controller1_B.Pos_fb[0] = Controller1_DWork.RT3_2_Buffer0[0];
  Controller1_B.Pos_fb[1] = Controller1_DWork.RT3_2_Buffer0[1];

  /* RateTransition generated from: '<S1>/RT3' */
  Controller1_DWork.RT3_2_semaphoreTaken = 0;

  /* Outputs for Atomic SubSystem: '<S5>/QEP Feedback' */
  /* Outputs for IfAction SubSystem: '<S84>/PositionNoReset' incorporates:
   *  ActionPort: '<S98>/Action Port'
   */
  /* If: '<S84>/If1' incorporates:
   *  Constant: '<S103>/Constant'
   *  Merge: '<S84>/Merge'
   *  MinMax: '<S98>/MinMax'
   *  Sum: '<S98>/Sum3'
   *  Sum: '<S98>/Sum7'
   */
  Controller1_B.Sum3 = (uint16_T)(Controller1_B.Pos_fb[0] -
    Controller1_B.Pos_fb[1]);
  Controller1_B.Sum7 = (uint16_T)(Controller1_B.Sum3 + 10000U);
  u0 = Controller1_B.Sum3;
  minV_tmp = Controller1_B.Sum7;
  if (u0 <= minV_tmp) {
    minV_tmp = u0;
  }

  Controller1_B.Merge_p = minV_tmp;

  /* End of If: '<S84>/If1' */
  /* End of Outputs for SubSystem: '<S84>/PositionNoReset' */

  /* DataTypeConversion: '<S101>/DTC' */
  Controller1_B.DTC = (real32_T)Controller1_B.Merge_p;

  /* Product: '<S84>/Product' incorporates:
   *  Constant: '<S104>/Constant'
   */
  Controller1_B.Product = Controller1_B.DTC * 0.0001F;

  /* Gain: '<S85>/PositionToCount' */
  Controller1_B.PositionToCount = (uint32_T)(4.2949673E+9F *
    Controller1_B.Product);

  /* Delay: '<S85>/Delay' */
  Controller1_B.Delay =
    Controller1_DWork.Delay_DSTATE[Controller1_DWork.CircBufIdx];

  /* Sum: '<S85>/SpeedCount' */
  Controller1_B.SpeedCount = (int32_T)((int32_T)Controller1_B.PositionToCount -
    (int32_T)Controller1_B.Delay);

  /* DataTypeConversion: '<S106>/DTC' */
  Controller1_B.DTC_n = (real32_T)Controller1_B.SpeedCount;

  /* Gain: '<S85>/SpeedGain' */
  Controller1_B.SpeedGain = 2.70785794E-9F * Controller1_B.DTC_n;

  /* Product: '<S88>/Product' incorporates:
   *  Constant: '<S88>/Filter_Constant'
   */
  Controller1_B.Product_j = Controller1_B.SpeedGain * 0.01F;

  /* UnitDelay: '<S88>/Unit Delay' */
  Controller1_B.UnitDelay = Controller1_DWork.UnitDelay_DSTATE;

  /* Product: '<S88>/Product1' incorporates:
   *  Constant: '<S88>/One'
   */
  Controller1_B.Product1 = 0.99F * Controller1_B.UnitDelay;

  /* Sum: '<S88>/Add1' */
  Controller1_B.Add1 = Controller1_B.Product_j + Controller1_B.Product1;

  /* Switch: '<S90>/Switch' incorporates:
   *  Constant: '<S80>/IndexOffset'
   */
  Controller1_B.Switch_e = 0.1995F;

  /* If: '<S91>/If' */
  if (Controller1_B.Product <= 0.1995F) {
    /* Outputs for IfAction SubSystem: '<S91>/If Action Subsystem' incorporates:
     *  ActionPort: '<S93>/Action Port'
     */
    /* Merge: '<S91>/Merge' incorporates:
     *  Constant: '<S93>/Constant'
     *  Sum: '<S93>/Add'
     */
    Controller1_B.Merge = (Controller1_B.Product + 1.0F) - 0.1995F;

    /* End of Outputs for SubSystem: '<S91>/If Action Subsystem' */
  } else {
    /* Outputs for IfAction SubSystem: '<S91>/If Action Subsystem1' incorporates:
     *  ActionPort: '<S94>/Action Port'
     */
    /* Merge: '<S91>/Merge' incorporates:
     *  Sum: '<S94>/Add'
     */
    Controller1_B.Merge = Controller1_B.Product - 0.1995F;

    /* End of Outputs for SubSystem: '<S91>/If Action Subsystem1' */
  }

  /* End of If: '<S91>/If' */

  /* Gain: '<S96>/Number of pole pairs' */
  Controller1_B.Numberofpolepairs = 5.0F * Controller1_B.Merge;

  /* Rounding: '<S92>/Floor' */
  Controller1_B.Floor = (real32_T)floor((real_T)Controller1_B.Numberofpolepairs);

  /* Sum: '<S92>/Add' */
  Controller1_B.Add_o = Controller1_B.Numberofpolepairs - Controller1_B.Floor;

  /* Update for Delay: '<S85>/Delay' */
  Controller1_DWork.Delay_DSTATE[Controller1_DWork.CircBufIdx] =
    Controller1_B.PositionToCount;
  if (Controller1_DWork.CircBufIdx < 19U) {
    Controller1_DWork.CircBufIdx++;
  } else {
    Controller1_DWork.CircBufIdx = 0U;
  }

  /* End of Update for Delay: '<S85>/Delay' */

  /* Update for UnitDelay: '<S88>/Unit Delay' */
  Controller1_DWork.UnitDelay_DSTATE = Controller1_B.Add1;

  /* End of Outputs for SubSystem: '<S5>/QEP Feedback' */

  /* Outputs for IfAction SubSystem: '<S60>/Position' incorporates:
   *  ActionPort: '<S62>/Action Port'
   */
  /* If: '<S60>/If' incorporates:
   *  If: '<S66>/If'
   */
  if ((Controller1_B.Add_o > 0.0833F) && (Controller1_B.Add_o <= 0.25F)) {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem' incorporates:
     *  ActionPort: '<S67>/Action Port'
     */
    /* Merge: '<S60>/Merge' incorporates:
     *  Constant: '<S67>/Constant'
     *  SignalConversion generated from: '<S67>/Out1'
     */
    Controller1_B.Merge_i = 2U;

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem' */
  } else if ((Controller1_B.Add_o > 0.25F) && (Controller1_B.Add_o <= 0.4167F))
  {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem1' incorporates:
     *  ActionPort: '<S68>/Action Port'
     */
    /* Merge: '<S60>/Merge' incorporates:
     *  Constant: '<S68>/Constant'
     *  SignalConversion generated from: '<S68>/Out1'
     */
    Controller1_B.Merge_i = 3U;

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem1' */
  } else if ((Controller1_B.Add_o > 0.4167F) && (Controller1_B.Add_o <= 0.5833F))
  {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem2' incorporates:
     *  ActionPort: '<S69>/Action Port'
     */
    /* Merge: '<S60>/Merge' incorporates:
     *  Constant: '<S69>/Constant'
     *  SignalConversion generated from: '<S69>/Out1'
     */
    Controller1_B.Merge_i = 4U;

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem2' */
  } else if ((Controller1_B.Add_o > 0.5833F) && (Controller1_B.Add_o <= 0.75F))
  {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem3' incorporates:
     *  ActionPort: '<S70>/Action Port'
     */
    /* Merge: '<S60>/Merge' incorporates:
     *  Constant: '<S70>/Constant'
     *  SignalConversion generated from: '<S70>/Out1'
     */
    Controller1_B.Merge_i = 5U;

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem3' */
  } else if ((Controller1_B.Add_o > 0.75F) && (Controller1_B.Add_o <= 0.9167F))
  {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem4' incorporates:
     *  ActionPort: '<S71>/Action Port'
     */
    /* Merge: '<S60>/Merge' incorporates:
     *  Constant: '<S71>/Constant'
     *  SignalConversion generated from: '<S71>/Out1'
     */
    Controller1_B.Merge_i = 6U;

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem4' */
  } else {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem6' incorporates:
     *  ActionPort: '<S73>/Action Port'
     */
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem5' incorporates:
     *  ActionPort: '<S72>/Action Port'
     */
    /* Merge: '<S60>/Merge' incorporates:
     *  SignalConversion generated from: '<S72>/Out1'
     *  SignalConversion generated from: '<S73>/Out1'
     */
    Controller1_B.Merge_i = (uint16_T)((Controller1_B.Add_o > 0.9167F) ||
      (Controller1_B.Add_o <= 0.0833F));

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem5' */
    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem6' */
  }

  /* End of If: '<S60>/If' */
  /* End of Outputs for SubSystem: '<S60>/Position' */

  /* Outputs for IfAction SubSystem: '<S63>/Bit Extract' incorporates:
   *  ActionPort: '<S74>/Action Port'
   */
  /* If: '<S63>/Range Check' incorporates:
   *  ArithShift: '<S76>/Shift Arithmetic'
   *  ArithShift: '<S76>/Shift Arithmetic1'
   *  DataTypeConversion: '<S76>/Data Type Conversion'
   *  DataTypeConversion: '<S76>/Data Type Conversion1'
   *  DataTypeConversion: '<S76>/Data Type Conversion2'
   *  Logic: '<S76>/AND'
   *  Logic: '<S76>/AND1'
   *  Logic: '<S76>/AND2'
   *  Merge: '<S60>/Merge'
   *  Merge: '<S63>/Merge'
   *  S-Function (sfix_bitop): '<S76>/Bitwise AND1'
   *  S-Function (sfix_bitop): '<S76>/Bitwise AND2'
   *  S-Function (sfix_bitop): '<S76>/Bitwise AND3'
   */
  Controller1_B.ShiftArithmetic = (uint16_T)(Controller1_B.Merge_i >> 2U);
  Controller1_B.A = Controller1_B.ShiftArithmetic;
  Controller1_B.DataTypeConversion_g = (Controller1_B.A != 0U);
  Controller1_B.Merge_l[0] = Controller1_B.DataTypeConversion_g;
  Controller1_B.ShiftArithmetic1 = (uint16_T)(Controller1_B.Merge_i >> 1U);
  Controller1_B.B = (uint16_T)(Controller1_B.ShiftArithmetic1 & 1U);
  Controller1_B.DataTypeConversion1_m = (Controller1_B.B != 0U);
  Controller1_B.Merge_l[1] = Controller1_B.DataTypeConversion1_m;
  Controller1_B.C = (uint16_T)(Controller1_B.Merge_i & 1U);
  Controller1_B.DataTypeConversion2 = (Controller1_B.C != 0U);
  Controller1_B.Merge_l[2] = Controller1_B.DataTypeConversion2;

  /* End of Outputs for SubSystem: '<S63>/Bit Extract' */

  /* If: '<S64>/If' */
  if (Controller1_B.Sign > 0.0F) {
    /* Outputs for IfAction SubSystem: '<S64>/positive' incorporates:
     *  ActionPort: '<S78>/Action Port'
     */
    /* CombinatorialLogic: '<S78>/SA1' incorporates:
     *  CombinatorialLogic: '<S78>/SA2'
     *  CombinatorialLogic: '<S78>/SB1'
     *  CombinatorialLogic: '<S78>/SB2'
     *  CombinatorialLogic: '<S78>/SC1'
     *  CombinatorialLogic: '<S78>/SC2'
     *  Merge: '<S64>/Merge'
     */
    minV_tmp = (uint16_T)Controller1_B.Merge_l[0U];
    minV_tmp = (uint16_T)((uint16_T)(minV_tmp << 1) + (uint16_T)
                          Controller1_B.Merge_l[1U]);
    minV_tmp = (uint16_T)((uint16_T)(minV_tmp << 1) + (uint16_T)
                          Controller1_B.Merge_l[2U]);
    Controller1_B.Merge_d[0] = Controller1_ConstP.pooled7[minV_tmp];

    /* CombinatorialLogic: '<S78>/SA2' incorporates:
     *  Merge: '<S64>/Merge'
     */
    Controller1_B.Merge_d[1] = Controller1_ConstP.pooled6[minV_tmp];

    /* CombinatorialLogic: '<S78>/SB1' incorporates:
     *  Merge: '<S64>/Merge'
     */
    Controller1_B.Merge_d[2] = Controller1_ConstP.pooled9[minV_tmp];

    /* CombinatorialLogic: '<S78>/SB2' incorporates:
     *  Merge: '<S64>/Merge'
     */
    Controller1_B.Merge_d[3] = Controller1_ConstP.pooled8[minV_tmp];

    /* CombinatorialLogic: '<S78>/SC1' incorporates:
     *  Merge: '<S64>/Merge'
     */
    Controller1_B.Merge_d[4] = Controller1_ConstP.pooled11[minV_tmp];

    /* CombinatorialLogic: '<S78>/SC2' incorporates:
     *  Merge: '<S64>/Merge'
     */
    Controller1_B.Merge_d[5] = Controller1_ConstP.pooled10[minV_tmp];

    /* End of Outputs for SubSystem: '<S64>/positive' */
  } else {
    /* Outputs for IfAction SubSystem: '<S64>/negative' incorporates:
     *  ActionPort: '<S77>/Action Port'
     */
    /* CombinatorialLogic: '<S77>/SA1' incorporates:
     *  CombinatorialLogic: '<S77>/SA2'
     *  CombinatorialLogic: '<S77>/SB1'
     *  CombinatorialLogic: '<S77>/SB2'
     *  CombinatorialLogic: '<S77>/SC1'
     *  CombinatorialLogic: '<S77>/SC2'
     *  Merge: '<S64>/Merge'
     */
    minV_tmp = (uint16_T)Controller1_B.Merge_l[0U];
    minV_tmp = (uint16_T)((uint16_T)(minV_tmp << 1) + (uint16_T)
                          Controller1_B.Merge_l[1U]);
    minV_tmp = (uint16_T)((uint16_T)(minV_tmp << 1) + (uint16_T)
                          Controller1_B.Merge_l[2U]);
    Controller1_B.Merge_d[0] = Controller1_ConstP.pooled6[minV_tmp];

    /* CombinatorialLogic: '<S77>/SA2' incorporates:
     *  Merge: '<S64>/Merge'
     */
    Controller1_B.Merge_d[1] = Controller1_ConstP.pooled7[minV_tmp];

    /* CombinatorialLogic: '<S77>/SB1' incorporates:
     *  Merge: '<S64>/Merge'
     */
    Controller1_B.Merge_d[2] = Controller1_ConstP.pooled8[minV_tmp];

    /* CombinatorialLogic: '<S77>/SB2' incorporates:
     *  Merge: '<S64>/Merge'
     */
    Controller1_B.Merge_d[3] = Controller1_ConstP.pooled9[minV_tmp];

    /* CombinatorialLogic: '<S77>/SC1' incorporates:
     *  Merge: '<S64>/Merge'
     */
    Controller1_B.Merge_d[4] = Controller1_ConstP.pooled10[minV_tmp];

    /* CombinatorialLogic: '<S77>/SC2' incorporates:
     *  Merge: '<S64>/Merge'
     */
    Controller1_B.Merge_d[5] = Controller1_ConstP.pooled11[minV_tmp];

    /* End of Outputs for SubSystem: '<S64>/negative' */
  }

  /* End of If: '<S64>/If' */
  for (i = 0; i < 6; i++) {
    /* DataTypeConversion: '<S4>/Data Type Conversion1' */
    Controller1_B.DataTypeConversion1[i] = (real32_T)Controller1_B.Merge_d[i];
  }

  /* Abs: '<S4>/Abs' incorporates:
   *  Abs: '<S1>/Abs'
   */
  u = (real32_T)fabs((real_T)Controller1_B.RT2);

  /* Abs: '<S4>/Abs' */
  Controller1_B.Idc_ref = u;

  /* RateTransition generated from: '<S1>/RT3' */
  Controller1_DWork.RT3_1_semaphoreTaken = 1;

  /* RateTransition generated from: '<S1>/RT3' */
  Controller1_B.Iabc_fb[0] = Controller1_DWork.RT3_1_Buffer0[0];
  Controller1_B.Iabc_fb[1] = Controller1_DWork.RT3_1_Buffer0[1];
  Controller1_B.Iabc_fb[2] = Controller1_DWork.RT3_1_Buffer0[2];

  /* RateTransition generated from: '<S1>/RT3' */
  Controller1_DWork.RT3_1_semaphoreTaken = 0;

  /* DataTypeConversion: '<S79>/Data Type Conversion' */
  Controller1_B.DataTypeConversion[0] = (int32_T)Controller1_B.Iabc_fb[0];
  Controller1_B.DataTypeConversion[1] = (int32_T)Controller1_B.Iabc_fb[1];
  Controller1_B.DataTypeConversion[2] = (int32_T)Controller1_B.Iabc_fb[2];

  /* Sum: '<S79>/Add' incorporates:
   *  Constant: '<S79>/Constant'
   *  Constant: '<S79>/Constant1'
   *  Constant: '<S79>/Constant2'
   */
  Controller1_B.Add[0] = (real_T)Controller1_B.DataTypeConversion[0] - 3309.0;
  Controller1_B.Add[1] = (real_T)Controller1_B.DataTypeConversion[1] - 3003.0;
  Controller1_B.Add[2] = (real_T)Controller1_B.DataTypeConversion[2] - 3318.0;

  /* ArithShift: '<S79>/Q17 per unit conversion' incorporates:
   *  Sum: '<S79>/Add'
   */
  Q17perunitconversion = (int32_T)ldexp(Controller1_B.Add[0], 6);

  /* End of Outputs for SubSystem: '<Root>/Controller1' */
  Controller1_B.Q17perunitconversion[0] = (real_T)Q17perunitconversion;

  /* DataTypeConversion: '<S79>/Data Type Conversion3' */
  Controller1_B.DataTypeConversion3[0] = Q17perunitconversion;

  /* Outputs for Atomic SubSystem: '<Root>/Controller1' */
  /* DataTypeConversion: '<S79>/Data Type Conversion1' incorporates:
   *  DataTypeConversion: '<S79>/Data Type Conversion3'
   */
  Controller1_B.DataTypeConversion1_i[0] = (real32_T)Q17perunitconversion *
    7.62939453E-6F;

  /* ArithShift: '<S79>/Q17 per unit conversion' incorporates:
   *  Sum: '<S79>/Add'
   */
  Q17perunitconversion = (int32_T)ldexp(Controller1_B.Add[1], 6);

  /* End of Outputs for SubSystem: '<Root>/Controller1' */
  Controller1_B.Q17perunitconversion[1] = (real_T)Q17perunitconversion;

  /* DataTypeConversion: '<S79>/Data Type Conversion3' */
  Controller1_B.DataTypeConversion3[1] = Q17perunitconversion;

  /* Outputs for Atomic SubSystem: '<Root>/Controller1' */
  /* DataTypeConversion: '<S79>/Data Type Conversion1' incorporates:
   *  DataTypeConversion: '<S79>/Data Type Conversion3'
   */
  Controller1_B.DataTypeConversion1_i[1] = (real32_T)Q17perunitconversion *
    7.62939453E-6F;

  /* ArithShift: '<S79>/Q17 per unit conversion' incorporates:
   *  Sum: '<S79>/Add'
   */
  Q17perunitconversion = (int32_T)ldexp(Controller1_B.Add[2], 6);

  /* End of Outputs for SubSystem: '<Root>/Controller1' */
  Controller1_B.Q17perunitconversion[2] = (real_T)Q17perunitconversion;

  /* DataTypeConversion: '<S79>/Data Type Conversion3' */
  Controller1_B.DataTypeConversion3[2] = Q17perunitconversion;

  /* Outputs for Atomic SubSystem: '<Root>/Controller1' */
  /* DataTypeConversion: '<S79>/Data Type Conversion1' incorporates:
   *  DataTypeConversion: '<S79>/Data Type Conversion3'
   */
  Controller1_B.DataTypeConversion1_i[2] = (real32_T)Q17perunitconversion *
    7.62939453E-6F;

  /* Sum: '<S79>/Sum' */
  Controller1_B.Sum = (Controller1_B.DataTypeConversion1_i[0] +
                       Controller1_B.DataTypeConversion1_i[1]) +
    Controller1_B.DataTypeConversion1_i[2];

  /* Outport: '<Root>/Idc_fb' incorporates:
   *  UnaryMinus: '<S79>/Unary Minus'
   */
  Controller1_Y.Idc_fb = -Controller1_B.Sum;

  /* Sum: '<S7>/Sum' incorporates:
   *  Outport: '<Root>/Idc_fb'
   */
  Controller1_B.Sum_k = Controller1_B.Idc_ref - Controller1_Y.Idc_fb;

  /* Product: '<S48>/PProd Out' incorporates:
   *  Constant: '<S7>/Kp'
   */
  Controller1_B.PProdOut = Controller1_B.Sum_k * 1.54862177F;

  /* Constant: '<S7>/Kp1' */
  Controller1_B.Kp1 = 0.0F;

  /* DiscreteIntegrator: '<S43>/Integrator' */
  if (Controller1_ConstB.LogicalOperator ||
      (Controller1_DWork.Integrator_PrevResetState != 0)) {
    Controller1_DWork.Integrator_DSTATE = 0.0F;
  }

  /* DiscreteIntegrator: '<S43>/Integrator' */
  Controller1_B.Integrator = Controller1_DWork.Integrator_DSTATE;

  /* Sum: '<S52>/Sum' */
  Controller1_B.Sum_m = Controller1_B.PProdOut + Controller1_B.Integrator;

  /* Saturate: '<S50>/Saturation' */
  u0_0 = Controller1_B.Sum_m;
  if (u0_0 > 1.0F) {
    /* Saturate: '<S50>/Saturation' */
    Controller1_B.Saturation = 1.0F;
  } else if (u0_0 < 0.0F) {
    /* Saturate: '<S50>/Saturation' */
    Controller1_B.Saturation = 0.0F;
  } else {
    /* Saturate: '<S50>/Saturation' */
    Controller1_B.Saturation = u0_0;
  }

  /* End of Saturate: '<S50>/Saturation' */
  for (i = 0; i < 6; i++) {
    /* Product: '<S4>/Product' */
    u0_0 = Controller1_B.Saturation * Controller1_B.DataTypeConversion1[i];
    Controller1_B.duty[i] = u0_0;

    /* Switch: '<S6>/Switch1' */
    Controller1_B.Switch1[i] = u0_0;
  }

  /* DeadZone: '<S36>/DeadZone' */
  if (Controller1_B.Sum_m > 1.0F) {
    /* DeadZone: '<S36>/DeadZone' */
    Controller1_B.DeadZone = Controller1_B.Sum_m - 1.0F;
  } else if (Controller1_B.Sum_m >= 0.0F) {
    /* DeadZone: '<S36>/DeadZone' */
    Controller1_B.DeadZone = 0.0F;
  } else {
    /* DeadZone: '<S36>/DeadZone' */
    Controller1_B.DeadZone = Controller1_B.Sum_m;
  }

  /* End of DeadZone: '<S36>/DeadZone' */

  /* RelationalOperator: '<S34>/Relational Operator' incorporates:
   *  Constant: '<S34>/Clamping_zero'
   */
  Controller1_B.RelationalOperator = (Controller1_B.DeadZone != 0.0F);

  /* RelationalOperator: '<S34>/fix for DT propagation issue' incorporates:
   *  Constant: '<S34>/Clamping_zero'
   */
  Controller1_B.fixforDTpropagationissue = (Controller1_B.DeadZone > 0.0F);

  /* Switch: '<S34>/Switch1' */
  if (Controller1_B.fixforDTpropagationissue) {
    /* Switch: '<S34>/Switch1' incorporates:
     *  Constant: '<S34>/Constant'
     */
    Controller1_B.Switch1_p = 1;
  } else {
    /* Switch: '<S34>/Switch1' incorporates:
     *  Constant: '<S34>/Constant2'
     */
    Controller1_B.Switch1_p = -1;
  }

  /* End of Switch: '<S34>/Switch1' */

  /* Product: '<S40>/IProd Out' incorporates:
   *  Constant: '<S7>/Ki'
   */
  Controller1_B.IProdOut = Controller1_B.Sum_k * 0.0546872728F;

  /* RelationalOperator: '<S34>/fix for DT propagation issue1' incorporates:
   *  Constant: '<S34>/Clamping_zero'
   */
  Controller1_B.fixforDTpropagationissue1 = (Controller1_B.IProdOut > 0.0F);

  /* Switch: '<S34>/Switch2' */
  if (Controller1_B.fixforDTpropagationissue1) {
    /* Switch: '<S34>/Switch2' incorporates:
     *  Constant: '<S34>/Constant3'
     */
    Controller1_B.Switch2 = 1;
  } else {
    /* Switch: '<S34>/Switch2' incorporates:
     *  Constant: '<S34>/Constant4'
     */
    Controller1_B.Switch2 = -1;
  }

  /* End of Switch: '<S34>/Switch2' */

  /* RelationalOperator: '<S34>/Equal1' incorporates:
   *  Switch: '<S34>/Switch1'
   *  Switch: '<S34>/Switch2'
   */
  Controller1_B.Equal1 = (Controller1_B.Switch1_p == Controller1_B.Switch2);

  /* Logic: '<S34>/AND3' */
  Controller1_B.AND3 = (Controller1_B.RelationalOperator && Controller1_B.Equal1);

  /* Switch: '<S34>/Switch' */
  if (Controller1_B.AND3) {
    /* Switch: '<S34>/Switch' incorporates:
     *  Constant: '<S34>/Constant1'
     */
    Controller1_B.Switch = 0.0F;
  } else {
    /* Switch: '<S34>/Switch' */
    Controller1_B.Switch = Controller1_B.IProdOut;
  }

  /* End of Switch: '<S34>/Switch' */

  /* RateTransition: '<S1>/RT1' */
  if (Controller1_DWork.RT1_semaphoreTaken == 0) {
    Controller1_DWork.RT1_Buffer0 = Controller1_B.Add1;
  }

  /* End of RateTransition: '<S1>/RT1' */

  /* Outport: '<Root>/Idc_Ref' incorporates:
   *  Abs: '<S1>/Abs'
   */
  Controller1_Y.Idc_Ref = u;

  /* Update for DiscreteIntegrator: '<S43>/Integrator' */
  Controller1_DWork.Integrator_DSTATE += Controller1_B.Switch;
  Controller1_DWork.Integrator_PrevResetState = (int16_T)
    Controller1_ConstB.LogicalOperator;

  /* Update for RateTransition: '<S1>/RT4' */
  for (i = 0; i < 6; i++) {
    Controller1_DWork.RT4_Buffer[(int16_T)(i + (int16_T)
      ((Controller1_DWork.RT4_ActiveBufIdx == 0) * 6))] =
      Controller1_B.Switch1[i];
  }

  Controller1_DWork.RT4_ActiveBufIdx = (Controller1_DWork.RT4_ActiveBufIdx == 0);

  /* End of Update for RateTransition: '<S1>/RT4' */
  /* End of Outputs for SubSystem: '<Root>/Controller1' */
}

/* Model step function for TID3 */
void Controller1_step3(void)           /* Sample time: [0.0005s, 0.0s] */
{
  /* Outputs for Atomic SubSystem: '<Root>/Controller1' */
  /* RateTransition: '<S1>/RT1' */
  Controller1_DWork.RT1_semaphoreTaken = 1;

  /* Outport: '<Root>/Speed_fb' incorporates:
   *  RateTransition: '<S1>/RT1'
   */
  Controller1_Y.Speed_fb = Controller1_DWork.RT1_Buffer0;

  /* RateTransition: '<S1>/RT1' */
  Controller1_DWork.RT1_semaphoreTaken = 0;

  /* Outport: '<Root>/Speed_Ref' incorporates:
   *  Outport: '<Root>/Speed_fb'
   *  RateTransition: '<S1>/RT9'
   */
  Controller1_Y.Speed_Ref =
    Controller1_DWork.RT9_Buffer[Controller1_DWork.RT9_ActiveBufIdx];

  /* Outputs for Atomic SubSystem: '<S1>/Speed Control' */
  Controller1_SpeedControl(Controller1_Y.Speed_Ref, Controller1_Y.Speed_fb,
    &Controller1_B.SpeedControl, &Controller1_DWork.SpeedControl);

  /* End of Outputs for SubSystem: '<S1>/Speed Control' */

  /* Update for RateTransition: '<S1>/RT2' */
  Controller1_DWork.RT2_Buffer[Controller1_DWork.RT2_ActiveBufIdx == 0] =
    Controller1_B.SpeedControl.Saturation;
  Controller1_DWork.RT2_ActiveBufIdx = (Controller1_DWork.RT2_ActiveBufIdx == 0);

  /* End of Outputs for SubSystem: '<Root>/Controller1' */
}

/* Model step function for TID4 */
void Controller1_step4(void)           /* Sample time: [0.1s, 0.0s] */
{
  /* Outputs for Atomic SubSystem: '<Root>/Controller1' */
  /* Update for RateTransition: '<S1>/RT9' incorporates:
   *  Inport: '<Root>/Speed_Ref_PU'
   */
  Controller1_DWork.RT9_Buffer[Controller1_DWork.RT9_ActiveBufIdx == 0] =
    Controller1_U.Speed_Ref_PU;
  Controller1_DWork.RT9_ActiveBufIdx = (Controller1_DWork.RT9_ActiveBufIdx == 0);

  /* End of Outputs for SubSystem: '<Root>/Controller1' */
}

/* Model initialize function */
void Controller1_initialize(void)
{
  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* Set task counter limit used by the static main program */
  (Controller1_M)->Timing.TaskCounters.cLimit[0] = 1;
  (Controller1_M)->Timing.TaskCounters.cLimit[1] = 50;
  (Controller1_M)->Timing.TaskCounters.cLimit[2] = 100;
  (Controller1_M)->Timing.TaskCounters.cLimit[3] = 1000;
  (Controller1_M)->Timing.TaskCounters.cLimit[4] = 200000;

  /* initialize error status */
  rtmSetErrorStatus(Controller1_M, (NULL));

  /* block I/O */
  (void) memset(((void *) &Controller1_B), 0,
                sizeof(BlockIO_Controller1_T));

  {
    int16_T i;
    for (i = 0; i < 6; i++) {
      Controller1_B.DataTypeConversion1[i] = 0.0F;
    }

    for (i = 0; i < 6; i++) {
      Controller1_B.duty[i] = 0.0F;
    }

    for (i = 0; i < 6; i++) {
      Controller1_B.Switch1[i] = 0.0F;
    }

    Controller1_B.Add[0] = 0.0;
    Controller1_B.Add[1] = 0.0;
    Controller1_B.Add[2] = 0.0;
    Controller1_B.Q17perunitconversion[0] = 0.0;
    Controller1_B.Q17perunitconversion[1] = 0.0;
    Controller1_B.Q17perunitconversion[2] = 0.0;
    Controller1_B.RT2 = 0.0F;
    Controller1_B.Sign = 0.0F;
    Controller1_B.Idc_ref = 0.0F;
    Controller1_B.DataTypeConversion1_i[0] = 0.0F;
    Controller1_B.DataTypeConversion1_i[1] = 0.0F;
    Controller1_B.DataTypeConversion1_i[2] = 0.0F;
    Controller1_B.Sum = 0.0F;
    Controller1_B.Sum_k = 0.0F;
    Controller1_B.PProdOut = 0.0F;
    Controller1_B.Kp1 = 0.0F;
    Controller1_B.Integrator = 0.0F;
    Controller1_B.Sum_m = 0.0F;
    Controller1_B.Saturation = 0.0F;
    Controller1_B.DeadZone = 0.0F;
    Controller1_B.IProdOut = 0.0F;
    Controller1_B.Switch = 0.0F;
    Controller1_B.DTC = 0.0F;
    Controller1_B.Product = 0.0F;
    Controller1_B.DTC_n = 0.0F;
    Controller1_B.SpeedGain = 0.0F;
    Controller1_B.Product_j = 0.0F;
    Controller1_B.UnitDelay = 0.0F;
    Controller1_B.Product1 = 0.0F;
    Controller1_B.Add1 = 0.0F;
    Controller1_B.Switch_e = 0.0F;
    Controller1_B.Merge = 0.0F;
    Controller1_B.Numberofpolepairs = 0.0F;
    Controller1_B.Floor = 0.0F;
    Controller1_B.Add_o = 0.0F;
    Controller1_B.SpeedControl.Ki2 = 0.0F;
    Controller1_B.SpeedControl.Integrator = 0.0F;
    Controller1_B.SpeedControl.Switch = 0.0F;
    Controller1_B.SpeedControl.Product = 0.0F;
    Controller1_B.SpeedControl.UnitDelay = 0.0F;
    Controller1_B.SpeedControl.Product1 = 0.0F;
    Controller1_B.SpeedControl.Add1 = 0.0F;
    Controller1_B.SpeedControl.Sum = 0.0F;
    Controller1_B.SpeedControl.PProdOut = 0.0F;
    Controller1_B.SpeedControl.Sum_g = 0.0F;
    Controller1_B.SpeedControl.Saturation = 0.0F;
    Controller1_B.SpeedControl.DeadZone = 0.0F;
    Controller1_B.SpeedControl.IProdOut = 0.0F;
    Controller1_B.SpeedControl.Switch_l = 0.0F;
  }

  /* states (dwork) */
  (void) memset((void *)&Controller1_DWork, 0,
                sizeof(D_Work_Controller1_T));
  Controller1_DWork.Add_DWORK1[0] = 0.0;
  Controller1_DWork.Add_DWORK1[1] = 0.0;
  Controller1_DWork.Add_DWORK1[2] = 0.0;
  Controller1_DWork.Integrator_DSTATE = 0.0F;
  Controller1_DWork.UnitDelay_DSTATE = 0.0F;
  Controller1_DWork.RT2_Buffer[0] = 0.0F;
  Controller1_DWork.RT2_Buffer[1] = 0.0F;
  Controller1_DWork.RT1_Buffer0 = 0.0F;
  Controller1_DWork.RT9_Buffer[0] = 0.0F;
  Controller1_DWork.RT9_Buffer[1] = 0.0F;

  {
    int16_T i;
    for (i = 0; i < 12; i++) {
      Controller1_DWork.RT4_Buffer[i] = 0.0F;
    }
  }

  Controller1_DWork.SpeedControl.Integrator_DSTATE = 0.0F;
  Controller1_DWork.SpeedControl.UnitDelay_DSTATE = 0.0F;

  /* external inputs */
  (void)memset(&Controller1_U, 0, sizeof(ExternalInputs_Controller1_T));
  Controller1_U.Speed_Ref_PU = 0.0F;

  /* external outputs */
  {
    int16_T i;
    for (i = 0; i < 6; i++) {
      Controller1_Y.Dutycycles[i] = 0.0F;
    }

    Controller1_Y.Idc_Ref = 0.0F;
    Controller1_Y.Idc_fb = 0.0F;
    Controller1_Y.Speed_Ref = 0.0F;
    Controller1_Y.Speed_fb = 0.0F;
  }

  /* SystemInitialize for Atomic SubSystem: '<Root>/Controller1' */
  /* Start for Constant: '<S7>/Kp1' */
  Controller1_B.Kp1 = 0.0F;

  /* InitializeConditions for DiscreteIntegrator: '<S43>/Integrator' */
  Controller1_DWork.Integrator_DSTATE = 0.0F;
  Controller1_DWork.Integrator_PrevResetState = 0;

  /* SystemInitialize for Atomic SubSystem: '<S5>/QEP Feedback' */
  /* InitializeConditions for Delay: '<S85>/Delay' */
  Controller1_DWork.CircBufIdx = 0U;

  /* End of SystemInitialize for SubSystem: '<S5>/QEP Feedback' */

  /* SystemInitialize for Atomic SubSystem: '<S1>/Speed Control' */
  Controlle_SpeedControl_Init(&Controller1_B.SpeedControl,
    &Controller1_DWork.SpeedControl);

  /* End of SystemInitialize for SubSystem: '<S1>/Speed Control' */
  /* End of SystemInitialize for SubSystem: '<Root>/Controller1' */
}

/* Model terminate function */
void Controller1_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
