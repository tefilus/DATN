/*
 * File: Controller.c
 *
 * Code generated for Simulink model 'Controller'.
 *
 * Model version                  : 6.2
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Mon Mar 17 10:58:14 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Controller.h"
#include "rtwtypes.h"
#include "Controller_private.h"
#include "IQmathLib.h"
#include <math.h>
#include "rt_nonfinite.h"
#include <string.h>

/* Block states (default storage) */
DW_Controller_T Controller_DW;

/* External inputs (root inport signals with default storage) */
ExtU_Controller_T Controller_U;

/* External outputs (root outports fed by signals with default storage) */
ExtY_Controller_T Controller_Y;

/* Real-time model */
static RT_MODEL_Controller_T Controller_M_;
RT_MODEL_Controller_T *const Controller_M = &Controller_M_;
static void rate_monotonic_scheduler(void);

/*
 * Set which subrates need to run this base step (base rate always runs).
 * This function must be called prior to calling the model step function
 * in order to remember which rates need to run this base step.  The
 * buffering of events allows for overlapping preemption.
 */
void Controller_SetEventsForThisBaseStep(boolean_T *eventFlags)
{
  /* Task runs when its counter is zero, computed via rtmStepTask macro */
  eventFlags[1] = ((boolean_T)rtmStepTask(Controller_M, 1));
  eventFlags[2] = ((boolean_T)rtmStepTask(Controller_M, 2));
}

/*
 *         This function updates active task flag for each subrate
 *         and rate transition flags for tasks that exchange data.
 *         The function assumes rate-monotonic multitasking scheduler.
 *         The function must be called at model base rate so that
 *         the generated code self-manages all its subrates and rate
 *         transition flags.
 */
static void rate_monotonic_scheduler(void)
{
  /* Compute which subrates run during the next base time step.  Subrates
   * are an integer multiple of the base rate counter.  Therefore, the subtask
   * counter is reset when it reaches its limit (zero means run).
   */
  (Controller_M->Timing.TaskCounters.TID[1])++;
  if ((Controller_M->Timing.TaskCounters.TID[1]) > 1) {/* Sample time: [5.0E-5s, 0.0s] */
    Controller_M->Timing.TaskCounters.TID[1] = 0;
  }

  (Controller_M->Timing.TaskCounters.TID[2])++;
  if ((Controller_M->Timing.TaskCounters.TID[2]) > 19) {/* Sample time: [0.0005s, 0.0s] */
    Controller_M->Timing.TaskCounters.TID[2] = 0;
  }
}

/* System initialize for atomic system: '<S1>/Current Control' */
void Control_CurrentControl_Init(DW_CurrentControl_Controller_T *localDW)
{
  /* InitializeConditions for DiscreteIntegrator: '<S52>/Integrator' incorporates:
   *  Constant: '<S16>/Ki1'
   */
  localDW->Integrator_DSTATE = 0L;
  localDW->Integrator_PrevResetState = 0;

  /* InitializeConditions for DiscreteIntegrator: '<S103>/Integrator' incorporates:
   *  Constant: '<S17>/Kp1'
   */
  localDW->Integrator_DSTATE_p = 0L;
  localDW->Integrator_PrevResetState_n = 0;

  /* InitializeConditions for Delay: '<S141>/Delay' */
  localDW->CircBufIdx = 0U;
}

