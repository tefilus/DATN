/*
 * File: mcb_bldc_sixstep_f28069mLaunchPad.h
 *
 * Code generated for Simulink model 'mcb_bldc_sixstep_f28069mLaunchPad'.
 *
 * Model version                  : 7.79
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Wed May  7 16:53:57 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_h_
#define RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_h_
#ifndef mcb_bldc_sixstep_f28069mLaunchPad_COMMON_INCLUDES_
#define mcb_bldc_sixstep_f28069mLaunchPad_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "c2000BoardSupport.h"
#include "F2806x_Device.h"
#include "DSP28xx_SciUtil.h"
#include "nesl_rtw_swl.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_simulator.h"
#endif                  /* mcb_bldc_sixstep_f28069mLaunchPad_COMMON_INCLUDES_ */

#include "mcb_bldc_sixstep_f28069mLaunchPad_types.h"
#include "rt_nonfinite.h"
#include "rtGetNaN.h"
#include <string.h>
#include <stddef.h>
#include "MW_target_hardware_resources.h"

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

#define mcb_bldc_sixstep_f28069mLaunchPad_M (mcb_bldc_sixstep_f28069mLaun_M)

extern void init_SCI(void);
extern void init_SCI_GPIO(void);

/* Block signals for system '<S3>/Speed Control' */
typedef struct {
  real32_T Switch;                     /* '<S159>/Switch' */
  real32_T Product;                    /* '<S214>/Product' */
  real32_T UnitDelay;                  /* '<S214>/Unit Delay' */
  real32_T Product1;                   /* '<S214>/Product1' */
  real32_T Add1;                       /* '<S214>/Add1' */
  real32_T Sum;                        /* '<S158>/Sum' */
  real32_T PProdOut;                   /* '<S200>/PProd Out' */
  real32_T Ki2;                        /* '<S158>/Ki2' */
  real32_T Integrator;                 /* '<S195>/Integrator' */
  real32_T Sum_j;                      /* '<S204>/Sum' */
  real32_T DeadZone;                   /* '<S188>/DeadZone' */
  real32_T IProdOut;                   /* '<S192>/IProd Out' */
  real32_T Switch_a;                   /* '<S186>/Switch' */
  real32_T Saturation;                 /* '<S202>/Saturation' */
  int16_T Switch1;                     /* '<S186>/Switch1' */
  int16_T Switch2;                     /* '<S186>/Switch2' */
  boolean_T DataStoreRead2;            /* '<S158>/Data Store Read2' */
  boolean_T DataStoreRead1;            /* '<S159>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S158>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S186>/Relational Operator' */
  boolean_T fixforDTpropagationissue;/* '<S186>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                    /* '<S186>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S186>/Equal1' */
  boolean_T AND3;                      /* '<S186>/AND3' */
} rtB_SpeedControl_mcb_bldc_sixst;

/* Block states (default storage) for system '<S3>/Speed Control' */
typedef struct {
  real32_T UnitDelay_DSTATE;           /* '<S214>/Unit Delay' */
  real32_T Integrator_DSTATE;          /* '<S195>/Integrator' */
  int16_T Integrator_PrevResetState;   /* '<S195>/Integrator' */
} rtDW_SpeedControl_mcb_bldc_sixs;

