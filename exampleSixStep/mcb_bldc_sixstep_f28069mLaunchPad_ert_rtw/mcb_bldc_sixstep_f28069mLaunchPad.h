/*
 * File: mcb_bldc_sixstep_f28069mLaunchPad.h
 *
 * Code generated for Simulink model 'mcb_bldc_sixstep_f28069mLaunchPad'.
 *
 * Model version                  : 7.65
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Tue May  6 16:43:59 2025
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
#include "F2806x_Gpio.h"
#include "DSP28xx_SciUtil.h"
#include "F2806x_Examples.h"
#include "IQmathLib.h"
#include "MW_SPI.h"
#endif                  /* mcb_bldc_sixstep_f28069mLaunchPad_COMMON_INCLUDES_ */

#include "MW_c2000ISR.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_types.h"
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

#define mcb_bldc_sixstep_f28069mLaunchPad_M (mcb_bldc_sixstep_f28069mLaun_M)

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
} rtB_BitExtract_mcb_bldc_sixstep;

/* Block signals for system '<S216>/SPI Master Transfer' */
typedef struct {
  uint16_T SPIMasterTransfer;          /* '<S216>/SPI Master Transfer' */
} rtB_SPIMasterTransfer_mcb_bldc_;

/* Block states (default storage) for system '<S216>/SPI Master Transfer' */
typedef struct {
  codertarget_tic2000_blocks_SPIM obj; /* '<S216>/SPI Master Transfer' */
  boolean_T objisempty;                /* '<S216>/SPI Master Transfer' */
} rtDW_SPIMasterTransfer_mcb_bldc;

/* Block signals for system '<Root>/Speed Control' */
typedef struct {
  real32_T Switch;                     /* '<S231>/Switch' */
  real32_T Product;                    /* '<S286>/Product' */
  real32_T UnitDelay;                  /* '<S286>/Unit Delay' */
  real32_T Product1;                   /* '<S286>/Product1' */
  real32_T Add1;                       /* '<S286>/Add1' */
  real32_T Sum;                        /* '<S230>/Sum' */
  real32_T PProdOut;                   /* '<S272>/PProd Out' */
  real32_T Ki2;                        /* '<S230>/Ki2' */
  real32_T Integrator;                 /* '<S267>/Integrator' */
  real32_T Sum_j;                      /* '<S276>/Sum' */
  real32_T DeadZone;                   /* '<S260>/DeadZone' */
  real32_T IProdOut;                   /* '<S264>/IProd Out' */
  real32_T Switch_a;                   /* '<S258>/Switch' */
  real32_T Saturation;                 /* '<S274>/Saturation' */
  int16_T Switch1;                     /* '<S258>/Switch1' */
  int16_T Switch2;                     /* '<S258>/Switch2' */
  boolean_T DataStoreRead2;            /* '<S230>/Data Store Read2' */
  boolean_T DataStoreRead1;            /* '<S231>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S230>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S258>/Relational Operator' */
  boolean_T fixforDTpropagationissue;/* '<S258>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                    /* '<S258>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S258>/Equal1' */
  boolean_T AND3;                      /* '<S258>/AND3' */
} rtB_SpeedControl_mcb_bldc_sixst;

/* Block states (default storage) for system '<Root>/Speed Control' */
typedef struct {
  real32_T UnitDelay_DSTATE;           /* '<S286>/Unit Delay' */
  real32_T Integrator_DSTATE;          /* '<S267>/Integrator' */
  int16_T Integrator_PrevResetState;   /* '<S267>/Integrator' */
} rtDW_SpeedControl_mcb_bldc_sixs;

