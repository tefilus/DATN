/*
 * File: Speed.h
 *
 * Code generated for Simulink model 'Speed'.
 *
 * Model version                  : 1.16
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Fri Mar 21 11:40:02 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_Speed_h_
#define RTW_HEADER_Speed_h_
#ifndef Speed_COMMON_INCLUDES_
#define Speed_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* Speed_COMMON_INCLUDES_ */

#include <stddef.h>
#include "Speed_types.h"
#include <string.h>

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Block states (default storage) for system '<Root>/Speed Control' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S39>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S58>/Unit Delay' */
  int16_T Integrator_PrevResetState;   /* '<S39>/Integrator' */
} DW_SpeedControl_Speed_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  DW_SpeedControl_Speed_T SpeedControl;/* '<Root>/Speed Control' */
} DW_Speed_T;

/* External inputs (root inport signals with default storage) */
typedef struct {
  real32_T SpeedRef;                   /* '<Root>/Speed_Ref_PU' */
  real32_T Speed_fb;                   /* '<Root>/Speed_Meas_PU' */
} ExtU_Speed_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  real32_T IdcRef_PU;                  /* '<Root>/IdcRef_PU' */
} ExtY_Speed_T;

/* Code_Instrumentation_Declarations_Placeholder */

/* Real-time Model Data Structure */
struct tag_RTM_Speed_T {
  const char_T * volatile errorStatus;
};

/* Block states (default storage) */
extern DW_Speed_T Speed_DW;

/* External inputs (root inport signals with default storage) */
extern ExtU_Speed_T Speed_U;

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_Speed_T Speed_Y;

/* Model entry point functions */
extern void Speed_initialize(void);
extern void Speed_step(void);
extern void Speed_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Speed_T *const Speed_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S58>/Data Type Duplicate' : Unused code path elimination
 * Block '<S1>/Scope' : Unused code path elimination
 * Block '<S3>/Constant' : Unused code path elimination
 */

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Note that this particular code originates from a subsystem build,
 * and has its own system numbers different from the parent model.
 * Refer to the system hierarchy for this subsystem below, and use the
 * MATLAB hilite_system command to trace the generated code back
 * to the parent model.  For example,
 *
 * hilite_system('Simulation_PIL/Speed Control')    - opens subsystem Simulation_PIL/Speed Control
 * hilite_system('Simulation_PIL/Speed Control/Kp') - opens and selects block Kp
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'Simulation_PIL'
 * '<S1>'   : 'Simulation_PIL/Speed Control'
 * '<S2>'   : 'Simulation_PIL/Speed Control/PI_Controller_Speed'
 * '<S3>'   : 'Simulation_PIL/Speed Control/Speed_Ref_Selector'
 * '<S4>'   : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S5>'   : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Zero_Cancellation'
 * '<S6>'   : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S7>'   : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S8>'   : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S9>'   : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S10>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S11>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S12>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S13>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S14>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S15>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S16>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S17>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S18>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S19>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S20>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S21>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S22>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S23>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S24>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S25>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S26>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S27>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S28>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S29>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S30>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S31>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S32>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S33>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S34>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S35>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S36>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S37>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S38>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S39>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S40>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S41>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S42>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S43>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S44>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S45>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S46>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S47>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S48>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S49>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S50>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S51>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S52>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S53>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S54>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S55>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S56>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter'
 * '<S57>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S58>'  : 'Simulation_PIL/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 */
#endif                                 /* RTW_HEADER_Speed_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
