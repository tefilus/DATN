/*
 * File: mcb_bldc_sixstep_f28069mLaunchPad.h
 *
 * Code generated for Simulink model 'mcb_bldc_sixstep_f28069mLaunchPad'.
 *
 * Model version                  : 7.89
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Tue Apr 29 19:23:16 2025
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

/* Block signals for system '<S131>/SPI Master Transfer' */
typedef struct {
  uint16_T SPIMasterTransfer;          /* '<S131>/SPI Master Transfer' */
} rtB_SPIMasterTransfer_mcb_bldc_;

/* Block states (default storage) for system '<S131>/SPI Master Transfer' */
typedef struct {
  codertarget_tic2000_blocks_SPIM obj; /* '<S131>/SPI Master Transfer' */
  boolean_T objisempty;                /* '<S131>/SPI Master Transfer' */
} rtDW_SPIMasterTransfer_mcb_bldc;

/* Block signals for system '<Root>/Speed_Control' */
typedef struct {
  real32_T Switch;                     /* '<S144>/Switch' */
  real32_T Product;                    /* '<S199>/Product' */
  real32_T UnitDelay;                  /* '<S199>/Unit Delay' */
  real32_T Product1;                   /* '<S199>/Product1' */
  real32_T Add1;                       /* '<S199>/Add1' */
  real32_T Sum;                        /* '<S143>/Sum' */
  real32_T PProdOut;                   /* '<S185>/PProd Out' */
  real32_T Ki2;                        /* '<S143>/Ki2' */
  real32_T Integrator;                 /* '<S180>/Integrator' */
  real32_T Sum_j;                      /* '<S189>/Sum' */
  real32_T DeadZone;                   /* '<S173>/DeadZone' */
  real32_T IProdOut;                   /* '<S177>/IProd Out' */
  real32_T Switch_a;                   /* '<S171>/Switch' */
  real32_T Saturation;                 /* '<S187>/Saturation' */
  int16_T Switch1;                     /* '<S171>/Switch1' */
  int16_T Switch2;                     /* '<S171>/Switch2' */
  boolean_T DataStoreRead2;            /* '<S143>/Data Store Read2' */
  boolean_T DataStoreRead1;            /* '<S144>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S143>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S171>/Relational Operator' */
  boolean_T fixforDTpropagationissue;/* '<S171>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                    /* '<S171>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S171>/Equal1' */
  boolean_T AND3;                      /* '<S171>/AND3' */
} rtB_Speed_Control_mcb_bldc_sixs;

/* Block states (default storage) for system '<Root>/Speed_Control' */
typedef struct {
  real32_T UnitDelay_DSTATE;           /* '<S199>/Unit Delay' */
  real32_T Integrator_DSTATE;          /* '<S180>/Integrator' */
  int16_T Integrator_PrevResetState;   /* '<S180>/Integrator' */
} rtDW_Speed_Control_mcb_bldc_six;

