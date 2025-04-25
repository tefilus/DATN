/*
 * File: Current.h
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
  uint32_T Sum_h;                      /* '<S137>/Sum' */
  uint32_T UnitDelay1;                 /* '<S137>/Unit Delay1' */
  uint16_T DelayOneStep;               /* '<S86>/Delay One Step' */
  uint16_T Merge_c;                    /* '<S122>/Merge' */
  uint16_T Merge1;                     /* '<S122>/Merge1' */
  int16_T Merge2;                      /* '<S122>/Merge2' */
  boolean_T validityDelay;             /* '<S85>/validityDelay' */
  boolean_T Merge_g[6];                /* '<S12>/Merge' */
} B_Current_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S61>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S135>/Unit Delay' */
  uint32_T UnitDelay_DSTATE_l;         /* '<S83>/Unit Delay' */
  uint32_T DelayInput1_DSTATE;         /* '<S136>/Delay Input1' */
  uint32_T speedCountDelay_DSTATE;     /* '<S85>/speedCountDelay' */
  uint32_T Delay_DSTATE;               /* '<S83>/Delay' */
  uint32_T UnitDelay1_DSTATE;          /* '<S137>/Unit Delay1' */
  uint32_T TmpRTBAtHall_fbOutport1_Buffer[3];/* synthesized block */
  int16_T UnitDelay_DSTATE_i;          /* '<S79>/Unit Delay' */
  uint16_T DelayOneStep_DSTATE;        /* '<S86>/Delay One Step' */
  uint16_T Iabc_fb_Buffer[3];          /* synthesized block */
  boolean_T DelayOneStep1_DSTATE;      /* '<S86>/Delay One Step1' */
  boolean_T validityDelay_DSTATE;      /* '<S85>/validityDelay' */
  int16_T Integrator_PrevResetState;   /* '<S61>/Integrator' */
} DW_Current_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S83>/Delay' */
} PrevZCX_Current_T;

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

/* Parameters for system: '<S14>/Enabled Subsystem' */
struct P_EnabledSubsystem_Current_T_ {
  uint16_T Constant_Value;             /* Computed Parameter: Constant_Value
                                        * Referenced by: '<S15>/Constant'
                                        */
};

/* Parameters for system: '<S12>/positive' */
struct P_positive_Current_T_ {
  boolean_T SA1_table[8];  /* Expression: boolean(dlgvar.CommutationSeqPos(:,1))
                            * Referenced by: '<S26>/SA1'
                            */
  boolean_T SA2_table[8];  /* Expression: boolean(dlgvar.CommutationSeqPos(:,2))
                            * Referenced by: '<S26>/SA2'
                            */
  boolean_T SB1_table[8];  /* Expression: boolean(dlgvar.CommutationSeqPos(:,3))
                            * Referenced by: '<S26>/SB1'
                            */
  boolean_T SB2_table[8];  /* Expression: boolean(dlgvar.CommutationSeqPos(:,4))
                            * Referenced by: '<S26>/SB2'
                            */
  boolean_T SC1_table[8];  /* Expression: boolean(dlgvar.CommutationSeqPos(:,5))
                            * Referenced by: '<S26>/SC1'
                            */
  boolean_T SC2_table[8];  /* Expression: boolean(dlgvar.CommutationSeqPos(:,6))
                            * Referenced by: '<S26>/SC2'
                            */
};

/* Parameters for system: '<S103>/Hall Value of 1' */
struct P_HallValueof1_Current_T_ {
  real32_T Constant_Value;             /* Expression: single(0.16667)
                                        * Referenced by: '<S113>/Constant'
                                        */
};

/* Parameters for system: '<S122>/If Action Subsystem6' */
struct P_IfActionSubsystem6_Current_T_ {
  int16_T Constant_Value;              /* Computed Parameter: Constant_Value
                                        * Referenced by: '<S129>/Constant'
                                        */
  uint16_T Constant1_Value;            /* Computed Parameter: Constant1_Value
                                        * Referenced by: '<S129>/Constant1'
                                        */
};

/* Parameters for system: '<S122>/If Action Subsystem' */
struct P_IfActionSubsystem_Current_T_ {
  uint16_T previous_Value;             /* Computed Parameter: previous_Value
                                        * Referenced by: '<S123>/previous'
                                        */
  uint16_T next_Value;                 /* Computed Parameter: next_Value
                                        * Referenced by: '<S123>/next'
                                        */
};