/* Block signals (default storage) */
typedef struct {
  real_T cu[3];                        /* '<S116>/Switch' */
  uint32_T DigitalInput2[2];           /* '<S205>/Digital Input2' */
  uint32_T DigitalInput3;              /* '<S205>/Digital Input3' */
  uint32_T PositionToCount;            /* '<S179>/PositionToCount' */
  uint32_T Delay;                      /* '<S179>/Delay' */
  uint32_T ShiftArithmetic;            /* '<S121>/Shift Arithmetic' */
  uint32_T ShiftArithmetic1;           /* '<S121>/Shift Arithmetic1' */
  uint32_T Sum;                        /* '<S121>/Sum' */
  uint32_T UnitDelay;                  /* '<S120>/Unit Delay' */
  uint32_T Uk1;                        /* '<S173>/Delay Input1' */
  uint32_T speedCountDelay;            /* '<S122>/speedCountDelay' */
  uint32_T Delay_c;                    /* '<S120>/Delay' */
  uint32_T Sum_o;                      /* '<S120>/Sum' */
  uint32_T Sum_o0;                     /* '<S174>/Sum' */
  uint32_T UnitDelay1;                 /* '<S174>/Unit Delay1' */
  uint32_T Max;                        /* '<S126>/Max' */
  real32_T RT1;                        /* '<Root>/RT1' */
  real32_T RT6;                        /* '<Root>/RT6' */
  real32_T RT2;                        /* '<Root>/RT2' */
  real32_T DataTypeConversion1[2];     /* '<S227>/Data Type Conversion1' */
  real32_T DataTypeConversion1_l;      /* '<S5>/Data Type Conversion1' */
  real32_T Merge1;                     /* '<S10>/Merge1' */
  real32_T DataTypeConversion1_n[3];   /* '<S113>/Data Type Conversion1' */
  real32_T DataTypeConversion[3];      /* '<S116>/Data Type Conversion' */
  real32_T Sum_o5;                     /* '<S113>/Sum' */
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
  real32_T DTC;                        /* '<S195>/DTC' */
  real32_T Product;                    /* '<S178>/Product' */
  real32_T DTC_a;                      /* '<S200>/DTC' */
  real32_T SpeedGain;                  /* '<S179>/SpeedGain' */
  real32_T Product_g;                  /* '<S182>/Product' */
  real32_T UnitDelay_i;                /* '<S182>/Unit Delay' */
  real32_T Product1;                   /* '<S182>/Product1' */
  real32_T Add1;                       /* '<S182>/Add1' */
  real32_T Switch_f;                   /* '<S184>/Switch' */
  real32_T Merge;                      /* '<S185>/Merge' */
  real32_T Numberofpolepairs;          /* '<S190>/Number of pole pairs' */
  real32_T Floor;                      /* '<S186>/Floor' */
  real32_T Add;                        /* '<S186>/Add' */
  real32_T Merge_a;                    /* '<S117>/Merge' */
  real32_T Merge1_c;                   /* '<S117>/Merge1' */
  real32_T Product_n;                  /* '<S172>/Product' */
  real32_T UnitDelay_iq;               /* '<S172>/Unit Delay' */
  real32_T Product1_n;                 /* '<S172>/Product1' */
  real32_T Add1_j;                     /* '<S172>/Add1' */
  real32_T currentSpeedData;           /* '<S125>/currentSpeedData' */
  real32_T Divide;                     /* '<S125>/Divide' */
  real32_T SpeedGain_c;                /* '<S125>/SpeedGain' */
  real32_T Merge1_k;                   /* '<S138>/Merge1' */
  real32_T Saturation_i;               /* '<S138>/Saturation' */
  real32_T Merge_aa;                   /* '<S138>/Merge' */
  real32_T countData;                  /* '<S141>/countData' */
  real32_T currentSpeedData_f;         /* '<S141>/currentSpeedData' */
  real32_T Divide_k;                   /* '<S141>/Divide' */
  real32_T countData_g;                /* '<S142>/countData' */
  real32_T previousSpeedData;          /* '<S142>/previousSpeedData' */
  real32_T Divide_ke;                  /* '<S142>/Divide' */
  real32_T currentSpeedData_k;         /* '<S142>/currentSpeedData' */
  real32_T Divide1;                    /* '<S142>/Divide1' */
  real32_T Sum_b;                      /* '<S142>/Sum' */
  real32_T Gain1;                      /* '<S142>/Gain1' */
  real32_T Sum1;                       /* '<S142>/Sum1' */
  real32_T Product_j;                  /* '<S142>/Product' */
  real32_T Merge1_p;                   /* '<S139>/Merge1' */
  real32_T Merge1_o;                   /* '<S140>/Merge1' */
  int32_T DataTypeConversion_b[3];     /* '<S113>/Data Type Conversion' */
  int32_T Add_g[3];                    /* '<S113>/Add' */
  int32_T Q17perunitconversion[3];     /* '<S113>/Q17 per unit conversion' */
  int32_T SpeedCount;                  /* '<S179>/SpeedCount' */
  uint16_T Divide_j;                   /* '<S215>/Divide' */
  uint16_T Divide1_m;                  /* '<S215>/Divide1' */
  uint16_T Divide2;                    /* '<S215>/Divide2' */
  uint16_T ForIterator;                /* '<S218>/For Iterator' */
  uint16_T IAIBMeasurement[2];         /* '<S218>/IA//IB Measurement' */
  uint16_T ICMeasurement;              /* '<S218>/IC Measurement' */
  uint16_T Memory;                     /* '<S225>/Memory' */
  uint16_T Sum_eu;                     /* '<S225>/Sum' */
  uint16_T Memory1;                    /* '<S225>/Memory1' */
  uint16_T Sum1_n;                     /* '<S225>/Sum1' */
  uint16_T Memory2;                    /* '<S225>/Memory2' */
  uint16_T Sum2;                       /* '<S225>/Sum2' */
  uint16_T SCIReceive[2];              /* '<S229>/SCI Receive' */
  uint16_T Output;                     /* '<S110>/Output' */
  uint16_T eQEP_o1;                    /* '<S204>/eQEP' */
  uint16_T eQEP_o2;                    /* '<S204>/eQEP' */
  uint16_T DataStoreRead;              /* '<S113>/Data Store Read' */
  uint16_T DataStoreRead1;             /* '<S113>/Data Store Read1' */
  uint16_T DataStoreRead2;             /* '<S113>/Data Store Read2' */
  uint16_T IAIBMeasurement_p[2];       /* '<S204>/IA//IB Measurement' */
  uint16_T ICMeasurement_l;            /* '<S204>/IC Measurement' */
  uint16_T convertTo_uint16[3];        /* '<S107>/convertTo_uint16' */
  uint16_T SCI_Tx_Data[4];             /* '<S9>/mergeDataOut' */
  uint16_T SCI_Tx_Iteration;           /* '<S9>/mergeInteration' */
  uint16_T FixPtSum1;                  /* '<S111>/FixPt Sum1' */
  uint16_T FixPtSwitch;                /* '<S112>/FixPt Switch' */
  uint16_T Switch1[6];                 /* '<S201>/Switch1' */
  uint16_T IndexVector;                /* '<S203>/Index Vector' */
  uint16_T Add_m;                      /* '<S203>/Add' */
  uint16_T Scale_to_PWM_Counter_PRD[6];/* '<S201>/Scale_to_PWM_Counter_PRD' */
  uint16_T Merge_g;                    /* '<S178>/Merge' */
  uint16_T Sum3;                       /* '<S192>/Sum3' */
  uint16_T Sum7;                       /* '<S192>/Sum7' */
  uint16_T DataTypeConversion1_l0;     /* '<S118>/Data Type Conversion1' */
  uint16_T DataTypeConversion2;        /* '<S118>/Data Type Conversion2' */
  uint16_T DataTypeConversion_a;       /* '<S157>/Data Type Conversion' */
  uint16_T Switch_m;                   /* '<S122>/Switch' */
  uint16_T DelayOneStep;               /* '<S123>/Delay One Step' */
  uint16_T watchdogcheck;              /* '<S126>/watchdog check' */
  uint16_T Sum_bk;                     /* '<S123>/Sum' */
  uint16_T Merge_f;                    /* '<S157>/Merge' */
  uint16_T Merge_n;                    /* '<S159>/Merge' */
  uint16_T Merge1_n;                   /* '<S159>/Merge1' */
  uint16_T Merge3;                     /* '<S159>/Merge3' */
  uint16_T speedcheck;                 /* '<S126>/speed check' */
  uint16_T Data[3];                    /* '<S106>/Data' */
  uint16_T Data_f[3];                  /* '<S108>/Data' */
  uint16_T Data_fw[3];                 /* '<S109>/Data' */
  int16_T DataTypeConversion2_c[2];    /* '<S227>/Data Type Conversion2' */
  int16_T convertTo_sfix16_En12[3];    /* '<S107>/convertTo_sfix16_En12' */
  int16_T WhileIterator;               /* '<S203>/While Iterator' */
  int16_T UnitDelay_n;                 /* '<S114>/Unit Delay' */
  int16_T Merge1_f;                    /* '<S157>/Merge1' */
  int16_T Merge2;                      /* '<S159>/Merge2' */
  uint16_T Merge_e;                    /* '<S87>/Merge' */
  uint16_T Merge_j;                    /* '<S17>/Merge' */
  int16_T Switch1_b;                   /* '<S61>/Switch1' */
  int16_T Switch2;                     /* '<S61>/Switch2' */
  boolean_T NOT;                       /* '<S214>/NOT' */
  boolean_T DataTypeConversion3;       /* '<S5>/Data Type Conversion3' */
  boolean_T Merge_fv[6];               /* '<S8>/Merge' */
  boolean_T DataStoreRead1_l;          /* '<S15>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S15>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S61>/Relational Operator' */
  boolean_T fixforDTpropagationissue; /* '<S61>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                     /* '<S61>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S61>/Equal1' */
  boolean_T AND3;                      /* '<S61>/AND3' */
  boolean_T Enable;                    /* '<S201>/Enable' */
  boolean_T DataTypeConversion4;       /* '<S117>/Data Type Conversion4' */
  boolean_T FixPtRelationalOperator;   /* '<S173>/FixPt Relational Operator' */
  boolean_T Merge3_p;                  /* '<S157>/Merge3' */
  boolean_T DataTypeConversion_j;      /* '<S122>/Data Type Conversion' */
  boolean_T validityDelay;             /* '<S122>/validityDelay' */
  boolean_T DelayOneStep1;             /* '<S123>/Delay One Step1' */
  boolean_T OR;                        /* '<S123>/OR' */
  boolean_T Compare;                   /* '<S127>/Compare' */
  boolean_T DataStoreRead_n;           /* '<S120>/Data Store Read' */
  boolean_T AND;                       /* '<S120>/AND' */
  boolean_T RelationalOperator_k;      /* '<S159>/Relational Operator' */
  boolean_T LogicalOperator_l;         /* '<S122>/Logical Operator' */
  boolean_T Merge_ng[3];               /* '<S90>/Merge' */
  boolean_T Merge_c[3];                /* '<S20>/Merge' */
  rtB_SpeedControl_mcb_bldc_sixst SpeedControl;/* '<Root>/Speed Control' */
  rtB_SPIMasterTransfer_mcb_bldc_ SPIMasterTransfer1;/* '<S216>/SPI Master Transfer' */
  rtB_SPIMasterTransfer_mcb_bldc_ SPIMasterTransfer;/* '<S216>/SPI Master Transfer' */
  rtB_BitExtract_mcb_bldc_sixstep BitExtract_i;/* '<S90>/Bit Extract' */
  rtB_BitExtract_mcb_bldc_sixstep BitExtract;/* '<S20>/Bit Extract' */
} BlockIO_mcb_bldc_sixstep_f28069;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S70>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S182>/Unit Delay' */
  uint32_T Delay_DSTATE[20];           /* '<S179>/Delay' */
  uint32_T UnitDelay_DSTATE_l;         /* '<S120>/Unit Delay' */
  uint32_T Delay_DSTATE_l;             /* '<S120>/Delay' */
  uint32_T UnitDelay1_DSTATE;          /* '<S174>/Unit Delay1' */
  volatile real32_T RT1_Buffer[2];     /* '<Root>/RT1' */
  volatile real32_T RT6_Buffer[2];     /* '<Root>/RT6' */
  volatile real32_T RT2_Buffer[2];     /* '<Root>/RT2' */
  int32_T DigitalOutput1_FRAC_LEN;     /* '<S7>/Digital Output1' */
  int32_T DigitalOutput_FRAC_LEN;      /* '<S216>/Digital Output' */
  int32_T Add_DWORK1[3];               /* '<S113>/Add' */
  int32_T DigitalOutput_FRAC_LEN_f;    /* '<S201>/Digital Output' */
  int32_T SpeedCount_DWORK1;           /* '<S179>/SpeedCount' */
  int16_T UnitDelay_DSTATE_dg;         /* '<S114>/Unit Delay' */
  uint16_T Output_DSTATE;              /* '<S110>/Output' */
  uint16_T DelayOneStep_DSTATE;        /* '<S123>/Delay One Step' */
  volatile int16_T RT1_ActiveBufIdx;   /* '<Root>/RT1' */
  volatile int16_T RT1_semaphoreTaken; /* '<Root>/RT1' */
  volatile int16_T RT6_ActiveBufIdx;   /* '<Root>/RT6' */
  volatile int16_T RT2_ActiveBufIdx;   /* '<Root>/RT2' */
  uint16_T IaOffset;                   /* '<Root>/Data Store Memory1' */
  uint16_T IbOffset;                   /* '<Root>/Data Store Memory2' */
  uint16_T IcOffset;                   /* '<Root>/Data Store Memory9' */
  uint16_T Memory_PreviousInput;       /* '<S225>/Memory' */
  uint16_T Memory1_PreviousInput;      /* '<S225>/Memory1' */
  uint16_T Memory2_PreviousInput;      /* '<S225>/Memory2' */
  uint16_T Add_DWORK1_o;               /* '<S203>/Add' */
  uint16_T CircBufIdx;                 /* '<S179>/Delay' */
  boolean_T DelayOneStep1_DSTATE;      /* '<S123>/Delay One Step1' */
  int16_T Integrator_PrevResetState;   /* '<S70>/Integrator' */
  boolean_T Enable;                    /* '<Root>/Data Store Memory29' */
  rtDW_SpeedControl_mcb_bldc_sixs SpeedControl;/* '<Root>/Speed Control' */
  rtDW_SPIMasterTransfer_mcb_bldc SPIMasterTransfer1;/* '<S216>/SPI Master Transfer' */
  rtDW_SPIMasterTransfer_mcb_bldc SPIMasterTransfer;/* '<S216>/SPI Master Transfer' */
} D_Work_mcb_bldc_sixstep_f28069m;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S120>/Delay' */
} PrevZCSigStates_mcb_bldc_sixste;

