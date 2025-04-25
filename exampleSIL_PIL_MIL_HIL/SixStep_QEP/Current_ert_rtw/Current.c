/*
 * File: Current.c
 *
 * Code generated for Simulink model 'Current'.
 *
 * Model version                  : 1.27
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Thu Mar 20 13:13:26 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Current.h"
#include "rtwtypes.h"
#include "Current_private.h"
#include <math.h>
#include "rt_nonfinite.h"
#include <string.h>
#include "zero_crossing_types.h"

/* Block signals (default storage) */
B_Current_T Current_B;

/* Block states (default storage) */
DW_Current_T Current_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_Current_T Current_PrevZCX;

/* External inputs (root inport signals with default storage) */
ExtU_Current_T Current_U;

/* External outputs (root outports fed by signals with default storage) */
ExtY_Current_T Current_Y;

/* Real-time model */
static RT_MODEL_Current_T Current_M_;
RT_MODEL_Current_T *const Current_M = &Current_M_;
static void rate_monotonic_scheduler(void);

/*
 * Set which subrates need to run this base step (base rate always runs).
 * This function must be called prior to calling the model step function
 * in order to remember which rates need to run this base step.  The
 * buffering of events allows for overlapping preemption.
 */
void Current_SetEventsForThisBaseStep(boolean_T *eventFlags)
{
  /* Task runs when its counter is zero, computed via rtmStepTask macro */
  eventFlags[1] = ((boolean_T)rtmStepTask(Current_M, 1));
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
  Current_M->Timing.RateInteraction.TID0_1 = (Current_M->
    Timing.TaskCounters.TID[1] == 0);

  /* Compute which subrates run during the next base time step.  Subrates
   * are an integer multiple of the base rate counter.  Therefore, the subtask
   * counter is reset when it reaches its limit (zero means run).
   */
  (Current_M->Timing.TaskCounters.TID[1])++;
  if ((Current_M->Timing.TaskCounters.TID[1]) > 1) {/* Sample time: [5.0E-5s, 0.0s] */
    Current_M->Timing.TaskCounters.TID[1] = 0;
  }
}

/*
 * Output and update for action system:
 *    '<S14>/Enabled Subsystem'
 *    '<S14>/Enabled Subsystem1'
 *    '<S14>/Enabled Subsystem2'
 *    '<S14>/Enabled Subsystem3'
 *    '<S14>/Enabled Subsystem4'
 *    '<S14>/Enabled Subsystem5'
 *    '<S14>/Enabled Subsystem6'
 */
void Current_EnabledSubsystem(uint16_T *rty_Out1, P_EnabledSubsystem_Current_T
  *localP)
{
  /* SignalConversion generated from: '<S15>/Out1' incorporates:
   *  Constant: '<S15>/Constant'
   */
  *rty_Out1 = localP->Constant_Value;
}

/*
 * Output and update for action system:
 *    '<S12>/positive'
 *    '<S12>/negative'
 */
void Current_positive(const boolean_T rtu_HalVector[3], boolean_T *rty_1,
                      boolean_T *rty_2, boolean_T *rty_3, boolean_T *rty_4,
                      boolean_T *rty_5, boolean_T *rty_6, P_positive_Current_T
                      *localP)
{
  uint16_T tmp;

  /* CombinatorialLogic: '<S26>/SA1' incorporates:
   *  CombinatorialLogic: '<S26>/SA2'
   *  CombinatorialLogic: '<S26>/SB1'
   *  CombinatorialLogic: '<S26>/SB2'
   *  CombinatorialLogic: '<S26>/SC1'
   *  CombinatorialLogic: '<S26>/SC2'
   */
  tmp = (uint16_T)((uint16_T)((uint16_T)((uint16_T)((uint16_T)rtu_HalVector[0U] <<
    1) + (uint16_T)rtu_HalVector[1U]) << 1) + (uint16_T)rtu_HalVector[2U]);
  *rty_1 = localP->SA1_table[tmp];

  /* CombinatorialLogic: '<S26>/SA2' */
  *rty_2 = localP->SA2_table[tmp];

  /* CombinatorialLogic: '<S26>/SB1' */
  *rty_3 = localP->SB1_table[tmp];

  /* CombinatorialLogic: '<S26>/SB2' */
  *rty_4 = localP->SB2_table[tmp];

  /* CombinatorialLogic: '<S26>/SC1' */
  *rty_5 = localP->SC1_table[tmp];

  /* CombinatorialLogic: '<S26>/SC2' */
  *rty_6 = localP->SC2_table[tmp];
}

/*
 * Output and update for action system:
 *    '<S103>/Hall Value of 1'
 *    '<S103>/Hall Value of 2'
 *    '<S103>/Hall Value of 3'
 *    '<S103>/Hall Value of 4'
 *    '<S103>/Hall Value of 5'
 *    '<S103>/Hall Value of 6'
 *    '<S103>/Hall Value of 7'
 *    '<S102>/Hall Value of 1'
 *    '<S102>/Hall Value of 2'
 *    '<S102>/Hall Value of 3'
 *    ...
 */
void Current_HallValueof1(real32_T *rty_position, P_HallValueof1_Current_T
  *localP)
{
  /* SignalConversion generated from: '<S113>/position' incorporates:
   *  Constant: '<S113>/Constant'
   */
  *rty_position = localP->Constant_Value;
}

/*
 * Output and update for action system:
 *    '<S122>/If Action Subsystem6'
 *    '<S122>/If Action Subsystem7'
 */
void Current_IfActionSubsystem6(int16_T *rty_direction, uint16_T
  *rty_sequence_check, P_IfActionSubsystem6_Current_T *localP)
{
  /* SignalConversion generated from: '<S129>/direction' incorporates:
   *  Constant: '<S129>/Constant'
   */
  *rty_direction = localP->Constant_Value;

  /* SignalConversion generated from: '<S129>/sequence_check' incorporates:
   *  Constant: '<S129>/Constant1'
   */
  *rty_sequence_check = localP->Constant1_Value;
}

/*
 * Output and update for action system:
 *    '<S122>/If Action Subsystem'
 *    '<S122>/If Action Subsystem1'
 *    '<S122>/If Action Subsystem2'
 *    '<S122>/If Action Subsystem3'
 *    '<S122>/If Action Subsystem4'
 *    '<S122>/If Action Subsystem5'
 */
void Current_IfActionSubsystem(uint16_T *rty_Out1, uint16_T *rty_Out2,
  P_IfActionSubsystem_Current_T *localP)
{
  /* SignalConversion generated from: '<S123>/Out1' incorporates:
   *  Constant: '<S123>/previous'
   */
  *rty_Out1 = localP->previous_Value;

  /* SignalConversion generated from: '<S123>/Out2' incorporates:
   *  Constant: '<S123>/next'
   */
  *rty_Out2 = localP->next_Value;
}

