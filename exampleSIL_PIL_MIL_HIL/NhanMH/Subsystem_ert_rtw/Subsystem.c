/*
 * File: Subsystem.c
 *
 * Code generated for Simulink model 'Subsystem'.
 *
 * Model version                  : 1.12
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Tue Mar 18 17:03:49 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Subsystem.h"
#include "rtwtypes.h"
#include "Subsystem_private.h"
#include "rt_nonfinite.h"
#include <math.h>
#include "zero_crossing_types.h"
#include <string.h>

/* Block signals (default storage) */
B_Subsystem_T Subsystem_B;

/* Block states (default storage) */
DW_Subsystem_T Subsystem_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_Subsystem_T Subsystem_PrevZCX;

/* External inputs (root inport signals with default storage) */
ExtU_Subsystem_T Subsystem_U;

/* External outputs (root outports fed by signals with default storage) */
ExtY_Subsystem_T Subsystem_Y;

/* Real-time model */
static RT_MODEL_Subsystem_T Subsystem_M_;
RT_MODEL_Subsystem_T *const Subsystem_M = &Subsystem_M_;

/*
 * Output and update for action system:
 *    '<S105>/Hall Value of 1'
 *    '<S104>/Hall Value of 2'
 */
void Subsystem_HallValueof1(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S115>/position' incorporates:
   *  Constant: '<S115>/Constant'
   */
  *rty_position = 0.16667F;
}

/*
 * Output and update for action system:
 *    '<S105>/Hall Value of 2'
 *    '<S104>/Hall Value of 3'
 */
void Subsystem_HallValueof2(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S116>/position' incorporates:
   *  Constant: '<S116>/Constant'
   */
  *rty_position = 0.33333F;
}

/*
 * Output and update for action system:
 *    '<S105>/Hall Value of 3'
 *    '<S104>/Hall Value of 4'
 */
void Subsystem_HallValueof3(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S117>/position' incorporates:
   *  Constant: '<S117>/Constant'
   */
  *rty_position = 0.5F;
}

/*
 * Output and update for action system:
 *    '<S105>/Hall Value of 4'
 *    '<S104>/Hall Value of 5'
 */
void Subsystem_HallValueof4(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S118>/position' incorporates:
   *  Constant: '<S118>/Constant'
   */
  *rty_position = 0.66667F;
}

/*
 * Output and update for action system:
 *    '<S105>/Hall Value of 5'
 *    '<S104>/Hall Value of 6'
 */
void Subsystem_HallValueof5(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S119>/position' incorporates:
   *  Constant: '<S119>/Constant'
   */
  *rty_position = 0.83333F;
}

/*
 * Output and update for action system:
 *    '<S105>/Hall Value of 7'
 *    '<S104>/Hall Value of 1'
 *    '<S104>/Hall Value of 7'
 *    '<S93>/Hall Value of 7'
 */
void Subsystem_HallValueof7(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S121>/position' incorporates:
   *  Constant: '<S121>/Constant'
   */
  *rty_position = 0.0F;
}

/* System initialize for atomic system: '<S1>/Speed Control1' */
void Subsyste_SpeedControl1_Init(DW_SpeedControl1_Subsystem_T *localDW)
{
  /* InitializeConditions for DiscreteIntegrator: '<S177>/Integrator' incorporates:
   *  Constant: '<S140>/Ki2'
   */
  localDW->Integrator_DSTATE = 0.0F;
  localDW->Integrator_PrevResetState = 0;
}

/* Output and update for atomic system: '<S1>/Speed Control1' */
real32_T Subsystem_SpeedControl1(real32_T rtu_Speed_Ref_PU, real32_T
  rtu_Speed_Meas_PU, DW_SpeedControl1_Subsystem_T *localDW)
{
  real32_T rty_IdcRef_PU_0;
  real32_T rtb_DeadZone_c;
  real32_T rtb_IProdOut_c;
  int16_T tmp;
  int16_T tmp_0;

  /* DiscreteIntegrator: '<S177>/Integrator' incorporates:
   *  Constant: '<S140>/Ki2'
   */
  if (localDW->Integrator_PrevResetState != 0) {
    localDW->Integrator_DSTATE = 0.0F;
  }

  /* Sum: '<S196>/Add1' incorporates:
   *  Constant: '<S196>/Filter_Constant'
   *  Constant: '<S196>/One'
   *  Product: '<S196>/Product'
   *  Product: '<S196>/Product1'
   *  Switch: '<S141>/Switch'
   *  UnitDelay: '<S196>/Unit Delay'
   */
  localDW->UnitDelay_DSTATE = rtu_Speed_Ref_PU * 0.1F + 0.9F *
    localDW->UnitDelay_DSTATE;

  /* Sum: '<S140>/Sum' incorporates:
   *  UnitDelay: '<S196>/Unit Delay'
   */
  rtb_IProdOut_c = localDW->UnitDelay_DSTATE - rtu_Speed_Meas_PU;

  /* Sum: '<S186>/Sum' incorporates:
   *  Constant: '<S140>/Kp1'
   *  DiscreteIntegrator: '<S177>/Integrator'
   *  Product: '<S182>/PProd Out'
   */
  rtb_DeadZone_c = rtb_IProdOut_c * 0.507734478F + localDW->Integrator_DSTATE;

  /* Saturate: '<S184>/Saturation' incorporates:
   *  DeadZone: '<S170>/DeadZone'
   */
  if (rtb_DeadZone_c > 1.0F) {
    rty_IdcRef_PU_0 = 1.0F;
    rtb_DeadZone_c--;
  } else {
    if (rtb_DeadZone_c < -1.0F) {
      rty_IdcRef_PU_0 = -1.0F;
    } else {
      rty_IdcRef_PU_0 = rtb_DeadZone_c;
    }

    if (rtb_DeadZone_c >= -1.0F) {
      rtb_DeadZone_c = 0.0F;
    } else {
      rtb_DeadZone_c++;
    }
  }

  /* End of Saturate: '<S184>/Saturation' */

  /* Product: '<S174>/IProd Out' incorporates:
   *  Constant: '<S140>/Ki1'
   */
  rtb_IProdOut_c *= 0.00370371202F;

  /* Switch: '<S168>/Switch1' incorporates:
   *  Constant: '<S168>/Clamping_zero'
   *  Constant: '<S168>/Constant'
   *  Constant: '<S168>/Constant2'
   *  RelationalOperator: '<S168>/fix for DT propagation issue'
   */
  if (rtb_DeadZone_c > 0.0F) {
    tmp = 1;
  } else {
    tmp = -1;
  }

  /* Switch: '<S168>/Switch2' incorporates:
   *  Constant: '<S168>/Clamping_zero'
   *  Constant: '<S168>/Constant3'
   *  Constant: '<S168>/Constant4'
   *  RelationalOperator: '<S168>/fix for DT propagation issue1'
   */
  if (rtb_IProdOut_c > 0.0F) {
    tmp_0 = 1;
  } else {
    tmp_0 = -1;
  }

  /* Switch: '<S168>/Switch' incorporates:
   *  Constant: '<S168>/Clamping_zero'
   *  Constant: '<S168>/Constant1'
   *  Logic: '<S168>/AND3'
   *  RelationalOperator: '<S168>/Equal1'
   *  RelationalOperator: '<S168>/Relational Operator'
   *  Switch: '<S168>/Switch1'
   *  Switch: '<S168>/Switch2'
   */
  if ((rtb_DeadZone_c != 0.0F) && (tmp == tmp_0)) {
    rtb_IProdOut_c = 0.0F;
  }

  /* Update for DiscreteIntegrator: '<S177>/Integrator' incorporates:
   *  Switch: '<S168>/Switch'
   */
  localDW->Integrator_DSTATE += rtb_IProdOut_c;
  localDW->Integrator_PrevResetState = 0;
  return rty_IdcRef_PU_0;
}

