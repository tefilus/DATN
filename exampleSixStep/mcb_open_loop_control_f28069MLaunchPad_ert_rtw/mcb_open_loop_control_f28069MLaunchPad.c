/*
 * File: mcb_open_loop_control_f28069MLaunchPad.c
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

#include "mcb_open_loop_control_f28069MLaunchPad.h"
#include "mcb_open_loop_control_f28069MLaunchPad_private.h"
#include <math.h>
#include "rtwtypes.h"
#include <string.h>

/* Block signals (default storage) */
BlockIO_mcb_open_loop_control_f mcb_open_loop_control_f28069M_B;

/* Block states (default storage) */
D_Work_mcb_open_loop_control_f2 mcb_open_loop_control_f28_DWork;

/* Real-time model */
static RT_MODEL_mcb_open_loop_control_ mcb_open_loop_control_f28069_M_;
RT_MODEL_mcb_open_loop_control_ *const mcb_open_loop_control_f28069_M =
  &mcb_open_loop_control_f28069_M_;
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
void mcb_open_loop_control_f28069MLaunchPad_SetEventsForThisBaseStep(boolean_T
  *eventFlags)
{
  /* Task runs when its counter is zero, computed via rtmStepTask macro */
  eventFlags[1] = ((boolean_T)rtmStepTask(mcb_open_loop_control_f28069_M, 1));
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
  (mcb_open_loop_control_f28069_M->Timing.TaskCounters.TID[1])++;
  if ((mcb_open_loop_control_f28069_M->Timing.TaskCounters.TID[1]) > 9999) {/* Sample time: [0.5s, 0.0s] */
    mcb_open_loop_control_f28069_M->Timing.TaskCounters.TID[1] = 0;
  }
}

/* Model step function for TID0 */
void mcb_open_loop_control_f28069MLaunchPad_step0(void) /* Sample time: [5.0E-5s, 0.0s] */
{
  int16_T tmp;

  {                                    /* Sample time: [5.0E-5s, 0.0s] */
    rate_monotonic_scheduler();
  }

  /* RateTransition: '<S1>/Rate Transition' */
  tmp = mcb_open_loop_control_f28_DWork.RateTransition_ActiveBufIdx << 1U;

  /* RateTransition: '<S1>/Rate Transition' */
  mcb_open_loop_control_f28069M_B.RateTransition[0] =
    mcb_open_loop_control_f28_DWork.RateTransition_Buffer[tmp];
  mcb_open_loop_control_f28069M_B.RateTransition[1] =
    mcb_open_loop_control_f28_DWork.RateTransition_Buffer[tmp + 1];

  /* DataTypeConversion: '<S6>/Data Type Conversion2' */
  mcb_open_loop_control_f28069M_B.DataTypeConversion2[0] = (int16_T)
    mcb_open_loop_control_f28069M_B.RateTransition[0];
  mcb_open_loop_control_f28069M_B.DataTypeConversion2[1] = (int16_T)
    mcb_open_loop_control_f28069M_B.RateTransition[1];

  /* DataTypeConversion: '<S1>/Data Type Conversion3' */
  mcb_open_loop_control_f28069M_B.DataTypeConversion3_o =
    (mcb_open_loop_control_f28069M_B.DataTypeConversion2[1] != 0);

  /* DataStoreWrite: '<S1>/Data Store Write' */
  mcb_open_loop_control_f28_DWork.Enable =
    mcb_open_loop_control_f28069M_B.DataTypeConversion3_o;

  /* RateTransition generated from: '<Root>/Open Loop Control' */
  mcb_open_loop_control_f28_DWork.TmpRTBAtOpenLoopControlInport1_ =
    mcb_open_loop_control_f28069M_B.DataTypeConversion2[0];
}

/* Model step function for TID1 */
void mcb_open_loop_control_f28069MLaunchPad_step1(void) /* Sample time: [0.5s, 0.0s] */
{
  /* Outputs for Atomic SubSystem: '<Root>/Heartbeat LED' */
  /* S-Function (c280xgpio_do): '<S15>/Digital Output1' incorporates:
   *  Constant: '<S3>/RED_LED'
   */
  {
    GpioDataRegs.GPBTOGGLE.bit.GPIO34 = (uint16_T)((1U) != 0);
  }

  /* End of Outputs for SubSystem: '<Root>/Heartbeat LED' */
}

