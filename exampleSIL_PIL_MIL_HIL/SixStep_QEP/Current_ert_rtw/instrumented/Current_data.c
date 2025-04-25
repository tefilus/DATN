/*
 * File: Current_data.c
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

/* Block parameters (default storage) */
P_Current_T Current_P = {
  /* Mask Parameter: DiscretePIControllerwithantiwin
   * Referenced by:
   *   '<S68>/Saturation'
   *   '<S54>/DeadZone'
   */
  0.0F,

  /* Mask Parameter: DiscretePIControllerwithantiw_p
   * Referenced by:
   *   '<S68>/Saturation'
   *   '<S54>/DeadZone'
   */
  1.0F,

  /* Mask Parameter: DetectChange_vinit
   * Referenced by: '<S136>/Delay Input1'
   */
  0U,

  /* Mask Parameter: SoftwareWatchdogTimer_maxCount
   * Referenced by: '<S86>/Delay One Step'
   */
  2500U,

  /* Mask Parameter: BitwiseAND1_BitMask
   * Referenced by: '<S24>/Bitwise AND1'
   */
  1U,

  /* Mask Parameter: BitwiseAND2_BitMask
   * Referenced by: '<S24>/Bitwise AND2'
   */
  1U,

  /* Mask Parameter: BitwiseAND3_BitMask
   * Referenced by: '<S24>/Bitwise AND3'
   */
  1U,

  /* Expression: EnableSecondOrder
   * Referenced by: '<S101>/Constant'
   */
  1.0,

  /* Expression: 1
   * Referenced by: '<S83>/Constant'
   */
  1.0,

  /* Expression: 1
   * Referenced by: '<S4>/Constant'
   */
  1.0,

  /* Expression: inverter.CtSensAOffset
   * Referenced by: '<S78>/Constant'
   */
  2095.0,

  /* Expression: inverter.CtSensBOffset
   * Referenced by: '<S78>/Constant1'
   */
  2095.0,

  /* Expression: inverter.CtSensCOffset
   * Referenced by: '<S78>/Constant2'
   */
  2095.0,

  /* Expression: 1
   * Referenced by: '<S7>/Constant'
   */
  1.0,

  /* Expression: 1
   * Referenced by: '<S3>/Hall selected'
   */
  1.0,

  /* Expression: 0.5
   * Referenced by: '<S4>/Switch'
   */
  0.5,

  /* Computed Parameter: convert_pu_Gain
   * Referenced by: '<S10>/convert_pu'
   */
  1.0F,

  /* Computed Parameter: Constant1_Value_c
   * Referenced by: '<S52>/Constant1'
   */
  0.0F,

  /* Computed Parameter: Constant_Value_g
   * Referenced by: '<S105>/Constant'
   */
  1.0F,

  /* Computed Parameter: Gain1_Gain
   * Referenced by: '<S105>/Gain1'
   */
  0.5F,

  /* Computed Parameter: Gain_Gain
   * Referenced by: '<S105>/Gain'
   */
  0.166666672F,

  /* Computed Parameter: Gain_Gain_h
   * Referenced by: '<S104>/Gain'
   */
  0.166666672F,

  /* Expression: single(0.16667)
   * Referenced by: '<S101>/Saturation'
   */
  0.16667F,

  /* Computed Parameter: Saturation_LowerSat
   * Referenced by: '<S101>/Saturation'
   */
  0.0F,

  /* Computed Parameter: Merge_InitialOutput
   * Referenced by: '<S101>/Merge'
   */
  0.0F,

  /* Expression: single(MinSpeed/4107)
   * Referenced by: '<S88>/SpeedGain'
   */
  0.0048697344F,

  /* Computed Parameter: Constant_Value_n
   * Referenced by: '<S87>/Constant'
   */
  0.0F,

  /* Computed Parameter: Speed_PU_Y0
   * Referenced by: '<S79>/Speed_PU'
   */
  0.0F,

  /* Computed Parameter: Filter_Constant_Value
   * Referenced by: '<S135>/Filter_Constant'
   */
  0.01F,

  /* Computed Parameter: One_Value
   * Referenced by: '<S135>/One'
   */
  0.99F,

  /* Computed Parameter: UnitDelay_InitialCondition
   * Referenced by: '<S135>/Unit Delay'
   */
  0.0F,

  /* Computed Parameter: stop_Value
   * Referenced by: '<S4>/stop'
   */
  { 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F },

  /* Expression: PI_params.Kp_i
   * Referenced by: '<S7>/Kp'
   */
  1.70112133F,

  /* Computed Parameter: Kp1_Value
   * Referenced by: '<S7>/Kp1'
   */
  0.0F,

  /* Computed Parameter: Integrator_gainval
   * Referenced by: '<S61>/Integrator'
   */
  1.0F,

  /* Computed Parameter: Clamping_zero_Value
   * Referenced by: '<S52>/Clamping_zero'
   */
  0.0F,

  /* Computed Parameter: Ki_Value
   * Referenced by: '<S7>/Ki'
   */
  0.154943794F,

  /* Expression: uint32(10*ClkFreq/(PolePairs*MinSpeed))
   * Referenced by: '<S88>/SpeedConst'
   */
  2500U,

  /* Computed Parameter: speedcheck_Threshold
   * Referenced by: '<S89>/speed check'
   */
  2500U,

  /* Computed Parameter: Speed_Count_Y0
   * Referenced by: '<S137>/Speed_Count'
   */
  0U,

  /* Computed Parameter: PrevHallState_Y0
   * Referenced by: '<S137>/PrevHallState'
   */
  0U,

  /* Computed Parameter: Constant4_Value
   * Referenced by: '<S137>/Constant4'
   */
  1U,

  /* Computed Parameter: UnitDelay1_InitialCondition
   * Referenced by: '<S137>/Unit Delay1'
   */
  1U,

  /* Computed Parameter: HallState_Y0
   * Referenced by: '<S79>/HallState'
   */
  0U,

  /* Computed Parameter: UnitDelay_InitialCondition_j
   * Referenced by: '<S83>/Unit Delay'
   */
  1U,

  /* Computed Parameter: counterValue_Value
   * Referenced by: '<S80>/counterValue'
   */
  0U,

  /* Computed Parameter: speedCountDelay_InitialConditio
   * Referenced by: '<S85>/speedCountDelay'
   */
  0U,

  /* Computed Parameter: Delay_InitialCondition
   * Referenced by: '<S83>/Delay'
   */
  1U,

  /* Computed Parameter: Constant4_Value_b
   * Referenced by: '<S83>/Constant4'
   */
  1U,

  /* Computed Parameter: Merge2_InitialOutput
   * Referenced by: '<S122>/Merge2'
   */
  0,

  /* Computed Parameter: UnitDelay_InitialCondition_g
   * Referenced by: '<S79>/Unit Delay'
   */
  1,

  /* Computed Parameter: PositionEnable_Value
   * Referenced by: '<S88>/PositionEnable'
   */
  0U,

  /* Computed Parameter: Constant_Value_b
   * Referenced by: '<S131>/Constant'
   */
  1U,

  /* Computed Parameter: Merge_InitialOutput_a
   * Referenced by: '<S122>/Merge'
   */
  0U,

  /* Computed Parameter: Merge1_InitialOutput
   * Referenced by: '<S122>/Merge1'
   */
  0U,

  /* Computed Parameter: Merge3_InitialOutput
   * Referenced by: '<S122>/Merge3'
   */
  0U,

  /* Computed Parameter: Constant_Value_c4
   * Referenced by: '<S121>/Constant'
   */
  1U,

  /* Computed Parameter: Constant_Value_b3
   * Referenced by: '<S81>/Constant'
   */
  1U,

  /* Computed Parameter: Constant_Value_j
   * Referenced by: '<S90>/Constant'
   */
  0U,

  /* Computed Parameter: Constant_Value_fr
   * Referenced by: '<S89>/Constant'
   */
  0U,

  /* Computed Parameter: Order_Value
   * Referenced by: '<S85>/Order'
   */
  0U,

  /* Computed Parameter: Switch_Threshold_f
   * Referenced by: '<S85>/Switch'
   */
  0U,

  /* Computed Parameter: HallState_Value
   * Referenced by: '<S80>/HallState'
   */
  0U,

  /* Computed Parameter: Constant2_Value_l
   * Referenced by: '<S86>/Constant2'
   */
  1U,

  /* Computed Parameter: Selector_Value
   * Referenced by: '<S2>/Selector'
   */
  1U,

  /* Computed Parameter: Constant_Value_jt
   * Referenced by: '<S23>/Constant'
   */
  { false, false, false },

  /* Computed Parameter: Merge_InitialOutput_p
   * Referenced by: '<S12>/Merge'
   */
  false,

  /* Computed Parameter: Constant_Value_cr
   * Referenced by: '<S122>/Constant'
   */
  false,

  /* Computed Parameter: Constant1_Value_o
   * Referenced by: '<S121>/Constant1'
   */
  false,

  /* Computed Parameter: DelayOneStep1_InitialCondition
   * Referenced by: '<S86>/Delay One Step1'
   */
  true,

  /* Computed Parameter: validityDelay_InitialCondition
   * Referenced by: '<S85>/validityDelay'
   */
  false,

  /* Computed Parameter: Constant_Value_az
   * Referenced by: '<S52>/Constant'
   */
  1,

  /* Computed Parameter: Constant2_Value_e
   * Referenced by: '<S52>/Constant2'
   */
  -1,

  /* Computed Parameter: Constant3_Value
   * Referenced by: '<S52>/Constant3'
   */
  1,

  /* Computed Parameter: Constant4_Value_p
   * Referenced by: '<S52>/Constant4'
   */
  -1,

  /* Computed Parameter: PortSelector_Value
   * Referenced by: '<S8>/PortSelector'
   */
  1U,

  /* Start of '<S122>/If Action Subsystem5' */
  {
    /* Computed Parameter: previous_Value
     * Referenced by: '<S128>/previous'
     */
    1U,

    /* Computed Parameter: next_Value
     * Referenced by: '<S128>/next'
     */
    4U
  }
  ,

  /* End of '<S122>/If Action Subsystem5' */

  /* Start of '<S122>/If Action Subsystem4' */
  {
    /* Computed Parameter: previous_Value
     * Referenced by: '<S127>/previous'
     */
    3U,

    /* Computed Parameter: next_Value
     * Referenced by: '<S127>/next'
     */
    5U
  }
  ,

  /* End of '<S122>/If Action Subsystem4' */

  /* Start of '<S122>/If Action Subsystem3' */
  {
    /* Computed Parameter: previous_Value
     * Referenced by: '<S126>/previous'
     */
    2U,

    /* Computed Parameter: next_Value
     * Referenced by: '<S126>/next'
     */
    1U
  }
  ,

  /* End of '<S122>/If Action Subsystem3' */

  /* Start of '<S122>/If Action Subsystem2' */
  {
    /* Computed Parameter: previous_Value
     * Referenced by: '<S125>/previous'
     */
    6U,

    /* Computed Parameter: next_Value
     * Referenced by: '<S125>/next'
     */
    3U
  }
  ,

  /* End of '<S122>/If Action Subsystem2' */

  /* Start of '<S122>/If Action Subsystem1' */
  {
    /* Computed Parameter: previous_Value
     * Referenced by: '<S124>/previous'
     */
    4U,

    /* Computed Parameter: next_Value
     * Referenced by: '<S124>/next'
     */
    2U
  }
  ,

  /* End of '<S122>/If Action Subsystem1' */

  /* Start of '<S122>/If Action Subsystem' */
  {
    /* Computed Parameter: previous_Value
     * Referenced by: '<S123>/previous'
     */
    5U,

    /* Computed Parameter: next_Value
     * Referenced by: '<S123>/next'
     */
    6U
  }
  ,

  /* End of '<S122>/If Action Subsystem' */

  /* Start of '<S122>/If Action Subsystem7' */
  {
    /* Computed Parameter: Constant_Value
     * Referenced by: '<S130>/Constant'
     */
    -1,

    /* Computed Parameter: Constant1_Value
     * Referenced by: '<S130>/Constant1'
     */
    0U
  }
  ,

  /* End of '<S122>/If Action Subsystem7' */

  /* Start of '<S122>/If Action Subsystem6' */
  {
    /* Computed Parameter: Constant_Value
     * Referenced by: '<S129>/Constant'
     */
    1,

    /* Computed Parameter: Constant1_Value
     * Referenced by: '<S129>/Constant1'
     */
    0U
  }
  ,

  /* End of '<S122>/If Action Subsystem6' */

  /* Start of '<S91>/Hall Value of 7' */
  {
    /* Expression: single(0)
     * Referenced by: '<S98>/Constant'
     */
    0.0F
  }
  ,

  /* End of '<S91>/Hall Value of 7' */

  /* Start of '<S91>/Hall Value of 6' */
  {
    /* Expression: single(0.91667)
     * Referenced by: '<S97>/Constant'
     */
    0.91667F
  }
  ,

  /* End of '<S91>/Hall Value of 6' */

  /* Start of '<S91>/Hall Value of 5' */
  {
    /* Expression: single(0.75)
     * Referenced by: '<S96>/Constant'
     */
    0.75F
  }
  ,

  /* End of '<S91>/Hall Value of 5' */

  /* Start of '<S91>/Hall Value of 4' */
  {
    /* Expression: single(0.58333)
     * Referenced by: '<S95>/Constant'
     */
    0.58333F
  }
  ,

  /* End of '<S91>/Hall Value of 4' */

  /* Start of '<S91>/Hall Value of 3' */
  {
    /* Expression: single(0.41667)
     * Referenced by: '<S94>/Constant'
     */
    0.41667F
  }
  ,

  /* End of '<S91>/Hall Value of 3' */

  /* Start of '<S91>/Hall Value of 2' */
  {
    /* Expression: single(0.25)
     * Referenced by: '<S93>/Constant'
     */
    0.25F
  }
  ,

  /* End of '<S91>/Hall Value of 2' */

  /* Start of '<S91>/Hall Value of 1' */
  {
    /* Expression: single(0.083333)
     * Referenced by: '<S92>/Constant'
     */
    0.083333F
  }
  ,

  /* End of '<S91>/Hall Value of 1' */

  /* Start of '<S102>/Hall Value of 7' */
  {
    /* Expression: single(0)
     * Referenced by: '<S112>/Constant'
     */
    0.0F
  }
  ,

  /* End of '<S102>/Hall Value of 7' */

  /* Start of '<S102>/Hall Value of 6' */
  {
    /* Expression: single(0.83333)
     * Referenced by: '<S111>/Constant'
     */
    0.83333F
  }
  ,

  /* End of '<S102>/Hall Value of 6' */

  /* Start of '<S102>/Hall Value of 5' */
  {
    /* Expression: single(0.66667)
     * Referenced by: '<S110>/Constant'
     */
    0.66667F
  }
  ,

  /* End of '<S102>/Hall Value of 5' */

  /* Start of '<S102>/Hall Value of 4' */
  {
    /* Expression: single(0.5)
     * Referenced by: '<S109>/Constant'
     */
    0.5F
  }
  ,

  /* End of '<S102>/Hall Value of 4' */

  /* Start of '<S102>/Hall Value of 3' */
  {
    /* Expression: single(0.33333)
     * Referenced by: '<S108>/Constant'
     */
    0.33333F
  }
  ,

  /* End of '<S102>/Hall Value of 3' */

  /* Start of '<S102>/Hall Value of 2' */
  {
    /* Expression: single(0.16667)
     * Referenced by: '<S107>/Constant'
     */
    0.16667F
  }
  ,

  /* End of '<S102>/Hall Value of 2' */

  /* Start of '<S102>/Hall Value of 1' */
  {
    /* Expression: single(0)
     * Referenced by: '<S106>/Constant'
     */
    0.0F
  }
  ,

  /* End of '<S102>/Hall Value of 1' */

  /* Start of '<S103>/Hall Value of 7' */
  {
    /* Expression: single(0)
     * Referenced by: '<S119>/Constant'
     */
    0.0F
  }
  ,

  /* End of '<S103>/Hall Value of 7' */

  /* Start of '<S103>/Hall Value of 6' */
  {
    /* Expression: single(1)
     * Referenced by: '<S118>/Constant'
     */
    1.0F
  }
  ,

  /* End of '<S103>/Hall Value of 6' */

  /* Start of '<S103>/Hall Value of 5' */
  {
    /* Expression: single(0.83333)
     * Referenced by: '<S117>/Constant'
     */
    0.83333F
  }
  ,

  /* End of '<S103>/Hall Value of 5' */

  /* Start of '<S103>/Hall Value of 4' */
  {
    /* Expression: single(0.66667)
     * Referenced by: '<S116>/Constant'
     */
    0.66667F
  }
  ,

  /* End of '<S103>/Hall Value of 4' */

  /* Start of '<S103>/Hall Value of 3' */
  {
    /* Expression: single(0.5)
     * Referenced by: '<S115>/Constant'
     */
    0.5F
  }
  ,

  /* End of '<S103>/Hall Value of 3' */

  /* Start of '<S103>/Hall Value of 2' */
  {
    /* Expression: single(0.33333)
     * Referenced by: '<S114>/Constant'
     */
    0.33333F
  }
  ,

  /* End of '<S103>/Hall Value of 2' */

  /* Start of '<S103>/Hall Value of 1' */
  {
    /* Expression: single(0.16667)
     * Referenced by: '<S113>/Constant'
     */
    0.16667F
  }
  ,

  /* End of '<S103>/Hall Value of 1' */

  /* Start of '<S12>/negative' */
  {
    /* Expression: boolean(dlgvar.CommutationSeqNeg(:,1))
     * Referenced by: '<S25>/SA1'
     */
    { false, false, true, false, false, false, true, false },

    /* Expression: boolean(dlgvar.CommutationSeqNeg(:,2))
     * Referenced by: '<S25>/SA2'
     */
    { false, true, false, false, false, true, false, false },

    /* Expression: boolean(dlgvar.CommutationSeqNeg(:,3))
     * Referenced by: '<S25>/SB1'
     */
    { false, true, false, true, false, false, false, false },

    /* Expression: boolean(dlgvar.CommutationSeqNeg(:,4))
     * Referenced by: '<S25>/SB2'
     */
    { false, false, false, false, true, false, true, false },

    /* Expression: boolean(dlgvar.CommutationSeqNeg(:,5))
     * Referenced by: '<S25>/SC1'
     */
    { false, false, false, false, true, true, false, false },

    /* Expression: boolean(dlgvar.CommutationSeqNeg(:,6))
     * Referenced by: '<S25>/SC2'
     */
    { false, false, true, true, false, false, false, false }
  }
  ,

  /* End of '<S12>/negative' */

  /* Start of '<S12>/positive' */
  {
    /* Expression: boolean(dlgvar.CommutationSeqPos(:,1))
     * Referenced by: '<S26>/SA1'
     */
    { false, true, false, false, false, true, false, false },

    /* Expression: boolean(dlgvar.CommutationSeqPos(:,2))
     * Referenced by: '<S26>/SA2'
     */
    { false, false, true, false, false, false, true, false },

    /* Expression: boolean(dlgvar.CommutationSeqPos(:,3))
     * Referenced by: '<S26>/SB1'
     */
    { false, false, false, false, true, false, true, false },

    /* Expression: boolean(dlgvar.CommutationSeqPos(:,4))
     * Referenced by: '<S26>/SB2'
     */
    { false, true, false, true, false, false, false, false },

    /* Expression: boolean(dlgvar.CommutationSeqPos(:,5))
     * Referenced by: '<S26>/SC1'
     */
    { false, false, true, true, false, false, false, false },

    /* Expression: boolean(dlgvar.CommutationSeqPos(:,6))
     * Referenced by: '<S26>/SC2'
     */
    { false, false, false, false, true, true, false, false }
  }
  ,

  /* End of '<S12>/positive' */

  /* Start of '<S14>/Enabled Subsystem6' */
  {
    /* Computed Parameter: Constant_Value
     * Referenced by: '<S21>/Constant'
     */
    0U
  }
  ,

  /* End of '<S14>/Enabled Subsystem6' */

  /* Start of '<S14>/Enabled Subsystem5' */
  {
    /* Computed Parameter: Constant_Value
     * Referenced by: '<S20>/Constant'
     */
    1U
  }
  ,

  /* End of '<S14>/Enabled Subsystem5' */

  /* Start of '<S14>/Enabled Subsystem4' */
  {
    /* Computed Parameter: Constant_Value
     * Referenced by: '<S19>/Constant'
     */
    6U
  }
  ,

  /* End of '<S14>/Enabled Subsystem4' */

  /* Start of '<S14>/Enabled Subsystem3' */
  {
    /* Computed Parameter: Constant_Value
     * Referenced by: '<S18>/Constant'
     */
    5U
  }
  ,

  /* End of '<S14>/Enabled Subsystem3' */

  /* Start of '<S14>/Enabled Subsystem2' */
  {
    /* Computed Parameter: Constant_Value
     * Referenced by: '<S17>/Constant'
     */
    4U
  }
  ,

  /* End of '<S14>/Enabled Subsystem2' */

  /* Start of '<S14>/Enabled Subsystem1' */
  {
    /* Computed Parameter: Constant_Value
     * Referenced by: '<S16>/Constant'
     */
    3U
  }
  ,

  /* End of '<S14>/Enabled Subsystem1' */

  /* Start of '<S14>/Enabled Subsystem' */
  {
    /* Computed Parameter: Constant_Value
     * Referenced by: '<S15>/Constant'
     */
    2U
  }
  /* End of '<S14>/Enabled Subsystem' */
};

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
