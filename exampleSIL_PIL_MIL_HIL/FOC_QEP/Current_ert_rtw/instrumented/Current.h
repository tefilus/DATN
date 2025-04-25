/*
 * File: Current.h
 *
 * Code generated for Simulink model 'Current'.
 *
 * Model version                  : 6.1
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Mon Mar 17 10:12:56 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_Current_h_
#define RTW_HEADER_Current_h_
#ifndef Current_COMMON_INCLUDES_
#define Current_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* Current_COMMON_INCLUDES_ */

#include <stddef.h>
#include "Current_types.h"
#include <string.h>

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Block states (default storage) for system '<Root>/Current Control' */
typedef struct {
  uint32_T Delay_DSTATE[20];           /* '<S139>/Delay' */
  int32_T Integrator_DSTATE;           /* '<S50>/Integrator' */
  int32_T Integrator_DSTATE_p;         /* '<S101>/Integrator' */
  int32_T UnitDelay_DSTATE;            /* '<S142>/Unit Delay' */
  uint16_T CircBufIdx;                 /* '<S139>/Delay' */
  int16_T Integrator_PrevResetState;   /* '<S50>/Integrator' */
  int16_T Integrator_PrevResetState_n; /* '<S101>/Integrator' */
} DW_CurrentControl_Current_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  DW_CurrentControl_Current_T CurrentControl;/* '<Root>/Current Control' */
} DW_Current_T;

/* Invariant block signals for system '<Root>/Current Control' */
typedef struct {
  const boolean_T LogicalOperator;     /* '<S14>/Logical Operator' */
  const boolean_T LogicalOperator_d;   /* '<S15>/Logical Operator' */
} ConstB_CurrentControl_Current_T;

/* Invariant block signals (default storage) */
typedef struct {
  ConstB_CurrentControl_Current_T CurrentControl;/* '<Root>/Current Control' */
} ConstB_Current_T;

/* Constant parameters (default storage) */
typedef struct {
  /* Computed Parameter: sine_table_values_Value
   * Referenced by: '<S10>/sine_table_values'
   */
  int32_T sine_table_values_Value[1002];
} ConstP_Current_T;

/* External inputs (root inport signals with default storage) */
typedef struct {
  int32_T Idq_ref_PU[2];               /* '<Root>/Idq_ref_PU' */
  uint16_T Feedbacks_sim[4];           /* '<Root>/Feedbacks_sim' */
} ExtU_Current_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  int32_T DutyCycles[3];               /* '<Root>/Duty Cycles' */
  int32_T Speed_fb;                    /* '<Root>/Speed_fb' */
} ExtY_Current_T;



/* Declare global externs for instrumentation */
extern void profileStart_Current_Control(uint16_T);
extern void profileEnd_Current_Control(uint16_T);
/* Code_Instrumentation_Declarations_Placeholder */

/* Real-time Model Data Structure */
struct tag_RTM_Current_T {
  const char_T * volatile errorStatus;
};

/* Block states (default storage) */
extern DW_Current_T Current_DW;

/* External inputs (root inport signals with default storage) */
extern ExtU_Current_T Current_U;

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_Current_T Current_Y;
extern const ConstB_Current_T Current_ConstB;/* constant block i/o */

/* Constant parameters (default storage) */
extern const ConstP_Current_T Current_ConstP;