/* Model initialize function */
void mcb_open_loop_control_f28069MLaunchPad_initialize(void)
{
  /* Registration code */

  /* initialize real-time model */
  (void) memset((void *)mcb_open_loop_control_f28069_M, 0,
                sizeof(RT_MODEL_mcb_open_loop_control_));

  /* block I/O */
  (void) memset(((void *) &mcb_open_loop_control_f28069M_B), 0,
                sizeof(BlockIO_mcb_open_loop_control_f));

  {
    mcb_open_loop_control_f28069M_B.rpm2freq = 0.0F;
    mcb_open_loop_control_f28069M_B.Product = 0.0F;
    mcb_open_loop_control_f28069M_B.UnitDelay = 0.0F;
    mcb_open_loop_control_f28069M_B.Product1 = 0.0F;
    mcb_open_loop_control_f28069M_B.Add1 = 0.0F;
    mcb_open_loop_control_f28069M_B.Eps = 0.0F;
    mcb_open_loop_control_f28069M_B.Product_a = 0.0F;
    mcb_open_loop_control_f28069M_B.Frequency = 0.0F;
    mcb_open_loop_control_f28069M_B.Vbyf = 0.0F;
    mcb_open_loop_control_f28069M_B.Correction_Factor_sinePWM = 0.0F;
    mcb_open_loop_control_f28069M_B.Switch = 0.0F;
    mcb_open_loop_control_f28069M_B.Saturation = 0.0F;
    mcb_open_loop_control_f28069M_B.UnaryMinus = 0.0F;
    mcb_open_loop_control_f28069M_B.position_increment = 0.0F;
    mcb_open_loop_control_f28069M_B.scaleIn = 0.0F;
    mcb_open_loop_control_f28069M_B.UnitDelay_f = 0.0F;
    mcb_open_loop_control_f28069M_B.scaleOut = 0.0F;
    mcb_open_loop_control_f28069M_B.convert_pu = 0.0F;
    mcb_open_loop_control_f28069M_B.Merge = 0.0F;
    mcb_open_loop_control_f28069M_B.indexing = 0.0F;
    mcb_open_loop_control_f28069M_B.Lookup[0] = 0.0F;
    mcb_open_loop_control_f28069M_B.Lookup[1] = 0.0F;
    mcb_open_loop_control_f28069M_B.Lookup[2] = 0.0F;
    mcb_open_loop_control_f28069M_B.Lookup[3] = 0.0F;
    mcb_open_loop_control_f28069M_B.Sum3 = 0.0F;
    mcb_open_loop_control_f28069M_B.DataTypeConversion1 = 0.0F;
    mcb_open_loop_control_f28069M_B.Sum2 = 0.0F;
    mcb_open_loop_control_f28069M_B.Product_e = 0.0F;
    mcb_open_loop_control_f28069M_B.Sum4 = 0.0F;
    mcb_open_loop_control_f28069M_B.Sum5 = 0.0F;
    mcb_open_loop_control_f28069M_B.Product1_p = 0.0F;
    mcb_open_loop_control_f28069M_B.Sum6 = 0.0F;
    mcb_open_loop_control_f28069M_B.Switch4[0] = 0.0F;
    mcb_open_loop_control_f28069M_B.Switch4[1] = 0.0F;
    mcb_open_loop_control_f28069M_B.Switch4[2] = 0.0F;
    mcb_open_loop_control_f28069M_B.Divide = 0.0F;
    mcb_open_loop_control_f28069M_B.Sample_Time = 0.0F;
    mcb_open_loop_control_f28069M_B.sqrt3_by_two = 0.0F;
    mcb_open_loop_control_f28069M_B.one_by_two = 0.0F;
    mcb_open_loop_control_f28069M_B.add_c = 0.0F;
    mcb_open_loop_control_f28069M_B.Kc = 0.0F;
    mcb_open_loop_control_f28069M_B.add_b = 0.0F;
    mcb_open_loop_control_f28069M_B.Kb = 0.0F;
    mcb_open_loop_control_f28069M_B.Ka = 0.0F;
    mcb_open_loop_control_f28069M_B.Sum_d[0] = 0.0F;
    mcb_open_loop_control_f28069M_B.Sum_d[1] = 0.0F;
    mcb_open_loop_control_f28069M_B.Sum_d[2] = 0.0F;
    mcb_open_loop_control_f28069M_B.PWM_Duty_Cycles[0] = 0.0F;
    mcb_open_loop_control_f28069M_B.PWM_Duty_Cycles[1] = 0.0F;
    mcb_open_loop_control_f28069M_B.PWM_Duty_Cycles[2] = 0.0F;
    mcb_open_loop_control_f28069M_B.Product_h[0] = 0.0F;
    mcb_open_loop_control_f28069M_B.Product_h[1] = 0.0F;
    mcb_open_loop_control_f28069M_B.Product_h[2] = 0.0F;
    mcb_open_loop_control_f28069M_B.Add = 0.0F;
    mcb_open_loop_control_f28069M_B.DataTypeConversion1_d = 0.0F;
    mcb_open_loop_control_f28069M_B.Add1_g = 0.0F;
    mcb_open_loop_control_f28069M_B.Input = 0.0F;
    mcb_open_loop_control_f28069M_B.Convert_back = 0.0F;
    mcb_open_loop_control_f28069M_B.Convert_back_h = 0.0F;
    mcb_open_loop_control_f28069M_B.qcos = 0.0F;
    mcb_open_loop_control_f28069M_B.dsin = 0.0F;
    mcb_open_loop_control_f28069M_B.sum_beta = 0.0F;
    mcb_open_loop_control_f28069M_B.dcos = 0.0F;
    mcb_open_loop_control_f28069M_B.qsin = 0.0F;
    mcb_open_loop_control_f28069M_B.sum_alpha = 0.0F;
    mcb_open_loop_control_f28069M_B.Switch_l[0] = 0.0F;
    mcb_open_loop_control_f28069M_B.Switch_l[1] = 0.0F;
    mcb_open_loop_control_f28069M_B.algDD_o1 = 0.0F;
    mcb_open_loop_control_f28069M_B.algDD_o2 = 0.0F;
  }

  /* states (dwork) */
  (void) memset((void *)&mcb_open_loop_control_f28_DWork, 0,
                sizeof(D_Work_mcb_open_loop_control_f2));
  mcb_open_loop_control_f28_DWork.UnitDelay_DSTATE = 0.0F;
  mcb_open_loop_control_f28_DWork.RampGenerator_DSTATE = 0.0F;
  mcb_open_loop_control_f28_DWork.UnitDelay_DSTATE_i = 0.0F;

  /* InitializeConditions for RateTransition: '<S1>/Rate Transition' */
  mcb_open_loop_control_f28_DWork.RateTransition_Buffer[0] = 1228U;
  mcb_open_loop_control_f28_DWork.RateTransition_Buffer[1] = 0U;

  /* SystemInitialize for S-Function (HardwareInterrupt_sfun): '<S11>/Hardware Interrupt' incorporates:
   *  SubSystem: '<Root>/Open Loop Control'
   */

  /* System initialize for function-call system: '<Root>/Open Loop Control' */

  /* Start for S-Function (c2802xpwm): '<S46>/ePWM4' */

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

  /* Start for S-Function (c2802xpwm): '<S46>/ePWM5' */

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

  /* Start for S-Function (c2802xpwm): '<S46>/ePWM6' */

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

  /* Start for S-Function (c2802xadc): '<S47>/IA//IB Measurement' */
  if (MW_adcInitFlag == 0U) {
    InitAdc();
    MW_adcInitFlag = 1U;
  }

  config_ADC_SOC0_SOC1 ();

  /* Start for S-Function (c280xgpio_do): '<S45>/Inverter Enable' */
  EALLOW;
  GpioCtrlRegs.GPBMUX2.all &= 0xFFFFFFCFU;
  GpioCtrlRegs.GPBDIR.all |= 0x40000U;
  EDIS;

  /* End of SystemInitialize for S-Function (HardwareInterrupt_sfun): '<S11>/Hardware Interrupt' */

  /* SystemInitialize for S-Function (HardwareInterrupt_sfun): '<S13>/Hardware Interrupt' incorporates:
   *  SubSystem: '<Root>/Serial Receive'
   */

  /* System initialize for function-call system: '<Root>/Serial Receive' */

  /* Start for S-Function (c28xsci_rx): '<S56>/SCI Receive' */

  /* Initialize out port */
  {
    mcb_open_loop_control_f28069M_B.SCIReceive[0] = (uint16_T)0.0;
    mcb_open_loop_control_f28069M_B.SCIReceive[1] = (uint16_T)0.0;
  }

  /*Configure Timer2 when blocking mode is enabled and Timeout is not inf*/
  {
    /* InitCpuTimers() - CPU Timers are also initialized in
     * MW_c28xx_board.c in the generated code.
     */
    CpuTimer2Regs.PRD.all = 0xFFFFFFFFU;/* max Period*/
    CpuTimer2Regs.TIM.all = 0xFFFFFFFFU;/* set Ctr*/
    CpuTimer2Regs.TPR.all = 0x00U;     /* no prescaler    */
    StartCpuTimer2();
  }

  /* End of SystemInitialize for S-Function (HardwareInterrupt_sfun): '<S13>/Hardware Interrupt' */

  /* SystemInitialize for Atomic SubSystem: '<Root>/Heartbeat LED' */
  /* Start for S-Function (c280xgpio_do): '<S15>/Digital Output1' */
  EALLOW;
  GpioCtrlRegs.GPBMUX1.all &= 0xFFFFFFCFU;
  GpioCtrlRegs.GPBDIR.all |= 0x4U;
  EDIS;

  /* End of SystemInitialize for SubSystem: '<Root>/Heartbeat LED' */
}