/* Output and update for atomic system: '<S1>/Current Control' */
void Controller_CurrentControl(const int32_T rtu_Idq_ref_PU[2], const uint16_T
  rtu_Feedbacks_sim[4], int32_T rty_DutyCycles[3], int32_T *rty_Speed_fb, const
  ConstB_CurrentControl_Control_T *localC, DW_CurrentControl_Controller_T
  *localDW)
{
  int32_T rtb_Integrator;
  int32_T rtb_Kbeta;
  int32_T rtb_Min;
  int32_T rtb_Q17perunitconversion_idx_0;
  int32_T rtb_Saturation_i;
  int32_T rtb_Saturation_n;
  int32_T rtb_Sum4;
  int32_T rtb_Sum6;
  int32_T rtb_Sum_e;
  int32_T rtb_Sum_hq;
  uint32_T rtb_Integrator_tmp;
  int16_T tmp;
  int16_T tmp_0;
  uint16_T rtb_Sum3;

  /* Outputs for IfAction SubSystem: '<S140>/PositionNoReset' incorporates:
   *  ActionPort: '<S150>/Action Port'
   */
  /* If: '<S140>/If1' incorporates:
   *  Constant: '<S155>/Constant'
   *  DataTypeConversion: '<S146>/Data Type Conversion4'
   *  Gain: '<S141>/PositionToCount'
   *  MinMax: '<S150>/MinMax'
   *  Product: '<S140>/Product'
   *  Sum: '<S150>/Sum3'
   *  Sum: '<S150>/Sum7'
   */
  rtb_Sum3 = rtu_Feedbacks_sim[2] - rtu_Feedbacks_sim[3];
  if (rtb_Sum3 > rtb_Sum3 + 4000U) {
    rtb_Sum3 += 4000U;
  }

  rtb_Integrator_tmp = (uint32_T)((rtb_Sum3 * 274877907ULL) >> 23U) << 15U;

  /* End of If: '<S140>/If1' */
  /* End of Outputs for SubSystem: '<S140>/PositionNoReset' */

  /* Gain: '<S12>/indexing' incorporates:
   *  Constant: '<S5>/IndexOffset'
   *  DataTypeConversion: '<S146>/Data Type Conversion1'
   *  DataTypeConversion: '<S146>/Data Type Conversion2'
   *  DataTypeConversion: '<S146>/Data Type Conversion4'
   *  DiscreteIntegrator: '<S52>/Integrator'
   *  Gain: '<S148>/Number of pole pairs'
   *  Sum: '<S146>/Sum1'
   *  Switch: '<S146>/Switch'
   */
  rtb_Integrator = (int32_T)((((rtb_Integrator_tmp - 708673536UL) << 2U) >> 15U)
    * 12800LL);

  /* DataTypeConversion: '<S12>/Get_Integer' incorporates:
   *  DiscreteIntegrator: '<S52>/Integrator'
   */
  rtb_Sum3 = (uint16_T)(rtb_Integrator >> 21U);

  /* DataTypeConversion: '<S12>/Get_FractionVal' incorporates:
   *  DataTypeConversion: '<S12>/Data Type Conversion1'
   *  DiscreteIntegrator: '<S52>/Integrator'
   *  Sum: '<S12>/Sum2'
   *  Sum: '<S17>/Sum'
   */
  rtb_Sum_hq = (rtb_Integrator - ((int32_T)rtb_Sum3 << 21U)) >> 4U;

  /* Selector: '<S12>/Lookup' incorporates:
   *  Constant: '<S12>/sine_table_values'
   *  Sum: '<S124>/Sum3'
   *  Sum: '<S12>/Sum'
   */
  rtb_Integrator = Controller_ConstP.sine_table_values_Value[(int16_T)rtb_Sum3];

  /* Sum: '<S124>/Sum4' incorporates:
   *  Constant: '<S12>/offset'
   *  Constant: '<S12>/sine_table_values'
   *  Product: '<S124>/Product'
   *  Selector: '<S12>/Lookup'
   *  Sum: '<S124>/Sum3'
   *  Sum: '<S12>/Sum'
   *  Sum: '<S17>/Sum'
   */
  rtb_Sum4 = __IQmpy(Controller_ConstP.sine_table_values_Value[(int16_T)
                     (rtb_Sum3 + 1UL)] - rtb_Integrator, rtb_Sum_hq, 17) +
    rtb_Integrator;

  /* Selector: '<S12>/Lookup' incorporates:
   *  Constant: '<S12>/offset'
   *  Constant: '<S12>/sine_table_values'
   *  Sum: '<S124>/Sum5'
   *  Sum: '<S12>/Sum'
   */
  rtb_Integrator = Controller_ConstP.sine_table_values_Value[(int16_T)(rtb_Sum3
    + 200UL)];

  /* Sum: '<S124>/Sum6' incorporates:
   *  Constant: '<S12>/offset'
   *  Constant: '<S12>/sine_table_values'
   *  Product: '<S124>/Product1'
   *  Selector: '<S12>/Lookup'
   *  Sum: '<S124>/Sum5'
   *  Sum: '<S12>/Sum'
   *  Sum: '<S17>/Sum'
   */
  rtb_Sum6 = __IQmpy(Controller_ConstP.sine_table_values_Value[(int16_T)
                     (rtb_Sum3 + 201UL)] - rtb_Integrator, rtb_Sum_hq, 17) +
    rtb_Integrator;

  /* Gain: '<S137>/Inverting // Non-inverting  Current measurement  amplifieer' incorporates:
   *  ArithShift: '<S160>/Q17 per unit conversion'
   *  Constant: '<S137>/Constant'
   *  Constant: '<S137>/Constant1'
   *  DataTypeConversion: '<S137>/Data Type Conversion'
   *  Sum: '<S137>/Add'
   */
  rtb_Sum_hq = (rtu_Feedbacks_sim[0] - 2295L) << 6U;
  rtb_Integrator = (rtu_Feedbacks_sim[1] - 2286L) << 6U;

  /* Outputs for Atomic SubSystem: '<S14>/Two phase CRL wrap' */
  /* Gain: '<S14>/Kbeta' incorporates:
   *  Gain: '<S15>/one_by_sqrt3'
   *  Sum: '<S15>/a_plus_2b'
   */
  rtb_Kbeta = __IQmpy(619925131L, (rtb_Sum_hq + rtb_Integrator) + rtb_Integrator,
                      30);

  /* Outputs for Atomic SubSystem: '<S11>/Two inputs CRL' */
  /* Sum: '<S16>/Sum' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S15>/a16'
   *  Gain: '<S14>/Kbeta'
   *  Product: '<S122>/acos'
   *  Product: '<S122>/bsin'
   *  Sum: '<S122>/sum_Ds'
   *  Sum: '<S124>/Sum4'
   *  Sum: '<S124>/Sum6'
   */
  rtb_Sum_e = (rtu_Idq_ref_PU[0] - __IQmpy(rtb_Sum_hq, rtb_Sum6, 17)) - __IQmpy
    (rtb_Kbeta, rtb_Sum4, 17);

  /* End of Outputs for SubSystem: '<S11>/Two inputs CRL' */
  /* End of Outputs for SubSystem: '<S14>/Two phase CRL wrap' */

  /* DiscreteIntegrator: '<S52>/Integrator' incorporates:
   *  Constant: '<S16>/Ki1'
   */
  if (localC->LogicalOperator || (localDW->Integrator_PrevResetState != 0)) {
    localDW->Integrator_DSTATE = 0L;
  }

  /* Sum: '<S61>/Sum' incorporates:
   *  Constant: '<S16>/Kp'
   *  DeadZone: '<S45>/DeadZone'
   *  DiscreteIntegrator: '<S52>/Integrator'
   *  Product: '<S57>/PProd Out'
   *  Sum: '<S16>/Sum'
   */
  rtb_Integrator = __IQmpy(rtb_Sum_e, 445939L, 17) + localDW->Integrator_DSTATE;

  /* Saturate: '<S59>/Saturation' incorporates:
   *  DeadZone: '<S45>/DeadZone'
   */
  if (rtb_Integrator > 131072L) {
    rtb_Saturation_i = 131072L;
  } else if (rtb_Integrator < -131072L) {
    rtb_Saturation_i = -131072L;
  } else {
    rtb_Saturation_i = rtb_Integrator;
  }

  /* End of Saturate: '<S59>/Saturation' */

  /* Outputs for Atomic SubSystem: '<S11>/Two inputs CRL' */
  /* Outputs for Atomic SubSystem: '<S14>/Two phase CRL wrap' */
  /* Sum: '<S17>/Sum' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S15>/a16'
   *  Gain: '<S14>/Kbeta'
   *  Product: '<S122>/asin'
   *  Product: '<S122>/bcos'
   *  Sum: '<S122>/sum_Qs'
   *  Sum: '<S124>/Sum4'
   *  Sum: '<S124>/Sum6'
   */
  rtb_Sum_hq = (rtu_Idq_ref_PU[1] - __IQmpy(rtb_Kbeta, rtb_Sum6, 17)) + __IQmpy
    (rtb_Sum_hq, rtb_Sum4, 17);

  /* End of Outputs for SubSystem: '<S14>/Two phase CRL wrap' */
  /* End of Outputs for SubSystem: '<S11>/Two inputs CRL' */

  /* DiscreteIntegrator: '<S103>/Integrator' incorporates:
   *  Constant: '<S17>/Kp1'
   */
  if (localC->LogicalOperator_d || (localDW->Integrator_PrevResetState_n != 0))
  {
    localDW->Integrator_DSTATE_p = 0L;
  }

  /* Sum: '<S112>/Sum' incorporates:
   *  Constant: '<S17>/Kp'
   *  DeadZone: '<S96>/DeadZone'
   *  DiscreteIntegrator: '<S103>/Integrator'
   *  Product: '<S108>/PProd Out'
   *  Sum: '<S17>/Sum'
   */
  rtb_Kbeta = __IQmpy(rtb_Sum_hq, 445939L, 17) + localDW->Integrator_DSTATE_p;

  /* Saturate: '<S110>/Saturation' incorporates:
   *  DeadZone: '<S96>/DeadZone'
   */
  if (rtb_Kbeta > 131072L) {
    rtb_Saturation_n = 131072L;
  } else if (rtb_Kbeta < -131072L) {
    rtb_Saturation_n = -131072L;
  } else {
    rtb_Saturation_n = rtb_Kbeta;
  }

  /* End of Saturate: '<S110>/Saturation' */

  /* Outputs for Atomic SubSystem: '<S10>/Two inputs CRL' */
  /* Switch: '<S121>/Switch' incorporates:
   *  Product: '<S120>/dcos'
   *  Product: '<S120>/qsin'
   *  Saturate: '<S110>/Saturation'
   *  Saturate: '<S59>/Saturation'
   *  Sum: '<S120>/sum_alpha'
   *  Sum: '<S124>/Sum4'
   *  Sum: '<S124>/Sum6'
   */
  rtb_Q17perunitconversion_idx_0 = __IQmpy(rtb_Saturation_i, rtb_Sum6, 17) -
    __IQmpy(rtb_Saturation_n, rtb_Sum4, 17);

  /* Gain: '<S135>/one_by_two' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S120>/a16'
   *  MinMax: '<S132>/Min'
   */
  rtb_Min = rtb_Q17perunitconversion_idx_0 >> 1U;

  /* Gain: '<S135>/sqrt3_by_two' incorporates:
   *  Gain: '<S135>/Kc'
   *  Product: '<S120>/dsin'
   *  Product: '<S120>/qcos'
   *  Saturate: '<S110>/Saturation'
   *  Saturate: '<S59>/Saturation'
   *  Sum: '<S120>/sum_beta'
   *  Sum: '<S124>/Sum4'
   *  Sum: '<S124>/Sum6'
   */
  rtb_Sum4 = __IQxmpy(1859775393L, __IQmpy(rtb_Saturation_n, rtb_Sum6, 17) +
                      __IQmpy(rtb_Saturation_i, rtb_Sum4, 17), 1);

  /* End of Outputs for SubSystem: '<S10>/Two inputs CRL' */

  /* Gain: '<S135>/Kb' incorporates:
   *  Gain: '<S135>/Kc'
   *  MinMax: '<S132>/Min'
   *  Product: '<S144>/Product1'
   *  Sum: '<S135>/add_b'
   */
  rtb_Sum6 = rtb_Sum4 - rtb_Min;

  /* Gain: '<S135>/Kc' incorporates:
   *  MinMax: '<S132>/Min'
   *  Sum: '<S135>/add_c'
   */
  rtb_Sum4 = -rtb_Min - rtb_Sum4;

  /* Outputs for Atomic SubSystem: '<S10>/Two inputs CRL' */
  /* MinMax: '<S132>/Max' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S120>/a16'
   *  Product: '<S144>/Product1'
   */
  if (rtb_Q17perunitconversion_idx_0 >= rtb_Sum6) {
    rtb_Saturation_i = rtb_Q17perunitconversion_idx_0;
  } else {
    rtb_Saturation_i = rtb_Sum6;
  }

  /* MinMax: '<S132>/Min' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S120>/a16'
   *  Product: '<S144>/Product1'
   */
  if (rtb_Q17perunitconversion_idx_0 <= rtb_Sum6) {
    rtb_Min = rtb_Q17perunitconversion_idx_0;
  } else {
    rtb_Min = rtb_Sum6;
  }

  /* End of Outputs for SubSystem: '<S10>/Two inputs CRL' */

  /* MinMax: '<S132>/Max' incorporates:
   *  Gain: '<S135>/Kc'
   */
  if (rtb_Saturation_i < rtb_Sum4) {
    rtb_Saturation_i = rtb_Sum4;
  }

  /* MinMax: '<S132>/Min' incorporates:
   *  Gain: '<S135>/Kc'
   */
  if (rtb_Min > rtb_Sum4) {
    rtb_Min = rtb_Sum4;
  }

  /* Gain: '<S132>/one_by_two' incorporates:
   *  MinMax: '<S132>/Max'
   *  MinMax: '<S132>/Min'
   *  Sum: '<S132>/Add'
   *  UnitDelay: '<S144>/Unit Delay'
   */
  rtb_Saturation_i = __IQmpy(-1L, rtb_Saturation_i + rtb_Min, 1);

  /* Outputs for Atomic SubSystem: '<S10>/Two inputs CRL' */
  /* Sum: '<S6>/Sum' incorporates:
   *  AlgorithmDescriptorDelegate generated from: '<S120>/a16'
   *  Constant: '<S6>/Constant'
   *  Gain: '<S131>/Gain'
   *  Gain: '<S135>/Kc'
   *  Gain: '<S6>/Gain'
   *  Product: '<S144>/Product1'
   *  Sum: '<S131>/Add1'
   *  Sum: '<S131>/Add2'
   *  Sum: '<S131>/Add3'
   *  UnitDelay: '<S144>/Unit Delay'
   */
  rty_DutyCycles[0] = __IQxmpy(1073741824L, __IQmpy(151349L,
    rtb_Q17perunitconversion_idx_0 + rtb_Saturation_i, 17), 1) + 65536L;

  /* End of Outputs for SubSystem: '<S10>/Two inputs CRL' */
  rty_DutyCycles[1] = __IQxmpy(1073741824L, __IQmpy(151349L, rtb_Sum6 +
    rtb_Saturation_i, 17), 1) + 65536L;
  rty_DutyCycles[2] = __IQxmpy(1073741824L, __IQmpy(151349L, rtb_Saturation_i +
    rtb_Sum4, 17), 1) + 65536L;

  /* DeadZone: '<S96>/DeadZone' */
  if (rtb_Kbeta > 131072L) {
    rtb_Kbeta -= 131072L;
  } else if (rtb_Kbeta >= -131072L) {
    rtb_Kbeta = 0L;
  } else {
    rtb_Kbeta -= -131072L;
  }

  /* End of DeadZone: '<S96>/DeadZone' */

  /* Product: '<S100>/IProd Out' incorporates:
   *  Product: '<S144>/Product'
   *  Sum: '<S17>/Sum'
   */
  rtb_Sum_hq = __IQmpy(rtb_Sum_hq, 20309L, 16);

  /* Switch: '<S94>/Switch1' incorporates:
   *  Constant: '<S94>/Constant'
   *  Constant: '<S94>/Constant2'
   *  DeadZone: '<S96>/DeadZone'
   *  RelationalOperator: '<S94>/fix for DT propagation issue'
   */
  if (rtb_Kbeta > 0L) {
    tmp = 1;
  } else {
    tmp = -1;
  }

  /* Switch: '<S94>/Switch2' incorporates:
   *  Constant: '<S94>/Constant3'
   *  Constant: '<S94>/Constant4'
   *  Product: '<S144>/Product'
   *  RelationalOperator: '<S94>/fix for DT propagation issue1'
   */
  if (rtb_Sum_hq > 0L) {
    tmp_0 = 1;
  } else {
    tmp_0 = -1;
  }

  /* Switch: '<S94>/Switch' incorporates:
   *  Constant: '<S94>/Constant1'
   *  DeadZone: '<S96>/DeadZone'
   *  Logic: '<S94>/AND3'
   *  Product: '<S144>/Product'
   *  RelationalOperator: '<S94>/Equal1'
   *  RelationalOperator: '<S94>/Relational Operator'
   *  Switch: '<S94>/Switch1'
   *  Switch: '<S94>/Switch2'
   */
  if ((rtb_Kbeta != 0L) && (tmp == tmp_0)) {
    rtb_Kbeta = 0L;
  } else {
    rtb_Kbeta = rtb_Sum_hq;
  }

  /* End of Switch: '<S94>/Switch' */

  /* DeadZone: '<S45>/DeadZone' */
  if (rtb_Integrator > 131072L) {
    rtb_Integrator -= 131072L;
  } else if (rtb_Integrator >= -131072L) {
    rtb_Integrator = 0L;
  } else {
    rtb_Integrator -= -131072L;
  }

  /* End of DeadZone: '<S45>/DeadZone' */

  /* Product: '<S49>/IProd Out' incorporates:
   *  Product: '<S144>/Product'
   *  Sum: '<S16>/Sum'
   */
  rtb_Sum_hq = __IQmpy(rtb_Sum_e, 20309L, 16);

  /* Sum: '<S144>/Add1' incorporates:
   *  Constant: '<S144>/Filter_Constant'
   *  Constant: '<S144>/One'
   *  Delay: '<S141>/Delay'
   *  Gain: '<S141>/SpeedGain'
   *  Product: '<S144>/Product'
   *  Product: '<S144>/Product1'
   *  Sum: '<S141>/SpeedCount'
   *  UnitDelay: '<S144>/Unit Delay'
   */
  *rty_Speed_fb = __IQmpy((int32_T)((((int32_T)rtb_Integrator_tmp - (int32_T)
    localDW->Delay_DSTATE[localDW->CircBufIdx]) * 3921628283LL) >> 43U), 1311L,
    17) + __IQmpy(129761L, localDW->UnitDelay_DSTATE, 17);

  /* Switch: '<S43>/Switch1' incorporates:
   *  Constant: '<S43>/Constant'
   *  Constant: '<S43>/Constant2'
   *  DeadZone: '<S45>/DeadZone'
   *  RelationalOperator: '<S43>/fix for DT propagation issue'
   */
  if (rtb_Integrator > 0L) {
    tmp = 1;
  } else {
    tmp = -1;
  }

  /* Switch: '<S43>/Switch2' incorporates:
   *  Constant: '<S43>/Constant3'
   *  Constant: '<S43>/Constant4'
   *  Product: '<S144>/Product'
   *  RelationalOperator: '<S43>/fix for DT propagation issue1'
   */
  if (rtb_Sum_hq > 0L) {
    tmp_0 = 1;
  } else {
    tmp_0 = -1;
  }

  /* Switch: '<S43>/Switch' incorporates:
   *  Constant: '<S43>/Constant1'
   *  DeadZone: '<S45>/DeadZone'
   *  Logic: '<S43>/AND3'
   *  RelationalOperator: '<S43>/Equal1'
   *  RelationalOperator: '<S43>/Relational Operator'
   *  Switch: '<S43>/Switch1'
   *  Switch: '<S43>/Switch2'
   */
  if ((rtb_Integrator != 0L) && (tmp == tmp_0)) {
    rtb_Sum_hq = 0L;
  }

  /* Update for DiscreteIntegrator: '<S52>/Integrator' incorporates:
   *  Switch: '<S43>/Switch'
   */
  localDW->Integrator_DSTATE += rtb_Sum_hq;
  localDW->Integrator_PrevResetState = (int16_T)localC->LogicalOperator;

  /* Update for DiscreteIntegrator: '<S103>/Integrator' incorporates:
   *  Switch: '<S94>/Switch'
   */
  localDW->Integrator_DSTATE_p += rtb_Kbeta;
  localDW->Integrator_PrevResetState_n = (int16_T)localC->LogicalOperator_d;

  /* Update for Delay: '<S141>/Delay' */
  localDW->Delay_DSTATE[localDW->CircBufIdx] = rtb_Integrator_tmp;
  if (localDW->CircBufIdx < 19U) {
    localDW->CircBufIdx++;
  } else {
    localDW->CircBufIdx = 0U;
  }

  /* End of Update for Delay: '<S141>/Delay' */

  /* Update for UnitDelay: '<S144>/Unit Delay' */
  localDW->UnitDelay_DSTATE = *rty_Speed_fb;
}

