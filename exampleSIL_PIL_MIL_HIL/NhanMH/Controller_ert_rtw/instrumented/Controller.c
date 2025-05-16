/*
 * File: Controller.c
 *
 * Code generated for Simulink model 'Controller'.
 *
 * Model version                  : 1.19
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Tue May 13 23:28:29 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Controller.h"
#include "rtwtypes.h"
#include "Controller_private.h"
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
  eventFlags[3] = ((boolean_T)rtmStepTask(Controller_M, 3));
  eventFlags[4] = ((boolean_T)rtmStepTask(Controller_M, 4));
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
  if ((Controller_M->Timing.TaskCounters.TID[1]) > 49) {/* Sample time: [2.5E-5s, 0.0s] */
    Controller_M->Timing.TaskCounters.TID[1] = 0;
  }

  (Controller_M->Timing.TaskCounters.TID[2])++;
  if ((Controller_M->Timing.TaskCounters.TID[2]) > 99) {/* Sample time: [5.0E-5s, 0.0s] */
    Controller_M->Timing.TaskCounters.TID[2] = 0;
  }

  (Controller_M->Timing.TaskCounters.TID[3])++;
  if ((Controller_M->Timing.TaskCounters.TID[3]) > 999) {/* Sample time: [0.0005s, 0.0s] */
    Controller_M->Timing.TaskCounters.TID[3] = 0;
  }

  (Controller_M->Timing.TaskCounters.TID[4])++;
  if ((Controller_M->Timing.TaskCounters.TID[4]) > 199999) {/* Sample time: [0.1s, 0.0s] */
    Controller_M->Timing.TaskCounters.TID[4] = 0;
  }
}

/* System initialize for atomic system: '<S1>/Speed Control' */
void Controlle_SpeedControl_Init(DW_SpeedControl_Controller_T *localDW)
{
  /* InitializeConditions for DiscreteIntegrator: '<S144>/Integrator' incorporates:
   *  Constant: '<S107>/Ki2'
   */
  localDW->Integrator_DSTATE = 0.0F;
  localDW->Integrator_PrevResetState = 0;
}

