/*
 * File: Current.c
 *
 * Code generated for Simulink model 'Current'.
 *
 * Model version                  : 1.11
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Tue Mar 18 10:45:08 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Current.h"
#include "rtwtypes.h"
#include "Current_private.h"
#include "rt_nonfinite.h"
#include <math.h>
#include "zero_crossing_types.h"
#include <string.h>

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

/*
 * Output and update for action system:
 *    '<S103>/Hall Value of 1'
 *    '<S102>/Hall Value of 2'
 */
void Current_HallValueof1(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S113>/position' incorporates:
   *  Constant: '<S113>/Constant'
   */
  *rty_position = 0.16667F;
}

/*
 * Output and update for action system:
 *    '<S103>/Hall Value of 2'
 *    '<S102>/Hall Value of 3'
 */
void Current_HallValueof2(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S114>/position' incorporates:
   *  Constant: '<S114>/Constant'
   */
  *rty_position = 0.33333F;
}

/*
 * Output and update for action system:
 *    '<S103>/Hall Value of 3'
 *    '<S102>/Hall Value of 4'
 */
void Current_HallValueof3(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S115>/position' incorporates:
   *  Constant: '<S115>/Constant'
   */
  *rty_position = 0.5F;
}

/*
 * Output and update for action system:
 *    '<S103>/Hall Value of 4'
 *    '<S102>/Hall Value of 5'
 */
void Current_HallValueof4(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S116>/position' incorporates:
   *  Constant: '<S116>/Constant'
   */
  *rty_position = 0.66667F;
}

/*
 * Output and update for action system:
 *    '<S103>/Hall Value of 5'
 *    '<S102>/Hall Value of 6'
 */
void Current_HallValueof5(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S117>/position' incorporates:
   *  Constant: '<S117>/Constant'
   */
  *rty_position = 0.83333F;
}

/*
 * Output and update for action system:
 *    '<S103>/Hall Value of 7'
 *    '<S102>/Hall Value of 1'
 *    '<S102>/Hall Value of 7'
 *    '<S91>/Hall Value of 7'
 */
void Current_HallValueof7(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S119>/position' incorporates:
   *  Constant: '<S119>/Constant'
   */
  *rty_position = 0.0F;
}

/* Model step function for TID0 */
void Current_step0(void)               /* Sample time: [2.5E-5s, 0.0s] */
{
  /* Update the flag to indicate when data transfers from
   *  Sample time: [2.5E-5s, 0.0s] to Sample time: [5.0E-5s, 0.0s]  */
  (Current_M->Timing.RateInteraction.TID0_1)++;
  if ((Current_M->Timing.RateInteraction.TID0_1) > 1) {
    Current_M->Timing.RateInteraction.TID0_1 = 0;
  }

  /* RateTransition generated from: '<Root>/Hall_fb' incorporates:
   *  Inport: '<Root>/Hall_fb'
   */
  if (Current_M->Timing.RateInteraction.TID0_1 == 1) {
    Current_DW.TmpRTBAtHall_fbOutport1_Buffer[0] = Current_U.Hall_fb[0];
    Current_DW.TmpRTBAtHall_fbOutport1_Buffer[1] = Current_U.Hall_fb[1];
    Current_DW.TmpRTBAtHall_fbOutport1_Buffer[2] = Current_U.Hall_fb[2];

    /* Outputs for Atomic SubSystem: '<Root>/Current Control' */
    /* RateTransition generated from: '<S78>/Data Type Conversion' incorporates:
     *  Inport: '<Root>/Hall_fb'
     *  Inport: '<Root>/Iabc_fb'
     */
    Current_DW.Iabc_fb_Buffer[0] = Current_U.Iabc_fb[0];
    Current_DW.Iabc_fb_Buffer[1] = Current_U.Iabc_fb[1];
    Current_DW.Iabc_fb_Buffer[2] = Current_U.Iabc_fb[2];

    /* End of Outputs for SubSystem: '<Root>/Current Control' */
  }

  /* End of RateTransition generated from: '<Root>/Hall_fb' */
}