/* System initialize for atomic system: '<S1>/Speed Control' */
void Controlle_SpeedControl_Init(DW_SpeedControl_Controller_T *localDW)
{
  /* InitializeConditions for DiscreteIntegrator: '<S197>/Integrator' incorporates:
   *  Constant: '<S161>/Ki2'
   */
  localDW->Integrator_DSTATE = 0L;
  localDW->Integrator_PrevResetState = 0;
}

/* Output and update for atomic system: '<S1>/Speed Control' */
void Controller_SpeedControl(int32_T rtu_Speed_Ref_PU, int32_T rtu_Speed_Meas_PU,
  int32_T *rty_IdqRef_PU, int32_T *rty_IdqRef_PU_l, DW_SpeedControl_Controller_T
  *localDW)
{
  int32_T rtb_IProdOut;
  int32_T rtb_Sum_e;
  int32_T rtb_Sum_j;
  int16_T rtb_Switch1_a;
  int16_T tmp;
  boolean_T rtb_RelationalOperator_l;

  /* Constant: '<S3>/Id_ref' */
  *rty_IdqRef_PU = 0L;

  /* DiscreteIntegrator: '<S197>/Integrator' incorporates:
   *  Constant: '<S161>/Ki2'
   */
  if (localDW->Integrator_PrevResetState != 0) {
    localDW->Integrator_DSTATE = 0L;
  }

  /* Sum: '<S216>/Add1' incorporates:
   *  Constant: '<S216>/Filter_Constant'
   *  Constant: '<S216>/One'
   *  Product: '<S216>/Product'
   *  Product: '<S216>/Product1'
   *  UnitDelay: '<S216>/Unit Delay'
   */
  localDW->UnitDelay_DSTATE = __IQmpy(rtu_Speed_Ref_PU, 13107L, 17) + __IQmpy
    (117965L, localDW->UnitDelay_DSTATE, 17);

  /* Sum: '<S161>/Sum' incorporates:
   *  Sum: '<S216>/Add1'
   *  UnitDelay: '<S216>/Unit Delay'
   */
  rtb_Sum_e = localDW->UnitDelay_DSTATE - rtu_Speed_Meas_PU;

  /* Sum: '<S206>/Sum' incorporates:
   *  Constant: '<S161>/Kp1'
   *  DiscreteIntegrator: '<S197>/Integrator'
   *  Product: '<S202>/PProd Out'
   *  Sum: '<S161>/Sum'
   */
  rtb_Sum_j = __IQmpy(rtb_Sum_e, 120447L, 17) + localDW->Integrator_DSTATE;

  /* DeadZone: '<S190>/DeadZone' incorporates:
   *  Product: '<S194>/IProd Out'
   *  Sum: '<S206>/Sum'
   */
  if (rtb_Sum_j > 131072L) {
    rtb_IProdOut = rtb_Sum_j - 131072L;
  } else if (rtb_Sum_j >= -131072L) {
    rtb_IProdOut = 0L;
  } else {
    rtb_IProdOut = rtb_Sum_j - -131072L;
  }

  /* End of DeadZone: '<S190>/DeadZone' */

  /* RelationalOperator: '<S188>/Relational Operator' incorporates:
   *  Product: '<S194>/IProd Out'
   */
  rtb_RelationalOperator_l = (rtb_IProdOut != 0L);

  /* Switch: '<S188>/Switch1' incorporates:
   *  Constant: '<S188>/Constant'
   *  Constant: '<S188>/Constant2'
   *  Product: '<S194>/IProd Out'
   *  RelationalOperator: '<S188>/fix for DT propagation issue'
   */
  if (rtb_IProdOut > 0L) {
    rtb_Switch1_a = 1;
  } else {
    rtb_Switch1_a = -1;
  }

  /* End of Switch: '<S188>/Switch1' */

  /* Product: '<S194>/IProd Out' incorporates:
   *  Sum: '<S161>/Sum'
   */
  rtb_IProdOut = __IQmpy(rtb_Sum_e, 795L, 16);

  /* Saturate: '<S204>/Saturation' incorporates:
   *  Sum: '<S206>/Sum'
   */
  if (rtb_Sum_j > 131072L) {
    *rty_IdqRef_PU_l = 131072L;
  } else if (rtb_Sum_j < -131072L) {
    *rty_IdqRef_PU_l = -131072L;
  } else {
    *rty_IdqRef_PU_l = rtb_Sum_j;
  }

  /* End of Saturate: '<S204>/Saturation' */

  /* Switch: '<S188>/Switch2' incorporates:
   *  Constant: '<S188>/Constant3'
   *  Constant: '<S188>/Constant4'
   *  Product: '<S194>/IProd Out'
   *  RelationalOperator: '<S188>/fix for DT propagation issue1'
   */
  if (rtb_IProdOut > 0L) {
    tmp = 1;
  } else {
    tmp = -1;
  }

  /* Switch: '<S188>/Switch' incorporates:
   *  Constant: '<S188>/Constant1'
   *  Logic: '<S188>/AND3'
   *  RelationalOperator: '<S188>/Equal1'
   *  Switch: '<S188>/Switch1'
   *  Switch: '<S188>/Switch2'
   */
  if (rtb_RelationalOperator_l && (rtb_Switch1_a == tmp)) {
    rtb_IProdOut = 0L;
  }

  /* Update for DiscreteIntegrator: '<S197>/Integrator' incorporates:
   *  Switch: '<S188>/Switch'
   */
  localDW->Integrator_DSTATE += rtb_IProdOut;
  localDW->Integrator_PrevResetState = 0;
}