/* Model step function for TID0 */
void Subsystem_step0(void)             /* Sample time: [2.5E-5s, 0.0s] */
{
  /* Update the flag to indicate when data transfers from
   *  Sample time: [2.5E-5s, 0.0s] to Sample time: [5.0E-5s, 0.0s]  */
  (Subsystem_M->Timing.RateInteraction.TID0_1)++;
  if ((Subsystem_M->Timing.RateInteraction.TID0_1) > 1) {
    Subsystem_M->Timing.RateInteraction.TID0_1 = 0;
  }

  /* RateTransition generated from: '<Root>/Hall_fb' incorporates:
   *  Inport: '<Root>/Hall_fb'
   */
  if (Subsystem_M->Timing.RateInteraction.TID0_1 == 1) {
    Subsystem_DW.TmpRTBAtHall_fbOutport1_Buffer[0] = Subsystem_U.Hall_fb[0];
    Subsystem_DW.TmpRTBAtHall_fbOutport1_Buffer[1] = Subsystem_U.Hall_fb[1];
    Subsystem_DW.TmpRTBAtHall_fbOutport1_Buffer[2] = Subsystem_U.Hall_fb[2];

    /* Outputs for Atomic SubSystem: '<Root>/Subsystem' */
    /* Outputs for Atomic SubSystem: '<S1>/Current Control1' */
    /* RateTransition generated from: '<S80>/Data Type Conversion' incorporates:
     *  Inport: '<Root>/Hall_fb'
     *  Inport: '<Root>/Iabc_fb'
     */
    Subsystem_DW.Iabc_fb_Buffer[0] = Subsystem_U.Iabc_fb[0];
    Subsystem_DW.Iabc_fb_Buffer[1] = Subsystem_U.Iabc_fb[1];
    Subsystem_DW.Iabc_fb_Buffer[2] = Subsystem_U.Iabc_fb[2];

    /* End of Outputs for SubSystem: '<S1>/Current Control1' */
    /* End of Outputs for SubSystem: '<Root>/Subsystem' */
  }

  /* End of RateTransition generated from: '<Root>/Hall_fb' */
}

