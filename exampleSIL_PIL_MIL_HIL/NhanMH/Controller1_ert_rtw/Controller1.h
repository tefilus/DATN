/*
 * File: Controller1.h
 *
 * Code generated for Simulink model 'Controller1'.
 *
 * Model version                  : 1.16
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Tue May 13 19:10:27 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_Controller1_h_
#define RTW_HEADER_Controller1_h_
#ifndef Controller1_COMMON_INCLUDES_
#define Controller1_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* Controller1_COMMON_INCLUDES_ */

#include <stddef.h>
#include "Controller1_types.h"
#include "rt_nonfinite.h"
#include "rtGetNaN.h"
#include <string.h>

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

/* Block signals for system '<S1>/Speed Control' */
typedef struct {
  real32_T Ki2;                        /* '<S107>/Ki2' */
  real32_T Integrator;                 /* '<S144>/Integrator' */
  real32_T Switch;                     /* '<S108>/Switch' */
  real32_T Product;                    /* '<S163>/Product' */
  real32_T UnitDelay;                  /* '<S163>/Unit Delay' */
  real32_T Product1;                   /* '<S163>/Product1' */
  real32_T Add1;                       /* '<S163>/Add1' */
  real32_T Sum;                        /* '<S107>/Sum' */
  real32_T PProdOut;                   /* '<S149>/PProd Out' */
  real32_T Sum_g;                      /* '<S153>/Sum' */
  real32_T Saturation;                 /* '<S151>/Saturation' */
  real32_T DeadZone;                   /* '<S137>/DeadZone' */
  real32_T IProdOut;                   /* '<S141>/IProd Out' */
  real32_T Switch_l;                   /* '<S135>/Switch' */
  int16_T Switch1;                     /* '<S135>/Switch1' */
  int16_T Switch2;                     /* '<S135>/Switch2' */
  boolean_T LogicalOperator;           /* '<S107>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S135>/Relational Operator' */
  boolean_T fixforDTpropagationissue;/* '<S135>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                    /* '<S135>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S135>/Equal1' */
  boolean_T AND3;                      /* '<S135>/AND3' */
} rtB_SpeedControl_Controller1_T;

/* Block states (default storage) for system '<S1>/Speed Control' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S144>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S163>/Unit Delay' */
  int16_T Integrator_PrevResetState;   /* '<S144>/Integrator' */
} rtDW_SpeedControl_Controller1_T;

