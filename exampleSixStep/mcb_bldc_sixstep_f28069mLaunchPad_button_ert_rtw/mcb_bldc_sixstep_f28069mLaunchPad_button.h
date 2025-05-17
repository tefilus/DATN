/*
 * File: mcb_bldc_sixstep_f28069mLaunchPad_button.h
 *
 * Code generated for Simulink model 'mcb_bldc_sixstep_f28069mLaunchPad_button'.
 *
 * Model version                  : 7.70
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Sat May 17 15:01:12 2025
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

/* Block signals for system '<S21>/Bit Extract' */
typedef struct {
  uint16_T ShiftArithmetic;            /* '<S34>/Shift Arithmetic' */
  uint16_T A;                          /* '<S34>/Bitwise AND1' */
  uint16_T ShiftArithmetic1;           /* '<S34>/Shift Arithmetic1' */
  uint16_T B;                          /* '<S34>/Bitwise AND2' */
  uint16_T C;                          /* '<S34>/Bitwise AND3' */
  boolean_T DataTypeConversion;        /* '<S34>/Data Type Conversion' */
  boolean_T DataTypeConversion1;       /* '<S34>/Data Type Conversion1' */
  boolean_T DataTypeConversion2;       /* '<S34>/Data Type Conversion2' */
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
  real32_T Switch;                     /* '<S233>/Switch' */
  real32_T Product;                    /* '<S288>/Product' */
  real32_T UnitDelay;                  /* '<S288>/Unit Delay' */
  real32_T Product1;                   /* '<S288>/Product1' */
  real32_T Add1;                       /* '<S288>/Add1' */
  real32_T Sum;                        /* '<S232>/Sum' */
  real32_T PProdOut;                   /* '<S274>/PProd Out' */
  real32_T Ki2;                        /* '<S232>/Ki2' */
  real32_T Integrator;                 /* '<S269>/Integrator' */
  real32_T Sum_j;                      /* '<S278>/Sum' */
  real32_T DeadZone;                   /* '<S262>/DeadZone' */
  real32_T IProdOut;                   /* '<S266>/IProd Out' */
  real32_T Switch_a;                   /* '<S260>/Switch' */
  real32_T Saturation;                 /* '<S276>/Saturation' */
  int16_T Switch1;                     /* '<S260>/Switch1' */
  int16_T Switch2;                     /* '<S260>/Switch2' */
  boolean_T DataStoreRead2;            /* '<S232>/Data Store Read2' */
  boolean_T DataStoreRead1;            /* '<S233>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S232>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S260>/Relational Operator' */
  boolean_T fixforDTpropagationissue;/* '<S260>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                    /* '<S260>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S260>/Equal1' */
  boolean_T AND3;                      /* '<S260>/AND3' */
} rtB_SpeedControl_mcb_bldc_sixst;

/* Block states (default storage) for system '<Root>/Speed Control' */
typedef struct {
  real32_T UnitDelay_DSTATE;           /* '<S288>/Unit Delay' */
  real32_T Integrator_DSTATE;          /* '<S269>/Integrator' */
  int16_T Integrator_PrevResetState;   /* '<S269>/Integrator' */
} rtDW_SpeedControl_mcb_bldc_sixs;