/* Model step function for TID1 */
void Subsystem_step1(void)             /* Sample time: [5.0E-5s, 0.0s] */
{
  int32_T tmp;
  int32_T tmp_0;
  int32_T tmp_1;
  real32_T rtb_Merge1;
  real32_T rtb_Saturation_b;
  real32_T rtb_UnitDelay_c;
  int16_T i;
  int16_T tmp_2;
  uint16_T rtb_Merge_b;
  boolean_T rtb_FixPtRelationalOperator;
  boolean_T rtb_Merge3;
  boolean_T rtb_Merge_o_idx_2;

  /* Update the flag to indicate when data transfers from
   *  Sample time: [5.0E-5s, 0.0s] to Sample time: [0.0005s, 0.0s]  */
  (Subsystem_M->Timing.RateInteraction.TID1_2)++;
  if ((Subsystem_M->Timing.RateInteraction.TID1_2) > 9) {
    Subsystem_M->Timing.RateInteraction.TID1_2 = 0;
  }

  /* Outputs for Atomic SubSystem: '<Root>/Subsystem' */
  /* RateTransition generated from: '<S1>/Speed Control1' */
  if (Subsystem_M->Timing.RateInteraction.TID1_2 == 1) {
    /* RateTransition generated from: '<S1>/Speed Control1' */
    Subsystem_B.TmpRTBAtSpeedControl1Outport1 =
      Subsystem_DW.TmpRTBAtSpeedControl1Outport1_B;
  }

  /* End of RateTransition generated from: '<S1>/Speed Control1' */

  /* Outputs for Atomic SubSystem: '<S1>/Current Control1' */
  /* Outputs for IfAction SubSystem: '<S5>/Hall Feedback' incorporates:
   *  ActionPort: '<S81>/Action Port'
   */
  /* If: '<S5>/If' incorporates:
   *  ArithShift: '<S86>/Shift Arithmetic'
   *  ArithShift: '<S86>/Shift Arithmetic1'
   *  Delay: '<S88>/Delay One Step'
   *  Delay: '<S88>/Delay One Step1'
   *  RateTransition generated from: '<Root>/Hall_fb'
   *  RelationalOperator: '<S138>/FixPt Relational Operator'
   *  RelationalOperator: '<S92>/Compare'
   *  Sum: '<S86>/Sum'
   *  UnitDelay: '<S138>/Delay Input1'
   *
   * Block description for '<S138>/Delay Input1':
   *
   *  Store in Global RAM
   */
  Subsystem_B.DelayOneStep = 2500U;
  Subsystem_DW.DelayOneStep1_DSTATE = true;
  Subsystem_B.Sum = (uint32_T)((uint32_T)((uint32_T)
    (Subsystem_DW.TmpRTBAtHall_fbOutport1_Buffer[0] << 2U) + (uint32_T)
    (Subsystem_DW.TmpRTBAtHall_fbOutport1_Buffer[1] << 1U)) +
    Subsystem_DW.TmpRTBAtHall_fbOutport1_Buffer[2]);
  rtb_FixPtRelationalOperator = (Subsystem_B.Sum !=
    Subsystem_DW.DelayInput1_DSTATE);

  /* Outputs for Enabled SubSystem: '<S85>/Enabled Subsystem' incorporates:
   *  EnablePort: '<S139>/Enable'
   */
  if (rtb_FixPtRelationalOperator) {
    /* Sum: '<S139>/Sum' incorporates:
     *  Constant: '<S139>/Constant4'
     *  UnitDelay: '<S85>/Unit Delay'
     */
    Subsystem_B.Sum_p = (uint32_T)(Subsystem_DW.UnitDelay_DSTATE_p + 1UL);

    /* UnitDelay: '<S139>/Unit Delay1' */
    Subsystem_B.UnitDelay1 = Subsystem_DW.UnitDelay1_DSTATE;

    /* Update for UnitDelay: '<S139>/Unit Delay1' */
    Subsystem_DW.UnitDelay1_DSTATE = Subsystem_B.Sum;
  }

  /* End of Outputs for SubSystem: '<S85>/Enabled Subsystem' */

  /* SwitchCase: '<S83>/Detects if the halls reading is valid' incorporates:
   *  DataTypeConversion: '<S83>/Data Type Conversion1'
   *  If: '<S5>/If'
   */
  switch ((int32_T)(uint16_T)Subsystem_B.Sum) {
   case 4L:
   case 6L:
   case 2L:
   case 3L:
   case 1L:
   case 5L:
    /* Outputs for IfAction SubSystem: '<S122>/Valid Halls' incorporates:
     *  ActionPort: '<S124>/Action Port'
     */
    /* SwitchCase: '<S124>/Switch Case' */
    switch ((int32_T)(uint16_T)Subsystem_B.Sum) {
     case 4L:
      /* Outputs for IfAction SubSystem: '<S124>/If Action Subsystem' incorporates:
       *  ActionPort: '<S125>/Action Port'
       */
      /* Merge: '<S124>/Merge' incorporates:
       *  Constant: '<S125>/previous'
       *  SignalConversion generated from: '<S125>/Out1'
       */
      Subsystem_B.Merge_c = 5U;

      /* Merge: '<S124>/Merge1' incorporates:
       *  Constant: '<S125>/next'
       *  SignalConversion generated from: '<S125>/Out2'
       */
      Subsystem_B.Merge1 = 6U;

      /* End of Outputs for SubSystem: '<S124>/If Action Subsystem' */
      break;

     case 6L:
      /* Outputs for IfAction SubSystem: '<S124>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S126>/Action Port'
       */
      /* Merge: '<S124>/Merge' incorporates:
       *  Constant: '<S126>/previous'
       *  SignalConversion generated from: '<S126>/Out1'
       */
      Subsystem_B.Merge_c = 4U;

      /* Merge: '<S124>/Merge1' incorporates:
       *  Constant: '<S126>/next'
       *  SignalConversion generated from: '<S126>/Out2'
       */
      Subsystem_B.Merge1 = 2U;

      /* End of Outputs for SubSystem: '<S124>/If Action Subsystem1' */
      break;

     case 2L:
      /* Outputs for IfAction SubSystem: '<S124>/If Action Subsystem2' incorporates:
       *  ActionPort: '<S127>/Action Port'
       */
      /* Merge: '<S124>/Merge' incorporates:
       *  Constant: '<S127>/previous'
       *  SignalConversion generated from: '<S127>/Out1'
       */
      Subsystem_B.Merge_c = 6U;

      /* Merge: '<S124>/Merge1' incorporates:
       *  Constant: '<S127>/next'
       *  SignalConversion generated from: '<S127>/Out2'
       */
      Subsystem_B.Merge1 = 3U;

      /* End of Outputs for SubSystem: '<S124>/If Action Subsystem2' */
      break;

     case 3L:
      /* Outputs for IfAction SubSystem: '<S124>/If Action Subsystem3' incorporates:
       *  ActionPort: '<S128>/Action Port'
       */
      /* Merge: '<S124>/Merge' incorporates:
       *  Constant: '<S128>/previous'
       *  SignalConversion generated from: '<S128>/Out1'
       */
      Subsystem_B.Merge_c = 2U;

      /* Merge: '<S124>/Merge1' incorporates:
       *  Constant: '<S128>/next'
       *  SignalConversion generated from: '<S128>/Out2'
       */
      Subsystem_B.Merge1 = 1U;

      /* End of Outputs for SubSystem: '<S124>/If Action Subsystem3' */
      break;

     case 1L:
      /* Outputs for IfAction SubSystem: '<S124>/If Action Subsystem4' incorporates:
       *  ActionPort: '<S129>/Action Port'
       */
      /* Merge: '<S124>/Merge' incorporates:
       *  Constant: '<S129>/previous'
       *  SignalConversion generated from: '<S129>/Out1'
       */
      Subsystem_B.Merge_c = 3U;

      /* Merge: '<S124>/Merge1' incorporates:
       *  Constant: '<S129>/next'
       *  SignalConversion generated from: '<S129>/Out2'
       */
      Subsystem_B.Merge1 = 5U;

      /* End of Outputs for SubSystem: '<S124>/If Action Subsystem4' */
      break;

     case 5L:
      /* Outputs for IfAction SubSystem: '<S124>/If Action Subsystem5' incorporates:
       *  ActionPort: '<S130>/Action Port'
       */
      /* Merge: '<S124>/Merge' incorporates:
       *  Constant: '<S130>/previous'
       *  SignalConversion generated from: '<S130>/Out1'
       */
      Subsystem_B.Merge_c = 1U;

      /* Merge: '<S124>/Merge1' incorporates:
       *  Constant: '<S130>/next'
       *  SignalConversion generated from: '<S130>/Out2'
       */
      Subsystem_B.Merge1 = 4U;

      /* End of Outputs for SubSystem: '<S124>/If Action Subsystem5' */
      break;
    }

    /* End of SwitchCase: '<S124>/Switch Case' */

    /* If: '<S124>/If' incorporates:
     *  DataTypeConversion: '<S83>/Data Type Conversion2'
     */
    if ((uint16_T)Subsystem_B.UnitDelay1 == Subsystem_B.Merge_c) {
      /* Outputs for IfAction SubSystem: '<S124>/If Action Subsystem6' incorporates:
       *  ActionPort: '<S131>/Action Port'
       */
      /* Merge: '<S124>/Merge2' incorporates:
       *  Constant: '<S131>/Constant'
       *  SignalConversion generated from: '<S131>/direction'
       */
      Subsystem_B.Merge2 = 1;

      /* End of Outputs for SubSystem: '<S124>/If Action Subsystem6' */
      /* Switch: '<S124>/Switch' incorporates:
       *  RelationalOperator: '<S124>/Relational Operator'
       *  UnitDelay: '<S81>/Unit Delay'
       */
      rtb_Merge3 = (Subsystem_B.Merge2 == Subsystem_DW.UnitDelay_DSTATE_pe);
    } else if ((uint16_T)Subsystem_B.UnitDelay1 == Subsystem_B.Merge1) {
      /* Outputs for IfAction SubSystem: '<S124>/If Action Subsystem7' incorporates:
       *  ActionPort: '<S132>/Action Port'
       */
      /* Merge: '<S124>/Merge2' incorporates:
       *  Constant: '<S132>/Constant'
       *  SignalConversion generated from: '<S132>/direction'
       */
      Subsystem_B.Merge2 = -1;

      /* End of Outputs for SubSystem: '<S124>/If Action Subsystem7' */
      /* Switch: '<S124>/Switch' incorporates:
       *  RelationalOperator: '<S124>/Relational Operator'
       *  UnitDelay: '<S81>/Unit Delay'
       */
      rtb_Merge3 = (Subsystem_B.Merge2 == Subsystem_DW.UnitDelay_DSTATE_pe);
    } else {
      /* Switch: '<S124>/Switch' incorporates:
       *  Constant: '<S124>/Constant'
       */
      rtb_Merge3 = false;
    }

    /* End of If: '<S124>/If' */

    /* SignalConversion: '<S124>/Signal Conversion1' incorporates:
     *  UnitDelay: '<S81>/Unit Delay'
     */
    Subsystem_DW.UnitDelay_DSTATE_pe = Subsystem_B.Merge2;

    /* End of Outputs for SubSystem: '<S122>/Valid Halls' */
    break;

   default:
    /* Outputs for IfAction SubSystem: '<S122>/Bad hall (glitch or wrong connection)' incorporates:
     *  ActionPort: '<S123>/Action Port'
     */
    /* SignalConversion generated from: '<S123>/directional_speed_valid_flag' incorporates:
     *  Constant: '<S123>/Constant1'
     */
    rtb_Merge3 = false;

    /* End of Outputs for SubSystem: '<S122>/Bad hall (glitch or wrong connection)' */
    break;
  }

  /* End of SwitchCase: '<S83>/Detects if the halls reading is valid' */

  /* If: '<S5>/If' incorporates:
   *  Constant: '<S91>/Constant'
   *  DataTypeConversion: '<S122>/Data Type Conversion'
   *  Logic: '<S87>/Logical Operator'
   *  MinMax: '<S91>/Max'
   *  Switch: '<S91>/speed check'
   *  Switch: '<S91>/watchdog check'
   */
  if (Subsystem_B.Sum_p >= 2500UL) {
    i = 0;
  } else {
    i = (rtb_Merge3 || Subsystem_B.validityDelay);
  }

  /* If: '<S82>/If' incorporates:
   *  If: '<S5>/If'
   *  Switch: '<S91>/speed check'
   *  Switch: '<S91>/watchdog check'
   */
  if ((uint16_T)i != 0U) {
    /* Outputs for IfAction SubSystem: '<S82>/Speed and direction are valid Use speed to extrapolate position' incorporates:
     *  ActionPort: '<S90>/Action Port'
     */
    /* If: '<S90>/If' incorporates:
     *  UnitDelay: '<S81>/Unit Delay'
     */
    if (Subsystem_DW.UnitDelay_DSTATE_pe > 0) {
      /* Outputs for IfAction SubSystem: '<S90>/If Action Subsystem' incorporates:
       *  ActionPort: '<S101>/Action Port'
       */
      /* SignalConversion generated from: '<S101>/In1' incorporates:
       *  Constant: '<S90>/SpeedConst'
       *  DataTypeConversion: '<S90>/SpeedConstData'
       *  DataTypeConversion: '<S90>/currentSpeedData'
       *  Gain: '<S90>/SpeedGain'
       *  Product: '<S90>/Divide'
       */
      rtb_UnitDelay_c = 2500.0F / (real32_T)Subsystem_B.Sum_p * 0.0048697344F;

      /* End of Outputs for SubSystem: '<S90>/If Action Subsystem' */
    } else {
      /* Outputs for IfAction SubSystem: '<S90>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S102>/Action Port'
       */
      /* UnaryMinus: '<S102>/Unary Minus' incorporates:
       *  Constant: '<S90>/SpeedConst'
       *  DataTypeConversion: '<S90>/SpeedConstData'
       *  DataTypeConversion: '<S90>/currentSpeedData'
       *  Gain: '<S90>/SpeedGain'
       *  Product: '<S90>/Divide'
       */
      rtb_UnitDelay_c = -(2500.0F / (real32_T)Subsystem_B.Sum_p * 0.0048697344F);

      /* End of Outputs for SubSystem: '<S90>/If Action Subsystem1' */
    }

    /* End of If: '<S90>/If' */
    /* End of Outputs for SubSystem: '<S82>/Speed and direction are valid Use speed to extrapolate position' */
  } else {
    /* Outputs for IfAction SubSystem: '<S82>/Speed and direction are not valid Position will be set to the middle of the Hall quadrant' incorporates:
     *  ActionPort: '<S89>/Action Port'
     */
    /* SignalConversion generated from: '<S89>/Speed(r.p.m)' incorporates:
     *  Constant: '<S89>/Constant'
     */
    rtb_UnitDelay_c = 0.0F;

    /* Outputs for IfAction SubSystem: '<S93>/Hall Value of 7' incorporates:
     *  ActionPort: '<S100>/Action Port'
     */
    /* SwitchCase: '<S93>/Switch Case' */
    Subsystem_HallValueof7(&rtb_Merge1);

    /* End of Outputs for SubSystem: '<S93>/Hall Value of 7' */
    /* End of Outputs for SubSystem: '<S82>/Speed and direction are not valid Position will be set to the middle of the Hall quadrant' */
  }

  /* End of If: '<S82>/If' */

  /* If: '<S5>/If' incorporates:
   *  Constant: '<S137>/Filter_Constant'
   *  Constant: '<S137>/One'
   *  Constant: '<S85>/Constant4'
   *  Delay: '<S85>/Delay'
   *  Logic: '<S85>/AND'
   *  Product: '<S137>/Product'
   *  Product: '<S137>/Product1'
   *  Sum: '<S137>/Add1'
   *  Sum: '<S85>/Sum'
   *  UnitDelay: '<S137>/Unit Delay'
   *  UnitDelay: '<S138>/Delay Input1'
   *  UnitDelay: '<S85>/Unit Delay'
   * *
   * Block description for '<S138>/Delay Input1':
   *
   *  Store in Global RAM
   */
  if ((((Subsystem_PrevZCX.Delay_Reset_ZCE == POS_ZCSIG) !=
        rtb_FixPtRelationalOperator) && (Subsystem_PrevZCX.Delay_Reset_ZCE !=
        UNINITIALIZED_ZCSIG)) || rtb_FixPtRelationalOperator) {
    Subsystem_DW.Delay_DSTATE = 1UL;
  }

  Subsystem_PrevZCX.Delay_Reset_ZCE = (ZCSigState)rtb_FixPtRelationalOperator;
  Subsystem_DW.UnitDelay_DSTATE_p = Subsystem_DW.Delay_DSTATE;
  Subsystem_DW.UnitDelay_DSTATE = rtb_UnitDelay_c * 0.01F + 0.99F *
    Subsystem_DW.UnitDelay_DSTATE;
  Subsystem_DW.DelayInput1_DSTATE = Subsystem_B.Sum;
  Subsystem_DW.Delay_DSTATE = (uint32_T)(Subsystem_DW.UnitDelay_DSTATE_p + 1UL);

  /* End of Outputs for SubSystem: '<S5>/Hall Feedback' */

  /* Outputs for IfAction SubSystem: '<S4>/Hall_Commutation' incorporates:
   *  ActionPort: '<S8>/Action Port'
   */
  /* Outputs for IfAction SubSystem: '<S10>/HALL' incorporates:
   *  ActionPort: '<S11>/Action Port'
   */
  /* If: '<S10>/If' incorporates:
   *  DataTypeConversion: '<S11>/Data Type Conversion'
   *  If: '<S4>/If'
   *  Merge: '<S10>/Merge'
   */
  rtb_Merge_b = (uint16_T)((uint16_T)Subsystem_B.Sum & 255U);

  /* End of Outputs for SubSystem: '<S10>/HALL' */

  /* If: '<S13>/Range Check' incorporates:
   *  Constant: '<S25>/Constant'
   *  If: '<S4>/If'
   *  Merge: '<S10>/Merge'
   */
  if (rtb_Merge_b > 7U) {
    /* Outputs for IfAction SubSystem: '<S13>/Default ' incorporates:
     *  ActionPort: '<S25>/Action Port'
     */
    rtb_FixPtRelationalOperator = false;
    rtb_Merge3 = false;
    rtb_Merge_o_idx_2 = false;

    /* End of Outputs for SubSystem: '<S13>/Default ' */
  } else {
    /* Outputs for IfAction SubSystem: '<S13>/Bit Extract' incorporates:
     *  ActionPort: '<S24>/Action Port'
     */
    /* Logic: '<S26>/AND' incorporates:
     *  ArithShift: '<S26>/Shift Arithmetic'
     *  DataTypeConversion: '<S26>/Data Type Conversion'
     */
    rtb_FixPtRelationalOperator = ((uint16_T)(rtb_Merge_b >> 2U) != 0U);

    /* Logic: '<S26>/AND1' incorporates:
     *  ArithShift: '<S26>/Shift Arithmetic1'
     *  DataTypeConversion: '<S26>/Data Type Conversion1'
     *  S-Function (sfix_bitop): '<S26>/Bitwise AND2'
     */
    rtb_Merge3 = ((uint16_T)((uint16_T)(rtb_Merge_b >> 1U) & 1U) != 0U);

    /* Logic: '<S26>/AND2' incorporates:
     *  DataTypeConversion: '<S26>/Data Type Conversion2'
     *  S-Function (sfix_bitop): '<S26>/Bitwise AND3'
     */
    rtb_Merge_o_idx_2 = ((uint16_T)(rtb_Merge_b & 1U) != 0U);

    /* End of Outputs for SubSystem: '<S13>/Bit Extract' */
  }

  /* End of If: '<S13>/Range Check' */
  /* End of Outputs for SubSystem: '<S4>/Hall_Commutation' */

  /* Signum: '<S4>/Sign' */
  if (rtIsNaNF(Subsystem_B.TmpRTBAtSpeedControl1Outport1)) {
    rtb_UnitDelay_c = (rtNaNF);
  } else if (Subsystem_B.TmpRTBAtSpeedControl1Outport1 < 0.0F) {
    rtb_UnitDelay_c = -1.0F;
  } else {
    rtb_UnitDelay_c = (real32_T)(Subsystem_B.TmpRTBAtSpeedControl1Outport1 >
      0.0F);
  }

  /* Outputs for IfAction SubSystem: '<S4>/Hall_Commutation' incorporates:
   *  ActionPort: '<S8>/Action Port'
   */
  /* If: '<S14>/If' incorporates:
   *  If: '<S4>/If'
   *  Signum: '<S4>/Sign'
   */
  if (rtb_UnitDelay_c > 0.0F) {
    /* Outputs for IfAction SubSystem: '<S14>/positive' incorporates:
     *  ActionPort: '<S28>/Action Port'
     */
    /* CombinatorialLogic: '<S28>/SA1' incorporates:
     *  CombinatorialLogic: '<S28>/SA2'
     *  CombinatorialLogic: '<S28>/SB1'
     *  CombinatorialLogic: '<S28>/SB2'
     *  CombinatorialLogic: '<S28>/SC1'
     *  CombinatorialLogic: '<S28>/SC2'
     *  Merge: '<S14>/Merge'
     */
    rtb_Merge_b = (uint16_T)((uint16_T)((uint16_T)((uint16_T)((uint16_T)
      rtb_FixPtRelationalOperator << 1) + (uint16_T)rtb_Merge3) << 1) +
      (uint16_T)rtb_Merge_o_idx_2);
    Subsystem_B.Merge_p[0] = Subsystem_ConstP.pooled25[rtb_Merge_b];

    /* CombinatorialLogic: '<S28>/SA2' incorporates:
     *  Merge: '<S14>/Merge'
     */
    Subsystem_B.Merge_p[1] = Subsystem_ConstP.pooled24[rtb_Merge_b];

    /* CombinatorialLogic: '<S28>/SB1' incorporates:
     *  Merge: '<S14>/Merge'
     */
    Subsystem_B.Merge_p[2] = Subsystem_ConstP.pooled27[rtb_Merge_b];

    /* CombinatorialLogic: '<S28>/SB2' incorporates:
     *  Merge: '<S14>/Merge'
     */
    Subsystem_B.Merge_p[3] = Subsystem_ConstP.pooled26[rtb_Merge_b];

    /* CombinatorialLogic: '<S28>/SC1' incorporates:
     *  Merge: '<S14>/Merge'
     */
    Subsystem_B.Merge_p[4] = Subsystem_ConstP.pooled29[rtb_Merge_b];

    /* CombinatorialLogic: '<S28>/SC2' incorporates:
     *  Merge: '<S14>/Merge'
     */
    Subsystem_B.Merge_p[5] = Subsystem_ConstP.pooled28[rtb_Merge_b];

    /* End of Outputs for SubSystem: '<S14>/positive' */
  } else {
    /* Outputs for IfAction SubSystem: '<S14>/negative' incorporates:
     *  ActionPort: '<S27>/Action Port'
     */
    /* CombinatorialLogic: '<S27>/SA1' incorporates:
     *  CombinatorialLogic: '<S27>/SA2'
     *  CombinatorialLogic: '<S27>/SB1'
     *  CombinatorialLogic: '<S27>/SB2'
     *  CombinatorialLogic: '<S27>/SC1'
     *  CombinatorialLogic: '<S27>/SC2'
     *  Merge: '<S14>/Merge'
     */
    rtb_Merge_b = (uint16_T)((uint16_T)((uint16_T)((uint16_T)((uint16_T)
      rtb_FixPtRelationalOperator << 1) + (uint16_T)rtb_Merge3) << 1) +
      (uint16_T)rtb_Merge_o_idx_2);
    Subsystem_B.Merge_p[0] = Subsystem_ConstP.pooled24[rtb_Merge_b];

    /* CombinatorialLogic: '<S27>/SA2' incorporates:
     *  Merge: '<S14>/Merge'
     */
    Subsystem_B.Merge_p[1] = Subsystem_ConstP.pooled25[rtb_Merge_b];

    /* CombinatorialLogic: '<S27>/SB1' incorporates:
     *  Merge: '<S14>/Merge'
     */
    Subsystem_B.Merge_p[2] = Subsystem_ConstP.pooled26[rtb_Merge_b];

    /* CombinatorialLogic: '<S27>/SB2' incorporates:
     *  Merge: '<S14>/Merge'
     */
    Subsystem_B.Merge_p[3] = Subsystem_ConstP.pooled27[rtb_Merge_b];

    /* CombinatorialLogic: '<S27>/SC1' incorporates:
     *  Merge: '<S14>/Merge'
     */
    Subsystem_B.Merge_p[4] = Subsystem_ConstP.pooled28[rtb_Merge_b];

    /* CombinatorialLogic: '<S27>/SC2' incorporates:
     *  Merge: '<S14>/Merge'
     */
    Subsystem_B.Merge_p[5] = Subsystem_ConstP.pooled29[rtb_Merge_b];

    /* End of Outputs for SubSystem: '<S14>/negative' */
  }

  /* End of If: '<S14>/If' */
  /* End of Outputs for SubSystem: '<S4>/Hall_Commutation' */

  /* DataTypeConversion: '<S80>/Data Type Conversion3' incorporates:
   *  ArithShift: '<S80>/Q17 per unit conversion'
   *  Constant: '<S80>/Constant'
   *  Constant: '<S80>/Constant1'
   *  Constant: '<S80>/Constant2'
   *  RateTransition generated from: '<S80>/Data Type Conversion'
   *  Sum: '<S80>/Add'
   */
  tmp_1 = (int32_T)fmod(ldexp((real_T)Subsystem_DW.Iabc_fb_Buffer[0] - 2095.0, 6),
                        4.294967296E+9);
  tmp_0 = (int32_T)fmod(ldexp((real_T)Subsystem_DW.Iabc_fb_Buffer[1] - 2095.0, 6),
                        4.294967296E+9);
  tmp = (int32_T)fmod(ldexp((real_T)Subsystem_DW.Iabc_fb_Buffer[2] - 2095.0, 6),
                      4.294967296E+9);

  /* Sum: '<S9>/Sum' incorporates:
   *  Abs: '<S4>/Abs'
   *  DataTypeConversion: '<S80>/Data Type Conversion1'
   *  DataTypeConversion: '<S80>/Data Type Conversion3'
   *  Sum: '<S80>/Sum'
   *  UnaryMinus: '<S80>/Unary Minus'
   */
  rtb_UnitDelay_c = (real32_T)fabs((real_T)
    Subsystem_B.TmpRTBAtSpeedControl1Outport1) - (-(((real32_T)(tmp_1 < 0L ?
    (int32_T)-(int32_T)(uint32_T)-(real_T)tmp_1 : tmp_1) * 7.62939453E-6F +
    (real32_T)(tmp_0 < 0L ? (int32_T)-(int32_T)(uint32_T)-(real_T)tmp_0 : tmp_0)
    * 7.62939453E-6F) + (real32_T)(tmp < 0L ? (int32_T)-(int32_T)(uint32_T)
    -(real_T)tmp : tmp) * 7.62939453E-6F));

  /* DiscreteIntegrator: '<S63>/Integrator' incorporates:
   *  Constant: '<S9>/Kp1'
   */
  if (Subsystem_DW.Integrator_PrevResetState != 0) {
    Subsystem_DW.Integrator_DSTATE = 0.0F;
  }

  /* Sum: '<S72>/Sum' incorporates:
   *  Constant: '<S9>/Kp'
   *  DiscreteIntegrator: '<S63>/Integrator'
   *  Product: '<S68>/PProd Out'
   */
  rtb_Merge1 = rtb_UnitDelay_c * 1.70112133F + Subsystem_DW.Integrator_DSTATE;

  /* Saturate: '<S70>/Saturation' incorporates:
   *  DeadZone: '<S56>/DeadZone'
   */
  if (rtb_Merge1 > 1.0F) {
    rtb_Saturation_b = 1.0F;
    rtb_Merge1--;
  } else {
    if (rtb_Merge1 < 0.0F) {
      rtb_Saturation_b = 0.0F;
    } else {
      rtb_Saturation_b = rtb_Merge1;
    }

    if (rtb_Merge1 >= 0.0F) {
      rtb_Merge1 = 0.0F;
    }
  }

  /* End of Saturate: '<S70>/Saturation' */

  /* Product: '<S60>/IProd Out' incorporates:
   *  Constant: '<S9>/Ki'
   */
  rtb_UnitDelay_c *= 0.154943794F;

  /* Switch: '<S54>/Switch1' incorporates:
   *  Constant: '<S54>/Clamping_zero'
   *  Constant: '<S54>/Constant'
   *  Constant: '<S54>/Constant2'
   *  RelationalOperator: '<S54>/fix for DT propagation issue'
   */
  if (rtb_Merge1 > 0.0F) {
    i = 1;
  } else {
    i = -1;
  }

  /* Switch: '<S54>/Switch2' incorporates:
   *  Constant: '<S54>/Clamping_zero'
   *  Constant: '<S54>/Constant3'
   *  Constant: '<S54>/Constant4'
   *  RelationalOperator: '<S54>/fix for DT propagation issue1'
   */
  if (rtb_UnitDelay_c > 0.0F) {
    tmp_2 = 1;
  } else {
    tmp_2 = -1;
  }

  /* Switch: '<S54>/Switch' incorporates:
   *  Constant: '<S54>/Clamping_zero'
   *  Constant: '<S54>/Constant1'
   *  Logic: '<S54>/AND3'
   *  RelationalOperator: '<S54>/Equal1'
   *  RelationalOperator: '<S54>/Relational Operator'
   *  Switch: '<S54>/Switch1'
   *  Switch: '<S54>/Switch2'
   */
  if ((rtb_Merge1 != 0.0F) && (i == tmp_2)) {
    rtb_UnitDelay_c = 0.0F;
  }

  /* Update for DiscreteIntegrator: '<S63>/Integrator' incorporates:
   *  Switch: '<S54>/Switch'
   */
  Subsystem_DW.Integrator_DSTATE += rtb_UnitDelay_c;
  Subsystem_DW.Integrator_PrevResetState = 0;

  /* End of Outputs for SubSystem: '<S1>/Current Control1' */

  /* RateTransition generated from: '<S1>/Current Control1' incorporates:
   *  UnitDelay: '<S137>/Unit Delay'
   */
  if (Subsystem_M->Timing.RateInteraction.TID1_2 == 1) {
    Subsystem_DW.TmpRTBAtCurrentControl1Outport2 = Subsystem_DW.UnitDelay_DSTATE;
  }

  /* End of RateTransition generated from: '<S1>/Current Control1' */
  /* End of Outputs for SubSystem: '<Root>/Subsystem' */

  /* Outport: '<Root>/Duty cycles' incorporates:
   *  DataTypeConversion: '<S4>/Data Type Conversion1'
   *  Product: '<S4>/Product'
   */
  for (i = 0; i < 6; i++) {
    /* Outputs for Atomic SubSystem: '<Root>/Subsystem' */
    /* Outputs for Atomic SubSystem: '<S1>/Current Control1' */
    Subsystem_Y.Dutycycles[i] = rtb_Saturation_b * (real32_T)
      Subsystem_B.Merge_p[i];

    /* End of Outputs for SubSystem: '<S1>/Current Control1' */
    /* End of Outputs for SubSystem: '<Root>/Subsystem' */
  }

  /* End of Outport: '<Root>/Duty cycles' */
}

