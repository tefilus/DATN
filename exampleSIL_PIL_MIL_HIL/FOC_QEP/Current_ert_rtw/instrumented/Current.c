/*
 * File: Current.c
 *
 * Code generated for Simulink model 'Current'.
 *
 * Model version                  : 6.1
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Mon Mar 17 10:12:56 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Current.h"
#include "rtwtypes.h"
#include "Current_private.h"
#include "IQmathLib.h"
#include <string.h>

/* Block states (default storage) */
DW_Current_T Current_DW;

/* External inputs (root inport signals with default storage) */
ExtU_Current_T Current_U;

/* External outputs (root outports fed by signals with default storage) */
ExtY_Current_T Current_Y;

/* Real-time model */
static RT_MODEL_Current_T Current_M_;
RT_MODEL_Current_T *const Current_M = &Current_M_;

/* System initialize for atomic system: '<Root>/Current Control' */
void Current_CurrentControl_Init(DW_CurrentControl_Current_T *localDW)
{
  /* InitializeConditions for DiscreteIntegrator: '<S50>/Integrator' incorporates:
   *  Constant: '<S14>/Ki1'
   */
  localDW->Integrator_DSTATE = 0L;
  localDW->Integrator_PrevResetState = 0;

  /* InitializeConditions for DiscreteIntegrator: '<S101>/Integrator' incorporates:
   *  Constant: '<S15>/Kp1'
   */
  localDW->Integrator_DSTATE_p = 0L;
  localDW->Integrator_PrevResetState_n = 0;

  /* InitializeConditions for Delay: '<S139>/Delay' */
  localDW->CircBufIdx = 0U;
}

