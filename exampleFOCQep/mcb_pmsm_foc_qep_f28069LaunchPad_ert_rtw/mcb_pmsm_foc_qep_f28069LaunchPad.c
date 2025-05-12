/*
 * File: mcb_pmsm_foc_qep_f28069LaunchPad.c
 *
 * Code generated for Simulink model 'mcb_pmsm_foc_qep_f28069LaunchPad'.
 *
 * Model version                  : 8.11
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Tue May  6 17:40:25 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "mcb_pmsm_foc_qep_f28069LaunchPad.h"
#include "mcb_pmsm_foc_qep_f28069LaunchPad_private.h"
#include "rtwtypes.h"
#include <math.h>
#include "rt_nonfinite.h"
#include <string.h>

/* Block signals (default storage) */
BlockIO_mcb_pmsm_foc_qep_f28069 mcb_pmsm_foc_qep_f28069Launch_B;

/* Block states (default storage) */
D_Work_mcb_pmsm_foc_qep_f28069L mcb_pmsm_foc_qep_f28069La_DWork;

/* Real-time model */
static RT_MODEL_mcb_pmsm_foc_qep_f2806 mcb_pmsm_foc_qep_f28069Launc_M_;
RT_MODEL_mcb_pmsm_foc_qep_f2806 *const mcb_pmsm_foc_qep_f28069Launc_M =
  &mcb_pmsm_foc_qep_f28069Launc_M_;
static void rate_monotonic_scheduler(void);

#ifndef __TMS320C28XX_CLA__

uint16_T MW_adcInitFlag = 0;

#endif

/*
 * Set which subrates need to run this base step (base rate always runs).
 * This function must be called prior to calling the model step function
 * in order to remember which rates need to run this base step.  The
 * buffering of events allows for overlapping preemption.
 */
void mcb_pmsm_foc_qep_f28069LaunchPad_SetEventsForThisBaseStep(boolean_T
  *eventFlags)
{
  /* Task runs when its counter is zero, computed via rtmStepTask macro */
  eventFlags[1] = ((boolean_T)rtmStepTask(mcb_pmsm_foc_qep_f28069Launc_M, 1));
}

/*
 *         This function updates active task flag for each subrate
 *         and rate transition flags for tasks that exchange data.
 *         The function assumes rate-monotonic multitasking scheduler.
 *         The function must be called at model base rate so that
 *         the generated code self-manages all its subrates and rate
 *         transition flags.
 */
static void rate_monotonic_scheduler(void)
{
  /* Compute which subrates run during the next base time step.  Subrates
   * are an integer multiple of the base rate counter.  Therefore, the subtask
   * counter is reset when it reaches its limit (zero means run).
   */
  (mcb_pmsm_foc_qep_f28069Launc_M->Timing.TaskCounters.TID[1])++;
  if ((mcb_pmsm_foc_qep_f28069Launc_M->Timing.TaskCounters.TID[1]) > 999) {/* Sample time: [0.5s, 0.0s] */
    mcb_pmsm_foc_qep_f28069Launc_M->Timing.TaskCounters.TID[1] = 0;
  }
}

/*
 * Output and update for atomic system:
 *    '<S19>/Two inputs CRL'
 *    '<S164>/Two inputs CRL'
 */
void mcb_pmsm_foc_q_TwoinputsCRL(real32_T rtu_Ds, real32_T rtu_Qs, real32_T
  rtu_sin, real32_T rtu_cos, rtB_TwoinputsCRL_mcb_pmsm_foc_q *localB)
{
  /* Product: '<S144>/qcos' */
  localB->qcos = rtu_Qs * rtu_cos;

  /* Product: '<S144>/dsin' */
  localB->dsin = rtu_Ds * rtu_sin;

  /* Sum: '<S144>/sum_beta' */
  localB->sum_beta = localB->qcos + localB->dsin;

  /* Product: '<S144>/dcos' */
  localB->dcos = rtu_Ds * rtu_cos;

  /* Product: '<S144>/qsin' */
  localB->qsin = rtu_Qs * rtu_sin;

  /* Sum: '<S144>/sum_alpha' */
  localB->sum_alpha = localB->dcos - localB->qsin;

  /* Switch: '<S145>/Switch' */
  localB->Switch[0] = localB->sum_alpha;
  localB->Switch[1] = localB->sum_beta;

  /* AlgorithmDescriptorDelegate generated from: '<S144>/a16' */
  localB->algDD_o1 = localB->Switch[0];

  /* AlgorithmDescriptorDelegate generated from: '<S144>/a16' */
  localB->algDD_o2 = localB->Switch[1];
}

/*
 * Output and update for action system:
 *    '<S149>/If Action Subsystem'
 *    '<S170>/If Action Subsystem'
 */
void mcb_pmsm__IfActionSubsystem(real32_T rtu_In1, real32_T *rty_Out1,
  rtB_IfActionSubsystem_mcb_pmsm_ *localB)
{
  /* DataTypeConversion: '<S151>/Convert_uint16' */
  localB->Convert_uint16 = (int16_T)(real32_T)floor(rtu_In1);

  /* DataTypeConversion: '<S151>/Convert_back' */
  localB->Convert_back = localB->Convert_uint16;

  /* Sum: '<S151>/Sum' */
  *rty_Out1 = rtu_In1 - localB->Convert_back;
}

/*
 * Output and update for action system:
 *    '<S149>/If Action Subsystem1'
 *    '<S170>/If Action Subsystem1'
 */
void mcb_pmsm_IfActionSubsystem1(real32_T rtu_In1, real32_T *rty_Out1,
  rtB_IfActionSubsystem1_mcb_pmsm *localB)
{
  /* DataTypeConversion: '<S152>/Convert_uint16' */
  localB->Convert_uint16 = (int16_T)rtu_In1;

  /* DataTypeConversion: '<S152>/Convert_back' */
  localB->Convert_back = localB->Convert_uint16;

  /* Sum: '<S152>/Sum' */
  *rty_Out1 = rtu_In1 - localB->Convert_back;
}