/* Block signals (default storage) */
typedef struct {
  real_T DataTypeConversion[6];        /* '<S9>/Data Type Conversion' */
  real_T DataTypeConversion_o;         /* '<S25>/Data Type Conversion' */
  real_T SampleTimeMath;               /* '<S25>/Sample Time Math' */
  real_T Lookup;                       /* '<S25>/Lookup' */
  real_T Sum[6];                       /* '<S8>/Sum' */
  real_T Relay[6];                     /* '<S8>/Relay' */
  real_T DataTypeConversion1;          /* '<S11>/Data Type Conversion1' */
  real_T Gain1;                        /* '<S11>/Gain1' */
  real_T INPUT_1_1_1[4];               /* '<S29>/INPUT_1_1_1' */
  real_T INPUT_2_1_1[4];               /* '<S29>/INPUT_2_1_1' */
  real_T INPUT_3_1_1[4];               /* '<S29>/INPUT_3_1_1' */
  real_T INPUT_4_1_1[4];               /* '<S29>/INPUT_4_1_1' */
  real_T INPUT_5_1_1[4];               /* '<S29>/INPUT_5_1_1' */
  real_T INPUT_6_1_1[4];               /* '<S29>/INPUT_6_1_1' */
  real_T INPUT_7_1_1[4];               /* '<S29>/INPUT_7_1_1' */
  real_T SWL_STATE_0[8];               /* '<S29>/SWL_STATE_0' */
  real_T Reversal;                     /* '<S5>/Reversal' */
  real_T T_load;                       /* '<S5>/T_load' */
  real_T Switch;                       /* '<S5>/Switch' */
  real_T RT1;                          /* '<S2>/RT1' */
  real_T RT3[3];                       /* '<S2>/RT3' */
  real_T Iab_fb[3];                    /* '<S6>/Delay' */
  real_T GetCurrentSenseVoltage[3];    /* '<S6>/Get Current Sense Voltage' */
  real_T AddOffset[3];                 /* '<S6>/Add Offset' */
  real_T SaturateatinverterVref[3];    /* '<S6>/Saturate at  inverter Vref' */
  real_T SaturateatADCVref[3];         /* '<S6>/Saturate at  ADC Vref' */
  real_T cu[3];                        /* '<S45>/Switch' */
  real_T Switchtoclosedloop;           /* '<S6>/Switch to closed loop ' */
  real_T cu_k[3];                      /* '<S128>/Switch' */
  uint32_T PositionToCount;            /* '<S133>/PositionToCount' */
  uint32_T Delay;                      /* '<S133>/Delay' */
  real32_T RT3_l[6];                   /* '<S3>/RT3' */
  real32_T Sum_j[6];                   /* '<S9>/Sum' */
  real32_T RateTransition3;            /* '<S4>/Rate Transition3' */
  real32_T DataTypeConversion_c;       /* '<S5>/Data Type Conversion' */
  real32_T Product;                    /* '<S43>/Product' */
  real32_T UnitDelay;                  /* '<S43>/Unit Delay' */
  real32_T Product1;                   /* '<S43>/Product1' */
  real32_T Add1;                       /* '<S43>/Add1' */
  real32_T Offsetvoltage[3];           /* '<S6>/Offset voltage' */
  real32_T DataTypeConversion4[3];     /* '<S6>/Data Type Conversion4' */
  real32_T Theta_m;                    /* '<S6>/Delay1' */
  real32_T Mod;                        /* '<S44>/Mod' */
  real32_T mech_pos_pu;                /* '<S44>/Get_PU' */
  real32_T Add1_f;                     /* '<S6>/Add1' */
  real32_T DataTypeConversion3;        /* '<S6>/Data Type Conversion3' */
  real32_T Mod_f;                      /* '<S46>/Mod' */
  real32_T RT2;                        /* '<S3>/RT2' */
  real32_T RT1_f;                      /* '<S3>/RT1' */
  real32_T RT6;                        /* '<S3>/RT6' */
  real32_T Idc_ref;                    /* '<S50>/Abs' */
  real32_T Sign;                       /* '<S50>/Sign' */
  real32_T DataTypeConversion1_n[3];   /* '<S126>/Data Type Conversion1' */
  real32_T DataTypeConversion_f[3];    /* '<S128>/Data Type Conversion' */
  real32_T Sum_o;                      /* '<S126>/Sum' */
  real32_T IDC;                        /* '<S126>/Unary Minus' */
  real32_T Sum_c;                      /* '<S54>/Sum' */
  real32_T PProdOut;                   /* '<S95>/PProd Out' */
  real32_T Kp1;                        /* '<S54>/Kp1' */
  real32_T Integrator;                 /* '<S90>/Integrator' */
  real32_T Sum_e;                      /* '<S99>/Sum' */
  real32_T DeadZone;                   /* '<S83>/DeadZone' */
  real32_T IProdOut;                   /* '<S87>/IProd Out' */
  real32_T Switch_m;                   /* '<S81>/Switch' */
  real32_T Switch1[6];                 /* '<S53>/Switch1' */
  real32_T Saturation;                 /* '<S97>/Saturation' */
  real32_T DataTypeConversion1_o[6];   /* '<S50>/Data Type Conversion1' */
  real32_T duty[6];                    /* '<S50>/Product' */
  real32_T DTC;                        /* '<S149>/DTC' */
  real32_T Product_a;                  /* '<S132>/Product' */
  real32_T DTC_a;                      /* '<S154>/DTC' */
  real32_T SpeedGain;                  /* '<S133>/SpeedGain' */
  real32_T Product_g;                  /* '<S136>/Product' */
  real32_T UnitDelay_i;                /* '<S136>/Unit Delay' */
  real32_T Product1_i;                 /* '<S136>/Product1' */
  real32_T Add1_l;                     /* '<S136>/Add1' */
  real32_T Switch_f;                   /* '<S138>/Switch' */
  real32_T Merge;                      /* '<S139>/Merge' */
  real32_T Numberofpolepairs;          /* '<S144>/Number of pole pairs' */
  real32_T Floor;                      /* '<S140>/Floor' */
  real32_T Add;                        /* '<S140>/Add' */
  real32_T DataTypeConversion1_j[2];   /* '<S155>/Data Type Conversion1' */
  real32_T DataTypeConversion1_l;      /* '<S48>/Data Type Conversion1' */
  int32_T DataStoreRead;               /* '<S126>/Data Store Read' */
  int32_T DataStoreRead1;              /* '<S126>/Data Store Read1' */
  int32_T DataStoreRead2;              /* '<S126>/Data Store Read2' */
  int32_T DataTypeConversion_b[3];     /* '<S126>/Data Type Conversion' */
  int32_T Add_g[3];                    /* '<S126>/Add' */
  int32_T Q17perunitconversion[3];     /* '<S126>/Q17 per unit conversion' */
  int32_T SpeedCount;                  /* '<S133>/SpeedCount' */
  uint16_T GetADCCount[3];             /* '<S6>/Get ADC Count' */
  uint16_T DataTypeConversion5;        /* '<S6>/Data Type Conversion5' */
  uint16_T Theta_e;                    /* '<S6>/Get_QEP_Counts' */
  uint16_T Iabc_fb[3];                 /* '<S3>/RT4' */
  uint16_T Pos_fb[2];                  /* '<S3>/RT4' */
  uint16_T Merge_g;                    /* '<S132>/Merge' */
  uint16_T Sum3;                       /* '<S146>/Sum3' */
  uint16_T Sum7;                       /* '<S146>/Sum7' */
  uint16_T SCIReceive[2];              /* '<S157>/SCI Receive' */
  int16_T DataTypeConversion2[2];      /* '<S155>/Data Type Conversion2' */
  uint16_T Output;                     /* '<S26>/Output' */
  uint16_T FixPtSum1;                  /* '<S27>/FixPt Sum1' */
  uint16_T FixPtSwitch;                /* '<S28>/FixPt Switch' */
  uint16_T Merge_e;                    /* '<S107>/Merge' */
  uint16_T ShiftArithmetic;            /* '<S123>/Shift Arithmetic' */
  uint16_T A;                          /* '<S123>/Bitwise AND1' */
  uint16_T ShiftArithmetic1;           /* '<S123>/Shift Arithmetic1' */
  uint16_T B;                          /* '<S123>/Bitwise AND2' */
  uint16_T C;                          /* '<S123>/Bitwise AND3' */
  int16_T Switch1_b;                   /* '<S81>/Switch1' */
  int16_T Switch2;                     /* '<S81>/Switch2' */
  boolean_T Merge_n[3];                /* '<S110>/Merge' */
  boolean_T Merge_k[6];                /* '<S111>/Merge' */
  boolean_T DataStoreRead1_l;          /* '<S54>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S54>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S81>/Relational Operator' */
  boolean_T fixforDTpropagationissue; /* '<S81>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                     /* '<S81>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S81>/Equal1' */
  boolean_T AND3;                      /* '<S81>/AND3' */
  boolean_T Enable;                    /* '<S53>/Enable' */
  boolean_T DataTypeConversion_j;      /* '<S123>/Data Type Conversion' */
  boolean_T DataTypeConversion1_d;     /* '<S123>/Data Type Conversion1' */
  boolean_T DataTypeConversion2_p;     /* '<S123>/Data Type Conversion2' */
  boolean_T DataTypeConversion3_m;     /* '<S48>/Data Type Conversion3' */
  rtB_SpeedControl_mcb_bldc_sixst SpeedControl;/* '<S3>/Speed Control' */
} BlockIO_mcb_bldc_sixstep_f28069;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real_T INPUT_1_1_1_Discrete[2];      /* '<S29>/INPUT_1_1_1' */
  real_T INPUT_2_1_1_Discrete[2];      /* '<S29>/INPUT_2_1_1' */
  real_T INPUT_3_1_1_Discrete[2];      /* '<S29>/INPUT_3_1_1' */
  real_T INPUT_4_1_1_Discrete[2];      /* '<S29>/INPUT_4_1_1' */
  real_T INPUT_5_1_1_Discrete[2];      /* '<S29>/INPUT_5_1_1' */
  real_T INPUT_6_1_1_Discrete[2];      /* '<S29>/INPUT_6_1_1' */
  real_T INPUT_7_1_1_Discrete[2];      /* '<S29>/INPUT_7_1_1' */
  real_T SWL_STATE_0_Discrete[65];     /* '<S29>/SWL_STATE_0' */
  real_T SWL_STATE_0_FirstOutput;      /* '<S29>/SWL_STATE_0' */
  real_T Delay_DSTATE[3];              /* '<S6>/Delay' */
  real_T SWL_STATE_0_Inputs[7];        /* '<S29>/SWL_STATE_0' */
  volatile real_T RT1_Buffer0;         /* '<S2>/RT1' */
  volatile real_T RT3_Buffer0[3];      /* '<S2>/RT3' */
  real_T AddOffset_DWORK1[3];          /* '<S6>/Add Offset' */
  void* SWL_STATE_0_DiagMgr;           /* '<S29>/SWL_STATE_0' */
  void* SWL_STATE_0_DiagTree;          /* '<S29>/SWL_STATE_0' */
  void* SWL_STATE_0_SimulatorPtr;      /* '<S29>/SWL_STATE_0' */
  void* SWL_STATE_0_StateDirPtr;       /* '<S29>/SWL_STATE_0' */
  real32_T UnitDelay_DSTATE;           /* '<S43>/Unit Delay' */
  real32_T Delay1_DSTATE;              /* '<S6>/Delay1' */
  real32_T Integrator_DSTATE;          /* '<S90>/Integrator' */
  real32_T UnitDelay_DSTATE_n;         /* '<S136>/Unit Delay' */
  uint32_T Delay_DSTATE_l[20];         /* '<S133>/Delay' */
  volatile real32_T RT3_Buffer[12];    /* '<S3>/RT3' */
  volatile real32_T RateTransition3_Buffer[2];/* '<S4>/Rate Transition3' */
  volatile real32_T RT2_Buffer[2];     /* '<S3>/RT2' */
  volatile real32_T RT1_Buffer0_e;     /* '<S3>/RT1' */
  volatile real32_T RT6_Buffer[2];     /* '<S3>/RT6' */
  int32_T IaOffset;                    /* '<Root>/Data Store Memory1' */
  int32_T IbOffset;                    /* '<Root>/Data Store Memory2' */
  int32_T IcOffset;                    /* '<Root>/Data Store Memory9' */
  int32_T Add_DWORK1[3];               /* '<S126>/Add' */
  int32_T SpeedCount_DWORK1;           /* '<S133>/SpeedCount' */
  volatile int16_T RT3_ActiveBufIdx;   /* '<S3>/RT3' */
  volatile int16_T RateTransition3_ActiveBufIdx;/* '<S4>/Rate Transition3' */
  volatile int16_T RT1_semaphoreTaken; /* '<S2>/RT1' */
  volatile int16_T RT3_semaphoreTaken; /* '<S2>/RT3' */
  volatile int16_T RT4_1_semaphoreTaken;/* '<S3>/RT4' */
  volatile int16_T RT4_2_semaphoreTaken;/* '<S3>/RT4' */
  volatile int16_T RT2_ActiveBufIdx;   /* '<S3>/RT2' */
  volatile int16_T RT1_semaphoreTaken_k;/* '<S3>/RT1' */
  volatile int16_T RT6_ActiveBufIdx;   /* '<S3>/RT6' */
  volatile uint16_T RT4_1_Buffer0[3];  /* '<S3>/RT4' */
  volatile uint16_T RT4_2_Buffer0[2];  /* '<S3>/RT4' */
  uint16_T CircBufIdx;                 /* '<S133>/Delay' */
  uint16_T Output_DSTATE;              /* '<S26>/Output' */
  int16_T Integrator_PrevResetState;   /* '<S90>/Integrator' */
  boolean_T Relay_Mode[6];             /* '<S8>/Relay' */
  boolean_T Enable;                    /* '<Root>/Data Store Memory29' */
  rtDW_SpeedControl_mcb_bldc_sixs SpeedControl;/* '<S3>/Speed Control' */
} D_Work_mcb_bldc_sixstep_f28069m;

