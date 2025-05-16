/*
 * File: mcb_bldc_sixstep_f28069mLaunchPad_button.h
 *
 * Code generated for Simulink model 'mcb_bldc_sixstep_f28069mLaunchPad_button'.
 *
 * Model version                  : 7.51
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Fri May 16 15:38:07 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_button_h_
#define RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_button_h_
#ifndef mcb_bldc_sixstep_f28069mLaunchPad_button_COMMON_INCLUDES_
#define mcb_bldc_sixstep_f28069mLaunchPad_button_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "c2000BoardSupport.h"
#include "F2806x_Device.h"
#include "F2806x_Gpio.h"
#include "DSP28xx_SciUtil.h"
#include "F2806x_Examples.h"
#include "IQmathLib.h"
#include "MW_SPI.h"
#endif           /* mcb_bldc_sixstep_f28069mLaunchPad_button_COMMON_INCLUDES_ */

#include "MW_c2000ISR.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_button_types.h"
#include "To_LCD.h"
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

#define mcb_bldc_sixstep_f28069mLaunchPad_button_M (mcb_bldc_sixstep_f28069mLaun_M)

extern void init_SCI(void);
extern void init_SCI_GPIO(void);
extern void config_ePWM_GPIO (void);
extern void config_ePWM_TBSync (void);
extern void config_ePWM_XBAR(void);

/* Block signals for system '<S22>/Bit Extract' */
typedef struct {
  uint16_T ShiftArithmetic;            /* '<S35>/Shift Arithmetic' */
  uint16_T A;                          /* '<S35>/Bitwise AND1' */
  uint16_T ShiftArithmetic1;           /* '<S35>/Shift Arithmetic1' */
  uint16_T B;                          /* '<S35>/Bitwise AND2' */
  uint16_T C;                          /* '<S35>/Bitwise AND3' */
  boolean_T DataTypeConversion;        /* '<S35>/Data Type Conversion' */
  boolean_T DataTypeConversion1;       /* '<S35>/Data Type Conversion1' */
  boolean_T DataTypeConversion2;       /* '<S35>/Data Type Conversion2' */
} rtB_BitExtract_mcb_bldc_sixstep;

/* Block signals for system '<S221>/SPI Master Transfer' */
typedef struct {
  uint16_T SPIMasterTransfer;          /* '<S221>/SPI Master Transfer' */
} rtB_SPIMasterTransfer_mcb_bldc_;

/* Block states (default storage) for system '<S221>/SPI Master Transfer' */
typedef struct {
  codertarget_tic2000_blocks_SPIM obj; /* '<S221>/SPI Master Transfer' */
  boolean_T objisempty;                /* '<S221>/SPI Master Transfer' */
} rtDW_SPIMasterTransfer_mcb_bldc;

/* Block signals for system '<Root>/Speed Control' */
typedef struct {
  real32_T Slowthesignal;              /* '<S6>/Slow the signal' */
  real32_T Switch;                     /* '<S236>/Switch' */
  real32_T Product;                    /* '<S291>/Product' */
  real32_T UnitDelay;                  /* '<S291>/Unit Delay' */
  real32_T Product1;                   /* '<S291>/Product1' */
  real32_T Add1;                       /* '<S291>/Add1' */
  real32_T Sum;                        /* '<S235>/Sum' */
  real32_T PProdOut;                   /* '<S277>/PProd Out' */
  real32_T Ki2;                        /* '<S235>/Ki2' */
  real32_T Integrator;                 /* '<S272>/Integrator' */
  real32_T Sum_j;                      /* '<S281>/Sum' */
  real32_T DeadZone;                   /* '<S265>/DeadZone' */
  real32_T IProdOut;                   /* '<S269>/IProd Out' */
  real32_T Switch_a;                   /* '<S263>/Switch' */
  real32_T Saturation;                 /* '<S279>/Saturation' */
  int16_T Switch1;                     /* '<S263>/Switch1' */
  int16_T Switch2;                     /* '<S263>/Switch2' */
  boolean_T DataStoreRead2;            /* '<S235>/Data Store Read2' */
  boolean_T DataStoreRead1;            /* '<S236>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S235>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S263>/Relational Operator' */
  boolean_T fixforDTpropagationissue;/* '<S263>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                    /* '<S263>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S263>/Equal1' */
  boolean_T AND3;                      /* '<S263>/AND3' */
} rtB_SpeedControl_mcb_bldc_sixst;

