/*
 * File: Copy_of_mcb_bldc_sixstep_f28069mLaunchPad.h
 *
 * Code generated for Simulink model 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad'.
 *
 * Model version                  : 7.55
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Tue May  6 16:29:29 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_h_
#define RTW_HEADER_Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_h_
#ifndef Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_COMMON_INCLUDES_
#define Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "c2000BoardSupport.h"
#include "F2806x_Device.h"
#include "F2806x_Gpio.h"
#include "DSP28xx_SciUtil.h"
#include "F2806x_Examples.h"
#include "IQmathLib.h"
#include "MW_SPI.h"
#endif          /* Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_COMMON_INCLUDES_ */

#include "MW_c2000ISR.h"
#include "Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_types.h"
#include "rt_nonfinite.h"
#include "rtGetNaN.h"
#include <string.h>
#include <stddef.h>
#include "zero_crossing_types.h"
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

#define Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_M (Copy_of_mcb_bldc_sixstep_f28_M)

extern void init_SCI(void);
extern void init_SCI_GPIO(void);
extern void config_ePWM_GPIO (void);
extern void config_ePWM_TBSync (void);
extern void config_ePWM_XBAR(void);

/* Block signals for system '<S20>/Bit Extract' */
typedef struct {
  uint16_T ShiftArithmetic;            /* '<S33>/Shift Arithmetic' */
  uint16_T A;                          /* '<S33>/Bitwise AND1' */
  uint16_T ShiftArithmetic1;           /* '<S33>/Shift Arithmetic1' */
  uint16_T B;                          /* '<S33>/Bitwise AND2' */
  uint16_T C;                          /* '<S33>/Bitwise AND3' */
  boolean_T DataTypeConversion;        /* '<S33>/Data Type Conversion' */
  boolean_T DataTypeConversion1;       /* '<S33>/Data Type Conversion1' */
  boolean_T DataTypeConversion2;       /* '<S33>/Data Type Conversion2' */
} rtB_BitExtract_Copy_of_mcb_bldc;

/* Block signals for system '<S217>/SPI Master Transfer' */
typedef struct {
  uint16_T SPIMasterTransfer;          /* '<S217>/SPI Master Transfer' */
} rtB_SPIMasterTransfer_Copy_of_m;

/* Block states (default storage) for system '<S217>/SPI Master Transfer' */
typedef struct {
  codertarget_tic2000_blocks_SPIM obj; /* '<S217>/SPI Master Transfer' */
  boolean_T objisempty;                /* '<S217>/SPI Master Transfer' */
} rtDW_SPIMasterTransfer_Copy_of_;

/* Block signals for system '<Root>/Speed Control' */
typedef struct {
  real32_T Switch;                     /* '<S232>/Switch' */
  real32_T Product;                    /* '<S287>/Product' */
  real32_T UnitDelay;                  /* '<S287>/Unit Delay' */
  real32_T Product1;                   /* '<S287>/Product1' */
  real32_T Add1;                       /* '<S287>/Add1' */
  real32_T Sum;                        /* '<S231>/Sum' */
  real32_T PProdOut;                   /* '<S273>/PProd Out' */
  real32_T Ki2;                        /* '<S231>/Ki2' */
  real32_T Integrator;                 /* '<S268>/Integrator' */
  real32_T Sum_j;                      /* '<S277>/Sum' */
  real32_T DeadZone;                   /* '<S261>/DeadZone' */
  real32_T IProdOut;                   /* '<S265>/IProd Out' */
  real32_T Switch_a;                   /* '<S259>/Switch' */
  real32_T Saturation;                 /* '<S275>/Saturation' */
  int16_T Switch1;                     /* '<S259>/Switch1' */
  int16_T Switch2;                     /* '<S259>/Switch2' */
  boolean_T DataStoreRead2;            /* '<S231>/Data Store Read2' */
  boolean_T DataStoreRead1;            /* '<S232>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S231>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S259>/Relational Operator' */
  boolean_T fixforDTpropagationissue;/* '<S259>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                    /* '<S259>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S259>/Equal1' */
  boolean_T AND3;                      /* '<S259>/AND3' */
} rtB_SpeedControl_Copy_of_mcb_bl;

/* Block states (default storage) for system '<Root>/Speed Control' */
typedef struct {
  real32_T UnitDelay_DSTATE;           /* '<S287>/Unit Delay' */
  real32_T Integrator_DSTATE;          /* '<S268>/Integrator' */
  int16_T Integrator_PrevResetState;   /* '<S268>/Integrator' */
} rtDW_SpeedControl_Copy_of_mcb_b;