/* Block signals (default storage) */
typedef struct {
  real_T PulseGenerator;               /* '<S7>/Pulse Generator' */
  real_T Merge1;                       /* '<S208>/Merge1' */
  real_T Sign;                         /* '<S208>/Sign' */
  real_T ADCThreshold;                 /* '<S206>/ADCThreshold' */
  real_T cu[3];                        /* '<S117>/Switch' */
  real_T Sum;                          /* '<S206>/Sum' */
  uint32_T DigitalInput2[2];           /* '<S207>/Digital Input2' */
  uint32_T DigitalInput3;              /* '<S207>/Digital Input3' */
  uint32_T PositionToCount;            /* '<S180>/PositionToCount' */
  uint32_T Delay;                      /* '<S180>/Delay' */
  uint32_T ShiftArithmetic;            /* '<S122>/Shift Arithmetic' */
  uint32_T ShiftArithmetic1;           /* '<S122>/Shift Arithmetic1' */
  uint32_T Sum_c;                      /* '<S122>/Sum' */
  uint32_T UnitDelay;                  /* '<S121>/Unit Delay' */
  uint32_T Uk1;                        /* '<S174>/Delay Input1' */
  uint32_T speedCountDelay;            /* '<S123>/speedCountDelay' */
  uint32_T Delay_c;                    /* '<S121>/Delay' */
  uint32_T Sum_o;                      /* '<S121>/Sum' */
  uint32_T Sum_o0;                     /* '<S175>/Sum' */
  uint32_T UnitDelay1;                 /* '<S175>/Unit Delay1' */
  uint32_T Max;                        /* '<S127>/Max' */
  uint32_T Gain;                       /* '<S1>/Gain' */
  real32_T DataStoreRead;              /* '<Root>/Data Store Read' */
  real32_T RT1;                        /* '<Root>/RT1' */
  real32_T RT6;                        /* '<Root>/RT6' */
  real32_T RT2;                        /* '<Root>/RT2' */
  real32_T Merge1_p;                   /* '<S11>/Merge1' */
  real32_T toPU;                       /* '<S206>/toPU' */
  real32_T conductSpeed;               /* '<S206>/conductSpeed' */
  real32_T DataTypeConversion1[3];     /* '<S114>/Data Type Conversion1' */
  real32_T DataTypeConversion[3];      /* '<S117>/Data Type Conversion' */
  real32_T Sum_o5;                     /* '<S114>/Sum' */
  real32_T IDC;                        /* '<S114>/Unary Minus' */
  real32_T DataTypeConversion_k;       /* '<S1>/Data Type Conversion' */
  real32_T Idc_ref;                    /* '<S9>/Abs' */
  real32_T Sign_b;                     /* '<S9>/Sign' */
  real32_T Sum_cc;                     /* '<S16>/Sum' */
  real32_T PProdOut;                   /* '<S76>/PProd Out' */
  real32_T Kp1;                        /* '<S16>/Kp1' */
  real32_T Integrator;                 /* '<S71>/Integrator' */
  real32_T Sum_e;                      /* '<S80>/Sum' */
  real32_T DeadZone;                   /* '<S64>/DeadZone' */
  real32_T IProdOut;                   /* '<S68>/IProd Out' */
  real32_T Switch;                     /* '<S62>/Switch' */
  real32_T Speed_PU;                   /* '<S1>/Input Scaling' */
  real32_T Saturation;                 /* '<S78>/Saturation' */
  real32_T DataTypeConversion1_o[6];   /* '<S9>/Data Type Conversion1' */
  real32_T duty[6];                    /* '<S9>/Product' */
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
  real32_T Merge1_pb;                  /* '<S140>/Merge1' */
  real32_T Merge1_o;                   /* '<S141>/Merge1' */
  int32_T DataTypeConversion_b[3];     /* '<S114>/Data Type Conversion' */
  int32_T Add_g[3];                    /* '<S114>/Add' */
  int32_T Q17perunitconversion[3];     /* '<S114>/Q17 per unit conversion' */
  int32_T SpeedCount;                  /* '<S180>/SpeedCount' */
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
  uint16_T eQEP_o1;                    /* '<S205>/eQEP' */
  uint16_T eQEP_o2;                    /* '<S205>/eQEP' */
  uint16_T speedRef_ADC;               /* '<S205>/speedRef_ADC' */
  uint16_T IAIBMeasurement_p[2];       /* '<S205>/IA//IB Measurement' */
  uint16_T ICMeasurement_l;            /* '<S205>/IC Measurement' */
  uint16_T Output;                     /* '<S107>/Output' */
  uint16_T DataStoreRead_i;            /* '<S114>/Data Store Read' */
  uint16_T DataStoreRead1;             /* '<S114>/Data Store Read1' */
  uint16_T DataStoreRead2;             /* '<S114>/Data Store Read2' */
  uint16_T DataTypeConversion3[4];     /* '<S109>/Data Type Conversion3' */
  uint16_T SCI_Tx_Data[5];             /* '<S10>/Merge' */
  uint16_T SCI_Tx_Iteration;           /* '<S10>/Merge1' */
  uint16_T FixPtSum1;                  /* '<S112>/FixPt Sum1' */
  uint16_T FixPtSwitch;                /* '<S113>/FixPt Switch' */
  uint16_T Switch1[6];                 /* '<S202>/Switch1' */
  uint16_T IndexVector;                /* '<S204>/Index Vector' */
  uint16_T Add_m;                      /* '<S204>/Add' */
  uint16_T Scale_to_PWM_Counter_PRD[6];/* '<S202>/Scale_to_PWM_Counter_PRD' */
  uint16_T Merge_g;                    /* '<S179>/Merge' */
  uint16_T Sum3;                       /* '<S193>/Sum3' */
  uint16_T Sum7;                       /* '<S193>/Sum7' */
  uint16_T DataTypeConversion1_l;      /* '<S119>/Data Type Conversion1' */
  uint16_T DataTypeConversion2;        /* '<S119>/Data Type Conversion2' */
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
  uint16_T Data[4];                    /* '<S108>/Data' */
  uint16_T Data_f[4];                  /* '<S110>/Data' */
  uint16_T Data_fw[4];                 /* '<S111>/Data' */
  int16_T DataTypeConversion_l[4];     /* '<S109>/Data Type Conversion' */
  int16_T WhileIterator;               /* '<S204>/While Iterator' */
  int16_T UnitDelay_n;                 /* '<S115>/Unit Delay' */
  int16_T Merge1_f;                    /* '<S158>/Merge1' */
  int16_T Merge2;                      /* '<S160>/Merge2' */
  uint16_T Merge_e;                    /* '<S88>/Merge' */
  uint16_T Merge_j;                    /* '<S18>/Merge' */
  int16_T Switch1_b;                   /* '<S62>/Switch1' */
  int16_T Switch2;                     /* '<S62>/Switch2' */
  boolean_T CWCCW_GPIO7;               /* '<S8>/CW//CCW_GPIO7' */
  boolean_T ONOFF_GPIO6;               /* '<S8>/ON//OFF_GPIO6' */
  boolean_T NOT;                       /* '<S7>/NOT' */
  boolean_T NOT_d;                     /* '<S219>/NOT' */
  boolean_T DataStoreRead_e;           /* '<S208>/Data Store Read' */
  boolean_T Merge_fv[6];               /* '<S9>/Merge' */
  boolean_T DataStoreRead1_l;          /* '<S16>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S16>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S62>/Relational Operator' */
  boolean_T fixforDTpropagationissue; /* '<S62>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                     /* '<S62>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S62>/Equal1' */
  boolean_T AND3;                      /* '<S62>/AND3' */
  boolean_T Enable;                    /* '<S202>/Enable' */
  boolean_T DataTypeConversion4;       /* '<S118>/Data Type Conversion4' */
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
  boolean_T Merge_ng[3];               /* '<S91>/Merge' */
  boolean_T Merge_c[3];                /* '<S21>/Merge' */
  rtB_To_LCD_mcb_bldc_sixstep_f28 To_LCD;/* '<Root>/To_LCD' */
  rtB_SpeedControl_mcb_bldc_sixst SpeedControl;/* '<Root>/Speed Control' */
  rtB_SPIMasterTransfer_mcb_bldc_ SPIMasterTransfer1;/* '<S221>/SPI Master Transfer' */
  rtB_SPIMasterTransfer_mcb_bldc_ SPIMasterTransfer;/* '<S221>/SPI Master Transfer' */
  rtB_BitExtract_mcb_bldc_sixstep BitExtract_i;/* '<S91>/Bit Extract' */
  rtB_BitExtract_mcb_bldc_sixstep BitExtract;/* '<S21>/Bit Extract' */
} BlockIO_mcb_bldc_sixstep_f28069;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real_T Sum_DWORK1;                   /* '<S206>/Sum' */
  real32_T Integrator_DSTATE;          /* '<S71>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S183>/Unit Delay' */
  uint32_T Delay_DSTATE[20];           /* '<S180>/Delay' */
  uint32_T UnitDelay_DSTATE_l;         /* '<S121>/Unit Delay' */
  uint32_T Delay_DSTATE_l;             /* '<S121>/Delay' */
  uint32_T UnitDelay1_DSTATE;          /* '<S175>/Unit Delay1' */
  volatile real32_T RT1_Buffer[2];     /* '<Root>/RT1' */
  volatile real32_T RT2_Buffer[2];     /* '<Root>/RT2' */
  real32_T desiredSpeed;               /* '<Root>/g_desiredSpeed' */
  real32_T speedSCI_B;                 /* '<Root>/g_speedSCI_B' */
  int32_T clockTickCounter;            /* '<S7>/Pulse Generator' */
  int32_T DigitalOutput_FRAC_LEN;      /* '<S7>/Digital Output' */
  int32_T DigitalOutput1_FRAC_LEN;     /* '<S7>/Digital Output1' */
  int32_T DigitalOutput_FRAC_LEN_n;    /* '<S221>/Digital Output' */
  int32_T Add_DWORK1[3];               /* '<S114>/Add' */
  int32_T DigitalOutput_FRAC_LEN_f;    /* '<S202>/Digital Output' */
  int32_T SpeedCount_DWORK1;           /* '<S180>/SpeedCount' */
  int16_T UnitDelay_DSTATE_dg;         /* '<S115>/Unit Delay' */
  uint16_T Output_DSTATE;              /* '<S107>/Output' */
  uint16_T DelayOneStep_DSTATE;        /* '<S124>/Delay One Step' */
  volatile int16_T RT1_ActiveBufIdx;   /* '<Root>/RT1' */
  volatile int16_T RT1_semaphoreTaken; /* '<Root>/RT1' */
  volatile int16_T RT2_ActiveBufIdx;   /* '<Root>/RT2' */
  uint16_T IaOffset;                   /* '<Root>/g_IaOffset' */
  uint16_T IbOffset;                   /* '<Root>/g_IbOffset' */
  uint16_T IcOffset;                   /* '<Root>/g_IcOffset' */
  uint16_T Memory_PreviousInput;       /* '<S230>/Memory' */
  uint16_T Memory1_PreviousInput;      /* '<S230>/Memory1' */
  uint16_T Memory2_PreviousInput;      /* '<S230>/Memory2' */
  uint16_T Add_DWORK1_o;               /* '<S204>/Add' */
  uint16_T CircBufIdx;                 /* '<S180>/Delay' */
  boolean_T DelayOneStep1_DSTATE;      /* '<S124>/Delay One Step1' */
  int16_T Integrator_PrevResetState;   /* '<S71>/Integrator' */
  boolean_T Enable;                    /* '<Root>/g_Enable' */
  boolean_T readTorqueSign;            /* '<Root>/g_TorqueSign' */
  rtDW_To_LCD_mcb_bldc_sixstep_f2 To_LCD;/* '<Root>/To_LCD' */
  rtDW_SpeedControl_mcb_bldc_sixs SpeedControl;/* '<Root>/Speed Control' */
  rtDW_SPIMasterTransfer_mcb_bldc SPIMasterTransfer1;/* '<S221>/SPI Master Transfer' */
  rtDW_SPIMasterTransfer_mcb_bldc SPIMasterTransfer;/* '<S221>/SPI Master Transfer' */
} D_Work_mcb_bldc_sixstep_f28069m;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S121>/Delay' */
} PrevZCSigStates_mcb_bldc_sixste;