/* Invariant block signals (default storage) */
typedef struct {
  const real32_T SpeedConstData;       /* '<S125>/SpeedConstData' */
  const uint16_T dataWidth;            /* '<S9>/dataWidth' */
} ConstBlockIO_mcb_bldc_sixstep_f;

/* Constant parameters (default storage) */
typedef struct {
  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S34>/SC1'
   *   '<S35>/SC2'
   *   '<S104>/SB1'
   *   '<S105>/SB2'
   */
  boolean_T pooled34[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S34>/SC2'
   *   '<S35>/SC1'
   *   '<S104>/SA1'
   *   '<S105>/SA2'
   */
  boolean_T pooled35[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S104>/SA2'
   *   '<S105>/SA1'
   */
  boolean_T pooled36[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S104>/SB2'
   *   '<S105>/SB1'
   */
  boolean_T pooled37[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S104>/SC1'
   *   '<S105>/SC2'
   */
  boolean_T pooled38[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S104>/SC2'
   *   '<S105>/SC1'
   */
  boolean_T pooled39[8];
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
    struct {
      uint16_T TID[2];
    } TaskCounters;
  } Timing;
};

/* Block signals (default storage) */
extern BlockIO_mcb_bldc_sixstep_f28069 mcb_bldc_sixstep_f28069mLaunc_B;

/* Block states (default storage) */
extern D_Work_mcb_bldc_sixstep_f28069m mcb_bldc_sixstep_f28069mL_DWork;

/* Zero-crossing (trigger) state */
extern PrevZCSigStates_mcb_bldc_sixste mcb_bldc_sixstep_PrevZCSigState;
extern const ConstBlockIO_mcb_bldc_sixstep_f mcb_bldc_sixstep_f28069m_ConstB;/* constant block i/o */

/* Constant parameters (default storage) */
extern const ConstParam_mcb_bldc_sixstep_f28 mcb_bldc_sixstep_f28069m_ConstP;

/* External function called from main */
extern void mcb_bldc_sixstep_f28069mLaunchPad_SetEventsForThisBaseStep(boolean_T
  *eventFlags);

/* Model entry point functions */
extern void mcb_bldc_sixstep_f28069mLaunchPad_initialize(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_step0(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_step1(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_terminate(void);

/* Real-time Model object */
extern RT_MODEL_mcb_bldc_sixstep_f2806 *const mcb_bldc_sixstep_f28069mLaun_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

#ifdef __cpluscplus

extern "C"
{

#endif

  interrupt void ADCINT1(void);
  interrupt void SCIRXINTA(void);
  void mcb_bldc_sixstep_f28069mLaunchPad_configure_interrupts (void);
  void mcb_bldc_sixstep_f28069mLaunchPad_unconfigure_interrupts (void);

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
 * '<Root>' : 'mcb_bldc_sixstep_f28069mLaunchPad'
 * '<S1>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control'
 * '<S2>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt'
 * '<S3>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init'
 * '<S4>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor - Plant Model'
 * '<S5>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Serial Receive'
 * '<S6>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control'
 * '<S7>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Toggle LED'
 * '<S8>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System'
 * '<S9>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging'
 * '<S10>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling'
 * '<S11>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Inverter'
 * '<S12>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/SCI_Tx'
 * '<S13>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Sensor Driver Blocks'
 * '<S14>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation'
 * '<S15>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc'
 * '<S16>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation'
 * '<S17>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation'
 * '<S18>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/HALL'
 * '<S19>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position'
 * '<S20>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector'
 * '<S21>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S22>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S23>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S24>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S25>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S26>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S27>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S28>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S29>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S30>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S31>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S32>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S33>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S34>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S35>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S36>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset'
 * '<S37>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S38>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S39>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S40>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S41>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S42>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S43>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S44>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S45>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S46>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S47>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S48>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S49>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S50>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S51>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S52>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S53>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S54>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S55>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S56>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S57>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S58>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S59>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S60>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S61>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S62>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S63>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S64>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S65>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S66>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S67>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S68>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S69>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S70>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S71>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S72>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S73>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S74>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S75>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S76>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S77>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S78>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S79>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S80>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S81>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S82>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S83>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S84>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S85>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S86>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S87>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation'
 * '<S88>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/HALL'
 * '<S89>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position'
 * '<S90>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector'
 * '<S91>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S92>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S93>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S94>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S95>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S96>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S97>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S98>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S99>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S100>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S101>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S102>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S103>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S104>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S105>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S106>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/Data'
 * '<S107>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/Data_Conditioning'
 * '<S108>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/End'
 * '<S109>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/Start'
 * '<S110>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/dataIndexCounter'
 * '<S111>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/dataIndexCounter/Increment Real World'
 * '<S112>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Data_Logging/dataIndexCounter/Wrap To Zero'
 * '<S113>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Convert ADC value to PU'
 * '<S114>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback'
 * '<S115>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback'
 * '<S116>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Convert ADC value to PU/LowerSwitchCurrents'
 * '<S117>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position'
 * '<S118>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity'
 * '<S119>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/IIR Filter'
 * '<S120>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Speed Counter'
 * '<S121>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Subsystem'
 * '<S122>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/ExtrapolationOrder'
 * '<S123>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer'
 * '<S124>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant'
 * '<S125>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position'
 * '<S126>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/VaidityCheck'
 * '<S127>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer/Compare To Zero'
 * '<S128>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction'
 * '<S129>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 1'
 * '<S130>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 2'
 * '<S131>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 3'
 * '<S132>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 4'
 * '<S133>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 5'
 * '<S134>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 6'
 * '<S135>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 7'
 * '<S136>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem'
 * '<S137>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem1'
 * '<S138>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1'
 * '<S139>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction'
 * '<S140>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction'
 * '<S141>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/first_order'
 * '<S142>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/second_order'
 * '<S143>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 1'
 * '<S144>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 2'
 * '<S145>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 3'
 * '<S146>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 4'
 * '<S147>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 5'
 * '<S148>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 6'
 * '<S149>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 7'
 * '<S150>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 1'
 * '<S151>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 2'
 * '<S152>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 3'
 * '<S153>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 4'
 * '<S154>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 5'
 * '<S155>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 6'
 * '<S156>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 7'
 * '<S157>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem'
 * '<S158>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Bad hall (glitch or wrong connection)'
 * '<S159>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls'
 * '<S160>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem'
 * '<S161>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem1'
 * '<S162>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem2'
 * '<S163>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem3'
 * '<S164>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem4'
 * '<S165>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem5'
 * '<S166>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem6'
 * '<S167>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem7'
 * '<S168>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem8'
 * '<S169>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/Switch Case Action Subsystem'
 * '<S170>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter'
 * '<S171>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass'
 * '<S172>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S173>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Speed Counter/Detect Change'
 * '<S174>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/Hall Feedback/Speed Counter/Enabled Subsystem'
 * '<S175>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed'
 * '<S176>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter'
 * '<S177>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position'
 * '<S178>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder'
 * '<S179>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement'
 * '<S180>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter'
 * '<S181>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass'
 * '<S182>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S183>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec'
 * '<S184>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point'
 * '<S185>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset'
 * '<S186>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec'
 * '<S187>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem'
 * '<S188>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem1'
 * '<S189>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem'
 * '<S190>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem/Dialog'
 * '<S191>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle'
 * '<S192>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset'
 * '<S193>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionResetAtIndex'
 * '<S194>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem'
 * '<S195>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle/floating-point'
 * '<S196>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem'
 * '<S197>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem/Dialog'
 * '<S198>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem/Dialog'
 * '<S199>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle'
 * '<S200>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle/floating-point'
 * '<S201>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Inverter/ Code Generation'
 * '<S202>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/SCI_Tx/SCI_Tx_codegen'
 * '<S203>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/SCI_Tx/SCI_Tx_codegen/SCI_Tx_codegen'
 * '<S204>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)'
 * '<S205>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)/Read Halls'
 * '<S206>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation'
 * '<S207>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_ADCINT1'
 * '<S208>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_SCIRXINTA'
 * '<S209>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_ADCINT1/ECSoC'
 * '<S210>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_ADCINT1/ECSoC/ECSimCodegen'
 * '<S211>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_SCIRXINTA/ECSoC'
 * '<S212>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_Interrupt/Code generation/HWI_SCIRXINTA/ECSoC/ECSimCodegen'
 * '<S213>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem'
 * '<S214>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation'
 * '<S215>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset '
 * '<S216>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/DRV Enable'
 * '<S217>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Default ADC Offset'
 * '<S218>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /For Iterator Subsystem'
 * '<S219>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem'
 * '<S220>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem1'
 * '<S221>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem2'
 * '<S222>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem3'
 * '<S223>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem4'
 * '<S224>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem5'
 * '<S225>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /For Iterator Subsystem/If Action Subsystem'
 * '<S226>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor - Plant Model/Codegeneration'
 * '<S227>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Serial Receive/Data_Conditioning'
 * '<S228>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Serial Receive/SCI_Rx'
 * '<S229>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Serial Receive/SCI_Rx/Code Generation'
 * '<S230>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed'
 * '<S231>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/Speed_Ref_Selector'
 * '<S232>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S233>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation'
 * '<S234>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S235>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S236>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S237>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S238>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S239>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S240>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S241>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S242>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S243>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S244>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S245>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S246>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S247>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S248>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S249>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S250>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S251>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S252>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S253>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S254>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S255>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S256>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S257>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S258>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S259>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S260>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S261>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S262>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S263>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S264>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S265>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S266>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S267>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S268>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S269>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S270>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S271>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S272>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S273>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S274>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S275>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S276>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S277>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S278>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S279>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S280>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S281>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S282>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S283>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S284>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter'
 * '<S285>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S286>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 */
#endif                     /* RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