/* Model step function for TID0 */
void Current_step0(void)               /* Sample time: [2.5E-5s, 0.0s] */
{
  {                                    /* Sample time: [2.5E-5s, 0.0s] */
    rate_monotonic_scheduler();
  }

  /* RateTransition generated from: '<Root>/Hall_fb' incorporates:
   *  Inport: '<Root>/Hall_fb'
   */
  if (Current_M->Timing.RateInteraction.TID0_1) {
    Current_DW.TmpRTBAtHall_fbOutport1_Buffer[0] = Current_U.Hall_fb[0];
    Current_DW.TmpRTBAtHall_fbOutport1_Buffer[1] = Current_U.Hall_fb[1];
    Current_DW.TmpRTBAtHall_fbOutport1_Buffer[2] = Current_U.Hall_fb[2];

    /* Outputs for Atomic SubSystem: '<Root>/Current control' */
    /* RateTransition generated from: '<S78>/Data Type Conversion' incorporates:
     *  Inport: '<Root>/Hall_fb'
     *  Inport: '<Root>/Iabc_fb'
     */
    Current_DW.Iabc_fb_Buffer[0] = Current_U.Iabc_fb[0];
    Current_DW.Iabc_fb_Buffer[1] = Current_U.Iabc_fb[1];
    Current_DW.Iabc_fb_Buffer[2] = Current_U.Iabc_fb[2];

    /* End of Outputs for SubSystem: '<Root>/Current control' */
  }

  /* End of RateTransition generated from: '<Root>/Hall_fb' */
}

