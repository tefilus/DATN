/*
 * File: mcb_pmsm_foc_qep_f28069LaunchPad_private.h
 *
 * Code generated for Simulink model 'mcb_pmsm_foc_qep_f28069LaunchPad'.
 *
 * Model version                  : 8.9
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Fri Apr 25 17:07:06 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_mcb_pmsm_foc_qep_f28069LaunchPad_private_h_
#define RTW_HEADER_mcb_pmsm_foc_qep_f28069LaunchPad_private_h_
#include "rtwtypes.h"
#include "mcb_pmsm_foc_qep_f28069LaunchPad.h"
#include "mcb_pmsm_foc_qep_f28069LaunchPad_types.h"

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
void config_ADC_SOC2_SOC3 (void);
extern uint16_T MW_adcInitFlag;
extern void mcb_pmsm_foc_q_TwoinputsCRL(real32_T rtu_Ds, real32_T rtu_Qs,
  real32_T rtu_sin, real32_T rtu_cos, rtB_TwoinputsCRL_mcb_pmsm_foc_q *localB);
extern void mcb_pmsm__IfActionSubsystem(real32_T rtu_In1, real32_T *rty_Out1,
  rtB_IfActionSubsystem_mcb_pmsm_ *localB);
extern void mcb_pmsm_IfActionSubsystem1(real32_T rtu_In1, real32_T *rty_Out1,
  rtB_IfActionSubsystem1_mcb_pmsm *localB);
extern void mcb__SPIMasterTransfer_Init(rtDW_SPIMasterTransfer_mcb_pmsm *localDW);
extern void mcb_pmsm__SPIMasterTransfer(uint16_T rtu_0,
  rtB_SPIMasterTransfer_mcb_pmsm_ *localB, rtDW_SPIMasterTransfer_mcb_pmsm
  *localDW);
extern void mcb_pmsm__SpeedControl_Init(rtB_SpeedControl_mcb_pmsm_foc_q *localB,
  rtDW_SpeedControl_mcb_pmsm_foc_ *localDW);
extern void mcb_pmsm_foc_q_SpeedControl(real32_T rtu_Speed_Ref_PU, real32_T
  rtu_Speed_Meas_PU, const boolean_T *rtd_EnClosedLoop, const boolean_T
  *rtd_Enable, rtB_SpeedControl_mcb_pmsm_foc_q *localB,
  rtDW_SpeedControl_mcb_pmsm_foc_ *localDW);
extern void mcb_pms_CurrentControl_Init(void);
extern void mcb_pm_CurrentControl_Reset(void);

#pragma CODE_SECTION (mcb__CurrentControl_Disable, "ramfuncs")

extern void mcb__CurrentControl_Disable(void);

#pragma CODE_SECTION (mcb_pmsm_foc_CurrentControl, "ramfuncs")

extern void mcb_pmsm_foc_CurrentControl(void);
extern void mcb__SPIMasterTransfer_Term(rtDW_SPIMasterTransfer_mcb_pmsm *localDW);

#endif              /* RTW_HEADER_mcb_pmsm_foc_qep_f28069LaunchPad_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
