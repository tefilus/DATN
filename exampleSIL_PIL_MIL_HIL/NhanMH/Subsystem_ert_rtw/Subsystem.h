/*
 * File: Subsystem.h
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

#ifndef RTW_HEADER_Subsystem_h_
#define RTW_HEADER_Subsystem_h_
#ifndef Subsystem_COMMON_INCLUDES_
#define Subsystem_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* Subsystem_COMMON_INCLUDES_ */

#include <stddef.h>
#include "Subsystem_types.h"
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

/* Block states (default storage) for system '<S1>/Speed Control1' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S177>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S196>/Unit Delay' */
  int16_T Integrator_PrevResetState;   /* '<S177>/Integrator' */
} DW_SpeedControl1_Subsystem_T;

/* Block signals (default storage) */
typedef struct {
  uint32_T Sum;                        /* '<S86>/Sum' */
  uint32_T Sum_p;                      /* '<S139>/Sum' */
  uint32_T UnitDelay1;                 /* '<S139>/Unit Delay1' */
  real32_T TmpRTBAtSpeedControl1Outport1;/* '<S1>/Speed Control1' */
  uint16_T DelayOneStep;               /* '<S88>/Delay One Step' */
  uint16_T Merge_c;                    /* '<S124>/Merge' */
  uint16_T Merge1;                     /* '<S124>/Merge1' */
  int16_T Merge2;                      /* '<S124>/Merge2' */
  boolean_T validityDelay;             /* '<S87>/validityDelay' */
  boolean_T Merge_p[6];                /* '<S14>/Merge' */
} B_Subsystem_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S63>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S137>/Unit Delay' */
  uint32_T UnitDelay_DSTATE_p;         /* '<S85>/Unit Delay' */
  uint32_T DelayInput1_DSTATE;         /* '<S138>/Delay Input1' */
  uint32_T Delay_DSTATE;               /* '<S85>/Delay' */
  uint32_T UnitDelay1_DSTATE;          /* '<S139>/Unit Delay1' */
  real32_T TmpRTBAtSpeedControl1Outport1_B;/* synthesized block */
  real32_T TmpRTBAtCurrentControl1Outport2;/* synthesized block */
  uint32_T TmpRTBAtHall_fbOutport1_Buffer[3];/* synthesized block */
  int16_T UnitDelay_DSTATE_pe;         /* '<S81>/Unit Delay' */
  uint16_T Iabc_fb_Buffer[3];          /* synthesized block */
  boolean_T DelayOneStep1_DSTATE;      /* '<S88>/Delay One Step1' */
  int16_T Integrator_PrevResetState;   /* '<S63>/Integrator' */
  DW_SpeedControl1_Subsystem_T SpeedControl1;/* '<S1>/Speed Control1' */
} DW_Subsystem_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S85>/Delay' */
} PrevZCX_Subsystem_T;