/* Output and update for atomic system: '<S1>/Speed Control' */
real32_T Controller_SpeedControl(real32_T rtu_Speed_Ref_PU, real32_T
  rtu_Speed_Meas_PU, DW_SpeedControl_Controller_T *localDW)
{
  real32_T rty_IdcRef_PU_0;
  real32_T rtb_DeadZone_a;
  real32_T rtb_IProdOut_m;
  int16_T tmp;
  int16_T tmp_0;

  /* DiscreteIntegrator: '<S144>/Integrator' incorporates:
   *  Constant: '<S107>/Ki2'
   */
  if (localDW->Integrator_PrevResetState != 0) {
    localDW->Integrator_DSTATE = 0.0F;
  }

  /* Sum: '<S163>/Add1' incorporates:
   *  Constant: '<S163>/Filter_Constant'
   *  Constant: '<S163>/One'
   *  Product: '<S163>/Product'
   *  Product: '<S163>/Product1'
   *  Switch: '<S108>/Switch'
   *  UnitDelay: '<S163>/Unit Delay'
   */
  localDW->UnitDelay_DSTATE = rtu_Speed_Ref_PU * 0.1F + 0.9F *
    localDW->UnitDelay_DSTATE;

  /* Sum: '<S107>/Sum' incorporates:
   *  UnitDelay: '<S163>/Unit Delay'
   */
  rtb_IProdOut_m = localDW->UnitDelay_DSTATE - rtu_Speed_Meas_PU;

  /* Sum: '<S153>/Sum' incorporates:
   *  Constant: '<S107>/Kp1'
   *  DiscreteIntegrator: '<S144>/Integrator'
   *  Product: '<S149>/PProd Out'
   */
  rtb_DeadZone_a = rtb_IProdOut_m * 2.70955873F + localDW->Integrator_DSTATE;

  /* Saturate: '<S151>/Saturation' incorporates:
   *  DeadZone: '<S137>/DeadZone'
   */
  if (rtb_DeadZone_a > 1.0F) {
    rty_IdcRef_PU_0 = 1.0F;
    rtb_DeadZone_a--;
  } else {
    if (rtb_DeadZone_a < -1.0F) {
      rty_IdcRef_PU_0 = -1.0F;
    } else {
      rty_IdcRef_PU_0 = rtb_DeadZone_a;
    }

    if (rtb_DeadZone_a >= -1.0F) {
      rtb_DeadZone_a = 0.0F;
    } else {
      rtb_DeadZone_a++;
    }
  }

  /* End of Saturate: '<S151>/Saturation' */

  /* Product: '<S141>/IProd Out' incorporates:
   *  Constant: '<S107>/Ki1'
   */
  rtb_IProdOut_m *= 0.0197651051F;

  /* Switch: '<S135>/Switch1' incorporates:
   *  Constant: '<S135>/Clamping_zero'
   *  Constant: '<S135>/Constant'
   *  Constant: '<S135>/Constant2'
   *  RelationalOperator: '<S135>/fix for DT propagation issue'
   */
  if (rtb_DeadZone_a > 0.0F) {
    tmp = 1;
  } else {
    tmp = -1;
  }

  /* Switch: '<S135>/Switch2' incorporates:
   *  Constant: '<S135>/Clamping_zero'
   *  Constant: '<S135>/Constant3'
   *  Constant: '<S135>/Constant4'
   *  RelationalOperator: '<S135>/fix for DT propagation issue1'
   */
  if (rtb_IProdOut_m > 0.0F) {
    tmp_0 = 1;
  } else {
    tmp_0 = -1;
  }

  /* Switch: '<S135>/Switch' incorporates:
   *  Constant: '<S135>/Clamping_zero'
   *  Constant: '<S135>/Constant1'
   *  Logic: '<S135>/AND3'
   *  RelationalOperator: '<S135>/Equal1'
   *  RelationalOperator: '<S135>/Relational Operator'
   *  Switch: '<S135>/Switch1'
   *  Switch: '<S135>/Switch2'
   */
  if ((rtb_DeadZone_a != 0.0F) && (tmp == tmp_0)) {
    rtb_IProdOut_m = 0.0F;
  }

  /* Update for DiscreteIntegrator: '<S144>/Integrator' incorporates:
   *  Switch: '<S135>/Switch'
   */
  localDW->Integrator_DSTATE += rtb_IProdOut_m;
  localDW->Integrator_PrevResetState = 0;
  return rty_IdcRef_PU_0;
}

/* Model step function for TID0 */
void Controller_step0(void)            /* Sample time: [5.0E-7s, 0.0s] */
{
  int16_T i;
  int16_T tmp;

  {                                    /* Sample time: [5.0E-7s, 0.0s] */
    rate_monotonic_scheduler();
  }

  /* Outputs for Atomic SubSystem: '<Root>/Controller' */
  /* RateTransition: '<S1>/RT4' */
  tmp = (int16_T)(Controller_DW.RT4_ActiveBufIdx * 6);
  for (i = 0; i < 6; i++) {
    Controller_Y.Dutycycles[i] = Controller_DW.RT4_Buffer[(int16_T)(i + tmp)];
  }

  /* End of RateTransition: '<S1>/RT4' */
  /* End of Outputs for SubSystem: '<Root>/Controller' */
}

/* Model step function for TID1 */
void Controller_step1(void)            /* Sample time: [2.5E-5s, 0.0s] */
{
  /* Outputs for Atomic SubSystem: '<Root>/Controller' */
  /* RateTransition generated from: '<S1>/RT3' incorporates:
   *  Inport: '<Root>/Pos_fb'
   */
  if (Controller_DW.RT3_2_semaphoreTaken == 0) {
    Controller_DW.RT3_2_Buffer0[0] = Controller_U.Pos_fb[0];
    Controller_DW.RT3_2_Buffer0[1] = Controller_U.Pos_fb[1];
  }

  /* RateTransition generated from: '<S1>/RT3' incorporates:
   *  Inport: '<Root>/Iabc_fb'
   */
  if (Controller_DW.RT3_1_semaphoreTaken == 0) {
    Controller_DW.RT3_1_Buffer0[0] = Controller_U.Iabc_fb[0];
    Controller_DW.RT3_1_Buffer0[1] = Controller_U.Iabc_fb[1];
    Controller_DW.RT3_1_Buffer0[2] = Controller_U.Iabc_fb[2];
  }

  /* End of Outputs for SubSystem: '<Root>/Controller' */
}