/* Invariant block signals (default storage) */
typedef struct {
  const real32_T SpeedConstData;       /* '<S126>/SpeedConstData' */
  const uint16_T Width;                /* '<S10>/Width' */
} ConstBlockIO_mcb_bldc_sixstep_f;

/* Constant parameters (default storage) */
typedef struct {
  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S35>/SC1'
   *   '<S36>/SC2'
   *   '<S105>/SB1'
   *   '<S106>/SB2'
   */
  boolean_T pooled37[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S35>/SC2'
   *   '<S36>/SC1'
   *   '<S105>/SA1'
   *   '<S106>/SA2'
   */
  boolean_T pooled38[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S105>/SA2'
   *   '<S106>/SA1'
   */
  boolean_T pooled39[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S105>/SB2'
   *   '<S106>/SB1'
   */
  boolean_T pooled40[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S105>/SC1'
   *   '<S106>/SC2'
   */
  boolean_T pooled41[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S105>/SC2'
   *   '<S106>/SC1'
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
 * '<S5>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control'
 * '<S6>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD'
 * '<S7>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Toggle LED'
 * '<S8>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/controlButton'
 * '<S9>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System'
 * '<S10>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging'
 * '<S11>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling'
 * '<S12>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Inverter'
 * '<S13>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/SCI_Tx'
 * '<S14>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks'
 * '<S15>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation'
 * '<S16>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc'
 * '<S17>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation'
 * '<S18>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation'
 * '<S19>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/HALL'
 * '<S20>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position'
 * '<S21>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector'
 * '<S22>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S23>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S24>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S25>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S26>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S27>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S28>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S29>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S30>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S31>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S32>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S33>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S34>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S35>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S36>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Hall_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S37>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset'
 * '<S38>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S39>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S40>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S41>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S42>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S43>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S44>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S45>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S46>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S47>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S48>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S49>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S50>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S51>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S52>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S53>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S54>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S55>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S56>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S57>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S58>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S59>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S60>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S61>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S62>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S63>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S64>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S65>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S66>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S67>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S68>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S69>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S70>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S71>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S72>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S73>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S74>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S75>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S76>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S77>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S78>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S79>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S80>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S81>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S82>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S83>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S84>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S85>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S86>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S87>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S88>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation'
 * '<S89>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/HALL'
 * '<S90>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position'
 * '<S91>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector'
 * '<S92>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S93>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S94>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S95>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S96>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S97>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S98>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S99>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S100>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S101>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S102>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S103>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S104>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S105>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S106>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S107>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Counter Limited'
 * '<S108>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Data'
 * '<S109>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Data_Conditioning'
 * '<S110>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/End'
 * '<S111>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Start'
 * '<S112>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Counter Limited/Increment Real World'
 * '<S113>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Data_Logging/Counter Limited/Wrap To Zero'
 * '<S114>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Convert ADC value to PU'
 * '<S115>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback'
 * '<S116>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback'
 * '<S117>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Convert ADC value to PU/LowerSwitchCurrents'
 * '<S118>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position'
 * '<S119>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity'
 * '<S120>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/IIR Filter'
 * '<S121>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Speed Counter'
 * '<S122>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Subsystem'
 * '<S123>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/ExtrapolationOrder'
 * '<S124>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer'
 * '<S125>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant'
 * '<S126>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position'
 * '<S127>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/VaidityCheck'
 * '<S128>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Software Watchdog Timer/Compare To Zero'
 * '<S129>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction'
 * '<S130>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 1'
 * '<S131>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 2'
 * '<S132>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 3'
 * '<S133>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 4'
 * '<S134>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 5'
 * '<S135>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 6'
 * '<S136>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are not valid Position will be set to the middle of the Hall quadrant/independent Direction/Hall Value of 7'
 * '<S137>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem'
 * '<S138>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/If Action Subsystem1'
 * '<S139>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1'
 * '<S140>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction'
 * '<S141>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction'
 * '<S142>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/first_order'
 * '<S143>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/second_order'
 * '<S144>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 1'
 * '<S145>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 2'
 * '<S146>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 3'
 * '<S147>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 4'
 * '<S148>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 5'
 * '<S149>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 6'
 * '<S150>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/+ve Direction/Hall Value of 7'
 * '<S151>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 1'
 * '<S152>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 2'
 * '<S153>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 3'
 * '<S154>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 4'
 * '<S155>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 5'
 * '<S156>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 6'
 * '<S157>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Speed and Position/Speed and direction are valid Use speed to extrapolate position/Subsystem1/-ve Direction/Hall Value of 7'
 * '<S158>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem'
 * '<S159>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Bad hall (glitch or wrong connection)'
 * '<S160>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls'
 * '<S161>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem'
 * '<S162>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem1'
 * '<S163>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem2'
 * '<S164>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem3'
 * '<S165>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem4'
 * '<S166>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem5'
 * '<S167>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem6'
 * '<S168>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem7'
 * '<S169>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/If Action Subsystem8'
 * '<S170>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Hall Validity/Subsystem/Valid Halls/Switch Case Action Subsystem'
 * '<S171>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter'
 * '<S172>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass'
 * '<S173>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S174>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Speed Counter/Detect Change'
 * '<S175>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/Hall Feedback/Speed Counter/Enabled Subsystem'
 * '<S176>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed'
 * '<S177>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter'
 * '<S178>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position'
 * '<S179>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder'
 * '<S180>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement'
 * '<S181>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter'
 * '<S182>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass'
 * '<S183>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S184>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec'
 * '<S185>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point'
 * '<S186>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset'
 * '<S187>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec'
 * '<S188>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem'
 * '<S189>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem1'
 * '<S190>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem'
 * '<S191>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem/Dialog'
 * '<S192>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle'
 * '<S193>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset'
 * '<S194>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionResetAtIndex'
 * '<S195>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem'
 * '<S196>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle/floating-point'
 * '<S197>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem'
 * '<S198>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem/Dialog'
 * '<S199>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem/Dialog'
 * '<S200>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle'
 * '<S201>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle/floating-point'
 * '<S202>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Inverter/ Code Generation'
 * '<S203>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/SCI_Tx/ Code Generation'
 * '<S204>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/SCI_Tx/ Code Generation/CodeGeneration'
 * '<S205>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)'
 * '<S206>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)/Convert ADC to PU'
 * '<S207>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)/Read Halls'
 * '<S208>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)/Convert ADC to PU/Torque sign'
 * '<S209>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)/Convert ADC to PU/Torque sign/Clockwise'
 * '<S210>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)/Convert ADC to PU/Torque sign/Counter_Clockwise'
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
 * '<S232>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed'
 * '<S233>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/Speed_Ref_Selector'
 * '<S234>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S235>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Zero_Cancellation'
 * '<S236>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S237>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S238>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S239>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S240>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S241>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S242>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S243>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S244>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S245>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S246>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S247>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S248>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S249>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S250>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S251>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S252>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S253>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S254>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S255>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S256>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S257>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S258>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S259>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S260>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S261>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S262>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S263>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S264>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S265>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S266>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S267>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S268>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S269>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S270>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S271>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S272>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S273>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S274>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S275>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S276>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S277>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S278>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S279>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S280>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S281>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S282>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S283>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S284>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S285>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S286>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter'
 * '<S287>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S288>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S289>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging'
 * '<S290>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/SCI_Tx_codegen'
 * '<S291>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/Data'
 * '<S292>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/Data_Conditioning'
 * '<S293>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/End'
 * '<S294>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/Start'
 * '<S295>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/dataIndexCounter'
 * '<S296>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/dataIndexCounter/Increment Real World'
 * '<S297>' : 'mcb_bldc_sixstep_f28069mLaunchPad_button/To_LCD/Data_Logging/dataIndexCounter/Wrap To Zero'
 */
#endif              /* RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_button_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