/* Block states (default storage) for system '<Root>/Speed Control' */
typedef struct {
  real32_T Slowthesignal_states;       /* '<S6>/Slow the signal' */
  real32_T UnitDelay_DSTATE;           /* '<S291>/Unit Delay' */
  real32_T Integrator_DSTATE;          /* '<S272>/Integrator' */
  int16_T Integrator_PrevResetState;   /* '<S272>/Integrator' */
} rtDW_SpeedControl_mcb_bldc_sixs;

/* Block signals (default storage) */
typedef struct {
  real_T PulseGenerator;               /* '<S8>/Pulse Generator' */
  real_T Merge1;                       /* '<S208>/Merge1' */
  real_T Sign;                         /* '<S208>/Sign' */
  real_T cu[3];                        /* '<S118>/Switch' */
  uint32_T DigitalInput2[2];           /* '<S207>/Digital Input2' */
  uint32_T DigitalInput3;              /* '<S207>/Digital Input3' */
  uint32_T PositionToCount;            /* '<S181>/PositionToCount' */
  uint32_T Delay;                      /* '<S181>/Delay' */
  uint32_T ShiftArithmetic;            /* '<S123>/Shift Arithmetic' */
  uint32_T ShiftArithmetic1;           /* '<S123>/Shift Arithmetic1' */
  uint32_T Sum;                        /* '<S123>/Sum' */
  uint32_T UnitDelay;                  /* '<S122>/Unit Delay' */
  uint32_T Uk1;                        /* '<S175>/Delay Input1' */
  uint32_T speedCountDelay;            /* '<S124>/speedCountDelay' */
  uint32_T Delay_c;                    /* '<S122>/Delay' */
  uint32_T Sum_o;                      /* '<S122>/Sum' */
  uint32_T Sum_o0;                     /* '<S176>/Sum' */
  uint32_T UnitDelay1;                 /* '<S176>/Unit Delay1' */
  uint32_T Max;                        /* '<S128>/Max' */
  real32_T DataStoreRead;              /* '<Root>/Data Store Read' */
  real32_T RT1;                        /* '<Root>/RT1' */
  real32_T RT6;                        /* '<Root>/RT6' */
  real32_T RT2;                        /* '<Root>/RT2' */
  real32_T DataTypeConversion1[2];     /* '<S232>/Data Type Conversion1' */
  real32_T Merge1_p;                   /* '<S12>/Merge1' */
  real32_T Gain;                       /* '<S206>/Gain' */
  real32_T Product;                    /* '<S206>/Product' */
  real32_T DataTypeConversion1_n[3];   /* '<S115>/Data Type Conversion1' */
  real32_T DataTypeConversion[3];      /* '<S118>/Data Type Conversion' */
  real32_T Sum_o5;                     /* '<S115>/Sum' */
  real32_T IDC;                        /* '<S115>/Unary Minus' */
  real32_T Idc_ref;                    /* '<S10>/Abs' */
  real32_T Sign_b;                     /* '<S10>/Sign' */
  real32_T Sum_c;                      /* '<S17>/Sum' */
  real32_T PProdOut;                   /* '<S77>/PProd Out' */
  real32_T Kp1;                        /* '<S17>/Kp1' */
  real32_T Integrator;                 /* '<S72>/Integrator' */
  real32_T Sum_e;                      /* '<S81>/Sum' */
  real32_T DeadZone;                   /* '<S65>/DeadZone' */
  real32_T IProdOut;                   /* '<S69>/IProd Out' */
  real32_T Switch;                     /* '<S63>/Switch' */
  real32_T Speed_PU;                   /* '<S1>/Input Scaling' */
  real32_T Saturation;                 /* '<S79>/Saturation' */
  real32_T DataTypeConversion1_o[6];   /* '<S10>/Data Type Conversion1' */
  real32_T duty[6];                    /* '<S10>/Product' */
  real32_T DTC;                        /* '<S197>/DTC' */
  real32_T Product_a;                  /* '<S180>/Product' */
  real32_T DTC_a;                      /* '<S202>/DTC' */
  real32_T SpeedGain;                  /* '<S181>/SpeedGain' */
  real32_T Product_g;                  /* '<S184>/Product' */
  real32_T UnitDelay_i;                /* '<S184>/Unit Delay' */
  real32_T Product1;                   /* '<S184>/Product1' */
  real32_T Add1;                       /* '<S184>/Add1' */
  real32_T Switch_f;                   /* '<S186>/Switch' */
  real32_T Merge;                      /* '<S187>/Merge' */
  real32_T Numberofpolepairs;          /* '<S192>/Number of pole pairs' */
  real32_T Floor;                      /* '<S188>/Floor' */
  real32_T Add;                        /* '<S188>/Add' */
  real32_T Merge_a;                    /* '<S119>/Merge' */
  real32_T Merge1_c;                   /* '<S119>/Merge1' */
  real32_T Product_n;                  /* '<S174>/Product' */
  real32_T UnitDelay_iq;               /* '<S174>/Unit Delay' */
  real32_T Product1_n;                 /* '<S174>/Product1' */
  real32_T Add1_j;                     /* '<S174>/Add1' */
  real32_T currentSpeedData;           /* '<S127>/currentSpeedData' */
  real32_T Divide;                     /* '<S127>/Divide' */
  real32_T SpeedGain_c;                /* '<S127>/SpeedGain' */
  real32_T Merge1_k;                   /* '<S140>/Merge1' */
  real32_T Saturation_i;               /* '<S140>/Saturation' */
  real32_T Merge_aa;                   /* '<S140>/Merge' */
  real32_T countData;                  /* '<S143>/countData' */
  real32_T currentSpeedData_f;         /* '<S143>/currentSpeedData' */
  real32_T Divide_k;                   /* '<S143>/Divide' */
  real32_T countData_g;                /* '<S144>/countData' */
  real32_T previousSpeedData;          /* '<S144>/previousSpeedData' */
  real32_T Divide_ke;                  /* '<S144>/Divide' */
  real32_T currentSpeedData_k;         /* '<S144>/currentSpeedData' */
  real32_T Divide1;                    /* '<S144>/Divide1' */
  real32_T Sum_b;                      /* '<S144>/Sum' */
  real32_T Gain1;                      /* '<S144>/Gain1' */
  real32_T Sum1;                       /* '<S144>/Sum1' */
  real32_T Product_j;                  /* '<S144>/Product' */
  real32_T Merge1_pb;                  /* '<S141>/Merge1' */
  real32_T Merge1_o;                   /* '<S142>/Merge1' */
  int32_T DataTypeConversion_b[3];     /* '<S115>/Data Type Conversion' */
  int32_T Add_g[3];                    /* '<S115>/Add' */
  int32_T Q17perunitconversion[3];     /* '<S115>/Q17 per unit conversion' */
  int32_T SpeedCount;                  /* '<S181>/SpeedCount' */
  uint16_T Divide_j;                   /* '<S220>/Divide' */
  uint16_T Divide1_m;                  /* '<S220>/Divide1' */
  uint16_T Divide2;                    /* '<S220>/Divide2' */
  uint16_T ForIterator;                /* '<S223>/For Iterator' */
  uint16_T IAIBMeasurement[2];         /* '<S223>/IA//IB Measurement' */
  uint16_T ICMeasurement;              /* '<S223>/IC Measurement' */
  uint16_T Memory;                     /* '<S230>/Memory' */
  uint16_T Sum_eu;                     /* '<S230>/Sum' */
  uint16_T Memory1;                    /* '<S230>/Memory1' */
  uint16_T Sum1_n;                     /* '<S230>/Sum1' */
  uint16_T Memory2;                    /* '<S230>/Memory2' */
  uint16_T Sum2;                       /* '<S230>/Sum2' */
  uint16_T SCIReceive[2];              /* '<S234>/SCI Receive' */
  uint16_T eQEP_o1;                    /* '<S206>/eQEP' */
  uint16_T eQEP_o2;                    /* '<S206>/eQEP' */
  uint16_T IAIBMeasurement_p[2];       /* '<S206>/IA//IB Measurement' */
  uint16_T ICMeasurement_l;            /* '<S206>/IC Measurement' */
  uint16_T ReadPOT;                    /* '<S206>/Read POT' */
  uint16_T Output;                     /* '<S108>/Output' */
  uint16_T DataStoreRead_i;            /* '<S115>/Data Store Read' */
  uint16_T DataStoreRead1;             /* '<S115>/Data Store Read1' */
  uint16_T DataStoreRead2;             /* '<S115>/Data Store Read2' */
  uint16_T DataTypeConversion3[3];     /* '<S110>/Data Type Conversion3' */
  uint16_T SCI_Tx_Data[4];             /* '<S11>/Merge' */
  uint16_T SCI_Tx_Iteration;           /* '<S11>/Merge1' */
  uint16_T FixPtSum1;                  /* '<S113>/FixPt Sum1' */
  uint16_T FixPtSwitch;                /* '<S114>/FixPt Switch' */
  uint16_T Switch1[6];                 /* '<S203>/Switch1' */
  uint16_T IndexVector;                /* '<S205>/Index Vector' */
  uint16_T Add_m;                      /* '<S205>/Add' */
  uint16_T Scale_to_PWM_Counter_PRD[6];/* '<S203>/Scale_to_PWM_Counter_PRD' */
  uint16_T Merge_g;                    /* '<S180>/Merge' */
  uint16_T Sum3;                       /* '<S194>/Sum3' */
  uint16_T Sum7;                       /* '<S194>/Sum7' */
  uint16_T DataTypeConversion1_l;      /* '<S120>/Data Type Conversion1' */
  uint16_T DataTypeConversion2;        /* '<S120>/Data Type Conversion2' */
  uint16_T DataTypeConversion_a;       /* '<S159>/Data Type Conversion' */
  uint16_T Switch_m;                   /* '<S124>/Switch' */
  uint16_T DelayOneStep;               /* '<S125>/Delay One Step' */
  uint16_T watchdogcheck;              /* '<S128>/watchdog check' */
  uint16_T Sum_bk;                     /* '<S125>/Sum' */
  uint16_T Merge_f;                    /* '<S159>/Merge' */
  uint16_T Merge_n;                    /* '<S161>/Merge' */
  uint16_T Merge1_n;                   /* '<S161>/Merge1' */
  uint16_T Merge3;                     /* '<S161>/Merge3' */
  uint16_T speedcheck;                 /* '<S128>/speed check' */
  uint16_T Data[3];                    /* '<S109>/Data' */
  uint16_T Data_f[3];                  /* '<S111>/Data' */
  uint16_T Data_fw[3];                 /* '<S112>/Data' */
  int16_T DataTypeConversion2_d[2];    /* '<S232>/Data Type Conversion2' */
  int16_T DataTypeConversion_l[3];     /* '<S110>/Data Type Conversion' */
  int16_T WhileIterator;               /* '<S205>/While Iterator' */
  int16_T UnitDelay_n;                 /* '<S116>/Unit Delay' */
  int16_T Merge1_f;                    /* '<S159>/Merge1' */
  int16_T Merge2;                      /* '<S161>/Merge2' */
  uint16_T Merge_e;                    /* '<S89>/Merge' */
  uint16_T Merge_j;                    /* '<S19>/Merge' */
  int16_T Switch1_b;                   /* '<S63>/Switch1' */
  int16_T Switch2;                     /* '<S63>/Switch2' */
  boolean_T CWCCW_GPIO7;               /* '<S9>/CW//CCW_GPIO7' */
  boolean_T NOT;                       /* '<S8>/NOT' */
  boolean_T NOT_d;                     /* '<S219>/NOT' */
  boolean_T DataTypeConversion3_c;     /* '<S5>/Data Type Conversion3' */
  boolean_T DataStoreRead_e;           /* '<S208>/Data Store Read' */
  boolean_T Merge_fv[6];               /* '<S10>/Merge' */
  boolean_T DataStoreRead1_l;          /* '<S17>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S17>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S63>/Relational Operator' */
  boolean_T fixforDTpropagationissue; /* '<S63>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                     /* '<S63>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S63>/Equal1' */
  boolean_T AND3;                      /* '<S63>/AND3' */
  boolean_T Enable;                    /* '<S203>/Enable' */
  boolean_T DataTypeConversion4;       /* '<S119>/Data Type Conversion4' */
  boolean_T FixPtRelationalOperator;   /* '<S175>/FixPt Relational Operator' */
  boolean_T Merge3_p;                  /* '<S159>/Merge3' */
  boolean_T DataTypeConversion_j;      /* '<S124>/Data Type Conversion' */
  boolean_T validityDelay;             /* '<S124>/validityDelay' */
  boolean_T DelayOneStep1;             /* '<S125>/Delay One Step1' */
  boolean_T OR;                        /* '<S125>/OR' */
  boolean_T Compare;                   /* '<S129>/Compare' */
  boolean_T DataStoreRead_n;           /* '<S122>/Data Store Read' */
  boolean_T AND;                       /* '<S122>/AND' */
  boolean_T RelationalOperator_k;      /* '<S161>/Relational Operator' */
  boolean_T LogicalOperator_l;         /* '<S124>/Logical Operator' */
  boolean_T Merge_ng[3];               /* '<S92>/Merge' */
  boolean_T Merge_c[3];                /* '<S22>/Merge' */
  rtB_To_LCD_mcb_bldc_sixstep_f28 To_LCD;/* '<Root>/To_LCD' */
  rtB_SpeedControl_mcb_bldc_sixst SpeedControl;/* '<Root>/Speed Control' */
  rtB_SPIMasterTransfer_mcb_bldc_ SPIMasterTransfer1;/* '<S221>/SPI Master Transfer' */
  rtB_SPIMasterTransfer_mcb_bldc_ SPIMasterTransfer;/* '<S221>/SPI Master Transfer' */
  rtB_BitExtract_mcb_bldc_sixstep BitExtract_i;/* '<S92>/Bit Extract' */
  rtB_BitExtract_mcb_bldc_sixstep BitExtract;/* '<S22>/Bit Extract' */
} BlockIO_mcb_bldc_sixstep_f28069;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S72>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S184>/Unit Delay' */
  uint32_T Delay_DSTATE[20];           /* '<S181>/Delay' */
  uint32_T UnitDelay_DSTATE_l;         /* '<S122>/Unit Delay' */
  uint32_T Delay_DSTATE_l;             /* '<S122>/Delay' */
  uint32_T UnitDelay1_DSTATE;          /* '<S176>/Unit Delay1' */
  volatile real32_T RT1_Buffer[2];     /* '<Root>/RT1' */
  volatile real32_T RT2_Buffer[2];     /* '<Root>/RT2' */
  real32_T desiredSpeed;               /* '<Root>/g_desiredSpeed' */
  real32_T speedSCI_B;                 /* '<Root>/g_speedSCI_B' */
  int32_T clockTickCounter;            /* '<S8>/Pulse Generator' */
  int32_T DigitalOutput_FRAC_LEN;      /* '<S8>/Digital Output' */
  int32_T DigitalOutput1_FRAC_LEN;     /* '<S8>/Digital Output1' */
  int32_T DigitalOutput_FRAC_LEN_n;    /* '<S221>/Digital Output' */
  int32_T Add_DWORK1[3];               /* '<S115>/Add' */
  int32_T DigitalOutput_FRAC_LEN_f;    /* '<S203>/Digital Output' */
  int32_T SpeedCount_DWORK1;           /* '<S181>/SpeedCount' */
  int16_T UnitDelay_DSTATE_dg;         /* '<S116>/Unit Delay' */
  uint16_T Output_DSTATE;              /* '<S108>/Output' */
  uint16_T DelayOneStep_DSTATE;        /* '<S125>/Delay One Step' */
  volatile int16_T RT1_ActiveBufIdx;   /* '<Root>/RT1' */
  volatile int16_T RT1_semaphoreTaken; /* '<Root>/RT1' */
  volatile int16_T RT2_ActiveBufIdx;   /* '<Root>/RT2' */
  uint16_T IaOffset;                   /* '<Root>/g_IaOffset' */
  uint16_T IbOffset;                   /* '<Root>/g_IbOffset' */
  uint16_T IcOffset;                   /* '<Root>/g_IcOffset' */
  uint16_T Memory_PreviousInput;       /* '<S230>/Memory' */
  uint16_T Memory1_PreviousInput;      /* '<S230>/Memory1' */
  uint16_T Memory2_PreviousInput;      /* '<S230>/Memory2' */
  uint16_T Add_DWORK1_o;               /* '<S205>/Add' */
  uint16_T CircBufIdx;                 /* '<S181>/Delay' */
  boolean_T DelayOneStep1_DSTATE;      /* '<S125>/Delay One Step1' */
  int16_T Integrator_PrevResetState;   /* '<S72>/Integrator' */
  boolean_T Enable;                    /* '<Root>/g_Enable' */
  boolean_T readTorqueSign;            /* '<Root>/g_TorqueSign' */
  rtDW_To_LCD_mcb_bldc_sixstep_f2 To_LCD;/* '<Root>/To_LCD' */
  rtDW_SpeedControl_mcb_bldc_sixs SpeedControl;/* '<Root>/Speed Control' */
  rtDW_SPIMasterTransfer_mcb_bldc SPIMasterTransfer1;/* '<S221>/SPI Master Transfer' */
  rtDW_SPIMasterTransfer_mcb_bldc SPIMasterTransfer;/* '<S221>/SPI Master Transfer' */
} D_Work_mcb_bldc_sixstep_f28069m;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S122>/Delay' */
} PrevZCSigStates_mcb_bldc_sixste;

