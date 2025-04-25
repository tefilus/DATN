/*
 * File: Controller.h
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

#ifndef RTW_HEADER_Controller_h_
#define RTW_HEADER_Controller_h_
#ifndef Controller_COMMON_INCLUDES_
#define Controller_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* Controller_COMMON_INCLUDES_ */

#include <stddef.h>
#include "Controller_types.h"
#include <string.h>
#include "rt_nonfinite.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

#ifndef rtmStepTask
#define rtmStepTask(rtm, idx)          ((rtm)->Timing.TaskCounters.TID[(idx)] == 0)
#endif

#ifndef rtmTaskCounter
#define rtmTaskCounter(rtm, idx)       ((rtm)->Timing.TaskCounters.TID[(idx)])
#endif

/* Block states (default storage) for system '<S1>/Current Control' */
typedef struct {
  uint32_T Delay_DSTATE[20];           /* '<S141>/Delay' */
  int32_T Integrator_DSTATE;           /* '<S52>/Integrator' */
  int32_T Integrator_DSTATE_p;         /* '<S103>/Integrator' */
  int32_T UnitDelay_DSTATE;            /* '<S144>/Unit Delay' */
  uint16_T CircBufIdx;                 /* '<S141>/Delay' */
  int16_T Integrator_PrevResetState;   /* '<S52>/Integrator' */
  int16_T Integrator_PrevResetState_n; /* '<S103>/Integrator' */
} DW_CurrentControl_Controller_T;

/* Block states (default storage) for system '<S1>/Speed Control' */
typedef struct {
  int32_T Integrator_DSTATE;           /* '<S197>/Integrator' */
  int32_T UnitDelay_DSTATE;            /* '<S216>/Unit Delay' */
  int16_T Integrator_PrevResetState;   /* '<S197>/Integrator' */
} DW_SpeedControl_Controller_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  volatile int32_T RT1_Buffer[4];      /* '<S1>/RT1' */
  volatile int32_T RT4_Buffer0;        /* '<S1>/RT4' */
  volatile int16_T RT1_ActiveBufIdx;   /* '<S1>/RT1' */
  volatile int16_T RT2_semaphoreTaken; /* '<S1>/RT2' */
  volatile int16_T RT4_semaphoreTaken; /* '<S1>/RT4' */
  volatile uint16_T RT2_Buffer0[4];    /* '<S1>/RT2' */
  DW_SpeedControl_Controller_T SpeedControl;/* '<S1>/Speed Control' */
  DW_CurrentControl_Controller_T CurrentControl;/* '<S1>/Current Control' */
} DW_Controller_T;

/* Invariant block signals for system '<S1>/Current Control' */
typedef struct {
  const boolean_T LogicalOperator;     /* '<S16>/Logical Operator' */
  const boolean_T LogicalOperator_d;   /* '<S17>/Logical Operator' */
} ConstB_CurrentControl_Control_T;

/* Invariant block signals (default storage) */
typedef struct {
  ConstB_CurrentControl_Control_T CurrentControl;/* '<S1>/Current Control' */
} ConstB_Controller_T;

/* Constant parameters (default storage) */
typedef struct {
  /* Computed Parameter: sine_table_values_Value
   * Referenced by: '<S12>/sine_table_values'
   */
  int32_T sine_table_values_Value[1002];
} ConstP_Controller_T;

/* External inputs (root inport signals with default storage) */
typedef struct {
  real32_T Speed_Ref_PU;               /* '<Root>/Speed_Ref_PU' */
  uint16_T Motor_fb[4];                /* '<Root>/Motor_fb' */
} ExtU_Controller_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  int32_T DutyCycles[3];               /* '<Root>/Duty Cycles' */
} ExtY_Controller_T;

/* Code_Instrumentation_Declarations_Placeholder */

/* Real-time Model Data Structure */
struct tag_RTM_Controller_T {
  const char_T * volatile errorStatus;

  /*
   * Timing:
   * The following substructure contains information regarding
   * the timing information for the model.
   */
  struct {
    struct {
      uint16_T TID[3];
    } TaskCounters;
  } Timing;
};