/* Block signals (default storage) */
typedef struct {
  real_T PulseGenerator;               /* '<S7>/Pulse Generator' */
  real_T cu;                           /* '<S117>/Switch' */
  uint32_T DigitalInput2[2];           /* '<S206>/Digital Input2' */
  uint32_T DigitalInput3;              /* '<S206>/Digital Input3' */
  uint32_T PositionToCount;            /* '<S180>/PositionToCount' */
  uint32_T Delay;                      /* '<S180>/Delay' */
  uint32_T ShiftArithmetic;            /* '<S122>/Shift Arithmetic' */
  uint32_T ShiftArithmetic1;           /* '<S122>/Shift Arithmetic1' */
  uint32_T Sum;                        /* '<S122>/Sum' */
  uint32_T UnitDelay;                  /* '<S121>/Unit Delay' */
  uint32_T Uk1;                        /* '<S174>/Delay Input1' */
  uint32_T speedCountDelay;            /* '<S123>/speedCountDelay' */
  uint32_T Delay_c;                    /* '<S121>/Delay' */
  uint32_T Sum_o;                      /* '<S121>/Sum' */
  uint32_T Sum_o0;                     /* '<S175>/Sum' */
  uint32_T UnitDelay1;                 /* '<S175>/Unit Delay1' */
  uint32_T Max;                        /* '<S127>/Max' */
  real32_T RT1;                        /* '<Root>/RT1' */
  real32_T RT6;                        /* '<Root>/RT6' */
  real32_T RT2;                        /* '<Root>/RT2' */
  real32_T DataTypeConversion1[2];     /* '<S228>/Data Type Conversion1' */
  real32_T DataTypeConversion1_l;      /* '<S5>/Data Type Conversion1' */
  real32_T Merge1;                     /* '<S10>/Merge1' */
  real32_T DataTypeConversion4;        /* '<S113>/Data Type Conversion4' */
  real32_T DataTypeConversion;         /* '<S117>/Data Type Conversion' */
  real32_T IDC;                        /* '<S113>/Unary Minus' */
  real32_T Idc_ref;                    /* '<S8>/Abs' */
  real32_T Sign;                       /* '<S8>/Sign' */
  real32_T Sum_c;                      /* '<S15>/Sum' */
  real32_T PProdOut;                   /* '<S75>/PProd Out' */
  real32_T Kp1;                        /* '<S15>/Kp1' */
  real32_T Integrator;                 /* '<S70>/Integrator' */
  real32_T Sum_e;                      /* '<S79>/Sum' */
  real32_T DeadZone;                   /* '<S63>/DeadZone' */
  real32_T IProdOut;                   /* '<S67>/IProd Out' */
  real32_T Switch;                     /* '<S61>/Switch' */
  real32_T Speed_PU;                   /* '<S1>/Input Scaling' */
  real32_T Saturation;                 /* '<S77>/Saturation' */
  real32_T DataTypeConversion1_o[6];   /* '<S8>/Data Type Conversion1' */
  real32_T duty[6];                    /* '<S8>/Product' */
  real32_T DTC;                        /* '<S196>/DTC' */
  real32_T Product;                    /* '<S179>/Product' */
  real32_T DTC_a;                      /* '<S201>/DTC' */
  real32_T SpeedGain;                  /* '<S180>/SpeedGain' */
  real32_T Product_g;                  /* '<S183>/Product' */
  real32_T UnitDelay_i;                /* '<S183>/Unit Delay' */
  real32_T Product1;                   /* '<S183>/Product1' */
  real32_T Add1;                       /* '<S183>/Add1' */
  real32_T Switch_f;                   /* '<S185>/Switch' */
  real32_T Merge;                      /* '<S186>/Merge' */
  real32_T Numberofpolepairs;          /* '<S191>/Number of pole pairs' */
  real32_T Floor;                      /* '<S187>/Floor' */
  real32_T Add;                        /* '<S187>/Add' */
  real32_T Merge_a;                    /* '<S118>/Merge' */
  real32_T Merge1_c;                   /* '<S118>/Merge1' */
  real32_T Product_n;                  /* '<S173>/Product' */
  real32_T UnitDelay_iq;               /* '<S173>/Unit Delay' */
  real32_T Product1_n;                 /* '<S173>/Product1' */
  real32_T Add1_j;                     /* '<S173>/Add1' */
  real32_T currentSpeedData;           /* '<S126>/currentSpeedData' */
  real32_T Divide;                     /* '<S126>/Divide' */
  real32_T SpeedGain_c;                /* '<S126>/SpeedGain' */
  real32_T Merge1_k;                   /* '<S139>/Merge1' */
  real32_T Saturation_i;               /* '<S139>/Saturation' */
  real32_T Merge_aa;                   /* '<S139>/Merge' */
  real32_T countData;                  /* '<S142>/countData' */
  real32_T currentSpeedData_f;         /* '<S142>/currentSpeedData' */
  real32_T Divide_k;                   /* '<S142>/Divide' */
  real32_T countData_g;                /* '<S143>/countData' */
  real32_T previousSpeedData;          /* '<S143>/previousSpeedData' */
  real32_T Divide_ke;                  /* '<S143>/Divide' */
  real32_T currentSpeedData_k;         /* '<S143>/currentSpeedData' */
  real32_T Divide1;                    /* '<S143>/Divide1' */
  real32_T Sum_b;                      /* '<S143>/Sum' */
  real32_T Gain1;                      /* '<S143>/Gain1' */
  real32_T Sum1;                       /* '<S143>/Sum1' */
  real32_T Product_j;                  /* '<S143>/Product' */
  real32_T Merge1_p;                   /* '<S140>/Merge1' */
  real32_T Merge1_o;                   /* '<S141>/Merge1' */
  int32_T DataTypeConversion2;         /* '<S113>/Data Type Conversion2' */
  int32_T Add1_a;                      /* '<S113>/Add1' */
  int32_T Q17perunitconversion1;       /* '<S113>/Q17 per unit conversion1' */
  int32_T SpeedCount;                  /* '<S180>/SpeedCount' */
  uint16_T Divide_j;                   /* '<S216>/Divide' */
  uint16_T Divide1_m;                  /* '<S216>/Divide1' */
  uint16_T Divide2;                    /* '<S216>/Divide2' */
  uint16_T ForIterator;                /* '<S219>/For Iterator' */
  uint16_T IAIBMeasurement[2];         /* '<S219>/IA//IB Measurement' */
  uint16_T ICMeasurement;              /* '<S219>/IC Measurement' */
  uint16_T Memory;                     /* '<S226>/Memory' */
  uint16_T Sum_eu;                     /* '<S226>/Sum' */
  uint16_T Memory1;                    /* '<S226>/Memory1' */
  uint16_T Sum1_n;                     /* '<S226>/Sum1' */
  uint16_T Memory2;                    /* '<S226>/Memory2' */
  uint16_T Sum2;                       /* '<S226>/Sum2' */
  uint16_T SCIReceive[2];              /* '<S230>/SCI Receive' */
  uint16_T Output;                     /* '<S106>/Output' */
  uint16_T eQEP_o1;                    /* '<S205>/eQEP' */
  uint16_T eQEP_o2;                    /* '<S205>/eQEP' */
  uint16_T DataStoreRead;              /* '<S113>/Data Store Read' */
  uint16_T IAIBMeasurement_p[2];       /* '<S205>/IA//IB Measurement' */
  uint16_T DataTypeConversion3[3];     /* '<S108>/Data Type Conversion3' */
  uint16_T SCI_Tx_Data[4];             /* '<S9>/Merge' */
  uint16_T SCI_Tx_Iteration;           /* '<S9>/Merge1' */
  uint16_T FixPtSum1;                  /* '<S111>/FixPt Sum1' */
  uint16_T FixPtSwitch;                /* '<S112>/FixPt Switch' */
  uint16_T Switch1[6];                 /* '<S202>/Switch1' */
  uint16_T ICMeasurement_l;            /* '<S205>/IC Measurement' */
  uint16_T IndexVector;                /* '<S204>/Index Vector' */
  uint16_T Add_m;                      /* '<S204>/Add' */
  uint16_T Scale_to_PWM_Counter_PRD[6];/* '<S202>/Scale_to_PWM_Counter_PRD' */
  uint16_T Merge_g;                    /* '<S179>/Merge' */
  uint16_T Sum3;                       /* '<S193>/Sum3' */
  uint16_T Sum7;                       /* '<S193>/Sum7' */
  uint16_T DataTypeConversion1_l0;     /* '<S119>/Data Type Conversion1' */
  uint16_T DataTypeConversion2_a;      /* '<S119>/Data Type Conversion2' */
  uint16_T DataTypeConversion_a;       /* '<S158>/Data Type Conversion' */
  uint16_T Switch_m;                   /* '<S123>/Switch' */
  uint16_T DelayOneStep;               /* '<S124>/Delay One Step' */
  uint16_T watchdogcheck;              /* '<S127>/watchdog check' */
  uint16_T Sum_bk;                     /* '<S124>/Sum' */
  uint16_T Merge_f;                    /* '<S158>/Merge' */
  uint16_T Merge_n;                    /* '<S160>/Merge' */
  uint16_T Merge1_n;                   /* '<S160>/Merge1' */
  uint16_T Merge3;                     /* '<S160>/Merge3' */
  uint16_T speedcheck;                 /* '<S127>/speed check' */
  uint16_T Data[3];                    /* '<S107>/Data' */
  uint16_T Data_f[3];                  /* '<S109>/Data' */
  uint16_T Data_fw[3];                 /* '<S110>/Data' */
  int16_T DataTypeConversion2_c[2];    /* '<S228>/Data Type Conversion2' */
  int16_T DataTypeConversion_l[3];     /* '<S108>/Data Type Conversion' */
  int16_T WhileIterator;               /* '<S204>/While Iterator' */
  int16_T UnitDelay_n;                 /* '<S114>/Unit Delay' */
  int16_T Merge1_f;                    /* '<S158>/Merge1' */
  int16_T Merge2;                      /* '<S160>/Merge2' */
  uint16_T Merge_e;                    /* '<S87>/Merge' */
  uint16_T Merge_j;                    /* '<S17>/Merge' */
  int16_T Switch1_b;                   /* '<S61>/Switch1' */
  int16_T Switch2;                     /* '<S61>/Switch2' */
  boolean_T NOT;                       /* '<S7>/NOT' */
  boolean_T NOT_d;                     /* '<S215>/NOT' */
  boolean_T DataTypeConversion3_m;     /* '<S5>/Data Type Conversion3' */
  boolean_T Merge_fv[6];               /* '<S8>/Merge' */
  boolean_T DataStoreRead1;            /* '<S15>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S15>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S61>/Relational Operator' */
  boolean_T fixforDTpropagationissue; /* '<S61>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                     /* '<S61>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S61>/Equal1' */
  boolean_T AND3;                      /* '<S61>/AND3' */
  boolean_T Enable;                    /* '<S202>/Enable' */
  boolean_T DataTypeConversion4_g;     /* '<S118>/Data Type Conversion4' */
  boolean_T FixPtRelationalOperator;   /* '<S174>/FixPt Relational Operator' */
  boolean_T Merge3_p;                  /* '<S158>/Merge3' */
  boolean_T DataTypeConversion_j;      /* '<S123>/Data Type Conversion' */
  boolean_T validityDelay;             /* '<S123>/validityDelay' */
  boolean_T DelayOneStep1;             /* '<S124>/Delay One Step1' */
  boolean_T OR;                        /* '<S124>/OR' */
  boolean_T Compare;                   /* '<S128>/Compare' */
  boolean_T DataStoreRead_n;           /* '<S121>/Data Store Read' */
  boolean_T AND;                       /* '<S121>/AND' */
  boolean_T RelationalOperator_k;      /* '<S160>/Relational Operator' */
  boolean_T LogicalOperator_l;         /* '<S123>/Logical Operator' */
  boolean_T Merge_ng[3];               /* '<S90>/Merge' */
  boolean_T Merge_c[3];                /* '<S20>/Merge' */
  rtB_SpeedControl_Copy_of_mcb_bl SpeedControl;/* '<Root>/Speed Control' */
  rtB_SPIMasterTransfer_Copy_of_m SPIMasterTransfer1;/* '<S217>/SPI Master Transfer' */
  rtB_SPIMasterTransfer_Copy_of_m SPIMasterTransfer;/* '<S217>/SPI Master Transfer' */
  rtB_BitExtract_Copy_of_mcb_bldc BitExtract_i;/* '<S90>/Bit Extract' */
  rtB_BitExtract_Copy_of_mcb_bldc BitExtract;/* '<S20>/Bit Extract' */
} BlockIO_Copy_of_mcb_bldc_sixste;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S70>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S183>/Unit Delay' */
  uint32_T Delay_DSTATE[20];           /* '<S180>/Delay' */
  uint32_T UnitDelay_DSTATE_l;         /* '<S121>/Unit Delay' */
  uint32_T Delay_DSTATE_l;             /* '<S121>/Delay' */
  uint32_T UnitDelay1_DSTATE;          /* '<S175>/Unit Delay1' */
  volatile real32_T RT1_Buffer[2];     /* '<Root>/RT1' */
  volatile real32_T RT6_Buffer[2];     /* '<Root>/RT6' */
  volatile real32_T RT2_Buffer[2];     /* '<Root>/RT2' */
  int32_T clockTickCounter;            /* '<S7>/Pulse Generator' */
  int32_T DigitalOutput_FRAC_LEN;      /* '<S7>/Digital Output' */
  int32_T DigitalOutput1_FRAC_LEN;     /* '<S7>/Digital Output1' */
  int32_T DigitalOutput_FRAC_LEN_n;    /* '<S217>/Digital Output' */
  int32_T Add1_DWORK1;                 /* '<S113>/Add1' */
  int32_T DigitalOutput_FRAC_LEN_f;    /* '<S202>/Digital Output' */
  int16_T UnitDelay_DSTATE_dg;         /* '<S114>/Unit Delay' */
  uint16_T Output_DSTATE;              /* '<S106>/Output' */
  uint16_T DelayOneStep_DSTATE;        /* '<S124>/Delay One Step' */
  volatile int16_T RT1_ActiveBufIdx;   /* '<Root>/RT1' */
  volatile int16_T RT1_semaphoreTaken; /* '<Root>/RT1' */
  volatile int16_T RT6_ActiveBufIdx;   /* '<Root>/RT6' */
  volatile int16_T RT2_ActiveBufIdx;   /* '<Root>/RT2' */
  uint16_T IaOffset;                   /* '<Root>/Data Store Memory1' */
  uint16_T IbOffset;                   /* '<Root>/Data Store Memory2' */
  uint16_T IcOffset;                   /* '<Root>/Data Store Memory9' */
  uint16_T Memory_PreviousInput;       /* '<S226>/Memory' */
  uint16_T Memory1_PreviousInput;      /* '<S226>/Memory1' */
  uint16_T Memory2_PreviousInput;      /* '<S226>/Memory2' */
  uint16_T Add_DWORK1;                 /* '<S204>/Add' */
  uint16_T CircBufIdx;                 /* '<S180>/Delay' */
  boolean_T DelayOneStep1_DSTATE;      /* '<S124>/Delay One Step1' */
  int16_T Integrator_PrevResetState;   /* '<S70>/Integrator' */
  boolean_T Enable;                    /* '<Root>/Data Store Memory29' */
  rtDW_SpeedControl_Copy_of_mcb_b SpeedControl;/* '<Root>/Speed Control' */
  rtDW_SPIMasterTransfer_Copy_of_ SPIMasterTransfer1;/* '<S217>/SPI Master Transfer' */
  rtDW_SPIMasterTransfer_Copy_of_ SPIMasterTransfer;/* '<S217>/SPI Master Transfer' */
} D_Work_Copy_of_mcb_bldc_sixstep;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S121>/Delay' */
} PrevZCSigStates_Copy_of_mcb_bld;