/* Block signals (default storage) */
typedef struct {
  real_T Add[3];                       /* '<S79>/Add' */
  real_T Q17perunitconversion[3];      /* '<S79>/Q17 per unit conversion' */
  uint32_T PositionToCount;            /* '<S85>/PositionToCount' */
  uint32_T Delay;                      /* '<S85>/Delay' */
  real32_T RT2;                        /* '<S1>/RT2' */
  real32_T Sign;                       /* '<S4>/Sign' */
  real32_T DataTypeConversion1[6];     /* '<S4>/Data Type Conversion1' */
  real32_T Idc_ref;                    /* '<S4>/Abs' */
  real32_T DataTypeConversion1_i[3];   /* '<S79>/Data Type Conversion1' */
  real32_T Sum;                        /* '<S79>/Sum' */
  real32_T Sum_k;                      /* '<S7>/Sum' */
  real32_T PProdOut;                   /* '<S48>/PProd Out' */
  real32_T Kp1;                        /* '<S7>/Kp1' */
  real32_T Integrator;                 /* '<S43>/Integrator' */
  real32_T Sum_m;                      /* '<S52>/Sum' */
  real32_T Saturation;                 /* '<S50>/Saturation' */
  real32_T duty[6];                    /* '<S4>/Product' */
  real32_T Switch1[6];                 /* '<S6>/Switch1' */
  real32_T DeadZone;                   /* '<S36>/DeadZone' */
  real32_T IProdOut;                   /* '<S40>/IProd Out' */
  real32_T Switch;                     /* '<S34>/Switch' */
  real32_T DTC;                        /* '<S101>/DTC' */
  real32_T Product;                    /* '<S84>/Product' */
  real32_T DTC_n;                      /* '<S106>/DTC' */
  real32_T SpeedGain;                  /* '<S85>/SpeedGain' */
  real32_T Product_j;                  /* '<S88>/Product' */
  real32_T UnitDelay;                  /* '<S88>/Unit Delay' */
  real32_T Product1;                   /* '<S88>/Product1' */
  real32_T Add1;                       /* '<S88>/Add1' */
  real32_T Switch_e;                   /* '<S90>/Switch' */
  real32_T Merge;                      /* '<S91>/Merge' */
  real32_T Numberofpolepairs;          /* '<S96>/Number of pole pairs' */
  real32_T Floor;                      /* '<S92>/Floor' */
  real32_T Add_o;                      /* '<S92>/Add' */
  int32_T DataTypeConversion3[3];      /* '<S79>/Data Type Conversion3' */
  int32_T DataTypeConversion[3];       /* '<S79>/Data Type Conversion' */
  int32_T SpeedCount;                  /* '<S85>/SpeedCount' */
  uint16_T Pos_fb[2];                  /* '<S1>/RT3' */
  uint16_T Iabc_fb[3];                 /* '<S1>/RT3' */
  uint16_T Merge_p;                    /* '<S84>/Merge' */
  uint16_T Sum3;                       /* '<S98>/Sum3' */
  uint16_T Sum7;                       /* '<S98>/Sum7' */
  uint16_T Merge_i;                    /* '<S60>/Merge' */
  uint16_T ShiftArithmetic;            /* '<S76>/Shift Arithmetic' */
  uint16_T A;                          /* '<S76>/Bitwise AND1' */
  uint16_T ShiftArithmetic1;           /* '<S76>/Shift Arithmetic1' */
  uint16_T B;                          /* '<S76>/Bitwise AND2' */
  uint16_T C;                          /* '<S76>/Bitwise AND3' */
  int16_T Switch1_p;                   /* '<S34>/Switch1' */
  int16_T Switch2;                     /* '<S34>/Switch2' */
  boolean_T Merge_l[3];                /* '<S63>/Merge' */
  boolean_T Merge_d[6];                /* '<S64>/Merge' */
  boolean_T RelationalOperator;        /* '<S34>/Relational Operator' */
  boolean_T fixforDTpropagationissue; /* '<S34>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                     /* '<S34>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S34>/Equal1' */
  boolean_T AND3;                      /* '<S34>/AND3' */
  boolean_T DataTypeConversion_g;      /* '<S76>/Data Type Conversion' */
  boolean_T DataTypeConversion1_m;     /* '<S76>/Data Type Conversion1' */
  boolean_T DataTypeConversion2;       /* '<S76>/Data Type Conversion2' */
  rtB_SpeedControl_Controller1_T SpeedControl;/* '<S1>/Speed Control' */
} BlockIO_Controller1_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real_T Add_DWORK1[3];                /* '<S79>/Add' */
  real32_T Integrator_DSTATE;          /* '<S43>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S88>/Unit Delay' */
  uint32_T Delay_DSTATE[20];           /* '<S85>/Delay' */
  volatile real32_T RT2_Buffer[2];     /* '<S1>/RT2' */
  volatile real32_T RT1_Buffer0;       /* '<S1>/RT1' */
  volatile real32_T RT9_Buffer[2];     /* '<S1>/RT9' */
  volatile real32_T RT4_Buffer[12];    /* '<S1>/RT4' */
  int32_T SpeedCount_DWORK1;           /* '<S85>/SpeedCount' */
  volatile int16_T RT2_ActiveBufIdx;   /* '<S1>/RT2' */
  volatile int16_T RT3_2_semaphoreTaken;/* '<S1>/RT3' */
  volatile int16_T RT3_1_semaphoreTaken;/* '<S1>/RT3' */
  volatile int16_T RT1_semaphoreTaken; /* '<S1>/RT1' */
  volatile int16_T RT9_ActiveBufIdx;   /* '<S1>/RT9' */
  volatile int16_T RT4_ActiveBufIdx;   /* '<S1>/RT4' */
  volatile uint16_T RT3_2_Buffer0[2];  /* '<S1>/RT3' */
  volatile uint16_T RT3_1_Buffer0[3];  /* '<S1>/RT3' */
  uint16_T CircBufIdx;                 /* '<S85>/Delay' */
  int16_T Integrator_PrevResetState;   /* '<S43>/Integrator' */
  rtDW_SpeedControl_Controller1_T SpeedControl;/* '<S1>/Speed Control' */
} D_Work_Controller1_T;

/* Invariant block signals (default storage) */
typedef struct {
  const boolean_T LogicalOperator;     /* '<S7>/Logical Operator' */
} ConstBlockIO_Controller1_T;