/* Constant parameters (default storage) */
typedef struct {
  /* Expression: OutValues
   * Referenced by: '<S25>/Lookup'
   */
  real_T Lookup_tableData[3];

  /* Expression: TimeValues
   * Referenced by: '<S25>/Lookup'
   */
  real_T Lookup_bp01Data[3];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S124>/SA1'
   *   '<S125>/SA2'
   */
  boolean_T pooled11[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S124>/SA2'
   *   '<S125>/SA1'
   */
  boolean_T pooled12[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S124>/SB1'
   *   '<S125>/SB2'
   */
  boolean_T pooled13[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S124>/SB2'
   *   '<S125>/SB1'
   */
  boolean_T pooled14[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S124>/SC1'
   *   '<S125>/SC2'
   */
  boolean_T pooled15[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S124>/SC2'
   *   '<S125>/SC1'
   */
  boolean_T pooled16[8];
} ConstParam_mcb_bldc_sixstep_f28;

/* Real-time Model Data Structure */
struct tag_RTM_mcb_bldc_sixstep_f28069 {
  const char_T * volatile errorStatus;

  /*
   * Timing:
   * The following substructure contains information regarding
   * the timing information for the model.
   */
  struct {
    uint32_T clockTick0;
    uint32_T clockTickH0;
    uint32_T clockTick1;
    uint32_T clockTickH1;
    struct {
      uint32_T TID[5];
    } TaskCounters;
  } Timing;
};

/* Block signals (default storage) */
extern BlockIO_mcb_bldc_sixstep_f28069 mcb_bldc_sixstep_f28069mLaunc_B;

/* Block states (default storage) */
extern D_Work_mcb_bldc_sixstep_f28069m mcb_bldc_sixstep_f28069mL_DWork;

/* Constant parameters (default storage) */
extern const ConstParam_mcb_bldc_sixstep_f28 mcb_bldc_sixstep_f28069m_ConstP;

/* External function called from main */
extern void mcb_bldc_sixstep_f28069mLaunchPad_SetEventsForThisBaseStep(boolean_T
  *eventFlags);

/* Model entry point functions */
extern void mcb_bldc_sixstep_f28069mLaunchPad_initialize(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_step0(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_step1(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_step2(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_step3(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_step4(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_terminate(void);

/* Real-time Model object */
extern RT_MODEL_mcb_bldc_sixstep_f2806 *const mcb_bldc_sixstep_f28069mLaun_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'mcb_bldc_sixstep_f28069mLaunchPad'
 * '<S1>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Host PC'
 * '<S2>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor'
 * '<S3>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M'
 * '<S4>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor'
 * '<S5>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Load_Profile (Torque)'
 * '<S6>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Sensor_Measurements'
 * '<S7>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter'
 * '<S8>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/6-pulse PWM generator'
 * '<S9>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Scale'
 * '<S10>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'
 * '<S11>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1'
 * '<S12>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI'
 * '<S13>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter'
 * '<S14>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter1'
 * '<S15>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter2'
 * '<S16>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter3'
 * '<S17>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter4'
 * '<S18>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter5'
 * '<S19>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter/EVAL_KEY'
 * '<S20>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter1/EVAL_KEY'
 * '<S21>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter2/EVAL_KEY'
 * '<S22>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter3/EVAL_KEY'
 * '<S23>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter4/EVAL_KEY'
 * '<S24>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Simulink-PS Converter5/EVAL_KEY'
 * '<S25>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/6-pulse PWM generator/Repeating Sequence Interpolated'
 * '<S26>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/6-pulse PWM generator/Repeating Sequence Interpolated/LimitedCounter'
 * '<S27>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/6-pulse PWM generator/Repeating Sequence Interpolated/LimitedCounter/Increment Real World'
 * '<S28>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/6-pulse PWM generator/Repeating Sequence Interpolated/LimitedCounter/Wrap To Zero'
 * '<S29>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration/EVAL_KEY'
 * '<S30>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/PS-Simulink Converter'
 * '<S31>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/PS-Simulink Converter1'
 * '<S32>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Simulink-PS Converter'
 * '<S33>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/PS-Simulink Converter/EVAL_KEY'
 * '<S34>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/PS-Simulink Converter1/EVAL_KEY'
 * '<S35>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Subsystem1/Simulink-PS Converter/EVAL_KEY'
 * '<S36>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/PS-Simulink Converter2'
 * '<S37>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/PS-Simulink Converter3'
 * '<S38>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/PS-Simulink Converter2/EVAL_KEY'
 * '<S39>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/measVI/PS-Simulink Converter3/EVAL_KEY'
 * '<S40>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Load_Profile (Torque)/IIR Filter'
 * '<S41>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Load_Profile (Torque)/IIR Filter/IIR Filter'
 * '<S42>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Load_Profile (Torque)/IIR Filter/IIR Filter/Low-pass'
 * '<S43>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Load_Profile (Torque)/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S44>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Sensor_Measurements/Get_PU '
 * '<S45>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Sensor_Measurements/LowerSwitchCurrents'
 * '<S46>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Sensor_Measurements/Wrap'
 * '<S47>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control'
 * '<S48>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Serial Receive'
 * '<S49>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control'
 * '<S50>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System'
 * '<S51>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling'
 * '<S52>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Subsystem'
 * '<S53>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Subsystem1'
 * '<S54>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc'
 * '<S55>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation'
 * '<S56>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset'
 * '<S57>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S58>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S59>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S60>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S61>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S62>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S63>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S64>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S65>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S66>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S67>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S68>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S69>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S70>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S71>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S72>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S73>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S74>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S75>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S76>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S77>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S78>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S79>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S80>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S81>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S82>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S83>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S84>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S85>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S86>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S87>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S88>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S89>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S90>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S91>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S92>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S93>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S94>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S95>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S96>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S97>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S98>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S99>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S100>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S101>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S102>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S103>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S104>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S105>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S106>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S107>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation'
 * '<S108>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/HALL'
 * '<S109>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position'
 * '<S110>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector'
 * '<S111>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S112>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S113>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S114>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S115>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S116>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S117>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S118>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S119>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S120>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S121>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S122>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S123>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S124>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S125>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S126>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/Convert ADC value to PU'
 * '<S127>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback'
 * '<S128>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/Convert ADC value to PU/LowerSwitchCurrents'
 * '<S129>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed'
 * '<S130>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter'
 * '<S131>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position'
 * '<S132>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder'
 * '<S133>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement'
 * '<S134>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter'
 * '<S135>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass'
 * '<S136>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S137>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec'
 * '<S138>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point'
 * '<S139>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset'
 * '<S140>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec'
 * '<S141>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem'
 * '<S142>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem1'
 * '<S143>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem'
 * '<S144>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem/Dialog'
 * '<S145>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle'
 * '<S146>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset'
 * '<S147>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionResetAtIndex'
 * '<S148>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem'
 * '<S149>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle/floating-point'
 * '<S150>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem'
 * '<S151>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem/Dialog'
 * '<S152>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem/Dialog'
 * '<S153>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle'
 * '<S154>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle/floating-point'
 * '<S155>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Serial Receive/Data_Conditioning'
 * '<S156>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Serial Receive/SCI_Rx'
 * '<S157>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Serial Receive/SCI_Rx/Code Generation'
 * '<S158>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed'
 * '<S159>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/Speed_Ref_Selector'
 * '<S160>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S161>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Zero_Cancellation'
 * '<S162>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S163>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S164>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S165>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S166>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S167>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S168>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S169>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S170>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S171>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S172>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S173>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S174>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S175>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S176>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S177>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S178>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S179>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S180>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S181>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S182>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S183>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S184>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S185>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S186>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S187>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S188>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S189>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S190>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S191>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S192>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S193>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S194>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S195>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S196>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S197>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S198>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S199>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S200>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S201>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S202>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S203>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S204>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S205>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S206>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S207>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S208>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S209>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S210>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S211>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S212>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter'
 * '<S213>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S214>' : 'mcb_bldc_sixstep_f28069mLaunchPad/LaunchXL F28069M/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 */
#endif                     /* RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
