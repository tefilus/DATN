/*
 * File: mcb_open_loop_control_f28069MLaunchPad.h
 *
 * Code generated for Simulink model 'mcb_open_loop_control_f28069MLaunchPad'.
 *
 * Model version                  : 7.2
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Sat Apr 12 12:40:19 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_mcb_open_loop_control_f28069MLaunchPad_h_
#define RTW_HEADER_mcb_open_loop_control_f28069MLaunchPad_h_
#ifndef mcb_open_loop_control_f28069MLaunchPad_COMMON_INCLUDES_
#define mcb_open_loop_control_f28069MLaunchPad_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "c2000BoardSupport.h"
#include "F2806x_Device.h"
#include "F2806x_Gpio.h"
#include "DSP28xx_SciUtil.h"
#include "F2806x_Examples.h"
#include "IQmathLib.h"
#endif             /* mcb_open_loop_control_f28069MLaunchPad_COMMON_INCLUDES_ */

#include "MW_c2000ISR.h"
#include "mcb_open_loop_control_f28069MLaunchPad_types.h"
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

#define mcb_open_loop_control_f28069MLaunchPad_M (mcb_open_loop_control_f28069_M)

extern void init_SCI(void);
extern void init_SCI_GPIO(void);
extern void config_ePWM_GPIO (void);
extern void config_ePWM_TBSync (void);
extern void config_ePWM_XBAR(void);