/* Model terminate function */
void mcb_open_loop_control_f28069MLaunchPad_terminate(void)
{
  /* (no terminate code required) */
}

void mcb_open_loop_control_f28069MLaunchPad_configure_interrupts(void)
{
  /* Register interrupt service routine */
  HWI_TIC28x_ConfigureIRQ(32,&ADCINT1,0);
  HWI_TIC28x_EnableIRQ(32);

  /* Register interrupt service routine */
  HWI_TIC28x_ConfigureIRQ(96,&SCIRXINTA,2);
  HWI_TIC28x_EnableIRQ(96);
}

/* Hardware Interrupt Block: '<S11>/Hardware Interrupt' */
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
      /* RateTransition generated from: '<Root>/Open Loop Control' */
      mcb_open_loop_control_f28069M_B.TmpRTBAtOpenLoopControlInport1 =
        mcb_open_loop_control_f28_DWork.TmpRTBAtOpenLoopControlInport1_;

      /* S-Function (HardwareInterrupt_sfun): '<S11>/Hardware Interrupt' */

      /* Output and update for function-call system: '<Root>/Open Loop Control' */
      {
        real32_T u0;
        uint32_T Sum;
        int16_T s52_iter;
        uint16_T DataTypeConversion_c;

        /* Gain: '<S20>/rpm2freq' */
        mcb_open_loop_control_f28069M_B.rpm2freq = 0.0833320618F * (real32_T)
          mcb_open_loop_control_f28069M_B.TmpRTBAtOpenLoopControlInport1;

        /* Product: '<S26>/Product' incorporates:
         *  Constant: '<S26>/Filter_Constant'
         */
        mcb_open_loop_control_f28069M_B.Product =
          mcb_open_loop_control_f28069M_B.rpm2freq * 0.0001F;

        /* UnitDelay: '<S26>/Unit Delay' */
        mcb_open_loop_control_f28069M_B.UnitDelay =
          mcb_open_loop_control_f28_DWork.UnitDelay_DSTATE;

        /* Product: '<S26>/Product1' incorporates:
         *  Constant: '<S26>/One'
         */
        mcb_open_loop_control_f28069M_B.Product1 = 0.9999F *
          mcb_open_loop_control_f28069M_B.UnitDelay;

        /* Sum: '<S26>/Add1' */
        mcb_open_loop_control_f28069M_B.Add1 =
          mcb_open_loop_control_f28069M_B.Product +
          mcb_open_loop_control_f28069M_B.Product1;

        /* DataStoreRead: '<S20>/Data Store Read1' */
        mcb_open_loop_control_f28069M_B.DataStoreRead1 =
          mcb_open_loop_control_f28_DWork.Enable;

        /* Logic: '<S22>/NOT' */
        mcb_open_loop_control_f28069M_B.NOT =
          !mcb_open_loop_control_f28069M_B.DataStoreRead1;

        /* DiscreteIntegrator: '<S22>/Ramp Generator' */
        if (mcb_open_loop_control_f28069M_B.NOT) {
          mcb_open_loop_control_f28_DWork.RampGenerator_DSTATE = 0.0F;
        }

        /* DiscreteIntegrator: '<S22>/Ramp Generator' */
        mcb_open_loop_control_f28069M_B.Eps =
          mcb_open_loop_control_f28_DWork.RampGenerator_DSTATE;

        /* Product: '<S20>/Product' */
        mcb_open_loop_control_f28069M_B.Product_a =
          mcb_open_loop_control_f28069M_B.Add1 *
          mcb_open_loop_control_f28069M_B.Eps;

        /* Abs: '<S21>/Abs' */
        mcb_open_loop_control_f28069M_B.Frequency = fabsf
          (mcb_open_loop_control_f28069M_B.Product_a);

        /* Gain: '<S21>/V-by-f' */
        mcb_open_loop_control_f28069M_B.Vbyf = 5.0E-5F *
          mcb_open_loop_control_f28069M_B.Frequency;

        /* Gain: '<S21>/Correction_Factor_sinePWM' */
        mcb_open_loop_control_f28069M_B.Correction_Factor_sinePWM = 1.15470052F *
          mcb_open_loop_control_f28069M_B.Vbyf;

        /* RelationalOperator: '<S29>/Relational Operator' incorporates:
         *  Constant: '<S4>/Boost Voltage'
         */
        mcb_open_loop_control_f28069M_B.RelationalOperator =
          (mcb_open_loop_control_f28069M_B.Correction_Factor_sinePWM > 0.15F);

        /* Switch: '<S29>/Switch' */
        if (mcb_open_loop_control_f28069M_B.RelationalOperator) {
          /* Switch: '<S29>/Switch' */
          mcb_open_loop_control_f28069M_B.Switch =
            mcb_open_loop_control_f28069M_B.Correction_Factor_sinePWM;
        } else {
          /* Switch: '<S29>/Switch' incorporates:
           *  Constant: '<S4>/Boost Voltage'
           */
          mcb_open_loop_control_f28069M_B.Switch = 0.15F;
        }

        /* End of Switch: '<S29>/Switch' */

        /* Saturate: '<S29>/Saturation' */
        u0 = mcb_open_loop_control_f28069M_B.Switch;
        if (u0 > 0.95F) {
          /* Saturate: '<S29>/Saturation' */
          mcb_open_loop_control_f28069M_B.Saturation = 0.95F;
        } else {
          /* Saturate: '<S29>/Saturation' */
          mcb_open_loop_control_f28069M_B.Saturation = u0;
        }

        /* End of Saturate: '<S29>/Saturation' */

        /* UnaryMinus: '<S27>/Unary Minus' */
        mcb_open_loop_control_f28069M_B.UnaryMinus =
          -mcb_open_loop_control_f28069M_B.Saturation;

        /* Gain: '<S21>/position_increment' */
        mcb_open_loop_control_f28069M_B.position_increment = 0.000314159261F *
          mcb_open_loop_control_f28069M_B.Product_a;

        /* Gain: '<S28>/scaleIn' */
        mcb_open_loop_control_f28069M_B.scaleIn = 0.159154937F *
          mcb_open_loop_control_f28069M_B.position_increment;

        /* UnitDelay: '<S28>/Unit Delay' */
        mcb_open_loop_control_f28069M_B.UnitDelay_f =
          mcb_open_loop_control_f28_DWork.UnitDelay_DSTATE_i;

        /* Logic: '<S28>/NOT' */
        mcb_open_loop_control_f28069M_B.NOT_j = true;

        /* Outputs for Enabled SubSystem: '<S28>/Accumulate' incorporates:
         *  EnablePort: '<S41>/Enable'
         */
        /* Delay: '<S41>/Delay' */
        mcb_open_loop_control_f28069M_B.Delay =
          mcb_open_loop_control_f28_DWork.Delay_DSTATE;

        /* Outputs for Enabled SubSystem: '<S41>/Subsystem' incorporates:
         *  EnablePort: '<S42>/Enable'
         */
        if (mcb_open_loop_control_f28069M_B.Delay) {
          /* SignalConversion generated from: '<S42>/Input' */
          mcb_open_loop_control_f28069M_B.Input =
            mcb_open_loop_control_f28069M_B.scaleIn;
        }

        /* End of Outputs for SubSystem: '<S41>/Subsystem' */

        /* Sum: '<S41>/Add' */
        mcb_open_loop_control_f28069M_B.Add =
          mcb_open_loop_control_f28069M_B.Input +
          mcb_open_loop_control_f28069M_B.UnitDelay_f;

        /* DataTypeConversion: '<S41>/Data Type Conversion' */
        mcb_open_loop_control_f28069M_B.DataTypeConversion_i = (int16_T)
          (real32_T)floor(mcb_open_loop_control_f28069M_B.Add);

        /* DataTypeConversion: '<S41>/Data Type Conversion1' */
        mcb_open_loop_control_f28069M_B.DataTypeConversion1_d =
          mcb_open_loop_control_f28069M_B.DataTypeConversion_i;

        /* Sum: '<S41>/Add1' */
        mcb_open_loop_control_f28069M_B.Add1_g =
          mcb_open_loop_control_f28069M_B.Add -
          mcb_open_loop_control_f28069M_B.DataTypeConversion1_d;

        /* Update for Delay: '<S41>/Delay' incorporates:
         *  Constant: '<S41>/Constant'
         */
        mcb_open_loop_control_f28_DWork.Delay_DSTATE = true;

        /* End of Outputs for SubSystem: '<S28>/Accumulate' */

        /* Gain: '<S28>/scaleOut' */
        mcb_open_loop_control_f28069M_B.scaleOut = 6.28318548F *
          mcb_open_loop_control_f28069M_B.Add1_g;

        /* Gain: '<S37>/convert_pu' */
        mcb_open_loop_control_f28069M_B.convert_pu = 0.159154937F *
          mcb_open_loop_control_f28069M_B.scaleOut;

        /* RelationalOperator: '<S38>/Compare' incorporates:
         *  Constant: '<S38>/Constant'
         */
        mcb_open_loop_control_f28069M_B.Compare =
          (mcb_open_loop_control_f28069M_B.convert_pu < 0.0F);

        /* DataTypeConversion: '<S37>/Data Type Conversion' */
        mcb_open_loop_control_f28069M_B.DataTypeConversion_h =
          mcb_open_loop_control_f28069M_B.Compare;

        /* If: '<S37>/If' */
        if (mcb_open_loop_control_f28069M_B.DataTypeConversion_h > 0U) {
          /* Outputs for IfAction SubSystem: '<S37>/If Action Subsystem' incorporates:
           *  ActionPort: '<S39>/Action Port'
           */
          /* DataTypeConversion: '<S39>/Convert_uint16' */
          mcb_open_loop_control_f28069M_B.Convert_uint16_h = (int16_T)(real32_T)
            floor(mcb_open_loop_control_f28069M_B.convert_pu);

          /* DataTypeConversion: '<S39>/Convert_back' */
          mcb_open_loop_control_f28069M_B.Convert_back_h =
            mcb_open_loop_control_f28069M_B.Convert_uint16_h;

          /* Merge: '<S37>/Merge' incorporates:
           *  Sum: '<S39>/Sum'
           */
          mcb_open_loop_control_f28069M_B.Merge =
            mcb_open_loop_control_f28069M_B.convert_pu -
            mcb_open_loop_control_f28069M_B.Convert_back_h;

          /* End of Outputs for SubSystem: '<S37>/If Action Subsystem' */
        } else {
          /* Outputs for IfAction SubSystem: '<S37>/If Action Subsystem1' incorporates:
           *  ActionPort: '<S40>/Action Port'
           */
          /* DataTypeConversion: '<S40>/Convert_uint16' */
          mcb_open_loop_control_f28069M_B.Convert_uint16 = (int16_T)
            mcb_open_loop_control_f28069M_B.convert_pu;

          /* DataTypeConversion: '<S40>/Convert_back' */
          mcb_open_loop_control_f28069M_B.Convert_back =
            mcb_open_loop_control_f28069M_B.Convert_uint16;

          /* Merge: '<S37>/Merge' incorporates:
           *  Sum: '<S40>/Sum'
           */
          mcb_open_loop_control_f28069M_B.Merge =
            mcb_open_loop_control_f28069M_B.convert_pu -
            mcb_open_loop_control_f28069M_B.Convert_back;

          /* End of Outputs for SubSystem: '<S37>/If Action Subsystem1' */
        }

        /* End of If: '<S37>/If' */

        /* Gain: '<S32>/indexing' */
        mcb_open_loop_control_f28069M_B.indexing = 800.0F *
          mcb_open_loop_control_f28069M_B.Merge;

        /* DataTypeConversion: '<S32>/Get_Integer' */
        mcb_open_loop_control_f28069M_B.Get_Integer = (uint16_T)
          mcb_open_loop_control_f28069M_B.indexing;

        /* Sum: '<S32>/Sum' incorporates:
         *  Constant: '<S32>/offset'
         */
        Sum = mcb_open_loop_control_f28069M_B.Get_Integer + 1UL;
        mcb_open_loop_control_f28069M_B.Sum[0] = Sum;

        /* Selector: '<S32>/Lookup' incorporates:
         *  Constant: '<S32>/sine_table_values'
         */
        mcb_open_loop_control_f28069M_B.Lookup[0] =
          mcb_open_loop_control_f2_ConstP.sine_table_values_Value[(int16_T)Sum];

        /* Sum: '<S32>/Sum' */
        Sum = mcb_open_loop_control_f28069M_B.Get_Integer;
        mcb_open_loop_control_f28069M_B.Sum[1] = Sum;

        /* Selector: '<S32>/Lookup' incorporates:
         *  Constant: '<S32>/sine_table_values'
         */
        mcb_open_loop_control_f28069M_B.Lookup[1] =
          mcb_open_loop_control_f2_ConstP.sine_table_values_Value[(int16_T)Sum];

        /* Sum: '<S32>/Sum' incorporates:
         *  Constant: '<S32>/offset'
         */
        Sum = mcb_open_loop_control_f28069M_B.Get_Integer + 201UL;
        mcb_open_loop_control_f28069M_B.Sum[2] = Sum;

        /* Selector: '<S32>/Lookup' incorporates:
         *  Constant: '<S32>/sine_table_values'
         */
        mcb_open_loop_control_f28069M_B.Lookup[2] =
          mcb_open_loop_control_f2_ConstP.sine_table_values_Value[(int16_T)Sum];

        /* Sum: '<S32>/Sum' incorporates:
         *  Constant: '<S32>/offset'
         */
        Sum = mcb_open_loop_control_f28069M_B.Get_Integer + 200UL;
        mcb_open_loop_control_f28069M_B.Sum[3] = Sum;

        /* Selector: '<S32>/Lookup' incorporates:
         *  Constant: '<S32>/sine_table_values'
         */
        mcb_open_loop_control_f28069M_B.Lookup[3] =
          mcb_open_loop_control_f2_ConstP.sine_table_values_Value[(int16_T)Sum];

        /* Sum: '<S36>/Sum3' */
        mcb_open_loop_control_f28069M_B.Sum3 =
          mcb_open_loop_control_f28069M_B.Lookup[0] -
          mcb_open_loop_control_f28069M_B.Lookup[1];

        /* DataTypeConversion: '<S32>/Data Type Conversion1' */
        mcb_open_loop_control_f28069M_B.DataTypeConversion1 =
          mcb_open_loop_control_f28069M_B.Get_Integer;

        /* Sum: '<S32>/Sum2' */
        mcb_open_loop_control_f28069M_B.Sum2 =
          mcb_open_loop_control_f28069M_B.indexing -
          mcb_open_loop_control_f28069M_B.DataTypeConversion1;

        /* Product: '<S36>/Product' */
        mcb_open_loop_control_f28069M_B.Product_e =
          mcb_open_loop_control_f28069M_B.Sum3 *
          mcb_open_loop_control_f28069M_B.Sum2;

        /* Sum: '<S36>/Sum4' */
        mcb_open_loop_control_f28069M_B.Sum4 =
          mcb_open_loop_control_f28069M_B.Product_e +
          mcb_open_loop_control_f28069M_B.Lookup[1];

        /* Sum: '<S36>/Sum5' */
        mcb_open_loop_control_f28069M_B.Sum5 =
          mcb_open_loop_control_f28069M_B.Lookup[2] -
          mcb_open_loop_control_f28069M_B.Lookup[3];

        /* Product: '<S36>/Product1' */
        mcb_open_loop_control_f28069M_B.Product1_p =
          mcb_open_loop_control_f28069M_B.Sum5 *
          mcb_open_loop_control_f28069M_B.Sum2;

        /* Sum: '<S36>/Sum6' */
        mcb_open_loop_control_f28069M_B.Sum6 =
          mcb_open_loop_control_f28069M_B.Product1_p +
          mcb_open_loop_control_f28069M_B.Lookup[3];

        /* Outputs for Atomic SubSystem: '<S31>/Two inputs CRL' */
        /* Product: '<S34>/qcos' */
        mcb_open_loop_control_f28069M_B.qcos =
          mcb_open_loop_control_f28069M_B.UnaryMinus *
          mcb_open_loop_control_f28069M_B.Sum6;

        /* Product: '<S34>/dsin' incorporates:
         *  Constant: '<S27>/Constant'
         */
        mcb_open_loop_control_f28069M_B.dsin = 0.0F *
          mcb_open_loop_control_f28069M_B.Sum4;

        /* Sum: '<S34>/sum_beta' */
        mcb_open_loop_control_f28069M_B.sum_beta =
          mcb_open_loop_control_f28069M_B.qcos +
          mcb_open_loop_control_f28069M_B.dsin;

        /* Product: '<S34>/dcos' incorporates:
         *  Constant: '<S27>/Constant'
         */
        mcb_open_loop_control_f28069M_B.dcos = 0.0F *
          mcb_open_loop_control_f28069M_B.Sum6;

        /* Product: '<S34>/qsin' */
        mcb_open_loop_control_f28069M_B.qsin =
          mcb_open_loop_control_f28069M_B.UnaryMinus *
          mcb_open_loop_control_f28069M_B.Sum4;

        /* Sum: '<S34>/sum_alpha' */
        mcb_open_loop_control_f28069M_B.sum_alpha =
          mcb_open_loop_control_f28069M_B.dcos -
          mcb_open_loop_control_f28069M_B.qsin;

        /* Switch: '<S35>/Switch' */
        mcb_open_loop_control_f28069M_B.Switch_l[0] =
          mcb_open_loop_control_f28069M_B.sum_alpha;
        mcb_open_loop_control_f28069M_B.Switch_l[1] =
          mcb_open_loop_control_f28069M_B.sum_beta;

        /* AlgorithmDescriptorDelegate generated from: '<S34>/a16' */
        mcb_open_loop_control_f28069M_B.algDD_o1 =
          mcb_open_loop_control_f28069M_B.Switch_l[0];

        /* AlgorithmDescriptorDelegate generated from: '<S34>/a16' */
        mcb_open_loop_control_f28069M_B.algDD_o2 =
          mcb_open_loop_control_f28069M_B.Switch_l[1];

        /* End of Outputs for SubSystem: '<S31>/Two inputs CRL' */

        /* DataStoreRead: '<S46>/Data Store Read1' */
        mcb_open_loop_control_f28069M_B.DataStoreRead1_d =
          mcb_open_loop_control_f28_DWork.Enable;

        /* Switch: '<S46>/Switch4' */
        if (mcb_open_loop_control_f28069M_B.DataStoreRead1_d) {
          /* Gain: '<S33>/sqrt3_by_two' */
          mcb_open_loop_control_f28069M_B.sqrt3_by_two = 0.866025388F *
            mcb_open_loop_control_f28069M_B.algDD_o2;

          /* Gain: '<S33>/one_by_two' */
          mcb_open_loop_control_f28069M_B.one_by_two = 0.5F *
            mcb_open_loop_control_f28069M_B.algDD_o1;

          /* Sum: '<S33>/add_c' */
          mcb_open_loop_control_f28069M_B.add_c = (0.0F -
            mcb_open_loop_control_f28069M_B.one_by_two) -
            mcb_open_loop_control_f28069M_B.sqrt3_by_two;

          /* Gain: '<S33>/Kc' */
          mcb_open_loop_control_f28069M_B.Kc =
            mcb_open_loop_control_f28069M_B.add_c;

          /* Sum: '<S33>/add_b' */
          mcb_open_loop_control_f28069M_B.add_b =
            mcb_open_loop_control_f28069M_B.sqrt3_by_two -
            mcb_open_loop_control_f28069M_B.one_by_two;

          /* Gain: '<S33>/Kb' */
          mcb_open_loop_control_f28069M_B.Kb =
            mcb_open_loop_control_f28069M_B.add_b;

          /* Gain: '<S33>/Ka' */
          mcb_open_loop_control_f28069M_B.Ka =
            mcb_open_loop_control_f28069M_B.algDD_o1;

          /* Sum: '<S18>/Sum' incorporates:
           *  Constant: '<S18>/Constant'
           */
          mcb_open_loop_control_f28069M_B.Sum_d[0] =
            mcb_open_loop_control_f28069M_B.Ka + 1.0F;
          mcb_open_loop_control_f28069M_B.Sum_d[1] =
            mcb_open_loop_control_f28069M_B.Kb + 1.0F;
          mcb_open_loop_control_f28069M_B.Sum_d[2] =
            mcb_open_loop_control_f28069M_B.Kc + 1.0F;

          /* Gain: '<S18>/Gain' */
          u0 = 0.5F * mcb_open_loop_control_f28069M_B.Sum_d[0];
          mcb_open_loop_control_f28069M_B.PWM_Duty_Cycles[0] = u0;

          /* Product: '<S18>/Product' incorporates:
           *  Constant: '<S18>/PWM_Counter_Period'
           */
          u0 *= 2250.0F;
          mcb_open_loop_control_f28069M_B.Product_h[0] = u0;

          /* DataTypeConversion: '<S18>/Data Type Conversion' */
          if (u0 < 65536.0F) {
            if (u0 >= 0.0F) {
              DataTypeConversion_c = (uint16_T)u0;
            } else {
              DataTypeConversion_c = 0U;
            }
          } else if (u0 >= 65536.0F) {
            DataTypeConversion_c = MAX_uint16_T;
          } else {
            DataTypeConversion_c = 0U;
          }

          /* DataTypeConversion: '<S18>/Data Type Conversion' */
          mcb_open_loop_control_f28069M_B.DataTypeConversion_c[0] =
            DataTypeConversion_c;

          /* Switch: '<S46>/Switch4' */
          mcb_open_loop_control_f28069M_B.Switch4[0] = DataTypeConversion_c;

          /* Gain: '<S18>/Gain' */
          u0 = 0.5F * mcb_open_loop_control_f28069M_B.Sum_d[1];
          mcb_open_loop_control_f28069M_B.PWM_Duty_Cycles[1] = u0;

          /* Product: '<S18>/Product' incorporates:
           *  Constant: '<S18>/PWM_Counter_Period'
           */
          u0 *= 2250.0F;
          mcb_open_loop_control_f28069M_B.Product_h[1] = u0;

          /* DataTypeConversion: '<S18>/Data Type Conversion' */
          if (u0 < 65536.0F) {
            if (u0 >= 0.0F) {
              DataTypeConversion_c = (uint16_T)u0;
            } else {
              DataTypeConversion_c = 0U;
            }
          } else if (u0 >= 65536.0F) {
            DataTypeConversion_c = MAX_uint16_T;
          } else {
            DataTypeConversion_c = 0U;
          }

          /* DataTypeConversion: '<S18>/Data Type Conversion' */
          mcb_open_loop_control_f28069M_B.DataTypeConversion_c[1] =
            DataTypeConversion_c;

          /* Switch: '<S46>/Switch4' */
          mcb_open_loop_control_f28069M_B.Switch4[1] = DataTypeConversion_c;

          /* Gain: '<S18>/Gain' */
          u0 = 0.5F * mcb_open_loop_control_f28069M_B.Sum_d[2];
          mcb_open_loop_control_f28069M_B.PWM_Duty_Cycles[2] = u0;

          /* Product: '<S18>/Product' incorporates:
           *  Constant: '<S18>/PWM_Counter_Period'
           */
          u0 *= 2250.0F;
          mcb_open_loop_control_f28069M_B.Product_h[2] = u0;

          /* DataTypeConversion: '<S18>/Data Type Conversion' */
          if (u0 < 65536.0F) {
            if (u0 >= 0.0F) {
              DataTypeConversion_c = (uint16_T)u0;
            } else {
              DataTypeConversion_c = 0U;
            }
          } else if (u0 >= 65536.0F) {
            DataTypeConversion_c = MAX_uint16_T;
          } else {
            DataTypeConversion_c = 0U;
          }

          /* DataTypeConversion: '<S18>/Data Type Conversion' */
          mcb_open_loop_control_f28069M_B.DataTypeConversion_c[2] =
            DataTypeConversion_c;

          /* Switch: '<S46>/Switch4' */
          mcb_open_loop_control_f28069M_B.Switch4[2] = DataTypeConversion_c;
        } else {
          /* Switch: '<S46>/Switch4' incorporates:
           *  Constant: '<S46>/stop'
           */
          mcb_open_loop_control_f28069M_B.Switch4[0] = 0.0F;
          mcb_open_loop_control_f28069M_B.Switch4[1] = 0.0F;
          mcb_open_loop_control_f28069M_B.Switch4[2] = 0.0F;
        }

        /* End of Switch: '<S46>/Switch4' */

        /* S-Function (c2802xpwm): '<S46>/ePWM4' */

        /*-- Update CMPA value for ePWM1 --*/
        {
          EPwm1Regs.CMPA.half.CMPA = (uint16_T)
            (mcb_open_loop_control_f28069M_B.Switch4[0]);
        }

        /* S-Function (c2802xpwm): '<S46>/ePWM5' */

        /*-- Update CMPA value for ePWM2 --*/
        {
          EPwm2Regs.CMPA.half.CMPA = (uint16_T)
            (mcb_open_loop_control_f28069M_B.Switch4[1]);
        }

        /* S-Function (c2802xpwm): '<S46>/ePWM6' */

        /*-- Update CMPA value for ePWM3 --*/
        {
          EPwm3Regs.CMPA.half.CMPA = (uint16_T)
            (mcb_open_loop_control_f28069M_B.Switch4[2]);
        }

        /* UnitDelay: '<S48>/Output' */
        mcb_open_loop_control_f28069M_B.Output =
          mcb_open_loop_control_f28_DWork.Output_DSTATE;

        /* S-Function (c2802xadc): '<S47>/IA//IB Measurement' */
        {
          /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
          /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
          mcb_open_loop_control_f28069M_B.IAIBMeasurement[0] =
            (AdcResult.ADCRESULT0);
          mcb_open_loop_control_f28069M_B.IAIBMeasurement[1] =
            (AdcResult.ADCRESULT1);
        }

        /* DataTypeConversion: '<S47>/Data Type Conversion' */
        DataTypeConversion_c = mcb_open_loop_control_f28069M_B.IAIBMeasurement[0];
        mcb_open_loop_control_f28069M_B.DataTypeConversion[0] =
          DataTypeConversion_c;

        /* DataTypeConversion: '<S44>/Data Type Conversion3' */
        mcb_open_loop_control_f28069M_B.DataTypeConversion3[0] =
          DataTypeConversion_c;

        /* DataTypeConversion: '<S47>/Data Type Conversion' */
        DataTypeConversion_c = mcb_open_loop_control_f28069M_B.IAIBMeasurement[1];
        mcb_open_loop_control_f28069M_B.DataTypeConversion[1] =
          DataTypeConversion_c;

        /* DataTypeConversion: '<S44>/Data Type Conversion3' */
        mcb_open_loop_control_f28069M_B.DataTypeConversion3[1] =
          DataTypeConversion_c;

        /* If: '<S44>/If' */
        if (mcb_open_loop_control_f28069M_B.Output == 0U) {
          /* Outputs for IfAction SubSystem: '<S44>/Start' incorporates:
           *  ActionPort: '<S51>/Action Port'
           */
          /* Merge: '<S44>/Merge' incorporates:
           *  Constant: '<S51>/End'
           *  SignalConversion generated from: '<S51>/Data_out'
           */
          mcb_open_loop_control_f28069M_B.Merge_f[0] = 21331U;

          /* SignalConversion generated from: '<S51>/Data' */
          DataTypeConversion_c =
            mcb_open_loop_control_f28069M_B.DataTypeConversion3[0];

          /* End of Outputs for SubSystem: '<S44>/Start' */
          mcb_open_loop_control_f28069M_B.Data_fw[0] = DataTypeConversion_c;

          /* Outputs for IfAction SubSystem: '<S44>/Start' incorporates:
           *  ActionPort: '<S51>/Action Port'
           */
          /* Merge: '<S44>/Merge' incorporates:
           *  SignalConversion generated from: '<S51>/Data_out'
           */
          mcb_open_loop_control_f28069M_B.Merge_f[1] = DataTypeConversion_c;

          /* SignalConversion generated from: '<S51>/Data' */
          DataTypeConversion_c =
            mcb_open_loop_control_f28069M_B.DataTypeConversion3[1];

          /* End of Outputs for SubSystem: '<S44>/Start' */
          mcb_open_loop_control_f28069M_B.Data_fw[1] = DataTypeConversion_c;

          /* Outputs for IfAction SubSystem: '<S44>/Start' incorporates:
           *  ActionPort: '<S51>/Action Port'
           */
          /* Merge: '<S44>/Merge' incorporates:
           *  SignalConversion generated from: '<S51>/Data_out'
           */
          mcb_open_loop_control_f28069M_B.Merge_f[2] = DataTypeConversion_c;

          /* Merge: '<S44>/Merge1' incorporates:
           *  Bias: '<S51>/Bias'
           */
          mcb_open_loop_control_f28069M_B.Merge1 =
            mcb_open_loop_control_f2_ConstB.Width + 1U;

          /* End of Outputs for SubSystem: '<S44>/Start' */
        } else if (mcb_open_loop_control_f28069M_B.Output == 599U) {
          /* Outputs for IfAction SubSystem: '<S44>/End' incorporates:
           *  ActionPort: '<S50>/Action Port'
           */
          /* SignalConversion generated from: '<S50>/Data' */
          DataTypeConversion_c =
            mcb_open_loop_control_f28069M_B.DataTypeConversion3[0];

          /* End of Outputs for SubSystem: '<S44>/End' */
          mcb_open_loop_control_f28069M_B.Data_f[0] = DataTypeConversion_c;

          /* Outputs for IfAction SubSystem: '<S44>/End' incorporates:
           *  ActionPort: '<S50>/Action Port'
           */
          /* Merge: '<S44>/Merge' incorporates:
           *  SignalConversion generated from: '<S50>/Data_out'
           */
          mcb_open_loop_control_f28069M_B.Merge_f[0] = DataTypeConversion_c;

          /* SignalConversion generated from: '<S50>/Data' */
          DataTypeConversion_c =
            mcb_open_loop_control_f28069M_B.DataTypeConversion3[1];

          /* End of Outputs for SubSystem: '<S44>/End' */
          mcb_open_loop_control_f28069M_B.Data_f[1] = DataTypeConversion_c;

          /* Outputs for IfAction SubSystem: '<S44>/End' incorporates:
           *  ActionPort: '<S50>/Action Port'
           */
          /* Merge: '<S44>/Merge' incorporates:
           *  Constant: '<S50>/Start'
           *  SignalConversion generated from: '<S50>/Data_out'
           */
          mcb_open_loop_control_f28069M_B.Merge_f[1] = DataTypeConversion_c;
          mcb_open_loop_control_f28069M_B.Merge_f[2] = 17733U;

          /* Merge: '<S44>/Merge1' incorporates:
           *  Bias: '<S50>/Bias'
           */
          mcb_open_loop_control_f28069M_B.Merge1 =
            mcb_open_loop_control_f2_ConstB.Width + 1U;

          /* End of Outputs for SubSystem: '<S44>/End' */
        } else {
          /* Outputs for IfAction SubSystem: '<S44>/Data' incorporates:
           *  ActionPort: '<S49>/Action Port'
           */
          /* SignalConversion generated from: '<S49>/Data' */
          DataTypeConversion_c =
            mcb_open_loop_control_f28069M_B.DataTypeConversion3[0];

          /* End of Outputs for SubSystem: '<S44>/Data' */
          mcb_open_loop_control_f28069M_B.Data[0] = DataTypeConversion_c;

          /* Outputs for IfAction SubSystem: '<S44>/Data' incorporates:
           *  ActionPort: '<S49>/Action Port'
           */
          /* Merge: '<S44>/Merge' incorporates:
           *  SignalConversion generated from: '<S49>/Data_out'
           */
          mcb_open_loop_control_f28069M_B.Merge_f[0] = DataTypeConversion_c;

          /* SignalConversion generated from: '<S49>/Data' */
          DataTypeConversion_c =
            mcb_open_loop_control_f28069M_B.DataTypeConversion3[1];

          /* End of Outputs for SubSystem: '<S44>/Data' */
          mcb_open_loop_control_f28069M_B.Data[1] = DataTypeConversion_c;

          /* Outputs for IfAction SubSystem: '<S44>/Data' incorporates:
           *  ActionPort: '<S49>/Action Port'
           */
          /* Merge: '<S44>/Merge' incorporates:
           *  Constant: '<S49>/Start'
           *  SignalConversion generated from: '<S49>/Data_out'
           */
          mcb_open_loop_control_f28069M_B.Merge_f[1] = DataTypeConversion_c;
          mcb_open_loop_control_f28069M_B.Merge_f[2] = 0U;

          /* Merge: '<S44>/Merge1' incorporates:
           *  SignalConversion generated from: '<S49>/Data_width'
           */
          mcb_open_loop_control_f28069M_B.Merge1 =
            mcb_open_loop_control_f2_ConstB.Width;

          /* End of Outputs for SubSystem: '<S44>/Data' */
        }

        /* End of If: '<S44>/If' */

        /* Outputs for Iterator SubSystem: '<S44>/While Iterator Subsystem' incorporates:
         *  WhileIterator: '<S52>/While Iterator'
         */
        s52_iter = 1;
        do {
          mcb_open_loop_control_f28069M_B.WhileIterator = s52_iter;
          mcb_open_loop_control_f28069M_B.IndexVector =
            mcb_open_loop_control_f28069M_B.Merge_f[mcb_open_loop_control_f28069M_B.WhileIterator
            - 1];

          {
            if (checkSCITransmitInProgressA != 1U) {
              checkSCITransmitInProgressA = 1U;
              int16_T errFlgHeader = NOERROR;
              int16_T errFlgData = NOERROR;
              int16_T errFlgTail = NOERROR;
              errFlgData = scia_xmit((unsigned char*)
                &mcb_open_loop_control_f28069M_B.IndexVector, 2, 2);
              checkSCITransmitInProgressA = 0U;
            }
          }

          mcb_open_loop_control_f28069M_B.Add_h =
            mcb_open_loop_control_f28069M_B.Merge1 - (uint16_T)
            mcb_open_loop_control_f28069M_B.WhileIterator;
          s52_iter++;
        } while (mcb_open_loop_control_f28069M_B.Add_h != 0U);

        /* End of Outputs for SubSystem: '<S44>/While Iterator Subsystem' */

        /* Sum: '<S53>/FixPt Sum1' incorporates:
         *  Constant: '<S53>/FixPt Constant'
         */
        mcb_open_loop_control_f28069M_B.FixPtSum1 =
          mcb_open_loop_control_f28069M_B.Output + 1U;

        /* Switch: '<S54>/FixPt Switch' */
        if (mcb_open_loop_control_f28069M_B.FixPtSum1 > 599U) {
          /* Switch: '<S54>/FixPt Switch' incorporates:
           *  Constant: '<S54>/Constant'
           */
          mcb_open_loop_control_f28069M_B.FixPtSwitch = 0U;
        } else {
          /* Switch: '<S54>/FixPt Switch' */
          mcb_open_loop_control_f28069M_B.FixPtSwitch =
            mcb_open_loop_control_f28069M_B.FixPtSum1;
        }

        /* End of Switch: '<S54>/FixPt Switch' */

        /* DataStoreRead: '<S45>/Data Store Read1' */
        mcb_open_loop_control_f28069M_B.DataStoreRead1_h =
          mcb_open_loop_control_f28_DWork.Enable;

        /* S-Function (c280xgpio_do): '<S45>/Inverter Enable' */
        {
          if (mcb_open_loop_control_f28069M_B.DataStoreRead1_h) {
            GpioDataRegs.GPBSET.bit.GPIO50 = 1U;
          } else {
            GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1U;
          }
        }

        /* Product: '<S22>/Divide' incorporates:
         *  Constant: '<S20>/Ramp_Time (sec)'
         *  Constant: '<S22>/One'
         */
        mcb_open_loop_control_f28069M_B.Divide = 0.333333343F;

        /* Gain: '<S22>/Sample_Time' */
        mcb_open_loop_control_f28069M_B.Sample_Time = 1.66666669E-5F;

        /* Update for UnitDelay: '<S26>/Unit Delay' */
        mcb_open_loop_control_f28_DWork.UnitDelay_DSTATE =
          mcb_open_loop_control_f28069M_B.Add1;

        /* Update for DiscreteIntegrator: '<S22>/Ramp Generator' */
        mcb_open_loop_control_f28_DWork.RampGenerator_DSTATE += 1.66666669E-5F;
        if (mcb_open_loop_control_f28_DWork.RampGenerator_DSTATE > 1.0F) {
          mcb_open_loop_control_f28_DWork.RampGenerator_DSTATE = 1.0F;
        } else if (mcb_open_loop_control_f28_DWork.RampGenerator_DSTATE < 0.0F)
        {
          mcb_open_loop_control_f28_DWork.RampGenerator_DSTATE = 0.0F;
        }

        /* End of Update for DiscreteIntegrator: '<S22>/Ramp Generator' */

        /* Update for UnitDelay: '<S28>/Unit Delay' */
        mcb_open_loop_control_f28_DWork.UnitDelay_DSTATE_i =
          mcb_open_loop_control_f28069M_B.Add1_g;

        /* Update for UnitDelay: '<S48>/Output' */
        mcb_open_loop_control_f28_DWork.Output_DSTATE =
          mcb_open_loop_control_f28069M_B.FixPtSwitch;
      }

      /* End of Outputs for S-Function (HardwareInterrupt_sfun): '<S11>/Hardware Interrupt' */
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

