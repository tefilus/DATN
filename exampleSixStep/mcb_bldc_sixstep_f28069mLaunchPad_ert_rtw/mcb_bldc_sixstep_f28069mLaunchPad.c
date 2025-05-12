/*
 * File: mcb_bldc_sixstep_f28069mLaunchPad.c
 *
 * Code generated for Simulink model 'mcb_bldc_sixstep_f28069mLaunchPad'.
 *
 * Model version                  : 7.79
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Wed May  7 16:53:57 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "mcb_bldc_sixstep_f28069mLaunchPad.h"
#include "rtwtypes.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_private.h"
#include <math.h>
#include "rt_nonfinite.h"
#include <string.h>
#include <float.h>

/* Block signals (default storage) */
BlockIO_mcb_bldc_sixstep_f28069 mcb_bldc_sixstep_f28069mLaunc_B;

/* Block states (default storage) */
D_Work_mcb_bldc_sixstep_f28069m mcb_bldc_sixstep_f28069mL_DWork;

/* Real-time model */
static RT_MODEL_mcb_bldc_sixstep_f2806 mcb_bldc_sixstep_f28069mLaun_M_;
RT_MODEL_mcb_bldc_sixstep_f2806 *const mcb_bldc_sixstep_f28069mLaun_M =
  &mcb_bldc_sixstep_f28069mLaun_M_;
static void rate_monotonic_scheduler(void);
real_T look1_binlc(real_T u0, const real_T bp0[], const real_T table[], uint32_T
                   maxIndex)
{
  real_T frac;
  real_T yL_0d0;
  uint32_T bpIdx;
  uint32_T iLeft;
  uint32_T iRght;

  /* Column-major Lookup 1-D
     Search method: 'binary'
     Use previous index: 'off'
     Interpolation method: 'Linear point-slope'
     Extrapolation method: 'Clip'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'off'
   */
  /* Prelookup - Index and Fraction
     Index Search method: 'binary'
     Extrapolation method: 'Clip'
     Use previous index: 'off'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'off'
   */
  if (u0 <= bp0[0UL]) {
    iLeft = 0UL;
    frac = 0.0;
  } else if (u0 < bp0[maxIndex]) {
    /* Binary Search */
    bpIdx = maxIndex >> 1UL;
    iLeft = 0UL;
    iRght = maxIndex;
    while (iRght - iLeft > 1UL) {
      if (u0 < bp0[bpIdx]) {
        iRght = bpIdx;
      } else {
        iLeft = bpIdx;
      }

      bpIdx = (iRght + iLeft) >> 1UL;
    }

    frac = (u0 - bp0[iLeft]) / (bp0[iLeft + 1UL] - bp0[iLeft]);
  } else {
    iLeft = maxIndex - 1UL;
    frac = 1.0;
  }

  /* Column-major Interpolation 1-D
     Interpolation method: 'Linear point-slope'
     Use last breakpoint for index at or above upper limit: 'off'
     Overflow mode: 'wrapping'
   */
  yL_0d0 = table[iLeft];
  return (table[iLeft + 1UL] - yL_0d0) * frac + yL_0d0;
}

/*
 * Set which subrates need to run this base step (base rate always runs).
 * This function must be called prior to calling the model step function
 * in order to remember which rates need to run this base step.  The
 * buffering of events allows for overlapping preemption.
 */
void mcb_bldc_sixstep_f28069mLaunchPad_SetEventsForThisBaseStep(boolean_T
  *eventFlags)
{
  /* Task runs when its counter is zero, computed via rtmStepTask macro */
  eventFlags[1] = ((boolean_T)rtmStepTask(mcb_bldc_sixstep_f28069mLaun_M, 1));
  eventFlags[2] = ((boolean_T)rtmStepTask(mcb_bldc_sixstep_f28069mLaun_M, 2));
  eventFlags[3] = ((boolean_T)rtmStepTask(mcb_bldc_sixstep_f28069mLaun_M, 3));
  eventFlags[4] = ((boolean_T)rtmStepTask(mcb_bldc_sixstep_f28069mLaun_M, 4));
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
  (mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[1])++;
  if ((mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[1]) > 49) {/* Sample time: [2.5E-5s, 0.0s] */
    mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[1] = 0;
  }

  (mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[2])++;
  if ((mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[2]) > 99) {/* Sample time: [5.0E-5s, 0.0s] */
    mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[2] = 0;
  }

  (mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[3])++;
  if ((mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[3]) > 999) {/* Sample time: [0.0005s, 0.0s] */
    mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[3] = 0;
  }

  (mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[4])++;
  if ((mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[4]) > 199999) {/* Sample time: [0.1s, 0.0s] */
    mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[4] = 0;
  }
}

/* System initialize for function-call system: '<S3>/Current Control' */
void mcb_bld_CurrentControl_Init(void)
{
  /* Start for Constant: '<S54>/Kp1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Kp1 = 0.0F;

  /* InitializeConditions for DiscreteIntegrator: '<S90>/Integrator' */
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_PrevResetState = 0;

  /* SystemInitialize for Atomic SubSystem: '<S51>/QEP Feedback' */
  /* InitializeConditions for Delay: '<S133>/Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx = 0U;

  /* End of SystemInitialize for SubSystem: '<S51>/QEP Feedback' */
}

/* Output and update for function-call system: '<S3>/Current Control' */
#pragma CODE_SECTION (mcb_bldc_six_CurrentControl, "ramfuncs")

