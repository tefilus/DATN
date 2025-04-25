/*
 * File: mcb_bldc_sixstep_f28069mLaunchPad_openLoop.h
 *
 * Code generated for Simulink model 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop'.
 *
 * Model version                  : 7.16
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Mon Apr 21 14:36:32 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_h_
#define RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_h_
#ifndef mcb_bldc_sixstep_f28069mLaunchPad_openLoop_COMMON_INCLUDES_
#define mcb_bldc_sixstep_f28069mLaunchPad_openLoop_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "c2000BoardSupport.h"
#include "F2806x_Device.h"
#include "F2806x_Gpio.h"
#include "DSP28xx_SciUtil.h"
#include "F2806x_Examples.h"
#include "IQmathLib.h"
#endif         /* mcb_bldc_sixstep_f28069mLaunchPad_openLoop_COMMON_INCLUDES_ */

#include "MW_c2000ISR.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_openLoop_types.h"
#include <stddef.h>
#include <string.h>
#include "MW_target_hardware_resources.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

#define mcb_bldc_sixstep_f28069mLaunchPad_openLoop_M (mcb_bldc_sixstep_f28069mLaun_M)

extern void init_SCI(void);
extern void init_SCI_GPIO(void);
extern void config_ePWM_GPIO (void);
extern void config_ePWM_TBSync (void);
extern void config_ePWM_XBAR(void);

