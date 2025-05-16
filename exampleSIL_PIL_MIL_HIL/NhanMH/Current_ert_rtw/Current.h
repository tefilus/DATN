/*
 * File: Current.h
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

#ifndef RTW_HEADER_Current_h_
#define RTW_HEADER_Current_h_
#ifndef Current_COMMON_INCLUDES_
#define Current_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* Current_COMMON_INCLUDES_ */

#include <stddef.h>
#include "Current_types.h"
#include "rt_nonfinite.h"
#include "rtGetNaN.h"
#include <string.h>
#include "zero_crossing_types.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmCounterLimit
#define rtmCounterLimit(rtm, idx)      ((rtm)->Timing.TaskCounters.cLimit[(idx)])
#endif

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

/* Block signals (default storage) */
typedef struct {
  uint32_T Sum;                        /* '<S84>/Sum' */
  uint32_T Sum_n;                      /* '<S137>/Sum' */
  uint32_T UnitDelay1;                 /* '<S137>/Unit Delay1' */
  uint16_T DelayOneStep;               /* '<S86>/Delay One Step' */
  uint16_T Merge_g;                    /* '<S122>/Merge' */
  uint16_T Merge1;                     /* '<S122>/Merge1' */
  int16_T Merge2;                      /* '<S122>/Merge2' */
  boolean_T validityDelay;             /* '<S85>/validityDelay' */
  boolean_T Merge_d[6];                /* '<S12>/Merge' */
} B_Current_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S61>/Integrator' */
  uint32_T UnitDelay_DSTATE_a;         /* '<S83>/Unit Delay' */
  uint32_T DelayInput1_DSTATE;         /* '<S136>/Delay Input1' */
  uint32_T Delay_DSTATE;               /* '<S83>/Delay' */
  uint32_T UnitDelay1_DSTATE;          /* '<S137>/Unit Delay1' */
  uint32_T TmpRTBAtHall_fbOutport1_Buffer[3];/* synthesized block */
  int16_T UnitDelay_DSTATE_o;          /* '<S79>/Unit Delay' */
  uint16_T Iabc_fb_Buffer[3];          /* synthesized block */
  boolean_T DelayOneStep1_DSTATE;      /* '<S86>/Delay One Step1' */
  int16_T Integrator_PrevResetState;   /* '<S61>/Integrator' */
} DW_Current_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S83>/Delay' */
} PrevZCX_Current_T;