void mcb_bldc_six_CurrentControl(void)
{
  real_T cu_k;
  int32_T Q17perunitconversion;
  real32_T u;
  int16_T DataTypeConversion1_o;
  int16_T i;
  uint16_T minV_tmp;
  uint16_T u0;

  /* Abs: '<S50>/Abs' */
  mcb_bldc_sixstep_f28069mLaunc_B.Idc_ref = fabsf
    (mcb_bldc_sixstep_f28069mLaunc_B.RT2);

  /* Signum: '<S50>/Sign' */
  u = mcb_bldc_sixstep_f28069mLaunc_B.RT2;
  if (rtIsNaNF(u)) {
    /* Signum: '<S50>/Sign' */
    mcb_bldc_sixstep_f28069mLaunc_B.Sign = (rtNaNF);
  } else if (u < 0.0F) {
    /* Signum: '<S50>/Sign' */
    mcb_bldc_sixstep_f28069mLaunc_B.Sign = -1.0F;
  } else {
    /* Signum: '<S50>/Sign' */
    mcb_bldc_sixstep_f28069mLaunc_B.Sign = (u > 0.0F);
  }

  /* End of Signum: '<S50>/Sign' */

  /* Outputs for Atomic SubSystem: '<S51>/QEP Feedback' */
  /* Outputs for IfAction SubSystem: '<S132>/PositionNoReset' incorporates:
   *  ActionPort: '<S146>/Action Port'
   */
  /* If: '<S132>/If1' incorporates:
   *  Constant: '<S151>/Constant'
   *  Merge: '<S132>/Merge'
   *  MinMax: '<S146>/MinMax'
   *  Sum: '<S146>/Sum3'
   *  Sum: '<S146>/Sum7'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Sum3 = mcb_bldc_sixstep_f28069mLaunc_B.Pos_fb
    [0] - mcb_bldc_sixstep_f28069mLaunc_B.Pos_fb[1];
  mcb_bldc_sixstep_f28069mLaunc_B.Sum7 = mcb_bldc_sixstep_f28069mLaunc_B.Sum3 +
    10000U;
  u0 = mcb_bldc_sixstep_f28069mLaunc_B.Sum3;
  minV_tmp = mcb_bldc_sixstep_f28069mLaunc_B.Sum7;
  if (u0 <= minV_tmp) {
    minV_tmp = u0;
  }

  mcb_bldc_sixstep_f28069mLaunc_B.Merge_g = minV_tmp;

  /* End of If: '<S132>/If1' */
  /* End of Outputs for SubSystem: '<S132>/PositionNoReset' */

  /* DataTypeConversion: '<S149>/DTC' */
  mcb_bldc_sixstep_f28069mLaunc_B.DTC = mcb_bldc_sixstep_f28069mLaunc_B.Merge_g;

  /* Product: '<S132>/Product' incorporates:
   *  Constant: '<S152>/Constant'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Product_a =
    mcb_bldc_sixstep_f28069mLaunc_B.DTC * 0.0001F;

  /* Gain: '<S133>/PositionToCount' */
  mcb_bldc_sixstep_f28069mLaunc_B.PositionToCount = (uint32_T)(4.2949673E+9F *
    mcb_bldc_sixstep_f28069mLaunc_B.Product_a);

  /* Delay: '<S133>/Delay' */
  mcb_bldc_sixstep_f28069mLaunc_B.Delay =
    mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE_l[mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx];

  /* Sum: '<S133>/SpeedCount' */
  mcb_bldc_sixstep_f28069mLaunc_B.SpeedCount = (int32_T)
    mcb_bldc_sixstep_f28069mLaunc_B.PositionToCount - (int32_T)
    mcb_bldc_sixstep_f28069mLaunc_B.Delay;

  /* DataTypeConversion: '<S154>/DTC' */
  mcb_bldc_sixstep_f28069mLaunc_B.DTC_a = (real32_T)
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedCount;

  /* Gain: '<S133>/SpeedGain' */
  mcb_bldc_sixstep_f28069mLaunc_B.SpeedGain = 2.70785794E-9F *
    mcb_bldc_sixstep_f28069mLaunc_B.DTC_a;

  /* Product: '<S136>/Product' incorporates:
   *  Constant: '<S136>/Filter_Constant'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Product_g =
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedGain * 0.01F;

  /* UnitDelay: '<S136>/Unit Delay' */
  mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay_i =
    mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE_n;

  /* Product: '<S136>/Product1' incorporates:
   *  Constant: '<S136>/One'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Product1_i = 0.99F *
    mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay_i;

  /* Sum: '<S136>/Add1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Add1_l =
    mcb_bldc_sixstep_f28069mLaunc_B.Product_g +
    mcb_bldc_sixstep_f28069mLaunc_B.Product1_i;

  /* Switch: '<S138>/Switch' incorporates:
   *  Constant: '<S127>/IndexOffset'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Switch_f = 0.1995F;

  /* If: '<S139>/If' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Product_a <= 0.1995F) {
    /* Outputs for IfAction SubSystem: '<S139>/If Action Subsystem' incorporates:
     *  ActionPort: '<S141>/Action Port'
     */
    /* Merge: '<S139>/Merge' incorporates:
     *  Constant: '<S141>/Constant'
     *  Sum: '<S141>/Add'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge =
      (mcb_bldc_sixstep_f28069mLaunc_B.Product_a + 1.0F) - 0.1995F;

    /* End of Outputs for SubSystem: '<S139>/If Action Subsystem' */
  } else {
    /* Outputs for IfAction SubSystem: '<S139>/If Action Subsystem1' incorporates:
     *  ActionPort: '<S142>/Action Port'
     */
    /* Merge: '<S139>/Merge' incorporates:
     *  Sum: '<S142>/Add'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge =
      mcb_bldc_sixstep_f28069mLaunc_B.Product_a - 0.1995F;

    /* End of Outputs for SubSystem: '<S139>/If Action Subsystem1' */
  }

  /* End of If: '<S139>/If' */

  /* Gain: '<S144>/Number of pole pairs' */
  mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs = 5.0F *
    mcb_bldc_sixstep_f28069mLaunc_B.Merge;

  /* Rounding: '<S140>/Floor' */
  mcb_bldc_sixstep_f28069mLaunc_B.Floor = (real32_T)floor
    (mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs);

  /* Sum: '<S140>/Add' */
  mcb_bldc_sixstep_f28069mLaunc_B.Add =
    mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs -
    mcb_bldc_sixstep_f28069mLaunc_B.Floor;

  /* Update for Delay: '<S133>/Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE_l[mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx]
    = mcb_bldc_sixstep_f28069mLaunc_B.PositionToCount;
  if (mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx < 19U) {
    mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx++;
  } else {
    mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx = 0U;
  }

  /* End of Update for Delay: '<S133>/Delay' */

  /* Update for UnitDelay: '<S136>/Unit Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE_n =
    mcb_bldc_sixstep_f28069mLaunc_B.Add1_l;

  /* End of Outputs for SubSystem: '<S51>/QEP Feedback' */

  /* Outputs for IfAction SubSystem: '<S107>/Position' incorporates:
   *  ActionPort: '<S109>/Action Port'
   */
  /* If: '<S107>/If' incorporates:
   *  If: '<S113>/If'
   */
  if ((mcb_bldc_sixstep_f28069mLaunc_B.Add > 0.0833F) &&
      (mcb_bldc_sixstep_f28069mLaunc_B.Add <= 0.25F)) {
    /* Outputs for IfAction SubSystem: '<S113>/Enabled Subsystem' incorporates:
     *  ActionPort: '<S114>/Action Port'
     */
    /* Merge: '<S107>/Merge' incorporates:
     *  Constant: '<S114>/Constant'
     *  SignalConversion generated from: '<S114>/Out1'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_e = 2U;

    /* End of Outputs for SubSystem: '<S113>/Enabled Subsystem' */
  } else if ((mcb_bldc_sixstep_f28069mLaunc_B.Add > 0.25F) &&
             (mcb_bldc_sixstep_f28069mLaunc_B.Add <= 0.4167F)) {
    /* Outputs for IfAction SubSystem: '<S113>/Enabled Subsystem1' incorporates:
     *  ActionPort: '<S115>/Action Port'
     */
    /* Merge: '<S107>/Merge' incorporates:
     *  Constant: '<S115>/Constant'
     *  SignalConversion generated from: '<S115>/Out1'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_e = 3U;

    /* End of Outputs for SubSystem: '<S113>/Enabled Subsystem1' */
  } else if ((mcb_bldc_sixstep_f28069mLaunc_B.Add > 0.4167F) &&
             (mcb_bldc_sixstep_f28069mLaunc_B.Add <= 0.5833F)) {
    /* Outputs for IfAction SubSystem: '<S113>/Enabled Subsystem2' incorporates:
     *  ActionPort: '<S116>/Action Port'
     */
    /* Merge: '<S107>/Merge' incorporates:
     *  Constant: '<S116>/Constant'
     *  SignalConversion generated from: '<S116>/Out1'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_e = 4U;

    /* End of Outputs for SubSystem: '<S113>/Enabled Subsystem2' */
  } else if ((mcb_bldc_sixstep_f28069mLaunc_B.Add > 0.5833F) &&
             (mcb_bldc_sixstep_f28069mLaunc_B.Add <= 0.75F)) {
    /* Outputs for IfAction SubSystem: '<S113>/Enabled Subsystem3' incorporates:
     *  ActionPort: '<S117>/Action Port'
     */
    /* Merge: '<S107>/Merge' incorporates:
     *  Constant: '<S117>/Constant'
     *  SignalConversion generated from: '<S117>/Out1'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_e = 5U;

    /* End of Outputs for SubSystem: '<S113>/Enabled Subsystem3' */
  } else if ((mcb_bldc_sixstep_f28069mLaunc_B.Add > 0.75F) &&
             (mcb_bldc_sixstep_f28069mLaunc_B.Add <= 0.9167F)) {
    /* Outputs for IfAction SubSystem: '<S113>/Enabled Subsystem4' incorporates:
     *  ActionPort: '<S118>/Action Port'
     */
    /* Merge: '<S107>/Merge' incorporates:
     *  Constant: '<S118>/Constant'
     *  SignalConversion generated from: '<S118>/Out1'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_e = 6U;

    /* End of Outputs for SubSystem: '<S113>/Enabled Subsystem4' */
  } else {
    /* Outputs for IfAction SubSystem: '<S113>/Enabled Subsystem6' incorporates:
     *  ActionPort: '<S120>/Action Port'
     */
    /* Outputs for IfAction SubSystem: '<S113>/Enabled Subsystem5' incorporates:
     *  ActionPort: '<S119>/Action Port'
     */
    /* Merge: '<S107>/Merge' incorporates:
     *  SignalConversion generated from: '<S119>/Out1'
     *  SignalConversion generated from: '<S120>/Out1'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_e = (uint16_T)
      ((mcb_bldc_sixstep_f28069mLaunc_B.Add > 0.9167F) ||
       (mcb_bldc_sixstep_f28069mLaunc_B.Add <= 0.0833F));

    /* End of Outputs for SubSystem: '<S113>/Enabled Subsystem5' */
    /* End of Outputs for SubSystem: '<S113>/Enabled Subsystem6' */
  }

  /* End of If: '<S107>/If' */
  /* End of Outputs for SubSystem: '<S107>/Position' */

  /* Outputs for IfAction SubSystem: '<S110>/Bit Extract' incorporates:
   *  ActionPort: '<S121>/Action Port'
   */
  /* If: '<S110>/Range Check' incorporates:
   *  ArithShift: '<S123>/Shift Arithmetic'
   *  ArithShift: '<S123>/Shift Arithmetic1'
   *  DataTypeConversion: '<S123>/Data Type Conversion'
   *  DataTypeConversion: '<S123>/Data Type Conversion1'
   *  DataTypeConversion: '<S123>/Data Type Conversion2'
   *  Logic: '<S123>/AND'
   *  Logic: '<S123>/AND1'
   *  Logic: '<S123>/AND2'
   *  Merge: '<S107>/Merge'
   *  Merge: '<S110>/Merge'
   *  S-Function (sfix_bitop): '<S123>/Bitwise AND1'
   *  S-Function (sfix_bitop): '<S123>/Bitwise AND2'
   *  S-Function (sfix_bitop): '<S123>/Bitwise AND3'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.ShiftArithmetic =
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_e >> 2U;
  mcb_bldc_sixstep_f28069mLaunc_B.A =
    mcb_bldc_sixstep_f28069mLaunc_B.ShiftArithmetic;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_j =
    (mcb_bldc_sixstep_f28069mLaunc_B.A != 0U);
  mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_j;
  mcb_bldc_sixstep_f28069mLaunc_B.ShiftArithmetic1 =
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_e >> 1U;
  mcb_bldc_sixstep_f28069mLaunc_B.B =
    mcb_bldc_sixstep_f28069mLaunc_B.ShiftArithmetic1 & 1U;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d =
    (mcb_bldc_sixstep_f28069mLaunc_B.B != 0U);
  mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d;
  mcb_bldc_sixstep_f28069mLaunc_B.C = mcb_bldc_sixstep_f28069mLaunc_B.Merge_e &
    1U;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2_p =
    (mcb_bldc_sixstep_f28069mLaunc_B.C != 0U);
  mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[2] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2_p;

  /* End of Outputs for SubSystem: '<S110>/Bit Extract' */

  /* If: '<S111>/If' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Sign > 0.0F) {
    /* Outputs for IfAction SubSystem: '<S111>/positive' incorporates:
     *  ActionPort: '<S125>/Action Port'
     */
    /* CombinatorialLogic: '<S125>/SA1' incorporates:
     *  CombinatorialLogic: '<S125>/SA2'
     *  CombinatorialLogic: '<S125>/SB1'
     *  CombinatorialLogic: '<S125>/SB2'
     *  CombinatorialLogic: '<S125>/SC1'
     *  CombinatorialLogic: '<S125>/SC2'
     *  Merge: '<S111>/Merge'
     */
    minV_tmp = mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[0U];
    minV_tmp = (minV_tmp << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[1U];
    minV_tmp = (minV_tmp << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[0] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled12[minV_tmp];

    /* CombinatorialLogic: '<S125>/SA2' incorporates:
     *  Merge: '<S111>/Merge'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[1] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled11[minV_tmp];

    /* CombinatorialLogic: '<S125>/SB1' incorporates:
     *  Merge: '<S111>/Merge'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[2] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled14[minV_tmp];

    /* CombinatorialLogic: '<S125>/SB2' incorporates:
     *  Merge: '<S111>/Merge'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[3] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled13[minV_tmp];

    /* CombinatorialLogic: '<S125>/SC1' incorporates:
     *  Merge: '<S111>/Merge'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[4] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled16[minV_tmp];

    /* CombinatorialLogic: '<S125>/SC2' incorporates:
     *  Merge: '<S111>/Merge'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[5] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled15[minV_tmp];

    /* End of Outputs for SubSystem: '<S111>/positive' */
  } else {
    /* Outputs for IfAction SubSystem: '<S111>/negative' incorporates:
     *  ActionPort: '<S124>/Action Port'
     */
    /* CombinatorialLogic: '<S124>/SA1' incorporates:
     *  CombinatorialLogic: '<S124>/SA2'
     *  CombinatorialLogic: '<S124>/SB1'
     *  CombinatorialLogic: '<S124>/SB2'
     *  CombinatorialLogic: '<S124>/SC1'
     *  CombinatorialLogic: '<S124>/SC2'
     *  Merge: '<S111>/Merge'
     */
    minV_tmp = mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[0U];
    minV_tmp = (minV_tmp << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[1U];
    minV_tmp = (minV_tmp << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[0] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled11[minV_tmp];

    /* CombinatorialLogic: '<S124>/SA2' incorporates:
     *  Merge: '<S111>/Merge'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[1] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled12[minV_tmp];

    /* CombinatorialLogic: '<S124>/SB1' incorporates:
     *  Merge: '<S111>/Merge'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[2] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled13[minV_tmp];

    /* CombinatorialLogic: '<S124>/SB2' incorporates:
     *  Merge: '<S111>/Merge'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[3] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled14[minV_tmp];

    /* CombinatorialLogic: '<S124>/SC1' incorporates:
     *  Merge: '<S111>/Merge'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[4] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled15[minV_tmp];

    /* CombinatorialLogic: '<S124>/SC2' incorporates:
     *  Merge: '<S111>/Merge'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[5] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled16[minV_tmp];

    /* End of Outputs for SubSystem: '<S111>/negative' */
  }

  /* End of If: '<S111>/If' */

  /* DataStoreRead: '<S54>/Data Store Read1' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1_l =
    mcb_bldc_sixstep_f28069mL_DWork.Enable;

  /* DataStoreRead: '<S126>/Data Store Read' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead =
    mcb_bldc_sixstep_f28069mL_DWork.IaOffset;

  /* DataStoreRead: '<S126>/Data Store Read1' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1 =
    mcb_bldc_sixstep_f28069mL_DWork.IbOffset;

  /* DataStoreRead: '<S126>/Data Store Read2' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead2 =
    mcb_bldc_sixstep_f28069mL_DWork.IcOffset;

  /* DataTypeConversion: '<S126>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.Iabc_fb[0];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.Iabc_fb[1];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[2] =
    mcb_bldc_sixstep_f28069mLaunc_B.Iabc_fb[2];

  /* Sum: '<S126>/Add' */
  mcb_bldc_sixstep_f28069mLaunc_B.Add_g[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[0] -
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead;
  mcb_bldc_sixstep_f28069mLaunc_B.Add_g[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[1] -
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1;
  mcb_bldc_sixstep_f28069mLaunc_B.Add_g[2] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[2] -
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead2;

  /* ArithShift: '<S126>/Q17 per unit conversion' incorporates:
   *  Sum: '<S126>/Add'
   */
  Q17perunitconversion = mcb_bldc_sixstep_f28069mLaunc_B.Add_g[0] << 6U;
  mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion[0] = Q17perunitconversion;

  /* DataTypeConversion: '<S126>/Data Type Conversion1' incorporates:
   *  ArithShift: '<S126>/Q17 per unit conversion'
   */
  u = (real32_T)Q17perunitconversion * 7.62939453E-6F;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[0] = u;

  /* Switch: '<S128>/Switch' incorporates:
   *  Constant: '<S128>/Constant'
   */
  if (u > 0.0F) {
    cu_k = 0.0;
  } else {
    cu_k = u;
  }

  /* Switch: '<S128>/Switch' */
  mcb_bldc_sixstep_f28069mLaunc_B.cu_k[0] = cu_k;

  /* DataTypeConversion: '<S128>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_f[0] = (real32_T)cu_k;

  /* ArithShift: '<S126>/Q17 per unit conversion' incorporates:
   *  Sum: '<S126>/Add'
   */
  Q17perunitconversion = mcb_bldc_sixstep_f28069mLaunc_B.Add_g[1] << 6U;
  mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion[1] = Q17perunitconversion;

  /* DataTypeConversion: '<S126>/Data Type Conversion1' incorporates:
   *  ArithShift: '<S126>/Q17 per unit conversion'
   */
  u = (real32_T)Q17perunitconversion * 7.62939453E-6F;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[1] = u;

  /* Switch: '<S128>/Switch' incorporates:
   *  Constant: '<S128>/Constant'
   */
  if (u > 0.0F) {
    cu_k = 0.0;
  } else {
    cu_k = u;
  }

  /* Switch: '<S128>/Switch' */
  mcb_bldc_sixstep_f28069mLaunc_B.cu_k[1] = cu_k;

  /* DataTypeConversion: '<S128>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_f[1] = (real32_T)cu_k;

  /* ArithShift: '<S126>/Q17 per unit conversion' incorporates:
   *  Sum: '<S126>/Add'
   */
  Q17perunitconversion = mcb_bldc_sixstep_f28069mLaunc_B.Add_g[2] << 6U;
  mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion[2] = Q17perunitconversion;

  /* DataTypeConversion: '<S126>/Data Type Conversion1' incorporates:
   *  ArithShift: '<S126>/Q17 per unit conversion'
   */
  u = (real32_T)Q17perunitconversion * 7.62939453E-6F;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[2] = u;

  /* Switch: '<S128>/Switch' incorporates:
   *  Constant: '<S128>/Constant'
   */
  if (u > 0.0F) {
    cu_k = 0.0;
  } else {
    cu_k = u;
  }

  /* Switch: '<S128>/Switch' */
  mcb_bldc_sixstep_f28069mLaunc_B.cu_k[2] = cu_k;

  /* DataTypeConversion: '<S128>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_f[2] = (real32_T)cu_k;

  /* Sum: '<S126>/Sum' */
  mcb_bldc_sixstep_f28069mLaunc_B.Sum_o =
    (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_f[0] +
     mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_f[1]) +
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_f[2];

  /* UnaryMinus: '<S126>/Unary Minus' */
  mcb_bldc_sixstep_f28069mLaunc_B.IDC = -mcb_bldc_sixstep_f28069mLaunc_B.Sum_o;

  /* Sum: '<S54>/Sum' */
  mcb_bldc_sixstep_f28069mLaunc_B.Sum_c =
    mcb_bldc_sixstep_f28069mLaunc_B.Idc_ref -
    mcb_bldc_sixstep_f28069mLaunc_B.IDC;

  /* Product: '<S95>/PProd Out' incorporates:
   *  Constant: '<S54>/Kp'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.PProdOut =
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_c * 1.54862177F;

  /* Logic: '<S54>/Logical Operator' */
  mcb_bldc_sixstep_f28069mLaunc_B.LogicalOperator =
    !mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1_l;

  /* Constant: '<S54>/Kp1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Kp1 = 0.0F;

  /* DiscreteIntegrator: '<S90>/Integrator' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.LogicalOperator ||
      (mcb_bldc_sixstep_f28069mL_DWork.Integrator_PrevResetState != 0)) {
    mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE = 0.0F;
  }

  /* DiscreteIntegrator: '<S90>/Integrator' */
  mcb_bldc_sixstep_f28069mLaunc_B.Integrator =
    mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE;

  /* Sum: '<S99>/Sum' */
  mcb_bldc_sixstep_f28069mLaunc_B.Sum_e =
    mcb_bldc_sixstep_f28069mLaunc_B.PProdOut +
    mcb_bldc_sixstep_f28069mLaunc_B.Integrator;

  /* DeadZone: '<S83>/DeadZone' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Sum_e > 1.0F) {
    /* DeadZone: '<S83>/DeadZone' */
    mcb_bldc_sixstep_f28069mLaunc_B.DeadZone =
      mcb_bldc_sixstep_f28069mLaunc_B.Sum_e - 1.0F;
  } else if (mcb_bldc_sixstep_f28069mLaunc_B.Sum_e >= 0.0F) {
    /* DeadZone: '<S83>/DeadZone' */
    mcb_bldc_sixstep_f28069mLaunc_B.DeadZone = 0.0F;
  } else {
    /* DeadZone: '<S83>/DeadZone' */
    mcb_bldc_sixstep_f28069mLaunc_B.DeadZone =
      mcb_bldc_sixstep_f28069mLaunc_B.Sum_e;
  }

  /* End of DeadZone: '<S83>/DeadZone' */

  /* RelationalOperator: '<S81>/Relational Operator' incorporates:
   *  Constant: '<S81>/Clamping_zero'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.RelationalOperator =
    (mcb_bldc_sixstep_f28069mLaunc_B.DeadZone != 0.0F);

  /* RelationalOperator: '<S81>/fix for DT propagation issue' incorporates:
   *  Constant: '<S81>/Clamping_zero'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.fixforDTpropagationissue =
    (mcb_bldc_sixstep_f28069mLaunc_B.DeadZone > 0.0F);

  /* Switch: '<S81>/Switch1' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.fixforDTpropagationissue) {
    /* Switch: '<S81>/Switch1' incorporates:
     *  Constant: '<S81>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch1_b = 1;
  } else {
    /* Switch: '<S81>/Switch1' incorporates:
     *  Constant: '<S81>/Constant2'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch1_b = -1;
  }

  /* End of Switch: '<S81>/Switch1' */

  /* Product: '<S87>/IProd Out' incorporates:
   *  Constant: '<S54>/Ki'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.IProdOut =
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_c * 0.0546872728F;

  /* RelationalOperator: '<S81>/fix for DT propagation issue1' incorporates:
   *  Constant: '<S81>/Clamping_zero'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.fixforDTpropagationissue1 =
    (mcb_bldc_sixstep_f28069mLaunc_B.IProdOut > 0.0F);

  /* Switch: '<S81>/Switch2' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.fixforDTpropagationissue1) {
    /* Switch: '<S81>/Switch2' incorporates:
     *  Constant: '<S81>/Constant3'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch2 = 1;
  } else {
    /* Switch: '<S81>/Switch2' incorporates:
     *  Constant: '<S81>/Constant4'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch2 = -1;
  }

  /* End of Switch: '<S81>/Switch2' */

  /* RelationalOperator: '<S81>/Equal1' incorporates:
   *  Switch: '<S81>/Switch1'
   *  Switch: '<S81>/Switch2'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Equal1 =
    (mcb_bldc_sixstep_f28069mLaunc_B.Switch1_b ==
     mcb_bldc_sixstep_f28069mLaunc_B.Switch2);

  /* Logic: '<S81>/AND3' */
  mcb_bldc_sixstep_f28069mLaunc_B.AND3 =
    (mcb_bldc_sixstep_f28069mLaunc_B.RelationalOperator &&
     mcb_bldc_sixstep_f28069mLaunc_B.Equal1);

  /* Switch: '<S81>/Switch' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.AND3) {
    /* Switch: '<S81>/Switch' incorporates:
     *  Constant: '<S81>/Constant1'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch_m = 0.0F;
  } else {
    /* Switch: '<S81>/Switch' */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch_m =
      mcb_bldc_sixstep_f28069mLaunc_B.IProdOut;
  }

  /* End of Switch: '<S81>/Switch' */

  /* DataStoreRead: '<S53>/Enable' */
  mcb_bldc_sixstep_f28069mLaunc_B.Enable =
    mcb_bldc_sixstep_f28069mL_DWork.Enable;

  /* Switch: '<S53>/Switch1' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Enable) {
    /* Saturate: '<S97>/Saturation' */
    u = mcb_bldc_sixstep_f28069mLaunc_B.Sum_e;
    if (u > 1.0F) {
      /* Saturate: '<S97>/Saturation' */
      mcb_bldc_sixstep_f28069mLaunc_B.Saturation = 1.0F;
    } else if (u < 0.0F) {
      /* Saturate: '<S97>/Saturation' */
      mcb_bldc_sixstep_f28069mLaunc_B.Saturation = 0.0F;
    } else {
      /* Saturate: '<S97>/Saturation' */
      mcb_bldc_sixstep_f28069mLaunc_B.Saturation = u;
    }

    /* End of Saturate: '<S97>/Saturation' */
    for (i = 0; i < 6; i++) {
      /* DataTypeConversion: '<S50>/Data Type Conversion1' */
      DataTypeConversion1_o = (int16_T)mcb_bldc_sixstep_f28069mLaunc_B.Merge_k[i];
      mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_o[i] =
        DataTypeConversion1_o;

      /* Product: '<S50>/Product' */
      u = mcb_bldc_sixstep_f28069mLaunc_B.Saturation * (real32_T)
        DataTypeConversion1_o;
      mcb_bldc_sixstep_f28069mLaunc_B.duty[i] = u;

      /* Switch: '<S53>/Switch1' */
      mcb_bldc_sixstep_f28069mLaunc_B.Switch1[i] = u;
    }
  } else {
    /* Switch: '<S53>/Switch1' */
    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.Switch1[i] = 0.0F;
    }
  }

  /* End of Switch: '<S53>/Switch1' */

  /* Update for DiscreteIntegrator: '<S90>/Integrator' */
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE +=
    mcb_bldc_sixstep_f28069mLaunc_B.Switch_m;
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_PrevResetState = (int16_T)
    mcb_bldc_sixstep_f28069mLaunc_B.LogicalOperator;
}