/* Model step function for TID2 */
void Controller_step2(void)            /* Sample time: [5.0E-5s, 0.0s] */
{
  int32_T tmp;
  int32_T tmp_0;
  int32_T tmp_1;
  real32_T rtb_Switch1[6];
  real32_T rtb_DeadZone;
  real32_T rtb_Product;
  real32_T rtb_RT2;
  int16_T i;
  int16_T tmp_2;
  uint16_T rtb_Iabc_fb[3];
  uint16_T rtb_Pos_fb[2];
  uint16_T rtb_Sum3;
  boolean_T rtb_Merge_d[6];

  /* Outputs for Atomic SubSystem: '<Root>/Controller' */
  /* RateTransition: '<S1>/RT2' */
  rtb_RT2 = Controller_DW.RT2_Buffer[Controller_DW.RT2_ActiveBufIdx];

  /* RateTransition generated from: '<S1>/RT3' */
  Controller_DW.RT3_2_semaphoreTaken = 1;
  rtb_Pos_fb[0] = Controller_DW.RT3_2_Buffer0[0];
  rtb_Pos_fb[1] = Controller_DW.RT3_2_Buffer0[1];
  Controller_DW.RT3_2_semaphoreTaken = 0;

  /* Outputs for Atomic SubSystem: '<S5>/QEP Feedback' */
  /* Outputs for IfAction SubSystem: '<S84>/PositionNoReset' incorporates:
   *  ActionPort: '<S98>/Action Port'
   */
  /* If: '<S84>/If1' incorporates:
   *  Constant: '<S103>/Constant'
   *  Constant: '<S104>/Constant'
   *  DataTypeConversion: '<S101>/DTC'
   *  MinMax: '<S98>/MinMax'
   *  Product: '<S84>/Product'
   *  Sum: '<S98>/Sum3'
   *  Sum: '<S98>/Sum7'
   */
  rtb_Sum3 = (uint16_T)(rtb_Pos_fb[0] - rtb_Pos_fb[1]);
  if (rtb_Sum3 > (uint16_T)(rtb_Sum3 + 10000U)) {
    rtb_Sum3 += 10000U;
  }

  rtb_Product = (real32_T)rtb_Sum3 * 0.0001F;

  /* End of If: '<S84>/If1' */
  /* End of Outputs for SubSystem: '<S84>/PositionNoReset' */

  /* Gain: '<S85>/PositionToCount' */
  rtb_DeadZone = (real32_T)fmod((real_T)(real32_T)floor((real_T)(4.2949673E+9F *
    rtb_Product)), 4.294967296E+9);

  /* Sum: '<S88>/Add1' incorporates:
   *  Constant: '<S88>/Filter_Constant'
   *  Constant: '<S88>/One'
   *  DataTypeConversion: '<S106>/DTC'
   *  Delay: '<S85>/Delay'
   *  Gain: '<S85>/PositionToCount'
   *  Gain: '<S85>/SpeedGain'
   *  Product: '<S88>/Product'
   *  Product: '<S88>/Product1'
   *  Sum: '<S85>/SpeedCount'
   *  UnitDelay: '<S88>/Unit Delay'
   */
  Controller_DW.UnitDelay_DSTATE = (real32_T)(int32_T)((int32_T)(uint32_T)
    rtb_DeadZone - (int32_T)Controller_DW.Delay_DSTATE[Controller_DW.CircBufIdx])
    * 2.70785794E-9F * 0.01F + 0.99F * Controller_DW.UnitDelay_DSTATE;

  /* If: '<S91>/If' incorporates:
   *  Constant: '<S80>/IndexOffset'
   *  Constant: '<S93>/Constant'
   *  Gain: '<S96>/Number of pole pairs'
   *  Sum: '<S93>/Add'
   *  Sum: '<S94>/Add'
   *  Switch: '<S90>/Switch'
   */
  if (rtb_Product <= 0.1995F) {
    /* Outputs for IfAction SubSystem: '<S91>/If Action Subsystem' incorporates:
     *  ActionPort: '<S93>/Action Port'
     */
    rtb_Product = (rtb_Product + 1.0F) - 0.1995F;

    /* End of Outputs for SubSystem: '<S91>/If Action Subsystem' */
  } else {
    /* Outputs for IfAction SubSystem: '<S91>/If Action Subsystem1' incorporates:
     *  ActionPort: '<S94>/Action Port'
     */
    rtb_Product -= 0.1995F;

    /* End of Outputs for SubSystem: '<S91>/If Action Subsystem1' */
  }

  rtb_Product *= 5.0F;

  /* End of If: '<S91>/If' */

  /* Sum: '<S92>/Add' incorporates:
   *  Rounding: '<S92>/Floor'
   */
  rtb_Product -= (real32_T)floor((real_T)rtb_Product);

  /* Update for Delay: '<S85>/Delay' incorporates:
   *  Gain: '<S85>/PositionToCount'
   */
  Controller_DW.Delay_DSTATE[Controller_DW.CircBufIdx] = (uint32_T)rtb_DeadZone;
  if (Controller_DW.CircBufIdx < 19U) {
    Controller_DW.CircBufIdx++;
  } else {
    Controller_DW.CircBufIdx = 0U;
  }

  /* End of Update for Delay: '<S85>/Delay' */
  /* End of Outputs for SubSystem: '<S5>/QEP Feedback' */

  /* Outputs for IfAction SubSystem: '<S60>/Position' incorporates:
   *  ActionPort: '<S62>/Action Port'
   */
  /* If: '<S60>/If' incorporates:
   *  If: '<S66>/If'
   */
  if ((rtb_Product > 0.0833F) && (rtb_Product <= 0.25F)) {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem' incorporates:
     *  ActionPort: '<S67>/Action Port'
     */
    /* SignalConversion generated from: '<S67>/Out1' incorporates:
     *  Constant: '<S67>/Constant'
     *  Merge: '<S60>/Merge'
     */
    rtb_Sum3 = 2U;

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem' */
  } else if ((rtb_Product > 0.25F) && (rtb_Product <= 0.4167F)) {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem1' incorporates:
     *  ActionPort: '<S68>/Action Port'
     */
    /* SignalConversion generated from: '<S68>/Out1' incorporates:
     *  Constant: '<S68>/Constant'
     *  Merge: '<S60>/Merge'
     */
    rtb_Sum3 = 3U;

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem1' */
  } else if ((rtb_Product > 0.4167F) && (rtb_Product <= 0.5833F)) {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem2' incorporates:
     *  ActionPort: '<S69>/Action Port'
     */
    /* SignalConversion generated from: '<S69>/Out1' incorporates:
     *  Constant: '<S69>/Constant'
     *  Merge: '<S60>/Merge'
     */
    rtb_Sum3 = 4U;

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem2' */
  } else if ((rtb_Product > 0.5833F) && (rtb_Product <= 0.75F)) {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem3' incorporates:
     *  ActionPort: '<S70>/Action Port'
     */
    /* SignalConversion generated from: '<S70>/Out1' incorporates:
     *  Constant: '<S70>/Constant'
     *  Merge: '<S60>/Merge'
     */
    rtb_Sum3 = 5U;

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem3' */
  } else if ((rtb_Product > 0.75F) && (rtb_Product <= 0.9167F)) {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem4' incorporates:
     *  ActionPort: '<S71>/Action Port'
     */
    /* SignalConversion generated from: '<S71>/Out1' incorporates:
     *  Constant: '<S71>/Constant'
     *  Merge: '<S60>/Merge'
     */
    rtb_Sum3 = 6U;

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem4' */
  } else {
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem6' incorporates:
     *  ActionPort: '<S73>/Action Port'
     */
    /* Outputs for IfAction SubSystem: '<S66>/Enabled Subsystem5' incorporates:
     *  ActionPort: '<S72>/Action Port'
     */
    /* SignalConversion generated from: '<S72>/Out1' incorporates:
     *  Merge: '<S60>/Merge'
     *  SignalConversion generated from: '<S73>/Out1'
     */
    rtb_Sum3 = (uint16_T)((rtb_Product > 0.9167F) || (rtb_Product <= 0.0833F));

    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem5' */
    /* End of Outputs for SubSystem: '<S66>/Enabled Subsystem6' */
  }

  /* End of If: '<S60>/If' */
  /* End of Outputs for SubSystem: '<S60>/Position' */

  /* Signum: '<S4>/Sign' */
  if (rtIsNaNF(rtb_RT2)) {
    rtb_DeadZone = (rtNaNF);
  } else if (rtb_RT2 < 0.0F) {
    rtb_DeadZone = -1.0F;
  } else {
    rtb_DeadZone = (real32_T)(rtb_RT2 > 0.0F);
  }

  /* If: '<S64>/If' incorporates:
   *  Signum: '<S4>/Sign'
   */
  if (rtb_DeadZone > 0.0F) {
    /* Outputs for IfAction SubSystem: '<S64>/positive' incorporates:
     *  ActionPort: '<S78>/Action Port'
     */
    /* Outputs for IfAction SubSystem: '<S63>/Bit Extract' incorporates:
     *  ActionPort: '<S74>/Action Port'
     */
    /* If: '<S63>/Range Check' incorporates:
     *  ArithShift: '<S76>/Shift Arithmetic'
     *  ArithShift: '<S76>/Shift Arithmetic1'
     *  CombinatorialLogic: '<S78>/SA1'
     *  CombinatorialLogic: '<S78>/SA2'
     *  CombinatorialLogic: '<S78>/SB1'
     *  CombinatorialLogic: '<S78>/SB2'
     *  CombinatorialLogic: '<S78>/SC1'
     *  CombinatorialLogic: '<S78>/SC2'
     *  DataTypeConversion: '<S76>/Data Type Conversion'
     *  DataTypeConversion: '<S76>/Data Type Conversion1'
     *  DataTypeConversion: '<S76>/Data Type Conversion2'
     *  Merge: '<S60>/Merge'
     *  S-Function (sfix_bitop): '<S76>/Bitwise AND2'
     *  S-Function (sfix_bitop): '<S76>/Bitwise AND3'
     */
    rtb_Sum3 = (uint16_T)((uint16_T)((uint16_T)((uint16_T)((uint16_T)((uint16_T)
      (rtb_Sum3 >> 2U) != 0U) << 1) + (uint16_T)((uint16_T)((uint16_T)(rtb_Sum3 >>
      1U) & 1U) != 0U)) << 1) + (uint16_T)((uint16_T)(rtb_Sum3 & 1U) != 0U));

    /* End of Outputs for SubSystem: '<S63>/Bit Extract' */

    /* CombinatorialLogic: '<S78>/SA1' */
    rtb_Merge_d[0] = Controller_ConstP.pooled7[rtb_Sum3];

    /* CombinatorialLogic: '<S78>/SA2' */
    rtb_Merge_d[1] = Controller_ConstP.pooled6[rtb_Sum3];

    /* CombinatorialLogic: '<S78>/SB1' */
    rtb_Merge_d[2] = Controller_ConstP.pooled9[rtb_Sum3];

    /* CombinatorialLogic: '<S78>/SB2' */
    rtb_Merge_d[3] = Controller_ConstP.pooled8[rtb_Sum3];

    /* CombinatorialLogic: '<S78>/SC1' */
    rtb_Merge_d[4] = Controller_ConstP.pooled11[rtb_Sum3];

    /* CombinatorialLogic: '<S78>/SC2' */
    rtb_Merge_d[5] = Controller_ConstP.pooled10[rtb_Sum3];

    /* End of Outputs for SubSystem: '<S64>/positive' */
  } else {
    /* Outputs for IfAction SubSystem: '<S64>/negative' incorporates:
     *  ActionPort: '<S77>/Action Port'
     */
    /* Outputs for IfAction SubSystem: '<S63>/Bit Extract' incorporates:
     *  ActionPort: '<S74>/Action Port'
     */
    /* If: '<S63>/Range Check' incorporates:
     *  ArithShift: '<S76>/Shift Arithmetic'
     *  ArithShift: '<S76>/Shift Arithmetic1'
     *  CombinatorialLogic: '<S77>/SA1'
     *  CombinatorialLogic: '<S77>/SA2'
     *  CombinatorialLogic: '<S77>/SB1'
     *  CombinatorialLogic: '<S77>/SB2'
     *  CombinatorialLogic: '<S77>/SC1'
     *  CombinatorialLogic: '<S77>/SC2'
     *  DataTypeConversion: '<S76>/Data Type Conversion'
     *  DataTypeConversion: '<S76>/Data Type Conversion1'
     *  DataTypeConversion: '<S76>/Data Type Conversion2'
     *  Merge: '<S60>/Merge'
     *  S-Function (sfix_bitop): '<S76>/Bitwise AND2'
     *  S-Function (sfix_bitop): '<S76>/Bitwise AND3'
     */
    rtb_Sum3 = (uint16_T)((uint16_T)((uint16_T)((uint16_T)((uint16_T)((uint16_T)
      (rtb_Sum3 >> 2U) != 0U) << 1) + (uint16_T)((uint16_T)((uint16_T)(rtb_Sum3 >>
      1U) & 1U) != 0U)) << 1) + (uint16_T)((uint16_T)(rtb_Sum3 & 1U) != 0U));

    /* End of Outputs for SubSystem: '<S63>/Bit Extract' */

    /* CombinatorialLogic: '<S77>/SA1' */
    rtb_Merge_d[0] = Controller_ConstP.pooled6[rtb_Sum3];

    /* CombinatorialLogic: '<S77>/SA2' */
    rtb_Merge_d[1] = Controller_ConstP.pooled7[rtb_Sum3];

    /* CombinatorialLogic: '<S77>/SB1' */
    rtb_Merge_d[2] = Controller_ConstP.pooled8[rtb_Sum3];

    /* CombinatorialLogic: '<S77>/SB2' */
    rtb_Merge_d[3] = Controller_ConstP.pooled9[rtb_Sum3];

    /* CombinatorialLogic: '<S77>/SC1' */
    rtb_Merge_d[4] = Controller_ConstP.pooled10[rtb_Sum3];

    /* CombinatorialLogic: '<S77>/SC2' */
    rtb_Merge_d[5] = Controller_ConstP.pooled11[rtb_Sum3];

    /* End of Outputs for SubSystem: '<S64>/negative' */
  }

  /* End of If: '<S64>/If' */

  /* RateTransition generated from: '<S1>/RT3' */
  Controller_DW.RT3_1_semaphoreTaken = 1;
  rtb_Iabc_fb[0] = Controller_DW.RT3_1_Buffer0[0];
  rtb_Iabc_fb[1] = Controller_DW.RT3_1_Buffer0[1];
  rtb_Iabc_fb[2] = Controller_DW.RT3_1_Buffer0[2];
  Controller_DW.RT3_1_semaphoreTaken = 0;

  /* DataTypeConversion: '<S79>/Data Type Conversion3' incorporates:
   *  ArithShift: '<S79>/Q17 per unit conversion'
   *  Constant: '<S79>/Constant'
   *  Constant: '<S79>/Constant1'
   *  Constant: '<S79>/Constant2'
   *  DataTypeConversion: '<S79>/Data Type Conversion'
   *  Sum: '<S79>/Add'
   */
  tmp_1 = (int32_T)fmod(ldexp((real_T)rtb_Iabc_fb[0] - 3309.0, 6),
                        4.294967296E+9);
  tmp_0 = (int32_T)fmod(ldexp((real_T)rtb_Iabc_fb[1] - 3003.0, 6),
                        4.294967296E+9);
  tmp = (int32_T)fmod(ldexp((real_T)rtb_Iabc_fb[2] - 3318.0, 6), 4.294967296E+9);

  /* Abs: '<S4>/Abs' incorporates:
   *  Abs: '<S1>/Abs'
   */
  Controller_Y.Idc_Ref = fabsf(rtb_RT2);

  /* UnaryMinus: '<S79>/Unary Minus' incorporates:
   *  DataTypeConversion: '<S79>/Data Type Conversion1'
   *  DataTypeConversion: '<S79>/Data Type Conversion3'
   *  Sum: '<S79>/Sum'
   */
  Controller_Y.Idc_fb = -(((real32_T)(tmp_1 < 0L ? (int32_T)-(int32_T)(uint32_T)
    -(real_T)tmp_1 : tmp_1) * 7.62939453E-6F + (real32_T)(tmp_0 < 0L ? (int32_T)
    -(int32_T)(uint32_T)-(real_T)tmp_0 : tmp_0) * 7.62939453E-6F) + (real32_T)
    (tmp < 0L ? (int32_T)-(int32_T)(uint32_T)-(real_T)tmp : tmp) *
    7.62939453E-6F);

  /* Sum: '<S7>/Sum' incorporates:
   *  Abs: '<S4>/Abs'
   *  UnaryMinus: '<S79>/Unary Minus'
   */
  rtb_RT2 = Controller_Y.Idc_Ref - Controller_Y.Idc_fb;

  /* DiscreteIntegrator: '<S43>/Integrator' incorporates:
   *  Constant: '<S7>/Kp1'
   */
  if (Controller_ConstB.LogicalOperator ||
      (Controller_DW.Integrator_PrevResetState != 0)) {
    Controller_DW.Integrator_DSTATE = 0.0F;
  }

  /* Sum: '<S52>/Sum' incorporates:
   *  Constant: '<S7>/Kp'
   *  DiscreteIntegrator: '<S43>/Integrator'
   *  Product: '<S48>/PProd Out'
   */
  rtb_DeadZone = rtb_RT2 * 1.54862177F + Controller_DW.Integrator_DSTATE;

  /* Saturate: '<S50>/Saturation' */
  if (rtb_DeadZone > 1.0F) {
    rtb_Product = 1.0F;
  } else if (rtb_DeadZone < 0.0F) {
    rtb_Product = 0.0F;
  } else {
    rtb_Product = rtb_DeadZone;
  }

  /* End of Saturate: '<S50>/Saturation' */

  /* Switch: '<S6>/Switch1' incorporates:
   *  DataTypeConversion: '<S4>/Data Type Conversion1'
   *  Product: '<S4>/Product'
   */
  for (i = 0; i < 6; i++) {
    rtb_Switch1[i] = rtb_Product * (real32_T)rtb_Merge_d[i];
  }

  /* End of Switch: '<S6>/Switch1' */

  /* DeadZone: '<S36>/DeadZone' */
  if (rtb_DeadZone > 1.0F) {
    rtb_DeadZone--;
  } else if (rtb_DeadZone >= 0.0F) {
    rtb_DeadZone = 0.0F;
  }

  /* End of DeadZone: '<S36>/DeadZone' */

  /* Product: '<S40>/IProd Out' incorporates:
   *  Constant: '<S7>/Ki'
   */
  rtb_RT2 *= 0.0546872728F;

  /* RateTransition: '<S1>/RT1' incorporates:
   *  UnitDelay: '<S88>/Unit Delay'
   */
  if (Controller_DW.RT1_semaphoreTaken == 0) {
    Controller_DW.RT1_Buffer0 = Controller_DW.UnitDelay_DSTATE;
  }

  /* End of RateTransition: '<S1>/RT1' */

  /* Switch: '<S34>/Switch1' incorporates:
   *  Constant: '<S34>/Clamping_zero'
   *  Constant: '<S34>/Constant'
   *  Constant: '<S34>/Constant2'
   *  RelationalOperator: '<S34>/fix for DT propagation issue'
   */
  if (rtb_DeadZone > 0.0F) {
    i = 1;
  } else {
    i = -1;
  }

  /* Switch: '<S34>/Switch2' incorporates:
   *  Constant: '<S34>/Clamping_zero'
   *  Constant: '<S34>/Constant3'
   *  Constant: '<S34>/Constant4'
   *  RelationalOperator: '<S34>/fix for DT propagation issue1'
   */
  if (rtb_RT2 > 0.0F) {
    tmp_2 = 1;
  } else {
    tmp_2 = -1;
  }

  /* Switch: '<S34>/Switch' incorporates:
   *  Constant: '<S34>/Clamping_zero'
   *  Constant: '<S34>/Constant1'
   *  Logic: '<S34>/AND3'
   *  RelationalOperator: '<S34>/Equal1'
   *  RelationalOperator: '<S34>/Relational Operator'
   *  Switch: '<S34>/Switch1'
   *  Switch: '<S34>/Switch2'
   */
  if ((rtb_DeadZone != 0.0F) && (i == tmp_2)) {
    rtb_RT2 = 0.0F;
  }

  /* Update for DiscreteIntegrator: '<S43>/Integrator' incorporates:
   *  Switch: '<S34>/Switch'
   */
  Controller_DW.Integrator_DSTATE += rtb_RT2;
  Controller_DW.Integrator_PrevResetState = (int16_T)
    Controller_ConstB.LogicalOperator;

  /* Update for RateTransition: '<S1>/RT4' */
  for (i = 0; i < 6; i++) {
    Controller_DW.RT4_Buffer[(int16_T)(i + (int16_T)
      ((Controller_DW.RT4_ActiveBufIdx == 0) * 6))] = rtb_Switch1[i];
  }

  Controller_DW.RT4_ActiveBufIdx = (Controller_DW.RT4_ActiveBufIdx == 0);

  /* End of Update for RateTransition: '<S1>/RT4' */
  /* End of Outputs for SubSystem: '<Root>/Controller' */
}

