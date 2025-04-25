/*
 * File: Controller.c
 *
 * Code generated for Simulink model 'Controller'.
 *
 * Model version                  : 1.39
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Fri Mar 21 12:01:12 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Controller.h"
#include "rtwtypes.h"
#include "Controller_private.h"
#include "rt_nonfinite.h"
#include <math.h>
#include <string.h>
#include "zero_crossing_types.h"

/* Block signals (default storage) */
B_Controller_T Controller_B;

/* Block states (default storage) */
DW_Controller_T Controller_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_Controller_T Controller_PrevZCX;

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
  /* To ensure a deterministic data transfer between two rates,
   * data is transferred at the priority of a fast task and the frequency
   * of the slow task.  The following flags indicate when the data transfer
   * happens.  That is, a rate interaction flag is set true when both rates
   * will run, and false otherwise.
   */

  /* tid 0 shares data with slower tid rate: 1 */
  Controller_M->Timing.RateInteraction.TID0_1 =
    (Controller_M->Timing.TaskCounters.TID[1] == 0);

  /* tid 1 shares data with slower tid rate: 2 */
  if (Controller_M->Timing.TaskCounters.TID[1] == 0) {
    Controller_M->Timing.RateInteraction.TID1_2 =
      (Controller_M->Timing.TaskCounters.TID[2] == 0);
  }

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

  (Controller_M->Timing.TaskCounters.TID[3])++;
  if ((Controller_M->Timing.TaskCounters.TID[3]) > 3999) {/* Sample time: [0.1s, 0.0s] */
    Controller_M->Timing.TaskCounters.TID[3] = 0;
  }
}

/* System initialize for atomic system: '<S1>/Speed Control1' */
void Controll_SpeedControl1_Init(DW_SpeedControl1_Controller_T *localDW)
{
  /* InitializeConditions for DiscreteIntegrator: '<S41>/Integrator' incorporates:
   *  Constant: '<S4>/Ki2'
   */
  localDW->Integrator_DSTATE = 0.0F;
  localDW->Integrator_PrevResetState = 0;
}

/* Output and update for atomic system: '<S1>/Speed Control1' */
real32_T Controller_SpeedControl1(real32_T rtu_Speed_Ref_PU, real32_T
  rtu_Speed_Meas_PU, DW_SpeedControl1_Controller_T *localDW)
{
  real32_T rty_IdcRef_PU_0;
  real32_T rtb_DeadZone_h;
  real32_T rtb_IProdOut_g;
  int16_T tmp;
  int16_T tmp_0;

  /* DiscreteIntegrator: '<S41>/Integrator' incorporates:
   *  Constant: '<S4>/Ki2'
   */
  if (localDW->Integrator_PrevResetState != 0) {
    localDW->Integrator_DSTATE = 0.0F;
  }

  /* Sum: '<S60>/Add1' incorporates:
   *  Constant: '<S60>/Filter_Constant'
   *  Constant: '<S60>/One'
   *  Product: '<S60>/Product'
   *  Product: '<S60>/Product1'
   *  Switch: '<S5>/Switch'
   *  UnitDelay: '<S60>/Unit Delay'
   */
  localDW->UnitDelay_DSTATE = rtu_Speed_Ref_PU * 0.1F + 0.9F *
    localDW->UnitDelay_DSTATE;

  /* Sum: '<S4>/Sum' incorporates:
   *  UnitDelay: '<S60>/Unit Delay'
   */
  rtb_IProdOut_g = localDW->UnitDelay_DSTATE - rtu_Speed_Meas_PU;

  /* Sum: '<S50>/Sum' incorporates:
   *  Constant: '<S4>/Kp1'
   *  DiscreteIntegrator: '<S41>/Integrator'
   *  Product: '<S46>/PProd Out'
   */
  rtb_DeadZone_h = rtb_IProdOut_g * 0.507734478F + localDW->Integrator_DSTATE;

  /* Saturate: '<S48>/Saturation' incorporates:
   *  DeadZone: '<S34>/DeadZone'
   */
  if (rtb_DeadZone_h > 1.0F) {
    rty_IdcRef_PU_0 = 1.0F;
    rtb_DeadZone_h--;
  } else {
    if (rtb_DeadZone_h < -1.0F) {
      rty_IdcRef_PU_0 = -1.0F;
    } else {
      rty_IdcRef_PU_0 = rtb_DeadZone_h;
    }

    if (rtb_DeadZone_h >= -1.0F) {
      rtb_DeadZone_h = 0.0F;
    } else {
      rtb_DeadZone_h++;
    }
  }

  /* End of Saturate: '<S48>/Saturation' */

  /* Product: '<S38>/IProd Out' incorporates:
   *  Constant: '<S4>/Ki1'
   */
  rtb_IProdOut_g *= 0.00370371202F;

  /* Switch: '<S32>/Switch1' incorporates:
   *  Constant: '<S32>/Clamping_zero'
   *  Constant: '<S32>/Constant'
   *  Constant: '<S32>/Constant2'
   *  RelationalOperator: '<S32>/fix for DT propagation issue'
   */
  if (rtb_DeadZone_h > 0.0F) {
    tmp = 1;
  } else {
    tmp = -1;
  }

  /* Switch: '<S32>/Switch2' incorporates:
   *  Constant: '<S32>/Clamping_zero'
   *  Constant: '<S32>/Constant3'
   *  Constant: '<S32>/Constant4'
   *  RelationalOperator: '<S32>/fix for DT propagation issue1'
   */
  if (rtb_IProdOut_g > 0.0F) {
    tmp_0 = 1;
  } else {
    tmp_0 = -1;
  }

  /* Switch: '<S32>/Switch' incorporates:
   *  Constant: '<S32>/Clamping_zero'
   *  Constant: '<S32>/Constant1'
   *  Logic: '<S32>/AND3'
   *  RelationalOperator: '<S32>/Equal1'
   *  RelationalOperator: '<S32>/Relational Operator'
   *  Switch: '<S32>/Switch1'
   *  Switch: '<S32>/Switch2'
   */
  if ((rtb_DeadZone_h != 0.0F) && (tmp == tmp_0)) {
    rtb_IProdOut_g = 0.0F;
  }

  /* Update for DiscreteIntegrator: '<S41>/Integrator' incorporates:
   *  Switch: '<S32>/Switch'
   */
  localDW->Integrator_DSTATE += rtb_IProdOut_g;
  localDW->Integrator_PrevResetState = 0;
  return rty_IdcRef_PU_0;
}

