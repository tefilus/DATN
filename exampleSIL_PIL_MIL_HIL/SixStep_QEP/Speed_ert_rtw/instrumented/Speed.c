/*
 * File: Speed.c
 *
 * Code generated for Simulink model 'Speed'.
 *
 * Model version                  : 1.37
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Fri Mar 21 08:51:31 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Speed.h"
#include "rtwtypes.h"
#include "Speed_private.h"
#include <string.h>

/* Block states (default storage) */
DW_Speed_T Speed_DW;

/* External inputs (root inport signals with default storage) */
ExtU_Speed_T Speed_U;

/* External outputs (root outports fed by signals with default storage) */
ExtY_Speed_T Speed_Y;

/* Real-time model */
static RT_MODEL_Speed_T Speed_M_;
RT_MODEL_Speed_T *const Speed_M = &Speed_M_;

/* System initialize for atomic system: '<Root>/Speed Control' */
void Speed_SpeedControl_Init(DW_SpeedControl_Speed_T *localDW)
{
  /* InitializeConditions for DiscreteIntegrator: '<S39>/Integrator' incorporates:
   *  Constant: '<S2>/Ki2'
   */
  localDW->Integrator_DSTATE = 0.0F;
  localDW->Integrator_PrevResetState = 0;
}

/* Output and update for atomic system: '<Root>/Speed Control' */
real32_T Speed_SpeedControl(real32_T rtu_Speed_Ref_PU, real32_T
  rtu_Speed_Meas_PU, DW_SpeedControl_Speed_T *localDW)
{
  real32_T rty_IdcRef_PU_0;
  real32_T rtb_DeadZone;
  real32_T rtb_IProdOut;
  int16_T tmp;
  int16_T tmp_0;

  /* DiscreteIntegrator: '<S39>/Integrator' incorporates:
   *  Constant: '<S2>/Ki2'
   */
  if (localDW->Integrator_PrevResetState != 0) {
    localDW->Integrator_DSTATE = 0.0F;
  }

  /* Sum: '<S58>/Add1' incorporates:
   *  Constant: '<S58>/Filter_Constant'
   *  Constant: '<S58>/One'
   *  Product: '<S58>/Product'
   *  Product: '<S58>/Product1'
   *  Switch: '<S3>/Switch'
   *  UnitDelay: '<S58>/Unit Delay'
   */
  localDW->UnitDelay_DSTATE = rtu_Speed_Ref_PU * 0.1F + 0.9F *
    localDW->UnitDelay_DSTATE;

  /* Sum: '<S2>/Sum' incorporates:
   *  UnitDelay: '<S58>/Unit Delay'
   */
  rtb_IProdOut = localDW->UnitDelay_DSTATE - rtu_Speed_Meas_PU;

  /* Sum: '<S48>/Sum' incorporates:
   *  Constant: '<S2>/Kp1'
   *  DiscreteIntegrator: '<S39>/Integrator'
   *  Product: '<S44>/PProd Out'
   */
  rtb_DeadZone = rtb_IProdOut * 0.507734478F + localDW->Integrator_DSTATE;

  /* Saturate: '<S46>/Saturation' incorporates:
   *  DeadZone: '<S32>/DeadZone'
   */
  if (rtb_DeadZone > 1.0F) {
    rty_IdcRef_PU_0 = 1.0F;
    rtb_DeadZone--;
  } else {
    if (rtb_DeadZone < -1.0F) {
      rty_IdcRef_PU_0 = -1.0F;
    } else {
      rty_IdcRef_PU_0 = rtb_DeadZone;
    }

    if (rtb_DeadZone >= -1.0F) {
      rtb_DeadZone = 0.0F;
    } else {
      rtb_DeadZone++;
    }
  }

  /* End of Saturate: '<S46>/Saturation' */

  /* Product: '<S36>/IProd Out' incorporates:
   *  Constant: '<S2>/Ki1'
   */
  rtb_IProdOut *= 0.00370371202F;

  /* Switch: '<S30>/Switch1' incorporates:
   *  Constant: '<S30>/Clamping_zero'
   *  Constant: '<S30>/Constant'
   *  Constant: '<S30>/Constant2'
   *  RelationalOperator: '<S30>/fix for DT propagation issue'
   */
  if (rtb_DeadZone > 0.0F) {
    tmp = 1;
  } else {
    tmp = -1;
  }

  /* Switch: '<S30>/Switch2' incorporates:
   *  Constant: '<S30>/Clamping_zero'
   *  Constant: '<S30>/Constant3'
   *  Constant: '<S30>/Constant4'
   *  RelationalOperator: '<S30>/fix for DT propagation issue1'
   */
  if (rtb_IProdOut > 0.0F) {
    tmp_0 = 1;
  } else {
    tmp_0 = -1;
  }

  /* Switch: '<S30>/Switch' incorporates:
   *  Constant: '<S30>/Clamping_zero'
   *  Constant: '<S30>/Constant1'
   *  Logic: '<S30>/AND3'
   *  RelationalOperator: '<S30>/Equal1'
   *  RelationalOperator: '<S30>/Relational Operator'
   *  Switch: '<S30>/Switch1'
   *  Switch: '<S30>/Switch2'
   */
  if ((rtb_DeadZone != 0.0F) && (tmp == tmp_0)) {
    rtb_IProdOut = 0.0F;
  }

  /* Update for DiscreteIntegrator: '<S39>/Integrator' incorporates:
   *  Switch: '<S30>/Switch'
   */
  localDW->Integrator_DSTATE += rtb_IProdOut;
  localDW->Integrator_PrevResetState = 0;
  return rty_IdcRef_PU_0;
}

/* Model step function */
void Speed_step(void)
{
  /* Outputs for Atomic SubSystem: '<Root>/Speed Control' */

  /* Outport: '<Root>/IdcRef_PU' incorporates:
   *  Inport: '<Root>/Speed_Meas_PU'
   *  Inport: '<Root>/Speed_Ref_PU'
   */
  profileStart_Speed_Control(1U); /* original_line:165 */Speed_Y.IdcRef_PU = Speed_SpeedControl(Speed_U.SpeedRef, Speed_U.Speed_fb,
    &Speed_DW.SpeedControl);profileEnd_Speed_Control(1U); /* original_line:166 */

  /* End of Outputs for SubSystem: '<Root>/Speed Control' */
}

/* Model initialize function */
void Speed_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(Speed_M, (NULL));

  /* states (dwork) */
  (void) memset((void *)&Speed_DW, 0,
                sizeof(DW_Speed_T));

  /* external inputs */
  (void)memset(&Speed_U, 0, sizeof(ExtU_Speed_T));

  /* external outputs */
  Speed_Y.IdcRef_PU = 0.0F;

  /* SystemInitialize for Atomic SubSystem: '<Root>/Speed Control' */
  profileStart_Speed_Control(2U); /* original_line:190 */Speed_SpeedControl_Init(&Speed_DW.SpeedControl);profileEnd_Speed_Control(2U); /* original_line:190 */

  /* End of SystemInitialize for SubSystem: '<Root>/Speed Control' */
}

/* Model terminate function */
void Speed_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