/* Parameters (default storage) */
struct P_Current_T_ {
  real32_T DiscretePIControllerwithantiwin;
                              /* Mask Parameter: DiscretePIControllerwithantiwin
                               * Referenced by:
                               *   '<S68>/Saturation'
                               *   '<S54>/DeadZone'
                               */
  real32_T DiscretePIControllerwithantiw_p;
                              /* Mask Parameter: DiscretePIControllerwithantiw_p
                               * Referenced by:
                               *   '<S68>/Saturation'
                               *   '<S54>/DeadZone'
                               */
  uint32_T DetectChange_vinit;         /* Mask Parameter: DetectChange_vinit
                                        * Referenced by: '<S136>/Delay Input1'
                                        */
  uint16_T SoftwareWatchdogTimer_maxCount;
                               /* Mask Parameter: SoftwareWatchdogTimer_maxCount
                                * Referenced by: '<S86>/Delay One Step'
                                */
  uint16_T BitwiseAND1_BitMask;        /* Mask Parameter: BitwiseAND1_BitMask
                                        * Referenced by: '<S24>/Bitwise AND1'
                                        */
  uint16_T BitwiseAND2_BitMask;        /* Mask Parameter: BitwiseAND2_BitMask
                                        * Referenced by: '<S24>/Bitwise AND2'
                                        */
  uint16_T BitwiseAND3_BitMask;        /* Mask Parameter: BitwiseAND3_BitMask
                                        * Referenced by: '<S24>/Bitwise AND3'
                                        */
  real_T Constant_Value;               /* Expression: EnableSecondOrder
                                        * Referenced by: '<S101>/Constant'
                                        */
  real_T Constant_Value_k;             /* Expression: 1
                                        * Referenced by: '<S83>/Constant'
                                        */
  real_T Constant_Value_f;             /* Expression: 1
                                        * Referenced by: '<S4>/Constant'
                                        */
  real_T Constant_Value_c;             /* Expression: inverter.CtSensAOffset
                                        * Referenced by: '<S78>/Constant'
                                        */
  real_T Constant1_Value;              /* Expression: inverter.CtSensBOffset
                                        * Referenced by: '<S78>/Constant1'
                                        */
  real_T Constant2_Value;              /* Expression: inverter.CtSensCOffset
                                        * Referenced by: '<S78>/Constant2'
                                        */
  real_T Constant_Value_a;             /* Expression: 1
                                        * Referenced by: '<S7>/Constant'
                                        */
  real_T Hallselected_Value;           /* Expression: 1
                                        * Referenced by: '<S3>/Hall selected'
                                        */
  real_T Switch_Threshold;             /* Expression: 0.5
                                        * Referenced by: '<S4>/Switch'
                                        */
  real32_T convert_pu_Gain;            /* Computed Parameter: convert_pu_Gain
                                        * Referenced by: '<S10>/convert_pu'
                                        */
  real32_T Constant1_Value_c;          /* Computed Parameter: Constant1_Value_c
                                        * Referenced by: '<S52>/Constant1'
                                        */
  real32_T Constant_Value_g;           /* Computed Parameter: Constant_Value_g
                                        * Referenced by: '<S105>/Constant'
                                        */
  real32_T Gain1_Gain;                 /* Computed Parameter: Gain1_Gain
                                        * Referenced by: '<S105>/Gain1'
                                        */
  real32_T Gain_Gain;                  /* Computed Parameter: Gain_Gain
                                        * Referenced by: '<S105>/Gain'
                                        */
  real32_T Gain_Gain_h;                /* Computed Parameter: Gain_Gain_h
                                        * Referenced by: '<S104>/Gain'
                                        */
  real32_T Saturation_UpperSat;        /* Expression: single(0.16667)
                                        * Referenced by: '<S101>/Saturation'
                                        */
  real32_T Saturation_LowerSat;       /* Computed Parameter: Saturation_LowerSat
                                       * Referenced by: '<S101>/Saturation'
                                       */
  real32_T Merge_InitialOutput;       /* Computed Parameter: Merge_InitialOutput
                                       * Referenced by: '<S101>/Merge'
                                       */
  real32_T SpeedGain_Gain;             /* Expression: single(MinSpeed/4107)
                                        * Referenced by: '<S88>/SpeedGain'
                                        */
  real32_T Constant_Value_n;           /* Computed Parameter: Constant_Value_n
                                        * Referenced by: '<S87>/Constant'
                                        */
  real32_T Speed_PU_Y0;                /* Computed Parameter: Speed_PU_Y0
                                        * Referenced by: '<S79>/Speed_PU'
                                        */
  real32_T Filter_Constant_Value;   /* Computed Parameter: Filter_Constant_Value
                                     * Referenced by: '<S135>/Filter_Constant'
                                     */
  real32_T One_Value;                  /* Computed Parameter: One_Value
                                        * Referenced by: '<S135>/One'
                                        */
  real32_T UnitDelay_InitialCondition;
                               /* Computed Parameter: UnitDelay_InitialCondition
                                * Referenced by: '<S135>/Unit Delay'
                                */
  real32_T stop_Value[6];              /* Computed Parameter: stop_Value
                                        * Referenced by: '<S4>/stop'
                                        */
  real32_T Kp_Value;                   /* Expression: PI_params.Kp_i
                                        * Referenced by: '<S7>/Kp'
                                        */
  real32_T Kp1_Value;                  /* Computed Parameter: Kp1_Value
                                        * Referenced by: '<S7>/Kp1'
                                        */
  real32_T Integrator_gainval;         /* Computed Parameter: Integrator_gainval
                                        * Referenced by: '<S61>/Integrator'
                                        */
  real32_T Clamping_zero_Value;       /* Computed Parameter: Clamping_zero_Value
                                       * Referenced by: '<S52>/Clamping_zero'
                                       */
  real32_T Ki_Value;                   /* Computed Parameter: Ki_Value
                                        * Referenced by: '<S7>/Ki'
                                        */
  uint32_T SpeedConst_Value;
                          /* Expression: uint32(10*ClkFreq/(PolePairs*MinSpeed))
                           * Referenced by: '<S88>/SpeedConst'
                           */
  uint32_T speedcheck_Threshold;     /* Computed Parameter: speedcheck_Threshold
                                      * Referenced by: '<S89>/speed check'
                                      */
  uint32_T Speed_Count_Y0;             /* Computed Parameter: Speed_Count_Y0
                                        * Referenced by: '<S137>/Speed_Count'
                                        */
  uint32_T PrevHallState_Y0;           /* Computed Parameter: PrevHallState_Y0
                                        * Referenced by: '<S137>/PrevHallState'
                                        */
  uint32_T Constant4_Value;            /* Computed Parameter: Constant4_Value
                                        * Referenced by: '<S137>/Constant4'
                                        */
  uint32_T UnitDelay1_InitialCondition;
                              /* Computed Parameter: UnitDelay1_InitialCondition
                               * Referenced by: '<S137>/Unit Delay1'
                               */
  uint32_T HallState_Y0;               /* Computed Parameter: HallState_Y0
                                        * Referenced by: '<S79>/HallState'
                                        */
  uint32_T UnitDelay_InitialCondition_j;
                             /* Computed Parameter: UnitDelay_InitialCondition_j
                              * Referenced by: '<S83>/Unit Delay'
                              */
  uint32_T counterValue_Value;         /* Computed Parameter: counterValue_Value
                                        * Referenced by: '<S80>/counterValue'
                                        */
  uint32_T speedCountDelay_InitialConditio;
                          /* Computed Parameter: speedCountDelay_InitialConditio
                           * Referenced by: '<S85>/speedCountDelay'
                           */
  uint32_T Delay_InitialCondition; /* Computed Parameter: Delay_InitialCondition
                                    * Referenced by: '<S83>/Delay'
                                    */
  uint32_T Constant4_Value_b;          /* Computed Parameter: Constant4_Value_b
                                        * Referenced by: '<S83>/Constant4'
                                        */
  int16_T Merge2_InitialOutput;      /* Computed Parameter: Merge2_InitialOutput
                                      * Referenced by: '<S122>/Merge2'
                                      */
  int16_T UnitDelay_InitialCondition_g;
                             /* Computed Parameter: UnitDelay_InitialCondition_g
                              * Referenced by: '<S79>/Unit Delay'
                              */
  uint16_T PositionEnable_Value;     /* Computed Parameter: PositionEnable_Value
                                      * Referenced by: '<S88>/PositionEnable'
                                      */
  uint16_T Constant_Value_b;           /* Computed Parameter: Constant_Value_b
                                        * Referenced by: '<S131>/Constant'
                                        */
  uint16_T Merge_InitialOutput_a;   /* Computed Parameter: Merge_InitialOutput_a
                                     * Referenced by: '<S122>/Merge'
                                     */
  uint16_T Merge1_InitialOutput;     /* Computed Parameter: Merge1_InitialOutput
                                      * Referenced by: '<S122>/Merge1'
                                      */
  uint16_T Merge3_InitialOutput;     /* Computed Parameter: Merge3_InitialOutput
                                      * Referenced by: '<S122>/Merge3'
                                      */
  uint16_T Constant_Value_c4;          /* Computed Parameter: Constant_Value_c4
                                        * Referenced by: '<S121>/Constant'
                                        */
  uint16_T Constant_Value_b3;          /* Computed Parameter: Constant_Value_b3
                                        * Referenced by: '<S81>/Constant'
                                        */
  uint16_T Constant_Value_j;           /* Computed Parameter: Constant_Value_j
                                        * Referenced by: '<S90>/Constant'
                                        */
  uint16_T Constant_Value_fr;          /* Computed Parameter: Constant_Value_fr
                                        * Referenced by: '<S89>/Constant'
                                        */
  uint16_T Order_Value;                /* Computed Parameter: Order_Value
                                        * Referenced by: '<S85>/Order'
                                        */
  uint16_T Switch_Threshold_f;         /* Computed Parameter: Switch_Threshold_f
                                        * Referenced by: '<S85>/Switch'
                                        */
  uint16_T HallState_Value;            /* Computed Parameter: HallState_Value
                                        * Referenced by: '<S80>/HallState'
                                        */
  uint16_T Constant2_Value_l;          /* Computed Parameter: Constant2_Value_l
                                        * Referenced by: '<S86>/Constant2'
                                        */
  uint16_T Selector_Value;             /* Computed Parameter: Selector_Value
                                        * Referenced by: '<S2>/Selector'
                                        */
  boolean_T Constant_Value_jt[3];      /* Computed Parameter: Constant_Value_jt
                                        * Referenced by: '<S23>/Constant'
                                        */
  boolean_T Merge_InitialOutput_p;  /* Computed Parameter: Merge_InitialOutput_p
                                     * Referenced by: '<S12>/Merge'
                                     */
  boolean_T Constant_Value_cr;         /* Computed Parameter: Constant_Value_cr
                                        * Referenced by: '<S122>/Constant'
                                        */
  boolean_T Constant1_Value_o;         /* Computed Parameter: Constant1_Value_o
                                        * Referenced by: '<S121>/Constant1'
                                        */
  boolean_T DelayOneStep1_InitialCondition;
                           /* Computed Parameter: DelayOneStep1_InitialCondition
                            * Referenced by: '<S86>/Delay One Step1'
                            */
  boolean_T validityDelay_InitialCondition;
                           /* Computed Parameter: validityDelay_InitialCondition
                            * Referenced by: '<S85>/validityDelay'
                            */
  int16_T Constant_Value_az;           /* Computed Parameter: Constant_Value_az
                                        * Referenced by: '<S52>/Constant'
                                        */
  int16_T Constant2_Value_e;           /* Computed Parameter: Constant2_Value_e
                                        * Referenced by: '<S52>/Constant2'
                                        */
  int16_T Constant3_Value;             /* Computed Parameter: Constant3_Value
                                        * Referenced by: '<S52>/Constant3'
                                        */
  int16_T Constant4_Value_p;           /* Computed Parameter: Constant4_Value_p
                                        * Referenced by: '<S52>/Constant4'
                                        */
  uint16_T PortSelector_Value;         /* Computed Parameter: PortSelector_Value
                                        * Referenced by: '<S8>/PortSelector'
                                        */
  P_IfActionSubsystem_Current_T IfActionSubsystem5;/* '<S122>/If Action Subsystem5' */
  P_IfActionSubsystem_Current_T IfActionSubsystem4;/* '<S122>/If Action Subsystem4' */
  P_IfActionSubsystem_Current_T IfActionSubsystem3;/* '<S122>/If Action Subsystem3' */
  P_IfActionSubsystem_Current_T IfActionSubsystem2;/* '<S122>/If Action Subsystem2' */
  P_IfActionSubsystem_Current_T IfActionSubsystem1_g;/* '<S122>/If Action Subsystem1' */
  P_IfActionSubsystem_Current_T IfActionSubsystem_n;/* '<S122>/If Action Subsystem' */
  P_IfActionSubsystem6_Current_T IfActionSubsystem7;/* '<S122>/If Action Subsystem7' */
  P_IfActionSubsystem6_Current_T IfActionSubsystem6;/* '<S122>/If Action Subsystem6' */
  P_HallValueof1_Current_T HallValueof7_e;/* '<S91>/Hall Value of 7' */
  P_HallValueof1_Current_T HallValueof6_l;/* '<S91>/Hall Value of 6' */
  P_HallValueof1_Current_T HallValueof5_j;/* '<S91>/Hall Value of 5' */
  P_HallValueof1_Current_T HallValueof4_h;/* '<S91>/Hall Value of 4' */
  P_HallValueof1_Current_T HallValueof3_k;/* '<S91>/Hall Value of 3' */
  P_HallValueof1_Current_T HallValueof2_a;/* '<S91>/Hall Value of 2' */
  P_HallValueof1_Current_T HallValueof1_m;/* '<S91>/Hall Value of 1' */
  P_HallValueof1_Current_T HallValueof7_l;/* '<S102>/Hall Value of 7' */
  P_HallValueof1_Current_T HallValueof6_b;/* '<S102>/Hall Value of 6' */
  P_HallValueof1_Current_T HallValueof5_c;/* '<S102>/Hall Value of 5' */
  P_HallValueof1_Current_T HallValueof4_k;/* '<S102>/Hall Value of 4' */
  P_HallValueof1_Current_T HallValueof3_h;/* '<S102>/Hall Value of 3' */
  P_HallValueof1_Current_T HallValueof2_n;/* '<S102>/Hall Value of 2' */
  P_HallValueof1_Current_T HallValueof1_j;/* '<S102>/Hall Value of 1' */
  P_HallValueof1_Current_T HallValueof7;/* '<S103>/Hall Value of 7' */
  P_HallValueof1_Current_T HallValueof6;/* '<S103>/Hall Value of 6' */
  P_HallValueof1_Current_T HallValueof5;/* '<S103>/Hall Value of 5' */
  P_HallValueof1_Current_T HallValueof4;/* '<S103>/Hall Value of 4' */
  P_HallValueof1_Current_T HallValueof3;/* '<S103>/Hall Value of 3' */
  P_HallValueof1_Current_T HallValueof2;/* '<S103>/Hall Value of 2' */
  P_HallValueof1_Current_T HallValueof1;/* '<S103>/Hall Value of 1' */
  P_positive_Current_T negative;       /* '<S12>/negative' */
  P_positive_Current_T positive;       /* '<S12>/positive' */
  P_EnabledSubsystem_Current_T EnabledSubsystem6;/* '<S14>/Enabled Subsystem6' */
  P_EnabledSubsystem_Current_T EnabledSubsystem5;/* '<S14>/Enabled Subsystem5' */
  P_EnabledSubsystem_Current_T EnabledSubsystem4;/* '<S14>/Enabled Subsystem4' */
  P_EnabledSubsystem_Current_T EnabledSubsystem3;/* '<S14>/Enabled Subsystem3' */
  P_EnabledSubsystem_Current_T EnabledSubsystem2;/* '<S14>/Enabled Subsystem2' */
  P_EnabledSubsystem_Current_T EnabledSubsystem1;/* '<S14>/Enabled Subsystem1' */
  P_EnabledSubsystem_Current_T EnabledSubsystem;/* '<S14>/Enabled Subsystem' */
};