/* System initialize for atomic system: '<S3>/Speed Control' */
void mcb_bldc__SpeedControl_Init(rtB_SpeedControl_mcb_bldc_sixst *localB,
  rtDW_SpeedControl_mcb_bldc_sixs *localDW)
{
  /* Start for Constant: '<S158>/Ki2' */
  localB->Ki2 = 0.0F;

  /* InitializeConditions for DiscreteIntegrator: '<S195>/Integrator' */
  localDW->Integrator_DSTATE = 0.0F;
  localDW->Integrator_PrevResetState = 0;
}

/* Output and update for atomic system: '<S3>/Speed Control' */
void mcb_bldc_sixst_SpeedControl(real32_T rtu_Speed_Ref_PU, real32_T
  rtu_Speed_Meas_PU, const boolean_T *rtd_Enable,
  rtB_SpeedControl_mcb_bldc_sixst *localB, rtDW_SpeedControl_mcb_bldc_sixs
  *localDW)
{
  real32_T u0;

  /* DataStoreRead: '<S158>/Data Store Read2' */
  localB->DataStoreRead2 = *rtd_Enable;

  /* DataStoreRead: '<S159>/Data Store Read1' */
  localB->DataStoreRead1 = *rtd_Enable;

  /* Switch: '<S159>/Switch' */
  if (localB->DataStoreRead1) {
    /* Switch: '<S159>/Switch' */
    localB->Switch = rtu_Speed_Ref_PU;
  } else {
    /* Switch: '<S159>/Switch' */
    localB->Switch = rtu_Speed_Meas_PU;
  }

  /* End of Switch: '<S159>/Switch' */

  /* Product: '<S214>/Product' incorporates:
   *  Constant: '<S214>/Filter_Constant'
   */
  localB->Product = localB->Switch * 0.1F;

  /* UnitDelay: '<S214>/Unit Delay' */
  localB->UnitDelay = localDW->UnitDelay_DSTATE;

  /* Product: '<S214>/Product1' incorporates:
   *  Constant: '<S214>/One'
   */
  localB->Product1 = 0.9F * localB->UnitDelay;

  /* Sum: '<S214>/Add1' */
  localB->Add1 = localB->Product + localB->Product1;

  /* Sum: '<S158>/Sum' */
  localB->Sum = localB->Add1 - rtu_Speed_Meas_PU;

  /* Product: '<S200>/PProd Out' incorporates:
   *  Constant: '<S158>/Kp1'
   */
  localB->PProdOut = localB->Sum * 2.70955873F;

  /* Logic: '<S158>/Logical Operator' */
  localB->LogicalOperator = !localB->DataStoreRead2;

  /* Constant: '<S158>/Ki2' */
  localB->Ki2 = 0.0F;

  /* DiscreteIntegrator: '<S195>/Integrator' */
  if (localB->LogicalOperator || (localDW->Integrator_PrevResetState != 0)) {
    localDW->Integrator_DSTATE = 0.0F;
  }

  /* DiscreteIntegrator: '<S195>/Integrator' */
  localB->Integrator = localDW->Integrator_DSTATE;

  /* Sum: '<S204>/Sum' */
  localB->Sum_j = localB->PProdOut + localB->Integrator;

  /* DeadZone: '<S188>/DeadZone' */
  if (localB->Sum_j > 1.0F) {
    /* DeadZone: '<S188>/DeadZone' */
    localB->DeadZone = localB->Sum_j - 1.0F;
  } else if (localB->Sum_j >= -1.0F) {
    /* DeadZone: '<S188>/DeadZone' */
    localB->DeadZone = 0.0F;
  } else {
    /* DeadZone: '<S188>/DeadZone' */
    localB->DeadZone = localB->Sum_j - -1.0F;
  }

  /* End of DeadZone: '<S188>/DeadZone' */

  /* RelationalOperator: '<S186>/Relational Operator' incorporates:
   *  Constant: '<S186>/Clamping_zero'
   */
  localB->RelationalOperator = (localB->DeadZone != 0.0F);

  /* RelationalOperator: '<S186>/fix for DT propagation issue' incorporates:
   *  Constant: '<S186>/Clamping_zero'
   */
  localB->fixforDTpropagationissue = (localB->DeadZone > 0.0F);

  /* Switch: '<S186>/Switch1' */
  if (localB->fixforDTpropagationissue) {
    /* Switch: '<S186>/Switch1' incorporates:
     *  Constant: '<S186>/Constant'
     */
    localB->Switch1 = 1;
  } else {
    /* Switch: '<S186>/Switch1' incorporates:
     *  Constant: '<S186>/Constant2'
     */
    localB->Switch1 = -1;
  }

  /* End of Switch: '<S186>/Switch1' */

  /* Product: '<S192>/IProd Out' incorporates:
   *  Constant: '<S158>/Ki1'
   */
  localB->IProdOut = localB->Sum * 0.0197651051F;

  /* RelationalOperator: '<S186>/fix for DT propagation issue1' incorporates:
   *  Constant: '<S186>/Clamping_zero'
   */
  localB->fixforDTpropagationissue1 = (localB->IProdOut > 0.0F);

  /* Switch: '<S186>/Switch2' */
  if (localB->fixforDTpropagationissue1) {
    /* Switch: '<S186>/Switch2' incorporates:
     *  Constant: '<S186>/Constant3'
     */
    localB->Switch2 = 1;
  } else {
    /* Switch: '<S186>/Switch2' incorporates:
     *  Constant: '<S186>/Constant4'
     */
    localB->Switch2 = -1;
  }

  /* End of Switch: '<S186>/Switch2' */

  /* RelationalOperator: '<S186>/Equal1' incorporates:
   *  Switch: '<S186>/Switch1'
   *  Switch: '<S186>/Switch2'
   */
  localB->Equal1 = (localB->Switch1 == localB->Switch2);

  /* Logic: '<S186>/AND3' */
  localB->AND3 = (localB->RelationalOperator && localB->Equal1);

  /* Switch: '<S186>/Switch' */
  if (localB->AND3) {
    /* Switch: '<S186>/Switch' incorporates:
     *  Constant: '<S186>/Constant1'
     */
    localB->Switch_a = 0.0F;
  } else {
    /* Switch: '<S186>/Switch' */
    localB->Switch_a = localB->IProdOut;
  }

  /* End of Switch: '<S186>/Switch' */

  /* Saturate: '<S202>/Saturation' */
  u0 = localB->Sum_j;
  if (u0 > 1.0F) {
    /* Saturate: '<S202>/Saturation' */
    localB->Saturation = 1.0F;
  } else if (u0 < -1.0F) {
    /* Saturate: '<S202>/Saturation' */
    localB->Saturation = -1.0F;
  } else {
    /* Saturate: '<S202>/Saturation' */
    localB->Saturation = u0;
  }

  /* End of Saturate: '<S202>/Saturation' */

  /* Update for UnitDelay: '<S214>/Unit Delay' */
  localDW->UnitDelay_DSTATE = localB->Add1;

  /* Update for DiscreteIntegrator: '<S195>/Integrator' */
  localDW->Integrator_DSTATE += localB->Switch_a;
  localDW->Integrator_PrevResetState = (int16_T)localB->LogicalOperator;
}