/* Model step function for TID0 */
void Controller_step0(void)            /* Sample time: [2.5E-5s, 0.0s] */
{
  {                                    /* Sample time: [2.5E-5s, 0.0s] */
    rate_monotonic_scheduler();
  }

  /* Outputs for Atomic SubSystem: '<Root>/Controller - sim' */
  /* RateTransition: '<S1>/RT2' incorporates:
   *  Inport: '<Root>/Motor_fb'
   */
  if (Controller_DW.RT2_semaphoreTaken == 0) {
    Controller_DW.RT2_Buffer0[0] = Controller_U.Motor_fb[0];
    Controller_DW.RT2_Buffer0[1] = Controller_U.Motor_fb[1];
    Controller_DW.RT2_Buffer0[2] = Controller_U.Motor_fb[2];
    Controller_DW.RT2_Buffer0[3] = Controller_U.Motor_fb[3];
  }

  /* End of RateTransition: '<S1>/RT2' */
  /* End of Outputs for SubSystem: '<Root>/Controller - sim' */
}

/* Model step function for TID1 */
void Controller_step1(void)            /* Sample time: [5.0E-5s, 0.0s] */
{
  int32_T rtb_RT1[2];
  int32_T rtb_Add1;
  int16_T tmp;
  uint16_T rtb_RT2[4];

  /* Outputs for Atomic SubSystem: '<Root>/Controller - sim' */
  /* RateTransition: '<S1>/RT1' */
  tmp = Controller_DW.RT1_ActiveBufIdx << 1U;
  rtb_RT1[0] = Controller_DW.RT1_Buffer[tmp];
  rtb_RT1[1] = Controller_DW.RT1_Buffer[tmp + 1];

  /* RateTransition: '<S1>/RT2' */
  Controller_DW.RT2_semaphoreTaken = 1;
  rtb_RT2[0] = Controller_DW.RT2_Buffer0[0];
  rtb_RT2[1] = Controller_DW.RT2_Buffer0[1];
  rtb_RT2[2] = Controller_DW.RT2_Buffer0[2];
  rtb_RT2[3] = Controller_DW.RT2_Buffer0[3];
  Controller_DW.RT2_semaphoreTaken = 0;

  /* Outputs for Atomic SubSystem: '<S1>/Current Control' */
  /* Outport: '<Root>/Duty Cycles' */
  Controller_CurrentControl(rtb_RT1, rtb_RT2, Controller_Y.DutyCycles, &rtb_Add1,
    &Controller_ConstB.CurrentControl, &Controller_DW.CurrentControl);

  /* End of Outputs for SubSystem: '<S1>/Current Control' */

  /* RateTransition: '<S1>/RT4' incorporates:
   *  Sum: '<S144>/Add1'
   */
  if (Controller_DW.RT4_semaphoreTaken == 0) {
    Controller_DW.RT4_Buffer0 = rtb_Add1;
  }

  /* End of RateTransition: '<S1>/RT4' */
  /* End of Outputs for SubSystem: '<Root>/Controller - sim' */
}