/* Model step function for TID3 */
void Controller_step3(void)            /* Sample time: [0.0005s, 0.0s] */
{
  real32_T rtb_Saturation;

  /* Outputs for Atomic SubSystem: '<Root>/Controller' */
  /* RateTransition: '<S1>/RT1' */
  Controller_DW.RT1_semaphoreTaken = 1;

  /* RateTransition: '<S1>/RT1' */
  Controller_Y.Speed_fb = Controller_DW.RT1_Buffer0;

  /* RateTransition: '<S1>/RT1' */
  Controller_DW.RT1_semaphoreTaken = 0;

  /* RateTransition: '<S1>/RT9' */
  Controller_Y.Speed_Ref =
    Controller_DW.RT9_Buffer[Controller_DW.RT9_ActiveBufIdx];

  /* Outputs for Atomic SubSystem: '<S1>/Speed Control' */
  profileStart_Controller(1U); /* original_line:741 */rtb_Saturation = Controller_SpeedControl(Controller_Y.Speed_Ref,
    Controller_Y.Speed_fb, &Controller_DW.SpeedControl);profileEnd_Controller(1U); /* original_line:742 */

  /* End of Outputs for SubSystem: '<S1>/Speed Control' */

  /* Update for RateTransition: '<S1>/RT2' */
  Controller_DW.RT2_Buffer[Controller_DW.RT2_ActiveBufIdx == 0] = rtb_Saturation;
  Controller_DW.RT2_ActiveBufIdx = (Controller_DW.RT2_ActiveBufIdx == 0);

  /* End of Outputs for SubSystem: '<Root>/Controller' */
}