/* Constant parameters (default storage) */
typedef struct {
  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S27>/SA1'
   *   '<S28>/SA2'
   */
  boolean_T pooled24[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S27>/SA2'
   *   '<S28>/SA1'
   */
  boolean_T pooled25[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S27>/SB1'
   *   '<S28>/SB2'
   */
  boolean_T pooled26[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S27>/SB2'
   *   '<S28>/SB1'
   */
  boolean_T pooled27[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S27>/SC1'
   *   '<S28>/SC2'
   */
  boolean_T pooled28[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S27>/SC2'
   *   '<S28>/SC1'
   */
  boolean_T pooled29[8];
} ConstP_Subsystem_T;

/* External inputs (root inport signals with default storage) */
typedef struct {
  real32_T Speed_Ref_PU;               /* '<Root>/Speed_Ref_PU' */
  uint16_T Iabc_fb[3];                 /* '<Root>/Iabc_fb' */
  uint32_T Hall_fb[3];                 /* '<Root>/Hall_fb' */
} ExtU_Subsystem_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  real32_T Dutycycles[6];              /* '<Root>/Duty cycles' */
} ExtY_Subsystem_T;

/* Real-time Model Data Structure */
struct tag_RTM_Subsystem_T {
  const char_T * volatile errorStatus;

  /*
   * Timing:
   * The following substructure contains information regarding
   * the timing information for the model.
   */
  struct {
    struct {
      uint16_T TID[3];
      uint16_T cLimit[3];
    } TaskCounters;

    struct {
      uint16_T TID0_1;
      uint16_T TID1_2;
    } RateInteraction;
  } Timing;
};

/* Block signals (default storage) */
extern B_Subsystem_T Subsystem_B;

/* Block states (default storage) */
extern DW_Subsystem_T Subsystem_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_Subsystem_T Subsystem_PrevZCX;

/* External inputs (root inport signals with default storage) */
extern ExtU_Subsystem_T Subsystem_U;

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_Subsystem_T Subsystem_Y;

/* Constant parameters (default storage) */
extern const ConstP_Subsystem_T Subsystem_ConstP;

/* Model entry point functions */
extern void Subsystem_initialize(void);
extern void Subsystem_step0(void);
extern void Subsystem_step1(void);
extern void Subsystem_step2(void);
extern void Subsystem_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Subsystem_T *const Subsystem_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S4>/Scope' : Unused code path elimination
 * Block '<S82>/PositionUnit' : Unused code path elimination
 * Block '<S82>/Switch' : Unused code path elimination
 * Block '<S82>/WatchDog' : Unused code path elimination
 * Block '<S137>/Data Type Duplicate' : Unused code path elimination
 * Block '<S6>/Data Type Duplicate' : Unused code path elimination
 * Block '<S196>/Data Type Duplicate' : Unused code path elimination
 * Block '<S3>/Scope' : Unused code path elimination
 * Block '<S12>/Data Type Conversion' : Eliminate redundant data type conversion
 * Block '<S12>/convert_pu' : Eliminated nontunable gain of 1
 * Block '<S82>/Data Type Conversion1' : Eliminate redundant data type conversion
 * Block '<S82>/Data Type Conversion2' : Eliminate redundant data type conversion
 * Block '<S82>/Data Type Conversion3' : Eliminate redundant data type conversion
 * Block '<S82>/counterSize1' : Eliminate redundant data type conversion
 * Block '<S82>/counterSize2' : Eliminate redundant data type conversion
 * Block '<S83>/Data Type Conversion' : Eliminate redundant data type conversion
 * Block '<S83>/counterSize' : Eliminate redundant data type conversion
 * Block '<S6>/Constant' : Unused code path elimination
 * Block '<S6>/stop' : Unused code path elimination
 * Block '<S141>/Constant' : Unused code path elimination
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
 * hilite_system('Simulation_test/Subsystem')    - opens subsystem Simulation_test/Subsystem
 * hilite_system('Simulation_test/Subsystem/Kp') - opens and selects block Kp
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'Simulation_test'
 * '<S1>'   : 'Simulation_test/Subsystem'
 * '<S2>'   : 'Simulation_test/Subsystem/Current Control1'
 * '<S3>'   : 'Simulation_test/Subsystem/Speed Control1'
 * '<S4>'   : 'Simulation_test/Subsystem/Current Control1/Control_System'
 * '<S5>'   : 'Simulation_test/Subsystem/Current Control1/Input scaling'
 * '<S6>'   : 'Simulation_test/Subsystem/Current Control1/Inverter'
 * '<S7>'   : 'Simulation_test/Subsystem/Current Control1/Sensor Driver Block'
 * '<S8>'   : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation'
 * '<S9>'   : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc'
 * '<S10>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation'
 * '<S11>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/HALL'
 * '<S12>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Position'
 * '<S13>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector'
 * '<S14>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S15>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S16>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S17>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S18>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S19>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S20>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S21>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S22>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S23>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S24>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S25>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S26>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S27>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S28>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S29>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset'
 * '<S30>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S31>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S32>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S33>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S34>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S35>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S36>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S37>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S38>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S39>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S40>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S41>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S42>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S43>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S44>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S45>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S46>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S47>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S48>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S49>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S50>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S51>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S52>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S53>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S54>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S55>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S56>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S57>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S58>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S59>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S60>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S61>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S62>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S63>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S64>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S65>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S66>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S67>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S68>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S69>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S70>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S71>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S72>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S73>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S74>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S75>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S76>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S77>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S78>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S79>'  : 'Simulation_test/Subsystem/Current Control1/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S80>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Convert ADC value to PU'
 * '<S81>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback'
 * '<S82>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position'
 * '<S83>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity'
 * '<S84>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/IIR Filter'
 * '<S85>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Speed Counter'
 * '<S86>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Subsystem'
 * '<S87>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/ExtrapolationOrder'
 * '<S88>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer'
 * '<S89>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant'
 * '<S90>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position'
 * '<S91>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/VaidityCheck'
 * '<S92>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer/Compare To Zero'
 * '<S93>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction'
 * '<S94>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 1'
 * '<S95>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 2'
 * '<S96>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 3'
 * '<S97>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 4'
 * '<S98>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 5'
 * '<S99>'  : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 6'
 * '<S100>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 7'
 * '<S101>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem'
 * '<S102>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem1'
 * '<S103>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1'
 * '<S104>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction'
 * '<S105>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction'
 * '<S106>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/first_order'
 * '<S107>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/second_order'
 * '<S108>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 1'
 * '<S109>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 2'
 * '<S110>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 3'
 * '<S111>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 4'
 * '<S112>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 5'
 * '<S113>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 6'
 * '<S114>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 7'
 * '<S115>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 1'
 * '<S116>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 2'
 * '<S117>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 3'
 * '<S118>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 4'
 * '<S119>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 5'
 * '<S120>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 6'
 * '<S121>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 7'
 * '<S122>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem'
 * '<S123>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Bad hall (glitch or wrong connection)'
 * '<S124>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls'
 * '<S125>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem'
 * '<S126>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem1'
 * '<S127>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem2'
 * '<S128>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem3'
 * '<S129>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem4'
 * '<S130>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem5'
 * '<S131>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem6'
 * '<S132>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem7'
 * '<S133>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem8'
 * '<S134>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/Switch Case Action Subsystem'
 * '<S135>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/IIR Filter/IIR Filter'
 * '<S136>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass'
 * '<S137>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S138>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Speed Counter/Detect Change'
 * '<S139>' : 'Simulation_test/Subsystem/Current Control1/Input scaling/Hall Feedback/Speed Counter/Enabled Subsystem'
 * '<S140>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed'
 * '<S141>' : 'Simulation_test/Subsystem/Speed Control1/Speed_Ref_Selector'
 * '<S142>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S143>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Zero_Cancellation'
 * '<S144>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S145>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S146>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S147>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S148>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S149>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S150>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S151>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S152>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S153>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S154>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S155>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S156>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S157>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S158>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S159>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S160>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S161>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S162>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S163>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S164>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S165>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S166>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S167>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S168>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S169>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S170>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S171>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S172>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S173>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S174>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S175>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S176>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S177>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S178>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S179>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S180>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S181>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S182>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S183>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S184>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S185>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S186>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S187>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S188>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S189>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S190>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S191>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S192>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S193>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S194>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Zero_Cancellation/IIR Filter'
 * '<S195>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S196>' : 'Simulation_test/Subsystem/Speed Control1/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 */
#endif                                 /* RTW_HEADER_Subsystem_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
