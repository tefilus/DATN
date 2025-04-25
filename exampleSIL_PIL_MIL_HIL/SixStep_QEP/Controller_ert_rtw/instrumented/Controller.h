/*
 * File: Controller.h
 *
 * Code generated for Simulink model 'Controller'.
 *
 * Model version                  : 1.39
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Fri Mar 21 12:01:12 2025
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
#include "rt_nonfinite.h"
#include "rtGetNaN.h"
#include <string.h>
#include "zero_crossing_types.h"

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

/* Block states (default storage) for system '<S1>/Speed Control1' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S41>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S60>/Unit Delay' */
  int16_T Integrator_PrevResetState;   /* '<S41>/Integrator' */
} DW_SpeedControl1_Controller_T;

/* Block signals (default storage) */
typedef struct {
  uint32_T Sum;                        /* '<S143>/Sum' */
  uint32_T Sum_a;                      /* '<S196>/Sum' */
  uint32_T UnitDelay1;                 /* '<S196>/Unit Delay1' */
  uint16_T DelayOneStep;               /* '<S145>/Delay One Step' */
  uint16_T Merge_c;                    /* '<S181>/Merge' */
  uint16_T Merge1;                     /* '<S181>/Merge1' */
  int16_T Merge2;                      /* '<S181>/Merge2' */
  boolean_T validityDelay;             /* '<S144>/validityDelay' */
  boolean_T Merge_b[6];                /* '<S71>/Merge' */
} B_Controller_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S120>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S194>/Unit Delay' */
  uint32_T UnitDelay_DSTATE_m;         /* '<S142>/Unit Delay' */
  uint32_T DelayInput1_DSTATE;         /* '<S195>/Delay Input1' */
  uint32_T Delay_DSTATE;               /* '<S142>/Delay' */
  uint32_T UnitDelay1_DSTATE;          /* '<S196>/Unit Delay1' */
  volatile real32_T RT1_Buffer[2];     /* '<S1>/RT1' */
  real32_T RT_Buffer;                  /* '<S1>/RT' */
  volatile real32_T RT6_Buffer[2];     /* '<S1>/RT6' */
  uint32_T TmpRTBAtHall_fbOutport1_Buffer[3];/* synthesized block */
  int16_T UnitDelay_DSTATE_h;          /* '<S138>/Unit Delay' */
  volatile int16_T RT1_ActiveBufIdx;   /* '<S1>/RT1' */
  volatile int16_T RT6_ActiveBufIdx;   /* '<S1>/RT6' */
  uint16_T Iabc_fb_Buffer[3];          /* synthesized block */
  boolean_T DelayOneStep1_DSTATE;      /* '<S145>/Delay One Step1' */
  int16_T Integrator_PrevResetState;   /* '<S120>/Integrator' */
  DW_SpeedControl1_Controller_T SpeedControl1;/* '<S1>/Speed Control1' */
} DW_Controller_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S142>/Delay' */
} PrevZCX_Controller_T;