/* Block signals (default storage) */
typedef struct {
  real_T Merge;                        /* '<S5>/Merge' */
  real_T Sign;                         /* '<S5>/Sign' */
  real_T Add;                          /* '<S11>/Add' */
  real_T Q17perunitconversion;         /* '<S11>/Q17 per unit conversion' */
  real_T duty[6];                      /* '<S5>/Product' */
  uint32_T PositionToCount;            /* '<S46>/PositionToCount' */
  uint32_T Delay;                      /* '<S46>/Delay' */
  real32_T DataTypeConversion1[2];     /* '<S76>/Data Type Conversion1' */
  real32_T DataTypeConversion2;        /* '<S11>/Data Type Conversion2' */
  real32_T DataTypeConversion1_e[6];   /* '<S5>/Data Type Conversion1' */
  real32_T DTC;                        /* '<S62>/DTC' */
  real32_T Product;                    /* '<S45>/Product' */
  real32_T DTC_m;                      /* '<S67>/DTC' */
  real32_T SpeedGain;                  /* '<S46>/SpeedGain' */
  real32_T Product_c;                  /* '<S49>/Product' */
  real32_T UnitDelay;                  /* '<S49>/Unit Delay' */
  real32_T Product1;                   /* '<S49>/Product1' */
  real32_T Add1;                       /* '<S49>/Add1' */
  real32_T Switch;                     /* '<S51>/Switch' */
  real32_T Merge_m;                    /* '<S52>/Merge' */
  real32_T Numberofpolepairs;          /* '<S57>/Number of pole pairs' */
  real32_T Floor;                      /* '<S53>/Floor' */
  real32_T Add_h;                      /* '<S53>/Add' */
  int32_T DataTypeConversion3;         /* '<S11>/Data Type Conversion3' */
  int32_T DataTypeConversion1_p;       /* '<S11>/Data Type Conversion1' */
  int32_T SpeedCount;                  /* '<S46>/SpeedCount' */
  uint16_T SCIReceive[2];              /* '<S75>/SCI Receive' */
  uint16_T eQEP_o1;                    /* '<S11>/eQEP' */
  uint16_T eQEP_o2;                    /* '<S11>/eQEP' */
  uint16_T Switch1[6];                 /* '<S9>/Switch1' */
  uint16_T Idc_ADC;                    /* '<S11>/Idc_ADC' */
  uint16_T ReadPOT;                    /* '<S11>/Read POT' */
  uint16_T Output;                     /* '<S34>/Output' */
  uint16_T DataTypeConversion1_d[3];   /* '<S36>/Data Type Conversion1' */
  uint16_T SCI_Tx_Data[4];             /* '<S7>/Merge' */
  uint16_T SCI_Tx_Iteration;           /* '<S7>/Merge1' */
  uint16_T FixPtSum1;                  /* '<S39>/FixPt Sum1' */
  uint16_T FixPtSwitch;                /* '<S40>/FixPt Switch' */
  uint16_T IndexVector;                /* '<S68>/Index Vector' */
  uint16_T Add_n;                      /* '<S68>/Add' */
  uint16_T Scale_to_PWM_Counter_PRD[6];/* '<S9>/Scale_to_PWM_Counter_PRD' */
  uint16_T Merge_k;                    /* '<S45>/Merge' */
  uint16_T Sum3;                       /* '<S59>/Sum3' */
  uint16_T Sum7;                       /* '<S59>/Sum7' */
  uint16_T Data[3];                    /* '<S35>/Data' */
  uint16_T Data_f[3];                  /* '<S37>/Data' */
  uint16_T Data_fw[3];                 /* '<S38>/Data' */
  int16_T DataTypeConversion2_i[2];    /* '<S76>/Data Type Conversion2' */
  int16_T DataTypeConversion[3];       /* '<S36>/Data Type Conversion' */
  int16_T WhileIterator;               /* '<S68>/While Iterator' */
  uint16_T Merge_j;                    /* '<S15>/Merge' */
  uint16_T ShiftArithmetic;            /* '<S31>/Shift Arithmetic' */
  uint16_T A;                          /* '<S31>/Bitwise AND1' */
  uint16_T ShiftArithmetic1;           /* '<S31>/Shift Arithmetic1' */
  uint16_T B;                          /* '<S31>/Bitwise AND2' */
  uint16_T C;                          /* '<S31>/Bitwise AND3' */
  boolean_T DataTypeConversion4;       /* '<S4>/Data Type Conversion4' */
  boolean_T DataTypeConversion3_h;     /* '<S4>/Data Type Conversion3' */
  boolean_T Enable;                    /* '<S9>/Enable' */
  boolean_T DataStoreRead;             /* '<S5>/Data Store Read' */
  boolean_T Merge_f[3];                /* '<S18>/Merge' */
  boolean_T Merge_n[6];                /* '<S19>/Merge' */
  boolean_T DataTypeConversion_i;      /* '<S31>/Data Type Conversion' */
  boolean_T DataTypeConversion1_k;     /* '<S31>/Data Type Conversion1' */
  boolean_T DataTypeConversion2_e;     /* '<S31>/Data Type Conversion2' */
} BlockIO_mcb_bldc_sixstep_f28069;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real_T IaOffset;                     /* '<Root>/Data Store Memory1' */
  real_T IbOffset;                     /* '<Root>/Data Store Memory2' */
  real_T IcOffset;                     /* '<Root>/Data Store Memory9' */
  real_T Add_DWORK1;                   /* '<S11>/Add' */
  real32_T UnitDelay_DSTATE;           /* '<S49>/Unit Delay' */
  uint32_T Delay_DSTATE[20];           /* '<S46>/Delay' */
  int32_T DigitalOutput_FRAC_LEN;      /* '<S1>/Digital Output' */
  int32_T DigitalOutput_FRAC_LEN_o;    /* '<S9>/Digital Output' */
  int32_T SpeedCount_DWORK1;           /* '<S46>/SpeedCount' */
  uint16_T Output_DSTATE;              /* '<S34>/Output' */
  uint16_T Add_DWORK1_o;               /* '<S68>/Add' */
  uint16_T CircBufIdx;                 /* '<S46>/Delay' */
  boolean_T MotorDirection;            /* '<Root>/Data Store Memory' */
  boolean_T MotorEnable;               /* '<Root>/Data Store Memory3' */
} D_Work_mcb_bldc_sixstep_f28069m;

/* Invariant block signals (default storage) */
typedef struct {
  const real_T Gain;                   /* '<S5>/Gain' */
  const real_T Pot_limit;              /* '<S5>/Pot_limit' */
  const real32_T DataTypeConversion;   /* '<S5>/Data Type Conversion' */
  const uint16_T Width;                /* '<S7>/Width' */
} ConstBlockIO_mcb_bldc_sixstep_f;