/*
 * Output and update for action system:
 *    '<S162>/Hall Value of 1'
 *    '<S161>/Hall Value of 2'
 */
void Controller_HallValueof1(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S172>/position' incorporates:
   *  Constant: '<S172>/Constant'
   */
  *rty_position = 0.16667F;
}

/*
 * Output and update for action system:
 *    '<S162>/Hall Value of 2'
 *    '<S161>/Hall Value of 3'
 */
void Controller_HallValueof2(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S173>/position' incorporates:
   *  Constant: '<S173>/Constant'
   */
  *rty_position = 0.33333F;
}

/*
 * Output and update for action system:
 *    '<S162>/Hall Value of 3'
 *    '<S161>/Hall Value of 4'
 */
void Controller_HallValueof3(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S174>/position' incorporates:
   *  Constant: '<S174>/Constant'
   */
  *rty_position = 0.5F;
}

/*
 * Output and update for action system:
 *    '<S162>/Hall Value of 4'
 *    '<S161>/Hall Value of 5'
 */
void Controller_HallValueof4(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S175>/position' incorporates:
   *  Constant: '<S175>/Constant'
   */
  *rty_position = 0.66667F;
}

/*
 * Output and update for action system:
 *    '<S162>/Hall Value of 5'
 *    '<S161>/Hall Value of 6'
 */
void Controller_HallValueof5(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S176>/position' incorporates:
   *  Constant: '<S176>/Constant'
   */
  *rty_position = 0.83333F;
}

/*
 * Output and update for action system:
 *    '<S162>/Hall Value of 7'
 *    '<S161>/Hall Value of 1'
 *    '<S161>/Hall Value of 7'
 *    '<S150>/Hall Value of 7'
 */
void Controller_HallValueof7(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S178>/position' incorporates:
   *  Constant: '<S178>/Constant'
   */
  *rty_position = 0.0F;
}

/* Model step function for TID0 */
void Controller_step0(void)            /* Sample time: [2.5E-5s, 0.0s] */
{
  {                                    /* Sample time: [2.5E-5s, 0.0s] */
    rate_monotonic_scheduler();
  }

  /* RateTransition generated from: '<Root>/Hall_fb' incorporates:
   *  Inport: '<Root>/Hall_fb'
   */
  if (Controller_M->Timing.RateInteraction.TID0_1) {
    Controller_DW.TmpRTBAtHall_fbOutport1_Buffer[0] = Controller_U.Hall_fb[0];
    Controller_DW.TmpRTBAtHall_fbOutport1_Buffer[1] = Controller_U.Hall_fb[1];
    Controller_DW.TmpRTBAtHall_fbOutport1_Buffer[2] = Controller_U.Hall_fb[2];

    /* Outputs for Atomic SubSystem: '<Root>/Controller' */
    /* Outputs for Atomic SubSystem: '<S1>/Subsystem' */
    /* RateTransition generated from: '<S137>/Data Type Conversion' incorporates:
     *  Inport: '<Root>/Hall_fb'
     *  Inport: '<Root>/Iabc_fb'
     */
    Controller_DW.Iabc_fb_Buffer[0] = Controller_U.Iabc_fb[0];
    Controller_DW.Iabc_fb_Buffer[1] = Controller_U.Iabc_fb[1];
    Controller_DW.Iabc_fb_Buffer[2] = Controller_U.Iabc_fb[2];

    /* End of Outputs for SubSystem: '<S1>/Subsystem' */
    /* End of Outputs for SubSystem: '<Root>/Controller' */
  }

  /* End of RateTransition generated from: '<Root>/Hall_fb' */
}