/* Model step function for TID2 */
void Controller_step2(void)            /* Sample time: [0.0005s, 0.0s] */
{
  int32_T rtb_Id_ref;
  int32_T rtb_RT4;
  int32_T rtb_Saturation;
  real32_T tmp;

  /* Outputs for Atomic SubSystem: '<Root>/Controller - sim' */
  /* RateTransition: '<S1>/RT4' */
  Controller_DW.RT4_semaphoreTaken = 1;
  rtb_RT4 = Controller_DW.RT4_Buffer0;
  Controller_DW.RT4_semaphoreTaken = 0;

  /* DataTypeConversion: '<S1>/Data Type Conversion' incorporates:
   *  Inport: '<Root>/Speed_Ref_PU'
   */
  tmp = (real32_T)floor(Controller_U.Speed_Ref_PU * 131072.0F);
  if (rtIsNaNF(tmp) || rtIsInfF(tmp)) {
    tmp = 0.0F;
  } else {
    tmp = (real32_T)fmod(tmp, 4.294967296E+9);
  }

  /* Outputs for Atomic SubSystem: '<S1>/Speed Control' */
  profileStart_Controller_sim(1U); /* original_line:808 */Controller_SpeedControl(tmp < 0.0F ? -(int32_T)(uint32_T)-tmp : (int32_T)
    (uint32_T)tmp, rtb_RT4, &rtb_Id_ref, &rtb_Saturation,
    &Controller_DW.SpeedControl);profileEnd_Controller_sim(1U); /* original_line:810 */

  /* End of DataTypeConversion: '<S1>/Data Type Conversion' */
  /* End of Outputs for SubSystem: '<S1>/Speed Control' */

  /* Update for RateTransition: '<S1>/RT1' */
  Controller_DW.RT1_Buffer[(Controller_DW.RT1_ActiveBufIdx == 0) << 1U] =
    rtb_Id_ref;
  Controller_DW.RT1_Buffer[1 + ((Controller_DW.RT1_ActiveBufIdx == 0) << 1U)] =
    rtb_Saturation;
  Controller_DW.RT1_ActiveBufIdx = (Controller_DW.RT1_ActiveBufIdx == 0);

  /* End of Outputs for SubSystem: '<Root>/Controller - sim' */
}

