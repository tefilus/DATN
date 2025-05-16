/*
 * File: SCI_B.h
 *
 * Code generated for Simulink model 'mcb_bldc_sixstep_f28069mLaunchPad'.
 *
 * Model version                  : 7.70
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Thu May 15 17:53:01 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_SCI_B_h_
#define RTW_HEADER_SCI_B_h_
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

/* Block signals for system '<Root>/SCI_B' */
typedef struct {
  real32_T dataLogging_Speed;          /* '<S228>/dataLogging_Speed' */
  uint16_T Output;                     /* '<S234>/Output' */
  uint16_T convertTo_uint16;           /* '<S231>/convertTo_uint16' */
  uint16_T dataWidth;                  /* '<S228>/dataWidth' */
  uint16_T SCI_Tx_Data[2];             /* '<S228>/mergeDataOut' */
  uint16_T SCI_Tx_Iteration;           /* '<S228>/mergeInteration' */
  uint16_T FixPtSum1;                  /* '<S235>/FixPt Sum1' */
  uint16_T FixPtSwitch;                /* '<S236>/FixPt Switch' */
  uint16_T IndexVector;                /* '<S229>/Index Vector' */
  uint16_T Add;                        /* '<S229>/Add' */
  uint16_T Data;                       /* '<S230>/Data' */
  uint16_T Data_f;                     /* '<S232>/Data' */
  uint16_T Data_fw;                    /* '<S233>/Data' */
  int16_T convertTo_sfix16_En12;       /* '<S231>/convertTo_sfix16_En12' */
  int16_T WhileIterator;               /* '<S229>/While Iterator' */
} rtB_SCI_B_mcb_bldc_sixstep_f280;

/* Block states (default storage) for system '<Root>/SCI_B' */
typedef struct {
  uint16_T Output_DSTATE;              /* '<S234>/Output' */
  uint16_T Add_DWORK1;                 /* '<S229>/Add' */
} rtDW_SCI_B_mcb_bldc_sixstep_f28;

extern void mcb_bldc_sixstep_SCI_B_Init(rtB_SCI_B_mcb_bldc_sixstep_f280 *localB);
extern void mcb_bldc_sixstep_f280_SCI_B(const real32_T *rtd_speedSCI_B,
  rtB_SCI_B_mcb_bldc_sixstep_f280 *localB, rtDW_SCI_B_mcb_bldc_sixstep_f28
  *localDW);

#endif                                 /* RTW_HEADER_SCI_B_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