/* Code_Instrumentation_Declarations_Placeholder */

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
    } TaskCounters;

    struct {
      boolean_T TID0_1;
    } RateInteraction;
  } Timing;
};

/* Block parameters (default storage) */
extern P_Current_T Current_P;

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

/* External function called from main */
extern void Current_SetEventsForThisBaseStep(boolean_T *eventFlags);

/* Model entry point functions */
extern void Current_initialize(void);
extern void Current_step0(void);
extern void Current_step1(void);
extern void Current_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Current_T *const Current_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

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
 * Block '<S80>/Data Type Conversion1' : Eliminate redundant data type conversion
 * Block '<S80>/Data Type Conversion2' : Eliminate redundant data type conversion
 * Block '<S80>/Data Type Conversion3' : Eliminate redundant data type conversion
 * Block '<S80>/counterSize1' : Eliminate redundant data type conversion
 * Block '<S80>/counterSize2' : Eliminate redundant data type conversion
 * Block '<S81>/Data Type Conversion' : Eliminate redundant data type conversion
 * Block '<S81>/counterSize' : Eliminate redundant data type conversion
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
 * hilite_system('bldc_sixstep_f28069mLaunchPad/Current control')    - opens subsystem bldc_sixstep_f28069mLaunchPad/Current control
 * hilite_system('bldc_sixstep_f28069mLaunchPad/Current control/Kp') - opens and selects block Kp
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'bldc_sixstep_f28069mLaunchPad'
 * '<S1>'   : 'bldc_sixstep_f28069mLaunchPad/Current control'
 * '<S2>'   : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System'
 * '<S3>'   : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling'
 * '<S4>'   : 'bldc_sixstep_f28069mLaunchPad/Current control/Inverter'
 * '<S5>'   : 'bldc_sixstep_f28069mLaunchPad/Current control/Sensor Driver Block'
 * '<S6>'   : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation'
 * '<S7>'   : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc'
 * '<S8>'   : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation'
 * '<S9>'   : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/HALL'
 * '<S10>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Position'
 * '<S11>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector'
 * '<S12>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S13>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S14>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S15>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S16>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S17>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S18>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S19>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S20>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S21>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S22>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S23>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S24>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S25>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S26>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S27>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset'
 * '<S28>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S29>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S30>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S31>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S32>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S33>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S34>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S35>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S36>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S37>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S38>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S39>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S40>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S41>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S42>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S43>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S44>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S45>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S46>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S47>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S48>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S49>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S50>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S51>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S52>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S53>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S54>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S55>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S56>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S57>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S58>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S59>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S60>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S61>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S62>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S63>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S64>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S65>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S66>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S67>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S68>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S69>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S70>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S71>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S72>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S73>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S74>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S75>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S76>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S77>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S78>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Convert ADC value to PU'
 * '<S79>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback'
 * '<S80>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position'
 * '<S81>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity'
 * '<S82>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/IIR Filter'
 * '<S83>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Speed Counter'
 * '<S84>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Subsystem'
 * '<S85>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/ExtrapolationOrder'
 * '<S86>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer'
 * '<S87>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant'
 * '<S88>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position'
 * '<S89>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/VaidityCheck'
 * '<S90>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer/Compare To Zero'
 * '<S91>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction'
 * '<S92>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 1'
 * '<S93>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 2'
 * '<S94>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 3'
 * '<S95>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 4'
 * '<S96>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 5'
 * '<S97>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 6'
 * '<S98>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 7'
 * '<S99>'  : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem'
 * '<S100>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem1'
 * '<S101>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1'
 * '<S102>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction'
 * '<S103>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction'
 * '<S104>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/first_order'
 * '<S105>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/second_order'
 * '<S106>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 1'
 * '<S107>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 2'
 * '<S108>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 3'
 * '<S109>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 4'
 * '<S110>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 5'
 * '<S111>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 6'
 * '<S112>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 7'
 * '<S113>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 1'
 * '<S114>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 2'
 * '<S115>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 3'
 * '<S116>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 4'
 * '<S117>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 5'
 * '<S118>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 6'
 * '<S119>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 7'
 * '<S120>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem'
 * '<S121>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Bad hall (glitch or wrong connection)'
 * '<S122>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls'
 * '<S123>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem'
 * '<S124>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem1'
 * '<S125>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem2'
 * '<S126>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem3'
 * '<S127>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem4'
 * '<S128>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem5'
 * '<S129>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem6'
 * '<S130>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem7'
 * '<S131>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem8'
 * '<S132>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/Switch Case Action Subsystem'
 * '<S133>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/IIR Filter/IIR Filter'
 * '<S134>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass'
 * '<S135>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S136>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Speed Counter/Detect Change'
 * '<S137>' : 'bldc_sixstep_f28069mLaunchPad/Current control/Input scaling/Hall Feedback/Speed Counter/Enabled Subsystem'
 */
#endif                                 /* RTW_HEADER_Current_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