/* Model entry point functions */
extern void Current_initialize(void);
extern void Current_step(void);
extern void Current_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Current_T *const Current_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S13>/Data Type Duplicate' : Unused code path elimination
 * Block '<S118>/Data Type Duplicate' : Unused code path elimination
 * Block '<S118>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S120>/Data Type Duplicate' : Unused code path elimination
 * Block '<S120>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S10>/Data Type Duplicate' : Unused code path elimination
 * Block '<S10>/Data Type Propagation' : Unused code path elimination
 * Block '<S125>/Data Type Duplicate' : Unused code path elimination
 * Block '<S126>/Data Type Duplicate' : Unused code path elimination
 * Block '<S11>/Data Type Duplicate' : Unused code path elimination
 * Block '<S11>/Vc' : Unused code path elimination
 * Block '<S133>/Data Type Duplicate' : Unused code path elimination
 * Block '<S142>/Data Type Duplicate' : Unused code path elimination
 * Block '<S144>/Data Type Duplicate' : Unused code path elimination
 * Block '<S144>/Data Type Conversion' : Unused code path elimination
 * Block '<S137>/ReplaceInport_Npp' : Unused code path elimination
 * Block '<S138>/ReplaceInport_CountsPerRev' : Unused code path elimination
 * Block '<S138>/ReplaceInport_OneByCountsPerRev' : Unused code path elimination
 * Block '<S158>/Data Type Conversion' : Eliminate redundant data type conversion
 * Block '<S158>/Data Type Conversion1' : Eliminate redundant data type conversion
 * Block '<S119>/Offset' : Unused code path elimination
 * Block '<S119>/Unary_Minus' : Unused code path elimination
 * Block '<S121>/Offset' : Unused code path elimination
 * Block '<S121>/Unary_Minus' : Unused code path elimination
 * Block '<S144>/Constant' : Unused code path elimination
 * Block '<S144>/Constant1' : Unused code path elimination
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
 * hilite_system('mcb_pmsm_foc_sim/Current Control')    - opens subsystem mcb_pmsm_foc_sim/Current Control
 * hilite_system('mcb_pmsm_foc_sim/Current Control/Kp') - opens and selects block Kp
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'mcb_pmsm_foc_sim'
 * '<S1>'   : 'mcb_pmsm_foc_sim/Current Control'
 * '<S2>'   : 'mcb_pmsm_foc_sim/Current Control/Control_System'
 * '<S3>'   : 'mcb_pmsm_foc_sim/Current Control/Input Scaling'
 * '<S4>'   : 'mcb_pmsm_foc_sim/Current Control/Output Scaling'
 * '<S5>'   : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control'
 * '<S6>'   : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Clarke Transform'
 * '<S7>'   : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers'
 * '<S8>'   : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Inverse Park Transform'
 * '<S9>'   : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Park Transform'
 * '<S10>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup'
 * '<S11>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator'
 * '<S12>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Clarke Transform/Two phase input'
 * '<S13>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Clarke Transform/Two phase input/Two phase CRL wrap'
 * '<S14>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id'
 * '<S15>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq'
 * '<S16>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset'
 * '<S17>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S18>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S19>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S20>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S21>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S22>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S23>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S24>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S25>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S26>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S27>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S28>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S29>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S30>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S31>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S32>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S33>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S34>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S35>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S36>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S37>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S38>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S39>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S40>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S41>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S42>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S43>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S44>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S45>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S46>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S47>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S48>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S49>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S50>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S51>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S52>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S53>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S54>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S55>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S56>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S57>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S58>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S59>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S60>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S61>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S62>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S63>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S64>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S65>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S66>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S67>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset'
 * '<S68>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S69>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S70>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S71>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S72>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S73>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S74>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S75>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S76>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S77>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S78>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S79>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S80>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S81>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S82>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S83>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S84>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S85>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S86>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S87>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S88>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S89>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S90>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S91>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S92>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S93>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S94>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S95>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S96>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S97>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S98>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S99>'  : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S100>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S101>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S102>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S103>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S104>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S105>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S106>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S107>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S108>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S109>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S110>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S111>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S112>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S113>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S114>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S115>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S116>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S117>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S118>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Inverse Park Transform/Two inputs CRL'
 * '<S119>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Inverse Park Transform/Two inputs CRL/Switch_Axis'
 * '<S120>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Park Transform/Two inputs CRL'
 * '<S121>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Park Transform/Two inputs CRL/Switch_Axis'
 * '<S122>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/Interpolation'
 * '<S123>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp'
 * '<S124>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp/Compare To Zero'
 * '<S125>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp/If Action Subsystem'
 * '<S126>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp/If Action Subsystem1'
 * '<S127>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Modulation method'
 * '<S128>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input'
 * '<S129>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Modulation method/SVPWM'
 * '<S130>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Modulation method/SVPWM/Half(Vmin+Vmax)'
 * '<S131>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input/Valphabeta'
 * '<S132>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input/Valphabeta/Inverse Clarke Transform'
 * '<S133>' : 'mcb_pmsm_foc_sim/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input/Valphabeta/Inverse Clarke Transform/Two phase input'
 * '<S134>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed'
 * '<S135>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/Calculate Phase Currents'
 * '<S136>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/IIR Filter'
 * '<S137>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Mechanical to Electrical Position'
 * '<S138>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder'
 * '<S139>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Speed Measurement'
 * '<S140>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/IIR Filter/IIR Filter'
 * '<S141>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass'
 * '<S142>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S143>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec'
 * '<S144>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/fixed-point'
 * '<S145>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/fixed-point/Variant Subsystem'
 * '<S146>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/fixed-point/Variant Subsystem/Dialog'
 * '<S147>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/DT_Handle'
 * '<S148>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset'
 * '<S149>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/PositionResetAtIndex'
 * '<S150>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem'
 * '<S151>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/DT_Handle/fixed-point'
 * '<S152>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem'
 * '<S153>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem/Dialog'
 * '<S154>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem/Dialog'
 * '<S155>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Speed Measurement/DT_Handle'
 * '<S156>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/ Calculate Position and Speed/Speed Measurement/DT_Handle/fixed-point'
 * '<S157>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/Calculate Phase Currents/Data_Type'
 * '<S158>' : 'mcb_pmsm_foc_sim/Current Control/Input Scaling/Calculate Phase Currents/Data_Type/Data_Type_Fixed_Point'
 */
#endif                                 /* RTW_HEADER_Current_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