/* Model step function for TID2 */
void Subsystem_step2(void)             /* Sample time: [0.0005s, 0.0s] */
{
  real32_T rtb_Saturation;

  /* Outputs for Atomic SubSystem: '<Root>/Subsystem' */
  /* Outputs for Atomic SubSystem: '<S1>/Speed Control1' */
  /* Inport: '<Root>/Speed_Ref_PU' incorporates:
   *  RateTransition generated from: '<S1>/Current Control1'
   */
  rtb_Saturation = Subsystem_SpeedControl1(Subsystem_U.Speed_Ref_PU,
    Subsystem_DW.TmpRTBAtCurrentControl1Outport2, &Subsystem_DW.SpeedControl1);

  /* End of Outputs for SubSystem: '<S1>/Speed Control1' */

  /* Update for RateTransition generated from: '<S1>/Speed Control1' */
  Subsystem_DW.TmpRTBAtSpeedControl1Outport1_B = rtb_Saturation;

  /* End of Outputs for SubSystem: '<Root>/Subsystem' */
}

/* Model initialize function */
void Subsystem_initialize(void)
{
  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* initialize real-time model */
  (void) memset((void *)Subsystem_M, 0,
                sizeof(RT_MODEL_Subsystem_T));

  /* Set task counter limit used by the static main program */
  (Subsystem_M)->Timing.TaskCounters.cLimit[0] = 1;
  (Subsystem_M)->Timing.TaskCounters.cLimit[1] = 2;
  (Subsystem_M)->Timing.TaskCounters.cLimit[2] = 20;

  /* block I/O */
  (void) memset(((void *) &Subsystem_B), 0,
                sizeof(B_Subsystem_T));

  /* states (dwork) */
  (void) memset((void *)&Subsystem_DW, 0,
                sizeof(DW_Subsystem_T));

  {
    int16_T i;
    Subsystem_PrevZCX.Delay_Reset_ZCE = UNINITIALIZED_ZCSIG;

    /* SystemInitialize for Atomic SubSystem: '<Root>/Subsystem' */
    /* SystemInitialize for Atomic SubSystem: '<S1>/Current Control1' */
    /* InitializeConditions for DiscreteIntegrator: '<S63>/Integrator' incorporates:
     *  Constant: '<S9>/Kp1'
     */
    Subsystem_DW.Integrator_DSTATE = 0.0F;
    Subsystem_DW.Integrator_PrevResetState = 0;

    /* SystemInitialize for IfAction SubSystem: '<S5>/Hall Feedback' */
    /* Start for Delay: '<S88>/Delay One Step' */
    Subsystem_B.DelayOneStep = 0U;

    /* Start for Delay: '<S87>/validityDelay' */
    Subsystem_B.validityDelay = false;

    /* InitializeConditions for Delay: '<S88>/Delay One Step1' */
    Subsystem_DW.DelayOneStep1_DSTATE = true;

    /* InitializeConditions for UnitDelay: '<S85>/Unit Delay' */
    Subsystem_DW.UnitDelay_DSTATE_p = 1UL;

    /* InitializeConditions for UnitDelay: '<S81>/Unit Delay' */
    Subsystem_DW.UnitDelay_DSTATE_pe = 1;

    /* InitializeConditions for Delay: '<S85>/Delay' */
    Subsystem_DW.Delay_DSTATE = 1UL;

    /* SystemInitialize for Enabled SubSystem: '<S85>/Enabled Subsystem' */
    /* InitializeConditions for UnitDelay: '<S139>/Unit Delay1' */
    Subsystem_DW.UnitDelay1_DSTATE = 1UL;

    /* End of SystemInitialize for SubSystem: '<S85>/Enabled Subsystem' */

    /* SystemInitialize for IfAction SubSystem: '<S122>/Valid Halls' */
    /* SystemInitialize for Merge: '<S124>/Merge' */
    Subsystem_B.Merge_c = 0U;

    /* SystemInitialize for Merge: '<S124>/Merge1' */
    Subsystem_B.Merge1 = 0U;

    /* SystemInitialize for Merge: '<S124>/Merge2' */
    Subsystem_B.Merge2 = 0;

    /* End of SystemInitialize for SubSystem: '<S122>/Valid Halls' */
    /* End of SystemInitialize for SubSystem: '<S5>/Hall Feedback' */

    /* SystemInitialize for IfAction SubSystem: '<S4>/Hall_Commutation' */
    for (i = 0; i < 6; i++) {
      /* SystemInitialize for Merge: '<S14>/Merge' */
      Subsystem_B.Merge_p[i] = false;
    }

    /* End of SystemInitialize for SubSystem: '<S4>/Hall_Commutation' */
    /* End of SystemInitialize for SubSystem: '<S1>/Current Control1' */

    /* SystemInitialize for Atomic SubSystem: '<S1>/Speed Control1' */
    Subsyste_SpeedControl1_Init(&Subsystem_DW.SpeedControl1);

    /* End of SystemInitialize for SubSystem: '<S1>/Speed Control1' */
    /* End of SystemInitialize for SubSystem: '<Root>/Subsystem' */
  }
}

/* Model terminate function */
void Subsystem_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