/* Model step function for TID1 */
void Current_step1(void)               /* Sample time: [5.0E-5s, 0.0s] */
{
  real_T tmp;
  real_T tmp_0;
  real_T u;
  real32_T rtb_DeadZone;
  real32_T rtb_IProdOut;
  real32_T rtb_Merge1;
  real32_T rtb_Saturation;
  real32_T rtb_UnitDelay_p;
  uint32_T tmp_2;
  int16_T i;
  int16_T tmp_1;
  uint16_T Merge3;
  uint16_T rtb_watchdogcheck;
  boolean_T rtb_Merge_g[3];
  boolean_T OR;
  boolean_T rtb_FixPtRelationalOperator;
  boolean_T rtb_LogicalOperator;
  boolean_T rtb_Merge3;

  /* Outputs for Atomic SubSystem: '<Root>/Current control' */
  /* ArithShift: '<S78>/Q17 per unit conversion' incorporates:
   *  Constant: '<S78>/Constant'
   *  RateTransition generated from: '<S78>/Data Type Conversion'
   *  Sum: '<S78>/Add'
   */
  u = ldexp((real_T)Current_DW.Iabc_fb_Buffer[0] - Current_P.Constant_Value_c, 6);

  /* DataTypeConversion: '<S78>/Data Type Conversion3' */
  if (u < 0.0) {
    tmp_0 = ceil(u);
  } else {
    tmp_0 = floor(u);
  }

  if (rtIsNaN(tmp_0) || rtIsInf(tmp_0)) {
    tmp_0 = 0.0;
  } else {
    tmp_0 = fmod(tmp_0, 4.294967296E+9);
  }

  /* ArithShift: '<S78>/Q17 per unit conversion' incorporates:
   *  Constant: '<S78>/Constant1'
   *  RateTransition generated from: '<S78>/Data Type Conversion'
   *  Sum: '<S78>/Add'
   */
  u = ldexp((real_T)Current_DW.Iabc_fb_Buffer[1] - Current_P.Constant1_Value, 6);

  /* DataTypeConversion: '<S78>/Data Type Conversion3' */
  if (u < 0.0) {
    tmp = ceil(u);
  } else {
    tmp = floor(u);
  }

  if (rtIsNaN(tmp) || rtIsInf(tmp)) {
    tmp = 0.0;
  } else {
    tmp = fmod(tmp, 4.294967296E+9);
  }

  /* ArithShift: '<S78>/Q17 per unit conversion' incorporates:
   *  Constant: '<S78>/Constant2'
   *  RateTransition generated from: '<S78>/Data Type Conversion'
   *  Sum: '<S78>/Add'
   */
  u = ldexp((real_T)Current_DW.Iabc_fb_Buffer[2] - Current_P.Constant2_Value, 6);

  /* DataTypeConversion: '<S78>/Data Type Conversion3' */
  if (u < 0.0) {
    u = ceil(u);
  } else {
    u = floor(u);
  }

  if (rtIsNaN(u) || rtIsInf(u)) {
    u = 0.0;
  } else {
    u = fmod(u, 4.294967296E+9);
  }

  /* Sum: '<S7>/Sum' incorporates:
   *  Abs: '<S2>/Abs'
   *  DataTypeConversion: '<S78>/Data Type Conversion1'
   *  DataTypeConversion: '<S78>/Data Type Conversion3'
   *  Inport: '<Root>/Idc_ref_PU'
   *  Sum: '<S78>/Sum'
   *  UnaryMinus: '<S78>/Unary Minus'
   */
  rtb_IProdOut = fabsf(Current_U.Idc_ref_PU) - (-(((real32_T)(tmp_0 < 0.0 ?
    (int32_T)-(int32_T)(uint32_T)-tmp_0 : (int32_T)(uint32_T)tmp_0) *
    7.62939453E-6F + (real32_T)(tmp < 0.0 ? (int32_T)-(int32_T)(uint32_T)-tmp :
    (int32_T)(uint32_T)tmp) * 7.62939453E-6F) + (real32_T)(u < 0.0 ? (int32_T)
    -(int32_T)(uint32_T)-u : (int32_T)(uint32_T)u) * 7.62939453E-6F));

  /* Logic: '<S7>/Logical Operator' incorporates:
   *  Constant: '<S7>/Constant'
   */
  rtb_LogicalOperator = !(Current_P.Constant_Value_a != 0.0);

  /* DiscreteIntegrator: '<S61>/Integrator' incorporates:
   *  Constant: '<S7>/Kp1'
   */
  if (rtb_LogicalOperator || (Current_DW.Integrator_PrevResetState != 0)) {
    Current_DW.Integrator_DSTATE = Current_P.Kp1_Value;
  }

  /* Sum: '<S70>/Sum' incorporates:
   *  Constant: '<S7>/Kp'
   *  DiscreteIntegrator: '<S61>/Integrator'
   *  Product: '<S66>/PProd Out'
   */
  rtb_DeadZone = rtb_IProdOut * Current_P.Kp_Value +
    Current_DW.Integrator_DSTATE;

  /* Saturate: '<S68>/Saturation' */
  if (rtb_DeadZone > Current_P.DiscretePIControllerwithantiw_p) {
    rtb_Saturation = Current_P.DiscretePIControllerwithantiw_p;
  } else if (rtb_DeadZone < Current_P.DiscretePIControllerwithantiwin) {
    rtb_Saturation = Current_P.DiscretePIControllerwithantiwin;
  } else {
    rtb_Saturation = rtb_DeadZone;
  }

  /* End of Saturate: '<S68>/Saturation' */

  /* If: '<S3>/If' incorporates:
   *  Constant: '<S3>/Hall selected'
   */
  if (Current_P.Hallselected_Value == 1.0) {
    /* Outputs for IfAction SubSystem: '<S3>/Hall Feedback' incorporates:
     *  ActionPort: '<S79>/Action Port'
     */
    /* Logic: '<S86>/OR' incorporates:
     *  Constant: '<S81>/Constant'
     *  DataTypeConversion: '<S80>/Data Type Conversion4'
     *  Delay: '<S86>/Delay One Step1'
     */
    OR = (Current_DW.DelayOneStep1_DSTATE || (Current_P.Constant_Value_b3 != 0U));

    /* Delay: '<S86>/Delay One Step' incorporates:
     *  Constant: '<S81>/Constant'
     *  DataTypeConversion: '<S80>/Data Type Conversion4'
     */
    if (OR) {
      if (Current_P.Constant_Value_b3 != 0U) {
        Current_DW.DelayOneStep_DSTATE =
          Current_P.SoftwareWatchdogTimer_maxCount;
      }

      /* Delay: '<S86>/Delay One Step' incorporates:
       *  Constant: '<S81>/Constant'
       *  DataTypeConversion: '<S80>/Data Type Conversion4'
       */
      Current_B.DelayOneStep = Current_DW.DelayOneStep_DSTATE;
    }

    /* End of Delay: '<S86>/Delay One Step' */

    /* RelationalOperator: '<S90>/Compare' incorporates:
     *  Constant: '<S90>/Constant'
     *  Delay: '<S86>/Delay One Step1'
     */
    Current_DW.DelayOneStep1_DSTATE = (Current_B.DelayOneStep >
      Current_P.Constant_Value_j);

    /* Sum: '<S84>/Sum' incorporates:
     *  ArithShift: '<S84>/Shift Arithmetic'
     *  ArithShift: '<S84>/Shift Arithmetic1'
     *  RateTransition generated from: '<Root>/Hall_fb'
     */
    Current_B.Sum = (uint32_T)((uint32_T)((uint32_T)
      (Current_DW.TmpRTBAtHall_fbOutport1_Buffer[0] << 2U) + (uint32_T)
      (Current_DW.TmpRTBAtHall_fbOutport1_Buffer[1] << 1U)) +
      Current_DW.TmpRTBAtHall_fbOutport1_Buffer[2]);

    /* RelationalOperator: '<S136>/FixPt Relational Operator' incorporates:
     *  UnitDelay: '<S136>/Delay Input1'
     *
     * Block description for '<S136>/Delay Input1':
     *
     *  Store in Global RAM
     */
    rtb_FixPtRelationalOperator = (Current_B.Sum !=
      Current_DW.DelayInput1_DSTATE);

    /* Outputs for Enabled SubSystem: '<S83>/Enabled Subsystem' incorporates:
     *  EnablePort: '<S137>/Enable'
     */
    if (rtb_FixPtRelationalOperator) {
      /* Sum: '<S137>/Sum' incorporates:
       *  Constant: '<S137>/Constant4'
       *  UnitDelay: '<S83>/Unit Delay'
       */
      Current_B.Sum_h = (uint32_T)(Current_DW.UnitDelay_DSTATE_l +
        Current_P.Constant4_Value);

      /* UnitDelay: '<S137>/Unit Delay1' */
      Current_B.UnitDelay1 = Current_DW.UnitDelay1_DSTATE;

      /* Update for UnitDelay: '<S137>/Unit Delay1' */
      Current_DW.UnitDelay1_DSTATE = Current_B.Sum;
    }

    /* End of Outputs for SubSystem: '<S83>/Enabled Subsystem' */

    /* SwitchCase: '<S81>/Detects if the halls reading is valid' incorporates:
     *  DataTypeConversion: '<S81>/Data Type Conversion1'
     */
    switch ((int32_T)(uint16_T)Current_B.Sum) {
     case 4L:
     case 6L:
     case 2L:
     case 3L:
     case 1L:
     case 5L:
      /* Outputs for IfAction SubSystem: '<S120>/Valid Halls' incorporates:
       *  ActionPort: '<S122>/Action Port'
       */
      /* SwitchCase: '<S122>/Switch Case' */
      switch ((int32_T)(uint16_T)Current_B.Sum) {
       case 4L:
        /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem' incorporates:
         *  ActionPort: '<S123>/Action Port'
         */
        Current_IfActionSubsystem(&Current_B.Merge_c, &Current_B.Merge1,
          &Current_P.IfActionSubsystem_n);

        /* End of Outputs for SubSystem: '<S122>/If Action Subsystem' */
        break;

       case 6L:
        /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem1' incorporates:
         *  ActionPort: '<S124>/Action Port'
         */
        Current_IfActionSubsystem(&Current_B.Merge_c, &Current_B.Merge1,
          &Current_P.IfActionSubsystem1_g);

        /* End of Outputs for SubSystem: '<S122>/If Action Subsystem1' */
        break;

       case 2L:
        /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem2' incorporates:
         *  ActionPort: '<S125>/Action Port'
         */
        Current_IfActionSubsystem(&Current_B.Merge_c, &Current_B.Merge1,
          &Current_P.IfActionSubsystem2);

        /* End of Outputs for SubSystem: '<S122>/If Action Subsystem2' */
        break;

       case 3L:
        /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem3' incorporates:
         *  ActionPort: '<S126>/Action Port'
         */
        Current_IfActionSubsystem(&Current_B.Merge_c, &Current_B.Merge1,
          &Current_P.IfActionSubsystem3);

        /* End of Outputs for SubSystem: '<S122>/If Action Subsystem3' */
        break;

       case 1L:
        /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem4' incorporates:
         *  ActionPort: '<S127>/Action Port'
         */
        Current_IfActionSubsystem(&Current_B.Merge_c, &Current_B.Merge1,
          &Current_P.IfActionSubsystem4);

        /* End of Outputs for SubSystem: '<S122>/If Action Subsystem4' */
        break;

       case 5L:
        /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem5' incorporates:
         *  ActionPort: '<S128>/Action Port'
         */
        Current_IfActionSubsystem(&Current_B.Merge_c, &Current_B.Merge1,
          &Current_P.IfActionSubsystem5);

        /* End of Outputs for SubSystem: '<S122>/If Action Subsystem5' */
        break;
      }

      /* End of SwitchCase: '<S122>/Switch Case' */

      /* If: '<S122>/If' incorporates:
       *  DataTypeConversion: '<S81>/Data Type Conversion2'
       */
      if ((uint16_T)Current_B.UnitDelay1 == Current_B.Merge_c) {
        /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem6' incorporates:
         *  ActionPort: '<S129>/Action Port'
         */
        Current_IfActionSubsystem6(&Current_B.Merge2, &Merge3,
          &Current_P.IfActionSubsystem6);

        /* End of Outputs for SubSystem: '<S122>/If Action Subsystem6' */
      } else if ((uint16_T)Current_B.UnitDelay1 == Current_B.Merge1) {
        /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem7' incorporates:
         *  ActionPort: '<S130>/Action Port'
         */
        Current_IfActionSubsystem6(&Current_B.Merge2, &Merge3,
          &Current_P.IfActionSubsystem7);

        /* End of Outputs for SubSystem: '<S122>/If Action Subsystem7' */
      } else {
        /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem8' incorporates:
         *  ActionPort: '<S131>/Action Port'
         */
        /* Merge: '<S122>/Merge3' incorporates:
         *  Constant: '<S131>/Constant'
         *  SignalConversion generated from: '<S131>/sequence_check'
         */
        Merge3 = Current_P.Constant_Value_b;

        /* End of Outputs for SubSystem: '<S122>/If Action Subsystem8' */
      }

      /* End of If: '<S122>/If' */

      /* Switch: '<S122>/Switch' incorporates:
       *  Constant: '<S122>/Constant'
       *  RelationalOperator: '<S122>/Relational Operator'
       *  UnitDelay: '<S79>/Unit Delay'
       */
      if (Merge3 != 0U) {
        rtb_Merge3 = Current_P.Constant_Value_cr;
      } else {
        rtb_Merge3 = (Current_B.Merge2 == Current_DW.UnitDelay_DSTATE_i);
      }

      /* End of Switch: '<S122>/Switch' */

      /* SignalConversion: '<S122>/Signal Conversion1' incorporates:
       *  UnitDelay: '<S79>/Unit Delay'
       */
      Current_DW.UnitDelay_DSTATE_i = Current_B.Merge2;

      /* End of Outputs for SubSystem: '<S120>/Valid Halls' */
      break;

     default:
      /* Outputs for IfAction SubSystem: '<S120>/Bad hall (glitch or wrong connection)' incorporates:
       *  ActionPort: '<S121>/Action Port'
       */
      /* SignalConversion generated from: '<S121>/directional_speed_valid_flag' incorporates:
       *  Constant: '<S121>/Constant1'
       */
      rtb_Merge3 = Current_P.Constant1_Value_o;

      /* End of Outputs for SubSystem: '<S120>/Bad hall (glitch or wrong connection)' */
      break;
    }

    /* End of SwitchCase: '<S81>/Detects if the halls reading is valid' */

    /* Switch: '<S85>/Switch' incorporates:
     *  Constant: '<S85>/Order'
     */
    if (Current_P.Order_Value > Current_P.Switch_Threshold_f) {
      /* Switch: '<S85>/Switch' incorporates:
       *  Constant: '<S81>/Constant'
       */
      Merge3 = Current_P.Constant_Value_b3;
    } else {
      /* Switch: '<S85>/Switch' */
      Merge3 = Current_P.Order_Value;
    }

    /* End of Switch: '<S85>/Switch' */

    /* Delay: '<S85>/validityDelay' */
    if (Merge3 != 0U) {
      /* Delay: '<S85>/validityDelay' */
      Current_B.validityDelay = Current_DW.validityDelay_DSTATE;
    }

    /* End of Delay: '<S85>/validityDelay' */

    /* Switch: '<S89>/watchdog check' incorporates:
     *  Constant: '<S89>/Constant'
     *  Delay: '<S86>/Delay One Step1'
     */
    if (Current_DW.DelayOneStep1_DSTATE) {
      /* MinMax: '<S89>/Max' incorporates:
       *  Constant: '<S80>/counterValue'
       */
      if (Current_B.Sum_h >= Current_P.counterValue_Value) {
        tmp_2 = Current_B.Sum_h;
      } else {
        tmp_2 = Current_P.counterValue_Value;
      }

      /* Switch: '<S89>/speed check' incorporates:
       *  Constant: '<S89>/Constant'
       *  DataTypeConversion: '<S120>/Data Type Conversion'
       *  Logic: '<S85>/Logical Operator'
       *  MinMax: '<S89>/Max'
       */
      if (tmp_2 >= Current_P.speedcheck_Threshold) {
        rtb_watchdogcheck = Current_P.Constant_Value_fr;
      } else {
        rtb_watchdogcheck = (uint16_T)(rtb_Merge3 || Current_B.validityDelay);
      }

      /* End of Switch: '<S89>/speed check' */
    } else {
      rtb_watchdogcheck = Current_P.Constant_Value_fr;
    }

    /* End of Switch: '<S89>/watchdog check' */

    /* If: '<S80>/If' incorporates:
     *  Constant: '<S88>/PositionEnable'
     */
    if (rtb_watchdogcheck != 0U) {
      /* Outputs for IfAction SubSystem: '<S80>/Speed and direction are valid Use speed to extrapolate position' incorporates:
       *  ActionPort: '<S88>/Action Port'
       */
      /* If: '<S88>/If' incorporates:
       *  UnitDelay: '<S79>/Unit Delay'
       */
      if (Current_DW.UnitDelay_DSTATE_i > 0) {
        /* Outputs for IfAction SubSystem: '<S88>/If Action Subsystem' incorporates:
         *  ActionPort: '<S99>/Action Port'
         */
        /* SignalConversion generated from: '<S99>/In1' incorporates:
         *  Constant: '<S88>/SpeedConst'
         *  DataTypeConversion: '<S88>/SpeedConstData'
         *  DataTypeConversion: '<S88>/currentSpeedData'
         *  Gain: '<S88>/SpeedGain'
         *  Product: '<S88>/Divide'
         */
        rtb_UnitDelay_p = (real32_T)Current_P.SpeedConst_Value / (real32_T)
          Current_B.Sum_h * Current_P.SpeedGain_Gain;

        /* End of Outputs for SubSystem: '<S88>/If Action Subsystem' */
      } else {
        /* Outputs for IfAction SubSystem: '<S88>/If Action Subsystem1' incorporates:
         *  ActionPort: '<S100>/Action Port'
         */
        /* UnaryMinus: '<S100>/Unary Minus' incorporates:
         *  Constant: '<S88>/SpeedConst'
         *  DataTypeConversion: '<S88>/SpeedConstData'
         *  DataTypeConversion: '<S88>/currentSpeedData'
         *  Gain: '<S88>/SpeedGain'
         *  Product: '<S88>/Divide'
         */
        rtb_UnitDelay_p = -((real32_T)Current_P.SpeedConst_Value / (real32_T)
                            Current_B.Sum_h * Current_P.SpeedGain_Gain);

        /* End of Outputs for SubSystem: '<S88>/If Action Subsystem1' */
      }

      /* End of If: '<S88>/If' */

      /* Outputs for Enabled SubSystem: '<S88>/Subsystem1' incorporates:
       *  EnablePort: '<S101>/Enable'
       */
      if (Current_P.PositionEnable_Value > 0U) {
        /* If: '<S101>/If' incorporates:
         *  UnitDelay: '<S79>/Unit Delay'
         */
        if (Current_DW.UnitDelay_DSTATE_i != 1) {
          /* Outputs for IfAction SubSystem: '<S101>/-ve Direction' incorporates:
           *  ActionPort: '<S103>/Action Port'
           */
          /* SwitchCase: '<S103>/Switch Case' incorporates:
           *  Constant: '<S80>/HallState'
           */
          switch ((int32_T)Current_P.HallState_Value) {
           case 5L:
            /* Outputs for IfAction SubSystem: '<S103>/Hall Value of 1' incorporates:
             *  ActionPort: '<S113>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof1);

            /* End of Outputs for SubSystem: '<S103>/Hall Value of 1' */
            break;

           case 4L:
            /* Outputs for IfAction SubSystem: '<S103>/Hall Value of 2' incorporates:
             *  ActionPort: '<S114>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof2);

            /* End of Outputs for SubSystem: '<S103>/Hall Value of 2' */
            break;

           case 6L:
            /* Outputs for IfAction SubSystem: '<S103>/Hall Value of 3' incorporates:
             *  ActionPort: '<S115>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof3);

            /* End of Outputs for SubSystem: '<S103>/Hall Value of 3' */
            break;

           case 2L:
            /* Outputs for IfAction SubSystem: '<S103>/Hall Value of 4' incorporates:
             *  ActionPort: '<S116>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof4);

            /* End of Outputs for SubSystem: '<S103>/Hall Value of 4' */
            break;

           case 3L:
            /* Outputs for IfAction SubSystem: '<S103>/Hall Value of 5' incorporates:
             *  ActionPort: '<S117>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof5);

            /* End of Outputs for SubSystem: '<S103>/Hall Value of 5' */
            break;

           case 1L:
            /* Outputs for IfAction SubSystem: '<S103>/Hall Value of 6' incorporates:
             *  ActionPort: '<S118>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof6);

            /* End of Outputs for SubSystem: '<S103>/Hall Value of 6' */
            break;

           default:
            /* Outputs for IfAction SubSystem: '<S103>/Hall Value of 7' incorporates:
             *  ActionPort: '<S119>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof7);

            /* End of Outputs for SubSystem: '<S103>/Hall Value of 7' */
            break;
          }

          /* End of SwitchCase: '<S103>/Switch Case' */
          /* End of Outputs for SubSystem: '<S101>/-ve Direction' */
        } else {
          /* Outputs for IfAction SubSystem: '<S101>/+ve Direction' incorporates:
           *  ActionPort: '<S102>/Action Port'
           */
          /* SwitchCase: '<S102>/Switch Case' incorporates:
           *  Constant: '<S80>/HallState'
           */
          switch ((int32_T)Current_P.HallState_Value) {
           case 5L:
            /* Outputs for IfAction SubSystem: '<S102>/Hall Value of 1' incorporates:
             *  ActionPort: '<S106>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof1_j);

            /* End of Outputs for SubSystem: '<S102>/Hall Value of 1' */
            break;

           case 4L:
            /* Outputs for IfAction SubSystem: '<S102>/Hall Value of 2' incorporates:
             *  ActionPort: '<S107>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof2_n);

            /* End of Outputs for SubSystem: '<S102>/Hall Value of 2' */
            break;

           case 6L:
            /* Outputs for IfAction SubSystem: '<S102>/Hall Value of 3' incorporates:
             *  ActionPort: '<S108>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof3_h);

            /* End of Outputs for SubSystem: '<S102>/Hall Value of 3' */
            break;

           case 2L:
            /* Outputs for IfAction SubSystem: '<S102>/Hall Value of 4' incorporates:
             *  ActionPort: '<S109>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof4_k);

            /* End of Outputs for SubSystem: '<S102>/Hall Value of 4' */
            break;

           case 3L:
            /* Outputs for IfAction SubSystem: '<S102>/Hall Value of 5' incorporates:
             *  ActionPort: '<S110>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof5_c);

            /* End of Outputs for SubSystem: '<S102>/Hall Value of 5' */
            break;

           case 1L:
            /* Outputs for IfAction SubSystem: '<S102>/Hall Value of 6' incorporates:
             *  ActionPort: '<S111>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof6_b);

            /* End of Outputs for SubSystem: '<S102>/Hall Value of 6' */
            break;

           default:
            /* Outputs for IfAction SubSystem: '<S102>/Hall Value of 7' incorporates:
             *  ActionPort: '<S112>/Action Port'
             */
            Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof7_l);

            /* End of Outputs for SubSystem: '<S102>/Hall Value of 7' */
            break;
          }

          /* End of SwitchCase: '<S102>/Switch Case' */
          /* End of Outputs for SubSystem: '<S101>/+ve Direction' */
        }

        /* End of If: '<S101>/If' */
      }

      /* End of Outputs for SubSystem: '<S88>/Subsystem1' */
      /* End of Outputs for SubSystem: '<S80>/Speed and direction are valid Use speed to extrapolate position' */
    } else {
      /* Outputs for IfAction SubSystem: '<S80>/Speed and direction are not valid Position will be set to the middle of the Hall quadrant' incorporates:
       *  ActionPort: '<S87>/Action Port'
       */
      /* SignalConversion generated from: '<S87>/Speed(r.p.m)' incorporates:
       *  Constant: '<S87>/Constant'
       */
      rtb_UnitDelay_p = Current_P.Constant_Value_n;

      /* SwitchCase: '<S91>/Switch Case' incorporates:
       *  Constant: '<S80>/HallState'
       */
      switch ((int32_T)Current_P.HallState_Value) {
       case 5L:
        /* Outputs for IfAction SubSystem: '<S91>/Hall Value of 1' incorporates:
         *  ActionPort: '<S92>/Action Port'
         */
        Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof1_m);

        /* End of Outputs for SubSystem: '<S91>/Hall Value of 1' */
        break;

       case 4L:
        /* Outputs for IfAction SubSystem: '<S91>/Hall Value of 2' incorporates:
         *  ActionPort: '<S93>/Action Port'
         */
        Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof2_a);

        /* End of Outputs for SubSystem: '<S91>/Hall Value of 2' */
        break;

       case 6L:
        /* Outputs for IfAction SubSystem: '<S91>/Hall Value of 3' incorporates:
         *  ActionPort: '<S94>/Action Port'
         */
        Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof3_k);

        /* End of Outputs for SubSystem: '<S91>/Hall Value of 3' */
        break;

       case 2L:
        /* Outputs for IfAction SubSystem: '<S91>/Hall Value of 4' incorporates:
         *  ActionPort: '<S95>/Action Port'
         */
        Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof4_h);

        /* End of Outputs for SubSystem: '<S91>/Hall Value of 4' */
        break;

       case 3L:
        /* Outputs for IfAction SubSystem: '<S91>/Hall Value of 5' incorporates:
         *  ActionPort: '<S96>/Action Port'
         */
        Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof5_j);

        /* End of Outputs for SubSystem: '<S91>/Hall Value of 5' */
        break;

       case 1L:
        /* Outputs for IfAction SubSystem: '<S91>/Hall Value of 6' incorporates:
         *  ActionPort: '<S97>/Action Port'
         */
        Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof6_l);

        /* End of Outputs for SubSystem: '<S91>/Hall Value of 6' */
        break;

       default:
        /* Outputs for IfAction SubSystem: '<S91>/Hall Value of 7' incorporates:
         *  ActionPort: '<S98>/Action Port'
         */
        Current_HallValueof1(&rtb_Merge1, &Current_P.HallValueof7_e);

        /* End of Outputs for SubSystem: '<S91>/Hall Value of 7' */
        break;
      }

      /* End of SwitchCase: '<S91>/Switch Case' */
      /* End of Outputs for SubSystem: '<S80>/Speed and direction are not valid Position will be set to the middle of the Hall quadrant' */
    }

    /* End of If: '<S80>/If' */

    /* Logic: '<S83>/AND' incorporates:
     *  Constant: '<S83>/Constant'
     */
    rtb_FixPtRelationalOperator = ((Current_P.Constant_Value_k != 0.0) &&
      rtb_FixPtRelationalOperator);

    /* Delay: '<S83>/Delay' incorporates:
     *  UnitDelay: '<S83>/Unit Delay'
     */
    if ((((Current_PrevZCX.Delay_Reset_ZCE == POS_ZCSIG) !=
          rtb_FixPtRelationalOperator) && (Current_PrevZCX.Delay_Reset_ZCE !=
          UNINITIALIZED_ZCSIG)) || rtb_FixPtRelationalOperator) {
      Current_DW.Delay_DSTATE = Current_P.Delay_InitialCondition;
    }

    Current_PrevZCX.Delay_Reset_ZCE = (ZCSigState)rtb_FixPtRelationalOperator;
    Current_DW.UnitDelay_DSTATE_l = Current_DW.Delay_DSTATE;

    /* End of Delay: '<S83>/Delay' */

    /* Sum: '<S135>/Add1' incorporates:
     *  Constant: '<S135>/Filter_Constant'
     *  Constant: '<S135>/One'
     *  Product: '<S135>/Product'
     *  Product: '<S135>/Product1'
     *  UnitDelay: '<S135>/Unit Delay'
     */
    Current_DW.UnitDelay_DSTATE = rtb_UnitDelay_p *
      Current_P.Filter_Constant_Value + Current_P.One_Value *
      Current_DW.UnitDelay_DSTATE;

    /* Update for Delay: '<S86>/Delay One Step' incorporates:
     *  Constant: '<S86>/Constant2'
     *  Sum: '<S86>/Sum'
     */
    if (OR) {
      Current_DW.DelayOneStep_DSTATE = (uint16_T)(Current_B.DelayOneStep -
        Current_P.Constant2_Value_l);
    }

    /* End of Update for Delay: '<S86>/Delay One Step' */

    /* Update for UnitDelay: '<S136>/Delay Input1'
     *
     * Block description for '<S136>/Delay Input1':
     *
     *  Store in Global RAM
     */
    Current_DW.DelayInput1_DSTATE = Current_B.Sum;

    /* Update for Delay: '<S85>/validityDelay' incorporates:
     *  DataTypeConversion: '<S120>/Data Type Conversion'
     *  Delay: '<S85>/speedCountDelay'
     */
    if (Merge3 != 0U) {
      Current_DW.validityDelay_DSTATE = rtb_Merge3;
      Current_DW.speedCountDelay_DSTATE = Current_B.Sum_h;
    }

    /* End of Update for Delay: '<S85>/validityDelay' */

    /* Update for Delay: '<S83>/Delay' incorporates:
     *  Constant: '<S83>/Constant4'
     *  Sum: '<S83>/Sum'
     *  UnitDelay: '<S83>/Unit Delay'
     */
    Current_DW.Delay_DSTATE = (uint32_T)(Current_P.Constant4_Value_b +
      Current_DW.UnitDelay_DSTATE_l);

    /* End of Outputs for SubSystem: '<S3>/Hall Feedback' */
  }

  /* End of If: '<S3>/If' */

  /* If: '<S2>/If' incorporates:
   *  Constant: '<S2>/Selector'
   */
  if (Current_P.Selector_Value == 1U) {
    /* Outputs for IfAction SubSystem: '<S2>/Hall_Commutation' incorporates:
     *  ActionPort: '<S6>/Action Port'
     */
    /* If: '<S8>/If' incorporates:
     *  Constant: '<S8>/PortSelector'
     *  Gain: '<S10>/convert_pu'
     *  If: '<S14>/If'
     */
    if (Current_P.PortSelector_Value > 0U) {
      /* Outputs for IfAction SubSystem: '<S8>/HALL' incorporates:
       *  ActionPort: '<S9>/Action Port'
       */
      /* DataTypeConversion: '<S9>/Data Type Conversion' incorporates:
       *  Merge: '<S8>/Merge'
       */
      Merge3 = (uint16_T)((uint16_T)Current_B.Sum & 255U);

      /* End of Outputs for SubSystem: '<S8>/HALL' */

      /* Outputs for IfAction SubSystem: '<S8>/Position' incorporates:
       *  ActionPort: '<S10>/Action Port'
       */
    } else if (Current_P.convert_pu_Gain * 0.0F <= 0.0833F) {
      /* Outputs for IfAction SubSystem: '<S14>/Enabled Subsystem5' incorporates:
       *  ActionPort: '<S20>/Action Port'
       */
      /* If: '<S14>/If' */
      Current_EnabledSubsystem(&Merge3, &Current_P.EnabledSubsystem5);

      /* End of Outputs for SubSystem: '<S14>/Enabled Subsystem5' */
    } else {
      /* Outputs for IfAction SubSystem: '<S14>/Enabled Subsystem6' incorporates:
       *  ActionPort: '<S21>/Action Port'
       */
      /* If: '<S14>/If' */
      Current_EnabledSubsystem(&Merge3, &Current_P.EnabledSubsystem6);

      /* End of Outputs for SubSystem: '<S14>/Enabled Subsystem6' */

      /* End of Outputs for SubSystem: '<S8>/Position' */
    }

    /* End of If: '<S8>/If' */

    /* If: '<S11>/Range Check' incorporates:
     *  Constant: '<S23>/Constant'
     *  Merge: '<S8>/Merge'
     */
    if (Merge3 > 7U) {
      /* Outputs for IfAction SubSystem: '<S11>/Default ' incorporates:
       *  ActionPort: '<S23>/Action Port'
       */
      rtb_Merge_g[0] = Current_P.Constant_Value_jt[0];
      rtb_Merge_g[1] = Current_P.Constant_Value_jt[1];
      rtb_Merge_g[2] = Current_P.Constant_Value_jt[2];

      /* End of Outputs for SubSystem: '<S11>/Default ' */
    } else {
      /* Outputs for IfAction SubSystem: '<S11>/Bit Extract' incorporates:
       *  ActionPort: '<S22>/Action Port'
       */
      /* Logic: '<S24>/AND' incorporates:
       *  ArithShift: '<S24>/Shift Arithmetic'
       *  DataTypeConversion: '<S24>/Data Type Conversion'
       *  S-Function (sfix_bitop): '<S24>/Bitwise AND1'
       */
      rtb_Merge_g[0] = ((uint16_T)((uint16_T)(Merge3 >> 2U) &
        Current_P.BitwiseAND1_BitMask) != 0U);

      /* Logic: '<S24>/AND1' incorporates:
       *  ArithShift: '<S24>/Shift Arithmetic1'
       *  DataTypeConversion: '<S24>/Data Type Conversion1'
       *  S-Function (sfix_bitop): '<S24>/Bitwise AND2'
       */
      rtb_Merge_g[1] = ((uint16_T)((uint16_T)(Merge3 >> 1U) &
        Current_P.BitwiseAND2_BitMask) != 0U);

      /* Logic: '<S24>/AND2' incorporates:
       *  DataTypeConversion: '<S24>/Data Type Conversion2'
       *  S-Function (sfix_bitop): '<S24>/Bitwise AND3'
       */
      rtb_Merge_g[2] = ((uint16_T)(Merge3 & Current_P.BitwiseAND3_BitMask) != 0U);

      /* End of Outputs for SubSystem: '<S11>/Bit Extract' */
    }

    /* End of If: '<S11>/Range Check' */
    /* End of Outputs for SubSystem: '<S2>/Hall_Commutation' */

    /* Signum: '<S2>/Sign' incorporates:
     *  Inport: '<Root>/Idc_ref_PU'
     */
    if (rtIsNaNF(Current_U.Idc_ref_PU)) {
      rtb_UnitDelay_p = (rtNaNF);
    } else if (Current_U.Idc_ref_PU < 0.0F) {
      rtb_UnitDelay_p = -1.0F;
    } else {
      rtb_UnitDelay_p = (real32_T)(Current_U.Idc_ref_PU > 0.0F);
    }

    /* Outputs for IfAction SubSystem: '<S2>/Hall_Commutation' incorporates:
     *  ActionPort: '<S6>/Action Port'
     */
    /* If: '<S12>/If' incorporates:
     *  Merge: '<S12>/Merge'
     *  Signum: '<S2>/Sign'
     */
    if (rtb_UnitDelay_p > 0.0F) {
      /* Outputs for IfAction SubSystem: '<S12>/positive' incorporates:
       *  ActionPort: '<S26>/Action Port'
       */
      Current_positive(rtb_Merge_g, &Current_B.Merge_g[0], &Current_B.Merge_g[1],
                       &Current_B.Merge_g[2], &Current_B.Merge_g[3],
                       &Current_B.Merge_g[4], &Current_B.Merge_g[5],
                       &Current_P.positive);

      /* End of Outputs for SubSystem: '<S12>/positive' */
    } else {
      /* Outputs for IfAction SubSystem: '<S12>/negative' incorporates:
       *  ActionPort: '<S25>/Action Port'
       */
      Current_positive(rtb_Merge_g, &Current_B.Merge_g[0], &Current_B.Merge_g[1],
                       &Current_B.Merge_g[2], &Current_B.Merge_g[3],
                       &Current_B.Merge_g[4], &Current_B.Merge_g[5],
                       &Current_P.negative);

      /* End of Outputs for SubSystem: '<S12>/negative' */
    }

    /* End of If: '<S12>/If' */
    /* End of Outputs for SubSystem: '<S2>/Hall_Commutation' */
  }

  /* End of If: '<S2>/If' */
  for (i = 0; i < 6; i++) {
    /* Switch: '<S4>/Switch' incorporates:
     *  Constant: '<S4>/Constant'
     */
    if (Current_P.Constant_Value_f >= Current_P.Switch_Threshold) {
      /* Outport: '<Root>/Duty cycles' incorporates:
       *  DataTypeConversion: '<S2>/Data Type Conversion1'
       *  Product: '<S2>/Product'
       */
      Current_Y.Dutycycles[i] = rtb_Saturation * (real32_T)Current_B.Merge_g[i];
    } else {
      /* Outport: '<Root>/Duty cycles' incorporates:
       *  Constant: '<S4>/stop'
       */
      Current_Y.Dutycycles[i] = Current_P.stop_Value[i];
    }

    /* End of Switch: '<S4>/Switch' */
  }

  /* DeadZone: '<S54>/DeadZone' */
  if (rtb_DeadZone > Current_P.DiscretePIControllerwithantiw_p) {
    rtb_DeadZone -= Current_P.DiscretePIControllerwithantiw_p;
  } else if (rtb_DeadZone >= Current_P.DiscretePIControllerwithantiwin) {
    rtb_DeadZone = 0.0F;
  } else {
    rtb_DeadZone -= Current_P.DiscretePIControllerwithantiwin;
  }

  /* End of DeadZone: '<S54>/DeadZone' */

  /* Product: '<S58>/IProd Out' incorporates:
   *  Constant: '<S7>/Ki'
   */
  rtb_IProdOut *= Current_P.Ki_Value;

  /* Switch: '<S52>/Switch1' incorporates:
   *  Constant: '<S52>/Clamping_zero'
   *  Constant: '<S52>/Constant'
   *  Constant: '<S52>/Constant2'
   *  RelationalOperator: '<S52>/fix for DT propagation issue'
   */
  if (rtb_DeadZone > Current_P.Clamping_zero_Value) {
    i = Current_P.Constant_Value_az;
  } else {
    i = Current_P.Constant2_Value_e;
  }

  /* Switch: '<S52>/Switch2' incorporates:
   *  Constant: '<S52>/Clamping_zero'
   *  Constant: '<S52>/Constant3'
   *  Constant: '<S52>/Constant4'
   *  RelationalOperator: '<S52>/fix for DT propagation issue1'
   */
  if (rtb_IProdOut > Current_P.Clamping_zero_Value) {
    tmp_1 = Current_P.Constant3_Value;
  } else {
    tmp_1 = Current_P.Constant4_Value_p;
  }

  /* Switch: '<S52>/Switch' incorporates:
   *  Constant: '<S52>/Clamping_zero'
   *  Constant: '<S52>/Constant1'
   *  Logic: '<S52>/AND3'
   *  RelationalOperator: '<S52>/Equal1'
   *  RelationalOperator: '<S52>/Relational Operator'
   *  Switch: '<S52>/Switch1'
   *  Switch: '<S52>/Switch2'
   */
  if ((Current_P.Clamping_zero_Value != rtb_DeadZone) && (i == tmp_1)) {
    rtb_IProdOut = Current_P.Constant1_Value_c;
  }

  /* Update for DiscreteIntegrator: '<S61>/Integrator' incorporates:
   *  Switch: '<S52>/Switch'
   */
  Current_DW.Integrator_DSTATE += Current_P.Integrator_gainval * rtb_IProdOut;
  Current_DW.Integrator_PrevResetState = (int16_T)rtb_LogicalOperator;

  /* End of Outputs for SubSystem: '<Root>/Current control' */

  /* Outport: '<Root>/Speed_fb_PU' incorporates:
   *  UnitDelay: '<S135>/Unit Delay'
   */
  Current_Y.Speed_fb_PU = Current_DW.UnitDelay_DSTATE;
}