/* Model step function for TID4 */
void Controller_step4(void)            /* Sample time: [0.1s, 0.0s] */
{
  /* Outputs for Atomic SubSystem: '<Root>/Controller' */
  /* Update for RateTransition: '<S1>/RT9' incorporates:
   *  Inport: '<Root>/Speed_Ref_PU'
   */
  Controller_DW.RT9_Buffer[Controller_DW.RT9_ActiveBufIdx == 0] =
    Controller_U.Speed_Ref_PU;
  Controller_DW.RT9_ActiveBufIdx = (Controller_DW.RT9_ActiveBufIdx == 0);

  /* End of Outputs for SubSystem: '<Root>/Controller' */
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

  /* SystemInitialize for Atomic SubSystem: '<Root>/Controller' */
  /* InitializeConditions for DiscreteIntegrator: '<S43>/Integrator' incorporates:
   *  Constant: '<S7>/Kp1'
   */
  Controller_DW.Integrator_DSTATE = 0.0F;
  Controller_DW.Integrator_PrevResetState = 0;

  /* SystemInitialize for Atomic SubSystem: '<S5>/QEP Feedback' */
  /* InitializeConditions for Delay: '<S85>/Delay' */
  Controller_DW.CircBufIdx = 0U;

  /* End of SystemInitialize for SubSystem: '<S5>/QEP Feedback' */

  /* SystemInitialize for Atomic SubSystem: '<S1>/Speed Control' */
  profileStart_Controller(2U); /* original_line:803 */Controlle_SpeedControl_Init(&Controller_DW.SpeedControl);profileEnd_Controller(2U); /* original_line:803 */

  /* End of SystemInitialize for SubSystem: '<S1>/Speed Control' */
  /* End of SystemInitialize for SubSystem: '<Root>/Controller' */
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