/* System initialize for function-call system: '<Root>/Current Control' */
void mcb_pms_CurrentControl_Init(void)
{
  /* Start for S-Function (c280xqep): '<S216>/eQEP' */
  config_QEP_eQEP1((uint32_T)65535U,(uint32_T)0, (uint32_T)0, (uint32_T)0,
                   (uint16_T)0, (uint16_T)448, (uint16_T)8232, (uint16_T)32768,
                   (uint16_T)119,(uint16_T)0);

  /* Start for S-Function (c2802xadc): '<S216>/IA//IB Measurement' */
  if (MW_adcInitFlag == 0U) {
    InitAdc();
    MW_adcInitFlag = 1U;
  }

  config_ADC_SOC0_SOC1 ();

  /* Start for S-Function (c280xgpio_do): '<S213>/Digital Output' */
  EALLOW;
  GpioCtrlRegs.GPBMUX2.all &= 0xFFFFFFCFU;
  GpioCtrlRegs.GPBDIR.all |= 0x40000U;
  EDIS;

  /* Start for S-Function (c2802xpwm): '<S213>/ePWM4' */

  /*** Initialize ePWM1 modules ***/
  {
    /*  // Time Base Control Register
       EPwm1Regs.TBCTL.bit.CTRMODE              = 2U;          // Counter Mode
       EPwm1Regs.TBCTL.bit.SYNCOSEL             = 1U;          // Sync Output Select

       EPwm1Regs.TBCTL.bit.PRDLD                = 0U;          // Shadow select

       EPwm1Regs.TBCTL.bit.PHSEN                = 0U;          // Phase Load Enable
       EPwm1Regs.TBCTL.bit.PHSDIR               = 0U;          // Phase Direction Bit
       EPwm1Regs.TBCTL.bit.HSPCLKDIV            = 0U;          // High Speed TBCLK Pre-scaler
       EPwm1Regs.TBCTL.bit.CLKDIV               = 0U;          // Time Base Clock Pre-scaler
     */
    EPwm1Regs.TBCTL.all = (EPwm1Regs.TBCTL.all & ~0x3FFFU) | 0x12U;

    /*-- Setup Time-Base (TB) Submodule --*/
    EPwm1Regs.TBPRD = 2250U;           // Time Base Period Register

    /* // Time-Base Phase Register
       EPwm1Regs.TBPHS.half.TBPHS               = 0U;         // Phase offset register
     */
    EPwm1Regs.TBPHS.all = (EPwm1Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;

    // Time Base Counter Register
    EPwm1Regs.TBCTR = 0x0000U;         /* Clear counter*/

    /*-- Setup Counter_Compare (CC) Submodule --*/
    /*	// Counter Compare Control Register

       EPwm1Regs.CMPCTL.bit.LOADAMODE           = 0U;          // Active Compare A Load
       EPwm1Regs.CMPCTL.bit.LOADBMODE           = 0U;          // Active Compare B Load
       EPwm1Regs.CMPCTL.bit.SHDWAMODE           = 0U;          // Compare A Register Block Operating Mode
       EPwm1Regs.CMPCTL.bit.SHDWBMODE           = 0U;          // Compare B Register Block Operating Mode
     */
    EPwm1Regs.CMPCTL.all = (EPwm1Regs.CMPCTL.all & ~0x5FU) | 0x0U;
    EPwm1Regs.CMPA.half.CMPA = 1126U;  // Counter Compare A Register
    EPwm1Regs.CMPB = 1126U;            // Counter Compare B Register

    /*-- Setup Action-Qualifier (AQ) Submodule --*/
    EPwm1Regs.AQCTLA.all = 144U;
                               // Action Qualifier Control Register For Output A
    EPwm1Regs.AQCTLB.all = 264U;
                               // Action Qualifier Control Register For Output B

    /*	// Action Qualifier Software Force Register
       EPwm1Regs.AQSFRC.bit.RLDCSF              = 0U;          // Reload from Shadow Options
     */
    EPwm1Regs.AQSFRC.all = (EPwm1Regs.AQSFRC.all & ~0xC0U) | 0x0U;

    /*	// Action Qualifier Continuous S/W Force Register
       EPwm1Regs.AQCSFRC.bit.CSFA               = 0U;          // Continuous Software Force on output A
       EPwm1Regs.AQCSFRC.bit.CSFB               = 0U;          // Continuous Software Force on output B
     */
    EPwm1Regs.AQCSFRC.all = (EPwm1Regs.AQCSFRC.all & ~0xFU) | 0x0U;

    /*-- Setup Dead-Band Generator (DB) Submodule --*/
    /*	// Dead-Band Generator Control Register
       EPwm1Regs.DBCTL.bit.OUT_MODE             = 3U;          // Dead Band Output Mode Control
       EPwm1Regs.DBCTL.bit.IN_MODE              = 0U;          // Dead Band Input Select Mode Control
       EPwm1Regs.DBCTL.bit.POLSEL               = 2U;          // Polarity Select Control
       EPwm1Regs.DBCTL.bit.HALFCYCLE            = 0U;          // Half Cycle Clocking Enable
     */
    EPwm1Regs.DBCTL.all = (EPwm1Regs.DBCTL.all & ~0x803FU) | 0xBU;
    EPwm1Regs.DBRED = 15U;
                         // Dead-Band Generator Rising Edge Delay Count Register
    EPwm1Regs.DBFED = 15U;
                        // Dead-Band Generator Falling Edge Delay Count Register

    /*-- Setup Event-Trigger (ET) Submodule --*/
    /*	// Event Trigger Selection and Pre-Scale Register
       EPwm1Regs.ETSEL.bit.SOCAEN               = 1U;          // Start of Conversion A Enable
       EPwm1Regs.ETSEL.bit.SOCASEL              = 2U;          // Start of Conversion A Select
       EPwm1Regs.ETPS.bit.SOCAPRD               = 1U;          // EPWM1SOCA Period Select
       EPwm1Regs.ETSEL.bit.SOCBEN               = 0U;          // Start of Conversion B Enable
       EPwm1Regs.ETSEL.bit.SOCBSEL              = 1U;          // Start of Conversion B Select
       EPwm1Regs.ETPS.bit.SOCBPRD               = 1U;          // EPWM1SOCB Period Select
       EPwm1Regs.ETSEL.bit.INTEN                = 0U;          // EPWM1INTn Enable
       EPwm1Regs.ETSEL.bit.INTSEL               = 1U;          // EPWM1INTn Select
       EPwm1Regs.ETPS.bit.INTPRD                = 1U;          // EPWM1INTn Period Select
     */
    EPwm1Regs.ETSEL.all = (EPwm1Regs.ETSEL.all & ~0xFF0FU) | 0x1A01U;
    EPwm1Regs.ETPS.all = (EPwm1Regs.ETPS.all & ~0x3303U) | 0x1101U;

    /*-- Setup PWM-Chopper (PC) Submodule --*/
    /*	// PWM Chopper Control Register
       EPwm1Regs.PCCTL.bit.CHPEN                = 0U;          // PWM chopping enable
       EPwm1Regs.PCCTL.bit.CHPFREQ              = 0U;          // Chopping clock frequency
       EPwm1Regs.PCCTL.bit.OSHTWTH              = 0U;          // One-shot pulse width
       EPwm1Regs.PCCTL.bit.CHPDUTY              = 0U;          // Chopping clock Duty cycle
     */
    EPwm1Regs.PCCTL.all = (EPwm1Regs.PCCTL.all & ~0x7FFU) | 0x0U;

    /*-- Set up Trip-Zone (TZ) Submodule --*/
    EALLOW;
    EPwm1Regs.TZSEL.all = 0U;          // Trip Zone Select Register

    /*	// Trip Zone Control Register
       EPwm1Regs.TZCTL.bit.TZA                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM1A
       EPwm1Regs.TZCTL.bit.TZB                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM1B
       EPwm1Regs.TZCTL.bit.DCAEVT1              = 3U;          // EPWM1A action on DCAEVT1
       EPwm1Regs.TZCTL.bit.DCAEVT2              = 3U;          // EPWM1A action on DCAEVT2
       EPwm1Regs.TZCTL.bit.DCBEVT1              = 3U;          // EPWM1B action on DCBEVT1
       EPwm1Regs.TZCTL.bit.DCBEVT2              = 3U;          // EPWM1B action on DCBEVT2
     */
    EPwm1Regs.TZCTL.all = (EPwm1Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;

    /*	// Trip Zone Enable Interrupt Register
       EPwm1Regs.TZEINT.bit.OST                 = 0U;          // Trip Zones One Shot Int Enable
       EPwm1Regs.TZEINT.bit.CBC                 = 0U;          // Trip Zones Cycle By Cycle Int Enable
       EPwm1Regs.TZEINT.bit.DCAEVT1             = 0U;          // Digital Compare A Event 1 Int Enable
       EPwm1Regs.TZEINT.bit.DCAEVT2             = 0U;          // Digital Compare A Event 2 Int Enable
       EPwm1Regs.TZEINT.bit.DCBEVT1             = 0U;          // Digital Compare B Event 1 Int Enable
       EPwm1Regs.TZEINT.bit.DCBEVT2             = 0U;          // Digital Compare B Event 2 Int Enable
     */
    EPwm1Regs.TZEINT.all = (EPwm1Regs.TZEINT.all & ~0x7EU) | 0x0U;

    /*	// Digital Compare A Control Register
       EPwm1Regs.DCACTL.bit.EVT1SYNCE           = 0U;          // DCAEVT1 SYNC Enable
       EPwm1Regs.DCACTL.bit.EVT1SOCE            = 0U;          // DCAEVT1 SOC Enable
       EPwm1Regs.DCACTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCAEVT1 Force Sync Signal
       EPwm1Regs.DCACTL.bit.EVT1SRCSEL          = 0U;          // DCAEVT1 Source Signal
       EPwm1Regs.DCACTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCAEVT2 Force Sync Signal
       EPwm1Regs.DCACTL.bit.EVT2SRCSEL          = 0U;          // DCAEVT2 Source Signal
     */
    EPwm1Regs.DCACTL.all = (EPwm1Regs.DCACTL.all & ~0x30FU) | 0x0U;

    /*	// Digital Compare B Control Register
       EPwm1Regs.DCBCTL.bit.EVT1SYNCE           = 0U;          // DCBEVT1 SYNC Enable
       EPwm1Regs.DCBCTL.bit.EVT1SOCE            = 0U;          // DCBEVT1 SOC Enable
       EPwm1Regs.DCBCTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCBEVT1 Force Sync Signal
       EPwm1Regs.DCBCTL.bit.EVT1SRCSEL          = 0U;          // DCBEVT1 Source Signal
       EPwm1Regs.DCBCTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCBEVT2 Force Sync Signal
       EPwm1Regs.DCBCTL.bit.EVT2SRCSEL          = 0U;          // DCBEVT2 Source Signal
     */
    EPwm1Regs.DCBCTL.all = (EPwm1Regs.DCBCTL.all & ~0x30FU) | 0x0U;

    /*	// Digital Compare Trip Select Register
       EPwm1Regs.DCTRIPSEL.bit.DCAHCOMPSEL      = 0U;          // Digital Compare A High COMP Input Select

       EPwm1Regs.DCTRIPSEL.bit.DCALCOMPSEL      = 1U;          // Digital Compare A Low COMP Input Select
       EPwm1Regs.DCTRIPSEL.bit.DCBHCOMPSEL      = 0U;          // Digital Compare B High COMP Input Select
       EPwm1Regs.DCTRIPSEL.bit.DCBLCOMPSEL      = 1U;          // Digital Compare B Low COMP Input Select
     */
    EPwm1Regs.DCTRIPSEL.all = (EPwm1Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x1010U;

    /*	// Trip Zone Digital Comparator Select Register
       EPwm1Regs.TZDCSEL.bit.DCAEVT1            = 0U;          // Digital Compare Output A Event 1
       EPwm1Regs.TZDCSEL.bit.DCAEVT2            = 0U;          // Digital Compare Output A Event 2
       EPwm1Regs.TZDCSEL.bit.DCBEVT1            = 0U;          // Digital Compare Output B Event 1
       EPwm1Regs.TZDCSEL.bit.DCBEVT2            = 0U;          // Digital Compare Output B Event 2
     */
    EPwm1Regs.TZDCSEL.all = (EPwm1Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;

    /*	// Digital Compare Filter Control Register
       EPwm1Regs.DCFCTL.bit.BLANKE              = 0U;          // Blanking Enable/Disable
       EPwm1Regs.DCFCTL.bit.PULSESEL            = 1U;          // Pulse Select for Blanking & Capture Alignment
       EPwm1Regs.DCFCTL.bit.BLANKINV            = 0U;          // Blanking Window Inversion
       EPwm1Regs.DCFCTL.bit.SRCSEL              = 0U;          // Filter Block Signal Source Select
     */
    EPwm1Regs.DCFCTL.all = (EPwm1Regs.DCFCTL.all & ~0x3FU) | 0x10U;
    EPwm1Regs.DCFOFFSET = 0U;          // Digital Compare Filter Offset Register
    EPwm1Regs.DCFWINDOW = 0U;          // Digital Compare Filter Window Register

    /*	// Digital Compare Capture Control Register
       EPwm1Regs.DCCAPCTL.bit.CAPE              = 0U;          // Counter Capture Enable
     */
    EPwm1Regs.DCCAPCTL.all = (EPwm1Regs.DCCAPCTL.all & ~0x1U) | 0x0U;

    /*	// HRPWM Configuration Register
       EPwm1Regs.HRCNFG.bit.SWAPAB              = 0U;          // Swap EPWMA and EPWMB Outputs Bit
       EPwm1Regs.HRCNFG.bit.SELOUTB             = 0U;          // EPWMB Output Selection Bit
     */
    EPwm1Regs.HRCNFG.all = (EPwm1Regs.HRCNFG.all & ~0xA0U) | 0x0U;
    EDIS;
  }

  /* Start for S-Function (c2802xpwm): '<S213>/ePWM5' */

  /*** Initialize ePWM2 modules ***/
  {
    /*  // Time Base Control Register
       EPwm2Regs.TBCTL.bit.CTRMODE              = 2U;          // Counter Mode
       EPwm2Regs.TBCTL.bit.SYNCOSEL             = 0U;          // Sync Output Select

       EPwm2Regs.TBCTL.bit.PRDLD                = 0U;          // Shadow select

       EPwm2Regs.TBCTL.bit.PHSEN                = 1U;          // Phase Load Enable
       EPwm2Regs.TBCTL.bit.PHSDIR               = 1U;          // Phase Direction Bit
       EPwm2Regs.TBCTL.bit.HSPCLKDIV            = 0U;          // High Speed TBCLK Pre-scaler
       EPwm2Regs.TBCTL.bit.CLKDIV               = 0U;          // Time Base Clock Pre-scaler
     */
    EPwm2Regs.TBCTL.all = (EPwm2Regs.TBCTL.all & ~0x3FFFU) | 0x2006U;

    /*-- Setup Time-Base (TB) Submodule --*/
    EPwm2Regs.TBPRD = 2250U;           // Time Base Period Register

    /* // Time-Base Phase Register
       EPwm2Regs.TBPHS.half.TBPHS               = 0U;         // Phase offset register
     */
    EPwm2Regs.TBPHS.all = (EPwm2Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;

    // Time Base Counter Register
    EPwm2Regs.TBCTR = 0x0000U;         /* Clear counter*/

    /*-- Setup Counter_Compare (CC) Submodule --*/
    /*	// Counter Compare Control Register

       EPwm2Regs.CMPCTL.bit.LOADAMODE           = 0U;          // Active Compare A Load
       EPwm2Regs.CMPCTL.bit.LOADBMODE           = 0U;          // Active Compare B Load
       EPwm2Regs.CMPCTL.bit.SHDWAMODE           = 0U;          // Compare A Register Block Operating Mode
       EPwm2Regs.CMPCTL.bit.SHDWBMODE           = 0U;          // Compare B Register Block Operating Mode
     */
    EPwm2Regs.CMPCTL.all = (EPwm2Regs.CMPCTL.all & ~0x5FU) | 0x0U;
    EPwm2Regs.CMPA.half.CMPA = 1126U;  // Counter Compare A Register
    EPwm2Regs.CMPB = 1126U;            // Counter Compare B Register

    /*-- Setup Action-Qualifier (AQ) Submodule --*/
    EPwm2Regs.AQCTLA.all = 144U;
                               // Action Qualifier Control Register For Output A
    EPwm2Regs.AQCTLB.all = 264U;
                               // Action Qualifier Control Register For Output B

    /*	// Action Qualifier Software Force Register
       EPwm2Regs.AQSFRC.bit.RLDCSF              = 0U;          // Reload from Shadow Options
     */
    EPwm2Regs.AQSFRC.all = (EPwm2Regs.AQSFRC.all & ~0xC0U) | 0x0U;

    /*	// Action Qualifier Continuous S/W Force Register
       EPwm2Regs.AQCSFRC.bit.CSFA               = 0U;          // Continuous Software Force on output A
       EPwm2Regs.AQCSFRC.bit.CSFB               = 0U;          // Continuous Software Force on output B
     */
    EPwm2Regs.AQCSFRC.all = (EPwm2Regs.AQCSFRC.all & ~0xFU) | 0x0U;

    /*-- Setup Dead-Band Generator (DB) Submodule --*/
    /*	// Dead-Band Generator Control Register
       EPwm2Regs.DBCTL.bit.OUT_MODE             = 3U;          // Dead Band Output Mode Control
       EPwm2Regs.DBCTL.bit.IN_MODE              = 0U;          // Dead Band Input Select Mode Control
       EPwm2Regs.DBCTL.bit.POLSEL               = 2U;          // Polarity Select Control
       EPwm2Regs.DBCTL.bit.HALFCYCLE            = 0U;          // Half Cycle Clocking Enable
     */
    EPwm2Regs.DBCTL.all = (EPwm2Regs.DBCTL.all & ~0x803FU) | 0xBU;
    EPwm2Regs.DBRED = 15U;
                         // Dead-Band Generator Rising Edge Delay Count Register
    EPwm2Regs.DBFED = 15U;
                        // Dead-Band Generator Falling Edge Delay Count Register

    /*-- Setup Event-Trigger (ET) Submodule --*/
    /*	// Event Trigger Selection and Pre-Scale Register
       EPwm2Regs.ETSEL.bit.SOCAEN               = 0U;          // Start of Conversion A Enable
       EPwm2Regs.ETSEL.bit.SOCASEL              = 0U;          // Start of Conversion A Select
       EPwm2Regs.ETPS.bit.SOCAPRD               = 1U;          // EPWM2SOCA Period Select
       EPwm2Regs.ETSEL.bit.SOCBEN               = 0U;          // Start of Conversion B Enable
       EPwm2Regs.ETSEL.bit.SOCBSEL              = 1U;          // Start of Conversion B Select
       EPwm2Regs.ETPS.bit.SOCBPRD               = 1U;          // EPWM2SOCB Period Select
       EPwm2Regs.ETSEL.bit.INTEN                = 0U;          // EPWM2INTn Enable
       EPwm2Regs.ETSEL.bit.INTSEL               = 1U;          // EPWM2INTn Select
       EPwm2Regs.ETPS.bit.INTPRD                = 1U;          // EPWM2INTn Period Select
     */
    EPwm2Regs.ETSEL.all = (EPwm2Regs.ETSEL.all & ~0xFF0FU) | 0x1001U;
    EPwm2Regs.ETPS.all = (EPwm2Regs.ETPS.all & ~0x3303U) | 0x1101U;

    /*-- Setup PWM-Chopper (PC) Submodule --*/
    /*	// PWM Chopper Control Register
       EPwm2Regs.PCCTL.bit.CHPEN                = 0U;          // PWM chopping enable
       EPwm2Regs.PCCTL.bit.CHPFREQ              = 0U;          // Chopping clock frequency
       EPwm2Regs.PCCTL.bit.OSHTWTH              = 0U;          // One-shot pulse width
       EPwm2Regs.PCCTL.bit.CHPDUTY              = 0U;          // Chopping clock Duty cycle
     */
    EPwm2Regs.PCCTL.all = (EPwm2Regs.PCCTL.all & ~0x7FFU) | 0x0U;

    /*-- Set up Trip-Zone (TZ) Submodule --*/
    EALLOW;
    EPwm2Regs.TZSEL.all = 0U;          // Trip Zone Select Register

    /*	// Trip Zone Control Register
       EPwm2Regs.TZCTL.bit.TZA                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM2A
       EPwm2Regs.TZCTL.bit.TZB                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM2B
       EPwm2Regs.TZCTL.bit.DCAEVT1              = 3U;          // EPWM2A action on DCAEVT1
       EPwm2Regs.TZCTL.bit.DCAEVT2              = 3U;          // EPWM2A action on DCAEVT2
       EPwm2Regs.TZCTL.bit.DCBEVT1              = 3U;          // EPWM2B action on DCBEVT1
       EPwm2Regs.TZCTL.bit.DCBEVT2              = 3U;          // EPWM2B action on DCBEVT2
     */
    EPwm2Regs.TZCTL.all = (EPwm2Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;

    /*	// Trip Zone Enable Interrupt Register
       EPwm2Regs.TZEINT.bit.OST                 = 0U;          // Trip Zones One Shot Int Enable
       EPwm2Regs.TZEINT.bit.CBC                 = 0U;          // Trip Zones Cycle By Cycle Int Enable
       EPwm2Regs.TZEINT.bit.DCAEVT1             = 0U;          // Digital Compare A Event 1 Int Enable
       EPwm2Regs.TZEINT.bit.DCAEVT2             = 0U;          // Digital Compare A Event 2 Int Enable
       EPwm2Regs.TZEINT.bit.DCBEVT1             = 0U;          // Digital Compare B Event 1 Int Enable
       EPwm2Regs.TZEINT.bit.DCBEVT2             = 0U;          // Digital Compare B Event 2 Int Enable
     */
    EPwm2Regs.TZEINT.all = (EPwm2Regs.TZEINT.all & ~0x7EU) | 0x0U;

    /*	// Digital Compare A Control Register
       EPwm2Regs.DCACTL.bit.EVT1SYNCE           = 0U;          // DCAEVT1 SYNC Enable
       EPwm2Regs.DCACTL.bit.EVT1SOCE            = 1U;          // DCAEVT1 SOC Enable
       EPwm2Regs.DCACTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCAEVT1 Force Sync Signal
       EPwm2Regs.DCACTL.bit.EVT1SRCSEL          = 0U;          // DCAEVT1 Source Signal
       EPwm2Regs.DCACTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCAEVT2 Force Sync Signal
       EPwm2Regs.DCACTL.bit.EVT2SRCSEL          = 0U;          // DCAEVT2 Source Signal
     */
    EPwm2Regs.DCACTL.all = (EPwm2Regs.DCACTL.all & ~0x30FU) | 0x4U;

    /*	// Digital Compare B Control Register
       EPwm2Regs.DCBCTL.bit.EVT1SYNCE           = 0U;          // DCBEVT1 SYNC Enable
       EPwm2Regs.DCBCTL.bit.EVT1SOCE            = 0U;          // DCBEVT1 SOC Enable
       EPwm2Regs.DCBCTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCBEVT1 Force Sync Signal
       EPwm2Regs.DCBCTL.bit.EVT1SRCSEL          = 0U;          // DCBEVT1 Source Signal
       EPwm2Regs.DCBCTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCBEVT2 Force Sync Signal
       EPwm2Regs.DCBCTL.bit.EVT2SRCSEL          = 0U;          // DCBEVT2 Source Signal
     */
    EPwm2Regs.DCBCTL.all = (EPwm2Regs.DCBCTL.all & ~0x30FU) | 0x0U;

    /*	// Digital Compare Trip Select Register
       EPwm2Regs.DCTRIPSEL.bit.DCAHCOMPSEL      = 0U;          // Digital Compare A High COMP Input Select

       EPwm2Regs.DCTRIPSEL.bit.DCALCOMPSEL      = 1U;          // Digital Compare A Low COMP Input Select
       EPwm2Regs.DCTRIPSEL.bit.DCBHCOMPSEL      = 0U;          // Digital Compare B High COMP Input Select
       EPwm2Regs.DCTRIPSEL.bit.DCBLCOMPSEL      = 1U;          // Digital Compare B Low COMP Input Select
     */
    EPwm2Regs.DCTRIPSEL.all = (EPwm2Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x1010U;

    /*	// Trip Zone Digital Comparator Select Register
       EPwm2Regs.TZDCSEL.bit.DCAEVT1            = 0U;          // Digital Compare Output A Event 1
       EPwm2Regs.TZDCSEL.bit.DCAEVT2            = 0U;          // Digital Compare Output A Event 2
       EPwm2Regs.TZDCSEL.bit.DCBEVT1            = 0U;          // Digital Compare Output B Event 1
       EPwm2Regs.TZDCSEL.bit.DCBEVT2            = 0U;          // Digital Compare Output B Event 2
     */
    EPwm2Regs.TZDCSEL.all = (EPwm2Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;

    /*	// Digital Compare Filter Control Register
       EPwm2Regs.DCFCTL.bit.BLANKE              = 0U;          // Blanking Enable/Disable
       EPwm2Regs.DCFCTL.bit.PULSESEL            = 1U;          // Pulse Select for Blanking & Capture Alignment
       EPwm2Regs.DCFCTL.bit.BLANKINV            = 0U;          // Blanking Window Inversion
       EPwm2Regs.DCFCTL.bit.SRCSEL              = 0U;          // Filter Block Signal Source Select
     */
    EPwm2Regs.DCFCTL.all = (EPwm2Regs.DCFCTL.all & ~0x3FU) | 0x10U;
    EPwm2Regs.DCFOFFSET = 0U;          // Digital Compare Filter Offset Register
    EPwm2Regs.DCFWINDOW = 0U;          // Digital Compare Filter Window Register

    /*	// Digital Compare Capture Control Register
       EPwm2Regs.DCCAPCTL.bit.CAPE              = 0U;          // Counter Capture Enable
     */
    EPwm2Regs.DCCAPCTL.all = (EPwm2Regs.DCCAPCTL.all & ~0x1U) | 0x0U;

    /*	// HRPWM Configuration Register
       EPwm2Regs.HRCNFG.bit.SWAPAB              = 0U;          // Swap EPWMA and EPWMB Outputs Bit
       EPwm2Regs.HRCNFG.bit.SELOUTB             = 0U;          // EPWMB Output Selection Bit
     */
    EPwm2Regs.HRCNFG.all = (EPwm2Regs.HRCNFG.all & ~0xA0U) | 0x0U;
    EDIS;
  }

  /* Start for S-Function (c2802xpwm): '<S213>/ePWM6' */

  /*** Initialize ePWM3 modules ***/
  {
    /*  // Time Base Control Register
       EPwm3Regs.TBCTL.bit.CTRMODE              = 2U;          // Counter Mode
       EPwm3Regs.TBCTL.bit.SYNCOSEL             = 3U;          // Sync Output Select

       EPwm3Regs.TBCTL.bit.PRDLD                = 0U;          // Shadow select

       EPwm3Regs.TBCTL.bit.PHSEN                = 1U;          // Phase Load Enable
       EPwm3Regs.TBCTL.bit.PHSDIR               = 1U;          // Phase Direction Bit
       EPwm3Regs.TBCTL.bit.HSPCLKDIV            = 0U;          // High Speed TBCLK Pre-scaler
       EPwm3Regs.TBCTL.bit.CLKDIV               = 0U;          // Time Base Clock Pre-scaler
     */
    EPwm3Regs.TBCTL.all = (EPwm3Regs.TBCTL.all & ~0x3FFFU) | 0x2036U;

    /*-- Setup Time-Base (TB) Submodule --*/
    EPwm3Regs.TBPRD = 2250U;           // Time Base Period Register

    /* // Time-Base Phase Register
       EPwm3Regs.TBPHS.half.TBPHS               = 0U;         // Phase offset register
     */
    EPwm3Regs.TBPHS.all = (EPwm3Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;

    // Time Base Counter Register
    EPwm3Regs.TBCTR = 0x0000U;         /* Clear counter*/

    /*-- Setup Counter_Compare (CC) Submodule --*/
    /*	// Counter Compare Control Register

       EPwm3Regs.CMPCTL.bit.LOADAMODE           = 0U;          // Active Compare A Load
       EPwm3Regs.CMPCTL.bit.LOADBMODE           = 0U;          // Active Compare B Load
       EPwm3Regs.CMPCTL.bit.SHDWAMODE           = 0U;          // Compare A Register Block Operating Mode
       EPwm3Regs.CMPCTL.bit.SHDWBMODE           = 0U;          // Compare B Register Block Operating Mode
     */
    EPwm3Regs.CMPCTL.all = (EPwm3Regs.CMPCTL.all & ~0x5FU) | 0x0U;
    EPwm3Regs.CMPA.half.CMPA = 1126U;  // Counter Compare A Register
    EPwm3Regs.CMPB = 1126U;            // Counter Compare B Register

    /*-- Setup Action-Qualifier (AQ) Submodule --*/
    EPwm3Regs.AQCTLA.all = 144U;
                               // Action Qualifier Control Register For Output A
    EPwm3Regs.AQCTLB.all = 264U;
                               // Action Qualifier Control Register For Output B

    /*	// Action Qualifier Software Force Register
       EPwm3Regs.AQSFRC.bit.RLDCSF              = 0U;          // Reload from Shadow Options
     */
    EPwm3Regs.AQSFRC.all = (EPwm3Regs.AQSFRC.all & ~0xC0U) | 0x0U;

    /*	// Action Qualifier Continuous S/W Force Register
       EPwm3Regs.AQCSFRC.bit.CSFA               = 0U;          // Continuous Software Force on output A
       EPwm3Regs.AQCSFRC.bit.CSFB               = 0U;          // Continuous Software Force on output B
     */
    EPwm3Regs.AQCSFRC.all = (EPwm3Regs.AQCSFRC.all & ~0xFU) | 0x0U;

    /*-- Setup Dead-Band Generator (DB) Submodule --*/
    /*	// Dead-Band Generator Control Register
       EPwm3Regs.DBCTL.bit.OUT_MODE             = 3U;          // Dead Band Output Mode Control
       EPwm3Regs.DBCTL.bit.IN_MODE              = 0U;          // Dead Band Input Select Mode Control
       EPwm3Regs.DBCTL.bit.POLSEL               = 2U;          // Polarity Select Control
       EPwm3Regs.DBCTL.bit.HALFCYCLE            = 0U;          // Half Cycle Clocking Enable
     */
    EPwm3Regs.DBCTL.all = (EPwm3Regs.DBCTL.all & ~0x803FU) | 0xBU;
    EPwm3Regs.DBRED = 15U;
                         // Dead-Band Generator Rising Edge Delay Count Register
    EPwm3Regs.DBFED = 15U;
                        // Dead-Band Generator Falling Edge Delay Count Register

    /*-- Setup Event-Trigger (ET) Submodule --*/
    /*	// Event Trigger Selection and Pre-Scale Register
       EPwm3Regs.ETSEL.bit.SOCAEN               = 0U;          // Start of Conversion A Enable
       EPwm3Regs.ETSEL.bit.SOCASEL              = 0U;          // Start of Conversion A Select
       EPwm3Regs.ETPS.bit.SOCAPRD               = 1U;          // EPWM3SOCA Period Select
       EPwm3Regs.ETSEL.bit.SOCBEN               = 0U;          // Start of Conversion B Enable
       EPwm3Regs.ETSEL.bit.SOCBSEL              = 1U;          // Start of Conversion B Select
       EPwm3Regs.ETPS.bit.SOCBPRD               = 1U;          // EPWM3SOCB Period Select
       EPwm3Regs.ETSEL.bit.INTEN                = 0U;          // EPWM3INTn Enable
       EPwm3Regs.ETSEL.bit.INTSEL               = 1U;          // EPWM3INTn Select
       EPwm3Regs.ETPS.bit.INTPRD                = 1U;          // EPWM3INTn Period Select
     */
    EPwm3Regs.ETSEL.all = (EPwm3Regs.ETSEL.all & ~0xFF0FU) | 0x1001U;
    EPwm3Regs.ETPS.all = (EPwm3Regs.ETPS.all & ~0x3303U) | 0x1101U;

    /*-- Setup PWM-Chopper (PC) Submodule --*/
    /*	// PWM Chopper Control Register
       EPwm3Regs.PCCTL.bit.CHPEN                = 0U;          // PWM chopping enable
       EPwm3Regs.PCCTL.bit.CHPFREQ              = 0U;          // Chopping clock frequency
       EPwm3Regs.PCCTL.bit.OSHTWTH              = 0U;          // One-shot pulse width
       EPwm3Regs.PCCTL.bit.CHPDUTY              = 0U;          // Chopping clock Duty cycle
     */
    EPwm3Regs.PCCTL.all = (EPwm3Regs.PCCTL.all & ~0x7FFU) | 0x0U;

    /*-- Set up Trip-Zone (TZ) Submodule --*/
    EALLOW;
    EPwm3Regs.TZSEL.all = 0U;          // Trip Zone Select Register

    /*	// Trip Zone Control Register
       EPwm3Regs.TZCTL.bit.TZA                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM3A
       EPwm3Regs.TZCTL.bit.TZB                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM3B
       EPwm3Regs.TZCTL.bit.DCAEVT1              = 3U;          // EPWM3A action on DCAEVT1
       EPwm3Regs.TZCTL.bit.DCAEVT2              = 3U;          // EPWM3A action on DCAEVT2
       EPwm3Regs.TZCTL.bit.DCBEVT1              = 3U;          // EPWM3B action on DCBEVT1
       EPwm3Regs.TZCTL.bit.DCBEVT2              = 3U;          // EPWM3B action on DCBEVT2
     */
    EPwm3Regs.TZCTL.all = (EPwm3Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;

    /*	// Trip Zone Enable Interrupt Register
       EPwm3Regs.TZEINT.bit.OST                 = 0U;          // Trip Zones One Shot Int Enable
       EPwm3Regs.TZEINT.bit.CBC                 = 0U;          // Trip Zones Cycle By Cycle Int Enable
       EPwm3Regs.TZEINT.bit.DCAEVT1             = 0U;          // Digital Compare A Event 1 Int Enable
       EPwm3Regs.TZEINT.bit.DCAEVT2             = 0U;          // Digital Compare A Event 2 Int Enable
       EPwm3Regs.TZEINT.bit.DCBEVT1             = 0U;          // Digital Compare B Event 1 Int Enable
       EPwm3Regs.TZEINT.bit.DCBEVT2             = 0U;          // Digital Compare B Event 2 Int Enable
     */
    EPwm3Regs.TZEINT.all = (EPwm3Regs.TZEINT.all & ~0x7EU) | 0x0U;

    /*	// Digital Compare A Control Register
       EPwm3Regs.DCACTL.bit.EVT1SYNCE           = 0U;          // DCAEVT1 SYNC Enable
       EPwm3Regs.DCACTL.bit.EVT1SOCE            = 1U;          // DCAEVT1 SOC Enable
       EPwm3Regs.DCACTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCAEVT1 Force Sync Signal
       EPwm3Regs.DCACTL.bit.EVT1SRCSEL          = 0U;          // DCAEVT1 Source Signal
       EPwm3Regs.DCACTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCAEVT2 Force Sync Signal
       EPwm3Regs.DCACTL.bit.EVT2SRCSEL          = 0U;          // DCAEVT2 Source Signal
     */
    EPwm3Regs.DCACTL.all = (EPwm3Regs.DCACTL.all & ~0x30FU) | 0x4U;

    /*	// Digital Compare B Control Register
       EPwm3Regs.DCBCTL.bit.EVT1SYNCE           = 0U;          // DCBEVT1 SYNC Enable
       EPwm3Regs.DCBCTL.bit.EVT1SOCE            = 0U;          // DCBEVT1 SOC Enable
       EPwm3Regs.DCBCTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCBEVT1 Force Sync Signal
       EPwm3Regs.DCBCTL.bit.EVT1SRCSEL          = 0U;          // DCBEVT1 Source Signal
       EPwm3Regs.DCBCTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCBEVT2 Force Sync Signal
       EPwm3Regs.DCBCTL.bit.EVT2SRCSEL          = 0U;          // DCBEVT2 Source Signal
     */
    EPwm3Regs.DCBCTL.all = (EPwm3Regs.DCBCTL.all & ~0x30FU) | 0x0U;

    /*	// Digital Compare Trip Select Register
       EPwm3Regs.DCTRIPSEL.bit.DCAHCOMPSEL      = 0U;          // Digital Compare A High COMP Input Select

       EPwm3Regs.DCTRIPSEL.bit.DCALCOMPSEL      = 1U;          // Digital Compare A Low COMP Input Select
       EPwm3Regs.DCTRIPSEL.bit.DCBHCOMPSEL      = 0U;          // Digital Compare B High COMP Input Select
       EPwm3Regs.DCTRIPSEL.bit.DCBLCOMPSEL      = 1U;          // Digital Compare B Low COMP Input Select
     */
    EPwm3Regs.DCTRIPSEL.all = (EPwm3Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x1010U;

    /*	// Trip Zone Digital Comparator Select Register
       EPwm3Regs.TZDCSEL.bit.DCAEVT1            = 0U;          // Digital Compare Output A Event 1
       EPwm3Regs.TZDCSEL.bit.DCAEVT2            = 0U;          // Digital Compare Output A Event 2
       EPwm3Regs.TZDCSEL.bit.DCBEVT1            = 0U;          // Digital Compare Output B Event 1
       EPwm3Regs.TZDCSEL.bit.DCBEVT2            = 0U;          // Digital Compare Output B Event 2
     */
    EPwm3Regs.TZDCSEL.all = (EPwm3Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;

    /*	// Digital Compare Filter Control Register
       EPwm3Regs.DCFCTL.bit.BLANKE              = 0U;          // Blanking Enable/Disable
       EPwm3Regs.DCFCTL.bit.PULSESEL            = 1U;          // Pulse Select for Blanking & Capture Alignment
       EPwm3Regs.DCFCTL.bit.BLANKINV            = 0U;          // Blanking Window Inversion
       EPwm3Regs.DCFCTL.bit.SRCSEL              = 0U;          // Filter Block Signal Source Select
     */
    EPwm3Regs.DCFCTL.all = (EPwm3Regs.DCFCTL.all & ~0x3FU) | 0x10U;
    EPwm3Regs.DCFOFFSET = 0U;          // Digital Compare Filter Offset Register
    EPwm3Regs.DCFWINDOW = 0U;          // Digital Compare Filter Window Register

    /*	// Digital Compare Capture Control Register
       EPwm3Regs.DCCAPCTL.bit.CAPE              = 0U;          // Counter Capture Enable
     */
    EPwm3Regs.DCCAPCTL.all = (EPwm3Regs.DCCAPCTL.all & ~0x1U) | 0x0U;

    /*	// HRPWM Configuration Register
       EPwm3Regs.HRCNFG.bit.SWAPAB              = 0U;          // Swap EPWMA and EPWMB Outputs Bit
       EPwm3Regs.HRCNFG.bit.SELOUTB             = 0U;          // EPWMB Output Selection Bit
     */
    EPwm3Regs.HRCNFG.all = (EPwm3Regs.HRCNFG.all & ~0xA0U) | 0x0U;
    EDIS;
  }

  /* InitializeConditions for Delay: '<S189>/Delay' */
  mcb_pmsm_foc_qep_f28069La_DWork.CircBufIdx = 0U;

  /* SystemInitialize for Enabled SubSystem: '<S8>/Closed Loop Control' */
  /* Start for Constant: '<S27>/Kp1' */
  mcb_pmsm_foc_qep_f28069Launch_B.Kp1 = 0.0F;

  /* Start for Constant: '<S26>/Ki1' */
  mcb_pmsm_foc_qep_f28069Launch_B.Ki1 = 0.0F;

  /* InitializeConditions for DiscreteIntegrator: '<S127>/Integrator' */
  mcb_pmsm_foc_qep_f28069La_DWork.Integrator_DSTATE = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.Integrator_PrevResetState = 0;

  /* InitializeConditions for DiscreteIntegrator: '<S76>/Integrator' */
  mcb_pmsm_foc_qep_f28069La_DWork.Integrator_DSTATE_h = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.Integrator_PrevResetState_f = 0;

  /* End of SystemInitialize for SubSystem: '<S8>/Closed Loop Control' */
}

/* System reset for function-call system: '<Root>/Current Control' */
void mcb_pm_CurrentControl_Reset(void)
{
  /* InitializeConditions for Delay: '<S189>/Delay' */
  mcb_pmsm_foc_qep_f28069La_DWork.CircBufIdx = 0U;
}

/* Disable for function-call system: '<Root>/Current Control' */
#pragma CODE_SECTION (mcb__CurrentControl_Disable, "ramfuncs")

void mcb__CurrentControl_Disable(void)
{
  /* Disable for Enabled SubSystem: '<S8>/Open Loop Start-Up' */
  if (mcb_pmsm_foc_qep_f28069La_DWork.OpenLoopStartUp_MODE) {
    /* Disable for DiscreteIntegrator: '<S162>/Ramp Generator' */
    mcb_pmsm_foc_qep_f28069La_DWork.RampGenerator_DSTATE =
      mcb_pmsm_foc_qep_f28069Launch_B.Eps;
    mcb_pmsm_foc_qep_f28069La_DWork.OpenLoopStartUp_MODE = false;
  }

  /* End of Disable for SubSystem: '<S8>/Open Loop Start-Up' */
}

/* Output and update for function-call system: '<Root>/Current Control' */
#pragma CODE_SECTION (mcb_pmsm_foc_CurrentControl, "ramfuncs")

void mcb_pmsm_foc_CurrentControl(void)
{
  int32_T Q17perunitconversion;
  real32_T Bias;
  real32_T u0_0;
  uint32_T Sum_k;
  int16_T s215_iter;
  uint16_T u0;
  uint16_T u1;

  /* S-Function (c280xqep): '<S216>/eQEP' */
  {
    mcb_pmsm_foc_qep_f28069Launch_B.eQEP_o1 = EQep1Regs.QPOSCNT;/*eQEP Position Counter*/
    mcb_pmsm_foc_qep_f28069Launch_B.eQEP_o2 = EQep1Regs.QPOSILAT;
         /* The position-counter value is latched into this register on an IEL*/
  }

  /* Delay: '<S183>/Delay' */
  mcb_pmsm_foc_qep_f28069Launch_B.Delay_g =
    mcb_pmsm_foc_qep_f28069La_DWork.Delay_DSTATE_l;

  /* Logic: '<S183>/NOT' */
  mcb_pmsm_foc_qep_f28069Launch_B.NOT_b =
    !mcb_pmsm_foc_qep_f28069Launch_B.Delay_g;

  /* Outputs for Enabled SubSystem: '<S183>/IndexFinder' incorporates:
   *  EnablePort: '<S186>/Enable'
   */
  if (mcb_pmsm_foc_qep_f28069Launch_B.NOT_b) {
    /* Delay: '<S186>/Delay3' */
    mcb_pmsm_foc_qep_f28069Launch_B.Delay3 =
      mcb_pmsm_foc_qep_f28069La_DWork.Delay3_DSTATE;

    /* RelationalOperator: '<S193>/Compare' incorporates:
     *  Constant: '<S193>/Constant'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Compare =
      (mcb_pmsm_foc_qep_f28069Launch_B.Delay3 == 0U);

    /* RelationalOperator: '<S194>/Compare' incorporates:
     *  Constant: '<S194>/Constant'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Compare_g =
      (mcb_pmsm_foc_qep_f28069Launch_B.eQEP_o2 > 0U);

    /* Logic: '<S186>/AND' */
    mcb_pmsm_foc_qep_f28069Launch_B.AND =
      (mcb_pmsm_foc_qep_f28069Launch_B.Compare &&
       mcb_pmsm_foc_qep_f28069Launch_B.Compare_g);

    /* Update for Delay: '<S186>/Delay3' */
    mcb_pmsm_foc_qep_f28069La_DWork.Delay3_DSTATE =
      mcb_pmsm_foc_qep_f28069Launch_B.eQEP_o2;
  }

  /* End of Outputs for SubSystem: '<S183>/IndexFinder' */

  /* DataStoreWrite: '<S183>/Data Store Write' */
  mcb_pmsm_foc_qep_f28069La_DWork.EnClosedLoop =
    mcb_pmsm_foc_qep_f28069Launch_B.AND;

  /* Outputs for IfAction SubSystem: '<S188>/PositionNoReset' incorporates:
   *  ActionPort: '<S204>/Action Port'
   */
  /* If: '<S188>/If1' incorporates:
   *  Constant: '<S209>/Constant'
   *  Merge: '<S188>/Merge'
   *  MinMax: '<S204>/MinMax'
   *  Sum: '<S204>/Sum3'
   *  Sum: '<S204>/Sum7'
   */
  mcb_pmsm_foc_qep_f28069Launch_B.Sum3_c =
    mcb_pmsm_foc_qep_f28069Launch_B.eQEP_o1 -
    mcb_pmsm_foc_qep_f28069Launch_B.eQEP_o2;
  mcb_pmsm_foc_qep_f28069Launch_B.Sum7 = mcb_pmsm_foc_qep_f28069Launch_B.Sum3_c
    + 10000U;
  u0 = mcb_pmsm_foc_qep_f28069Launch_B.Sum3_c;
  u1 = mcb_pmsm_foc_qep_f28069Launch_B.Sum7;
  if (u0 <= u1) {
    u1 = u0;
  }

  mcb_pmsm_foc_qep_f28069Launch_B.Merge_e = u1;

  /* End of If: '<S188>/If1' */
  /* End of Outputs for SubSystem: '<S188>/PositionNoReset' */

  /* DataTypeConversion: '<S207>/DTC' */
  mcb_pmsm_foc_qep_f28069Launch_B.DTC = mcb_pmsm_foc_qep_f28069Launch_B.Merge_e;

  /* Product: '<S188>/Product' incorporates:
   *  Constant: '<S210>/Constant'
   */
  mcb_pmsm_foc_qep_f28069Launch_B.Product = mcb_pmsm_foc_qep_f28069Launch_B.DTC *
    0.0001F;

  /* Gain: '<S189>/PositionToCount' */
  mcb_pmsm_foc_qep_f28069Launch_B.PositionToCount = (uint32_T)(4.2949673E+9F *
    mcb_pmsm_foc_qep_f28069Launch_B.Product);

  /* Delay: '<S189>/Delay' */
  mcb_pmsm_foc_qep_f28069Launch_B.Delay =
    mcb_pmsm_foc_qep_f28069La_DWork.Delay_DSTATE[mcb_pmsm_foc_qep_f28069La_DWork.CircBufIdx];

  /* Sum: '<S189>/SpeedCount' */
  mcb_pmsm_foc_qep_f28069Launch_B.SpeedCount = (int32_T)
    mcb_pmsm_foc_qep_f28069Launch_B.PositionToCount - (int32_T)
    mcb_pmsm_foc_qep_f28069Launch_B.Delay;

  /* DataTypeConversion: '<S212>/DTC' */
  mcb_pmsm_foc_qep_f28069Launch_B.DTC_i = (real32_T)
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedCount;

  /* Gain: '<S189>/SpeedGain' */
  mcb_pmsm_foc_qep_f28069Launch_B.SpeedGain = 2.74187206E-9F *
    mcb_pmsm_foc_qep_f28069Launch_B.DTC_i;

  /* Product: '<S192>/Product' incorporates:
   *  Constant: '<S192>/Filter_Constant'
   */
  mcb_pmsm_foc_qep_f28069Launch_B.Product_a =
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedGain * 0.01F;

  /* UnitDelay: '<S192>/Unit Delay' */
  mcb_pmsm_foc_qep_f28069Launch_B.UnitDelay =
    mcb_pmsm_foc_qep_f28069La_DWork.UnitDelay_DSTATE;

  /* Product: '<S192>/Product1' incorporates:
   *  Constant: '<S192>/One'
   */
  mcb_pmsm_foc_qep_f28069Launch_B.Product1 = 0.99F *
    mcb_pmsm_foc_qep_f28069Launch_B.UnitDelay;

  /* Sum: '<S192>/Add1' */
  mcb_pmsm_foc_qep_f28069Launch_B.Add1 =
    mcb_pmsm_foc_qep_f28069Launch_B.Product_a +
    mcb_pmsm_foc_qep_f28069Launch_B.Product1;

  /* Switch: '<S196>/Switch' incorporates:
   *  Constant: '<S10>/Constant'
   */
  mcb_pmsm_foc_qep_f28069Launch_B.Switch = 0.1995F;

  /* If: '<S197>/If' */
  if (mcb_pmsm_foc_qep_f28069Launch_B.Product <= 0.1995F) {
    /* Outputs for IfAction SubSystem: '<S197>/If Action Subsystem' incorporates:
     *  ActionPort: '<S199>/Action Port'
     */
    /* Merge: '<S197>/Merge' incorporates:
     *  Constant: '<S199>/Constant'
     *  Sum: '<S199>/Add'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Merge =
      (mcb_pmsm_foc_qep_f28069Launch_B.Product + 1.0F) - 0.1995F;

    /* End of Outputs for SubSystem: '<S197>/If Action Subsystem' */
  } else {
    /* Outputs for IfAction SubSystem: '<S197>/If Action Subsystem1' incorporates:
     *  ActionPort: '<S200>/Action Port'
     */
    /* Merge: '<S197>/Merge' incorporates:
     *  Sum: '<S200>/Add'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Merge =
      mcb_pmsm_foc_qep_f28069Launch_B.Product - 0.1995F;

    /* End of Outputs for SubSystem: '<S197>/If Action Subsystem1' */
  }

  /* End of If: '<S197>/If' */

  /* Gain: '<S202>/Number of pole pairs' */
  mcb_pmsm_foc_qep_f28069Launch_B.Numberofpolepairs = 5.0F *
    mcb_pmsm_foc_qep_f28069Launch_B.Merge;

  /* Rounding: '<S198>/Floor' */
  mcb_pmsm_foc_qep_f28069Launch_B.Floor = (real32_T)floor
    (mcb_pmsm_foc_qep_f28069Launch_B.Numberofpolepairs);

  /* Sum: '<S198>/Add' */
  mcb_pmsm_foc_qep_f28069Launch_B.Add =
    mcb_pmsm_foc_qep_f28069Launch_B.Numberofpolepairs -
    mcb_pmsm_foc_qep_f28069Launch_B.Floor;

  /* DataStoreRead: '<S184>/Data Store Read' */
  mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead_g =
    mcb_pmsm_foc_qep_f28069La_DWork.IaOffset;

  /* DataStoreRead: '<S184>/Data Store Read1' */
  mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead1 =
    mcb_pmsm_foc_qep_f28069La_DWork.IbOffset;

  /* S-Function (c2802xadc): '<S216>/IA//IB Measurement' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    mcb_pmsm_foc_qep_f28069Launch_B.IAIBMeasurement_g[0] = (AdcResult.ADCRESULT0);
    mcb_pmsm_foc_qep_f28069Launch_B.IAIBMeasurement_g[1] = (AdcResult.ADCRESULT1);
  }

  /* DataTypeConversion: '<S184>/Data Type Conversion' */
  mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_c[0] =
    mcb_pmsm_foc_qep_f28069Launch_B.IAIBMeasurement_g[0];
  mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_c[1] =
    mcb_pmsm_foc_qep_f28069Launch_B.IAIBMeasurement_g[1];

  /* Sum: '<S184>/Add' */
  mcb_pmsm_foc_qep_f28069Launch_B.Add_e[0] =
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_c[0] -
    mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead_g;
  mcb_pmsm_foc_qep_f28069Launch_B.Add_e[1] =
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_c[1] -
    mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead1;

  /* ArithShift: '<S184>/Q17 per unit conversion' incorporates:
   *  Sum: '<S184>/Add'
   */
  Q17perunitconversion = mcb_pmsm_foc_qep_f28069Launch_B.Add_e[0] << 6U;
  mcb_pmsm_foc_qep_f28069Launch_B.Q17perunitconversion[0] = Q17perunitconversion;

  /* DataTypeConversion: '<S184>/Data Type Conversion1' incorporates:
   *  ArithShift: '<S184>/Q17 per unit conversion'
   */
  mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_k[0] = (real32_T)
    Q17perunitconversion * 7.62939453E-6F;

  /* ArithShift: '<S184>/Q17 per unit conversion' incorporates:
   *  Sum: '<S184>/Add'
   */
  Q17perunitconversion = mcb_pmsm_foc_qep_f28069Launch_B.Add_e[1] << 6U;
  mcb_pmsm_foc_qep_f28069Launch_B.Q17perunitconversion[1] = Q17perunitconversion;

  /* DataTypeConversion: '<S184>/Data Type Conversion1' incorporates:
   *  ArithShift: '<S184>/Q17 per unit conversion'
   */
  mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_k[1] = (real32_T)
    Q17perunitconversion * 7.62939453E-6F;

  /* UnitDelay: '<S176>/Output' */
  mcb_pmsm_foc_qep_f28069Launch_B.Output =
    mcb_pmsm_foc_qep_f28069La_DWork.Output_DSTATE;

  /* DataTypeConversion: '<S178>/Data Type Conversion' */
  mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_de[0] = (int16_T)
    (mcb_pmsm_foc_qep_f28069Launch_B.Add1 * 4096.0F);
  mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_de[1] = (int16_T)
    (mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_k[0] * 4096.0F);

  /* DataTypeConversion: '<S178>/Data Type Conversion3' incorporates:
   *  DataTypeConversion: '<S178>/Data Type Conversion'
   */
  mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion3[0] = (uint16_T)
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_de[0];
  mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion3[1] = (uint16_T)
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_de[1];

  /* If: '<S9>/If' */
  if (mcb_pmsm_foc_qep_f28069Launch_B.Output == 0U) {
    /* Outputs for IfAction SubSystem: '<S9>/Start' incorporates:
     *  ActionPort: '<S180>/Action Port'
     */
    /* Merge: '<S9>/Merge' incorporates:
     *  Constant: '<S180>/End'
     *  SignalConversion generated from: '<S180>/Data_out'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Data[0] = 21331U;

    /* SignalConversion generated from: '<S180>/Data' */
    u0 = mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion3[0];

    /* End of Outputs for SubSystem: '<S9>/Start' */
    mcb_pmsm_foc_qep_f28069Launch_B.Data_fw[0] = u0;

    /* Outputs for IfAction SubSystem: '<S9>/Start' incorporates:
     *  ActionPort: '<S180>/Action Port'
     */
    /* Merge: '<S9>/Merge' incorporates:
     *  SignalConversion generated from: '<S180>/Data_out'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Data[1] = u0;

    /* SignalConversion generated from: '<S180>/Data' */
    u0 = mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion3[1];

    /* End of Outputs for SubSystem: '<S9>/Start' */
    mcb_pmsm_foc_qep_f28069Launch_B.Data_fw[1] = u0;

    /* Outputs for IfAction SubSystem: '<S9>/Start' incorporates:
     *  ActionPort: '<S180>/Action Port'
     */
    /* Merge: '<S9>/Merge' incorporates:
     *  SignalConversion generated from: '<S180>/Data_out'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Data[2] = u0;

    /* Merge: '<S9>/Merge1' incorporates:
     *  Bias: '<S180>/Bias'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Iteration =
      mcb_pmsm_foc_qep_f28069L_ConstB.Width + 1U;

    /* End of Outputs for SubSystem: '<S9>/Start' */
  } else if (mcb_pmsm_foc_qep_f28069Launch_B.Output == 599U) {
    /* Outputs for IfAction SubSystem: '<S9>/End' incorporates:
     *  ActionPort: '<S179>/Action Port'
     */
    /* SignalConversion generated from: '<S179>/Data' */
    u0 = mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion3[0];

    /* End of Outputs for SubSystem: '<S9>/End' */
    mcb_pmsm_foc_qep_f28069Launch_B.Data_f[0] = u0;

    /* Outputs for IfAction SubSystem: '<S9>/End' incorporates:
     *  ActionPort: '<S179>/Action Port'
     */
    /* Merge: '<S9>/Merge' incorporates:
     *  SignalConversion generated from: '<S179>/Data_out'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Data[0] = u0;

    /* SignalConversion generated from: '<S179>/Data' */
    u0 = mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion3[1];

    /* End of Outputs for SubSystem: '<S9>/End' */
    mcb_pmsm_foc_qep_f28069Launch_B.Data_f[1] = u0;

    /* Outputs for IfAction SubSystem: '<S9>/End' incorporates:
     *  ActionPort: '<S179>/Action Port'
     */
    /* Merge: '<S9>/Merge' incorporates:
     *  Constant: '<S179>/Start'
     *  SignalConversion generated from: '<S179>/Data_out'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Data[1] = u0;
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Data[2] = 17733U;

    /* Merge: '<S9>/Merge1' incorporates:
     *  Bias: '<S179>/Bias'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Iteration =
      mcb_pmsm_foc_qep_f28069L_ConstB.Width + 1U;

    /* End of Outputs for SubSystem: '<S9>/End' */
  } else {
    /* Outputs for IfAction SubSystem: '<S9>/Data' incorporates:
     *  ActionPort: '<S177>/Action Port'
     */
    /* SignalConversion generated from: '<S177>/Data' */
    u0 = mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion3[0];

    /* End of Outputs for SubSystem: '<S9>/Data' */
    mcb_pmsm_foc_qep_f28069Launch_B.Data[0] = u0;

    /* Outputs for IfAction SubSystem: '<S9>/Data' incorporates:
     *  ActionPort: '<S177>/Action Port'
     */
    /* Merge: '<S9>/Merge' incorporates:
     *  SignalConversion generated from: '<S177>/Data_out'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Data[0] = u0;

    /* SignalConversion generated from: '<S177>/Data' */
    u0 = mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion3[1];

    /* End of Outputs for SubSystem: '<S9>/Data' */
    mcb_pmsm_foc_qep_f28069Launch_B.Data[1] = u0;

    /* Outputs for IfAction SubSystem: '<S9>/Data' incorporates:
     *  ActionPort: '<S177>/Action Port'
     */
    /* Merge: '<S9>/Merge' incorporates:
     *  Constant: '<S177>/Start'
     *  SignalConversion generated from: '<S177>/Data_out'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Data[1] = u0;
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Data[2] = 0U;

    /* Merge: '<S9>/Merge1' incorporates:
     *  SignalConversion generated from: '<S177>/Data_width'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Iteration =
      mcb_pmsm_foc_qep_f28069L_ConstB.Width;

    /* End of Outputs for SubSystem: '<S9>/Data' */
  }

  /* End of If: '<S9>/If' */

  /* Outputs for Iterator SubSystem: '<S214>/CodeGeneration' incorporates:
   *  WhileIterator: '<S215>/While Iterator'
   */
  s215_iter = 1;
  do {
    mcb_pmsm_foc_qep_f28069Launch_B.WhileIterator = s215_iter;
    mcb_pmsm_foc_qep_f28069Launch_B.IndexVector =
      mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Data[mcb_pmsm_foc_qep_f28069Launch_B.WhileIterator
      - 1];

    {
      if (checkSCITransmitInProgressA != 1U) {
        checkSCITransmitInProgressA = 1U;
        int16_T errFlgHeader = NOERROR;
        int16_T errFlgData = NOERROR;
        int16_T errFlgTail = NOERROR;
        errFlgData = scia_xmit((unsigned char*)
          &mcb_pmsm_foc_qep_f28069Launch_B.IndexVector, 2, 2);
        checkSCITransmitInProgressA = 0U;
      }
    }

    mcb_pmsm_foc_qep_f28069Launch_B.Add_m =
      mcb_pmsm_foc_qep_f28069Launch_B.SCI_Tx_Iteration - (uint16_T)
      mcb_pmsm_foc_qep_f28069Launch_B.WhileIterator;
    s215_iter++;
  } while (mcb_pmsm_foc_qep_f28069Launch_B.Add_m != 0U);

  /* End of Outputs for SubSystem: '<S214>/CodeGeneration' */

  /* Outputs for Enabled SubSystem: '<S8>/Closed Loop Control' incorporates:
   *  EnablePort: '<S15>/Enable'
   */
  if (mcb_pmsm_foc_qep_f28069Launch_B.AND) {
    /* Outputs for Atomic SubSystem: '<S23>/Two phase CRL wrap' */
    /* Sum: '<S24>/a_plus_2b' */
    mcb_pmsm_foc_qep_f28069Launch_B.a_plus_2b =
      (mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_k[0] +
       mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_k[1]) +
      mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_k[1];

    /* Gain: '<S24>/one_by_sqrt3' */
    mcb_pmsm_foc_qep_f28069Launch_B.one_by_sqrt3 = 0.577350259F *
      mcb_pmsm_foc_qep_f28069Launch_B.a_plus_2b;

    /* AlgorithmDescriptorDelegate generated from: '<S24>/a16' */
    mcb_pmsm_foc_qep_f28069Launch_B.algDD_o1_k =
      mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_k[0];

    /* AlgorithmDescriptorDelegate generated from: '<S24>/a16' */
    mcb_pmsm_foc_qep_f28069Launch_B.algDD_o2_o =
      mcb_pmsm_foc_qep_f28069Launch_B.one_by_sqrt3;

    /* End of Outputs for SubSystem: '<S23>/Two phase CRL wrap' */

    /* Switch: '<S30>/Switch1' incorporates:
     *  Constant: '<S30>/ChosenMethod'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Switch1_b = 3U;

    /* SignalConversion generated from: '<S15>/Idq_ref_PU' */
    mcb_pmsm_foc_qep_f28069Launch_B.Idq_ref_PU[0] =
      mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Id_Ref;
    mcb_pmsm_foc_qep_f28069Launch_B.Idq_ref_PU[1] =
      mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Saturation;

    /* RelationalOperator: '<S150>/Compare' incorporates:
     *  Constant: '<S150>/Constant'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Compare_bb =
      (mcb_pmsm_foc_qep_f28069Launch_B.Add < 0.0F);

    /* DataTypeConversion: '<S149>/Data Type Conversion' */
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_cc =
      mcb_pmsm_foc_qep_f28069Launch_B.Compare_bb;

    /* If: '<S149>/If' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_cc > 0U) {
      /* Outputs for IfAction SubSystem: '<S149>/If Action Subsystem' incorporates:
       *  ActionPort: '<S151>/Action Port'
       */
      mcb_pmsm__IfActionSubsystem(mcb_pmsm_foc_qep_f28069Launch_B.Add,
        &mcb_pmsm_foc_qep_f28069Launch_B.Merge_p,
        &mcb_pmsm_foc_qep_f28069Launch_B.IfActionSubsystem_g);

      /* End of Outputs for SubSystem: '<S149>/If Action Subsystem' */
    } else {
      /* Outputs for IfAction SubSystem: '<S149>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S152>/Action Port'
       */
      mcb_pmsm_IfActionSubsystem1(mcb_pmsm_foc_qep_f28069Launch_B.Add,
        &mcb_pmsm_foc_qep_f28069Launch_B.Merge_p,
        &mcb_pmsm_foc_qep_f28069Launch_B.IfActionSubsystem1_o);

      /* End of Outputs for SubSystem: '<S149>/If Action Subsystem1' */
    }

    /* End of If: '<S149>/If' */

    /* Gain: '<S21>/indexing' */
    mcb_pmsm_foc_qep_f28069Launch_B.indexing_b = 800.0F *
      mcb_pmsm_foc_qep_f28069Launch_B.Merge_p;

    /* DataTypeConversion: '<S21>/Get_Integer' */
    mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer_i = (uint16_T)
      mcb_pmsm_foc_qep_f28069Launch_B.indexing_b;

    /* Sum: '<S21>/Sum' incorporates:
     *  Constant: '<S21>/offset'
     */
    Sum_k = mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer_i + 1UL;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_k[0] = Sum_k;

    /* Selector: '<S21>/Lookup' incorporates:
     *  Constant: '<S21>/sine_table_values'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[0] =
      mcb_pmsm_foc_qep_f28069L_ConstP.pooled4[(int16_T)Sum_k];

    /* Sum: '<S21>/Sum' */
    Sum_k = mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer_i;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_k[1] = Sum_k;

    /* Selector: '<S21>/Lookup' incorporates:
     *  Constant: '<S21>/sine_table_values'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[1] =
      mcb_pmsm_foc_qep_f28069L_ConstP.pooled4[(int16_T)Sum_k];

    /* Sum: '<S21>/Sum' incorporates:
     *  Constant: '<S21>/offset'
     */
    Sum_k = mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer_i + 201UL;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_k[2] = Sum_k;

    /* Selector: '<S21>/Lookup' incorporates:
     *  Constant: '<S21>/sine_table_values'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[2] =
      mcb_pmsm_foc_qep_f28069L_ConstP.pooled4[(int16_T)Sum_k];

    /* Sum: '<S21>/Sum' incorporates:
     *  Constant: '<S21>/offset'
     */
    Sum_k = mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer_i + 200UL;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_k[3] = Sum_k;

    /* Selector: '<S21>/Lookup' incorporates:
     *  Constant: '<S21>/sine_table_values'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[3] =
      mcb_pmsm_foc_qep_f28069L_ConstP.pooled4[(int16_T)Sum_k];

    /* Sum: '<S148>/Sum3' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum3_j =
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[0] -
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[1];

    /* DataTypeConversion: '<S21>/Data Type Conversion1' */
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_kd =
      mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer_i;

    /* Sum: '<S21>/Sum2' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum2_e =
      mcb_pmsm_foc_qep_f28069Launch_B.indexing_b -
      mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_kd;

    /* Product: '<S148>/Product' */
    mcb_pmsm_foc_qep_f28069Launch_B.Product_g =
      mcb_pmsm_foc_qep_f28069Launch_B.Sum3_j *
      mcb_pmsm_foc_qep_f28069Launch_B.Sum2_e;

    /* Sum: '<S148>/Sum4' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum4_c =
      mcb_pmsm_foc_qep_f28069Launch_B.Product_g +
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[1];

    /* Sum: '<S148>/Sum5' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum5_d =
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[2] -
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[3];

    /* Product: '<S148>/Product1' */
    mcb_pmsm_foc_qep_f28069Launch_B.Product1_d =
      mcb_pmsm_foc_qep_f28069Launch_B.Sum5_d *
      mcb_pmsm_foc_qep_f28069Launch_B.Sum2_e;

    /* Sum: '<S148>/Sum6' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum6_m =
      mcb_pmsm_foc_qep_f28069Launch_B.Product1_d +
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[3];

    /* Outputs for Atomic SubSystem: '<S20>/Two inputs CRL' */
    /* Product: '<S146>/acos' */
    mcb_pmsm_foc_qep_f28069Launch_B.acos_m =
      mcb_pmsm_foc_qep_f28069Launch_B.algDD_o1_k *
      mcb_pmsm_foc_qep_f28069Launch_B.Sum6_m;

    /* Product: '<S146>/bsin' */
    mcb_pmsm_foc_qep_f28069Launch_B.bsin =
      mcb_pmsm_foc_qep_f28069Launch_B.algDD_o2_o *
      mcb_pmsm_foc_qep_f28069Launch_B.Sum4_c;

    /* Sum: '<S146>/sum_Ds' */
    mcb_pmsm_foc_qep_f28069Launch_B.sum_Ds =
      mcb_pmsm_foc_qep_f28069Launch_B.acos_m +
      mcb_pmsm_foc_qep_f28069Launch_B.bsin;

    /* Product: '<S146>/bcos' */
    mcb_pmsm_foc_qep_f28069Launch_B.bcos =
      mcb_pmsm_foc_qep_f28069Launch_B.algDD_o2_o *
      mcb_pmsm_foc_qep_f28069Launch_B.Sum6_m;

    /* Product: '<S146>/asin' */
    mcb_pmsm_foc_qep_f28069Launch_B.asin_i =
      mcb_pmsm_foc_qep_f28069Launch_B.algDD_o1_k *
      mcb_pmsm_foc_qep_f28069Launch_B.Sum4_c;

    /* Sum: '<S146>/sum_Qs' */
    mcb_pmsm_foc_qep_f28069Launch_B.sum_Qs =
      mcb_pmsm_foc_qep_f28069Launch_B.bcos -
      mcb_pmsm_foc_qep_f28069Launch_B.asin_i;

    /* Switch: '<S147>/Switch' */
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_a[0] =
      mcb_pmsm_foc_qep_f28069Launch_B.sum_Ds;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_a[1] =
      mcb_pmsm_foc_qep_f28069Launch_B.sum_Qs;

    /* AlgorithmDescriptorDelegate generated from: '<S146>/a16' */
    mcb_pmsm_foc_qep_f28069Launch_B.algDD_o1 =
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_a[0];

    /* AlgorithmDescriptorDelegate generated from: '<S146>/a16' */
    mcb_pmsm_foc_qep_f28069Launch_B.algDD_o2 =
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_a[1];

    /* End of Outputs for SubSystem: '<S20>/Two inputs CRL' */

    /* Sum: '<S27>/Sum' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_f =
      mcb_pmsm_foc_qep_f28069Launch_B.Idq_ref_PU[1] -
      mcb_pmsm_foc_qep_f28069Launch_B.algDD_o2;

    /* Product: '<S132>/PProd Out' incorporates:
     *  Constant: '<S27>/Kp'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.PProdOut =
      mcb_pmsm_foc_qep_f28069Launch_B.Sum_f * 0.123889744F;

    /* DataStoreRead: '<S27>/Data Store Read1' */
    mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead1_e =
      mcb_pmsm_foc_qep_f28069La_DWork.Enable;

    /* Logic: '<S27>/Logical Operator' */
    mcb_pmsm_foc_qep_f28069Launch_B.LogicalOperator =
      !mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead1_e;

    /* Constant: '<S27>/Kp1' */
    mcb_pmsm_foc_qep_f28069Launch_B.Kp1 = 0.0F;

    /* DiscreteIntegrator: '<S127>/Integrator' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.LogicalOperator ||
        (mcb_pmsm_foc_qep_f28069La_DWork.Integrator_PrevResetState != 0)) {
      mcb_pmsm_foc_qep_f28069La_DWork.Integrator_DSTATE = 0.0F;
    }

    /* DiscreteIntegrator: '<S127>/Integrator' */
    mcb_pmsm_foc_qep_f28069Launch_B.Integrator =
      mcb_pmsm_foc_qep_f28069La_DWork.Integrator_DSTATE;

    /* Sum: '<S136>/Sum' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_b =
      mcb_pmsm_foc_qep_f28069Launch_B.PProdOut +
      mcb_pmsm_foc_qep_f28069Launch_B.Integrator;

    /* Saturate: '<S134>/Saturation' */
    u0_0 = mcb_pmsm_foc_qep_f28069Launch_B.Sum_b;
    if (u0_0 > 1.0F) {
      /* Saturate: '<S134>/Saturation' */
      mcb_pmsm_foc_qep_f28069Launch_B.Saturation = 1.0F;
    } else if (u0_0 < -1.0F) {
      /* Saturate: '<S134>/Saturation' */
      mcb_pmsm_foc_qep_f28069Launch_B.Saturation = -1.0F;
    } else {
      /* Saturate: '<S134>/Saturation' */
      mcb_pmsm_foc_qep_f28069Launch_B.Saturation = u0_0;
    }

    /* End of Saturate: '<S134>/Saturation' */

    /* Sum: '<S26>/Sum' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_p =
      mcb_pmsm_foc_qep_f28069Launch_B.Idq_ref_PU[0] -
      mcb_pmsm_foc_qep_f28069Launch_B.algDD_o1;

    /* Product: '<S81>/PProd Out' incorporates:
     *  Constant: '<S26>/Kp'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.PProdOut_k =
      mcb_pmsm_foc_qep_f28069Launch_B.Sum_p * 0.123889744F;

    /* DataStoreRead: '<S26>/Data Store Read1' */
    mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead1_cr =
      mcb_pmsm_foc_qep_f28069La_DWork.Enable;

    /* Logic: '<S26>/Logical Operator' */
    mcb_pmsm_foc_qep_f28069Launch_B.LogicalOperator_g =
      !mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead1_cr;

    /* Constant: '<S26>/Ki1' */
    mcb_pmsm_foc_qep_f28069Launch_B.Ki1 = 0.0F;

    /* DiscreteIntegrator: '<S76>/Integrator' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.LogicalOperator_g ||
        (mcb_pmsm_foc_qep_f28069La_DWork.Integrator_PrevResetState_f != 0)) {
      mcb_pmsm_foc_qep_f28069La_DWork.Integrator_DSTATE_h = 0.0F;
    }

    /* DiscreteIntegrator: '<S76>/Integrator' */
    mcb_pmsm_foc_qep_f28069Launch_B.Integrator_g =
      mcb_pmsm_foc_qep_f28069La_DWork.Integrator_DSTATE_h;

    /* Sum: '<S85>/Sum' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_o =
      mcb_pmsm_foc_qep_f28069Launch_B.PProdOut_k +
      mcb_pmsm_foc_qep_f28069Launch_B.Integrator_g;

    /* Saturate: '<S83>/Saturation' */
    u0_0 = mcb_pmsm_foc_qep_f28069Launch_B.Sum_o;
    if (u0_0 > 1.0F) {
      /* Saturate: '<S83>/Saturation' */
      mcb_pmsm_foc_qep_f28069Launch_B.Saturation_g = 1.0F;
    } else if (u0_0 < -1.0F) {
      /* Saturate: '<S83>/Saturation' */
      mcb_pmsm_foc_qep_f28069Launch_B.Saturation_g = -1.0F;
    } else {
      /* Saturate: '<S83>/Saturation' */
      mcb_pmsm_foc_qep_f28069Launch_B.Saturation_g = u0_0;
    }

    /* End of Saturate: '<S83>/Saturation' */

    /* Switch: '<S30>/Switch' incorporates:
     *  Constant: '<S30>/Constant3'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_p = 0.95F;

    /* Product: '<S30>/Product' */
    mcb_pmsm_foc_qep_f28069Launch_B.Product_p = 0.9025F;

    /* Product: '<S31>/Product' */
    mcb_pmsm_foc_qep_f28069Launch_B.Product_ph =
      mcb_pmsm_foc_qep_f28069Launch_B.Saturation_g *
      mcb_pmsm_foc_qep_f28069Launch_B.Saturation_g;

    /* Product: '<S31>/Product1' */
    mcb_pmsm_foc_qep_f28069Launch_B.Product1_l =
      mcb_pmsm_foc_qep_f28069Launch_B.Saturation *
      mcb_pmsm_foc_qep_f28069Launch_B.Saturation;

    /* Sum: '<S31>/Sum1' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum1 =
      mcb_pmsm_foc_qep_f28069Launch_B.Product_ph +
      mcb_pmsm_foc_qep_f28069Launch_B.Product1_l;

    /* Outputs for IfAction SubSystem: '<S25>/D-Q Equivalence' incorporates:
     *  ActionPort: '<S28>/Action Port'
     */
    /* If: '<S25>/If' incorporates:
     *  DataTypeConversion: '<S28>/Data Type Conversion'
     *  RelationalOperator: '<S28>/Relational Operator'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.RelationalOperator_b =
      (mcb_pmsm_foc_qep_f28069Launch_B.Sum1 > 0.9025F);
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_d =
      mcb_pmsm_foc_qep_f28069Launch_B.RelationalOperator_b;

    /* If: '<S28>/If' incorporates:
     *  If: '<S25>/If'
     */
    if (mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_d != 0U) {
      /* Outputs for IfAction SubSystem: '<S28>/Limiter' incorporates:
       *  ActionPort: '<S32>/Action Port'
       */
      /* Product: '<S32>/Product' */
      mcb_pmsm_foc_qep_f28069Launch_B.Product_gv[0] =
        mcb_pmsm_foc_qep_f28069Launch_B.Saturation_g * 0.95F;
      mcb_pmsm_foc_qep_f28069Launch_B.Product_gv[1] =
        mcb_pmsm_foc_qep_f28069Launch_B.Saturation * 0.95F;

      /* Sqrt: '<S32>/Square Root' */
      mcb_pmsm_foc_qep_f28069Launch_B.SquareRoot = (real32_T)sqrt
        (mcb_pmsm_foc_qep_f28069Launch_B.Sum1);

      /* Switch: '<S32>/Switch' */
      if (mcb_pmsm_foc_qep_f28069Launch_B.SquareRoot != 0.0F) {
        /* Switch: '<S32>/Switch' */
        mcb_pmsm_foc_qep_f28069Launch_B.Switch_aa =
          mcb_pmsm_foc_qep_f28069Launch_B.SquareRoot;
      } else {
        /* Switch: '<S32>/Switch' incorporates:
         *  Constant: '<S32>/Constant'
         */
        mcb_pmsm_foc_qep_f28069Launch_B.Switch_aa = 1.0F;
      }

      /* End of Switch: '<S32>/Switch' */

      /* Product: '<S32>/Reciprocal' */
      mcb_pmsm_foc_qep_f28069Launch_B.Reciprocal = 1.0F /
        mcb_pmsm_foc_qep_f28069Launch_B.Switch_aa;

      /* Merge: '<S25>/Merge' incorporates:
       *  Product: '<S32>/Product1'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Merge_d[0] =
        mcb_pmsm_foc_qep_f28069Launch_B.Product_gv[0] *
        mcb_pmsm_foc_qep_f28069Launch_B.Reciprocal;
      mcb_pmsm_foc_qep_f28069Launch_B.Merge_d[1] =
        mcb_pmsm_foc_qep_f28069Launch_B.Product_gv[1] *
        mcb_pmsm_foc_qep_f28069Launch_B.Reciprocal;

      /* End of Outputs for SubSystem: '<S28>/Limiter' */
    } else {
      /* Outputs for IfAction SubSystem: '<S28>/Passthrough' incorporates:
       *  ActionPort: '<S33>/Action Port'
       */
      /* Merge: '<S25>/Merge' incorporates:
       *  SignalConversion generated from: '<S33>/dqRef'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Merge_d[0] =
        mcb_pmsm_foc_qep_f28069Launch_B.Saturation_g;
      mcb_pmsm_foc_qep_f28069Launch_B.Merge_d[1] =
        mcb_pmsm_foc_qep_f28069Launch_B.Saturation;

      /* End of Outputs for SubSystem: '<S28>/Passthrough' */
    }

    /* End of If: '<S28>/If' */
    /* End of Outputs for SubSystem: '<S25>/D-Q Equivalence' */

    /* DeadZone: '<S69>/DeadZone' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.Sum_o > 1.0F) {
      /* DeadZone: '<S69>/DeadZone' */
      mcb_pmsm_foc_qep_f28069Launch_B.DeadZone =
        mcb_pmsm_foc_qep_f28069Launch_B.Sum_o - 1.0F;
    } else if (mcb_pmsm_foc_qep_f28069Launch_B.Sum_o >= -1.0F) {
      /* DeadZone: '<S69>/DeadZone' */
      mcb_pmsm_foc_qep_f28069Launch_B.DeadZone = 0.0F;
    } else {
      /* DeadZone: '<S69>/DeadZone' */
      mcb_pmsm_foc_qep_f28069Launch_B.DeadZone =
        mcb_pmsm_foc_qep_f28069Launch_B.Sum_o - -1.0F;
    }

    /* End of DeadZone: '<S69>/DeadZone' */

    /* RelationalOperator: '<S67>/Relational Operator' incorporates:
     *  Constant: '<S67>/Clamping_zero'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.RelationalOperator =
      (mcb_pmsm_foc_qep_f28069Launch_B.DeadZone != 0.0F);

    /* RelationalOperator: '<S67>/fix for DT propagation issue' incorporates:
     *  Constant: '<S67>/Clamping_zero'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.fixforDTpropagationissue =
      (mcb_pmsm_foc_qep_f28069Launch_B.DeadZone > 0.0F);

    /* Switch: '<S67>/Switch1' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.fixforDTpropagationissue) {
      /* Switch: '<S67>/Switch1' incorporates:
       *  Constant: '<S67>/Constant'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch1_m = 1;
    } else {
      /* Switch: '<S67>/Switch1' incorporates:
       *  Constant: '<S67>/Constant2'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch1_m = -1;
    }

    /* End of Switch: '<S67>/Switch1' */

    /* Product: '<S73>/IProd Out' incorporates:
     *  Constant: '<S26>/Ki'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.IProdOut =
      mcb_pmsm_foc_qep_f28069Launch_B.Sum_p * 0.00021874909F;

    /* RelationalOperator: '<S67>/fix for DT propagation issue1' incorporates:
     *  Constant: '<S67>/Clamping_zero'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.fixforDTpropagationissue1 =
      (mcb_pmsm_foc_qep_f28069Launch_B.IProdOut > 0.0F);

    /* Switch: '<S67>/Switch2' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.fixforDTpropagationissue1) {
      /* Switch: '<S67>/Switch2' incorporates:
       *  Constant: '<S67>/Constant3'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch2_m = 1;
    } else {
      /* Switch: '<S67>/Switch2' incorporates:
       *  Constant: '<S67>/Constant4'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch2_m = -1;
    }

    /* End of Switch: '<S67>/Switch2' */

    /* RelationalOperator: '<S67>/Equal1' incorporates:
     *  Switch: '<S67>/Switch1'
     *  Switch: '<S67>/Switch2'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Equal1 =
      (mcb_pmsm_foc_qep_f28069Launch_B.Switch1_m ==
       mcb_pmsm_foc_qep_f28069Launch_B.Switch2_m);

    /* Logic: '<S67>/AND3' */
    mcb_pmsm_foc_qep_f28069Launch_B.AND3 =
      (mcb_pmsm_foc_qep_f28069Launch_B.RelationalOperator &&
       mcb_pmsm_foc_qep_f28069Launch_B.Equal1);

    /* Switch: '<S67>/Switch' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.AND3) {
      /* Switch: '<S67>/Switch' incorporates:
       *  Constant: '<S67>/Constant1'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_j = 0.0F;
    } else {
      /* Switch: '<S67>/Switch' */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_j =
        mcb_pmsm_foc_qep_f28069Launch_B.IProdOut;
    }

    /* End of Switch: '<S67>/Switch' */

    /* DeadZone: '<S120>/DeadZone' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.Sum_b > 1.0F) {
      /* DeadZone: '<S120>/DeadZone' */
      mcb_pmsm_foc_qep_f28069Launch_B.DeadZone_d =
        mcb_pmsm_foc_qep_f28069Launch_B.Sum_b - 1.0F;
    } else if (mcb_pmsm_foc_qep_f28069Launch_B.Sum_b >= -1.0F) {
      /* DeadZone: '<S120>/DeadZone' */
      mcb_pmsm_foc_qep_f28069Launch_B.DeadZone_d = 0.0F;
    } else {
      /* DeadZone: '<S120>/DeadZone' */
      mcb_pmsm_foc_qep_f28069Launch_B.DeadZone_d =
        mcb_pmsm_foc_qep_f28069Launch_B.Sum_b - -1.0F;
    }

    /* End of DeadZone: '<S120>/DeadZone' */

    /* RelationalOperator: '<S118>/Relational Operator' incorporates:
     *  Constant: '<S118>/Clamping_zero'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.RelationalOperator_l =
      (mcb_pmsm_foc_qep_f28069Launch_B.DeadZone_d != 0.0F);

    /* RelationalOperator: '<S118>/fix for DT propagation issue' incorporates:
     *  Constant: '<S118>/Clamping_zero'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.fixforDTpropagationissue_l =
      (mcb_pmsm_foc_qep_f28069Launch_B.DeadZone_d > 0.0F);

    /* Switch: '<S118>/Switch1' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.fixforDTpropagationissue_l) {
      /* Switch: '<S118>/Switch1' incorporates:
       *  Constant: '<S118>/Constant'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch1_bv = 1;
    } else {
      /* Switch: '<S118>/Switch1' incorporates:
       *  Constant: '<S118>/Constant2'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch1_bv = -1;
    }

    /* End of Switch: '<S118>/Switch1' */

    /* Product: '<S124>/IProd Out' incorporates:
     *  Constant: '<S27>/Ki'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.IProdOut_p =
      mcb_pmsm_foc_qep_f28069Launch_B.Sum_f * 0.00021874909F;

    /* RelationalOperator: '<S118>/fix for DT propagation issue1' incorporates:
     *  Constant: '<S118>/Clamping_zero'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.fixforDTpropagationissue1_p =
      (mcb_pmsm_foc_qep_f28069Launch_B.IProdOut_p > 0.0F);

    /* Switch: '<S118>/Switch2' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.fixforDTpropagationissue1_p) {
      /* Switch: '<S118>/Switch2' incorporates:
       *  Constant: '<S118>/Constant3'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch2_l = 1;
    } else {
      /* Switch: '<S118>/Switch2' incorporates:
       *  Constant: '<S118>/Constant4'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch2_l = -1;
    }

    /* End of Switch: '<S118>/Switch2' */

    /* RelationalOperator: '<S118>/Equal1' incorporates:
     *  Switch: '<S118>/Switch1'
     *  Switch: '<S118>/Switch2'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Equal1_l =
      (mcb_pmsm_foc_qep_f28069Launch_B.Switch1_bv ==
       mcb_pmsm_foc_qep_f28069Launch_B.Switch2_l);

    /* Logic: '<S118>/AND3' */
    mcb_pmsm_foc_qep_f28069Launch_B.AND3_h =
      (mcb_pmsm_foc_qep_f28069Launch_B.RelationalOperator_l &&
       mcb_pmsm_foc_qep_f28069Launch_B.Equal1_l);

    /* Switch: '<S118>/Switch' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.AND3_h) {
      /* Switch: '<S118>/Switch' incorporates:
       *  Constant: '<S118>/Constant1'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_m = 0.0F;
    } else {
      /* Switch: '<S118>/Switch' */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_m =
        mcb_pmsm_foc_qep_f28069Launch_B.IProdOut_p;
    }

    /* End of Switch: '<S118>/Switch' */

    /* Outputs for Atomic SubSystem: '<S19>/Two inputs CRL' */
    mcb_pmsm_foc_q_TwoinputsCRL(mcb_pmsm_foc_qep_f28069Launch_B.Merge_d[0],
      mcb_pmsm_foc_qep_f28069Launch_B.Merge_d[1],
      mcb_pmsm_foc_qep_f28069Launch_B.Sum4_c,
      mcb_pmsm_foc_qep_f28069Launch_B.Sum6_m,
      &mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL);

    /* End of Outputs for SubSystem: '<S19>/Two inputs CRL' */

    /* Gain: '<S159>/one_by_two' */
    mcb_pmsm_foc_qep_f28069Launch_B.one_by_two_m = 0.5F *
      mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.algDD_o1;

    /* Gain: '<S159>/sqrt3_by_two' */
    mcb_pmsm_foc_qep_f28069Launch_B.sqrt3_by_two_o = 0.866025388F *
      mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.algDD_o2;

    /* Sum: '<S159>/add_b' */
    mcb_pmsm_foc_qep_f28069Launch_B.add_b_h =
      mcb_pmsm_foc_qep_f28069Launch_B.sqrt3_by_two_o -
      mcb_pmsm_foc_qep_f28069Launch_B.one_by_two_m;

    /* Sum: '<S159>/add_c' */
    mcb_pmsm_foc_qep_f28069Launch_B.add_c_f = (0.0F -
      mcb_pmsm_foc_qep_f28069Launch_B.one_by_two_m) -
      mcb_pmsm_foc_qep_f28069Launch_B.sqrt3_by_two_o;

    /* MinMax: '<S156>/Max' */
    u0_0 = mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.algDD_o1;
    Bias = mcb_pmsm_foc_qep_f28069Launch_B.add_b_h;
    if ((u0_0 >= Bias) || rtIsNaNF(Bias)) {
      Bias = u0_0;
    }

    u0_0 = mcb_pmsm_foc_qep_f28069Launch_B.add_c_f;
    if ((!(Bias >= u0_0)) && (!rtIsNaNF(u0_0))) {
      Bias = u0_0;
    }

    /* MinMax: '<S156>/Max' */
    mcb_pmsm_foc_qep_f28069Launch_B.Max = Bias;

    /* MinMax: '<S156>/Min' */
    u0_0 = mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.algDD_o1;
    Bias = mcb_pmsm_foc_qep_f28069Launch_B.add_b_h;
    if ((u0_0 <= Bias) || rtIsNaNF(Bias)) {
      Bias = u0_0;
    }

    u0_0 = mcb_pmsm_foc_qep_f28069Launch_B.add_c_f;
    if ((!(Bias <= u0_0)) && (!rtIsNaNF(u0_0))) {
      Bias = u0_0;
    }

    /* MinMax: '<S156>/Min' */
    mcb_pmsm_foc_qep_f28069Launch_B.Min = Bias;

    /* Sum: '<S156>/Add' */
    mcb_pmsm_foc_qep_f28069Launch_B.Add_h = mcb_pmsm_foc_qep_f28069Launch_B.Max
      + mcb_pmsm_foc_qep_f28069Launch_B.Min;

    /* Gain: '<S156>/one_by_two' */
    mcb_pmsm_foc_qep_f28069Launch_B.one_by_two_b = -0.5F *
      mcb_pmsm_foc_qep_f28069Launch_B.Add_h;

    /* Sum: '<S155>/Add1' */
    mcb_pmsm_foc_qep_f28069Launch_B.Add1_p =
      mcb_pmsm_foc_qep_f28069Launch_B.add_b_h +
      mcb_pmsm_foc_qep_f28069Launch_B.one_by_two_b;

    /* Sum: '<S155>/Add2' */
    mcb_pmsm_foc_qep_f28069Launch_B.Add2 =
      mcb_pmsm_foc_qep_f28069Launch_B.one_by_two_b +
      mcb_pmsm_foc_qep_f28069Launch_B.add_c_f;

    /* Sum: '<S155>/Add3' */
    mcb_pmsm_foc_qep_f28069Launch_B.Add3 =
      mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.algDD_o1 +
      mcb_pmsm_foc_qep_f28069Launch_B.one_by_two_b;

    /* Gain: '<S155>/Gain' */
    mcb_pmsm_foc_qep_f28069Launch_B.Gain_n[0] = 1.15470052F *
      mcb_pmsm_foc_qep_f28069Launch_B.Add3;
    mcb_pmsm_foc_qep_f28069Launch_B.Gain_n[1] = 1.15470052F *
      mcb_pmsm_foc_qep_f28069Launch_B.Add1_p;
    mcb_pmsm_foc_qep_f28069Launch_B.Gain_n[2] = 1.15470052F *
      mcb_pmsm_foc_qep_f28069Launch_B.Add2;

    /* Update for DiscreteIntegrator: '<S127>/Integrator' */
    mcb_pmsm_foc_qep_f28069La_DWork.Integrator_DSTATE +=
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_m;
    mcb_pmsm_foc_qep_f28069La_DWork.Integrator_PrevResetState = (int16_T)
      mcb_pmsm_foc_qep_f28069Launch_B.LogicalOperator;

    /* Update for DiscreteIntegrator: '<S76>/Integrator' */
    mcb_pmsm_foc_qep_f28069La_DWork.Integrator_DSTATE_h +=
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_j;
    mcb_pmsm_foc_qep_f28069La_DWork.Integrator_PrevResetState_f = (int16_T)
      mcb_pmsm_foc_qep_f28069Launch_B.LogicalOperator_g;
  }

  /* End of Outputs for SubSystem: '<S8>/Closed Loop Control' */

  /* Logic: '<S8>/NOT' */
  mcb_pmsm_foc_qep_f28069Launch_B.NOT_d = !mcb_pmsm_foc_qep_f28069Launch_B.AND;

  /* Outputs for Enabled SubSystem: '<S8>/Open Loop Start-Up' incorporates:
   *  EnablePort: '<S16>/Enable'
   */
  if (mcb_pmsm_foc_qep_f28069Launch_B.NOT_d) {
    mcb_pmsm_foc_qep_f28069La_DWork.OpenLoopStartUp_MODE = true;

    /* Gain: '<S16>/rpm2freq' incorporates:
     *  Constant: '<S16>/Speed_ref(rpm)'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.rpm2freq = 84.9166718F;

    /* DataStoreRead: '<S16>/Data Store Read1' */
    mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead1_c =
      mcb_pmsm_foc_qep_f28069La_DWork.Enable;

    /* Logic: '<S162>/NOT' */
    mcb_pmsm_foc_qep_f28069Launch_B.NOT_i =
      !mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead1_c;

    /* DiscreteIntegrator: '<S162>/Ramp Generator' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.NOT_i) {
      mcb_pmsm_foc_qep_f28069La_DWork.RampGenerator_DSTATE = 0.0F;
    }

    /* DiscreteIntegrator: '<S162>/Ramp Generator' */
    mcb_pmsm_foc_qep_f28069Launch_B.Eps =
      mcb_pmsm_foc_qep_f28069La_DWork.RampGenerator_DSTATE;

    /* Product: '<S16>/Product' */
    mcb_pmsm_foc_qep_f28069Launch_B.Product_b = 84.9166718F *
      mcb_pmsm_foc_qep_f28069Launch_B.Eps;

    /* Abs: '<S16>/Abs' */
    mcb_pmsm_foc_qep_f28069Launch_B.Frequency = fabsf
      (mcb_pmsm_foc_qep_f28069Launch_B.Product_b);

    /* Gain: '<S16>/V-by-f' */
    mcb_pmsm_foc_qep_f28069Launch_B.Vbyf = 0.0023552503F *
      mcb_pmsm_foc_qep_f28069Launch_B.Frequency;

    /* Gain: '<S16>/Correction_Factor_sinePWM' */
    mcb_pmsm_foc_qep_f28069Launch_B.Correction_Factor_sinePWM = 1.15470052F *
      mcb_pmsm_foc_qep_f28069Launch_B.Vbyf;

    /* Saturate: '<S16>/Saturation' */
    u0_0 = mcb_pmsm_foc_qep_f28069Launch_B.Correction_Factor_sinePWM;
    if (u0_0 > 0.95F) {
      /* Saturate: '<S16>/Saturation' */
      mcb_pmsm_foc_qep_f28069Launch_B.Amplitude = 0.95F;
    } else if (u0_0 < 0.15F) {
      /* Saturate: '<S16>/Saturation' */
      mcb_pmsm_foc_qep_f28069Launch_B.Amplitude = 0.15F;
    } else {
      /* Saturate: '<S16>/Saturation' */
      mcb_pmsm_foc_qep_f28069Launch_B.Amplitude = u0_0;
    }

    /* End of Saturate: '<S16>/Saturation' */

    /* UnaryMinus: '<S160>/Unary Minus' */
    mcb_pmsm_foc_qep_f28069Launch_B.UnaryMinus =
      -mcb_pmsm_foc_qep_f28069Launch_B.Amplitude;

    /* Gain: '<S16>/position_increment' */
    mcb_pmsm_foc_qep_f28069Launch_B.position_increment = 0.000314159261F *
      mcb_pmsm_foc_qep_f28069Launch_B.Frequency;

    /* Gain: '<S161>/scaleIn' */
    mcb_pmsm_foc_qep_f28069Launch_B.scaleIn = 0.159154937F *
      mcb_pmsm_foc_qep_f28069Launch_B.position_increment;

    /* UnitDelay: '<S161>/Unit Delay' */
    mcb_pmsm_foc_qep_f28069Launch_B.UnitDelay_a =
      mcb_pmsm_foc_qep_f28069La_DWork.UnitDelay_DSTATE_m;

    /* Logic: '<S161>/NOT' */
    mcb_pmsm_foc_qep_f28069Launch_B.NOT_p = true;

    /* Outputs for Enabled SubSystem: '<S161>/Accumulate' incorporates:
     *  EnablePort: '<S174>/Enable'
     */
    /* Delay: '<S174>/Delay' */
    mcb_pmsm_foc_qep_f28069Launch_B.Delay_b =
      mcb_pmsm_foc_qep_f28069La_DWork.Delay_DSTATE_e;

    /* Outputs for Enabled SubSystem: '<S174>/Subsystem' incorporates:
     *  EnablePort: '<S175>/Enable'
     */
    if (mcb_pmsm_foc_qep_f28069Launch_B.Delay_b) {
      /* SignalConversion generated from: '<S175>/Input' */
      mcb_pmsm_foc_qep_f28069Launch_B.Input =
        mcb_pmsm_foc_qep_f28069Launch_B.scaleIn;
    }

    /* End of Outputs for SubSystem: '<S174>/Subsystem' */

    /* Sum: '<S174>/Add' */
    mcb_pmsm_foc_qep_f28069Launch_B.Add_l =
      mcb_pmsm_foc_qep_f28069Launch_B.Input +
      mcb_pmsm_foc_qep_f28069Launch_B.UnitDelay_a;

    /* DataTypeConversion: '<S174>/Data Type Conversion' */
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_g = (int16_T)(real32_T)
      floor(mcb_pmsm_foc_qep_f28069Launch_B.Add_l);

    /* DataTypeConversion: '<S174>/Data Type Conversion1' */
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_n =
      mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_g;

    /* Sum: '<S174>/Add1' */
    mcb_pmsm_foc_qep_f28069Launch_B.Add1_e =
      mcb_pmsm_foc_qep_f28069Launch_B.Add_l -
      mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_n;

    /* Update for Delay: '<S174>/Delay' incorporates:
     *  Constant: '<S174>/Constant'
     */
    mcb_pmsm_foc_qep_f28069La_DWork.Delay_DSTATE_e = true;

    /* End of Outputs for SubSystem: '<S161>/Accumulate' */

    /* Gain: '<S161>/scaleOut' */
    mcb_pmsm_foc_qep_f28069Launch_B.scaleOut = 6.28318548F *
      mcb_pmsm_foc_qep_f28069Launch_B.Add1_e;

    /* DataStoreRead: '<S16>/Data Store Read' */
    mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead =
      mcb_pmsm_foc_qep_f28069La_DWork.SpeedRef;

    /* Switch: '<S16>/Direction' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead > 0.0F) {
      /* Switch: '<S16>/Direction' */
      mcb_pmsm_foc_qep_f28069Launch_B.Eps_c =
        mcb_pmsm_foc_qep_f28069Launch_B.scaleOut;
    } else {
      /* Sum: '<S16>/Sum' incorporates:
       *  Constant: '<S16>/ '
       */
      mcb_pmsm_foc_qep_f28069Launch_B.Sum_c = 6.28318548F -
        mcb_pmsm_foc_qep_f28069Launch_B.scaleOut;

      /* Switch: '<S16>/Direction' */
      mcb_pmsm_foc_qep_f28069Launch_B.Eps_c =
        mcb_pmsm_foc_qep_f28069Launch_B.Sum_c;
    }

    /* End of Switch: '<S16>/Direction' */

    /* Gain: '<S170>/convert_pu' */
    mcb_pmsm_foc_qep_f28069Launch_B.convert_pu = 0.159154937F *
      mcb_pmsm_foc_qep_f28069Launch_B.Eps_c;

    /* RelationalOperator: '<S171>/Compare' incorporates:
     *  Constant: '<S171>/Constant'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Compare_b =
      (mcb_pmsm_foc_qep_f28069Launch_B.convert_pu < 0.0F);

    /* DataTypeConversion: '<S170>/Data Type Conversion' */
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_l =
      mcb_pmsm_foc_qep_f28069Launch_B.Compare_b;

    /* If: '<S170>/If' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion_l > 0U) {
      /* Outputs for IfAction SubSystem: '<S170>/If Action Subsystem' incorporates:
       *  ActionPort: '<S172>/Action Port'
       */
      mcb_pmsm__IfActionSubsystem(mcb_pmsm_foc_qep_f28069Launch_B.convert_pu,
        &mcb_pmsm_foc_qep_f28069Launch_B.Merge_m,
        &mcb_pmsm_foc_qep_f28069Launch_B.IfActionSubsystem_gq);

      /* End of Outputs for SubSystem: '<S170>/If Action Subsystem' */
    } else {
      /* Outputs for IfAction SubSystem: '<S170>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S173>/Action Port'
       */
      mcb_pmsm_IfActionSubsystem1(mcb_pmsm_foc_qep_f28069Launch_B.convert_pu,
        &mcb_pmsm_foc_qep_f28069Launch_B.Merge_m,
        &mcb_pmsm_foc_qep_f28069Launch_B.IfActionSubsystem1_i);

      /* End of Outputs for SubSystem: '<S170>/If Action Subsystem1' */
    }

    /* End of If: '<S170>/If' */

    /* Gain: '<S165>/indexing' */
    mcb_pmsm_foc_qep_f28069Launch_B.indexing = 800.0F *
      mcb_pmsm_foc_qep_f28069Launch_B.Merge_m;

    /* DataTypeConversion: '<S165>/Get_Integer' */
    mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer = (uint16_T)
      mcb_pmsm_foc_qep_f28069Launch_B.indexing;

    /* Sum: '<S165>/Sum' incorporates:
     *  Constant: '<S165>/offset'
     */
    Sum_k = mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer + 1UL;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum[0] = Sum_k;

    /* Selector: '<S165>/Lookup' incorporates:
     *  Constant: '<S165>/sine_table_values'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup[0] =
      mcb_pmsm_foc_qep_f28069L_ConstP.pooled4[(int16_T)Sum_k];

    /* Sum: '<S165>/Sum' */
    Sum_k = mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum[1] = Sum_k;

    /* Selector: '<S165>/Lookup' incorporates:
     *  Constant: '<S165>/sine_table_values'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup[1] =
      mcb_pmsm_foc_qep_f28069L_ConstP.pooled4[(int16_T)Sum_k];

    /* Sum: '<S165>/Sum' incorporates:
     *  Constant: '<S165>/offset'
     */
    Sum_k = mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer + 201UL;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum[2] = Sum_k;

    /* Selector: '<S165>/Lookup' incorporates:
     *  Constant: '<S165>/sine_table_values'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup[2] =
      mcb_pmsm_foc_qep_f28069L_ConstP.pooled4[(int16_T)Sum_k];

    /* Sum: '<S165>/Sum' incorporates:
     *  Constant: '<S165>/offset'
     */
    Sum_k = mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer + 200UL;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum[3] = Sum_k;

    /* Selector: '<S165>/Lookup' incorporates:
     *  Constant: '<S165>/sine_table_values'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup[3] =
      mcb_pmsm_foc_qep_f28069L_ConstP.pooled4[(int16_T)Sum_k];

    /* Sum: '<S169>/Sum3' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum3 =
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup[0] -
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup[1];

    /* DataTypeConversion: '<S165>/Data Type Conversion1' */
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_e =
      mcb_pmsm_foc_qep_f28069Launch_B.Get_Integer;

    /* Sum: '<S165>/Sum2' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum2 =
      mcb_pmsm_foc_qep_f28069Launch_B.indexing -
      mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_e;

    /* Product: '<S169>/Product' */
    mcb_pmsm_foc_qep_f28069Launch_B.Product_m =
      mcb_pmsm_foc_qep_f28069Launch_B.Sum3 *
      mcb_pmsm_foc_qep_f28069Launch_B.Sum2;

    /* Sum: '<S169>/Sum4' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum4 =
      mcb_pmsm_foc_qep_f28069Launch_B.Product_m +
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup[1];

    /* Sum: '<S169>/Sum5' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum5 =
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup[2] -
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup[3];

    /* Product: '<S169>/Product1' */
    mcb_pmsm_foc_qep_f28069Launch_B.Product1_i =
      mcb_pmsm_foc_qep_f28069Launch_B.Sum5 *
      mcb_pmsm_foc_qep_f28069Launch_B.Sum2;

    /* Sum: '<S169>/Sum6' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sum6 =
      mcb_pmsm_foc_qep_f28069Launch_B.Product1_i +
      mcb_pmsm_foc_qep_f28069Launch_B.Lookup[3];

    /* Outputs for Atomic SubSystem: '<S164>/Two inputs CRL' */
    /* Constant: '<S160>/Constant' */
    mcb_pmsm_foc_q_TwoinputsCRL(0.0F, mcb_pmsm_foc_qep_f28069Launch_B.UnaryMinus,
      mcb_pmsm_foc_qep_f28069Launch_B.Sum4, mcb_pmsm_foc_qep_f28069Launch_B.Sum6,
      &mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie);

    /* End of Outputs for SubSystem: '<S164>/Two inputs CRL' */

    /* Gain: '<S166>/Ka' */
    mcb_pmsm_foc_qep_f28069Launch_B.Ka =
      mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.algDD_o1;

    /* Gain: '<S166>/one_by_two' */
    mcb_pmsm_foc_qep_f28069Launch_B.one_by_two = 0.5F *
      mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.algDD_o1;

    /* Gain: '<S166>/sqrt3_by_two' */
    mcb_pmsm_foc_qep_f28069Launch_B.sqrt3_by_two = 0.866025388F *
      mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.algDD_o2;

    /* Sum: '<S166>/add_b' */
    mcb_pmsm_foc_qep_f28069Launch_B.add_b =
      mcb_pmsm_foc_qep_f28069Launch_B.sqrt3_by_two -
      mcb_pmsm_foc_qep_f28069Launch_B.one_by_two;

    /* Gain: '<S166>/Kb' */
    mcb_pmsm_foc_qep_f28069Launch_B.Kb = mcb_pmsm_foc_qep_f28069Launch_B.add_b;

    /* Sum: '<S166>/add_c' */
    mcb_pmsm_foc_qep_f28069Launch_B.add_c = (0.0F -
      mcb_pmsm_foc_qep_f28069Launch_B.one_by_two) -
      mcb_pmsm_foc_qep_f28069Launch_B.sqrt3_by_two;

    /* Gain: '<S166>/Kc' */
    mcb_pmsm_foc_qep_f28069Launch_B.Kc = mcb_pmsm_foc_qep_f28069Launch_B.add_c;

    /* Product: '<S162>/Divide' incorporates:
     *  Constant: '<S162>/One'
     *  Constant: '<S16>/Ramp_Time (sec)'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Divide = 0.333333343F;

    /* Gain: '<S162>/Sample_Time' */
    mcb_pmsm_foc_qep_f28069Launch_B.Sample_Time = 1.66666669E-5F;

    /* Update for DiscreteIntegrator: '<S162>/Ramp Generator' */
    mcb_pmsm_foc_qep_f28069La_DWork.RampGenerator_DSTATE += 1.66666669E-5F;
    if (mcb_pmsm_foc_qep_f28069La_DWork.RampGenerator_DSTATE > 1.0F) {
      mcb_pmsm_foc_qep_f28069La_DWork.RampGenerator_DSTATE = 1.0F;
    } else if (mcb_pmsm_foc_qep_f28069La_DWork.RampGenerator_DSTATE < 0.0F) {
      mcb_pmsm_foc_qep_f28069La_DWork.RampGenerator_DSTATE = 0.0F;
    }

    /* End of Update for DiscreteIntegrator: '<S162>/Ramp Generator' */

    /* Update for UnitDelay: '<S161>/Unit Delay' */
    mcb_pmsm_foc_qep_f28069La_DWork.UnitDelay_DSTATE_m =
      mcb_pmsm_foc_qep_f28069Launch_B.Add1_e;
  } else if (mcb_pmsm_foc_qep_f28069La_DWork.OpenLoopStartUp_MODE) {
    /* Disable for DiscreteIntegrator: '<S162>/Ramp Generator' */
    mcb_pmsm_foc_qep_f28069La_DWork.RampGenerator_DSTATE =
      mcb_pmsm_foc_qep_f28069Launch_B.Eps;
    mcb_pmsm_foc_qep_f28069La_DWork.OpenLoopStartUp_MODE = false;
  }

  /* End of Outputs for SubSystem: '<S8>/Open Loop Start-Up' */

  /* Sum: '<S181>/FixPt Sum1' incorporates:
   *  Constant: '<S181>/FixPt Constant'
   */
  mcb_pmsm_foc_qep_f28069Launch_B.FixPtSum1 =
    mcb_pmsm_foc_qep_f28069Launch_B.Output + 1U;

  /* Switch: '<S182>/FixPt Switch' */
  if (mcb_pmsm_foc_qep_f28069Launch_B.FixPtSum1 > 599U) {
    /* Switch: '<S182>/FixPt Switch' incorporates:
     *  Constant: '<S182>/Constant'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.FixPtSwitch = 0U;
  } else {
    /* Switch: '<S182>/FixPt Switch' */
    mcb_pmsm_foc_qep_f28069Launch_B.FixPtSwitch =
      mcb_pmsm_foc_qep_f28069Launch_B.FixPtSum1;
  }

  /* End of Switch: '<S182>/FixPt Switch' */

  /* DataStoreRead: '<S12>/Enable' */
  mcb_pmsm_foc_qep_f28069Launch_B.Enable =
    mcb_pmsm_foc_qep_f28069La_DWork.Enable;

  /* DataTypeConversion: '<S12>/Data Type Conversion' */
  mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion =
    mcb_pmsm_foc_qep_f28069Launch_B.Enable;

  /* S-Function (c280xgpio_do): '<S213>/Digital Output' */
  {
    if (mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion) {
      GpioDataRegs.GPBSET.bit.GPIO50 = 1U;
    } else {
      GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1U;
    }
  }

  /* Switch: '<S213>/Switch1' */
  if (mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion >= 0.5F) {
    /* Switch: '<S8>/Switch' */
    if (mcb_pmsm_foc_qep_f28069Launch_B.AND) {
      /* Switch: '<S8>/Switch' */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[0] =
        mcb_pmsm_foc_qep_f28069Launch_B.Gain_n[0];
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[1] =
        mcb_pmsm_foc_qep_f28069Launch_B.Gain_n[1];
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[2] =
        mcb_pmsm_foc_qep_f28069Launch_B.Gain_n[2];
    } else {
      /* Switch: '<S8>/Switch' */
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[0] =
        mcb_pmsm_foc_qep_f28069Launch_B.Ka;
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[1] =
        mcb_pmsm_foc_qep_f28069Launch_B.Kb;
      mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[2] =
        mcb_pmsm_foc_qep_f28069Launch_B.Kc;
    }

    /* End of Switch: '<S8>/Switch' */

    /* Gain: '<S12>/Gain' */
    Bias = 0.5F * mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[0];
    mcb_pmsm_foc_qep_f28069Launch_B.Gain[0] = Bias;

    /* Sum: '<S12>/Sum' incorporates:
     *  Constant: '<S12>/Constant'
     */
    Bias += 0.5F;
    mcb_pmsm_foc_qep_f28069Launch_B.PWM_Duty_Cycles[0] = Bias;

    /* Gain: '<S213>/Scale_to_PWM_Counter_PRD' */
    u0 = (uint16_T)(2250.0F * Bias);
    mcb_pmsm_foc_qep_f28069Launch_B.Scale_to_PWM_Counter_PRD[0] = u0;

    /* Switch: '<S213>/Switch1' */
    mcb_pmsm_foc_qep_f28069Launch_B.Switch1_f[0] = u0;

    /* Gain: '<S12>/Gain' */
    Bias = 0.5F * mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[1];
    mcb_pmsm_foc_qep_f28069Launch_B.Gain[1] = Bias;

    /* Sum: '<S12>/Sum' incorporates:
     *  Constant: '<S12>/Constant'
     */
    Bias += 0.5F;
    mcb_pmsm_foc_qep_f28069Launch_B.PWM_Duty_Cycles[1] = Bias;

    /* Gain: '<S213>/Scale_to_PWM_Counter_PRD' */
    u0 = (uint16_T)(2250.0F * Bias);
    mcb_pmsm_foc_qep_f28069Launch_B.Scale_to_PWM_Counter_PRD[1] = u0;

    /* Switch: '<S213>/Switch1' */
    mcb_pmsm_foc_qep_f28069Launch_B.Switch1_f[1] = u0;

    /* Gain: '<S12>/Gain' */
    Bias = 0.5F * mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[2];
    mcb_pmsm_foc_qep_f28069Launch_B.Gain[2] = Bias;

    /* Sum: '<S12>/Sum' incorporates:
     *  Constant: '<S12>/Constant'
     */
    Bias += 0.5F;
    mcb_pmsm_foc_qep_f28069Launch_B.PWM_Duty_Cycles[2] = Bias;

    /* Gain: '<S213>/Scale_to_PWM_Counter_PRD' */
    u0 = (uint16_T)(2250.0F * Bias);
    mcb_pmsm_foc_qep_f28069Launch_B.Scale_to_PWM_Counter_PRD[2] = u0;

    /* Switch: '<S213>/Switch1' */
    mcb_pmsm_foc_qep_f28069Launch_B.Switch1_f[2] = u0;
  } else {
    /* Switch: '<S213>/Switch1' incorporates:
     *  Constant: '<S213>/stop'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Switch1_f[0] = 0U;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch1_f[1] = 0U;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch1_f[2] = 0U;
  }

  /* End of Switch: '<S213>/Switch1' */

  /* S-Function (c2802xpwm): '<S213>/ePWM4' */

  /*-- Update CMPA value for ePWM1 --*/
  {
    EPwm1Regs.CMPA.half.CMPA = (uint16_T)
      (mcb_pmsm_foc_qep_f28069Launch_B.Switch1_f[0]);
  }

  /* S-Function (c2802xpwm): '<S213>/ePWM5' */

  /*-- Update CMPA value for ePWM2 --*/
  {
    EPwm2Regs.CMPA.half.CMPA = (uint16_T)
      (mcb_pmsm_foc_qep_f28069Launch_B.Switch1_f[1]);
  }

  /* S-Function (c2802xpwm): '<S213>/ePWM6' */

  /*-- Update CMPA value for ePWM3 --*/
  {
    EPwm3Regs.CMPA.half.CMPA = (uint16_T)
      (mcb_pmsm_foc_qep_f28069Launch_B.Switch1_f[2]);
  }

  /* Update for Delay: '<S183>/Delay' */
  mcb_pmsm_foc_qep_f28069La_DWork.Delay_DSTATE_l =
    mcb_pmsm_foc_qep_f28069Launch_B.AND;

  /* Update for Delay: '<S189>/Delay' */
  mcb_pmsm_foc_qep_f28069La_DWork.Delay_DSTATE[mcb_pmsm_foc_qep_f28069La_DWork.CircBufIdx]
    = mcb_pmsm_foc_qep_f28069Launch_B.PositionToCount;
  if (mcb_pmsm_foc_qep_f28069La_DWork.CircBufIdx < 19U) {
    mcb_pmsm_foc_qep_f28069La_DWork.CircBufIdx++;
  } else {
    mcb_pmsm_foc_qep_f28069La_DWork.CircBufIdx = 0U;
  }

  /* End of Update for Delay: '<S189>/Delay' */

  /* Update for UnitDelay: '<S192>/Unit Delay' */
  mcb_pmsm_foc_qep_f28069La_DWork.UnitDelay_DSTATE =
    mcb_pmsm_foc_qep_f28069Launch_B.Add1;

  /* Update for UnitDelay: '<S176>/Output' */
  mcb_pmsm_foc_qep_f28069La_DWork.Output_DSTATE =
    mcb_pmsm_foc_qep_f28069Launch_B.FixPtSwitch;
}

/* System initialize for atomic system: */
void mcb__SPIMasterTransfer_Init(rtDW_SPIMasterTransfer_mcb_pmsm *localDW)
{
  uint32_T SPIPinsLoc;

  /* Start for MATLABSystem: '<S227>/SPI Master Transfer' */
  localDW->obj.matlabCodegenIsDeleted = false;
  localDW->objisempty = true;
  localDW->obj.isInitialized = 1L;
  SPIPinsLoc = MW_UNDEFINED_VALUE;
  localDW->obj.MW_SPI_HANDLE = MW_SPI_Open(0UL, SPIPinsLoc, SPIPinsLoc,
    SPIPinsLoc, MW_UNDEFINED_VALUE, true, 0U);
  MW_SPI_SetFormat(localDW->obj.MW_SPI_HANDLE, 16U, MW_SPI_MODE_0,
                   MW_SPI_MOST_SIGNIFICANT_BIT_FIRST);
  localDW->obj.isSetupComplete = true;
}

/* Output and update for atomic system: */
void mcb_pmsm__SPIMasterTransfer(uint16_T rtu_0, rtB_SPIMasterTransfer_mcb_pmsm_
  *localB, rtDW_SPIMasterTransfer_mcb_pmsm *localDW)
{
  uint16_T rdDataRaw;
  uint16_T status;

  /* MATLABSystem: '<S227>/SPI Master Transfer' */
  MW_SPI_SetSlaveSelect(localDW->obj.MW_SPI_HANDLE, 0U, true);
  status = MW_SPI_SetFormat(localDW->obj.MW_SPI_HANDLE, 16U, MW_SPI_MODE_0,
    MW_SPI_MOST_SIGNIFICANT_BIT_FIRST);
  if (status == 0U) {
    MW_SPI_MasterWriteRead_8bits(localDW->obj.MW_SPI_HANDLE, &rtu_0, &rdDataRaw,
      1UL);
  }

  /* MATLABSystem: '<S227>/SPI Master Transfer' */
  localB->SPIMasterTransfer = rdDataRaw;
}

/* Termination for atomic system: */
void mcb__SPIMasterTransfer_Term(rtDW_SPIMasterTransfer_mcb_pmsm *localDW)
{
  uint32_T SPIPinsLoc;

  /* Terminate for MATLABSystem: '<S227>/SPI Master Transfer' */
  if (!localDW->obj.matlabCodegenIsDeleted) {
    localDW->obj.matlabCodegenIsDeleted = true;
    if ((localDW->obj.isInitialized == 1L) && localDW->obj.isSetupComplete) {
      SPIPinsLoc = MW_UNDEFINED_VALUE;
      MW_SPI_Close(localDW->obj.MW_SPI_HANDLE, SPIPinsLoc, SPIPinsLoc,
                   SPIPinsLoc, MW_UNDEFINED_VALUE);
    }
  }

  /* End of Terminate for MATLABSystem: '<S227>/SPI Master Transfer' */
}

/* System initialize for atomic system: '<Root>/Speed Control' */
void mcb_pmsm__SpeedControl_Init(rtB_SpeedControl_mcb_pmsm_foc_q *localB,
  rtDW_SpeedControl_mcb_pmsm_foc_ *localDW)
{
  /* Start for Constant: '<S241>/Ki2' */
  localB->Ki2 = 0.0F;

  /* InitializeConditions for DiscreteIntegrator: '<S278>/Integrator' */
  localDW->Integrator_DSTATE = 0.0F;
  localDW->Integrator_PrevResetState = 0;
}

/* Output and update for atomic system: '<Root>/Speed Control' */
void mcb_pmsm_foc_q_SpeedControl(real32_T rtu_Speed_Ref_PU, real32_T
  rtu_Speed_Meas_PU, const boolean_T *rtd_EnClosedLoop, const boolean_T
  *rtd_Enable, rtB_SpeedControl_mcb_pmsm_foc_q *localB,
  rtDW_SpeedControl_mcb_pmsm_foc_ *localDW)
{
  real32_T u0;

  /* Constant: '<S7>/Id_Ref' */
  localB->Id_Ref = 0.0F;

  /* DataStoreRead: '<S241>/Data Store Read' */
  localB->DataStoreRead = *rtd_Enable;

  /* DataStoreRead: '<S242>/Data Store Read' */
  localB->DataStoreRead_o = *rtd_EnClosedLoop;

  /* DataStoreRead: '<S242>/Data Store Read1' */
  localB->DataStoreRead1 = *rtd_Enable;

  /* Logic: '<S242>/AND' */
  localB->AND = (localB->DataStoreRead_o && localB->DataStoreRead1);

  /* Switch: '<S242>/Switch' */
  if (localB->AND) {
    /* Switch: '<S242>/Switch' */
    localB->Switch = rtu_Speed_Ref_PU;
  } else {
    /* Switch: '<S242>/Switch' */
    localB->Switch = rtu_Speed_Meas_PU;
  }

  /* End of Switch: '<S242>/Switch' */

  /* Product: '<S297>/Product' incorporates:
   *  Constant: '<S297>/Filter_Constant'
   */
  localB->Product = localB->Switch * 0.1F;

  /* UnitDelay: '<S297>/Unit Delay' */
  localB->UnitDelay = localDW->UnitDelay_DSTATE;

  /* Product: '<S297>/Product1' incorporates:
   *  Constant: '<S297>/One'
   */
  localB->Product1 = 0.9F * localB->UnitDelay;

  /* Sum: '<S297>/Add1' */
  localB->Add1 = localB->Product + localB->Product1;

  /* Sum: '<S241>/Sum' */
  localB->Sum = localB->Add1 - rtu_Speed_Meas_PU;

  /* Product: '<S283>/PProd Out' incorporates:
   *  Constant: '<S241>/Kp1'
   */
  localB->PProdOut = localB->Sum * 4.84315586F;

  /* Logic: '<S241>/Logical Operator' */
  localB->LogicalOperator = !localB->DataStoreRead;

  /* Constant: '<S241>/Ki2' */
  localB->Ki2 = 0.0F;

  /* DiscreteIntegrator: '<S278>/Integrator' */
  if (localB->LogicalOperator || (localDW->Integrator_PrevResetState != 0)) {
    localDW->Integrator_DSTATE = 0.0F;
  }

  /* DiscreteIntegrator: '<S278>/Integrator' */
  localB->Integrator = localDW->Integrator_DSTATE;

  /* Sum: '<S287>/Sum' */
  localB->Sum_n = localB->PProdOut + localB->Integrator;

  /* DeadZone: '<S271>/DeadZone' */
  if (localB->Sum_n > 1.0F) {
    /* DeadZone: '<S271>/DeadZone' */
    localB->DeadZone = localB->Sum_n - 1.0F;
  } else if (localB->Sum_n >= -1.0F) {
    /* DeadZone: '<S271>/DeadZone' */
    localB->DeadZone = 0.0F;
  } else {
    /* DeadZone: '<S271>/DeadZone' */
    localB->DeadZone = localB->Sum_n - -1.0F;
  }

  /* End of DeadZone: '<S271>/DeadZone' */

  /* RelationalOperator: '<S269>/Relational Operator' incorporates:
   *  Constant: '<S269>/Clamping_zero'
   */
  localB->RelationalOperator = (localB->DeadZone != 0.0F);

  /* RelationalOperator: '<S269>/fix for DT propagation issue' incorporates:
   *  Constant: '<S269>/Clamping_zero'
   */
  localB->fixforDTpropagationissue = (localB->DeadZone > 0.0F);

  /* Switch: '<S269>/Switch1' */
  if (localB->fixforDTpropagationissue) {
    /* Switch: '<S269>/Switch1' incorporates:
     *  Constant: '<S269>/Constant'
     */
    localB->Switch1 = 1;
  } else {
    /* Switch: '<S269>/Switch1' incorporates:
     *  Constant: '<S269>/Constant2'
     */
    localB->Switch1 = -1;
  }

  /* End of Switch: '<S269>/Switch1' */

  /* Product: '<S275>/IProd Out' incorporates:
   *  Constant: '<S241>/Ki1'
   */
  localB->IProdOut = localB->Sum * 0.0639411137F;

  /* RelationalOperator: '<S269>/fix for DT propagation issue1' incorporates:
   *  Constant: '<S269>/Clamping_zero'
   */
  localB->fixforDTpropagationissue1 = (localB->IProdOut > 0.0F);

  /* Switch: '<S269>/Switch2' */
  if (localB->fixforDTpropagationissue1) {
    /* Switch: '<S269>/Switch2' incorporates:
     *  Constant: '<S269>/Constant3'
     */
    localB->Switch2 = 1;
  } else {
    /* Switch: '<S269>/Switch2' incorporates:
     *  Constant: '<S269>/Constant4'
     */
    localB->Switch2 = -1;
  }

  /* End of Switch: '<S269>/Switch2' */

  /* RelationalOperator: '<S269>/Equal1' incorporates:
   *  Switch: '<S269>/Switch1'
   *  Switch: '<S269>/Switch2'
   */
  localB->Equal1 = (localB->Switch1 == localB->Switch2);

  /* Logic: '<S269>/AND3' */
  localB->AND3 = (localB->RelationalOperator && localB->Equal1);

  /* Switch: '<S269>/Switch' */
  if (localB->AND3) {
    /* Switch: '<S269>/Switch' incorporates:
     *  Constant: '<S269>/Constant1'
     */
    localB->Switch_d = 0.0F;
  } else {
    /* Switch: '<S269>/Switch' */
    localB->Switch_d = localB->IProdOut;
  }

  /* End of Switch: '<S269>/Switch' */

  /* Saturate: '<S285>/Saturation' */
  u0 = localB->Sum_n;
  if (u0 > 1.0F) {
    /* Saturate: '<S285>/Saturation' */
    localB->Saturation = 1.0F;
  } else if (u0 < -1.0F) {
    /* Saturate: '<S285>/Saturation' */
    localB->Saturation = -1.0F;
  } else {
    /* Saturate: '<S285>/Saturation' */
    localB->Saturation = u0;
  }

  /* End of Saturate: '<S285>/Saturation' */

  /* Update for UnitDelay: '<S297>/Unit Delay' */
  localDW->UnitDelay_DSTATE = localB->Add1;

  /* Update for DiscreteIntegrator: '<S278>/Integrator' */
  localDW->Integrator_DSTATE += localB->Switch_d;
  localDW->Integrator_PrevResetState = (int16_T)localB->LogicalOperator;
}

/* Model step function for TID0 */
void mcb_pmsm_foc_qep_f28069LaunchPad_step0(void) /* Sample time: [0.0005s, 0.0s] */
{
  {                                    /* Sample time: [0.0005s, 0.0s] */
    rate_monotonic_scheduler();
  }

  /* RateTransition: '<Root>/RT1' */
  mcb_pmsm_foc_qep_f28069La_DWork.RT1_semaphoreTaken =
    mcb_pmsm_foc_qep_f28069La_DWork.RT1_ActiveBufIdx;

  /* RateTransition: '<Root>/RT1' */
  mcb_pmsm_foc_qep_f28069Launch_B.RT1 =
    mcb_pmsm_foc_qep_f28069La_DWork.RT1_Buffer[mcb_pmsm_foc_qep_f28069La_DWork.RT1_semaphoreTaken];

  /* RateTransition: '<Root>/RT6' */
  mcb_pmsm_foc_qep_f28069Launch_B.RT6 =
    mcb_pmsm_foc_qep_f28069La_DWork.RT6_Buffer[mcb_pmsm_foc_qep_f28069La_DWork.RT6_ActiveBufIdx];

  /* Outputs for Atomic SubSystem: '<Root>/Speed Control' */
  mcb_pmsm_foc_q_SpeedControl(mcb_pmsm_foc_qep_f28069Launch_B.RT6,
    mcb_pmsm_foc_qep_f28069Launch_B.RT1,
    &mcb_pmsm_foc_qep_f28069La_DWork.EnClosedLoop,
    &mcb_pmsm_foc_qep_f28069La_DWork.Enable,
    &mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl,
    &mcb_pmsm_foc_qep_f28069La_DWork.SpeedControl);

  /* End of Outputs for SubSystem: '<Root>/Speed Control' */
}

/* Model step function for TID1 */
void mcb_pmsm_foc_qep_f28069LaunchPad_step1(void) /* Sample time: [0.5s, 0.0s] */
{
  /* Outputs for Atomic SubSystem: '<Root>/Heartbeat LED' */
  /* S-Function (c280xgpio_do): '<S236>/Digital Output1' incorporates:
   *  Constant: '<S4>/RED_LED'
   */
  {
    GpioDataRegs.GPBTOGGLE.bit.GPIO34 = (uint16_T)((1U) != 0);
  }

  /* End of Outputs for SubSystem: '<Root>/Heartbeat LED' */
}

/* Model initialize function */
void mcb_pmsm_foc_qep_f28069LaunchPad_initialize(void)
{
  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* initialize real-time model */
  (void) memset((void *)mcb_pmsm_foc_qep_f28069Launc_M, 0,
                sizeof(RT_MODEL_mcb_pmsm_foc_qep_f2806));

  /* block I/O */
  (void) memset(((void *) &mcb_pmsm_foc_qep_f28069Launch_B), 0,
                sizeof(BlockIO_mcb_pmsm_foc_qep_f28069));

  {
    mcb_pmsm_foc_qep_f28069Launch_B.RT1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.RT6 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_d = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DTC = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DTC_i = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedGain = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product_a = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.UnitDelay = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Add1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Merge = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Numberofpolepairs = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Floor = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Add = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_k[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_k[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_d[2] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Gain[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Gain[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Gain[2] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.PWM_Duty_Cycles[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.PWM_Duty_Cycles[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.PWM_Duty_Cycles[2] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.rpm2freq = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Eps = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product_b = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Frequency = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Vbyf = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Correction_Factor_sinePWM = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Amplitude = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.UnaryMinus = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.position_increment = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.scaleIn = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.UnitDelay_a = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.scaleOut = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DataStoreRead = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Eps_c = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.convert_pu = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Merge_m = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.indexing = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup[2] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup[3] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum3 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_e = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum2 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product_m = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum4 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum5 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product1_i = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum6 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Ka = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.one_by_two = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.sqrt3_by_two = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.add_b = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Kb = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.add_c = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Kc = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Divide = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sample_Time = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_c = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Add_l = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_n = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Add1_e = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Input = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Idq_ref_PU[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Idq_ref_PU[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Merge_p = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.indexing_b = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[2] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Lookup_o[3] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum3_j = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_kd = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum2_e = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product_g = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum4_c = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum5_d = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product1_d = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum6_m = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_f = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.PProdOut = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Kp1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Integrator = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_b = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Saturation = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_p = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.PProdOut_k = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Ki1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Integrator_g = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_o = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Saturation_g = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_p = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product_p = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product_ph = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product1_l = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Merge_d[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Merge_d[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DeadZone = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.IProdOut = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_j = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.DeadZone_d = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.IProdOut_p = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_m = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.one_by_two_m = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.sqrt3_by_two_o = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.add_b_h = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.add_c_f = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Max = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Min = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Add_h = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.one_by_two_b = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Add1_p = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Add2 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Add3 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Gain_n[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Gain_n[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Gain_n[2] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.acos_m = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.bsin = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.sum_Ds = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.bcos = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.asin_i = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.sum_Qs = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_a[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_a[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.algDD_o1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.algDD_o2 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product_gv[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product_gv[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SquareRoot = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_aa = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Reciprocal = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_af[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_af[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch2 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product_e = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sum_k5 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Product2 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Merge_l = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Gain_d = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch_i = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Switch1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Sqrt = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.Gain_a = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.a_plus_2b = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.one_by_sqrt3 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.algDD_o1_k = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.algDD_o2_o = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Id_Ref = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Switch = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Product = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.UnitDelay = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Product1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Add1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Sum = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.PProdOut = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Ki2 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Integrator = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Sum_n = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.DeadZone = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.IProdOut = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Switch_d = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl.Saturation = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.IfActionSubsystem1_i.Convert_back = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.IfActionSubsystem_gq.Convert_back = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.qcos = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.dsin = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.sum_beta = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.dcos = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.qsin = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.sum_alpha = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.Switch[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.Switch[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.algDD_o1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL_ie.algDD_o2 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.IfActionSubsystem1_o.Convert_back = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.IfActionSubsystem_g.Convert_back = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.qcos = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.dsin = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.sum_beta = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.dcos = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.qsin = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.sum_alpha = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.Switch[0] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.Switch[1] = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.algDD_o1 = 0.0F;
    mcb_pmsm_foc_qep_f28069Launch_B.TwoinputsCRL.algDD_o2 = 0.0F;
  }

  /* states (dwork) */
  (void) memset((void *)&mcb_pmsm_foc_qep_f28069La_DWork, 0,
                sizeof(D_Work_mcb_pmsm_foc_qep_f28069L));
  mcb_pmsm_foc_qep_f28069La_DWork.UnitDelay_DSTATE = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.RampGenerator_DSTATE = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.UnitDelay_DSTATE_m = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.Integrator_DSTATE = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.Integrator_DSTATE_h = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.RT1_Buffer[0] = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.RT1_Buffer[1] = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.RT6_Buffer[0] = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.RT6_Buffer[1] = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.SpeedRef = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.SpeedControl.UnitDelay_DSTATE = 0.0F;
  mcb_pmsm_foc_qep_f28069La_DWork.SpeedControl.Integrator_DSTATE = 0.0F;

  {
    uint16_T s229_iter;

    /* Start for DataStoreMemory: '<Root>/Data Store Memory1' */
    mcb_pmsm_foc_qep_f28069La_DWork.IaOffset = 3309U;

    /* Start for DataStoreMemory: '<Root>/Data Store Memory2' */
    mcb_pmsm_foc_qep_f28069La_DWork.IbOffset = 3003U;

    /* SystemInitialize for S-Function (HardwareInterrupt_sfun): '<S221>/Hardware Interrupt' incorporates:
     *  SubSystem: '<Root>/Current Control'
     */
    mcb_pms_CurrentControl_Init();

    /* SystemInitialize for S-Function (HardwareInterrupt_sfun): '<S223>/Hardware Interrupt' incorporates:
     *  SubSystem: '<Root>/Serial Receive'
     */
    /* System initialize for function-call system: '<Root>/Serial Receive' */

    /* Start for S-Function (c28xsci_rx): '<S240>/SCI Receive' */

    /* Initialize out port */
    {
      mcb_pmsm_foc_qep_f28069Launch_B.SCIReceive[0] = (uint16_T)0.0;
      mcb_pmsm_foc_qep_f28069Launch_B.SCIReceive[1] = (uint16_T)0.0;
    }

    /*Configure Timer2 when blocking mode is enabled and Timeout is not inf*/
    {
      /* InitCpuTimers() - CPU Timers are also initialized in
       * MW_c28xx_board.c in the generated code.
       */
      CpuTimer2Regs.PRD.all = 0xFFFFFFFFU;/* max Period*/
      CpuTimer2Regs.TIM.all = 0xFFFFFFFFU;/* set Ctr*/
      CpuTimer2Regs.TPR.all = 0x00U;   /* no prescaler    */
      StartCpuTimer2();
    }

    /* SystemInitialize for Atomic SubSystem: '<Root>/Speed Control' */
    mcb_pmsm__SpeedControl_Init(&mcb_pmsm_foc_qep_f28069Launch_B.SpeedControl,
      &mcb_pmsm_foc_qep_f28069La_DWork.SpeedControl);

    /* End of SystemInitialize for SubSystem: '<Root>/Speed Control' */

    /* SystemInitialize for Atomic SubSystem: '<Root>/Heartbeat LED' */
    /* Start for S-Function (c280xgpio_do): '<S236>/Digital Output1' */
    EALLOW;
    GpioCtrlRegs.GPBMUX1.all &= 0xFFFFFFCFU;
    GpioCtrlRegs.GPBDIR.all |= 0x4U;
    EDIS;

    /* End of SystemInitialize for SubSystem: '<Root>/Heartbeat LED' */

    /* SystemInitialize for Atomic SubSystem: '<Root>/Hardware Init' */
    /* Start for S-Function (c280xgpio_do): '<S227>/Digital Output' */
    EALLOW;
    GpioCtrlRegs.GPBMUX2.all &= 0xFFFFFFCFU;
    GpioCtrlRegs.GPBDIR.all |= 0x40000U;
    EDIS;

    /* SystemInitialize for Enabled SubSystem: '<S225>/Calculate ADC Offset ' */
    /* SystemInitialize for Iterator SubSystem: '<S226>/For Iterator Subsystem' */
    /* Start for S-Function (c2802xadc): '<S229>/IA//IB Measurement' */
    if (MW_adcInitFlag == 0U) {
      InitAdc();
      MW_adcInitFlag = 1U;
    }

    config_ADC_SOC2_SOC3 ();

    /* End of SystemInitialize for SubSystem: '<S226>/For Iterator Subsystem' */
    /* End of SystemInitialize for SubSystem: '<S225>/Calculate ADC Offset ' */
    mcb__SPIMasterTransfer_Init
      (&mcb_pmsm_foc_qep_f28069La_DWork.SPIMasterTransfer);
    mcb__SPIMasterTransfer_Init
      (&mcb_pmsm_foc_qep_f28069La_DWork.SPIMasterTransfer1);

    /* End of SystemInitialize for SubSystem: '<Root>/Hardware Init' */

    /* Outputs for Atomic SubSystem: '<Root>/Hardware Init' */
    /* Constant: '<S3>/6PWM_Mode' */
    mcb_pmsm__SPIMasterTransfer(14870U,
      &mcb_pmsm_foc_qep_f28069Launch_B.SPIMasterTransfer,
      &mcb_pmsm_foc_qep_f28069La_DWork.SPIMasterTransfer);

    /* Constant: '<S3>/ADC_Gain_Setting' */
    mcb_pmsm__SPIMasterTransfer(20501U,
      &mcb_pmsm_foc_qep_f28069Launch_B.SPIMasterTransfer1,
      &mcb_pmsm_foc_qep_f28069La_DWork.SPIMasterTransfer1);

    /* S-Function (c280xgpio_do): '<S227>/Digital Output' incorporates:
     *  Constant: '<S227>/DRV830x_Enable'
     */
    {
      if ((1U)) {
        GpioDataRegs.GPBSET.bit.GPIO50 = 1U;
      } else {
        GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1U;
      }
    }

    /* Outputs for Enabled SubSystem: '<S225>/Calculate ADC Offset ' incorporates:
     *  EnablePort: '<S226>/Enable'
     */
    /* Outputs for Iterator SubSystem: '<S226>/For Iterator Subsystem' incorporates:
     *  ForIterator: '<S229>/For Iterator'
     */
    for (s229_iter = 1U; s229_iter < 17U; s229_iter++) {
      /* Outputs for Iterator SubSystem: '<S226>/For Iterator Subsystem' incorporates:
       *  ForIterator: '<S229>/For Iterator'
       */
      mcb_pmsm_foc_qep_f28069Launch_B.ForIterator = s229_iter;

      /* S-Function (c2802xadc): '<S229>/IA//IB Measurement' */
      {
        /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
        /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
        AdcRegs.ADCSOCFRC1.bit.SOC2 = 1U;

        /* Wait for the period of Sampling window and EOC result to be latched after trigger */
#ifndef __TMS320C28XX_CLA__

        asm(" RPT #70|| NOP");

#endif

#ifdef __TMS320C28XX_CLA__

        float wait_index;
        for (wait_index= 11; wait_index > 0; wait_index--)
          __mnop();

#endif

        mcb_pmsm_foc_qep_f28069Launch_B.IAIBMeasurement[0] =
          (AdcResult.ADCRESULT2);
        mcb_pmsm_foc_qep_f28069Launch_B.IAIBMeasurement[1] =
          (AdcResult.ADCRESULT3);
      }

      /* If: '<S229>/If' */
      if (mcb_pmsm_foc_qep_f28069Launch_B.ForIterator > 8U) {
        /* Outputs for IfAction SubSystem: '<S229>/If Action Subsystem' incorporates:
         *  ActionPort: '<S234>/Action Port'
         */
        /* Memory: '<S234>/Memory' */
        mcb_pmsm_foc_qep_f28069Launch_B.Memory =
          mcb_pmsm_foc_qep_f28069La_DWork.Memory_PreviousInput;

        /* Sum: '<S234>/Sum' */
        mcb_pmsm_foc_qep_f28069Launch_B.Sum_k2 =
          mcb_pmsm_foc_qep_f28069Launch_B.IAIBMeasurement[0] +
          mcb_pmsm_foc_qep_f28069Launch_B.Memory;

        /* Memory: '<S234>/Memory1' */
        mcb_pmsm_foc_qep_f28069Launch_B.Memory1 =
          mcb_pmsm_foc_qep_f28069La_DWork.Memory1_PreviousInput;

        /* Sum: '<S234>/Sum1' */
        mcb_pmsm_foc_qep_f28069Launch_B.Sum1_b =
          mcb_pmsm_foc_qep_f28069Launch_B.IAIBMeasurement[1] +
          mcb_pmsm_foc_qep_f28069Launch_B.Memory1;

        /* Update for Memory: '<S234>/Memory' */
        mcb_pmsm_foc_qep_f28069La_DWork.Memory_PreviousInput =
          mcb_pmsm_foc_qep_f28069Launch_B.Sum_k2;

        /* Update for Memory: '<S234>/Memory1' */
        mcb_pmsm_foc_qep_f28069La_DWork.Memory1_PreviousInput =
          mcb_pmsm_foc_qep_f28069Launch_B.Sum1_b;

        /* End of Outputs for SubSystem: '<S229>/If Action Subsystem' */
      }

      /* End of If: '<S229>/If' */
    }

    /* End of Outputs for SubSystem: '<S226>/For Iterator Subsystem' */

    /* Product: '<S226>/Divide' incorporates:
     *  Constant: '<S226>/Constant'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Divide_g = (uint16_T)((real_T)
      mcb_pmsm_foc_qep_f28069Launch_B.Sum_k2 / 8.0);

    /* If: '<S226>/If' incorporates:
     *  Constant: '<S226>/Constant1'
     *  Constant: '<S226>/Constant2'
     */
    if ((mcb_pmsm_foc_qep_f28069Launch_B.Divide_g > 1500U) &&
        (mcb_pmsm_foc_qep_f28069Launch_B.Divide_g < 3500U)) {
      /* Outputs for IfAction SubSystem: '<S226>/If Action Subsystem' incorporates:
       *  ActionPort: '<S230>/Action Port'
       */
      /* DataStoreWrite: '<S230>/Data Store Write1' */
      mcb_pmsm_foc_qep_f28069La_DWork.IaOffset =
        mcb_pmsm_foc_qep_f28069Launch_B.Divide_g;

      /* End of Outputs for SubSystem: '<S226>/If Action Subsystem' */
    } else {
      /* Outputs for IfAction SubSystem: '<S226>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S231>/Action Port'
       */
      /* DataStoreWrite: '<S231>/Data Store Write1' incorporates:
       *  Constant: '<S231>/Constant'
       */
      mcb_pmsm_foc_qep_f28069La_DWork.IaOffset = 3309U;

      /* End of Outputs for SubSystem: '<S226>/If Action Subsystem1' */
    }

    /* End of If: '<S226>/If' */

    /* Product: '<S226>/Divide1' incorporates:
     *  Constant: '<S226>/Constant'
     */
    mcb_pmsm_foc_qep_f28069Launch_B.Divide1 = (uint16_T)((real_T)
      mcb_pmsm_foc_qep_f28069Launch_B.Sum1_b / 8.0);

    /* If: '<S226>/If1' incorporates:
     *  Constant: '<S226>/Constant1'
     *  Constant: '<S226>/Constant2'
     */
    if ((mcb_pmsm_foc_qep_f28069Launch_B.Divide1 > 1500U) &&
        (mcb_pmsm_foc_qep_f28069Launch_B.Divide1 < 3500U)) {
      /* Outputs for IfAction SubSystem: '<S226>/If Action Subsystem2' incorporates:
       *  ActionPort: '<S232>/Action Port'
       */
      /* DataStoreWrite: '<S232>/Data Store Write2' */
      mcb_pmsm_foc_qep_f28069La_DWork.IbOffset =
        mcb_pmsm_foc_qep_f28069Launch_B.Divide1;

      /* End of Outputs for SubSystem: '<S226>/If Action Subsystem2' */
    } else {
      /* Outputs for IfAction SubSystem: '<S226>/If Action Subsystem3' incorporates:
       *  ActionPort: '<S233>/Action Port'
       */
      /* DataStoreWrite: '<S233>/Data Store Write2' incorporates:
       *  Constant: '<S233>/Constant1'
       */
      mcb_pmsm_foc_qep_f28069La_DWork.IbOffset = 3003U;

      /* End of Outputs for SubSystem: '<S226>/If Action Subsystem3' */
    }

    /* End of If: '<S226>/If1' */
    /* End of Outputs for SubSystem: '<S225>/Calculate ADC Offset ' */

    /* Logic: '<S225>/NOT' */
    mcb_pmsm_foc_qep_f28069Launch_B.NOT = false;

    /* Outputs for Enabled SubSystem: '<S225>/Default ADC Offset' incorporates:
     *  EnablePort: '<S228>/Enable'
     */
    if (mcb_pmsm_foc_qep_f28069Launch_B.NOT) {
      /* DataStoreWrite: '<S228>/Data Store Write1' incorporates:
       *  Constant: '<S228>/Constant'
       */
      mcb_pmsm_foc_qep_f28069La_DWork.IaOffset = 3309U;

      /* DataStoreWrite: '<S228>/Data Store Write2' incorporates:
       *  Constant: '<S228>/Constant1'
       */
      mcb_pmsm_foc_qep_f28069La_DWork.IbOffset = 3003U;
    }

    /* End of Outputs for SubSystem: '<S225>/Default ADC Offset' */
    /* End of Outputs for SubSystem: '<Root>/Hardware Init' */
  }
}

/* Model terminate function */
void mcb_pmsm_foc_qep_f28069LaunchPad_terminate(void)
{
  /* Terminate for Atomic SubSystem: '<Root>/Hardware Init' */
  mcb__SPIMasterTransfer_Term(&mcb_pmsm_foc_qep_f28069La_DWork.SPIMasterTransfer);
  mcb__SPIMasterTransfer_Term
    (&mcb_pmsm_foc_qep_f28069La_DWork.SPIMasterTransfer1);

  /* End of Terminate for SubSystem: '<Root>/Hardware Init' */
}

void mcb_pmsm_foc_qep_f28069LaunchPad_configure_interrupts(void)
{
  /* Register interrupt service routine */
  HWI_TIC28x_ConfigureIRQ(32,&ADCINT1,0);
  HWI_TIC28x_EnableIRQ(32);

  /* Register interrupt service routine */
  HWI_TIC28x_ConfigureIRQ(96,&SCIRXINTA,2);
  HWI_TIC28x_EnableIRQ(96);
}

/* Hardware Interrupt Block: '<S221>/Hardware Interrupt' */
interrupt void ADCINT1(void)
{
  volatile unsigned int PIEIER1_stack_save = PieCtrlRegs.PIEIER1.all;
  volatile unsigned int PIEIER9_stack_save = PieCtrlRegs.PIEIER9.all;
  PieCtrlRegs.PIEIER1.all &= ~65;
                              /*disable group1 lower/equal priority interrupts*/
  PieCtrlRegs.PIEIER9.all &= ~1;
                              /*disable group9 lower/equal priority interrupts*/
  asm(" RPT #5 || NOP");               /*wait 5 cycles        */
  IFR &= ~257;    /*eventually disable lower/equal priority pending interrupts*/
  PieCtrlRegs.PIEACK.all = 257;
                   /*ACK to allow other interrupts from the same group to fire*/
  IER |= 1;
  EINT;

  /* Event: Default Event */
  if (1 == runModel) {
    {
      /* S-Function (HardwareInterrupt_sfun): '<S221>/Hardware Interrupt' */
      mcb_pmsm_foc_CurrentControl();

      /* End of Outputs for S-Function (HardwareInterrupt_sfun): '<S221>/Hardware Interrupt' */

      /* RateTransition: '<Root>/RT1' */
      mcb_pmsm_foc_qep_f28069La_DWork.RT1_Buffer[mcb_pmsm_foc_qep_f28069La_DWork.RT1_semaphoreTaken
        == 0] = mcb_pmsm_foc_qep_f28069Launch_B.Add1;
      mcb_pmsm_foc_qep_f28069La_DWork.RT1_ActiveBufIdx =
        (mcb_pmsm_foc_qep_f28069La_DWork.RT1_semaphoreTaken == 0);
    }
  }

  /* Clear occurred EOC event event */
  AdcRegs.ADCINTFLGCLR.bit.ADCINT1= 1;

  /* Clear occurred Overflow event event */
  AdcRegs.ADCINTOVFCLR.bit.ADCINT1= 1;
  DINT;
  /* disable global interrupts during context switch, CPU will enable global interrupts after exiting ISR */
  PieCtrlRegs.PIEIER1.all = PIEIER1_stack_save;
                                   /*restore PIEIER register that was modified*/
  PieCtrlRegs.PIEIER9.all = PIEIER9_stack_save;
                                   /*restore PIEIER register that was modified*/
  HWI_TIC28x_AcknowledgeIrq(32);
}

/* Hardware Interrupt Block: '<S223>/Hardware Interrupt' */
interrupt void SCIRXINTA(void)
{
  /* Event: Default Event */
  if (1 == runModel) {
    {
      /* S-Function (HardwareInterrupt_sfun): '<S223>/Hardware Interrupt' */

      /* Output and update for function-call system: '<Root>/Serial Receive' */
      {
        int16_T DataTypeConversion2;

        /* S-Function (c28xsci_rx): '<S240>/SCI Receive' */
        {
          int16_T i;
          int16_T errFlg = NOERROR;
          uint16_T isHeadReceived = 1U;

          //get data as uint16 in recBuff
          uint16_T recbuff[2];
          for (i = 0; i < 2; i++) {
            recbuff[i] = 0U;
          }

          errFlg = NOERROR;

          /* Receiving data: For uint32 and uint16, rcvBuff will contain uint16 data */
          if (isHeadReceived) {
            errFlg = scia_rcv(recbuff, 4, 2);
            asm(" NOP");
            if ((errFlg == NOERROR) || (errFlg == PARTIALDATA)) {
              memcpy( &mcb_pmsm_foc_qep_f28069Launch_B.SCIReceive[0], recbuff,2);
            }
          }
        }

        /* DataTypeConversion: '<S238>/Data Type Conversion2' */
        DataTypeConversion2 = (int16_T)
          mcb_pmsm_foc_qep_f28069Launch_B.SCIReceive[0];
        mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion2[0] =
          DataTypeConversion2;

        /* DataTypeConversion: '<S238>/Data Type Conversion1' incorporates:
         *  DataTypeConversion: '<S238>/Data Type Conversion2'
         */
        mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1[0] = (real32_T)
          DataTypeConversion2 * 0.000244140625F;

        /* DataTypeConversion: '<S238>/Data Type Conversion2' */
        DataTypeConversion2 = (int16_T)
          mcb_pmsm_foc_qep_f28069Launch_B.SCIReceive[1];
        mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion2[1] =
          DataTypeConversion2;

        /* DataTypeConversion: '<S238>/Data Type Conversion1' incorporates:
         *  DataTypeConversion: '<S238>/Data Type Conversion2'
         */
        mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1[1] = (real32_T)
          DataTypeConversion2 * 0.000244140625F;

        /* DataTypeConversion: '<S6>/Data Type Conversion3' */
        mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion3_e =
          (mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1[1] != 0.0F);

        /* DataStoreWrite: '<S6>/Data Store Write' */
        mcb_pmsm_foc_qep_f28069La_DWork.Enable =
          mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion3_e;

        /* DataTypeConversion: '<S6>/Data Type Conversion1' */
        mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_d =
          mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1[0];

        /* DataStoreWrite: '<S6>/Data Store Write1' */
        mcb_pmsm_foc_qep_f28069La_DWork.SpeedRef =
          mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_d;
      }

      /* End of Outputs for S-Function (HardwareInterrupt_sfun): '<S223>/Hardware Interrupt' */

      /* RateTransition: '<Root>/RT6' */
      mcb_pmsm_foc_qep_f28069La_DWork.RT6_Buffer[mcb_pmsm_foc_qep_f28069La_DWork.RT6_ActiveBufIdx
        == 0] = mcb_pmsm_foc_qep_f28069Launch_B.DataTypeConversion1_d;
      mcb_pmsm_foc_qep_f28069La_DWork.RT6_ActiveBufIdx =
        (mcb_pmsm_foc_qep_f28069La_DWork.RT6_ActiveBufIdx == 0);
    }
  }

  /* Clear occurred Rx event event */
  EALLOW;
  SciaRegs.SCIFFRX.bit.RXFFINTCLR= 1;
  EDIS;

  /* Clear occurred Rx FIFO overflow event */
  EALLOW;
  SciaRegs.SCIFFRX.bit.RXFFOVRCLR= 1;
  EDIS;
  HWI_TIC28x_AcknowledgeIrq(96);
}

void mcb_pmsm_foc_qep_f28069LaunchPad_unconfigure_interrupts (void)
{
  HWI_TIC28x_DisableIRQ(32);
  HWI_TIC28x_DisableIRQ(96);
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