/* Constant parameters (default storage) */
typedef struct {
  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S77>/SA1'
   *   '<S78>/SA2'
   */
  boolean_T pooled6[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S77>/SA2'
   *   '<S78>/SA1'
   */
  boolean_T pooled7[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S77>/SB1'
   *   '<S78>/SB2'
   */
  boolean_T pooled8[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S77>/SB2'
   *   '<S78>/SB1'
   */
  boolean_T pooled9[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S77>/SC1'
   *   '<S78>/SC2'
   */
  boolean_T pooled10[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S77>/SC2'
   *   '<S78>/SC1'
   */
  boolean_T pooled11[8];
} ConstParam_Controller1_T;

/* External inputs (root inport signals with default storage) */
typedef struct {
  real32_T Speed_Ref_PU;               /* '<Root>/Speed_Ref_PU' */
  uint16_T Iabc_fb[3];                 /* '<Root>/Iabc_fb' */
  uint16_T Pos_fb[2];                  /* '<Root>/Pos_fb' */
} ExternalInputs_Controller1_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  real32_T Dutycycles[6];              /* '<Root>/Duty cycles' */
  real32_T Idc_Ref;                    /* '<Root>/Idc_Ref' */
  real32_T Idc_fb;                     /* '<Root>/Idc_fb' */
  real32_T Speed_Ref;                  /* '<Root>/Speed_Ref' */
  real32_T Speed_fb;                   /* '<Root>/Speed_fb' */
} ExternalOutputs_Controller1_T;

/* Real-time Model Data Structure */
struct tag_RTM_Controller1_T {
  const char_T * volatile errorStatus;

  /*
   * Timing:
   * The following substructure contains information regarding
   * the timing information for the model.
   */
  struct {
    struct {
      uint32_T TID[5];
      uint32_T cLimit[5];
    } TaskCounters;
  } Timing;
};

/* Block signals (default storage) */
extern BlockIO_Controller1_T Controller1_B;

/* Block states (default storage) */
extern D_Work_Controller1_T Controller1_DWork;

/* External inputs (root inport signals with default storage) */
extern ExternalInputs_Controller1_T Controller1_U;

/* External outputs (root outports fed by signals with default storage) */
extern ExternalOutputs_Controller1_T Controller1_Y;
extern const ConstBlockIO_Controller1_T Controller1_ConstB;/* constant block i/o */

/* Constant parameters (default storage) */
extern const ConstParam_Controller1_T Controller1_ConstP;

/* Model entry point functions */
extern void Controller1_initialize(void);
extern void Controller1_step0(void);
extern void Controller1_step1(void);
extern void Controller1_step2(void);
extern void Controller1_step3(void);
extern void Controller1_step4(void);
extern void Controller1_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Controller1_T *const Controller1_M;

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
 * hilite_system('Simulation_test/Controller1')    - opens subsystem Simulation_test/Controller1
 * hilite_system('Simulation_test/Controller1/Kp') - opens and selects block Kp
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'Simulation_test'
 * '<S1>'   : 'Simulation_test/Controller1'
 * '<S2>'   : 'Simulation_test/Controller1/Current Control'
 * '<S3>'   : 'Simulation_test/Controller1/Speed Control'
 * '<S4>'   : 'Simulation_test/Controller1/Current Control/Control_System'
 * '<S5>'   : 'Simulation_test/Controller1/Current Control/Input Scaling'
 * '<S6>'   : 'Simulation_test/Controller1/Current Control/Subsystem1'
 * '<S7>'   : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc'
 * '<S8>'   : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation'
 * '<S9>'   : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset'
 * '<S10>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S11>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S12>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S13>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S14>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S15>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S16>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S17>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S18>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S19>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S20>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S21>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S22>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S23>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S24>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S25>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S26>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S27>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S28>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S29>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S30>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S31>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S32>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S33>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S34>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S35>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S36>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S37>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S38>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S39>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S40>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S41>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S42>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S43>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S44>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S45>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S46>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S47>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S48>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S49>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S50>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S51>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S52>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S53>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S54>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S55>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S56>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S57>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S58>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S59>'  : 'Simulation_test/Controller1/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S60>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation'
 * '<S61>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/HALL'
 * '<S62>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position'
 * '<S63>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector'
 * '<S64>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S65>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S66>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S67>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S68>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S69>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S70>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S71>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S72>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S73>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S74>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S75>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S76>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S77>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S78>'  : 'Simulation_test/Controller1/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S79>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/Convert ADC value to PU'
 * '<S80>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback'
 * '<S81>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed'
 * '<S82>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter'
 * '<S83>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position'
 * '<S84>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder'
 * '<S85>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement'
 * '<S86>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter'
 * '<S87>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass'
 * '<S88>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S89>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec'
 * '<S90>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point'
 * '<S91>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset'
 * '<S92>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec'
 * '<S93>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem'
 * '<S94>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem1'
 * '<S95>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem'
 * '<S96>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem/Dialog'
 * '<S97>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle'
 * '<S98>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset'
 * '<S99>'  : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionResetAtIndex'
 * '<S100>' : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem'
 * '<S101>' : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle/floating-point'
 * '<S102>' : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem'
 * '<S103>' : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem/Dialog'
 * '<S104>' : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem/Dialog'
 * '<S105>' : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle'
 * '<S106>' : 'Simulation_test/Controller1/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle/floating-point'
 * '<S107>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed'
 * '<S108>' : 'Simulation_test/Controller1/Speed Control/Speed_Ref_Selector'
 * '<S109>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S110>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Zero_Cancellation'
 * '<S111>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S112>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S113>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S114>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S115>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S116>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S117>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S118>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S119>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S120>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S121>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S122>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S123>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S124>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S125>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S126>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S127>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S128>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S129>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S130>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S131>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S132>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S133>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S134>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S135>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S136>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S137>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S138>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S139>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S140>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S141>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S142>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S143>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S144>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S145>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S146>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S147>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S148>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S149>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S150>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S151>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S152>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S153>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S154>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S155>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S156>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S157>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S158>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S159>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S160>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S161>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter'
 * '<S162>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S163>' : 'Simulation_test/Controller1/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 */
#endif                                 /* RTW_HEADER_Controller1_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