/* Model step function for TID1 */
void Controller_step1(void)            /* Sample time: [5.0E-5s, 0.0s] */
{
  int32_T tmp;
  int32_T tmp_0;
  int32_T tmp_1;
  real32_T rtb_Merge1;
  real32_T rtb_RT1;
  real32_T rtb_UnitDelay_i;
  int16_T i;
  int16_T tmp_2;
  uint16_T rtb_Merge_l;
  boolean_T rtb_FixPtRelationalOperator;
  boolean_T rtb_Merge3;
  boolean_T rtb_Merge_fw_idx_2;

  /* Outputs for Atomic SubSystem: '<Root>/Controller' */
  /* RateTransition: '<S1>/RT1' */
  rtb_RT1 = Controller_DW.RT1_Buffer[Controller_DW.RT1_ActiveBufIdx];

  /* Outputs for Atomic SubSystem: '<S1>/Subsystem' */
  /* Outputs for IfAction SubSystem: '<S62>/Hall Feedback' incorporates:
   *  ActionPort: '<S138>/Action Port'
   */
  /* If: '<S62>/If' incorporates:
   *  ArithShift: '<S143>/Shift Arithmetic'
   *  ArithShift: '<S143>/Shift Arithmetic1'
   *  Delay: '<S145>/Delay One Step'
   *  Delay: '<S145>/Delay One Step1'
   *  RateTransition generated from: '<Root>/Hall_fb'
   *  RelationalOperator: '<S149>/Compare'
   *  RelationalOperator: '<S195>/FixPt Relational Operator'
   *  Sum: '<S143>/Sum'
   *  UnitDelay: '<S195>/Delay Input1'
   *
   * Block description for '<S195>/Delay Input1':
   *
   *  Store in Global RAM
   */
  Controller_B.DelayOneStep = 2500U;
  Controller_DW.DelayOneStep1_DSTATE = true;
  Controller_B.Sum = (uint32_T)((uint32_T)((uint32_T)
    (Controller_DW.TmpRTBAtHall_fbOutport1_Buffer[0] << 2U) + (uint32_T)
    (Controller_DW.TmpRTBAtHall_fbOutport1_Buffer[1] << 1U)) +
    Controller_DW.TmpRTBAtHall_fbOutport1_Buffer[2]);
  rtb_FixPtRelationalOperator = (Controller_B.Sum !=
    Controller_DW.DelayInput1_DSTATE);

  /* Outputs for Enabled SubSystem: '<S142>/Enabled Subsystem' incorporates:
   *  EnablePort: '<S196>/Enable'
   */
  if (rtb_FixPtRelationalOperator) {
    /* Sum: '<S196>/Sum' incorporates:
     *  Constant: '<S196>/Constant4'
     *  UnitDelay: '<S142>/Unit Delay'
     */
    Controller_B.Sum_a = (uint32_T)(Controller_DW.UnitDelay_DSTATE_m + 1UL);

    /* UnitDelay: '<S196>/Unit Delay1' */
    Controller_B.UnitDelay1 = Controller_DW.UnitDelay1_DSTATE;

    /* Update for UnitDelay: '<S196>/Unit Delay1' */
    Controller_DW.UnitDelay1_DSTATE = Controller_B.Sum;
  }

  /* End of Outputs for SubSystem: '<S142>/Enabled Subsystem' */

  /* SwitchCase: '<S140>/Detects if the halls reading is valid' incorporates:
   *  DataTypeConversion: '<S140>/Data Type Conversion1'
   *  If: '<S62>/If'
   */
  switch ((int32_T)(uint16_T)Controller_B.Sum) {
   case 4L:
   case 6L:
   case 2L:
   case 3L:
   case 1L:
   case 5L:
    /* Outputs for IfAction SubSystem: '<S179>/Valid Halls' incorporates:
     *  ActionPort: '<S181>/Action Port'
     */
    /* SwitchCase: '<S181>/Switch Case' */
    switch ((int32_T)(uint16_T)Controller_B.Sum) {
     case 4L:
      /* Outputs for IfAction SubSystem: '<S181>/If Action Subsystem' incorporates:
       *  ActionPort: '<S182>/Action Port'
       */
      /* Merge: '<S181>/Merge' incorporates:
       *  Constant: '<S182>/previous'
       *  SignalConversion generated from: '<S182>/Out1'
       */
      Controller_B.Merge_c = 5U;

      /* Merge: '<S181>/Merge1' incorporates:
       *  Constant: '<S182>/next'
       *  SignalConversion generated from: '<S182>/Out2'
       */
      Controller_B.Merge1 = 6U;

      /* End of Outputs for SubSystem: '<S181>/If Action Subsystem' */
      break;

     case 6L:
      /* Outputs for IfAction SubSystem: '<S181>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S183>/Action Port'
       */
      /* Merge: '<S181>/Merge' incorporates:
       *  Constant: '<S183>/previous'
       *  SignalConversion generated from: '<S183>/Out1'
       */
      Controller_B.Merge_c = 4U;

      /* Merge: '<S181>/Merge1' incorporates:
       *  Constant: '<S183>/next'
       *  SignalConversion generated from: '<S183>/Out2'
       */
      Controller_B.Merge1 = 2U;

      /* End of Outputs for SubSystem: '<S181>/If Action Subsystem1' */
      break;

     case 2L:
      /* Outputs for IfAction SubSystem: '<S181>/If Action Subsystem2' incorporates:
       *  ActionPort: '<S184>/Action Port'
       */
      /* Merge: '<S181>/Merge' incorporates:
       *  Constant: '<S184>/previous'
       *  SignalConversion generated from: '<S184>/Out1'
       */
      Controller_B.Merge_c = 6U;

      /* Merge: '<S181>/Merge1' incorporates:
       *  Constant: '<S184>/next'
       *  SignalConversion generated from: '<S184>/Out2'
       */
      Controller_B.Merge1 = 3U;

      /* End of Outputs for SubSystem: '<S181>/If Action Subsystem2' */
      break;

     case 3L:
      /* Outputs for IfAction SubSystem: '<S181>/If Action Subsystem3' incorporates:
       *  ActionPort: '<S185>/Action Port'
       */
      /* Merge: '<S181>/Merge' incorporates:
       *  Constant: '<S185>/previous'
       *  SignalConversion generated from: '<S185>/Out1'
       */
      Controller_B.Merge_c = 2U;

      /* Merge: '<S181>/Merge1' incorporates:
       *  Constant: '<S185>/next'
       *  SignalConversion generated from: '<S185>/Out2'
       */
      Controller_B.Merge1 = 1U;

      /* End of Outputs for SubSystem: '<S181>/If Action Subsystem3' */
      break;

     case 1L:
      /* Outputs for IfAction SubSystem: '<S181>/If Action Subsystem4' incorporates:
       *  ActionPort: '<S186>/Action Port'
       */
      /* Merge: '<S181>/Merge' incorporates:
       *  Constant: '<S186>/previous'
       *  SignalConversion generated from: '<S186>/Out1'
       */
      Controller_B.Merge_c = 3U;

      /* Merge: '<S181>/Merge1' incorporates:
       *  Constant: '<S186>/next'
       *  SignalConversion generated from: '<S186>/Out2'
       */
      Controller_B.Merge1 = 5U;

      /* End of Outputs for SubSystem: '<S181>/If Action Subsystem4' */
      break;

     case 5L:
      /* Outputs for IfAction SubSystem: '<S181>/If Action Subsystem5' incorporates:
       *  ActionPort: '<S187>/Action Port'
       */
      /* Merge: '<S181>/Merge' incorporates:
       *  Constant: '<S187>/previous'
       *  SignalConversion generated from: '<S187>/Out1'
       */
      Controller_B.Merge_c = 1U;

      /* Merge: '<S181>/Merge1' incorporates:
       *  Constant: '<S187>/next'
       *  SignalConversion generated from: '<S187>/Out2'
       */
      Controller_B.Merge1 = 4U;

      /* End of Outputs for SubSystem: '<S181>/If Action Subsystem5' */
      break;
    }

    /* End of SwitchCase: '<S181>/Switch Case' */

    /* If: '<S181>/If' incorporates:
     *  DataTypeConversion: '<S140>/Data Type Conversion2'
     */
    if ((uint16_T)Controller_B.UnitDelay1 == Controller_B.Merge_c) {
      /* Outputs for IfAction SubSystem: '<S181>/If Action Subsystem6' incorporates:
       *  ActionPort: '<S188>/Action Port'
       */
      /* Merge: '<S181>/Merge2' incorporates:
       *  Constant: '<S188>/Constant'
       *  SignalConversion generated from: '<S188>/direction'
       */
      Controller_B.Merge2 = 1;

      /* End of Outputs for SubSystem: '<S181>/If Action Subsystem6' */
      /* Switch: '<S181>/Switch' incorporates:
       *  RelationalOperator: '<S181>/Relational Operator'
       *  UnitDelay: '<S138>/Unit Delay'
       */
      rtb_Merge3 = (Controller_B.Merge2 == Controller_DW.UnitDelay_DSTATE_h);
    } else if ((uint16_T)Controller_B.UnitDelay1 == Controller_B.Merge1) {
      /* Outputs for IfAction SubSystem: '<S181>/If Action Subsystem7' incorporates:
       *  ActionPort: '<S189>/Action Port'
       */
      /* Merge: '<S181>/Merge2' incorporates:
       *  Constant: '<S189>/Constant'
       *  SignalConversion generated from: '<S189>/direction'
       */
      Controller_B.Merge2 = -1;

      /* End of Outputs for SubSystem: '<S181>/If Action Subsystem7' */
      /* Switch: '<S181>/Switch' incorporates:
       *  RelationalOperator: '<S181>/Relational Operator'
       *  UnitDelay: '<S138>/Unit Delay'
       */
      rtb_Merge3 = (Controller_B.Merge2 == Controller_DW.UnitDelay_DSTATE_h);
    } else {
      /* Switch: '<S181>/Switch' incorporates:
       *  Constant: '<S181>/Constant'
       */
      rtb_Merge3 = false;
    }

    /* End of If: '<S181>/If' */

    /* SignalConversion: '<S181>/Signal Conversion1' incorporates:
     *  UnitDelay: '<S138>/Unit Delay'
     */
    Controller_DW.UnitDelay_DSTATE_h = Controller_B.Merge2;

    /* End of Outputs for SubSystem: '<S179>/Valid Halls' */
    break;

   default:
    /* Outputs for IfAction SubSystem: '<S179>/Bad hall (glitch or wrong connection)' incorporates:
     *  ActionPort: '<S180>/Action Port'
     */
    /* SignalConversion generated from: '<S180>/directional_speed_valid_flag' incorporates:
     *  Constant: '<S180>/Constant1'
     */
    rtb_Merge3 = false;

    /* End of Outputs for SubSystem: '<S179>/Bad hall (glitch or wrong connection)' */
    break;
  }

  /* End of SwitchCase: '<S140>/Detects if the halls reading is valid' */

  /* If: '<S62>/If' incorporates:
   *  Constant: '<S148>/Constant'
   *  DataTypeConversion: '<S179>/Data Type Conversion'
   *  Logic: '<S144>/Logical Operator'
   *  MinMax: '<S148>/Max'
   *  Switch: '<S148>/speed check'
   *  Switch: '<S148>/watchdog check'
   */
  if (Controller_B.Sum_a >= 2500UL) {
    i = 0;
  } else {
    i = (rtb_Merge3 || Controller_B.validityDelay);
  }

  /* If: '<S139>/If' incorporates:
   *  If: '<S62>/If'
   *  Switch: '<S148>/speed check'
   *  Switch: '<S148>/watchdog check'
   */
  if ((uint16_T)i != 0U) {
    /* Outputs for IfAction SubSystem: '<S139>/Speed and direction are valid Use speed to extrapolate position' incorporates:
     *  ActionPort: '<S147>/Action Port'
     */
    /* If: '<S147>/If' incorporates:
     *  UnitDelay: '<S138>/Unit Delay'
     */
    if (Controller_DW.UnitDelay_DSTATE_h > 0) {
      /* Outputs for IfAction SubSystem: '<S147>/If Action Subsystem' incorporates:
       *  ActionPort: '<S158>/Action Port'
       */
      /* SignalConversion generated from: '<S158>/In1' incorporates:
       *  Constant: '<S147>/SpeedConst'
       *  DataTypeConversion: '<S147>/SpeedConstData'
       *  DataTypeConversion: '<S147>/currentSpeedData'
       *  Gain: '<S147>/SpeedGain'
       *  Product: '<S147>/Divide'
       */
      rtb_UnitDelay_i = 2500.0F / (real32_T)Controller_B.Sum_a * 0.0048697344F;

      /* End of Outputs for SubSystem: '<S147>/If Action Subsystem' */
    } else {
      /* Outputs for IfAction SubSystem: '<S147>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S159>/Action Port'
       */
      /* UnaryMinus: '<S159>/Unary Minus' incorporates:
       *  Constant: '<S147>/SpeedConst'
       *  DataTypeConversion: '<S147>/SpeedConstData'
       *  DataTypeConversion: '<S147>/currentSpeedData'
       *  Gain: '<S147>/SpeedGain'
       *  Product: '<S147>/Divide'
       */
      rtb_UnitDelay_i = -(2500.0F / (real32_T)Controller_B.Sum_a * 0.0048697344F);

      /* End of Outputs for SubSystem: '<S147>/If Action Subsystem1' */
    }

    /* End of If: '<S147>/If' */
    /* End of Outputs for SubSystem: '<S139>/Speed and direction are valid Use speed to extrapolate position' */
  } else {
    /* Outputs for IfAction SubSystem: '<S139>/Speed and direction are not valid Position will be set to the middle of the Hall quadrant' incorporates:
     *  ActionPort: '<S146>/Action Port'
     */
    /* SignalConversion generated from: '<S146>/Speed(r.p.m)' incorporates:
     *  Constant: '<S146>/Constant'
     */
    rtb_UnitDelay_i = 0.0F;

    /* Outputs for IfAction SubSystem: '<S150>/Hall Value of 7' incorporates:
     *  ActionPort: '<S157>/Action Port'
     */
    /* SwitchCase: '<S150>/Switch Case' */
    profileStart_Controller(1U); /* original_line:677 */Controller_HallValueof7(&rtb_Merge1);profileEnd_Controller(1U); /* original_line:677 */

    /* End of Outputs for SubSystem: '<S150>/Hall Value of 7' */
    /* End of Outputs for SubSystem: '<S139>/Speed and direction are not valid Position will be set to the middle of the Hall quadrant' */
  }

  /* End of If: '<S139>/If' */

  /* If: '<S62>/If' incorporates:
   *  Constant: '<S142>/Constant4'
   *  Constant: '<S194>/Filter_Constant'
   *  Constant: '<S194>/One'
   *  Delay: '<S142>/Delay'
   *  Logic: '<S142>/AND'
   *  Product: '<S194>/Product'
   *  Product: '<S194>/Product1'
   *  Sum: '<S142>/Sum'
   *  Sum: '<S194>/Add1'
   *  UnitDelay: '<S142>/Unit Delay'
   *  UnitDelay: '<S194>/Unit Delay'
   *  UnitDelay: '<S195>/Delay Input1'
   * *
   * Block description for '<S195>/Delay Input1':
   *
   *  Store in Global RAM
   */
  if ((((Controller_PrevZCX.Delay_Reset_ZCE == POS_ZCSIG) !=
        rtb_FixPtRelationalOperator) && (Controller_PrevZCX.Delay_Reset_ZCE !=
        UNINITIALIZED_ZCSIG)) || rtb_FixPtRelationalOperator) {
    Controller_DW.Delay_DSTATE = 1UL;
  }

  Controller_PrevZCX.Delay_Reset_ZCE = (ZCSigState)rtb_FixPtRelationalOperator;
  Controller_DW.UnitDelay_DSTATE_m = Controller_DW.Delay_DSTATE;
  Controller_DW.UnitDelay_DSTATE = rtb_UnitDelay_i * 0.01F + 0.99F *
    Controller_DW.UnitDelay_DSTATE;
  Controller_DW.DelayInput1_DSTATE = Controller_B.Sum;
  Controller_DW.Delay_DSTATE = (uint32_T)(Controller_DW.UnitDelay_DSTATE_m + 1UL);

  /* End of Outputs for SubSystem: '<S62>/Hall Feedback' */

  /* Outputs for IfAction SubSystem: '<S61>/Hall_Commutation' incorporates:
   *  ActionPort: '<S65>/Action Port'
   */
  /* Outputs for IfAction SubSystem: '<S67>/HALL' incorporates:
   *  ActionPort: '<S68>/Action Port'
   */
  /* If: '<S67>/If' incorporates:
   *  DataTypeConversion: '<S68>/Data Type Conversion'
   *  If: '<S61>/If'
   *  Merge: '<S67>/Merge'
   */
  rtb_Merge_l = (uint16_T)((uint16_T)Controller_B.Sum & 255U);

  /* End of Outputs for SubSystem: '<S67>/HALL' */

  /* If: '<S70>/Range Check' incorporates:
   *  Constant: '<S82>/Constant'
   *  If: '<S61>/If'
   *  Merge: '<S67>/Merge'
   */
  if (rtb_Merge_l > 7U) {
    /* Outputs for IfAction SubSystem: '<S70>/Default ' incorporates:
     *  ActionPort: '<S82>/Action Port'
     */
    rtb_FixPtRelationalOperator = false;
    rtb_Merge3 = false;
    rtb_Merge_fw_idx_2 = false;

    /* End of Outputs for SubSystem: '<S70>/Default ' */
  } else {
    /* Outputs for IfAction SubSystem: '<S70>/Bit Extract' incorporates:
     *  ActionPort: '<S81>/Action Port'
     */
    /* Logic: '<S83>/AND' incorporates:
     *  ArithShift: '<S83>/Shift Arithmetic'
     *  DataTypeConversion: '<S83>/Data Type Conversion'
     */
    rtb_FixPtRelationalOperator = ((uint16_T)(rtb_Merge_l >> 2U) != 0U);

    /* Logic: '<S83>/AND1' incorporates:
     *  ArithShift: '<S83>/Shift Arithmetic1'
     *  DataTypeConversion: '<S83>/Data Type Conversion1'
     *  S-Function (sfix_bitop): '<S83>/Bitwise AND2'
     */
    rtb_Merge3 = ((uint16_T)((uint16_T)(rtb_Merge_l >> 1U) & 1U) != 0U);

    /* Logic: '<S83>/AND2' incorporates:
     *  DataTypeConversion: '<S83>/Data Type Conversion2'
     *  S-Function (sfix_bitop): '<S83>/Bitwise AND3'
     */
    rtb_Merge_fw_idx_2 = ((uint16_T)(rtb_Merge_l & 1U) != 0U);

    /* End of Outputs for SubSystem: '<S70>/Bit Extract' */
  }

  /* End of If: '<S70>/Range Check' */
  /* End of Outputs for SubSystem: '<S61>/Hall_Commutation' */

  /* Signum: '<S61>/Sign' incorporates:
   *  SignalConversion generated from: '<S3>/Idc_ref_PU'
   */
  if (rtIsNaNF(rtb_RT1)) {
    rtb_UnitDelay_i = (rtNaNF);
  } else if (rtb_RT1 < 0.0F) {
    rtb_UnitDelay_i = -1.0F;
  } else {
    rtb_UnitDelay_i = (real32_T)(rtb_RT1 > 0.0F);
  }

  /* Outputs for IfAction SubSystem: '<S61>/Hall_Commutation' incorporates:
   *  ActionPort: '<S65>/Action Port'
   */
  /* If: '<S71>/If' incorporates:
   *  If: '<S61>/If'
   *  Signum: '<S61>/Sign'
   */
  if (rtb_UnitDelay_i > 0.0F) {
    /* Outputs for IfAction SubSystem: '<S71>/positive' incorporates:
     *  ActionPort: '<S85>/Action Port'
     */
    /* CombinatorialLogic: '<S85>/SA1' incorporates:
     *  CombinatorialLogic: '<S85>/SA2'
     *  CombinatorialLogic: '<S85>/SB1'
     *  CombinatorialLogic: '<S85>/SB2'
     *  CombinatorialLogic: '<S85>/SC1'
     *  CombinatorialLogic: '<S85>/SC2'
     *  Merge: '<S71>/Merge'
     */
    rtb_Merge_l = (uint16_T)((uint16_T)((uint16_T)((uint16_T)((uint16_T)
      rtb_FixPtRelationalOperator << 1) + (uint16_T)rtb_Merge3) << 1) +
      (uint16_T)rtb_Merge_fw_idx_2);
    Controller_B.Merge_b[0] = Controller_ConstP.pooled25[rtb_Merge_l];

    /* CombinatorialLogic: '<S85>/SA2' incorporates:
     *  Merge: '<S71>/Merge'
     */
    Controller_B.Merge_b[1] = Controller_ConstP.pooled24[rtb_Merge_l];

    /* CombinatorialLogic: '<S85>/SB1' incorporates:
     *  Merge: '<S71>/Merge'
     */
    Controller_B.Merge_b[2] = Controller_ConstP.pooled27[rtb_Merge_l];

    /* CombinatorialLogic: '<S85>/SB2' incorporates:
     *  Merge: '<S71>/Merge'
     */
    Controller_B.Merge_b[3] = Controller_ConstP.pooled26[rtb_Merge_l];

    /* CombinatorialLogic: '<S85>/SC1' incorporates:
     *  Merge: '<S71>/Merge'
     */
    Controller_B.Merge_b[4] = Controller_ConstP.pooled29[rtb_Merge_l];

    /* CombinatorialLogic: '<S85>/SC2' incorporates:
     *  Merge: '<S71>/Merge'
     */
    Controller_B.Merge_b[5] = Controller_ConstP.pooled28[rtb_Merge_l];

    /* End of Outputs for SubSystem: '<S71>/positive' */
  } else {
    /* Outputs for IfAction SubSystem: '<S71>/negative' incorporates:
     *  ActionPort: '<S84>/Action Port'
     */
    /* CombinatorialLogic: '<S84>/SA1' incorporates:
     *  CombinatorialLogic: '<S84>/SA2'
     *  CombinatorialLogic: '<S84>/SB1'
     *  CombinatorialLogic: '<S84>/SB2'
     *  CombinatorialLogic: '<S84>/SC1'
     *  CombinatorialLogic: '<S84>/SC2'
     *  Merge: '<S71>/Merge'
     */
    rtb_Merge_l = (uint16_T)((uint16_T)((uint16_T)((uint16_T)((uint16_T)
      rtb_FixPtRelationalOperator << 1) + (uint16_T)rtb_Merge3) << 1) +
      (uint16_T)rtb_Merge_fw_idx_2);
    Controller_B.Merge_b[0] = Controller_ConstP.pooled24[rtb_Merge_l];

    /* CombinatorialLogic: '<S84>/SA2' incorporates:
     *  Merge: '<S71>/Merge'
     */
    Controller_B.Merge_b[1] = Controller_ConstP.pooled25[rtb_Merge_l];

    /* CombinatorialLogic: '<S84>/SB1' incorporates:
     *  Merge: '<S71>/Merge'
     */
    Controller_B.Merge_b[2] = Controller_ConstP.pooled26[rtb_Merge_l];

    /* CombinatorialLogic: '<S84>/SB2' incorporates:
     *  Merge: '<S71>/Merge'
     */
    Controller_B.Merge_b[3] = Controller_ConstP.pooled27[rtb_Merge_l];

    /* CombinatorialLogic: '<S84>/SC1' incorporates:
     *  Merge: '<S71>/Merge'
     */
    Controller_B.Merge_b[4] = Controller_ConstP.pooled28[rtb_Merge_l];

    /* CombinatorialLogic: '<S84>/SC2' incorporates:
     *  Merge: '<S71>/Merge'
     */
    Controller_B.Merge_b[5] = Controller_ConstP.pooled29[rtb_Merge_l];

    /* End of Outputs for SubSystem: '<S71>/negative' */
  }

  /* End of If: '<S71>/If' */
  /* End of Outputs for SubSystem: '<S61>/Hall_Commutation' */

  /* DataTypeConversion: '<S137>/Data Type Conversion3' incorporates:
   *  ArithShift: '<S137>/Q17 per unit conversion'
   *  Constant: '<S137>/Constant'
   *  Constant: '<S137>/Constant3'
   *  Constant: '<S137>/Constant4'
   *  RateTransition generated from: '<S137>/Data Type Conversion'
   *  Sum: '<S137>/Add'
   */
  tmp_1 = (int32_T)fmod(ldexp((real_T)Controller_DW.Iabc_fb_Buffer[0] - 2095.0,
    6), 4.294967296E+9);
  tmp_0 = (int32_T)fmod(ldexp((real_T)Controller_DW.Iabc_fb_Buffer[1] - 2095.0,
    6), 4.294967296E+9);
  tmp = (int32_T)fmod(ldexp((real_T)Controller_DW.Iabc_fb_Buffer[2] - 2095.0, 6),
                      4.294967296E+9);

  /* Abs: '<S61>/Abs' incorporates:
   *  Abs: '<S1>/Abs'
   *  SignalConversion generated from: '<S3>/Idc_ref_PU'
   */
  Controller_Y.Idcref = fabsf(rtb_RT1);

  /* UnaryMinus: '<S137>/Unary Minus' incorporates:
   *  DataTypeConversion: '<S137>/Data Type Conversion1'
   *  DataTypeConversion: '<S137>/Data Type Conversion3'
   *  Sum: '<S137>/Sum'
   */
  Controller_Y.Idc_fb = -(((real32_T)(tmp_1 < 0L ? (int32_T)-(int32_T)(uint32_T)
    -(real_T)tmp_1 : tmp_1) * 7.62939453E-6F + (real32_T)(tmp_0 < 0L ? (int32_T)
    -(int32_T)(uint32_T)-(real_T)tmp_0 : tmp_0) * 7.62939453E-6F) + (real32_T)
    (tmp < 0L ? (int32_T)-(int32_T)(uint32_T)-(real_T)tmp : tmp) *
    7.62939453E-6F);

  /* Sum: '<S66>/Sum' incorporates:
   *  Abs: '<S61>/Abs'
   *  UnaryMinus: '<S137>/Unary Minus'
   */
  rtb_RT1 = Controller_Y.Idcref - Controller_Y.Idc_fb;

  /* DiscreteIntegrator: '<S120>/Integrator' incorporates:
   *  Constant: '<S66>/Kp1'
   */
  if (Controller_DW.Integrator_PrevResetState != 0) {
    Controller_DW.Integrator_DSTATE = 0.0F;
  }

  /* Sum: '<S129>/Sum' incorporates:
   *  Constant: '<S66>/Kp'
   *  DiscreteIntegrator: '<S120>/Integrator'
   *  Product: '<S125>/PProd Out'
   */
  rtb_UnitDelay_i = rtb_RT1 * 1.70112133F + Controller_DW.Integrator_DSTATE;

  /* Saturate: '<S127>/Saturation' incorporates:
   *  DeadZone: '<S113>/DeadZone'
   */
  if (rtb_UnitDelay_i > 1.0F) {
    rtb_Merge1 = 1.0F;
    rtb_UnitDelay_i--;
  } else {
    if (rtb_UnitDelay_i < 0.0F) {
      rtb_Merge1 = 0.0F;
    } else {
      rtb_Merge1 = rtb_UnitDelay_i;
    }

    if (rtb_UnitDelay_i >= 0.0F) {
      rtb_UnitDelay_i = 0.0F;
    }
  }

  /* End of Saturate: '<S127>/Saturation' */

  /* Product: '<S117>/IProd Out' incorporates:
   *  Constant: '<S66>/Ki'
   */
  rtb_RT1 *= 0.154943794F;

  /* Switch: '<S111>/Switch1' incorporates:
   *  Constant: '<S111>/Clamping_zero'
   *  Constant: '<S111>/Constant'
   *  Constant: '<S111>/Constant2'
   *  RelationalOperator: '<S111>/fix for DT propagation issue'
   */
  if (rtb_UnitDelay_i > 0.0F) {
    i = 1;
  } else {
    i = -1;
  }

  /* Switch: '<S111>/Switch2' incorporates:
   *  Constant: '<S111>/Clamping_zero'
   *  Constant: '<S111>/Constant3'
   *  Constant: '<S111>/Constant4'
   *  RelationalOperator: '<S111>/fix for DT propagation issue1'
   */
  if (rtb_RT1 > 0.0F) {
    tmp_2 = 1;
  } else {
    tmp_2 = -1;
  }

  /* Switch: '<S111>/Switch' incorporates:
   *  Constant: '<S111>/Clamping_zero'
   *  Constant: '<S111>/Constant1'
   *  Logic: '<S111>/AND3'
   *  RelationalOperator: '<S111>/Equal1'
   *  RelationalOperator: '<S111>/Relational Operator'
   *  Switch: '<S111>/Switch1'
   *  Switch: '<S111>/Switch2'
   */
  if ((rtb_UnitDelay_i != 0.0F) && (i == tmp_2)) {
    rtb_RT1 = 0.0F;
  }

  /* Update for DiscreteIntegrator: '<S120>/Integrator' incorporates:
   *  Switch: '<S111>/Switch'
   */
  Controller_DW.Integrator_DSTATE += rtb_RT1;
  Controller_DW.Integrator_PrevResetState = 0;

  /* End of Outputs for SubSystem: '<S1>/Subsystem' */

  /* RateTransition: '<S1>/RT' incorporates:
   *  UnitDelay: '<S194>/Unit Delay'
   */
  if (Controller_M->Timing.RateInteraction.TID1_2) {
    Controller_DW.RT_Buffer = Controller_DW.UnitDelay_DSTATE;
  }

  /* End of RateTransition: '<S1>/RT' */
  /* End of Outputs for SubSystem: '<Root>/Controller' */

  /* Outport: '<Root>/Duty cycles' incorporates:
   *  DataTypeConversion: '<S61>/Data Type Conversion1'
   *  Product: '<S61>/Product'
   */
  for (i = 0; i < 6; i++) {
    /* Outputs for Atomic SubSystem: '<Root>/Controller' */
    /* Outputs for Atomic SubSystem: '<S1>/Subsystem' */
    Controller_Y.Dutycycles[i] = rtb_Merge1 * (real32_T)Controller_B.Merge_b[i];

    /* End of Outputs for SubSystem: '<S1>/Subsystem' */
    /* End of Outputs for SubSystem: '<Root>/Controller' */
  }

  /* End of Outport: '<Root>/Duty cycles' */
}

