/*
 * File: Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_private.h
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

#ifndef RTW_HEADER_Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_private_h_
#define RTW_HEADER_Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_private_h_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#include "Copy_of_mcb_bldc_sixstep_f28069mLaunchPad.h"
#include "Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_types.h"

void config_QEP_eQEP1(uint32_T pcmaximumvalue, uint32_T pcInitialvalue, uint32_T
                      unittimerperiod, uint32_T comparevalue, uint16_T
                      watchdogtimer, uint16_T qdecctl, uint16_T qepctl, uint16_T
                      qposctl, uint16_T qcapctl, uint16_T qeint);

#ifndef UCHAR_MAX
#include <limits.h>
#endif

#if ( UCHAR_MAX != (0xFFFFU) ) || ( SCHAR_MAX != (0x7FFF) )
#error Code was generated for compiler with different sized uchar/char. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( USHRT_MAX != (0xFFFFU) ) || ( SHRT_MAX != (0x7FFF) )
#error Code was generated for compiler with different sized ushort/short. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( UINT_MAX != (0xFFFFU) ) || ( INT_MAX != (0x7FFF) )
#error Code was generated for compiler with different sized uint/int. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( ULONG_MAX != (0xFFFFFFFFUL) ) || ( LONG_MAX != (0x7FFFFFFFL) )
#error Code was generated for compiler with different sized ulong/long. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

/* Skipping ulong_long/long_long check: insufficient preprocessor integer range. */
void InitAdc (void);
void config_ADC_SOC0_SOC1 (void);
void config_ADC_SOC2 (void);
void config_ADC_SOC4_SOC5 (void);
void config_ADC_SOC3 (void);
extern uint16_T MW_adcInitFlag;
extern void Copy_of_mcb_bldc_s_Position(real32_T rtu_Position, uint16_T
  *rty_Sector);
extern void Copy_of_mcb_bldc_BitExtract(uint16_T rtu_Sector, boolean_T
  rty_HallVector[3], rtB_BitExtract_Copy_of_mcb_bldc *localB);
extern void Copy_of_mcb_bl_HallValueof1(real32_T *rty_position);
extern void Copy_of_mcb_bl_HallValueof2(real32_T *rty_position);
extern void Copy_of_mcb_bl_HallValueof3(real32_T *rty_position);
extern void Copy_of_mcb_bl_HallValueof4(real32_T *rty_position);
extern void Copy_of_mcb_bl_HallValueof5(real32_T *rty_position);
extern void Copy_of_mcb_bl_HallValueof7(real32_T *rty_position);
extern void Copy_SPIMasterTransfer_Init(rtDW_SPIMasterTransfer_Copy_of_ *localDW);
extern void Copy_of_m_SPIMasterTransfer(uint16_T rtu_0,
  rtB_SPIMasterTransfer_Copy_of_m *localB, rtDW_SPIMasterTransfer_Copy_of_
  *localDW);
extern void Copy_of_m_SpeedControl_Init(rtB_SpeedControl_Copy_of_mcb_bl *localB,
  rtDW_SpeedControl_Copy_of_mcb_b *localDW);
extern void Copy_of_mcb_bl_SpeedControl(real32_T rtu_Speed_Ref_PU, real32_T
  rtu_Speed_Meas_PU, const boolean_T *rtd_Enable,
  rtB_SpeedControl_Copy_of_mcb_bl *localB, rtDW_SpeedControl_Copy_of_mcb_b
  *localDW);
extern void Copy_of_CurrentControl_Init(void);
extern void Copy_o_CurrentControl_Reset(void);

#pragma CODE_SECTION (Copy_of_mcb__CurrentControl, "ramfuncs")

extern void Copy_of_mcb__CurrentControl(void);
extern void Copy_SPIMasterTransfer_Term(rtDW_SPIMasterTransfer_Copy_of_ *localDW);

#endif     /* RTW_HEADER_Copy_of_mcb_bldc_sixstep_f28069mLaunchPad_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