/* Model initialize function */
void Controller_initialize(void)
{
  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* initialize real-time model */
  (void) memset((void *)Controller_M, 0,
                sizeof(RT_MODEL_Controller_T));

  /* states (dwork) */
  (void) memset((void *)&Controller_DW, 0,
                sizeof(DW_Controller_T));

  /* external inputs */
  (void)memset(&Controller_U, 0, sizeof(ExtU_Controller_T));

  /* external outputs */
  (void)memset(&Controller_Y, 0, sizeof(ExtY_Controller_T));

  /* SystemInitialize for Atomic SubSystem: '<Root>/Controller - sim' */
  /* SystemInitialize for Atomic SubSystem: '<S1>/Current Control' */
  profileStart_Controller_sim(2U); /* original_line:849 */Control_CurrentControl_Init(&Controller_DW.CurrentControl);profileEnd_Controller_sim(2U); /* original_line:849 */

  /* End of SystemInitialize for SubSystem: '<S1>/Current Control' */

  /* SystemInitialize for Atomic SubSystem: '<S1>/Speed Control' */
  profileStart_Controller_sim(3U); /* original_line:854 */Controlle_SpeedControl_Init(&Controller_DW.SpeedControl);profileEnd_Controller_sim(3U); /* original_line:854 */

  /* End of SystemInitialize for SubSystem: '<S1>/Speed Control' */
  /* End of SystemInitialize for SubSystem: '<Root>/Controller - sim' */
}

/* Model terminate function */
void Controller_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