/* Model initialize function */
void Current_initialize(void)
{
  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* initialize real-time model */
  (void) memset((void *)Current_M, 0,
                sizeof(RT_MODEL_Current_T));

  /* block I/O */
  (void) memset(((void *) &Current_B), 0,
                sizeof(B_Current_T));

  /* states (dwork) */
  (void) memset((void *)&Current_DW, 0,
                sizeof(DW_Current_T));

  /* external inputs */
  (void)memset(&Current_U, 0, sizeof(ExtU_Current_T));

  /* external outputs */
  (void)memset(&Current_Y, 0, sizeof(ExtY_Current_T));

  {
    int16_T i;
    Current_PrevZCX.Delay_Reset_ZCE = UNINITIALIZED_ZCSIG;

    /* SystemInitialize for Atomic SubSystem: '<Root>/Current control' */
    /* InitializeConditions for DiscreteIntegrator: '<S61>/Integrator' incorporates:
     *  Constant: '<S7>/Kp1'
     */
    Current_DW.Integrator_DSTATE = Current_P.Kp1_Value;
    Current_DW.Integrator_PrevResetState = 0;

    /* SystemInitialize for IfAction SubSystem: '<S3>/Hall Feedback' */
    /* Start for Delay: '<S86>/Delay One Step' */
    Current_B.DelayOneStep = 0U;

    /* Start for Delay: '<S85>/validityDelay' */
    Current_B.validityDelay = false;

    /* InitializeConditions for Delay: '<S86>/Delay One Step1' */
    Current_DW.DelayOneStep1_DSTATE = Current_P.DelayOneStep1_InitialCondition;

    /* InitializeConditions for Delay: '<S86>/Delay One Step' */
    Current_DW.DelayOneStep_DSTATE = Current_P.SoftwareWatchdogTimer_maxCount;

    /* InitializeConditions for UnitDelay: '<S83>/Unit Delay' */
    Current_DW.UnitDelay_DSTATE_l = Current_P.UnitDelay_InitialCondition_j;

    /* InitializeConditions for UnitDelay: '<S136>/Delay Input1'
     *
     * Block description for '<S136>/Delay Input1':
     *
     *  Store in Global RAM
     */
    Current_DW.DelayInput1_DSTATE = Current_P.DetectChange_vinit;

    /* InitializeConditions for UnitDelay: '<S79>/Unit Delay' */
    Current_DW.UnitDelay_DSTATE_i = Current_P.UnitDelay_InitialCondition_g;

    /* InitializeConditions for Delay: '<S85>/validityDelay' */
    Current_DW.validityDelay_DSTATE = Current_P.validityDelay_InitialCondition;

    /* InitializeConditions for Delay: '<S85>/speedCountDelay' */
    Current_DW.speedCountDelay_DSTATE =
      Current_P.speedCountDelay_InitialConditio;

    /* InitializeConditions for Delay: '<S83>/Delay' */
    Current_DW.Delay_DSTATE = Current_P.Delay_InitialCondition;

    /* SystemInitialize for Enabled SubSystem: '<S83>/Enabled Subsystem' */
    /* InitializeConditions for UnitDelay: '<S137>/Unit Delay1' */
    Current_DW.UnitDelay1_DSTATE = Current_P.UnitDelay1_InitialCondition;

    /* SystemInitialize for Sum: '<S137>/Sum' incorporates:
     *  Outport: '<S137>/Speed_Count'
     */
    Current_B.Sum_h = Current_P.Speed_Count_Y0;

    /* SystemInitialize for UnitDelay: '<S137>/Unit Delay1' incorporates:
     *  Outport: '<S137>/PrevHallState'
     */
    Current_B.UnitDelay1 = Current_P.PrevHallState_Y0;

    /* End of SystemInitialize for SubSystem: '<S83>/Enabled Subsystem' */

    /* SystemInitialize for IfAction SubSystem: '<S120>/Valid Halls' */
    /* SystemInitialize for Merge: '<S122>/Merge' */
    Current_B.Merge_c = Current_P.Merge_InitialOutput_a;

    /* SystemInitialize for Merge: '<S122>/Merge1' */
    Current_B.Merge1 = Current_P.Merge1_InitialOutput;

    /* SystemInitialize for Merge: '<S122>/Merge2' */
    Current_B.Merge2 = Current_P.Merge2_InitialOutput;

    /* End of SystemInitialize for SubSystem: '<S120>/Valid Halls' */

    /* SystemInitialize for Sum: '<S84>/Sum' incorporates:
     *  Outport: '<S79>/HallState'
     */
    Current_B.Sum = Current_P.HallState_Y0;

    /* SystemInitialize for Outport: '<S79>/Speed_PU' incorporates:
     *  Sum: '<S135>/Add1'
     *  UnitDelay: '<S135>/Unit Delay'
     */
    Current_DW.UnitDelay_DSTATE = Current_P.Speed_PU_Y0;

    /* End of SystemInitialize for SubSystem: '<S3>/Hall Feedback' */

    /* SystemInitialize for IfAction SubSystem: '<S2>/Hall_Commutation' */
    for (i = 0; i < 6; i++) {
      /* SystemInitialize for Merge: '<S12>/Merge' */
      Current_B.Merge_g[i] = Current_P.Merge_InitialOutput_p;
    }

    /* End of SystemInitialize for SubSystem: '<S2>/Hall_Commutation' */
    /* End of SystemInitialize for SubSystem: '<Root>/Current control' */

    /* SystemInitialize for Outport: '<Root>/Speed_fb_PU' incorporates:
     *  UnitDelay: '<S135>/Unit Delay'
     */
    Current_Y.Speed_fb_PU = Current_DW.UnitDelay_DSTATE;
  }
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