/* Block signals (default storage) */
typedef struct {
  real_T cu[3];                        /* '<S94>/Switch' */
  uint32_T PositionToCount;            /* '<S99>/PositionToCount' */
  uint32_T Delay;                      /* '<S99>/Delay' */
  real32_T RT1;                        /* '<Root>/RT1' */
  real32_T RT6;                        /* '<Root>/RT6' */
  real32_T RT2;                        /* '<Root>/RT2' */
  real32_T DataTypeConversion1[2];     /* '<S141>/Data Type Conversion1' */
  real32_T DataTypeConversion1_l;      /* '<S4>/Data Type Conversion1' */
  real32_T Idc_ref;                    /* '<S7>/abs_Idc' */
  real32_T convertToSingle[3];         /* '<S92>/convertToSingle' */
  real32_T DataTypeConversion[3];      /* '<S94>/Data Type Conversion' */
  real32_T phaseSum;                   /* '<S92>/phaseSum' */
  real32_T IDC;                        /* '<S92>/minus_Idc' */
  real32_T Sum;                        /* '<S13>/Sum' */
  real32_T PProdOut;                   /* '<S54>/PProd Out' */
  real32_T Kp1;                        /* '<S13>/Kp1' */
  real32_T Integrator;                 /* '<S49>/Integrator' */
  real32_T Sum_e;                      /* '<S58>/Sum' */
  real32_T rotateDirection;            /* '<S7>/rotateDirection' */
  real32_T DeadZone;                   /* '<S42>/DeadZone' */
  real32_T IProdOut;                   /* '<S46>/IProd Out' */
  real32_T Switch;                     /* '<S40>/Switch' */
  real32_T convertSwitchingPhase[6];   /* '<S7>/convertSwitchingPhase' */
  real32_T Saturation;                 /* '<S56>/Saturation' */
  real32_T duty[6];                    /* '<S7>/Product' */
  real32_T DTC;                        /* '<S115>/DTC' */
  real32_T Product;                    /* '<S98>/Product' */
  real32_T DTC_a;                      /* '<S120>/DTC' */
  real32_T SpeedGain;                  /* '<S99>/SpeedGain' */
  real32_T Product_g;                  /* '<S102>/Product' */
  real32_T UnitDelay;                  /* '<S102>/Unit Delay' */
  real32_T Product1;                   /* '<S102>/Product1' */
  real32_T Add1;                       /* '<S102>/Add1' */
  real32_T Switch_f;                   /* '<S104>/Switch' */
  real32_T Merge;                      /* '<S105>/Merge' */
  real32_T Numberofpolepairs;          /* '<S110>/Number of pole pairs' */
  real32_T Floor;                      /* '<S106>/Floor' */
  real32_T Add;                        /* '<S106>/Add' */
  int32_T convertADCto_int32[3];       /* '<S92>/convertADCto_int32' */
  int32_T minusOffset[3];              /* '<S92>/minusOffset' */
  int32_T Q17perunitconversion[3];     /* '<S92>/Q17 per unit conversion' */
  int32_T SpeedCount;                  /* '<S99>/SpeedCount' */
  uint16_T Divide;                     /* '<S130>/Divide' */
  uint16_T Divide1;                    /* '<S130>/Divide1' */
  uint16_T Divide2;                    /* '<S130>/Divide2' */
  uint16_T ForIterator;                /* '<S133>/For Iterator' */
  uint16_T IAIBMeasurement[2];         /* '<S133>/IA//IB Measurement' */
  uint16_T ICMeasurement;              /* '<S133>/IC Measurement' */
  uint16_T Memory;                     /* '<S140>/Memory' */
  uint16_T Sum_eu;                     /* '<S140>/Sum' */
  uint16_T Memory1;                    /* '<S140>/Memory1' */
  uint16_T Sum1;                       /* '<S140>/Sum1' */
  uint16_T Memory2;                    /* '<S140>/Memory2' */
  uint16_T Sum2;                       /* '<S140>/Sum2' */
  uint16_T SCIReceive[2];              /* '<S142>/SCI Receive' */
  uint16_T IaOffset_read;              /* '<S92>/IaOffset_read' */
  uint16_T IbOffset_read;              /* '<S92>/IbOffset_read' */
  uint16_T IcOffset_read;              /* '<S92>/IcOffset_read' */
  uint16_T IAIBMeasurement_o[2];       /* '<S12>/IA//IB Measurement' */
  uint16_T ICMeasurement_o;            /* '<S12>/IC Measurement' */
  uint16_T eQEP_o1;                    /* '<S12>/eQEP' */
  uint16_T eQEP_o2;                    /* '<S12>/eQEP' */
  uint16_T onOffPWM[6];                /* '<S10>/onOffPWM' */
  uint16_T Output;                     /* '<S89>/Output' */
  uint16_T convertTo_uint16[3];        /* '<S86>/convertTo_uint16' */
  uint16_T SCI_Tx_Data[4];             /* '<S8>/mergeDataOut' */
  uint16_T SCI_Tx_Iteration;           /* '<S8>/mergeInteration' */
  uint16_T FixPtSum1;                  /* '<S90>/FixPt Sum1' */
  uint16_T FixPtSwitch;                /* '<S91>/FixPt Switch' */
  uint16_T IndexVector;                /* '<S121>/Index Vector' */
  uint16_T Add_d;                      /* '<S121>/Add' */
  uint16_T Scale_to_PWM_Counter_PRD[6];/* '<S10>/Scale_to_PWM_Counter_PRD' */
  uint16_T Merge_g;                    /* '<S98>/Merge' */
  uint16_T Sum3;                       /* '<S112>/Sum3' */
  uint16_T Sum7;                       /* '<S112>/Sum7' */
  uint16_T Data[3];                    /* '<S85>/Data' */
  uint16_T Data_f[3];                  /* '<S87>/Data' */
  uint16_T Data_fw[3];                 /* '<S88>/Data' */
  int16_T DataTypeConversion2[2];      /* '<S141>/Data Type Conversion2' */
  int16_T convertTo_sfix16_En12[3];    /* '<S86>/convertTo_sfix16_En12' */
  int16_T WhileIterator;               /* '<S121>/While Iterator' */
  uint16_T Merge_e;                    /* '<S66>/Merge' */
  uint16_T ShiftArithmetic;            /* '<S82>/Shift Arithmetic' */
  uint16_T A;                          /* '<S82>/Bitwise AND1' */
  uint16_T ShiftArithmetic1;           /* '<S82>/Shift Arithmetic1' */
  uint16_T B;                          /* '<S82>/Bitwise AND2' */
  uint16_T C;                          /* '<S82>/Bitwise AND3' */
  int16_T Switch1;                     /* '<S40>/Switch1' */
  int16_T Switch2;                     /* '<S40>/Switch2' */
  boolean_T NOT;                       /* '<S129>/NOT' */
  boolean_T DataTypeConversion3;       /* '<S4>/Data Type Conversion3' */
  boolean_T DataStoreRead1;            /* '<S13>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S13>/Logical Operator' */
  boolean_T Merge_n[3];                /* '<S69>/Merge' */
  boolean_T Merge_k[6];                /* '<S70>/Merge' */
  boolean_T Enable;                    /* '<S10>/Enable' */
  boolean_T RelationalOperator;        /* '<S40>/Relational Operator' */
  boolean_T fixforDTpropagationissue; /* '<S40>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                     /* '<S40>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S40>/Equal1' */
  boolean_T AND3;                      /* '<S40>/AND3' */
  boolean_T DataTypeConversion_j;      /* '<S82>/Data Type Conversion' */
  boolean_T DataTypeConversion1_d;     /* '<S82>/Data Type Conversion1' */
  boolean_T DataTypeConversion2_p;     /* '<S82>/Data Type Conversion2' */
  rtB_Speed_Control_mcb_bldc_sixs Speed_Control;/* '<Root>/Speed_Control' */
  rtB_SPIMasterTransfer_mcb_bldc_ SPIMasterTransfer1;/* '<S131>/SPI Master Transfer' */
  rtB_SPIMasterTransfer_mcb_bldc_ SPIMasterTransfer;/* '<S131>/SPI Master Transfer' */
} BlockIO_mcb_bldc_sixstep_f28069;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real32_T Integrator_DSTATE;          /* '<S49>/Integrator' */
  real32_T UnitDelay_DSTATE;           /* '<S102>/Unit Delay' */
  uint32_T Delay_DSTATE[20];           /* '<S99>/Delay' */
  volatile real32_T RT1_Buffer[2];     /* '<Root>/RT1' */
  volatile real32_T RT6_Buffer[2];     /* '<Root>/RT6' */
  volatile real32_T RT2_Buffer[2];     /* '<Root>/RT2' */
  int32_T blueLEDPin_FRAC_LEN;         /* '<S6>/blueLEDPin' */
  int32_T DigitalOutput_FRAC_LEN;      /* '<S131>/Digital Output' */
  int32_T minusOffset_DWORK1[3];       /* '<S92>/minusOffset' */
  int32_T SpeedCount_DWORK1;           /* '<S99>/SpeedCount' */
  uint16_T Output_DSTATE;              /* '<S89>/Output' */
  volatile int16_T RT1_ActiveBufIdx;   /* '<Root>/RT1' */
  volatile int16_T RT1_semaphoreTaken; /* '<Root>/RT1' */
  volatile int16_T RT6_ActiveBufIdx;   /* '<Root>/RT6' */
  volatile int16_T RT2_ActiveBufIdx;   /* '<Root>/RT2' */
  uint16_T IaOffset;                   /* '<Root>/Data Store Memory1' */
  uint16_T IbOffset;                   /* '<Root>/Data Store Memory2' */
  uint16_T IcOffset;                   /* '<Root>/Data Store Memory9' */
  uint16_T Memory_PreviousInput;       /* '<S140>/Memory' */
  uint16_T Memory1_PreviousInput;      /* '<S140>/Memory1' */
  uint16_T Memory2_PreviousInput;      /* '<S140>/Memory2' */
  uint16_T Add_DWORK1;                 /* '<S121>/Add' */
  uint16_T CircBufIdx;                 /* '<S99>/Delay' */
  int16_T Integrator_PrevResetState;   /* '<S49>/Integrator' */
  boolean_T Enable;                    /* '<Root>/Data Store Memory29' */
  rtDW_Speed_Control_mcb_bldc_six Speed_Control;/* '<Root>/Speed_Control' */
  rtDW_SPIMasterTransfer_mcb_bldc SPIMasterTransfer1;/* '<S131>/SPI Master Transfer' */
  rtDW_SPIMasterTransfer_mcb_bldc SPIMasterTransfer;/* '<S131>/SPI Master Transfer' */
} D_Work_mcb_bldc_sixstep_f28069m;