/* Constant parameters (default storage) */
typedef struct {
  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S25>/SA1'
   *   '<S26>/SA2'
   */
  boolean_T pooled22[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S25>/SA2'
   *   '<S26>/SA1'
   */
  boolean_T pooled23[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S25>/SB1'
   *   '<S26>/SB2'
   */
  boolean_T pooled24[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S25>/SB2'
   *   '<S26>/SB1'
   */
  boolean_T pooled25[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S25>/SC1'
   *   '<S26>/SC2'
   */
  boolean_T pooled26[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S25>/SC2'
   *   '<S26>/SC1'
   */
  boolean_T pooled27[8];
} ConstP_Current_T;

/* External inputs (root inport signals with default storage) */
typedef struct {
  real32_T Idc_ref_PU;                 /* '<Root>/Idc_ref_PU' */
  uint16_T Iabc_fb[3];                 /* '<Root>/Iabc_fb' */
  uint32_T Hall_fb[3];                 /* '<Root>/Hall_fb' */
} ExtU_Current_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  real32_T Dutycycles[6];              /* '<Root>/Duty cycles' */
  real32_T Speed_fb_PU;                /* '<Root>/Speed_fb_PU' */
} ExtY_Current_T;

/* Real-time Model Data Structure */
struct tag_RTM_Current_T {
  const char_T * volatile errorStatus;

  /*
   * Timing:
   * The following substructure contains information regarding
   * the timing information for the model.
   */
  struct {
    struct {
      uint16_T TID[2];
      uint16_T cLimit[2];
    } TaskCounters;

    struct {
      uint16_T TID0_1;
    } RateInteraction;
  } Timing;
};

/* Block signals (default storage) */
extern B_Current_T Current_B;

/* Block states (default storage) */
extern DW_Current_T Current_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_Current_T Current_PrevZCX;

/* External inputs (root inport signals with default storage) */
extern ExtU_Current_T Current_U;

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_Current_T Current_Y;

/* Constant parameters (default storage) */
extern const ConstP_Current_T Current_ConstP;

/* Model entry point functions */
extern void Current_initialize(void);
extern void Current_step0(void);
extern void Current_step1(void);
extern void Current_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Current_T *const Current_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S2>/Scope' : Unused code path elimination
 * Block '<S80>/PositionUnit' : Unused code path elimination
 * Block '<S80>/Switch' : Unused code path elimination
 * Block '<S80>/WatchDog' : Unused code path elimination
 * Block '<S135>/Data Type Duplicate' : Unused code path elimination
 * Block '<S4>/Data Type Duplicate' : Unused code path elimination
 * Block '<S10>/Data Type Conversion' : Eliminate redundant data type conversion
 * Block '<S10>/convert_pu' : Eliminated nontunable gain of 1
 * Block '<S80>/Data Type Conversion1' : Eliminate redundant data type conversion
 * Block '<S80>/Data Type Conversion2' : Eliminate redundant data type conversion
 * Block '<S80>/Data Type Conversion3' : Eliminate redundant data type conversion
 * Block '<S80>/counterSize1' : Eliminate redundant data type conversion
 * Block '<S80>/counterSize2' : Eliminate redundant data type conversion
 * Block '<S81>/Data Type Conversion' : Eliminate redundant data type conversion
 * Block '<S81>/counterSize' : Eliminate redundant data type conversion
 * Block '<S4>/Constant' : Unused code path elimination
 * Block '<S4>/stop' : Unused code path elimination
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
 * hilite_system('Simulation_test/Current Control')    - opens subsystem Simulation_test/Current Control
 * hilite_system('Simulation_test/Current Control/Kp') - opens and selects block Kp
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'Simulation_test'
 * '<S1>'   : 'Simulation_test/Current Control'
 * '<S2>'   : 'Simulation_test/Current Control/Control_System'
 * '<S3>'   : 'Simulation_test/Current Control/Input scaling'
 * '<S4>'   : 'Simulation_test/Current Control/Inverter'
 * '<S5>'   : 'Simulation_test/Current Control/Sensor Driver Block'
 * '<S6>'   : 'Simulation_test/Current Control/Control_System/Hall_Commutation'
 * '<S7>'   : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc'
 * '<S8>'   : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation'
 * '<S9>'   : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/HALL'
 * '<S10>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position'
 * '<S11>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector'
 * '<S12>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S13>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S14>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S15>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S16>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S17>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S18>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S19>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S20>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S21>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S22>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S23>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S24>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S25>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S26>'  : 'Simulation_test/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S27>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset'
 * '<S28>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S29>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S30>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S31>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S32>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S33>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S34>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S35>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S36>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S37>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S38>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S39>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S40>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S41>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S42>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S43>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S44>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S45>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S46>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S47>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S48>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S49>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S50>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S51>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S52>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S53>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S54>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S55>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S56>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S57>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S58>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S59>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S60>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S61>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S62>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S63>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S64>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S65>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S66>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S67>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S68>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S69>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S70>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S71>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S72>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S73>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S74>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S75>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S76>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S77>'  : 'Simulation_test/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S78>'  : 'Simulation_test/Current Control/Input scaling/Convert ADC value to PU'
 * '<S79>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback'
 * '<S80>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position'
 * '<S81>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity'
 * '<S82>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/IIR Filter'
 * '<S83>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Speed Counter'
 * '<S84>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Subsystem'
 * '<S85>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/ExtrapolationOrder'
 * '<S86>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer'
 * '<S87>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant'
 * '<S88>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position'
 * '<S89>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/VaidityCheck'
 * '<S90>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer/Compare To Zero'
 * '<S91>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction'
 * '<S92>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 1'
 * '<S93>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 2'
 * '<S94>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 3'
 * '<S95>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 4'
 * '<S96>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 5'
 * '<S97>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 6'
 * '<S98>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 7'
 * '<S99>'  : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem'
 * '<S100>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem1'
 * '<S101>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1'
 * '<S102>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction'
 * '<S103>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction'
 * '<S104>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/first_order'
 * '<S105>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/second_order'
 * '<S106>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 1'
 * '<S107>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 2'
 * '<S108>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 3'
 * '<S109>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 4'
 * '<S110>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 5'
 * '<S111>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 6'
 * '<S112>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 7'
 * '<S113>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 1'
 * '<S114>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 2'
 * '<S115>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 3'
 * '<S116>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 4'
 * '<S117>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 5'
 * '<S118>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 6'
 * '<S119>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 7'
 * '<S120>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem'
 * '<S121>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Bad hall (glitch or wrong connection)'
 * '<S122>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls'
 * '<S123>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem'
 * '<S124>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem1'
 * '<S125>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem2'
 * '<S126>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem3'
 * '<S127>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem4'
 * '<S128>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem5'
 * '<S129>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem6'
 * '<S130>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem7'
 * '<S131>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem8'
 * '<S132>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/Switch Case Action Subsystem'
 * '<S133>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/IIR Filter/IIR Filter'
 * '<S134>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass'
 * '<S135>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S136>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Speed Counter/Detect Change'
 * '<S137>' : 'Simulation_test/Current Control/Input scaling/Hall Feedback/Speed Counter/Enabled Subsystem'
 */
#endif                                 /* RTW_HEADER_Current_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