/* Constant parameters (default storage) */
typedef struct {
  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S32>/SA1'
   *   '<S33>/SA2'
   */
  boolean_T pooled7[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S32>/SA2'
   *   '<S33>/SA1'
   */
  boolean_T pooled8[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S32>/SB1'
   *   '<S33>/SB2'
   */
  boolean_T pooled9[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S32>/SB2'
   *   '<S33>/SB1'
   */
  boolean_T pooled10[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S32>/SC1'
   *   '<S33>/SC2'
   */
  boolean_T pooled11[8];

  /* Pooled Parameter (Mixed Expressions)
   * Referenced by:
   *   '<S32>/SC2'
   *   '<S33>/SC1'
   */
  boolean_T pooled12[8];
} ConstParam_mcb_bldc_sixstep_f28;

/* Real-time Model Data Structure */
struct tag_RTM_mcb_bldc_sixstep_f28069 {
  const char_T * volatile errorStatus;
};

/* Block signals (default storage) */
extern BlockIO_mcb_bldc_sixstep_f28069 mcb_bldc_sixstep_f28069mLaunc_B;

/* Block states (default storage) */
extern D_Work_mcb_bldc_sixstep_f28069m mcb_bldc_sixstep_f28069mL_DWork;
extern const ConstBlockIO_mcb_bldc_sixstep_f mcb_bldc_sixstep_f28069m_ConstB;/* constant block i/o */

/* Constant parameters (default storage) */
extern const ConstParam_mcb_bldc_sixstep_f28 mcb_bldc_sixstep_f28069m_ConstP;

/* Model entry point functions */
extern void mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step(void);
extern void mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate(void);

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
  void mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts (void);
  void mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts (void);

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
 * '<Root>' : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop'
 * '<S1>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Blink LED'
 * '<S2>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1'
 * '<S3>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/HW_INT'
 * '<S4>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Serial receive'
 * '<S5>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System'
 * '<S6>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Data to send'
 * '<S7>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Data_Logging'
 * '<S8>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling'
 * '<S9>'   : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Inverter'
 * '<S10>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/SCI_Tx'
 * '<S11>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Sensor Driver Blocks'
 * '<S12>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Clockwise'
 * '<S13>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Counter_Clockwise'
 * '<S14>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation'
 * '<S15>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation'
 * '<S16>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/HALL'
 * '<S17>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Position'
 * '<S18>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector'
 * '<S19>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence'
 * '<S20>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant'
 * '<S21>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120'
 * '<S22>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem'
 * '<S23>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem1'
 * '<S24>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem2'
 * '<S25>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem3'
 * '<S26>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem4'
 * '<S27>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem5'
 * '<S28>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Position/PositionSectorvariant/Sector120/Enabled Subsystem6'
 * '<S29>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract'
 * '<S30>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Default '
 * '<S31>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/Sector2vector/Bit Extract/Extract Bits'
 * '<S32>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/negative'
 * '<S33>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Control_System/Pos_Commutation/Six Step Commutation/SwitchingSequence/positive'
 * '<S34>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Data_Logging/Counter Limited'
 * '<S35>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Data_Logging/Data'
 * '<S36>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Data_Logging/Data_Conditioning'
 * '<S37>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Data_Logging/End'
 * '<S38>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Data_Logging/Start'
 * '<S39>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Data_Logging/Counter Limited/Increment Real World'
 * '<S40>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Data_Logging/Counter Limited/Wrap To Zero'
 * '<S41>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback'
 * '<S42>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed'
 * '<S43>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter'
 * '<S44>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position'
 * '<S45>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder'
 * '<S46>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement'
 * '<S47>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter'
 * '<S48>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass'
 * '<S49>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S50>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec'
 * '<S51>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point'
 * '<S52>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset'
 * '<S53>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec'
 * '<S54>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem'
 * '<S55>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem1'
 * '<S56>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem'
 * '<S57>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem/Dialog'
 * '<S58>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle'
 * '<S59>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset'
 * '<S60>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionResetAtIndex'
 * '<S61>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem'
 * '<S62>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/DT_Handle/floating-point'
 * '<S63>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem'
 * '<S64>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem/Dialog'
 * '<S65>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Quadrature Decoder/Variant Subsystem/Dialog'
 * '<S66>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle'
 * '<S67>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/Input Scaling/QEP Feedback/ Calculate Position and Speed/Speed Measurement/DT_Handle/floating-point'
 * '<S68>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Current Control1/SCI_Tx/CodeGeneration'
 * '<S69>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/HW_INT/HWI_ADCINT1'
 * '<S70>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/HW_INT/HWI_SCIRXINTA'
 * '<S71>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/HW_INT/HWI_ADCINT1/ECSoC'
 * '<S72>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/HW_INT/HWI_ADCINT1/ECSoC/ECSimCodegen'
 * '<S73>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/HW_INT/HWI_SCIRXINTA/ECSoC'
 * '<S74>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/HW_INT/HWI_SCIRXINTA/ECSoC/ECSimCodegen'
 * '<S75>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Serial receive/Subsystem'
 * '<S76>'  : 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop/Serial receive/Subsystem1'
 */
#endif            /* RTW_HEADER_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