/* Block states (default storage) */
extern DW_Controller_T Controller_DW;

/* External inputs (root inport signals with default storage) */
extern ExtU_Controller_T Controller_U;

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_Controller_T Controller_Y;
extern const ConstB_Controller_T Controller_ConstB;/* constant block i/o */

/* Constant parameters (default storage) */
extern const ConstP_Controller_T Controller_ConstP;

/* External function called from main */
extern void Controller_SetEventsForThisBaseStep(boolean_T *eventFlags);

/* Model entry point functions */
extern void Controller_initialize(void);
extern void Controller_step0(void);
extern void Controller_step1(void);
extern void Controller_step2(void);
extern void Controller_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Controller_T *const Controller_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S15>/Data Type Duplicate' : Unused code path elimination
 * Block '<S120>/Data Type Duplicate' : Unused code path elimination
 * Block '<S120>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S122>/Data Type Duplicate' : Unused code path elimination
 * Block '<S122>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S12>/Data Type Duplicate' : Unused code path elimination
 * Block '<S12>/Data Type Propagation' : Unused code path elimination
 * Block '<S127>/Data Type Duplicate' : Unused code path elimination
 * Block '<S128>/Data Type Duplicate' : Unused code path elimination
 * Block '<S13>/Data Type Duplicate' : Unused code path elimination
 * Block '<S13>/Vc' : Unused code path elimination
 * Block '<S135>/Data Type Duplicate' : Unused code path elimination
 * Block '<S144>/Data Type Duplicate' : Unused code path elimination
 * Block '<S146>/Data Type Duplicate' : Unused code path elimination
 * Block '<S146>/Data Type Conversion' : Unused code path elimination
 * Block '<S139>/ReplaceInport_Npp' : Unused code path elimination
 * Block '<S140>/ReplaceInport_CountsPerRev' : Unused code path elimination
 * Block '<S140>/ReplaceInport_OneByCountsPerRev' : Unused code path elimination
 * Block '<S3>/Scope' : Unused code path elimination
 * Block '<S216>/Data Type Duplicate' : Unused code path elimination
 * Block '<S160>/Data Type Conversion' : Eliminate redundant data type conversion
 * Block '<S160>/Data Type Conversion1' : Eliminate redundant data type conversion
 * Block '<S121>/Offset' : Unused code path elimination
 * Block '<S121>/Unary_Minus' : Unused code path elimination
 * Block '<S123>/Offset' : Unused code path elimination
 * Block '<S123>/Unary_Minus' : Unused code path elimination
 * Block '<S146>/Constant' : Unused code path elimination
 * Block '<S146>/Constant1' : Unused code path elimination
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
 * hilite_system('mcb_pmsm_foc_sim/Controller - sim')    - opens subsystem mcb_pmsm_foc_sim/Controller - sim
 * hilite_system('mcb_pmsm_foc_sim/Controller - sim/Kp') - opens and selects block Kp
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'mcb_pmsm_foc_sim'
 * '<S1>'   : 'mcb_pmsm_foc_sim/Controller - sim'
 * '<S2>'   : 'mcb_pmsm_foc_sim/Controller - sim/Current Control'
 * '<S3>'   : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control'
 * '<S4>'   : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System'
 * '<S5>'   : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling'
 * '<S6>'   : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Output Scaling'
 * '<S7>'   : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control'
 * '<S8>'   : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Clarke Transform'
 * '<S9>'   : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers'
 * '<S10>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Inverse Park Transform'
 * '<S11>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Park Transform'
 * '<S12>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup'
 * '<S13>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator'
 * '<S14>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Clarke Transform/Two phase input'
 * '<S15>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Clarke Transform/Two phase input/Two phase CRL wrap'
 * '<S16>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id'
 * '<S17>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq'
 * '<S18>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset'
 * '<S19>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S20>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S21>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S22>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S23>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S24>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S25>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S26>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S27>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S28>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S29>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S30>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S31>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S32>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S33>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S34>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S35>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S36>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S37>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S38>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S39>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S40>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S41>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S42>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S43>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S44>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S45>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S46>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S47>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S48>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S49>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S50>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S51>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S52>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S53>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S54>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S55>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S56>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S57>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S58>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S59>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S60>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S61>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S62>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S63>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S64>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S65>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S66>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S67>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S68>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S69>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset'
 * '<S70>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S71>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S72>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S73>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S74>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S75>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S76>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S77>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S78>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S79>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S80>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S81>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S82>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S83>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S84>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S85>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S86>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S87>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S88>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S89>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S90>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S91>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S92>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S93>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S94>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S95>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S96>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S97>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S98>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S99>'  : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S100>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S101>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S102>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S103>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S104>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S105>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S106>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S107>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S108>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S109>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S110>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S111>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S112>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S113>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S114>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S115>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S116>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S117>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S118>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S119>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S120>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Inverse Park Transform/Two inputs CRL'
 * '<S121>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Inverse Park Transform/Two inputs CRL/Switch_Axis'
 * '<S122>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Park Transform/Two inputs CRL'
 * '<S123>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Park Transform/Two inputs CRL/Switch_Axis'
 * '<S124>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/Interpolation'
 * '<S125>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp'
 * '<S126>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp/Compare To Zero'
 * '<S127>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp/If Action Subsystem'
 * '<S128>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp/If Action Subsystem1'
 * '<S129>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Modulation method'
 * '<S130>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input'
 * '<S131>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Modulation method/SVPWM'
 * '<S132>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Modulation method/SVPWM/Half(Vmin+Vmax)'
 * '<S133>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input/Valphabeta'
 * '<S134>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input/Valphabeta/Inverse Clarke Transform'
 * '<S135>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input/Valphabeta/Inverse Clarke Transform/Two phase input'
 * '<S136>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed'
 * '<S137>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/Calculate Phase Currents'
 * '<S138>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/IIR Filter'
 * '<S139>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Mechanical to Electrical Position'
 * '<S140>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder'
 * '<S141>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Speed Measurement'
 * '<S142>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/IIR Filter/IIR Filter'
 * '<S143>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass'
 * '<S144>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S145>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec'
 * '<S146>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/fixed-point'
 * '<S147>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/fixed-point/Variant Subsystem'
 * '<S148>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/fixed-point/Variant Subsystem/Dialog'
 * '<S149>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/DT_Handle'
 * '<S150>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset'
 * '<S151>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/PositionResetAtIndex'
 * '<S152>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem'
 * '<S153>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/DT_Handle/fixed-point'
 * '<S154>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem'
 * '<S155>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem/Dialog'
 * '<S156>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem/Dialog'
 * '<S157>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Speed Measurement/DT_Handle'
 * '<S158>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/ Calculate Position and Speed/Speed Measurement/DT_Handle/fixed-point'
 * '<S159>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/Calculate Phase Currents/Data_Type'
 * '<S160>' : 'mcb_pmsm_foc_sim/Controller - sim/Current Control/Input Scaling/Calculate Phase Currents/Data_Type/Data_Type_Fixed_Point'
 * '<S161>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed'
 * '<S162>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/Zero_Cancellation'
 * '<S163>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S164>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S165>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S166>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S167>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S168>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S169>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S170>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S171>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S172>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S173>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S174>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S175>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S176>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S177>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S178>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S179>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S180>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S181>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S182>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S183>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S184>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S185>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S186>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S187>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S188>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S189>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S190>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S191>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S192>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S193>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S194>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S195>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S196>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S197>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S198>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S199>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S200>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S201>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S202>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S203>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S204>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S205>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S206>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S207>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S208>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S209>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S210>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S211>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S212>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S213>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S214>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/Zero_Cancellation/IIR Filter'
 * '<S215>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S216>' : 'mcb_pmsm_foc_sim/Controller - sim/Speed Control/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 */
#endif                                 /* RTW_HEADER_Controller_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