/* Output and update for atomic system: '<Root>/Current Control' */
void Current_CurrentControl(const int32_T rtu_Idq_ref_PU[2], const uint16_T
  rtu_Feedbacks_sim[4], int32_T rty_DutyCycles[3], int32_T *rty_Speed_fb, const
  ConstB_CurrentControl_Current_T *localC, DW_CurrentControl_Current_T *localDW)
{
  int32_T rtb_Integrator;
  int32_T rtb_Kbeta;
  int32_T rtb_Min;
  int32_T rtb_Q17perunitconversion_idx_0;
  int32_T rtb_Saturation;
  int32_T rtb_Saturation_f;
  int32_T rtb_Sum4;
  int32_T rtb_Sum6;
  int32_T rtb_Sum_j;
  int32_T rtb_Sum_n;
  uint32_T rtb_Integrator_tmp;
  int16_T tmp;
  int16_T tmp_0;
  uint16_T rtb_Sum3;

  /* Outputs for IfAction SubSystem: '<S138>/PositionNoReset' incorporates:
   *  ActionPort: '<S148>/Action Port'
   */
  /* If: '<S138>/If1' incorporates:
   *  Constant: '<S153>/Constant'
   *  DataTypeConversion: '<S144>/Data Type Conversion4'
   *  Gain: '<S139>/PositionToCount'
   *  MinMax: '<S148>/MinMax'
   *  Product: '<S138>/Product'
   *  Sum: '<S148>/Sum3'
   *  Sum: '<S148>/Sum7'
   */
  rtb_Sum3 = rtu_Feedbacks_sim[2] - rtu_Feedbacks_sim[3];
  if (rtb_Sum3 > rtb_Sum3 + 4000U) {
    rtb_Sum3 += 4000U;
  }

  rtb_Integrator_tmp = (uint32_T)((rtb_Sum3 * 274877907ULL) >> 23U) << 15U;

  /* End of If: '<S138>/If1' */
  /* End of Outputs for SubSystem: '<S138>/PositionNoReset' */

  /* Gain: '<S10>/indexing' incorporates:
   *  Constant: '<S3>/IndexOffset'
   *  DataTypeConversion: '<S144>/Data Type Conversion1'
   *  DataTypeConversion: '<S144>/Data Type Conversion2'
   *  DataTypeConversion: '<S144>/Data Type Conversion4'
   *  DiscreteIntegrator: '<S50>/Integrator'
   *  Gain: '<S146>/Number of pole pairs'
   *  Sum: '<S144>/Sum1'
   *  Switch: '<S144>/Switch'
   */
  rtb_Integrator = (int32_T)((((rtb_Integrator_tmp - 708673536UL) << 2U) >> 15U)
    * 12800LL);

  /* DataTypeConversion: '<S10>/Get_Integer' incorporates:
   *  DiscreteIntegrator: '<S50>/Integrator'
   */
  rtb_Sum3 = (uint16_T)(rtb_Integrator >> 21U);

  /* DataTypeConversion: '<S10>/Get_FractionVal' incorporates:
   *  DataTypeConversion: '<S10>/Data Type Conversion1'
   *  DiscreteIntegrator: '<S50>/Integrator'
   *  Sum: '<S10>/Sum2'
   *  Sum: '<S15>/Sum'
   */
  rtb_Sum_j = (rtb_Integrator - ((int32_T)rtb_Sum3 << 21U)) >> 4U;

  /* Selector: '<S10>/Lookup' incorporates:
   *  Constant: '<S10>/sine_table_values'
   *  Sum: '<S10>/Sum'
   *  Sum: '<S122>/Sum3'
   */
  rtb_Integrator = Current_ConstP.sine_table_values_Value[(int16_T)rtb_Sum3];

  /* Sum: '<S122>/Sum4' incorporates:
   *  Constant: '<S10>/offset'
   *  Constant: '<S10>/sine_table_values'
   *  Product: '<S122>/Product'
   *  Selector: '<S10>/Lookup'
   *  Sum: '<S10>/Sum'
   *  Sum: '<S122>/Sum3'
   *  Sum: '<S15>/Sum'
   */
  rtb_Sum4 = __IQmpy(Current_ConstP.sine_table_values_Value[(int16_T)(rtb_Sum3 +
    1UL)] - rtb_Integrator, rtb_Sum_j, 17) + rtb_Integrator;

  /* Selector: '<S10>/Lookup' incorporates:
   *  Constant: '<S10>/offset'
   *  Constant: '<S10>/sine_table_values'
   *  Sum: '<S10>/Sum'
   *  Sum: '<S122>/Sum5'
   */
  rtb_Integrator = Current_ConstP.sine_table_values_Value[(int16_T)(rtb_Sum3 +
    200UL)];

  /* Sum: '<S122>/Sum6' incorporates:
   *  Constant: '<S10>/offset'
   *  Constant: '<S10>/sine_table_values'
   *  Product: '<S122>/Product1'
   *  Selector: '<S10>/Lookup'
   *  Sum: '<S10>/Sum'
   *  Sum: '<S122>/Sum5'
   *  Sum: '<S15>/Sum'
   */
  rtb_Sum6 = __IQmpy(Current_ConstP.sine_table_values_Value[(int16_T)(rtb_Sum3 +
    201UL)] - rtb_Integrator, rtb_Sum_j, 17) + rtb_Integrator;

  /* Gain: '<S135>/Inverting // Non-inverting  Current measurement  amplifieer' incorporates:
   *  ArithShift: '<S158>/Q17 per unit conversion'
   *  Constant: '<S135>/Constant'
   *  Constant: '<S135>/Constant1'
   *  DataTypeConversion: '<S135>/Data Type Conversion'
   *  Sum: '<S135>/Add'
   */
  rtb_Sum_j = (rtu_Feedbacks_sim[0] - 2295L) << 6U;
  rtb_Integrator = (rtu_Feedbacks_sim[1] - 2286L) << 6U;

  /* Outputs for Atomic SubSystem: '<S12>/Two phase CRL wrap' */
  /* Gain: '<S12>/Kbeta' incorporates:
   *  Gain: '<S13>/one_by_sqrt3'
   *  Sum: '<S13>/a_plus_2b'
   */
  rtb_Kbeta = __IQmpy(619925131L, (rtb_Sum_j + rtb_Integrator) + rtb_Integrator,
                      30);

  /* Outputs for Atomic SubSystem: '<S9>/Two inputs CRL' */
  /* Sum: '<S14>/Sum' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S13>/a16'
   *  Gain: '<S12>/Kbeta'
   *  Product: '<S120>/acos'
   *  Product: '<S120>/bsin'
   *  Sum: '<S120>/sum_Ds'
   *  Sum: '<S122>/Sum4'
   *  Sum: '<S122>/Sum6'
   */
  rtb_Sum_n = (rtu_Idq_ref_PU[0] - __IQmpy(rtb_Sum_j, rtb_Sum6, 17)) - __IQmpy
    (rtb_Kbeta, rtb_Sum4, 17);

  /* End of Outputs for SubSystem: '<S9>/Two inputs CRL' */
  /* End of Outputs for SubSystem: '<S12>/Two phase CRL wrap' */

  /* DiscreteIntegrator: '<S50>/Integrator' incorporates:
   *  Constant: '<S14>/Ki1'
   */
  if (localC->LogicalOperator || (localDW->Integrator_PrevResetState != 0)) {
    localDW->Integrator_DSTATE = 0L;
  }

  /* Sum: '<S59>/Sum' incorporates:
   *  Constant: '<S14>/Kp'
   *  DeadZone: '<S43>/DeadZone'
   *  DiscreteIntegrator: '<S50>/Integrator'
   *  Product: '<S55>/PProd Out'
   *  Sum: '<S14>/Sum'
   */
  rtb_Integrator = __IQmpy(rtb_Sum_n, 445939L, 17) + localDW->Integrator_DSTATE;

  /* Saturate: '<S57>/Saturation' incorporates:
   *  DeadZone: '<S43>/DeadZone'
   */
  if (rtb_Integrator > 131072L) {
    rtb_Saturation = 131072L;
  } else if (rtb_Integrator < -131072L) {
    rtb_Saturation = -131072L;
  } else {
    rtb_Saturation = rtb_Integrator;
  }

  /* End of Saturate: '<S57>/Saturation' */

  /* Outputs for Atomic SubSystem: '<S9>/Two inputs CRL' */
  /* Outputs for Atomic SubSystem: '<S12>/Two phase CRL wrap' */
  /* Sum: '<S15>/Sum' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S13>/a16'
   *  Gain: '<S12>/Kbeta'
   *  Product: '<S120>/asin'
   *  Product: '<S120>/bcos'
   *  Sum: '<S120>/sum_Qs'
   *  Sum: '<S122>/Sum4'
   *  Sum: '<S122>/Sum6'
   */
  rtb_Sum_j = (rtu_Idq_ref_PU[1] - __IQmpy(rtb_Kbeta, rtb_Sum6, 17)) + __IQmpy
    (rtb_Sum_j, rtb_Sum4, 17);

  /* End of Outputs for SubSystem: '<S12>/Two phase CRL wrap' */
  /* End of Outputs for SubSystem: '<S9>/Two inputs CRL' */

  /* DiscreteIntegrator: '<S101>/Integrator' incorporates:
   *  Constant: '<S15>/Kp1'
   */
  if (localC->LogicalOperator_d || (localDW->Integrator_PrevResetState_n != 0))
  {
    localDW->Integrator_DSTATE_p = 0L;
  }

  /* Sum: '<S110>/Sum' incorporates:
   *  Constant: '<S15>/Kp'
   *  DeadZone: '<S94>/DeadZone'
   *  DiscreteIntegrator: '<S101>/Integrator'
   *  Product: '<S106>/PProd Out'
   *  Sum: '<S15>/Sum'
   */
  rtb_Kbeta = __IQmpy(rtb_Sum_j, 445939L, 17) + localDW->Integrator_DSTATE_p;

  /* Saturate: '<S108>/Saturation' incorporates:
   *  DeadZone: '<S94>/DeadZone'
   */
  if (rtb_Kbeta > 131072L) {
    rtb_Saturation_f = 131072L;
  } else if (rtb_Kbeta < -131072L) {
    rtb_Saturation_f = -131072L;
  } else {
    rtb_Saturation_f = rtb_Kbeta;
  }

  /* End of Saturate: '<S108>/Saturation' */

  /* Outputs for Atomic SubSystem: '<S8>/Two inputs CRL' */
  /* Switch: '<S119>/Switch' incorporates:
   *  Product: '<S118>/dcos'
   *  Product: '<S118>/qsin'
   *  Saturate: '<S108>/Saturation'
   *  Saturate: '<S57>/Saturation'
   *  Sum: '<S118>/sum_alpha'
   *  Sum: '<S122>/Sum4'
   *  Sum: '<S122>/Sum6'
   */
  rtb_Q17perunitconversion_idx_0 = __IQmpy(rtb_Saturation, rtb_Sum6, 17) -
    __IQmpy(rtb_Saturation_f, rtb_Sum4, 17);

  /* Gain: '<S133>/one_by_two' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S118>/a16'
   *  MinMax: '<S130>/Min'
   */
  rtb_Min = rtb_Q17perunitconversion_idx_0 >> 1U;

  /* Gain: '<S133>/sqrt3_by_two' incorporates:
   *  Gain: '<S133>/Kc'
   *  Product: '<S118>/dsin'
   *  Product: '<S118>/qcos'
   *  Saturate: '<S108>/Saturation'
   *  Saturate: '<S57>/Saturation'
   *  Sum: '<S118>/sum_beta'
   *  Sum: '<S122>/Sum4'
   *  Sum: '<S122>/Sum6'
   */
  rtb_Sum4 = __IQxmpy(1859775393L, __IQmpy(rtb_Saturation_f, rtb_Sum6, 17) +
                      __IQmpy(rtb_Saturation, rtb_Sum4, 17), 1);

  /* End of Outputs for SubSystem: '<S8>/Two inputs CRL' */

  /* Gain: '<S133>/Kb' incorporates:
   *  Gain: '<S133>/Kc'
   *  MinMax: '<S130>/Min'
   *  Product: '<S142>/Product1'
   *  Sum: '<S133>/add_b'
   */
  rtb_Sum6 = rtb_Sum4 - rtb_Min;

  /* Gain: '<S133>/Kc' incorporates:
   *  MinMax: '<S130>/Min'
   *  Sum: '<S133>/add_c'
   */
  rtb_Sum4 = -rtb_Min - rtb_Sum4;

  /* Outputs for Atomic SubSystem: '<S8>/Two inputs CRL' */
  /* MinMax: '<S130>/Max' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S118>/a16'
   *  Product: '<S142>/Product1'
   */
  if (rtb_Q17perunitconversion_idx_0 >= rtb_Sum6) {
    rtb_Saturation = rtb_Q17perunitconversion_idx_0;
  } else {
    rtb_Saturation = rtb_Sum6;
  }

  /* MinMax: '<S130>/Min' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S118>/a16'
   *  Product: '<S142>/Product1'
   */
  if (rtb_Q17perunitconversion_idx_0 <= rtb_Sum6) {
    rtb_Min = rtb_Q17perunitconversion_idx_0;
  } else {
    rtb_Min = rtb_Sum6;
  }

  /* End of Outputs for SubSystem: '<S8>/Two inputs CRL' */

  /* MinMax: '<S130>/Max' incorporates:
   *  Gain: '<S133>/Kc'
   */
  if (rtb_Saturation < rtb_Sum4) {
    rtb_Saturation = rtb_Sum4;
  }

  /* MinMax: '<S130>/Min' incorporates:
   *  Gain: '<S133>/Kc'
   */
  if (rtb_Min > rtb_Sum4) {
    rtb_Min = rtb_Sum4;
  }

  /* Gain: '<S130>/one_by_two' incorporates:
   *  MinMax: '<S130>/Max'
   *  MinMax: '<S130>/Min'
   *  Sum: '<S130>/Add'
   *  UnitDelay: '<S142>/Unit Delay'
   */
  rtb_Saturation = __IQmpy(-1L, rtb_Saturation + rtb_Min, 1);

  /* Outputs for Atomic SubSystem: '<S8>/Two inputs CRL' */
  /* Sum: '<S4>/Sum' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S118>/a16'
   *  Constant: '<S4>/Constant'
   *  Gain: '<S129>/Gain'
   *  Gain: '<S133>/Kc'
   *  Gain: '<S4>/Gain'
   *  Product: '<S142>/Product1'
   *  Sum: '<S129>/Add1'
   *  Sum: '<S129>/Add2'
   *  Sum: '<S129>/Add3'
   *  UnitDelay: '<S142>/Unit Delay'
   */
  rty_DutyCycles[0] = __IQxmpy(1073741824L, __IQmpy(151349L,
    rtb_Q17perunitconversion_idx_0 + rtb_Saturation, 17), 1) + 65536L;

  /* End of Outputs for SubSystem: '<S8>/Two inputs CRL' */
  rty_DutyCycles[1] = __IQxmpy(1073741824L, __IQmpy(151349L, rtb_Sum6 +
    rtb_Saturation, 17), 1) + 65536L;
  rty_DutyCycles[2] = __IQxmpy(1073741824L, __IQmpy(151349L, rtb_Saturation +
    rtb_Sum4, 17), 1) + 65536L;

  /* DeadZone: '<S94>/DeadZone' */
  if (rtb_Kbeta > 131072L) {
    rtb_Kbeta -= 131072L;
  } else if (rtb_Kbeta >= -131072L) {
    rtb_Kbeta = 0L;
  } else {
    rtb_Kbeta -= -131072L;
  }

  /* End of DeadZone: '<S94>/DeadZone' */

  /* Product: '<S98>/IProd Out' incorporates:
   *  Product: '<S142>/Product'
   *  Sum: '<S15>/Sum'
   */
  rtb_Sum_j = __IQmpy(rtb_Sum_j, 20309L, 16);

  /* Switch: '<S92>/Switch1' incorporates:
   *  Constant: '<S92>/Constant'
   *  Constant: '<S92>/Constant2'
   *  DeadZone: '<S94>/DeadZone'
   *  RelationalOperator: '<S92>/fix for DT propagation issue'
   */
  if (rtb_Kbeta > 0L) {
    tmp = 1;
  } else {
    tmp = -1;
  }

  /* Switch: '<S92>/Switch2' incorporates:
   *  Constant: '<S92>/Constant3'
   *  Constant: '<S92>/Constant4'
   *  Product: '<S142>/Product'
   *  RelationalOperator: '<S92>/fix for DT propagation issue1'
   */
  if (rtb_Sum_j > 0L) {
    tmp_0 = 1;
  } else {
    tmp_0 = -1;
  }

  /* Switch: '<S92>/Switch' incorporates:
   *  Constant: '<S92>/Constant1'
   *  DeadZone: '<S94>/DeadZone'
   *  Logic: '<S92>/AND3'
   *  Product: '<S142>/Product'
   *  RelationalOperator: '<S92>/Equal1'
   *  RelationalOperator: '<S92>/Relational Operator'
   *  Switch: '<S92>/Switch1'
   *  Switch: '<S92>/Switch2'
   */
  if ((rtb_Kbeta != 0L) && (tmp == tmp_0)) {
    rtb_Kbeta = 0L;
  } else {
    rtb_Kbeta = rtb_Sum_j;
  }

  /* End of Switch: '<S92>/Switch' */

  /* DeadZone: '<S43>/DeadZone' */
  if (rtb_Integrator > 131072L) {
    rtb_Integrator -= 131072L;
  } else if (rtb_Integrator >= -131072L) {
    rtb_Integrator = 0L;
  } else {
    rtb_Integrator -= -131072L;
  }

  /* End of DeadZone: '<S43>/DeadZone' */

  /* Product: '<S47>/IProd Out' incorporates:
   *  Product: '<S142>/Product'
   *  Sum: '<S14>/Sum'
   */
  rtb_Sum_j = __IQmpy(rtb_Sum_n, 20309L, 16);

  /* Sum: '<S142>/Add1' incorporates:
   *  Constant: '<S142>/Filter_Constant'
   *  Constant: '<S142>/One'
   *  Delay: '<S139>/Delay'
   *  Gain: '<S139>/SpeedGain'
   *  Product: '<S142>/Product'
   *  Product: '<S142>/Product1'
   *  Sum: '<S139>/SpeedCount'
   *  UnitDelay: '<S142>/Unit Delay'
   */
  *rty_Speed_fb = __IQmpy((int32_T)((((int32_T)rtb_Integrator_tmp - (int32_T)
    localDW->Delay_DSTATE[localDW->CircBufIdx]) * 3921628283LL) >> 43U), 1311L,
    17) + __IQmpy(129761L, localDW->UnitDelay_DSTATE, 17);

  /* Switch: '<S41>/Switch1' incorporates:
   *  Constant: '<S41>/Constant'
   *  Constant: '<S41>/Constant2'
   *  DeadZone: '<S43>/DeadZone'
   *  RelationalOperator: '<S41>/fix for DT propagation issue'
   */
  if (rtb_Integrator > 0L) {
    tmp = 1;
  } else {
    tmp = -1;
  }

  /* Switch: '<S41>/Switch2' incorporates:
   *  Constant: '<S41>/Constant3'
   *  Constant: '<S41>/Constant4'
   *  Product: '<S142>/Product'
   *  RelationalOperator: '<S41>/fix for DT propagation issue1'
   */
  if (rtb_Sum_j > 0L) {
    tmp_0 = 1;
  } else {
    tmp_0 = -1;
  }

  /* Switch: '<S41>/Switch' incorporates:
   *  Constant: '<S41>/Constant1'
   *  DeadZone: '<S43>/DeadZone'
   *  Logic: '<S41>/AND3'
   *  RelationalOperator: '<S41>/Equal1'
   *  RelationalOperator: '<S41>/Relational Operator'
   *  Switch: '<S41>/Switch1'
   *  Switch: '<S41>/Switch2'
   */
  if ((rtb_Integrator != 0L) && (tmp == tmp_0)) {
    rtb_Sum_j = 0L;
  }

  /* Update for DiscreteIntegrator: '<S50>/Integrator' incorporates:
   *  Switch: '<S41>/Switch'
   */
  localDW->Integrator_DSTATE += rtb_Sum_j;
  localDW->Integrator_PrevResetState = (int16_T)localC->LogicalOperator;

  /* Update for DiscreteIntegrator: '<S101>/Integrator' incorporates:
   *  Switch: '<S92>/Switch'
   */
  localDW->Integrator_DSTATE_p += rtb_Kbeta;
  localDW->Integrator_PrevResetState_n = (int16_T)localC->LogicalOperator_d;

  /* Update for Delay: '<S139>/Delay' */
  localDW->Delay_DSTATE[localDW->CircBufIdx] = rtb_Integrator_tmp;
  if (localDW->CircBufIdx < 19U) {
    localDW->CircBufIdx++;
  } else {
    localDW->CircBufIdx = 0U;
  }

  /* End of Update for Delay: '<S139>/Delay' */

  /* Update for UnitDelay: '<S142>/Unit Delay' */
  localDW->UnitDelay_DSTATE = *rty_Speed_fb;
}