/* Model step function for TID1 */
void Current_step1(void)               /* Sample time: [5.0E-5s, 0.0s] */
{
  int32_T tmp;
  int32_T tmp_0;
  int32_T tmp_1;
  real32_T rtb_Merge1;
  real32_T rtb_Saturation_e;
  real32_T rtb_UnitDelay_e;
  int16_T i;
  int16_T tmp_2;
  uint16_T rtb_Merge_d;
  boolean_T rtb_FixPtRelationalOperator;
  boolean_T rtb_Merge3;
  boolean_T rtb_Merge_c_idx_2;

  /* Outputs for Atomic SubSystem: '<Root>/Current Control' */
  /* Outputs for IfAction SubSystem: '<S3>/Hall Feedback' incorporates:
   *  ActionPort: '<S79>/Action Port'
   */
  /* If: '<S3>/If' incorporates:
   *  ArithShift: '<S84>/Shift Arithmetic'
   *  ArithShift: '<S84>/Shift Arithmetic1'
   *  Delay: '<S86>/Delay One Step'
   *  Delay: '<S86>/Delay One Step1'
   *  RateTransition generated from: '<Root>/Hall_fb'
   *  RelationalOperator: '<S136>/FixPt Relational Operator'
   *  RelationalOperator: '<S90>/Compare'
   *  Sum: '<S84>/Sum'
   *  UnitDelay: '<S136>/Delay Input1'
   *
   * Block description for '<S136>/Delay Input1':
   *
   *  Store in Global RAM
   */
  Current_B.DelayOneStep = 2500U;
  Current_DW.DelayOneStep1_DSTATE = true;
  Current_B.Sum = (uint32_T)((uint32_T)((uint32_T)
    (Current_DW.TmpRTBAtHall_fbOutport1_Buffer[0] << 2U) + (uint32_T)
    (Current_DW.TmpRTBAtHall_fbOutport1_Buffer[1] << 1U)) +
    Current_DW.TmpRTBAtHall_fbOutport1_Buffer[2]);
  rtb_FixPtRelationalOperator = (Current_B.Sum != Current_DW.DelayInput1_DSTATE);

  /* Outputs for Enabled SubSystem: '<S83>/Enabled Subsystem' incorporates:
   *  EnablePort: '<S137>/Enable'
   */
  if (rtb_FixPtRelationalOperator) {
    /* Sum: '<S137>/Sum' incorporates:
     *  Constant: '<S137>/Constant4'
     *  UnitDelay: '<S83>/Unit Delay'
     */
    Current_B.Sum_n = (uint32_T)(Current_DW.UnitDelay_DSTATE_a + 1UL);

    /* UnitDelay: '<S137>/Unit Delay1' */
    Current_B.UnitDelay1 = Current_DW.UnitDelay1_DSTATE;

    /* Update for UnitDelay: '<S137>/Unit Delay1' */
    Current_DW.UnitDelay1_DSTATE = Current_B.Sum;
  }

  /* End of Outputs for SubSystem: '<S83>/Enabled Subsystem' */

  /* SwitchCase: '<S81>/Detects if the halls reading is valid' incorporates:
   *  DataTypeConversion: '<S81>/Data Type Conversion1'
   *  If: '<S3>/If'
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
      /* Merge: '<S122>/Merge' incorporates:
       *  Constant: '<S123>/previous'
       *  SignalConversion generated from: '<S123>/Out1'
       */
      Current_B.Merge_g = 5U;

      /* Merge: '<S122>/Merge1' incorporates:
       *  Constant: '<S123>/next'
       *  SignalConversion generated from: '<S123>/Out2'
       */
      Current_B.Merge1 = 6U;

      /* End of Outputs for SubSystem: '<S122>/If Action Subsystem' */
      break;

     case 6L:
      /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S124>/Action Port'
       */
      /* Merge: '<S122>/Merge' incorporates:
       *  Constant: '<S124>/previous'
       *  SignalConversion generated from: '<S124>/Out1'
       */
      Current_B.Merge_g = 4U;

      /* Merge: '<S122>/Merge1' incorporates:
       *  Constant: '<S124>/next'
       *  SignalConversion generated from: '<S124>/Out2'
       */
      Current_B.Merge1 = 2U;

      /* End of Outputs for SubSystem: '<S122>/If Action Subsystem1' */
      break;

     case 2L:
      /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem2' incorporates:
       *  ActionPort: '<S125>/Action Port'
       */
      /* Merge: '<S122>/Merge' incorporates:
       *  Constant: '<S125>/previous'
       *  SignalConversion generated from: '<S125>/Out1'
       */
      Current_B.Merge_g = 6U;

      /* Merge: '<S122>/Merge1' incorporates:
       *  Constant: '<S125>/next'
       *  SignalConversion generated from: '<S125>/Out2'
       */
      Current_B.Merge1 = 3U;

      /* End of Outputs for SubSystem: '<S122>/If Action Subsystem2' */
      break;

     case 3L:
      /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem3' incorporates:
       *  ActionPort: '<S126>/Action Port'
       */
      /* Merge: '<S122>/Merge' incorporates:
       *  Constant: '<S126>/previous'
       *  SignalConversion generated from: '<S126>/Out1'
       */
      Current_B.Merge_g = 2U;

      /* Merge: '<S122>/Merge1' incorporates:
       *  Constant: '<S126>/next'
       *  SignalConversion generated from: '<S126>/Out2'
       */
      Current_B.Merge1 = 1U;

      /* End of Outputs for SubSystem: '<S122>/If Action Subsystem3' */
      break;

     case 1L:
      /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem4' incorporates:
       *  ActionPort: '<S127>/Action Port'
       */
      /* Merge: '<S122>/Merge' incorporates:
       *  Constant: '<S127>/previous'
       *  SignalConversion generated from: '<S127>/Out1'
       */
      Current_B.Merge_g = 3U;

      /* Merge: '<S122>/Merge1' incorporates:
       *  Constant: '<S127>/next'
       *  SignalConversion generated from: '<S127>/Out2'
       */
      Current_B.Merge1 = 5U;

      /* End of Outputs for SubSystem: '<S122>/If Action Subsystem4' */
      break;

     case 5L:
      /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem5' incorporates:
       *  ActionPort: '<S128>/Action Port'
       */
      /* Merge: '<S122>/Merge' incorporates:
       *  Constant: '<S128>/previous'
       *  SignalConversion generated from: '<S128>/Out1'
       */
      Current_B.Merge_g = 1U;

      /* Merge: '<S122>/Merge1' incorporates:
       *  Constant: '<S128>/next'
       *  SignalConversion generated from: '<S128>/Out2'
       */
      Current_B.Merge1 = 4U;

      /* End of Outputs for SubSystem: '<S122>/If Action Subsystem5' */
      break;
    }

    /* End of SwitchCase: '<S122>/Switch Case' */

    /* If: '<S122>/If' incorporates:
     *  DataTypeConversion: '<S81>/Data Type Conversion2'
     */
    if ((uint16_T)Current_B.UnitDelay1 == Current_B.Merge_g) {
      /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem6' incorporates:
       *  ActionPort: '<S129>/Action Port'
       */
      /* Merge: '<S122>/Merge2' incorporates:
       *  Constant: '<S129>/Constant'
       *  SignalConversion generated from: '<S129>/direction'
       */
      Current_B.Merge2 = 1;

      /* End of Outputs for SubSystem: '<S122>/If Action Subsystem6' */
      /* Switch: '<S122>/Switch' incorporates:
       *  RelationalOperator: '<S122>/Relational Operator'
       *  UnitDelay: '<S79>/Unit Delay'
       */
      rtb_Merge3 = (Current_B.Merge2 == Current_DW.UnitDelay_DSTATE_o);
    } else if ((uint16_T)Current_B.UnitDelay1 == Current_B.Merge1) {
      /* Outputs for IfAction SubSystem: '<S122>/If Action Subsystem7' incorporates:
       *  ActionPort: '<S130>/Action Port'
       */
      /* Merge: '<S122>/Merge2' incorporates:
       *  Constant: '<S130>/Constant'
       *  SignalConversion generated from: '<S130>/direction'
       */
      Current_B.Merge2 = -1;

      /* End of Outputs for SubSystem: '<S122>/If Action Subsystem7' */
      /* Switch: '<S122>/Switch' incorporates:
       *  RelationalOperator: '<S122>/Relational Operator'
       *  UnitDelay: '<S79>/Unit Delay'
       */
      rtb_Merge3 = (Current_B.Merge2 == Current_DW.UnitDelay_DSTATE_o);
    } else {
      /* Switch: '<S122>/Switch' incorporates:
       *  Constant: '<S122>/Constant'
       */
      rtb_Merge3 = false;
    }

    /* End of If: '<S122>/If' */

    /* SignalConversion: '<S122>/Signal Conversion1' incorporates:
     *  UnitDelay: '<S79>/Unit Delay'
     */
    Current_DW.UnitDelay_DSTATE_o = Current_B.Merge2;

    /* End of Outputs for SubSystem: '<S120>/Valid Halls' */
    break;

   default:
    /* Outputs for IfAction SubSystem: '<S120>/Bad hall (glitch or wrong connection)' incorporates:
     *  ActionPort: '<S121>/Action Port'
     */
    /* SignalConversion generated from: '<S121>/directional_speed_valid_flag' incorporates:
     *  Constant: '<S121>/Constant1'
     */
    rtb_Merge3 = false;

    /* End of Outputs for SubSystem: '<S120>/Bad hall (glitch or wrong connection)' */
    break;
  }

  /* End of SwitchCase: '<S81>/Detects if the halls reading is valid' */

  /* If: '<S3>/If' incorporates:
   *  Constant: '<S89>/Constant'
   *  DataTypeConversion: '<S120>/Data Type Conversion'
   *  Logic: '<S85>/Logical Operator'
   *  MinMax: '<S89>/Max'
   *  Switch: '<S89>/speed check'
   *  Switch: '<S89>/watchdog check'
   */
  if (Current_B.Sum_n >= 2500UL) {
    i = 0;
  } else {
    i = (rtb_Merge3 || Current_B.validityDelay);
  }

  /* If: '<S80>/If' incorporates:
   *  If: '<S3>/If'
   *  Switch: '<S89>/speed check'
   *  Switch: '<S89>/watchdog check'
   */
  if ((uint16_T)i != 0U) {
    /* Outputs for IfAction SubSystem: '<S80>/Speed and direction are valid Use speed to extrapolate position' incorporates:
     *  ActionPort: '<S88>/Action Port'
     */
    /* If: '<S88>/If' incorporates:
     *  UnitDelay: '<S79>/Unit Delay'
     */
    if (Current_DW.UnitDelay_DSTATE_o > 0) {
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
      rtb_UnitDelay_e = 2500.0F / (real32_T)Current_B.Sum_n * 0.0048697344F;

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
      rtb_UnitDelay_e = -(2500.0F / (real32_T)Current_B.Sum_n * 0.0048697344F);

      /* End of Outputs for SubSystem: '<S88>/If Action Subsystem1' */
    }

    /* End of If: '<S88>/If' */
    /* End of Outputs for SubSystem: '<S80>/Speed and direction are valid Use speed to extrapolate position' */
  } else {
    /* Outputs for IfAction SubSystem: '<S80>/Speed and direction are not valid Position will be set to the middle of the Hall quadrant' incorporates:
     *  ActionPort: '<S87>/Action Port'
     */
    /* SignalConversion generated from: '<S87>/Speed(r.p.m)' incorporates:
     *  Constant: '<S87>/Constant'
     */
    rtb_UnitDelay_e = 0.0F;

    /* Outputs for IfAction SubSystem: '<S91>/Hall Value of 7' incorporates:
     *  ActionPort: '<S98>/Action Port'
     */
    /* SwitchCase: '<S91>/Switch Case' */
    Current_HallValueof7(&rtb_Merge1);

    /* End of Outputs for SubSystem: '<S91>/Hall Value of 7' */
    /* End of Outputs for SubSystem: '<S80>/Speed and direction are not valid Position will be set to the middle of the Hall quadrant' */
  }

  /* End of If: '<S80>/If' */

  /* If: '<S3>/If' incorporates:
   *  Constant: '<S135>/Filter_Constant'
   *  Constant: '<S135>/One'
   *  Constant: '<S83>/Constant4'
   *  Delay: '<S83>/Delay'
   *  Logic: '<S83>/AND'
   *  Outport: '<Root>/Speed_fb_PU'
   *  Product: '<S135>/Product'
   *  Product: '<S135>/Product1'
   *  Sum: '<S135>/Add1'
   *  Sum: '<S83>/Sum'
   *  UnitDelay: '<S135>/Unit Delay'
   *  UnitDelay: '<S136>/Delay Input1'
   *  UnitDelay: '<S83>/Unit Delay'
   * *
   * Block description for '<S136>/Delay Input1':
   *
   *  Store in Global RAM
   */
  if ((((Current_PrevZCX.Delay_Reset_ZCE == POS_ZCSIG) !=
        rtb_FixPtRelationalOperator) && (Current_PrevZCX.Delay_Reset_ZCE !=
        UNINITIALIZED_ZCSIG)) || rtb_FixPtRelationalOperator) {
    Current_DW.Delay_DSTATE = 1UL;
  }

  Current_PrevZCX.Delay_Reset_ZCE = (ZCSigState)rtb_FixPtRelationalOperator;
  Current_DW.UnitDelay_DSTATE_a = Current_DW.Delay_DSTATE;
  Current_Y.Speed_fb_PU = rtb_UnitDelay_e * 0.01F + 0.99F *
    Current_Y.Speed_fb_PU;
  Current_DW.DelayInput1_DSTATE = Current_B.Sum;
  Current_DW.Delay_DSTATE = (uint32_T)(Current_DW.UnitDelay_DSTATE_a + 1UL);

  /* End of Outputs for SubSystem: '<S3>/Hall Feedback' */

  /* Outputs for IfAction SubSystem: '<S2>/Hall_Commutation' incorporates:
   *  ActionPort: '<S6>/Action Port'
   */
  /* Outputs for IfAction SubSystem: '<S8>/HALL' incorporates:
   *  ActionPort: '<S9>/Action Port'
   */
  /* If: '<S8>/If' incorporates:
   *  DataTypeConversion: '<S9>/Data Type Conversion'
   *  If: '<S2>/If'
   *  Merge: '<S8>/Merge'
   */
  rtb_Merge_d = (uint16_T)((uint16_T)Current_B.Sum & 255U);

  /* End of Outputs for SubSystem: '<S8>/HALL' */

  /* If: '<S11>/Range Check' incorporates:
   *  Constant: '<S23>/Constant'
   *  If: '<S2>/If'
   *  Merge: '<S8>/Merge'
   */
  if (rtb_Merge_d > 7U) {
    /* Outputs for IfAction SubSystem: '<S11>/Default ' incorporates:
     *  ActionPort: '<S23>/Action Port'
     */
    rtb_FixPtRelationalOperator = false;
    rtb_Merge3 = false;
    rtb_Merge_c_idx_2 = false;

    /* End of Outputs for SubSystem: '<S11>/Default ' */
  } else {
    /* Outputs for IfAction SubSystem: '<S11>/Bit Extract' incorporates:
     *  ActionPort: '<S22>/Action Port'
     */
    /* Logic: '<S24>/AND' incorporates:
     *  ArithShift: '<S24>/Shift Arithmetic'
     *  DataTypeConversion: '<S24>/Data Type Conversion'
     */
    rtb_FixPtRelationalOperator = ((uint16_T)(rtb_Merge_d >> 2U) != 0U);

    /* Logic: '<S24>/AND1' incorporates:
     *  ArithShift: '<S24>/Shift Arithmetic1'
     *  DataTypeConversion: '<S24>/Data Type Conversion1'
     *  S-Function (sfix_bitop): '<S24>/Bitwise AND2'
     */
    rtb_Merge3 = ((uint16_T)((uint16_T)(rtb_Merge_d >> 1U) & 1U) != 0U);

    /* Logic: '<S24>/AND2' incorporates:
     *  DataTypeConversion: '<S24>/Data Type Conversion2'
     *  S-Function (sfix_bitop): '<S24>/Bitwise AND3'
     */
    rtb_Merge_c_idx_2 = ((uint16_T)(rtb_Merge_d & 1U) != 0U);

    /* End of Outputs for SubSystem: '<S11>/Bit Extract' */
  }

  /* End of If: '<S11>/Range Check' */
  /* End of Outputs for SubSystem: '<S2>/Hall_Commutation' */

  /* Signum: '<S2>/Sign' incorporates:
   *  Inport: '<Root>/Idc_ref_PU'
   */
  if (rtIsNaNF(Current_U.Idc_ref_PU)) {
    rtb_UnitDelay_e = (rtNaNF);
  } else if (Current_U.Idc_ref_PU < 0.0F) {
    rtb_UnitDelay_e = -1.0F;
  } else {
    rtb_UnitDelay_e = (real32_T)(Current_U.Idc_ref_PU > 0.0F);
  }

  /* Outputs for IfAction SubSystem: '<S2>/Hall_Commutation' incorporates:
   *  ActionPort: '<S6>/Action Port'
   */
  /* If: '<S12>/If' incorporates:
   *  If: '<S2>/If'
   *  Signum: '<S2>/Sign'
   */
  if (rtb_UnitDelay_e > 0.0F) {
    /* Outputs for IfAction SubSystem: '<S12>/positive' incorporates:
     *  ActionPort: '<S26>/Action Port'
     */
    /* CombinatorialLogic: '<S26>/SA1' incorporates:
     *  CombinatorialLogic: '<S26>/SA2'
     *  CombinatorialLogic: '<S26>/SB1'
     *  CombinatorialLogic: '<S26>/SB2'
     *  CombinatorialLogic: '<S26>/SC1'
     *  CombinatorialLogic: '<S26>/SC2'
     *  Merge: '<S12>/Merge'
     */
    rtb_Merge_d = (uint16_T)((uint16_T)((uint16_T)((uint16_T)((uint16_T)
      rtb_FixPtRelationalOperator << 1) + (uint16_T)rtb_Merge3) << 1) +
      (uint16_T)rtb_Merge_c_idx_2);
    Current_B.Merge_d[0] = Current_ConstP.pooled23[rtb_Merge_d];

    /* CombinatorialLogic: '<S26>/SA2' incorporates:
     *  Merge: '<S12>/Merge'
     */
    Current_B.Merge_d[1] = Current_ConstP.pooled22[rtb_Merge_d];

    /* CombinatorialLogic: '<S26>/SB1' incorporates:
     *  Merge: '<S12>/Merge'
     */
    Current_B.Merge_d[2] = Current_ConstP.pooled25[rtb_Merge_d];

    /* CombinatorialLogic: '<S26>/SB2' incorporates:
     *  Merge: '<S12>/Merge'
     */
    Current_B.Merge_d[3] = Current_ConstP.pooled24[rtb_Merge_d];

    /* CombinatorialLogic: '<S26>/SC1' incorporates:
     *  Merge: '<S12>/Merge'
     */
    Current_B.Merge_d[4] = Current_ConstP.pooled27[rtb_Merge_d];

    /* CombinatorialLogic: '<S26>/SC2' incorporates:
     *  Merge: '<S12>/Merge'
     */
    Current_B.Merge_d[5] = Current_ConstP.pooled26[rtb_Merge_d];

    /* End of Outputs for SubSystem: '<S12>/positive' */
  } else {
    /* Outputs for IfAction SubSystem: '<S12>/negative' incorporates:
     *  ActionPort: '<S25>/Action Port'
     */
    /* CombinatorialLogic: '<S25>/SA1' incorporates:
     *  CombinatorialLogic: '<S25>/SA2'
     *  CombinatorialLogic: '<S25>/SB1'
     *  CombinatorialLogic: '<S25>/SB2'
     *  CombinatorialLogic: '<S25>/SC1'
     *  CombinatorialLogic: '<S25>/SC2'
     *  Merge: '<S12>/Merge'
     */
    rtb_Merge_d = (uint16_T)((uint16_T)((uint16_T)((uint16_T)((uint16_T)
      rtb_FixPtRelationalOperator << 1) + (uint16_T)rtb_Merge3) << 1) +
      (uint16_T)rtb_Merge_c_idx_2);
    Current_B.Merge_d[0] = Current_ConstP.pooled22[rtb_Merge_d];

    /* CombinatorialLogic: '<S25>/SA2' incorporates:
     *  Merge: '<S12>/Merge'
     */
    Current_B.Merge_d[1] = Current_ConstP.pooled23[rtb_Merge_d];

    /* CombinatorialLogic: '<S25>/SB1' incorporates:
     *  Merge: '<S12>/Merge'
     */
    Current_B.Merge_d[2] = Current_ConstP.pooled24[rtb_Merge_d];

    /* CombinatorialLogic: '<S25>/SB2' incorporates:
     *  Merge: '<S12>/Merge'
     */
    Current_B.Merge_d[3] = Current_ConstP.pooled25[rtb_Merge_d];

    /* CombinatorialLogic: '<S25>/SC1' incorporates:
     *  Merge: '<S12>/Merge'
     */
    Current_B.Merge_d[4] = Current_ConstP.pooled26[rtb_Merge_d];

    /* CombinatorialLogic: '<S25>/SC2' incorporates:
     *  Merge: '<S12>/Merge'
     */
    Current_B.Merge_d[5] = Current_ConstP.pooled27[rtb_Merge_d];

    /* End of Outputs for SubSystem: '<S12>/negative' */
  }

  /* End of If: '<S12>/If' */
  /* End of Outputs for SubSystem: '<S2>/Hall_Commutation' */

  /* DataTypeConversion: '<S78>/Data Type Conversion3' incorporates:
   *  ArithShift: '<S78>/Q17 per unit conversion'
   *  Constant: '<S78>/Constant'
   *  Constant: '<S78>/Constant1'
   *  Constant: '<S78>/Constant2'
   *  RateTransition generated from: '<S78>/Data Type Conversion'
   *  Sum: '<S78>/Add'
   */
  tmp_1 = (int32_T)fmod(ldexp((real_T)Current_DW.Iabc_fb_Buffer[0] - 2095.0, 6),
                        4.294967296E+9);
  tmp_0 = (int32_T)fmod(ldexp((real_T)Current_DW.Iabc_fb_Buffer[1] - 2095.0, 6),
                        4.294967296E+9);
  tmp = (int32_T)fmod(ldexp((real_T)Current_DW.Iabc_fb_Buffer[2] - 2095.0, 6),
                      4.294967296E+9);

  /* Sum: '<S7>/Sum' incorporates:
   *  Abs: '<S2>/Abs'
   *  DataTypeConversion: '<S78>/Data Type Conversion1'
   *  DataTypeConversion: '<S78>/Data Type Conversion3'
   *  Inport: '<Root>/Idc_ref_PU'
   *  Sum: '<S78>/Sum'
   *  UnaryMinus: '<S78>/Unary Minus'
   */
  rtb_UnitDelay_e = (real32_T)fabs((real_T)Current_U.Idc_ref_PU) - (-(((real32_T)
    (tmp_1 < 0L ? (int32_T)-(int32_T)(uint32_T)-(real_T)tmp_1 : tmp_1) *
    7.62939453E-6F + (real32_T)(tmp_0 < 0L ? (int32_T)-(int32_T)(uint32_T)
    -(real_T)tmp_0 : tmp_0) * 7.62939453E-6F) + (real32_T)(tmp < 0L ? (int32_T)
    -(int32_T)(uint32_T)-(real_T)tmp : tmp) * 7.62939453E-6F));

  /* DiscreteIntegrator: '<S61>/Integrator' incorporates:
   *  Constant: '<S7>/Kp1'
   */
  if (Current_DW.Integrator_PrevResetState != 0) {
    Current_DW.Integrator_DSTATE = 0.0F;
  }

  /* Sum: '<S70>/Sum' incorporates:
   *  Constant: '<S7>/Kp'
   *  DiscreteIntegrator: '<S61>/Integrator'
   *  Product: '<S66>/PProd Out'
   */
  rtb_Merge1 = rtb_UnitDelay_e * 1.70112133F + Current_DW.Integrator_DSTATE;

  /* Saturate: '<S68>/Saturation' incorporates:
   *  DeadZone: '<S54>/DeadZone'
   */
  if (rtb_Merge1 > 1.0F) {
    rtb_Saturation_e = 1.0F;
    rtb_Merge1--;
  } else {
    if (rtb_Merge1 < 0.0F) {
      rtb_Saturation_e = 0.0F;
    } else {
      rtb_Saturation_e = rtb_Merge1;
    }

    if (rtb_Merge1 >= 0.0F) {
      rtb_Merge1 = 0.0F;
    }
  }

  /* End of Saturate: '<S68>/Saturation' */

  /* Product: '<S58>/IProd Out' incorporates:
   *  Constant: '<S7>/Ki'
   */
  rtb_UnitDelay_e *= 0.154943794F;

  /* Switch: '<S52>/Switch1' incorporates:
   *  Constant: '<S52>/Clamping_zero'
   *  Constant: '<S52>/Constant'
   *  Constant: '<S52>/Constant2'
   *  RelationalOperator: '<S52>/fix for DT propagation issue'
   */
  if (rtb_Merge1 > 0.0F) {
    i = 1;
  } else {
    i = -1;
  }

  /* Switch: '<S52>/Switch2' incorporates:
   *  Constant: '<S52>/Clamping_zero'
   *  Constant: '<S52>/Constant3'
   *  Constant: '<S52>/Constant4'
   *  RelationalOperator: '<S52>/fix for DT propagation issue1'
   */
  if (rtb_UnitDelay_e > 0.0F) {
    tmp_2 = 1;
  } else {
    tmp_2 = -1;
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
  if ((rtb_Merge1 != 0.0F) && (i == tmp_2)) {
    rtb_UnitDelay_e = 0.0F;
  }

  /* Update for DiscreteIntegrator: '<S61>/Integrator' incorporates:
   *  Switch: '<S52>/Switch'
   */
  Current_DW.Integrator_DSTATE += rtb_UnitDelay_e;
  Current_DW.Integrator_PrevResetState = 0;

  /* End of Outputs for SubSystem: '<Root>/Current Control' */

  /* Outport: '<Root>/Duty cycles' incorporates:
   *  DataTypeConversion: '<S2>/Data Type Conversion1'
   *  Product: '<S2>/Product'
   */
  for (i = 0; i < 6; i++) {
    /* Outputs for Atomic SubSystem: '<Root>/Current Control' */
    Current_Y.Dutycycles[i] = rtb_Saturation_e * (real32_T)Current_B.Merge_d[i];

    /* End of Outputs for SubSystem: '<Root>/Current Control' */
  }

  /* End of Outport: '<Root>/Duty cycles' */
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

  /* Set task counter limit used by the static main program */
  (Current_M)->Timing.TaskCounters.cLimit[0] = 1;
  (Current_M)->Timing.TaskCounters.cLimit[1] = 2;

  /* block I/O */
  (void) memset(((void *) &Current_B), 0,
                sizeof(B_Current_T));

  /* states (dwork) */
  (void) memset((void *)&Current_DW, 0,
                sizeof(DW_Current_T));

  {
    int16_T i;
    Current_PrevZCX.Delay_Reset_ZCE = UNINITIALIZED_ZCSIG;

    /* SystemInitialize for Atomic SubSystem: '<Root>/Current Control' */
    /* InitializeConditions for DiscreteIntegrator: '<S61>/Integrator' incorporates:
     *  Constant: '<S7>/Kp1'
     */
    Current_DW.Integrator_DSTATE = 0.0F;
    Current_DW.Integrator_PrevResetState = 0;

    /* SystemInitialize for IfAction SubSystem: '<S3>/Hall Feedback' */
    /* Start for Delay: '<S86>/Delay One Step' */
    Current_B.DelayOneStep = 0U;

    /* Start for Delay: '<S85>/validityDelay' */
    Current_B.validityDelay = false;

    /* InitializeConditions for Delay: '<S86>/Delay One Step1' */
    Current_DW.DelayOneStep1_DSTATE = true;

    /* InitializeConditions for UnitDelay: '<S83>/Unit Delay' */
    Current_DW.UnitDelay_DSTATE_a = 1UL;

    /* InitializeConditions for UnitDelay: '<S79>/Unit Delay' */
    Current_DW.UnitDelay_DSTATE_o = 1;

    /* InitializeConditions for Delay: '<S83>/Delay' */
    Current_DW.Delay_DSTATE = 1UL;

    /* SystemInitialize for Enabled SubSystem: '<S83>/Enabled Subsystem' */
    /* InitializeConditions for UnitDelay: '<S137>/Unit Delay1' */
    Current_DW.UnitDelay1_DSTATE = 1UL;

    /* End of SystemInitialize for SubSystem: '<S83>/Enabled Subsystem' */

    /* SystemInitialize for IfAction SubSystem: '<S120>/Valid Halls' */
    /* SystemInitialize for Merge: '<S122>/Merge' */
    Current_B.Merge_g = 0U;

    /* SystemInitialize for Merge: '<S122>/Merge1' */
    Current_B.Merge1 = 0U;

    /* SystemInitialize for Merge: '<S122>/Merge2' */
    Current_B.Merge2 = 0;

    /* End of SystemInitialize for SubSystem: '<S120>/Valid Halls' */
    /* End of SystemInitialize for SubSystem: '<S3>/Hall Feedback' */

    /* SystemInitialize for IfAction SubSystem: '<S2>/Hall_Commutation' */
    for (i = 0; i < 6; i++) {
      /* SystemInitialize for Merge: '<S12>/Merge' */
      Current_B.Merge_d[i] = false;
    }

    /* End of SystemInitialize for SubSystem: '<S2>/Hall_Commutation' */
    /* End of SystemInitialize for SubSystem: '<Root>/Current Control' */
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