/* Block signals (default storage) */
typedef struct {
  uint32_T Sum[4];                     /* '<S32>/Sum' */
  real32_T rpm2freq;                   /* '<S20>/rpm2freq' */
  real32_T Product;                    /* '<S26>/Product' */
  real32_T UnitDelay;                  /* '<S26>/Unit Delay' */
  real32_T Product1;                   /* '<S26>/Product1' */
  real32_T Add1;                       /* '<S26>/Add1' */
  real32_T Eps;                        /* '<S22>/Ramp Generator' */
  real32_T Product_a;                  /* '<S20>/Product' */
  real32_T Frequency;                  /* '<S21>/Abs' */
  real32_T Vbyf;                       /* '<S21>/V-by-f' */
  real32_T Correction_Factor_sinePWM;  /* '<S21>/Correction_Factor_sinePWM' */
  real32_T Switch;                     /* '<S29>/Switch' */
  real32_T Saturation;                 /* '<S29>/Saturation' */
  real32_T UnaryMinus;                 /* '<S27>/Unary Minus' */
  real32_T position_increment;         /* '<S21>/position_increment' */
  real32_T scaleIn;                    /* '<S28>/scaleIn' */
  real32_T UnitDelay_f;                /* '<S28>/Unit Delay' */
  real32_T scaleOut;                   /* '<S28>/scaleOut' */
  real32_T convert_pu;                 /* '<S37>/convert_pu' */
  real32_T Merge;                      /* '<S37>/Merge' */
  real32_T indexing;                   /* '<S32>/indexing' */
  real32_T Lookup[4];                  /* '<S32>/Lookup' */
  real32_T Sum3;                       /* '<S36>/Sum3' */
  real32_T DataTypeConversion1;        /* '<S32>/Data Type Conversion1' */
  real32_T Sum2;                       /* '<S32>/Sum2' */
  real32_T Product_e;                  /* '<S36>/Product' */
  real32_T Sum4;                       /* '<S36>/Sum4' */
  real32_T Sum5;                       /* '<S36>/Sum5' */
  real32_T Product1_p;                 /* '<S36>/Product1' */
  real32_T Sum6;                       /* '<S36>/Sum6' */
  real32_T Switch4[3];                 /* '<S46>/Switch4' */
  real32_T Divide;                     /* '<S22>/Divide' */
  real32_T Sample_Time;                /* '<S22>/Sample_Time' */
  real32_T sqrt3_by_two;               /* '<S33>/sqrt3_by_two' */
  real32_T one_by_two;                 /* '<S33>/one_by_two' */
  real32_T add_c;                      /* '<S33>/add_c' */
  real32_T Kc;                         /* '<S33>/Kc' */
  real32_T add_b;                      /* '<S33>/add_b' */
  real32_T Kb;                         /* '<S33>/Kb' */
  real32_T Ka;                         /* '<S33>/Ka' */
  real32_T Sum_d[3];                   /* '<S18>/Sum' */
  real32_T PWM_Duty_Cycles[3];         /* '<S18>/Gain' */
  real32_T Product_h[3];               /* '<S18>/Product' */
  real32_T Add;                        /* '<S41>/Add' */
  real32_T DataTypeConversion1_d;      /* '<S41>/Data Type Conversion1' */
  real32_T Add1_g;                     /* '<S41>/Add1' */
  real32_T Input;                      /* '<S42>/Input' */
  real32_T Convert_back;               /* '<S40>/Convert_back' */
  real32_T Convert_back_h;             /* '<S39>/Convert_back' */
  real32_T qcos;                       /* '<S34>/qcos' */
  real32_T dsin;                       /* '<S34>/dsin' */
  real32_T sum_beta;                   /* '<S34>/sum_beta' */
  real32_T dcos;                       /* '<S34>/dcos' */
  real32_T qsin;                       /* '<S34>/qsin' */
  real32_T sum_alpha;                  /* '<S34>/sum_alpha' */
  real32_T Switch_l[2];                /* '<S35>/Switch' */
  real32_T algDD_o1;
  real32_T algDD_o2;
  int32_T DataTypeConversion[2];       /* '<S47>/Data Type Conversion' */
  uint16_T RateTransition[2];          /* '<S1>/Rate Transition' */
  uint16_T SCIReceive[2];              /* '<S56>/SCI Receive' */
  uint16_T DataTypeConversion_h;       /* '<S37>/Data Type Conversion' */
  uint16_T Get_Integer;                /* '<S32>/Get_Integer' */
  uint16_T Output;                     /* '<S48>/Output' */
  uint16_T IAIBMeasurement[2];         /* '<S47>/IA//IB Measurement' */
  uint16_T DataTypeConversion3[2];     /* '<S44>/Data Type Conversion3' */
  uint16_T Merge_f[3];                 /* '<S44>/Merge' */
  uint16_T Merge1;                     /* '<S44>/Merge1' */
  uint16_T FixPtSum1;                  /* '<S53>/FixPt Sum1' */
  uint16_T FixPtSwitch;                /* '<S54>/FixPt Switch' */
  uint16_T DataTypeConversion_c[3];    /* '<S18>/Data Type Conversion' */
  uint16_T IndexVector;                /* '<S52>/Index Vector' */
  uint16_T Add_h;                      /* '<S52>/Add' */
  uint16_T Data[2];                    /* '<S49>/Data' */
  uint16_T Data_f[2];                  /* '<S50>/Data' */
  uint16_T Data_fw[2];                 /* '<S51>/Data' */
  int16_T DataTypeConversion2[2];      /* '<S6>/Data Type Conversion2' */
  int16_T TmpRTBAtOpenLoopControlInport1;/* '<Root>/Communication' */
  int16_T WhileIterator;               /* '<S52>/While Iterator' */
  int16_T DataTypeConversion_i;        /* '<S41>/Data Type Conversion' */
  int16_T Convert_uint16;              /* '<S40>/Convert_uint16' */
  int16_T Convert_uint16_h;            /* '<S39>/Convert_uint16' */
  boolean_T DataTypeConversion3_o;     /* '<S1>/Data Type Conversion3' */
  boolean_T DataStoreRead1;            /* '<S20>/Data Store Read1' */
  boolean_T NOT;                       /* '<S22>/NOT' */
  boolean_T RelationalOperator;        /* '<S29>/Relational Operator' */
  boolean_T NOT_j;                     /* '<S28>/NOT' */
  boolean_T Compare;                   /* '<S38>/Compare' */
  boolean_T DataStoreRead1_d;          /* '<S46>/Data Store Read1' */
  boolean_T DataStoreRead1_h;          /* '<S45>/Data Store Read1' */
  boolean_T Delay;                     /* '<S41>/Delay' */
} BlockIO_mcb_open_loop_control_f;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real32_T UnitDelay_DSTATE;           /* '<S26>/Unit Delay' */
  real32_T RampGenerator_DSTATE;       /* '<S22>/Ramp Generator' */
  real32_T UnitDelay_DSTATE_i;         /* '<S28>/Unit Delay' */
  int32_T DigitalOutput1_FRAC_LEN;     /* '<S15>/Digital Output1' */
  int32_T InverterEnable_FRAC_LEN;     /* '<S45>/Inverter Enable' */
  uint32_T Sum_DWORK1[4];              /* '<S32>/Sum' */
  uint16_T Output_DSTATE;              /* '<S48>/Output' */
  volatile int16_T RateTransition_ActiveBufIdx;/* '<S1>/Rate Transition' */
  volatile int16_T TmpRTBAtOpenLoopControlInport1_;/* synthesized block */
  volatile uint16_T RateTransition_Buffer[4];/* '<S1>/Rate Transition' */
  uint16_T Add_DWORK1;                 /* '<S52>/Add' */
  boolean_T Delay_DSTATE;              /* '<S41>/Delay' */
  boolean_T Enable;                    /* '<Root>/Data Store Memory29' */
} D_Work_mcb_open_loop_control_f2;