/* Constant parameters (default storage) */
typedef struct {
  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S84>/SA1'
   *   '<S85>/SA2'
   */
  boolean_T pooled24[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S84>/SA2'
   *   '<S85>/SA1'
   */
  boolean_T pooled25[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S84>/SB1'
   *   '<S85>/SB2'
   */
  boolean_T pooled26[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S84>/SB2'
   *   '<S85>/SB1'
   */
  boolean_T pooled27[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S84>/SC1'
   *   '<S85>/SC2'
   */
  boolean_T pooled28[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S84>/SC2'
   *   '<S85>/SC1'
   */
  boolean_T pooled29[8];
} ConstP_Controller_T;

/* External inputs (root inport signals with default storage) */
typedef struct {
  real32_T Speed_ref;                  /* '<Root>/Speed_ref' */
  uint16_T Iabc_fb[3];                 /* '<Root>/Iabc_fb' */
  uint32_T Hall_fb[3];                 /* '<Root>/Hall_fb' */
} ExtU_Controller_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  real32_T Speedref;                   /* '<Root>/Speed ref' */
  real32_T Speedfb;                    /* '<Root>/Speed fb' */
  real32_T Dutycycles[6];              /* '<Root>/Duty cycles' */
  real32_T Idcref;                     /* '<Root>/Idc ref' */
  real32_T Idc_fb;                     /* '<Root>/Idc_fb' */
} ExtY_Controller_T;



/* Declare global externs for instrumentation */
extern void profileStart_Controller(uint16_T);
extern void profileEnd_Controller(uint16_T);
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
      uint16_T TID[4];
    } TaskCounters;

    struct {
      boolean_T TID0_1;
      boolean_T TID1_2;
    } RateInteraction;
  } Timing;
};

/* Block signals (default storage) */
extern B_Controller_T Controller_B;

/* Block states (default storage) */
extern DW_Controller_T Controller_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_Controller_T Controller_PrevZCX;

/* External inputs (root inport signals with default storage) */
extern ExtU_Controller_T Controller_U;

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_Controller_T Controller_Y;

/* Constant parameters (default storage) */
extern const ConstP_Controller_T Controller_ConstP;

/* External function called from main */
extern void Controller_SetEventsForThisBaseStep(boolean_T *eventFlags);

/* Model entry point functions */
extern void Controller_initialize(void);
extern void Controller_step0(void);
extern void Controller_step1(void);
extern void Controller_step2(void);
extern void Controller_step3(void);
extern void Controller_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Controller_T *const Controller_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S60>/Data Type Duplicate' : Unused code path elimination
 * Block '<S2>/Scope' : Unused code path elimination
 * Block '<S61>/Scope' : Unused code path elimination
 * Block '<S139>/PositionUnit' : Unused code path elimination
 * Block '<S139>/Switch' : Unused code path elimination
 * Block '<S139>/WatchDog' : Unused code path elimination
 * Block '<S194>/Data Type Duplicate' : Unused code path elimination
 * Block '<S63>/Data Type Duplicate' : Unused code path elimination
 * Block '<S69>/Data Type Conversion' : Eliminate redundant data type conversion
 * Block '<S69>/convert_pu' : Eliminated nontunable gain of 1
 * Block '<S139>/Data Type Conversion1' : Eliminate redundant data type conversion
 * Block '<S139>/Data Type Conversion2' : Eliminate redundant data type conversion
 * Block '<S139>/Data Type Conversion3' : Eliminate redundant data type conversion
 * Block '<S139>/counterSize1' : Eliminate redundant data type conversion
 * Block '<S139>/counterSize2' : Eliminate redundant data type conversion
 * Block '<S140>/Data Type Conversion' : Eliminate redundant data type conversion
 * Block '<S140>/counterSize' : Eliminate redundant data type conversion
 * Block '<S5>/Constant' : Unused code path elimination
 * Block '<S63>/Constant' : Unused code path elimination
 * Block '<S63>/stop' : Unused code path elimination
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
 * hilite_system('bldc_sixstep_f28069mLaunchPad/Controller')    - opens subsystem bldc_sixstep_f28069mLaunchPad/Controller
 * hilite_system('bldc_sixstep_f28069mLaunchPad/Controller/Kp') - opens and selects block Kp
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'bldc_sixstep_f28069mLaunchPad'
 * '<S1>'   : 'bldc_sixstep_f28069mLaunchPad/Controller'
 * '<S2>'   : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1'
 * '<S3>'   : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem'
 * '<S4>'   : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed'
 * '<S5>'   : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/Speed_Ref_Selector'
 * '<S6>'   : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S7>'   : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Zero_Cancellation'
 * '<S8>'   : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S9>'   : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S10>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S11>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S12>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S13>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S14>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S15>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S16>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S17>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S18>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S19>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S20>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S21>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S22>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S23>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S24>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S25>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S26>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S27>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S28>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S29>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S30>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S31>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S32>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S33>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S34>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S35>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S36>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S37>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S38>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S39>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S40>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S41>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S42>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S43>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S44>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S45>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S46>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S47>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S48>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S49>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S50>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S51>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S52>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S53>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S54>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S55>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S56>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S57>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S58>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Zero_Cancellation/IIR Filter'
 * '<S59>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S60>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Speed Control1/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S61>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System'
 * '<S62>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling'
 * '<S63>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Inverter'
 * '<S64>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Sensor Driver Block'
 * '<S65>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation'
 * '<S66>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc'
 * '<S67>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation'
 * '<S68>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/HALL'
 * '<S69>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Position'
 * '<S70>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector'
 * '<S71>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S72>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S73>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S74>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S75>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S76>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S77>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S78>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S79>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S80>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S81>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S82>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S83>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S84>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S85>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S86>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset'
 * '<S87>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S88>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S89>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S90>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S91>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S92>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S93>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S94>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S95>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S96>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S97>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S98>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S99>'  : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S100>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S101>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S102>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S103>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S104>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S105>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S106>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S107>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S108>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S109>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S110>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S111>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S112>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S113>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S114>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S115>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S116>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S117>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S118>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S119>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S120>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S121>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S122>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S123>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S124>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S125>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S126>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S127>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S128>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S129>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S130>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S131>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S132>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S133>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S134>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S135>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S136>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S137>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Convert ADC value to PU'
 * '<S138>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback'
 * '<S139>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position'
 * '<S140>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity'
 * '<S141>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/IIR Filter'
 * '<S142>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Speed Counter'
 * '<S143>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Subsystem'
 * '<S144>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/ExtrapolationOrder'
 * '<S145>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer'
 * '<S146>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant'
 * '<S147>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position'
 * '<S148>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/VaidityCheck'
 * '<S149>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer/Compare To Zero'
 * '<S150>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction'
 * '<S151>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 1'
 * '<S152>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 2'
 * '<S153>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 3'
 * '<S154>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 4'
 * '<S155>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 5'
 * '<S156>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 6'
 * '<S157>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 7'
 * '<S158>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem'
 * '<S159>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem1'
 * '<S160>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1'
 * '<S161>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction'
 * '<S162>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction'
 * '<S163>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/first_order'
 * '<S164>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/second_order'
 * '<S165>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 1'
 * '<S166>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 2'
 * '<S167>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 3'
 * '<S168>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 4'
 * '<S169>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 5'
 * '<S170>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 6'
 * '<S171>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 7'
 * '<S172>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 1'
 * '<S173>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 2'
 * '<S174>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 3'
 * '<S175>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 4'
 * '<S176>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 5'
 * '<S177>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 6'
 * '<S178>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 7'
 * '<S179>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem'
 * '<S180>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Bad hall (glitch or wrong connection)'
 * '<S181>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls'
 * '<S182>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem'
 * '<S183>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem1'
 * '<S184>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem2'
 * '<S185>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem3'
 * '<S186>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem4'
 * '<S187>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem5'
 * '<S188>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem6'
 * '<S189>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem7'
 * '<S190>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem8'
 * '<S191>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/Switch Case Action Subsystem'
 * '<S192>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/IIR Filter/IIR Filter'
 * '<S193>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass'
 * '<S194>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S195>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Speed Counter/Detect Change'
 * '<S196>' : 'bldc_sixstep_f28069mLaunchPad/Controller/Subsystem/Input scaling/Hall Feedback/Speed Counter/Enabled Subsystem'
 */
#endif                                 /* RTW_HEADER_Controller_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