real32_T rt_modf_snf(real32_T u0, real32_T u1)
{
  real32_T q;
  real32_T y;
  boolean_T yEq;
  y = u0;
  if (u1 == 0.0F) {
    if (u0 == 0.0F) {
      y = u1;
    }
  } else if (rtIsNaNF(u0) || rtIsNaNF(u1) || rtIsInfF(u0)) {
    y = (rtNaNF);
  } else if (u0 == 0.0F) {
    y = 0.0F / u1;
  } else if (rtIsInfF(u1)) {
    if ((u1 < 0.0F) != (u0 < 0.0F)) {
      y = u1;
    }
  } else {
    y = (real32_T)fmod(u0, u1);
    yEq = (y == 0.0F);
    if ((!yEq) && (u1 > (real32_T)floor(u1))) {
      q = fabsf(u0 / u1);
      yEq = !(fabsf(q - (real32_T)floor(q + 0.5F)) > FLT_EPSILON * q);
    }

    if (yEq) {
      y = u1 * 0.0F;
    } else if ((u0 < 0.0F) != (u1 < 0.0F)) {
      y += u1;
    }
  }

  return y;
}

/* Model step function for TID0 */
void mcb_bldc_sixstep_f28069mLaunchPad_step0(void) /* Sample time: [5.0E-7s, 0.0s] */
{
  NeuDiagnosticManager *diagnosticManager;
  const NeuDiagnosticTree *diagnosticTree;
  PmRealVector inputs;
  PmRealVector inputs_0;
  PmRealVector outputs;
  PmRealVector states;
  PmRealVector states_0;
  const Simulator *simulator;
  char *msg;
  real_T DataTypeConversion;
  real32_T Sum_j;
  int16_T sigIdx;
  int16_T tmp_0;
  boolean_T first_output;
  boolean_T tmp;

  {                                    /* Sample time: [5.0E-7s, 0.0s] */
    rate_monotonic_scheduler();
  }

  /* RateTransition: '<S3>/RT3' */
  tmp_0 = mcb_bldc_sixstep_f28069mL_DWork.RT3_ActiveBufIdx * 6;
  for (sigIdx = 0; sigIdx < 6; sigIdx++) {
    /* RateTransition: '<S3>/RT3' */
    mcb_bldc_sixstep_f28069mLaunc_B.RT3_l[sigIdx] =
      mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer[sigIdx + tmp_0];
  }

  /* UnitDelay: '<S26>/Output' */
  mcb_bldc_sixstep_f28069mLaunc_B.Output =
    mcb_bldc_sixstep_f28069mL_DWork.Output_DSTATE;

  /* DataTypeConversion: '<S25>/Data Type Conversion' incorporates:
   *  UnitDelay: '<S26>/Output'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_o =
    mcb_bldc_sixstep_f28069mLaunc_B.Output;

  /* SampleTimeMath: '<S25>/Sample Time Math'
   *
   * About '<S25>/Sample Time Math':
   *  y = u * K where K = ( w * Ts )
   */
  mcb_bldc_sixstep_f28069mLaunc_B.SampleTimeMath =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_o * 5.0E-7;

  /* Lookup_n-D: '<S25>/Lookup' incorporates:
   *  SampleTimeMath: '<S25>/Sample Time Math'
   *
   * About '<S25>/Sample Time Math':
   *  y = u * K where K = ( w * Ts )
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Lookup = look1_binlc
    (mcb_bldc_sixstep_f28069mLaunc_B.SampleTimeMath,
     mcb_bldc_sixstep_f28069m_ConstP.Lookup_bp01Data,
     mcb_bldc_sixstep_f28069m_ConstP.Lookup_tableData, 2UL);
  for (sigIdx = 0; sigIdx < 6; sigIdx++) {
    /* Sum: '<S9>/Sum' incorporates:
     *  Relay: '<S8>/Relay'
     */
    Sum_j = mcb_bldc_sixstep_f28069mLaunc_B.RT3_l[sigIdx];
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_j[sigIdx] = Sum_j;

    /* DataTypeConversion: '<S9>/Data Type Conversion' incorporates:
     *  Relay: '<S8>/Relay'
     */
    DataTypeConversion = Sum_j;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[sigIdx] =
      DataTypeConversion;

    /* Sum: '<S8>/Sum' incorporates:
     *  Relay: '<S8>/Relay'
     */
    DataTypeConversion -= mcb_bldc_sixstep_f28069mLaunc_B.Lookup;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum[sigIdx] = DataTypeConversion;

    /* Relay: '<S8>/Relay' */
    if (DataTypeConversion >= 2.2204460492503131E-16) {
      mcb_bldc_sixstep_f28069mL_DWork.Relay_Mode[(int32_T)sigIdx] = true;
    } else if (DataTypeConversion <= 2.2204460492503131E-16) {
      mcb_bldc_sixstep_f28069mL_DWork.Relay_Mode[(int32_T)sigIdx] = false;
    }

    DataTypeConversion = mcb_bldc_sixstep_f28069mL_DWork.Relay_Mode[(int32_T)
      sigIdx];
    mcb_bldc_sixstep_f28069mLaunc_B.Relay[(int32_T)sigIdx] = DataTypeConversion;
  }

  /* Sum: '<S27>/FixPt Sum1' incorporates:
   *  Constant: '<S27>/FixPt Constant'
   *  UnitDelay: '<S26>/Output'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1 =
    (mcb_bldc_sixstep_f28069mLaunc_B.Output + 1U) & 255U;

  /* Switch: '<S28>/FixPt Switch' incorporates:
   *  Sum: '<S27>/FixPt Sum1'
   */
  if (mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1 > 100U) {
    /* Switch: '<S28>/FixPt Switch' incorporates:
     *  Constant: '<S28>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch = 0U;
  } else {
    /* Switch: '<S28>/FixPt Switch' */
    mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch =
      mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1;
  }

  /* End of Switch: '<S28>/FixPt Switch' */

  /* RateTransition: '<S4>/Rate Transition3' */
  mcb_bldc_sixstep_f28069mLaunc_B.RateTransition3 =
    mcb_bldc_sixstep_f28069mL_DWork.RateTransition3_Buffer[mcb_bldc_sixstep_f28069mL_DWork.RateTransition3_ActiveBufIdx];

  /* DataTypeConversion: '<S11>/Data Type Conversion1' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1 =
    mcb_bldc_sixstep_f28069mLaunc_B.RateTransition3;

  /* Gain: '<S11>/Gain1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Gain1 =
    -mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1;

  /* SimscapeInputBlock: '<S29>/INPUT_1_1_1' */
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.Gain1;
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[1] = 0.0;
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[2] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_1_1_1_Discrete[0] =
    !(mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[0] ==
      mcb_bldc_sixstep_f28069mL_DWork.INPUT_1_1_1_Discrete[1]);
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_1_1_1_Discrete[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[0];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[0] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_1_1_1_Discrete[1];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[3] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_1_1_1_Discrete[0];

  /* SimscapeInputBlock: '<S29>/INPUT_2_1_1' */
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.Relay[0];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[1] = 0.0;
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[2] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_2_1_1_Discrete[0] =
    !(mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[0] ==
      mcb_bldc_sixstep_f28069mL_DWork.INPUT_2_1_1_Discrete[1]);
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_2_1_1_Discrete[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[0];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[0] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_2_1_1_Discrete[1];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[3] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_2_1_1_Discrete[0];

  /* SimscapeInputBlock: '<S29>/INPUT_3_1_1' */
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.Relay[1];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[1] = 0.0;
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[2] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_3_1_1_Discrete[0] =
    !(mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[0] ==
      mcb_bldc_sixstep_f28069mL_DWork.INPUT_3_1_1_Discrete[1]);
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_3_1_1_Discrete[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[0];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[0] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_3_1_1_Discrete[1];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[3] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_3_1_1_Discrete[0];

  /* SimscapeInputBlock: '<S29>/INPUT_4_1_1' */
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.Relay[2];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[1] = 0.0;
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[2] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_4_1_1_Discrete[0] =
    !(mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[0] ==
      mcb_bldc_sixstep_f28069mL_DWork.INPUT_4_1_1_Discrete[1]);
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_4_1_1_Discrete[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[0];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[0] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_4_1_1_Discrete[1];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[3] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_4_1_1_Discrete[0];

  /* SimscapeInputBlock: '<S29>/INPUT_5_1_1' */
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.Relay[3];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[1] = 0.0;
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[2] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_5_1_1_Discrete[0] =
    !(mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[0] ==
      mcb_bldc_sixstep_f28069mL_DWork.INPUT_5_1_1_Discrete[1]);
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_5_1_1_Discrete[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[0];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[0] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_5_1_1_Discrete[1];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[3] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_5_1_1_Discrete[0];

  /* SimscapeInputBlock: '<S29>/INPUT_6_1_1' */
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.Relay[4];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[1] = 0.0;
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[2] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_6_1_1_Discrete[0] =
    !(mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[0] ==
      mcb_bldc_sixstep_f28069mL_DWork.INPUT_6_1_1_Discrete[1]);
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_6_1_1_Discrete[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[0];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[0] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_6_1_1_Discrete[1];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[3] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_6_1_1_Discrete[0];

  /* SimscapeInputBlock: '<S29>/INPUT_7_1_1' */
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.Relay[5];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[1] = 0.0;
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[2] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_7_1_1_Discrete[0] =
    !(mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[0] ==
      mcb_bldc_sixstep_f28069mL_DWork.INPUT_7_1_1_Discrete[1]);
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_7_1_1_Discrete[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[0];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[0] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_7_1_1_Discrete[1];
  mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[3] =
    mcb_bldc_sixstep_f28069mL_DWork.INPUT_7_1_1_Discrete[0];

  /* SimscapeSwlState: '<S29>/SWL_STATE_0' */
  simulator = (const Simulator *)
    mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_SimulatorPtr;
  diagnosticManager = (NeuDiagnosticManager *)
    mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_DiagMgr;
  inputs.mN = 7;
  inputs.mX = &mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[2] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[3] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[4] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[5] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[6] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[0];
  states.mN = 65;
  states.mX = &mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Discrete[0];
  outputs.mN = 8;
  outputs.mX = &mcb_bldc_sixstep_f28069mLaunc_B.SWL_STATE_0[0];
  first_output = false;
  if (mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_FirstOutput == 0.0) {
    mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_FirstOutput = 1.0;
    first_output = true;
  }

  tmp = swl_get_reinit(simulator);
  tmp = (int16_T)first_output | (int16_T)tmp;
  if (tmp) {
    first_output = swl_start(simulator, diagnosticManager);
    if (first_output) {
      diagnosticTree = (const NeuDiagnosticTree *)
        mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_DiagTree;
      first_output = error_buffer_is_empty(rtmGetErrorStatus
        (mcb_bldc_sixstep_f28069mLaun_M));
      if (first_output) {
        msg = rtw_diagnostics_msg(diagnosticTree);
        rtmSetErrorStatus(mcb_bldc_sixstep_f28069mLaun_M, msg);
      }
    }
  }

  tmp = swl_solve(simulator, &inputs, &states, &outputs,
                  (((mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTick0+
                     mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTickH0*
                     4294967296.0)) * 5.0E-7), diagnosticManager, tmp);
  if (tmp) {
    diagnosticTree = (const NeuDiagnosticTree *)
      mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_DiagTree;
    tmp = error_buffer_is_empty(rtmGetErrorStatus(mcb_bldc_sixstep_f28069mLaun_M));
    if (tmp) {
      msg = rtw_diagnostics_msg(diagnosticTree);
      rtmSetErrorStatus(mcb_bldc_sixstep_f28069mLaun_M, msg);
    }
  }

  /* End of SimscapeSwlState: '<S29>/SWL_STATE_0' */

  /* RateTransition: '<S2>/RT1' */
  if (mcb_bldc_sixstep_f28069mL_DWork.RT1_semaphoreTaken == 0) {
    mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer0 =
      mcb_bldc_sixstep_f28069mLaunc_B.SWL_STATE_0[0];
  }

  /* End of RateTransition: '<S2>/RT1' */

  /* RateTransition: '<S2>/RT3' */
  if (mcb_bldc_sixstep_f28069mL_DWork.RT3_semaphoreTaken == 0) {
    mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer0[0] =
      mcb_bldc_sixstep_f28069mLaunc_B.SWL_STATE_0[2];
    mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer0[1] =
      mcb_bldc_sixstep_f28069mLaunc_B.SWL_STATE_0[3];
    mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer0[2] =
      mcb_bldc_sixstep_f28069mLaunc_B.SWL_STATE_0[4];
  }

  /* End of RateTransition: '<S2>/RT3' */

  /* Update for UnitDelay: '<S26>/Output' incorporates:
   *  Switch: '<S28>/FixPt Switch'
   */
  mcb_bldc_sixstep_f28069mL_DWork.Output_DSTATE =
    mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch;

  /* Update for SimscapeSwlState: '<S29>/SWL_STATE_0' */
  simulator = (const Simulator *)
    mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_SimulatorPtr;
  diagnosticManager = (NeuDiagnosticManager *)
    mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_DiagMgr;
  inputs_0.mN = 7;
  inputs_0.mX = &mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[2] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[3] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[4] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[5] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[0];
  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[6] =
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[0];
  states_0.mN = 65;
  states_0.mX = &mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Discrete[0];
  tmp = swl_check(simulator, &inputs_0, &states_0,
                  (((mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTick0+
                     mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTickH0*
                     4294967296.0)) * 5.0E-7), diagnosticManager);
  if (tmp) {
    diagnosticTree = (const NeuDiagnosticTree *)
      mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_DiagTree;
    tmp = error_buffer_is_empty(rtmGetErrorStatus(mcb_bldc_sixstep_f28069mLaun_M));
    if (tmp) {
      msg = rtw_diagnostics_msg(diagnosticTree);
      rtmSetErrorStatus(mcb_bldc_sixstep_f28069mLaun_M, msg);
    }
  }

  /* End of Update for SimscapeSwlState: '<S29>/SWL_STATE_0' */

  /* Update absolute time */
  /* The "clockTick0" counts the number of times the code of this task has
   * been executed. The resolution of this integer timer is 5.0E-7, which is the step size
   * of the task. Size of "clockTick0" ensures timer will not overflow during the
   * application lifespan selected.
   * Timer of this task consists of two 32 bit unsigned integers.
   * The two integers represent the low bits Timing.clockTick0 and the high bits
   * Timing.clockTickH0. When the low bit overflows to 0, the high bits increment.
   */
  mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTick0++;
  if (!mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTick0) {
    mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTickH0++;
  }
}

/* Model step function for TID1 */
void mcb_bldc_sixstep_f28069mLaunchPad_step1(void) /* Sample time: [2.5E-5s, 0.0s] */
{
  real_T currentTime;
  real32_T DataTypeConversion4;

  /* Step: '<S5>/Reversal' */
  currentTime = (((mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTick1+
                   mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTickH1*
                   4294967296.0)) * 2.5E-5);

  /* Step: '<S5>/Reversal' */
  mcb_bldc_sixstep_f28069mLaunc_B.Reversal = !(currentTime < 1.2);

  /* Step: '<S5>/T_load' */
  currentTime = (((mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTick1+
                   mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTickH1*
                   4294967296.0)) * 2.5E-5);
  if (currentTime < 0.8) {
    /* Step: '<S5>/T_load' */
    mcb_bldc_sixstep_f28069mLaunc_B.T_load = 0.032;
  } else {
    /* Step: '<S5>/T_load' */
    mcb_bldc_sixstep_f28069mLaunc_B.T_load = 0.32;
  }

  /* End of Step: '<S5>/T_load' */

  /* Switch: '<S5>/Switch' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Reversal > 0.0) {
    /* Switch: '<S5>/Switch' incorporates:
     *  Constant: '<S5>/Motor Load reverse '
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch = -0.31999999284744263;
  } else {
    /* Switch: '<S5>/Switch' */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch =
      mcb_bldc_sixstep_f28069mLaunc_B.T_load;
  }

  /* End of Switch: '<S5>/Switch' */

  /* DataTypeConversion: '<S5>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_c = (real32_T)
    mcb_bldc_sixstep_f28069mLaunc_B.Switch;

  /* Product: '<S43>/Product' incorporates:
   *  Constant: '<S43>/Filter_Constant'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Product =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_c * 0.01F;

  /* UnitDelay: '<S43>/Unit Delay' */
  mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay =
    mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE;

  /* Product: '<S43>/Product1' incorporates:
   *  Constant: '<S43>/One'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Product1 = 0.99F *
    mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay;

  /* Sum: '<S43>/Add1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Add1 = mcb_bldc_sixstep_f28069mLaunc_B.Product
    + mcb_bldc_sixstep_f28069mLaunc_B.Product1;

  /* RateTransition: '<S4>/Rate Transition3' */
  mcb_bldc_sixstep_f28069mL_DWork.RateTransition3_Buffer[mcb_bldc_sixstep_f28069mL_DWork.RateTransition3_ActiveBufIdx
    == 0] = mcb_bldc_sixstep_f28069mLaunc_B.Add1;
  mcb_bldc_sixstep_f28069mL_DWork.RateTransition3_ActiveBufIdx =
    (mcb_bldc_sixstep_f28069mL_DWork.RateTransition3_ActiveBufIdx == 0);

  /* RateTransition: '<S2>/RT1' */
  mcb_bldc_sixstep_f28069mL_DWork.RT1_semaphoreTaken = 1;

  /* RateTransition: '<S2>/RT1' */
  mcb_bldc_sixstep_f28069mLaunc_B.RT1 =
    mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer0;

  /* RateTransition: '<S2>/RT1' */
  mcb_bldc_sixstep_f28069mL_DWork.RT1_semaphoreTaken = 0;

  /* RateTransition: '<S2>/RT3' */
  mcb_bldc_sixstep_f28069mL_DWork.RT3_semaphoreTaken = 1;

  /* RateTransition: '<S2>/RT3' */
  mcb_bldc_sixstep_f28069mLaunc_B.RT3[0] =
    mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer0[0];
  mcb_bldc_sixstep_f28069mLaunc_B.RT3[1] =
    mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer0[1];
  mcb_bldc_sixstep_f28069mLaunc_B.RT3[2] =
    mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer0[2];

  /* RateTransition: '<S2>/RT3' */
  mcb_bldc_sixstep_f28069mL_DWork.RT3_semaphoreTaken = 0;

  /* Delay: '<S6>/Delay' */
  currentTime = mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[0];
  mcb_bldc_sixstep_f28069mLaunc_B.Iab_fb[0] = currentTime;

  /* Gain: '<S6>/Get Current Sense Voltage' */
  currentTime *= 0.24;
  mcb_bldc_sixstep_f28069mLaunc_B.GetCurrentSenseVoltage[0] = currentTime;

  /* Gain: '<S6>/Offset voltage' */
  mcb_bldc_sixstep_f28069mLaunc_B.Offsetvoltage[0] = 2.66659331F;

  /* Sum: '<S6>/Add Offset' */
  mcb_bldc_sixstep_f28069mLaunc_B.AddOffset[0] = currentTime +
    2.6665933132171631;

  /* DataTypeConversion: '<S6>/Data Type Conversion4' */
  DataTypeConversion4 = (real32_T)mcb_bldc_sixstep_f28069mLaunc_B.RT3[0];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion4[0] = DataTypeConversion4;

  /* Saturate: '<S6>/Saturate at  inverter Vref' */
  currentTime = mcb_bldc_sixstep_f28069mLaunc_B.AddOffset[0];
  if (currentTime > 5.0) {
    currentTime = 5.0;
  } else if (currentTime < 0.0) {
    currentTime = 0.0;
  }

  /* Saturate: '<S6>/Saturate at  inverter Vref' */
  mcb_bldc_sixstep_f28069mLaunc_B.SaturateatinverterVref[0] = currentTime;

  /* Saturate: '<S6>/Saturate at  ADC Vref' */
  currentTime = mcb_bldc_sixstep_f28069mLaunc_B.SaturateatinverterVref[0];
  if (currentTime > 3.3) {
    /* Saturate: '<S6>/Saturate at  ADC Vref' */
    currentTime = 3.3;
  }

  /* Saturate: '<S6>/Saturate at  ADC Vref' */
  mcb_bldc_sixstep_f28069mLaunc_B.SaturateatADCVref[0] = currentTime;

  /* Gain: '<S6>/Get ADC Count' */
  mcb_bldc_sixstep_f28069mLaunc_B.GetADCCount[0] = (uint16_T)(1240.909090909091 *
    currentTime);

  /* Switch: '<S45>/Switch' incorporates:
   *  Constant: '<S45>/Constant'
   */
  if (DataTypeConversion4 > 0.0F) {
    mcb_bldc_sixstep_f28069mLaunc_B.cu[0] = 0.0;
  } else {
    mcb_bldc_sixstep_f28069mLaunc_B.cu[0] = DataTypeConversion4;
  }

  /* Delay: '<S6>/Delay' */
  currentTime = mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[1];
  mcb_bldc_sixstep_f28069mLaunc_B.Iab_fb[1] = currentTime;

  /* Gain: '<S6>/Get Current Sense Voltage' */
  currentTime *= 0.24;
  mcb_bldc_sixstep_f28069mLaunc_B.GetCurrentSenseVoltage[1] = currentTime;

  /* Gain: '<S6>/Offset voltage' */
  mcb_bldc_sixstep_f28069mLaunc_B.Offsetvoltage[1] = 2.42F;

  /* Sum: '<S6>/Add Offset' */
  mcb_bldc_sixstep_f28069mLaunc_B.AddOffset[1] = currentTime +
    2.4200000762939453;

  /* DataTypeConversion: '<S6>/Data Type Conversion4' */
  DataTypeConversion4 = (real32_T)mcb_bldc_sixstep_f28069mLaunc_B.RT3[1];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion4[1] = DataTypeConversion4;

  /* Saturate: '<S6>/Saturate at  inverter Vref' */
  currentTime = mcb_bldc_sixstep_f28069mLaunc_B.AddOffset[1];
  if (currentTime > 5.0) {
    currentTime = 5.0;
  } else if (currentTime < 0.0) {
    currentTime = 0.0;
  }

  /* Saturate: '<S6>/Saturate at  inverter Vref' */
  mcb_bldc_sixstep_f28069mLaunc_B.SaturateatinverterVref[1] = currentTime;

  /* Saturate: '<S6>/Saturate at  ADC Vref' */
  currentTime = mcb_bldc_sixstep_f28069mLaunc_B.SaturateatinverterVref[1];
  if (currentTime > 3.3) {
    /* Saturate: '<S6>/Saturate at  ADC Vref' */
    currentTime = 3.3;
  }

  /* Saturate: '<S6>/Saturate at  ADC Vref' */
  mcb_bldc_sixstep_f28069mLaunc_B.SaturateatADCVref[1] = currentTime;

  /* Gain: '<S6>/Get ADC Count' */
  mcb_bldc_sixstep_f28069mLaunc_B.GetADCCount[1] = (uint16_T)(1240.909090909091 *
    currentTime);

  /* Switch: '<S45>/Switch' incorporates:
   *  Constant: '<S45>/Constant'
   */
  if (DataTypeConversion4 > 0.0F) {
    mcb_bldc_sixstep_f28069mLaunc_B.cu[1] = 0.0;
  } else {
    mcb_bldc_sixstep_f28069mLaunc_B.cu[1] = DataTypeConversion4;
  }

  /* Delay: '<S6>/Delay' */
  currentTime = mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[2];
  mcb_bldc_sixstep_f28069mLaunc_B.Iab_fb[2] = currentTime;

  /* Gain: '<S6>/Get Current Sense Voltage' */
  currentTime *= 0.24;
  mcb_bldc_sixstep_f28069mLaunc_B.GetCurrentSenseVoltage[2] = currentTime;

  /* Gain: '<S6>/Offset voltage' */
  mcb_bldc_sixstep_f28069mLaunc_B.Offsetvoltage[2] = 2.67384601F;

  /* Sum: '<S6>/Add Offset' */
  mcb_bldc_sixstep_f28069mLaunc_B.AddOffset[2] = currentTime +
    2.6738460063934326;

  /* DataTypeConversion: '<S6>/Data Type Conversion4' */
  DataTypeConversion4 = (real32_T)mcb_bldc_sixstep_f28069mLaunc_B.RT3[2];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion4[2] = DataTypeConversion4;

  /* Saturate: '<S6>/Saturate at  inverter Vref' */
  currentTime = mcb_bldc_sixstep_f28069mLaunc_B.AddOffset[2];
  if (currentTime > 5.0) {
    currentTime = 5.0;
  } else if (currentTime < 0.0) {
    currentTime = 0.0;
  }

  /* Saturate: '<S6>/Saturate at  inverter Vref' */
  mcb_bldc_sixstep_f28069mLaunc_B.SaturateatinverterVref[2] = currentTime;

  /* Saturate: '<S6>/Saturate at  ADC Vref' */
  currentTime = mcb_bldc_sixstep_f28069mLaunc_B.SaturateatinverterVref[2];
  if (currentTime > 3.3) {
    /* Saturate: '<S6>/Saturate at  ADC Vref' */
    currentTime = 3.3;
  }

  /* Saturate: '<S6>/Saturate at  ADC Vref' */
  mcb_bldc_sixstep_f28069mLaunc_B.SaturateatADCVref[2] = currentTime;

  /* Gain: '<S6>/Get ADC Count' */
  mcb_bldc_sixstep_f28069mLaunc_B.GetADCCount[2] = (uint16_T)(1240.909090909091 *
    currentTime);

  /* Switch: '<S45>/Switch' incorporates:
   *  Constant: '<S45>/Constant'
   */
  if (DataTypeConversion4 > 0.0F) {
    mcb_bldc_sixstep_f28069mLaunc_B.cu[2] = 0.0;
  } else {
    mcb_bldc_sixstep_f28069mLaunc_B.cu[2] = DataTypeConversion4;
  }

  /* Delay: '<S6>/Delay1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Theta_m =
    mcb_bldc_sixstep_f28069mL_DWork.Delay1_DSTATE;

  /* Math: '<S44>/Mod' incorporates:
   *  Constant: '<S44>/Constant2'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Mod = rt_modf_snf
    (mcb_bldc_sixstep_f28069mLaunc_B.Theta_m, 6.28318548F);

  /* Gain: '<S44>/Get_PU' */
  mcb_bldc_sixstep_f28069mLaunc_B.mech_pos_pu = 0.159154937F *
    mcb_bldc_sixstep_f28069mLaunc_B.Mod;

  /* Sum: '<S6>/Add1' incorporates:
   *  Constant: '<S6>/IndexOffset in PU'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Add1_f =
    mcb_bldc_sixstep_f28069mLaunc_B.mech_pos_pu + 0.1995F;

  /* DataTypeConversion: '<S6>/Data Type Conversion3' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3 = (real32_T)
    mcb_bldc_sixstep_f28069mLaunc_B.RT1;

  /* Step: '<S6>/Switch to closed loop ' */
  currentTime = (((mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTick1+
                   mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTickH1*
                   4294967296.0)) * 2.5E-5);

  /* Step: '<S6>/Switch to closed loop ' */
  mcb_bldc_sixstep_f28069mLaunc_B.Switchtoclosedloop = !(currentTime < 0.1);

  /* DataTypeConversion: '<S6>/Data Type Conversion5' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion5 = (uint16_T)
    mcb_bldc_sixstep_f28069mLaunc_B.Switchtoclosedloop;

  /* Math: '<S46>/Mod' incorporates:
   *  Constant: '<S46>/Constant2'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Mod_f = rt_modf_snf
    (mcb_bldc_sixstep_f28069mLaunc_B.Add1_f, 1.0F);

  /* Gain: '<S6>/Get_QEP_Counts' */
  mcb_bldc_sixstep_f28069mLaunc_B.Theta_e = (uint16_T)(10000.0F *
    mcb_bldc_sixstep_f28069mLaunc_B.Mod_f);

  /* RateTransition generated from: '<S3>/RT4' */
  if (mcb_bldc_sixstep_f28069mL_DWork.RT4_1_semaphoreTaken == 0) {
    mcb_bldc_sixstep_f28069mL_DWork.RT4_1_Buffer0[0] =
      mcb_bldc_sixstep_f28069mLaunc_B.GetADCCount[0];
    mcb_bldc_sixstep_f28069mL_DWork.RT4_1_Buffer0[1] =
      mcb_bldc_sixstep_f28069mLaunc_B.GetADCCount[1];
    mcb_bldc_sixstep_f28069mL_DWork.RT4_1_Buffer0[2] =
      mcb_bldc_sixstep_f28069mLaunc_B.GetADCCount[2];
  }

  /* RateTransition generated from: '<S3>/RT4' */
  if (mcb_bldc_sixstep_f28069mL_DWork.RT4_2_semaphoreTaken == 0) {
    mcb_bldc_sixstep_f28069mL_DWork.RT4_2_Buffer0[0] =
      mcb_bldc_sixstep_f28069mLaunc_B.Theta_e;
    mcb_bldc_sixstep_f28069mL_DWork.RT4_2_Buffer0[1] =
      mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion5;
  }

  /* Update for UnitDelay: '<S43>/Unit Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE =
    mcb_bldc_sixstep_f28069mLaunc_B.Add1;

  /* Update for Delay: '<S6>/Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.cu[0];
  mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.cu[1];
  mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[2] =
    mcb_bldc_sixstep_f28069mLaunc_B.cu[2];

  /* Update for Delay: '<S6>/Delay1' */
  mcb_bldc_sixstep_f28069mL_DWork.Delay1_DSTATE =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3;

  /* Update absolute time */
  /* The "clockTick1" counts the number of times the code of this task has
   * been executed. The resolution of this integer timer is 2.5E-5, which is the step size
   * of the task. Size of "clockTick1" ensures timer will not overflow during the
   * application lifespan selected.
   * Timer of this task consists of two 32 bit unsigned integers.
   * The two integers represent the low bits Timing.clockTick1 and the high bits
   * Timing.clockTickH1. When the low bit overflows to 0, the high bits increment.
   */
  mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTick1++;
  if (!mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTick1) {
    mcb_bldc_sixstep_f28069mLaun_M->Timing.clockTickH1++;
  }
}

/* Model step function for TID2 */
void mcb_bldc_sixstep_f28069mLaunchPad_step2(void) /* Sample time: [5.0E-5s, 0.0s] */
{
  int16_T i;

  /* RateTransition: '<S3>/RT2' */
  mcb_bldc_sixstep_f28069mLaunc_B.RT2 =
    mcb_bldc_sixstep_f28069mL_DWork.RT2_Buffer[mcb_bldc_sixstep_f28069mL_DWork.RT2_ActiveBufIdx];

  /* RateTransition generated from: '<S3>/RT4' */
  mcb_bldc_sixstep_f28069mL_DWork.RT4_1_semaphoreTaken = 1;
  mcb_bldc_sixstep_f28069mLaunc_B.Iabc_fb[0] =
    mcb_bldc_sixstep_f28069mL_DWork.RT4_1_Buffer0[0];
  mcb_bldc_sixstep_f28069mLaunc_B.Iabc_fb[1] =
    mcb_bldc_sixstep_f28069mL_DWork.RT4_1_Buffer0[1];
  mcb_bldc_sixstep_f28069mLaunc_B.Iabc_fb[2] =
    mcb_bldc_sixstep_f28069mL_DWork.RT4_1_Buffer0[2];
  mcb_bldc_sixstep_f28069mL_DWork.RT4_1_semaphoreTaken = 0;

  /* RateTransition generated from: '<S3>/RT4' */
  mcb_bldc_sixstep_f28069mL_DWork.RT4_2_semaphoreTaken = 1;
  mcb_bldc_sixstep_f28069mLaunc_B.Pos_fb[0] =
    mcb_bldc_sixstep_f28069mL_DWork.RT4_2_Buffer0[0];
  mcb_bldc_sixstep_f28069mLaunc_B.Pos_fb[1] =
    mcb_bldc_sixstep_f28069mL_DWork.RT4_2_Buffer0[1];
  mcb_bldc_sixstep_f28069mL_DWork.RT4_2_semaphoreTaken = 0;

  /* S-Function (fcgen): '<S3>/ADCINT1' incorporates:
   *  SubSystem: '<S3>/Current Control'
   */
  mcb_bldc_six_CurrentControl();

  /* End of Outputs for S-Function (fcgen): '<S3>/ADCINT1' */

  /* RateTransition: '<S3>/RT1' */
  if (mcb_bldc_sixstep_f28069mL_DWork.RT1_semaphoreTaken_k == 0) {
    mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer0_e =
      mcb_bldc_sixstep_f28069mLaunc_B.Add1_l;
  }

  /* End of RateTransition: '<S3>/RT1' */

  /* RateTransition: '<S3>/RT3' */
  for (i = 0; i < 6; i++) {
    mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer[i +
      (mcb_bldc_sixstep_f28069mL_DWork.RT3_ActiveBufIdx == 0) * 6] =
      mcb_bldc_sixstep_f28069mLaunc_B.Switch1[i];
  }

  mcb_bldc_sixstep_f28069mL_DWork.RT3_ActiveBufIdx =
    (mcb_bldc_sixstep_f28069mL_DWork.RT3_ActiveBufIdx == 0);

  /* End of RateTransition: '<S3>/RT3' */
}

/* Model step function for TID3 */
void mcb_bldc_sixstep_f28069mLaunchPad_step3(void) /* Sample time: [0.0005s, 0.0s] */
{
  /* RateTransition: '<S3>/RT1' */
  mcb_bldc_sixstep_f28069mL_DWork.RT1_semaphoreTaken_k = 1;

  /* RateTransition: '<S3>/RT1' */
  mcb_bldc_sixstep_f28069mLaunc_B.RT1_f =
    mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer0_e;

  /* RateTransition: '<S3>/RT1' */
  mcb_bldc_sixstep_f28069mL_DWork.RT1_semaphoreTaken_k = 0;

  /* RateTransition: '<S3>/RT6' */
  mcb_bldc_sixstep_f28069mLaunc_B.RT6 =
    mcb_bldc_sixstep_f28069mL_DWork.RT6_Buffer[mcb_bldc_sixstep_f28069mL_DWork.RT6_ActiveBufIdx];

  /* Outputs for Atomic SubSystem: '<S3>/Speed Control' */
  mcb_bldc_sixst_SpeedControl(mcb_bldc_sixstep_f28069mLaunc_B.RT6,
    mcb_bldc_sixstep_f28069mLaunc_B.RT1_f,
    &mcb_bldc_sixstep_f28069mL_DWork.Enable,
    &mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl,
    &mcb_bldc_sixstep_f28069mL_DWork.SpeedControl);

  /* End of Outputs for SubSystem: '<S3>/Speed Control' */

  /* RateTransition: '<S3>/RT2' */
  mcb_bldc_sixstep_f28069mL_DWork.RT2_Buffer[mcb_bldc_sixstep_f28069mL_DWork.RT2_ActiveBufIdx
    == 0] = mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Saturation;
  mcb_bldc_sixstep_f28069mL_DWork.RT2_ActiveBufIdx =
    (mcb_bldc_sixstep_f28069mL_DWork.RT2_ActiveBufIdx == 0);
}

/* Model step function for TID4 */
void mcb_bldc_sixstep_f28069mLaunchPad_step4(void) /* Sample time: [0.1s, 0.0s] */
{
  int16_T DataTypeConversion2;

  /* S-Function (fcgen): '<S1>/SCI_Rx_INT' incorporates:
   *  SubSystem: '<S3>/Serial Receive'
   */
  /* S-Function (c28xsci_rx): '<S157>/SCI Receive' */
  {
    int16_T i;
    int16_T errFlg = NOERROR;
    uint16_T isHeadReceived = 1U;

    //get data as uint16 in recBuff
    uint16_T recbuff[2];
    for (i = 0; i < 2; i++) {
      recbuff[i] = 0U;
    }

    errFlg = NOERROR;

    /* Receiving data: For uint32 and uint16, rcvBuff will contain uint16 data */
    if (isHeadReceived) {
      errFlg = scia_rcv(recbuff, 4, 2);
      asm(" NOP");
      if ((errFlg == NOERROR) || (errFlg == PARTIALDATA)) {
        memcpy( &mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[0], recbuff,2);
      }
    }
  }

  /* DataTypeConversion: '<S155>/Data Type Conversion2' */
  DataTypeConversion2 = (int16_T)mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[0];

  /* End of Outputs for S-Function (fcgen): '<S1>/SCI_Rx_INT' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2[0] = DataTypeConversion2;

  /* S-Function (fcgen): '<S1>/SCI_Rx_INT' incorporates:
   *  SubSystem: '<S3>/Serial Receive'
   */
  /* DataTypeConversion: '<S155>/Data Type Conversion1' incorporates:
   *  DataTypeConversion: '<S155>/Data Type Conversion2'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_j[0] = (real32_T)
    DataTypeConversion2 * 0.000244140625F;

  /* DataTypeConversion: '<S155>/Data Type Conversion2' */
  DataTypeConversion2 = (int16_T)mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[1];

  /* End of Outputs for S-Function (fcgen): '<S1>/SCI_Rx_INT' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2[1] = DataTypeConversion2;

  /* S-Function (fcgen): '<S1>/SCI_Rx_INT' incorporates:
   *  SubSystem: '<S3>/Serial Receive'
   */
  /* DataTypeConversion: '<S155>/Data Type Conversion1' incorporates:
   *  DataTypeConversion: '<S155>/Data Type Conversion2'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_j[1] = (real32_T)
    DataTypeConversion2 * 0.000244140625F;

  /* DataTypeConversion: '<S48>/Data Type Conversion3' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3_m =
    (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_j[1] != 0.0F);

  /* DataStoreWrite: '<S48>/Data Store Write' */
  mcb_bldc_sixstep_f28069mL_DWork.Enable =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3_m;

  /* DataTypeConversion: '<S48>/Data Type Conversion1' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_l =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_j[0];

  /* End of Outputs for S-Function (fcgen): '<S1>/SCI_Rx_INT' */

  /* RateTransition: '<S3>/RT6' */
  mcb_bldc_sixstep_f28069mL_DWork.RT6_Buffer[mcb_bldc_sixstep_f28069mL_DWork.RT6_ActiveBufIdx
    == 0] = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_l;
  mcb_bldc_sixstep_f28069mL_DWork.RT6_ActiveBufIdx =
    (mcb_bldc_sixstep_f28069mL_DWork.RT6_ActiveBufIdx == 0);
}

/* Model initialize function */
void mcb_bldc_sixstep_f28069mLaunchPad_initialize(void)
{
  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* initialize real-time model */
  (void) memset((void *)mcb_bldc_sixstep_f28069mLaun_M, 0,
                sizeof(RT_MODEL_mcb_bldc_sixstep_f2806));

  /* block I/O */
  (void) memset(((void *) &mcb_bldc_sixstep_f28069mLaunc_B), 0,
                sizeof(BlockIO_mcb_bldc_sixstep_f28069));

  {
    int16_T i;
    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[i] = 0.0;
    }

    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.Sum[i] = 0.0;
    }

    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.Relay[i] = 0.0;
    }

    for (i = 0; i < 8; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.SWL_STATE_0[i] = 0.0;
    }

    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.RT3_l[i] = 0.0F;
    }

    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.Sum_j[i] = 0.0F;
    }

    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.Switch1[i] = 0.0F;
    }

    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_o[i] = 0.0F;
    }

    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.duty[i] = 0.0F;
    }

    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_o = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.SampleTimeMath = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.Lookup = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1 = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.Gain1 = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_1_1_1[3] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_2_1_1[3] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_3_1_1[3] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_4_1_1[3] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_5_1_1[3] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_6_1_1[3] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.INPUT_7_1_1[3] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.Reversal = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.T_load = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.Switch = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.RT1 = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.RT3[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.RT3[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.RT3[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.Iab_fb[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.Iab_fb[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.Iab_fb[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.GetCurrentSenseVoltage[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.GetCurrentSenseVoltage[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.GetCurrentSenseVoltage[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.AddOffset[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.AddOffset[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.AddOffset[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.SaturateatinverterVref[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.SaturateatinverterVref[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.SaturateatinverterVref[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.SaturateatADCVref[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.SaturateatADCVref[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.SaturateatADCVref[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.cu[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.cu[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.cu[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.Switchtoclosedloop = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.cu_k[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.cu_k[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.cu_k[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.RateTransition3 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_c = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Add1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Offsetvoltage[0] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Offsetvoltage[1] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Offsetvoltage[2] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion4[0] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion4[1] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion4[2] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Theta_m = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Mod = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.mech_pos_pu = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Add1_f = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Mod_f = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.RT2 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.RT1_f = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.RT6 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Idc_ref = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sign = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[0] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[1] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[2] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_f[0] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_f[1] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_f[2] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_o = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.IDC = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_c = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.PProdOut = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Kp1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Integrator = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_e = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DeadZone = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.IProdOut = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Switch_m = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Saturation = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DTC = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product_a = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DTC_a = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedGain = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product_g = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay_i = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product1_i = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Add1_l = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Switch_f = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Floor = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Add = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_j[0] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_j[1] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_l = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Switch = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Product = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.UnitDelay = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Product1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Add1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Sum = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.PProdOut = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Ki2 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Integrator = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Sum_j = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.DeadZone = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.IProdOut = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Switch_a = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Saturation = 0.0F;
  }

  /* states (dwork) */
  (void) memset((void *)&mcb_bldc_sixstep_f28069mL_DWork, 0,
                sizeof(D_Work_mcb_bldc_sixstep_f28069m));
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_1_1_1_Discrete[0] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_1_1_1_Discrete[1] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_2_1_1_Discrete[0] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_2_1_1_Discrete[1] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_3_1_1_Discrete[0] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_3_1_1_Discrete[1] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_4_1_1_Discrete[0] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_4_1_1_Discrete[1] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_5_1_1_Discrete[0] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_5_1_1_Discrete[1] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_6_1_1_Discrete[0] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_6_1_1_Discrete[1] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_7_1_1_Discrete[0] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.INPUT_7_1_1_Discrete[1] = 0.0;

  {
    int16_T i;
    for (i = 0; i < 65; i++) {
      mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Discrete[i] = 0.0;
    }
  }

  mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_FirstOutput = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[0] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[1] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[2] = 0.0;

  {
    int16_T i;
    for (i = 0; i < 7; i++) {
      mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_Inputs[i] = 0.0;
    }
  }

  mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer0 = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer0[0] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer0[1] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer0[2] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.AddOffset_DWORK1[0] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.AddOffset_DWORK1[1] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.AddOffset_DWORK1[2] = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.Delay1_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE_n = 0.0F;

  {
    int16_T i;
    for (i = 0; i < 12; i++) {
      mcb_bldc_sixstep_f28069mL_DWork.RT3_Buffer[i] = 0.0F;
    }
  }

  mcb_bldc_sixstep_f28069mL_DWork.RateTransition3_Buffer[0] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RateTransition3_Buffer[1] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT2_Buffer[0] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT2_Buffer[1] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer0_e = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT6_Buffer[0] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT6_Buffer[1] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.SpeedControl.UnitDelay_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.SpeedControl.Integrator_DSTATE = 0.0F;

  {
    NeuDiagnosticManager *diagnosticManager;
    NeuDiagnosticTree *tmp;
    Simulator *tmp_0;

    /* Start for SimscapeSwlState: '<S29>/SWL_STATE_0' */
    diagnosticManager = rtw_create_diagnostics();
    mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_DiagMgr = (void *)
      diagnosticManager;
    diagnosticManager = (NeuDiagnosticManager *)
      mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_DiagMgr;
    tmp = neu_diagnostic_manager_get_initial_tree(diagnosticManager);
    mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_DiagTree = (void *)tmp;
    tmp_0 = mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_simulator_create();
    mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_SimulatorPtr = (void *)tmp_0;

    /* Start for DataStoreMemory: '<Root>/Data Store Memory1' */
    mcb_bldc_sixstep_f28069mL_DWork.IaOffset = 3309L;

    /* Start for DataStoreMemory: '<Root>/Data Store Memory2' */
    mcb_bldc_sixstep_f28069mL_DWork.IbOffset = 3003L;

    /* Start for DataStoreMemory: '<Root>/Data Store Memory9' */
    mcb_bldc_sixstep_f28069mL_DWork.IcOffset = 3003L;

    /* SystemInitialize for S-Function (fcgen): '<S1>/SCI_Rx_INT' incorporates:
     *  SubSystem: '<S3>/Serial Receive'
     */

    /* Start for S-Function (c28xsci_rx): '<S157>/SCI Receive' */

    /* Initialize out port */
    {
      mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[0] = (uint16_T)0.0;
      mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[1] = (uint16_T)0.0;
    }

    /*Configure Timer2 when blocking mode is enabled and Timeout is not inf*/
    {
      /* InitCpuTimers() - CPU Timers are also initialized in
       * MW_c28xx_board.c in the generated code.
       */
      CpuTimer2Regs.PRD.all = 0xFFFFFFFFU;/* max Period*/
      CpuTimer2Regs.TIM.all = 0xFFFFFFFFU;/* set Ctr*/
      CpuTimer2Regs.TPR.all = 0x00U;   /* no prescaler    */
      StartCpuTimer2();
    }

    /* End of SystemInitialize for S-Function (fcgen): '<S1>/SCI_Rx_INT' */

    /* SystemInitialize for S-Function (fcgen): '<S3>/ADCINT1' incorporates:
     *  SubSystem: '<S3>/Current Control'
     */
    mcb_bld_CurrentControl_Init();

    /* End of SystemInitialize for S-Function (fcgen): '<S3>/ADCINT1' */

    /* SystemInitialize for Atomic SubSystem: '<S3>/Speed Control' */
    mcb_bldc__SpeedControl_Init(&mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl,
      &mcb_bldc_sixstep_f28069mL_DWork.SpeedControl);

    /* End of SystemInitialize for SubSystem: '<S3>/Speed Control' */
  }
}

/* Model terminate function */
void mcb_bldc_sixstep_f28069mLaunchPad_terminate(void)
{
  NeuDiagnosticManager *diagnosticManager;

  /* Terminate for SimscapeSwlState: '<S29>/SWL_STATE_0' */
  diagnosticManager = (NeuDiagnosticManager *)
    mcb_bldc_sixstep_f28069mL_DWork.SWL_STATE_0_DiagMgr;
  neu_destroy_diagnostic_manager(diagnosticManager);
  mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_simulator_destroy();
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