/* Hardware Interrupt Block: '<S13>/Hardware Interrupt' */
interrupt void SCIRXINTA(void)
{
  /* Event: Default Event */
  if (1 == runModel) {
    {
      /* S-Function (HardwareInterrupt_sfun): '<S13>/Hardware Interrupt' */

      /* Output and update for function-call system: '<Root>/Serial Receive' */

      /* S-Function (c28xsci_rx): '<S56>/SCI Receive' */
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
            memcpy( &mcb_open_loop_control_f28069M_B.SCIReceive[0], recbuff,2);
          }
        }
      }

      /* End of Outputs for S-Function (HardwareInterrupt_sfun): '<S13>/Hardware Interrupt' */

      /* RateTransition: '<S1>/Rate Transition' */
      mcb_open_loop_control_f28_DWork.RateTransition_Buffer
        [(mcb_open_loop_control_f28_DWork.RateTransition_ActiveBufIdx == 0) <<
        1U] = mcb_open_loop_control_f28069M_B.SCIReceive[0];
      mcb_open_loop_control_f28_DWork.RateTransition_Buffer[1 +
        ((mcb_open_loop_control_f28_DWork.RateTransition_ActiveBufIdx == 0) <<
         1U)] = mcb_open_loop_control_f28069M_B.SCIReceive[1];
      mcb_open_loop_control_f28_DWork.RateTransition_ActiveBufIdx =
        (mcb_open_loop_control_f28_DWork.RateTransition_ActiveBufIdx == 0);
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

void mcb_open_loop_control_f28069MLaunchPad_unconfigure_interrupts (void)
{
  HWI_TIC28x_DisableIRQ(32);
  HWI_TIC28x_DisableIRQ(96);
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