/* Invariant block signals (default storage) */
typedef struct {
  const real32_T SpeedConstData;       /* '<S127>/SpeedConstData' */
  const uint16_T Width;                /* '<S11>/Width' */
} ConstBlockIO_mcb_bldc_sixstep_f;

/* Constant parameters (default storage) */
typedef struct {
  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S36>/SC1'
   *   '<S37>/SC2'
   *   '<S106>/SB1'
   *   '<S107>/SB2'
   */
  boolean_T pooled37[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S36>/SC2'
   *   '<S37>/SC1'
   *   '<S106>/SA1'
   *   '<S107>/SA2'
   */
  boolean_T pooled38[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S106>/SA2'
   *   '<S107>/SA1'
   */
  boolean_T pooled39[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S106>/SB2'
   *   '<S107>/SB1'
   */
  boolean_T pooled40[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S106>/SC1'
   *   '<S107>/SC2'
   */
  boolean_T pooled41[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S106>/SC2'
   *   '<S107>/SC1'
   */
  boolean_T pooled42[8];
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
extern void mcb_bldc_sixstep_f28069mLaunchPad_button_SetEventsForThisBaseStep
  (boolean_T *eventFlags);

/* Model entry point functions */
extern void mcb_bldc_sixstep_f28069mLaunchPad_button_initialize(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_button_step0(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_button_step1(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_button_terminate(void);

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
  void mcb_bldc_sixstep_f28069mLaunchPad_button_configure_interrupts (void);
  void mcb_bldc_sixstep_f28069mLaunchPad_button_unconfigure_interrupts (void);

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
 * '<Root>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button'
 * '<S1>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control'
 * '<S2>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/HW_Interrupt'
 * '<S3>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init'
 * '<S4>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Inverter and Motor - Plant Model'
 * '<S5>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Serial Receive'
 * '<S6>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control'
 * '<S7>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD'
 * '<S8>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Toggle LED'
 * '<S9>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/controlSignal'
 * '<S10>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System'
 * '<S11>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging'
 * '<S12>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling'
 * '<S13>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Inverter'
 * '<S14>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/SCI_Tx'
 * '<S15>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks'
 * '<S16>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation'
 * '<S17>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc'
 * '<S18>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation'
 * '<S19>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation'
 * '<S20>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/HALL'
 * '<S21>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position'
 * '<S22>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector'
 * '<S23>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S24>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S25>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S26>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S27>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S28>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S29>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S30>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S31>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S32>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S33>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S34>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S35>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S36>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S37>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S38>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset'
 * '<S39>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S40>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S41>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S42>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S43>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S44>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S45>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S46>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S47>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S48>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S49>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S50>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S51>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S52>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S53>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S54>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S55>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S56>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S57>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S58>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S59>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S60>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S61>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S62>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S63>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S64>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S65>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S66>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S67>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S68>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S69>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S70>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S71>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S72>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S73>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S74>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S75>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S76>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S77>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S78>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S79>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S80>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S81>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S82>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S83>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S84>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S85>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S86>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S87>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S88>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S89>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation'
 * '<S90>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/HALL'
 * '<S91>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position'
 * '<S92>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector'
 * '<S93>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S94>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S95>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S96>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S97>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S98>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S99>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S100>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S101>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S102>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S103>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S104>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S105>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S106>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S107>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S108>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Counter Limited'
 * '<S109>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Data'
 * '<S110>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Data_Conditioning'
 * '<S111>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/End'
 * '<S112>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Start'
 * '<S113>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Counter Limited/Increment Real World'
 * '<S114>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Counter Limited/Wrap To Zero'
 * '<S115>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Convert ADC value to PU'
 * '<S116>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback'
 * '<S117>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback'
 * '<S118>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Convert ADC value to PU/LowerSwitchCurrents'
 * '<S119>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position'
 * '<S120>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity'
 * '<S121>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/IIR Filter'
 * '<S122>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Speed Counter'
 * '<S123>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Subsystem'
 * '<S124>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/ExtrapolationOrder'
 * '<S125>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer'
 * '<S126>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant'
 * '<S127>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position'
 * '<S128>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/VaidityCheck'
 * '<S129>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer/Compare To Zero'
 * '<S130>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction'
 * '<S131>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 1'
 * '<S132>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 2'
 * '<S133>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 3'
 * '<S134>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 4'
 * '<S135>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 5'
 * '<S136>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 6'
 * '<S137>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 7'
 * '<S138>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem'
 * '<S139>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem1'
 * '<S140>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1'
 * '<S141>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction'
 * '<S142>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction'
 * '<S143>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/first_order'
 * '<S144>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/second_order'
 * '<S145>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 1'
 * '<S146>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 2'
 * '<S147>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 3'
 * '<S148>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 4'
 * '<S149>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 5'
 * '<S150>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 6'
 * '<S151>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 7'
 * '<S152>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 1'
 * '<S153>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 2'
 * '<S154>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 3'
 * '<S155>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 4'
 * '<S156>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 5'
 * '<S157>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 6'
 * '<S158>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 7'
 * '<S159>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem'
 * '<S160>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Bad hall (glitch or wrong connection)'
 * '<S161>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls'
 * '<S162>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem'
 * '<S163>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem1'
 * '<S164>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem2'
 * '<S165>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem3'
 * '<S166>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem4'
 * '<S167>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem5'
 * '<S168>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem6'
 * '<S169>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem7'
 * '<S170>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem8'
 * '<S171>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/Switch Case Action Subsystem'
 * '<S172>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter'
 * '<S173>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass'
 * '<S174>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S175>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Speed Counter/Detect Change'
 * '<S176>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Speed Counter/Enabled Subsystem'
 * '<S177>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed'
 * '<S178>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter'
 * '<S179>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position'
 * '<S180>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder'
 * '<S181>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement'
 * '<S182>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter'
 * '<S183>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass'
 * '<S184>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S185>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec'
 * '<S186>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point'
 * '<S187>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset'
 * '<S188>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec'
 * '<S189>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem'
 * '<S190>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem1'
 * '<S191>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem'
 * '<S192>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem/Dialog'
 * '<S193>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle'
 * '<S194>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset'
 * '<S195>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionResetAtIndex'
 * '<S196>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem'
 * '<S197>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle/floating-point'
 * '<S198>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem'
 * '<S199>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem/Dialog'
 * '<S200>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem/Dialog'
 * '<S201>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle'
 * '<S202>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle/floating-point'
 * '<S203>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Inverter/ Code Generation'
 * '<S204>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/SCI_Tx/ Code Generation'
 * '<S205>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/SCI_Tx/ Code Generation/CodeGeneration'
 * '<S206>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)'
 * '<S207>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)/Read Halls'
 * '<S208>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)/Torque sign'
 * '<S209>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)/Torque sign/Clockwise'
 * '<S210>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)/Torque sign/Counter_Clockwise'
 * '<S211>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/HW_Interrupt/Code generation'
 * '<S212>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/HW_Interrupt/Code generation/HWI_ADCINT1'
 * '<S213>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/HW_Interrupt/Code generation/HWI_SCIRXINTA'
 * '<S214>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/HW_Interrupt/Code generation/HWI_ADCINT1/ECSoC'
 * '<S215>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/HW_Interrupt/Code generation/HWI_ADCINT1/ECSoC/ECSimCodegen'
 * '<S216>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/HW_Interrupt/Code generation/HWI_SCIRXINTA/ECSoC'
 * '<S217>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/HW_Interrupt/Code generation/HWI_SCIRXINTA/ECSoC/ECSimCodegen'
 * '<S218>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem'
 * '<S219>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation'
 * '<S220>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset '
 * '<S221>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation/DRV Enable'
 * '<S222>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation/Default ADC Offset'
 * '<S223>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /For Iterator Subsystem'
 * '<S224>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem'
 * '<S225>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem1'
 * '<S226>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem2'
 * '<S227>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem3'
 * '<S228>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem4'
 * '<S229>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem5'
 * '<S230>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /For Iterator Subsystem/If Action Subsystem'
 * '<S231>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Inverter and Motor - Plant Model/Codegeneration'
 * '<S232>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Serial Receive/Data_Conditioning'
 * '<S233>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Serial Receive/SCI_Rx'
 * '<S234>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Serial Receive/SCI_Rx/Code Generation'
 * '<S235>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed'
 * '<S236>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/Speed_Ref_Selector'
 * '<S237>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S238>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Zero_Cancellation'
 * '<S239>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S240>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S241>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S242>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S243>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S244>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S245>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S246>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S247>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S248>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S249>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S250>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S251>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S252>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S253>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S254>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S255>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S256>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S257>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S258>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S259>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S260>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S261>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S262>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S263>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S264>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S265>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S266>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S267>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S268>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S269>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S270>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S271>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S272>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S273>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S274>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S275>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S276>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S277>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S278>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S279>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S280>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S281>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S282>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S283>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S284>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S285>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S286>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S287>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S288>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S289>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter'
 * '<S290>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S291>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S292>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging'
 * '<S293>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/SCI_Tx_codegen'
 * '<S294>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/Data'
 * '<S295>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/Data_Conditioning'
 * '<S296>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/End'
 * '<S297>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/Start'
 * '<S298>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/dataIndexCounter'
 * '<S299>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/dataIndexCounter/Increment Real World'
 * '<S300>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/dataIndexCounter/Wrap To Zero'
 */
#endif              /* RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_button_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