/* Invariant block signals (default storage) */
typedef struct {
  const uint16_T Width;                /* '<S44>/Width' */
} ConstBlockIO_mcb_open_loop_cont;

/* Constant parameters (default storage) */
typedef struct {
  /* Computed Parameter: sine_table_values_Value
   * Referenced by: '<S32>/sine_table_values'
   */
  real32_T sine_table_values_Value[1002];
} ConstParam_mcb_open_loop_contro;

/* Real-time Model Data Structure */
struct tag_RTM_mcb_open_loop_control_f {
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
extern BlockIO_mcb_open_loop_control_f mcb_open_loop_control_f28069M_B;

/* Block states (default storage) */
extern D_Work_mcb_open_loop_control_f2 mcb_open_loop_control_f28_DWork;
extern const ConstBlockIO_mcb_open_loop_cont mcb_open_loop_control_f2_ConstB;/* constant block i/o */

/* Constant parameters (default storage) */
extern const ConstParam_mcb_open_loop_contro mcb_open_loop_control_f2_ConstP;

/* External function called from main */
extern void mcb_open_loop_control_f28069MLaunchPad_SetEventsForThisBaseStep
  (boolean_T *eventFlags);

/* Model entry point functions */
extern void mcb_open_loop_control_f28069MLaunchPad_initialize(void);
extern void mcb_open_loop_control_f28069MLaunchPad_step0(void);
extern void mcb_open_loop_control_f28069MLaunchPad_step1(void);
extern void mcb_open_loop_control_f28069MLaunchPad_terminate(void);

/* Real-time Model object */
extern RT_MODEL_mcb_open_loop_control_ *const mcb_open_loop_control_f28069_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

#ifdef __cpluscplus

extern "C"
{

#endif

  interrupt void SCIRXINTA(void);
  interrupt void ADCINT1(void);
  void mcb_open_loop_control_f28069MLaunchPad_configure_interrupts (void);
  void mcb_open_loop_control_f28069MLaunchPad_unconfigure_interrupts (void);

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
 * '<Root>' : 'mcb_open_loop_control_f28069MLaunchPad'
 * '<S1>'   : 'mcb_open_loop_control_f28069MLaunchPad/Communication'
 * '<S2>'   : 'mcb_open_loop_control_f28069MLaunchPad/HW Interrupt'
 * '<S3>'   : 'mcb_open_loop_control_f28069MLaunchPad/Heartbeat LED'
 * '<S4>'   : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control'
 * '<S5>'   : 'mcb_open_loop_control_f28069MLaunchPad/Serial Receive'
 * '<S6>'   : 'mcb_open_loop_control_f28069MLaunchPad/Communication/Data_Conditioning'
 * '<S7>'   : 'mcb_open_loop_control_f28069MLaunchPad/HW Interrupt/Code generation'
 * '<S8>'   : 'mcb_open_loop_control_f28069MLaunchPad/HW Interrupt/Code generation/HWI_ADCINT1'
 * '<S9>'   : 'mcb_open_loop_control_f28069MLaunchPad/HW Interrupt/Code generation/HWI_SCIRXINTA'
 * '<S10>'  : 'mcb_open_loop_control_f28069MLaunchPad/HW Interrupt/Code generation/HWI_ADCINT1/ECSoC'
 * '<S11>'  : 'mcb_open_loop_control_f28069MLaunchPad/HW Interrupt/Code generation/HWI_ADCINT1/ECSoC/ECSimCodegen'
 * '<S12>'  : 'mcb_open_loop_control_f28069MLaunchPad/HW Interrupt/Code generation/HWI_SCIRXINTA/ECSoC'
 * '<S13>'  : 'mcb_open_loop_control_f28069MLaunchPad/HW Interrupt/Code generation/HWI_SCIRXINTA/ECSoC/ECSimCodegen'
 * '<S14>'  : 'mcb_open_loop_control_f28069MLaunchPad/Heartbeat LED/Heartbeat LED'
 * '<S15>'  : 'mcb_open_loop_control_f28069MLaunchPad/Heartbeat LED/Heartbeat LED/Code generation'
 * '<S16>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System'
 * '<S17>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks'
 * '<S18>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Output Scaling'
 * '<S19>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Parameters'
 * '<S20>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/SpeedRefToFreq'
 * '<S21>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc'
 * '<S22>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/SpeedRefToFreq/Ramp Generator'
 * '<S23>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/SpeedRefToFreq/Rate Limiter'
 * '<S24>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/SpeedRefToFreq/Rate Limiter/IIR Filter'
 * '<S25>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/SpeedRefToFreq/Rate Limiter/IIR Filter/Low-pass'
 * '<S26>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/SpeedRefToFreq/Rate Limiter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S27>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator'
 * '<S28>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/Position Generator'
 * '<S29>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/Saturate output to limits'
 * '<S30>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator/Inverse Clarke Transform'
 * '<S31>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator/Inverse Park Transform'
 * '<S32>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator/Sine-Cosine Lookup'
 * '<S33>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator/Inverse Clarke Transform/Two phase input'
 * '<S34>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator/Inverse Park Transform/Two inputs CRL'
 * '<S35>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator/Inverse Park Transform/Two inputs CRL/Switch_Axis'
 * '<S36>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator/Sine-Cosine Lookup/Interpolation'
 * '<S37>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator/Sine-Cosine Lookup/WrapUp'
 * '<S38>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator/Sine-Cosine Lookup/WrapUp/Compare To Zero'
 * '<S39>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator/Sine-Cosine Lookup/WrapUp/If Action Subsystem'
 * '<S40>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/3-Phase Sine Voltage Generator/Sine-Cosine Lookup/WrapUp/If Action Subsystem1'
 * '<S41>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/Position Generator/Accumulate'
 * '<S42>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/Control_System/VabcCalc/Position Generator/Accumulate/Subsystem'
 * '<S43>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen'
 * '<S44>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen/Data Serial Output'
 * '<S45>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen/Hardware Initialization'
 * '<S46>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen/PWM Output'
 * '<S47>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen/Sensors'
 * '<S48>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen/Data Serial Output/Counter Limited'
 * '<S49>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen/Data Serial Output/Data'
 * '<S50>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen/Data Serial Output/End'
 * '<S51>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen/Data Serial Output/Start'
 * '<S52>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen/Data Serial Output/While Iterator Subsystem'
 * '<S53>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen/Data Serial Output/Counter Limited/Increment Real World'
 * '<S54>'  : 'mcb_open_loop_control_f28069MLaunchPad/Open Loop Control/HWDriverBlocks/Codegen/Data Serial Output/Counter Limited/Wrap To Zero'
 * '<S55>'  : 'mcb_open_loop_control_f28069MLaunchPad/Serial Receive/SCI_Rx'
 * '<S56>'  : 'mcb_open_loop_control_f28069MLaunchPad/Serial Receive/SCI_Rx/Codegen'
 */
#endif                /* RTW_HEADER_mcb_open_loop_control_f28069MLaunchPad_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