/* Invariant block signals (default storage) */
typedef struct {
  const real32_T SpeedConstData;       /* '<S126>/SpeedConstData' */
  const uint16_T Width;                /* '<S9>/Width' */
} ConstBlockIO_Copy_of_mcb_bldc_s;

/* Constant parameters (default storage) */
typedef struct {
  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S34>/SC1'
   *   '<S35>/SC2'
   *   '<S104>/SB1'
   *   '<S105>/SB2'
   */
  boolean_T pooled35[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S34>/SC2'
   *   '<S35>/SC1'
   *   '<S104>/SA1'
   *   '<S105>/SA2'
   */
  boolean_T pooled36[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S104>/SA2'
   *   '<S105>/SA1'
   */
  boolean_T pooled37[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S104>/SB2'
   *   '<S105>/SB1'
   */
  boolean_T pooled38[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S104>/SC1'
   *   '<S105>/SC2'
   */
  boolean_T pooled39[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S104>/SC2'
   *   '<S105>/SC1'
   */
  boolean_T pooled40[8];
} ConstParam_Copy_of_mcb_bldc_six;

/* Real-time Model Data Structure */
struct tag_RTM_Copy_of_mcb_bldc_sixste {
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
  } Timing;
};

/* Block signals (default storage) */
extern BlockIO_Copy_of_mcb_bldc_sixste Copy_of_mcb_bldc_sixstep_f280_B;

/* Block states (default storage) */
extern D_Work_Copy_of_mcb_bldc_sixstep Copy_of_mcb_bldc_sixstep__DWork;

/* Zero-crossing (trigger) state */
extern PrevZCSigStates_Copy_of_mcb_bld Copy_of_mcb_bldc_PrevZCSigState;
extern const ConstBlockIO_Copy_of_mcb_bldc_s Copy_of_mcb_bldc_sixstep_ConstB;/* constant block i/o */

/* Constant parameters (default storage) */
extern const ConstParam_Copy_of_mcb_bldc_six Copy_of_mcb_bldc_sixstep_ConstP;

/* External function called from main */
extern void Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_SetEventsForThisBaseStep
  (boolean_T *eventFlags);

/* Model entry point functions */
extern void Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_initialize(void);
extern void Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_step0(void);
extern void Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_step1(void);
extern void Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Copy_of_mcb_bldc_sixst *const Copy_of_mcb_bldc_sixstep_f28_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

#ifdef __cpluscplus

extern "C"
{

#endif

  interrupt void ADCINT1(void);
  interrupt void SCIRXINTA(void);
  void Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_configure_interrupts (void);
  void Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_unconfigure_interrupts (void);

#ifdef __cpluscplus

}

#endif

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
 * '<Root>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad'
 * '<S1>'   : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control'
 * '<S2>'   : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt'
 * '<S3>'   : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init'
 * '<S4>'   : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor - Plant Model'
 * '<S5>'   : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Serial Receive'
 * '<S6>'   : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control'
 * '<S7>'   : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Toggle LED'
 * '<S8>'   : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System'
 * '<S9>'   : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging'
 * '<S10>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling'
 * '<S11>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Inverter'
 * '<S12>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/SCI_Tx'
 * '<S13>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Sensor Driver Blocks'
 * '<S14>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation'
 * '<S15>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc'
 * '<S16>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation'
 * '<S17>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation'
 * '<S18>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/HALL'
 * '<S19>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position'
 * '<S20>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector'
 * '<S21>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S22>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S23>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S24>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S25>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S26>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S27>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S28>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S29>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S30>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S31>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S32>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S33>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S34>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S35>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S36>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset'
 * '<S37>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S38>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S39>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S40>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S41>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S42>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S43>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S44>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S45>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S46>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S47>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S48>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S49>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S50>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S51>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S52>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S53>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S54>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S55>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S56>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S57>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S58>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S59>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S60>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S61>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S62>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S63>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S64>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S65>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S66>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S67>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S68>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S69>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S70>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S71>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S72>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S73>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S74>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S75>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S76>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S77>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S78>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S79>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S80>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S81>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S82>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S83>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S84>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S85>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S86>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S87>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation'
 * '<S88>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/HALL'
 * '<S89>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position'
 * '<S90>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector'
 * '<S91>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S92>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S93>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S94>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S95>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S96>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S97>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S98>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S99>'  : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S100>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S101>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S102>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S103>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S104>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S105>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S106>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/Counter Limited'
 * '<S107>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/Data'
 * '<S108>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/Data_Conditioning'
 * '<S109>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/End'
 * '<S110>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/Start'
 * '<S111>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/Counter Limited/Increment Real World'
 * '<S112>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/Counter Limited/Wrap To Zero'
 * '<S113>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Convert ADC value to PU'
 * '<S114>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback'
 * '<S115>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback'
 * '<S116>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Convert ADC value to PU/LowerSwitchCurrents'
 * '<S117>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Convert ADC value to PU/LowerSwitchCurrents1'
 * '<S118>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position'
 * '<S119>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity'
 * '<S120>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/IIR Filter'
 * '<S121>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Speed Counter'
 * '<S122>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Subsystem'
 * '<S123>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/ExtrapolationOrder'
 * '<S124>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer'
 * '<S125>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant'
 * '<S126>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position'
 * '<S127>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/VaidityCheck'
 * '<S128>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer/Compare To Zero'
 * '<S129>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction'
 * '<S130>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 1'
 * '<S131>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 2'
 * '<S132>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 3'
 * '<S133>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 4'
 * '<S134>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 5'
 * '<S135>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 6'
 * '<S136>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 7'
 * '<S137>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem'
 * '<S138>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem1'
 * '<S139>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1'
 * '<S140>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction'
 * '<S141>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction'
 * '<S142>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/first_order'
 * '<S143>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/second_order'
 * '<S144>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 1'
 * '<S145>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 2'
 * '<S146>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 3'
 * '<S147>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 4'
 * '<S148>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 5'
 * '<S149>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 6'
 * '<S150>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 7'
 * '<S151>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 1'
 * '<S152>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 2'
 * '<S153>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 3'
 * '<S154>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 4'
 * '<S155>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 5'
 * '<S156>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 6'
 * '<S157>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 7'
 * '<S158>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem'
 * '<S159>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Bad hall (glitch or wrong connection)'
 * '<S160>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls'
 * '<S161>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem'
 * '<S162>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem1'
 * '<S163>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem2'
 * '<S164>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem3'
 * '<S165>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem4'
 * '<S166>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem5'
 * '<S167>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem6'
 * '<S168>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem7'
 * '<S169>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem8'
 * '<S170>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/Switch Case Action Subsystem'
 * '<S171>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter'
 * '<S172>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass'
 * '<S173>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S174>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Speed Counter/Detect Change'
 * '<S175>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Speed Counter/Enabled Subsystem'
 * '<S176>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed'
 * '<S177>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter'
 * '<S178>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position'
 * '<S179>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder'
 * '<S180>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement'
 * '<S181>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter'
 * '<S182>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass'
 * '<S183>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S184>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec'
 * '<S185>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point'
 * '<S186>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset'
 * '<S187>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec'
 * '<S188>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem'
 * '<S189>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem1'
 * '<S190>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem'
 * '<S191>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem/Dialog'
 * '<S192>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle'
 * '<S193>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset'
 * '<S194>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionResetAtIndex'
 * '<S195>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem'
 * '<S196>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle/floating-point'
 * '<S197>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem'
 * '<S198>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem/Dialog'
 * '<S199>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem/Dialog'
 * '<S200>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle'
 * '<S201>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle/floating-point'
 * '<S202>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Inverter/ Code Generation'
 * '<S203>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/SCI_Tx/ Code Generation'
 * '<S204>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/SCI_Tx/ Code Generation/CodeGeneration'
 * '<S205>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)'
 * '<S206>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)/Read Halls'
 * '<S207>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation'
 * '<S208>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_ADCINT1'
 * '<S209>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_SCIRXINTA'
 * '<S210>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_ADCINT1/ECSoC'
 * '<S211>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_ADCINT1/ECSoC/ECSimCodegen'
 * '<S212>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_SCIRXINTA/ECSoC'
 * '<S213>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_SCIRXINTA/ECSoC/ECSimCodegen'
 * '<S214>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem'
 * '<S215>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation'
 * '<S216>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset '
 * '<S217>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/DRV Enable'
 * '<S218>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Default ADC Offset'
 * '<S219>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /For Iterator Subsystem'
 * '<S220>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem'
 * '<S221>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem1'
 * '<S222>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem2'
 * '<S223>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem3'
 * '<S224>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem4'
 * '<S225>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem5'
 * '<S226>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /For Iterator Subsystem/If Action Subsystem'
 * '<S227>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor - Plant Model/Codegeneration'
 * '<S228>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Serial Receive/Data_Conditioning'
 * '<S229>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Serial Receive/SCI_Rx'
 * '<S230>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Serial Receive/SCI_Rx/Code Generation'
 * '<S231>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed'
 * '<S232>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/Speed_Ref_Selector'
 * '<S233>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S234>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation'
 * '<S235>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S236>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S237>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S238>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S239>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S240>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S241>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S242>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S243>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S244>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S245>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S246>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S247>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S248>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S249>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S250>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S251>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S252>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S253>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S254>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S255>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S256>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S257>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S258>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S259>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S260>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S261>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S262>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S263>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S264>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S265>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S266>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S267>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S268>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S269>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S270>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S271>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S272>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S273>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S274>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S275>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S276>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S277>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S278>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S279>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S280>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S281>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S282>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S283>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S284>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S285>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter'
 * '<S286>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S287>' : 'Copy_of_mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 */
#endif             /* RTW_HEADER_Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