/* Model step function */
void Current_step(void)
{
  /* Outputs for Atomic SubSystem: '<Root>/Current Control' */

  /* Inport: '<Root>/Idq_ref_PU' incorporates:
   *  Inport: '<Root>/Feedbacks_sim'
   *  Outport: '<Root>/Duty Cycles'
   *  Outport: '<Root>/Speed_fb'
   */
  profileStart_Current_Control(1U); /* original_line:550 */Current_CurrentControl(Current_U.Idq_ref_PU, Current_U.Feedbacks_sim,
    Current_Y.DutyCycles, &Current_Y.Speed_fb, &Current_ConstB.CurrentControl,
    &Current_DW.CurrentControl);profileEnd_Current_Control(1U); /* original_line:552 */

  /* End of Outputs for SubSystem: '<Root>/Current Control' */
}

/* Model initialize function */
void Current_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(Current_M, (NULL));

  /* states (dwork) */
  (void) memset((void *)&Current_DW, 0,
                sizeof(DW_Current_T));

  /* external inputs */
  (void)memset(&Current_U, 0, sizeof(ExtU_Current_T));

  /* external outputs */
  (void)memset(&Current_Y, 0, sizeof(ExtY_Current_T));

  /* SystemInitialize for Atomic SubSystem: '<Root>/Current Control' */
  profileStart_Current_Control(2U); /* original_line:576 */Current_CurrentControl_Init(&Current_DW.CurrentControl);profileEnd_Current_Control(2U); /* original_line:576 */

  /* End of SystemInitialize for SubSystem: '<Root>/Current Control' */
}

/* Model terminate function */
void Current_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