/* Model step function for TID2 */
void Controller_step2(void)            /* Sample time: [0.0005s, 0.0s] */
{
  real32_T rtb_Saturation_h;

  /* Outputs for Atomic SubSystem: '<Root>/Controller' */
  /* RateTransition: '<S1>/RT6' */
  Controller_Y.Speedref =
    Controller_DW.RT6_Buffer[Controller_DW.RT6_ActiveBufIdx];

  /* Outputs for Atomic SubSystem: '<S1>/Speed Control1' */
  /* RateTransition: '<S1>/RT' */
  profileStart_Controller(2U); /* original_line:1045 */rtb_Saturation_h = Controller_SpeedControl1(Controller_Y.Speedref,
    Controller_DW.RT_Buffer, &Controller_DW.SpeedControl1);profileEnd_Controller(2U); /* original_line:1046 */

  /* End of Outputs for SubSystem: '<S1>/Speed Control1' */

  /* Update for RateTransition: '<S1>/RT1' */
  Controller_DW.RT1_Buffer[Controller_DW.RT1_ActiveBufIdx == 0] =
    rtb_Saturation_h;
  Controller_DW.RT1_ActiveBufIdx = (Controller_DW.RT1_ActiveBufIdx == 0);

  /* Outport: '<Root>/Speed fb' incorporates:
   *  RateTransition: '<S1>/RT'
   */
  Controller_Y.Speedfb = Controller_DW.RT_Buffer;

  /* End of Outputs for SubSystem: '<Root>/Controller' */
}