/* Invariant block signals (default storage) */
typedef struct {
  const uint16_T dataWidth;            /* '<S8>/dataWidth' */
} ConstBlockIO_mcb_bldc_sixstep_f;

/* Constant parameters (default storage) */
typedef struct {
  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S83>/SA1'
   *   '<S84>/SA2'
   */
  boolean_T pooled10[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S83>/SA2'
   *   '<S84>/SA1'
   */
  boolean_T pooled11[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S83>/SB1'
   *   '<S84>/SB2'
   */
  boolean_T pooled12[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S83>/SB2'
   *   '<S84>/SB1'
   */
  boolean_T pooled13[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S83>/SC1'
   *   '<S84>/SC2'
   */
  boolean_T pooled14[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S83>/SC2'
   *   '<S84>/SC1'
   */
  boolean_T pooled15[8];
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
 * '<S1>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control'
 * '<S2>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_INT'
 * '<S3>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init'
 * '<S4>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Serial_Receive'
 * '<S5>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control'
 * '<S6>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Toggle_LED'
 * '<S7>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System'
 * '<S8>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Data_Logging'
 * '<S9>'   : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling'
 * '<S10>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Inverter'
 * '<S11>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/SCI_Tx'
 * '<S12>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Sensor_driver_block'
 * '<S13>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc'
 * '<S14>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation'
 * '<S15>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset'
 * '<S16>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S17>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S18>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S19>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S20>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S21>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S22>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S23>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S24>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S25>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S26>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S27>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S28>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S29>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S30>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S31>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S32>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S33>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S34>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S35>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S36>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S37>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S38>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S39>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S40>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S41>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S42>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S43>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S44>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S45>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S46>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S47>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S48>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S49>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S50>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S51>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S52>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S53>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S54>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S55>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S56>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S57>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S58>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S59>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S60>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S61>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S62>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S63>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S64>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S65>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/PI_Controller_Idc/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S66>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation'
 * '<S67>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/HALL'
 * '<S68>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Position'
 * '<S69>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector'
 * '<S70>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S71>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S72>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S73>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S74>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S75>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S76>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S77>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S78>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S79>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S80>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S81>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S82>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S83>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S84>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S85>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Data_Logging/Data'
 * '<S86>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Data_Logging/Data_Conditioning'
 * '<S87>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Data_Logging/End'
 * '<S88>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Data_Logging/Start'
 * '<S89>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Data_Logging/dataIndexCounter'
 * '<S90>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Data_Logging/dataIndexCounter/Increment Real World'
 * '<S91>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Data_Logging/dataIndexCounter/Wrap To Zero'
 * '<S92>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/Convert_ADC_value_to_PU'
 * '<S93>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback'
 * '<S94>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/Convert_ADC_value_to_PU/LowerSwitchCurrents'
 * '<S95>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed'
 * '<S96>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/IIR Filter'
 * '<S97>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Mechanical_to_Electrical_Position'
 * '<S98>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Quadrature_Decoder'
 * '<S99>'  : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Speed_Measurement'
 * '<S100>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/IIR Filter/IIR Filter'
 * '<S101>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/IIR Filter/IIR Filter/Low-pass'
 * '<S102>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S103>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Mechanical_to_Electrical_Position/MechToElec'
 * '<S104>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Mechanical_to_Electrical_Position/MechToElec/floating-point'
 * '<S105>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Mechanical_to_Electrical_Position/MechToElec/floating-point/Compensate Offset'
 * '<S106>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Mechanical_to_Electrical_Position/MechToElec/floating-point/Mech To Elec'
 * '<S107>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Mechanical_to_Electrical_Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem'
 * '<S108>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Mechanical_to_Electrical_Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem1'
 * '<S109>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Mechanical_to_Electrical_Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem'
 * '<S110>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Mechanical_to_Electrical_Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem/Dialog'
 * '<S111>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Quadrature_Decoder/DT_Handle'
 * '<S112>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Quadrature_Decoder/PositionNoReset'
 * '<S113>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Quadrature_Decoder/PositionResetAtIndex'
 * '<S114>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Quadrature_Decoder/Variant Subsystem'
 * '<S115>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Quadrature_Decoder/DT_Handle/floating-point'
 * '<S116>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Quadrature_Decoder/PositionNoReset/Variant Subsystem'
 * '<S117>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Quadrature_Decoder/PositionNoReset/Variant Subsystem/Dialog'
 * '<S118>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Quadrature_Decoder/Variant Subsystem/Dialog'
 * '<S119>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Speed_Measurement/DT_Handle'
 * '<S120>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/Input_scaling/QEP_Feedback/ Calculate_Position_and_Speed/Speed_Measurement/DT_Handle/floating-point'
 * '<S121>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Current_Control/SCI_Tx/Tx_loop'
 * '<S122>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_INT/HWI_ADCINT1'
 * '<S123>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_INT/HWI_SCIRXINTA'
 * '<S124>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_INT/HWI_ADCINT1/ECSoC'
 * '<S125>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_INT/HWI_ADCINT1/ECSoC/ECSimCodegen'
 * '<S126>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_INT/HWI_SCIRXINTA/ECSoC'
 * '<S127>' : 'mcb_bldc_sixstep_f28069mLaunchPad/HW_INT/HWI_SCIRXINTA/ECSoC/ECSimCodegen'
 * '<S128>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem'
 * '<S129>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation'
 * '<S130>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation/Calculate ADC Offset '
 * '<S131>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation/DRV Enable'
 * '<S132>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation/Default ADC Offset'
 * '<S133>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation/Calculate ADC Offset /For Iterator Subsystem'
 * '<S134>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem'
 * '<S135>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem1'
 * '<S136>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem2'
 * '<S137>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem3'
 * '<S138>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem4'
 * '<S139>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem5'
 * '<S140>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Hardware_Init/Variant Subsystem/Code Generation/Calculate ADC Offset /For Iterator Subsystem/If Action Subsystem'
 * '<S141>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Serial_Receive/Data_Conditioning'
 * '<S142>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Serial_Receive/Subsystem'
 * '<S143>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed'
 * '<S144>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/Speed_Ref_Selector'
 * '<S145>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S146>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Zero_Cancellation'
 * '<S147>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S148>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S149>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S150>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S151>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S152>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S153>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S154>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S155>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S156>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S157>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S158>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S159>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S160>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S161>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S162>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S163>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S164>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S165>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S166>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S167>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S168>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S169>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S170>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S171>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S172>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S173>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S174>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S175>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S176>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S177>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S178>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S179>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S180>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S181>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S182>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S183>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S184>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S185>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S186>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S187>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S188>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S189>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S190>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S191>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S192>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S193>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S194>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S195>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S196>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S197>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter'
 * '<S198>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S199>' : 'mcb_bldc_sixstep_f28069mLaunchPad/Speed_Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 */
#endif                     /* RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