/* Model step function for TID3 */
void Controller_step3(void)            /* Sample time: [0.1s, 0.0s] */
{
  /* Outputs for Atomic SubSystem: '<Root>/Controller' */
  /* Update for RateTransition: '<S1>/RT6' incorporates:
   *  Inport: '<Root>/Speed_ref'
   */
  Controller_DW.RT6_Buffer[Controller_DW.RT6_ActiveBufIdx == 0] =
    Controller_U.Speed_ref;
  Controller_DW.RT6_ActiveBufIdx = (Controller_DW.RT6_ActiveBufIdx == 0);

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

  /* block I/O */
  (void) memset(((void *) &Controller_B), 0,
                sizeof(B_Controller_T));

  /* states (dwork) */
  (void) memset((void *)&Controller_DW, 0,
                sizeof(DW_Controller_T));

  /* external inputs */
  (void)memset(&Controller_U, 0, sizeof(ExtU_Controller_T));

  /* external outputs */
  (void)memset(&Controller_Y, 0, sizeof(ExtY_Controller_T));

  {
    int16_T i;
    Controller_PrevZCX.Delay_Reset_ZCE = UNINITIALIZED_ZCSIG;

    /* SystemInitialize for Atomic SubSystem: '<Root>/Controller' */
    /* SystemInitialize for Atomic SubSystem: '<S1>/Subsystem' */
    /* InitializeConditions for DiscreteIntegrator: '<S120>/Integrator' incorporates:
     *  Constant: '<S66>/Kp1'
     */
    Controller_DW.Integrator_DSTATE = 0.0F;
    Controller_DW.Integrator_PrevResetState = 0;

    /* SystemInitialize for IfAction SubSystem: '<S62>/Hall Feedback' */
    /* Start for Delay: '<S145>/Delay One Step' */
    Controller_B.DelayOneStep = 0U;

    /* Start for Delay: '<S144>/validityDelay' */
    Controller_B.validityDelay = false;

    /* InitializeConditions for Delay: '<S145>/Delay One Step1' */
    Controller_DW.DelayOneStep1_DSTATE = true;

    /* InitializeConditions for UnitDelay: '<S142>/Unit Delay' */
    Controller_DW.UnitDelay_DSTATE_m = 1UL;

    /* InitializeConditions for UnitDelay: '<S138>/Unit Delay' */
    Controller_DW.UnitDelay_DSTATE_h = 1;

    /* InitializeConditions for Delay: '<S142>/Delay' */
    Controller_DW.Delay_DSTATE = 1UL;

    /* SystemInitialize for Enabled SubSystem: '<S142>/Enabled Subsystem' */
    /* InitializeConditions for UnitDelay: '<S196>/Unit Delay1' */
    Controller_DW.UnitDelay1_DSTATE = 1UL;

    /* End of SystemInitialize for SubSystem: '<S142>/Enabled Subsystem' */

    /* SystemInitialize for IfAction SubSystem: '<S179>/Valid Halls' */
    /* SystemInitialize for Merge: '<S181>/Merge' */
    Controller_B.Merge_c = 0U;

    /* SystemInitialize for Merge: '<S181>/Merge1' */
    Controller_B.Merge1 = 0U;

    /* SystemInitialize for Merge: '<S181>/Merge2' */
    Controller_B.Merge2 = 0;

    /* End of SystemInitialize for SubSystem: '<S179>/Valid Halls' */
    /* End of SystemInitialize for SubSystem: '<S62>/Hall Feedback' */

    /* SystemInitialize for IfAction SubSystem: '<S61>/Hall_Commutation' */
    for (i = 0; i < 6; i++) {
      /* SystemInitialize for Merge: '<S71>/Merge' */
      Controller_B.Merge_b[i] = false;
    }

    /* End of SystemInitialize for SubSystem: '<S61>/Hall_Commutation' */
    /* End of SystemInitialize for SubSystem: '<S1>/Subsystem' */

    /* SystemInitialize for Atomic SubSystem: '<S1>/Speed Control1' */
    profileStart_Controller(3U); /* original_line:1163 */Controll_SpeedControl1_Init(&Controller_DW.SpeedControl1);profileEnd_Controller(3U); /* original_line:1163 */

    /* End of SystemInitialize for SubSystem: '<S1>/Speed Control1' */
    /* End of SystemInitialize for SubSystem: '<Root>/Controller' */
  }
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
