/*
 * File: mcb_bldc_sixstep_f28069mLaunchPad_button.c
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

#include "mcb_bldc_sixstep_f28069mLaunchPad_button.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_button_private.h"
#include "rtwtypes.h"
#include <math.h>
#include "rt_nonfinite.h"
#include "To_LCD.h"
#include <string.h>

/* Block signals (default storage) */
BlockIO_mcb_bldc_sixstep_f28069 mcb_bldc_sixstep_f28069mLaunc_B;

/* Block states (default storage) */
D_Work_mcb_bldc_sixstep_f28069m mcb_bldc_sixstep_f28069mL_DWork;

/* Previous zero-crossings (trigger) states */
PrevZCSigStates_mcb_bldc_sixste mcb_bldc_sixstep_PrevZCSigState;

/* Real-time model */
static RT_MODEL_mcb_bldc_sixstep_f2806 mcb_bldc_sixstep_f28069mLaun_M_;
RT_MODEL_mcb_bldc_sixstep_f2806 *const mcb_bldc_sixstep_f28069mLaun_M =
  &mcb_bldc_sixstep_f28069mLaun_M_;
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
void mcb_bldc_sixstep_f28069mLaunchPad_button_SetEventsForThisBaseStep(boolean_T
  *eventFlags)
{
  /* Task runs when its counter is zero, computed via rtmStepTask macro */
  eventFlags[1] = ((boolean_T)rtmStepTask(mcb_bldc_sixstep_f28069mLaun_M, 1));
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
  (mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[1])++;
  if ((mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[1]) > 199) {/* Sample time: [0.1s, 0.0s] */
    mcb_bldc_sixstep_f28069mLaun_M->Timing.TaskCounters.TID[1] = 0;
  }
}

/*
 * Output and update for action system:
 *    '<S18>/Position'
 *    '<S88>/Position'
 */
void mcb_bldc_sixstep_f_Position(real32_T rtu_Position, uint16_T *rty_Sector)
{
  /* If: '<S24>/If' */
  if ((rtu_Position > 0.0833F) && (rtu_Position <= 0.25F)) {
    /* Outputs for IfAction SubSystem: '<S24>/Enabled Subsystem' incorporates:
     *  ActionPort: '<S25>/Action Port'
     */
    /* SignalConversion generated from: '<S25>/Out1' incorporates:
     *  Constant: '<S25>/Constant'
     */
    *rty_Sector = 2U;

    /* End of Outputs for SubSystem: '<S24>/Enabled Subsystem' */
  } else if ((rtu_Position > 0.25F) && (rtu_Position <= 0.4167F)) {
    /* Outputs for IfAction SubSystem: '<S24>/Enabled Subsystem1' incorporates:
     *  ActionPort: '<S26>/Action Port'
     */
    /* SignalConversion generated from: '<S26>/Out1' incorporates:
     *  Constant: '<S26>/Constant'
     */
    *rty_Sector = 3U;

    /* End of Outputs for SubSystem: '<S24>/Enabled Subsystem1' */
  } else if ((rtu_Position > 0.4167F) && (rtu_Position <= 0.5833F)) {
    /* Outputs for IfAction SubSystem: '<S24>/Enabled Subsystem2' incorporates:
     *  ActionPort: '<S27>/Action Port'
     */
    /* SignalConversion generated from: '<S27>/Out1' incorporates:
     *  Constant: '<S27>/Constant'
     */
    *rty_Sector = 4U;

    /* End of Outputs for SubSystem: '<S24>/Enabled Subsystem2' */
  } else if ((rtu_Position > 0.5833F) && (rtu_Position <= 0.75F)) {
    /* Outputs for IfAction SubSystem: '<S24>/Enabled Subsystem3' incorporates:
     *  ActionPort: '<S28>/Action Port'
     */
    /* SignalConversion generated from: '<S28>/Out1' incorporates:
     *  Constant: '<S28>/Constant'
     */
    *rty_Sector = 5U;

    /* End of Outputs for SubSystem: '<S24>/Enabled Subsystem3' */
  } else if ((rtu_Position > 0.75F) && (rtu_Position <= 0.9167F)) {
    /* Outputs for IfAction SubSystem: '<S24>/Enabled Subsystem4' incorporates:
     *  ActionPort: '<S29>/Action Port'
     */
    /* SignalConversion generated from: '<S29>/Out1' incorporates:
     *  Constant: '<S29>/Constant'
     */
    *rty_Sector = 6U;

    /* End of Outputs for SubSystem: '<S24>/Enabled Subsystem4' */
  } else {
    /* Outputs for IfAction SubSystem: '<S24>/Enabled Subsystem6' incorporates:
     *  ActionPort: '<S31>/Action Port'
     */
    /* Outputs for IfAction SubSystem: '<S24>/Enabled Subsystem5' incorporates:
     *  ActionPort: '<S30>/Action Port'
     */
    /* SignalConversion generated from: '<S30>/Out1' incorporates:
     *  SignalConversion generated from: '<S31>/Out1'
     */
    *rty_Sector = (uint16_T)((rtu_Position > 0.9167F) || (rtu_Position <=
      0.0833F));

    /* End of Outputs for SubSystem: '<S24>/Enabled Subsystem5' */
    /* End of Outputs for SubSystem: '<S24>/Enabled Subsystem6' */
  }

  /* End of If: '<S24>/If' */
}

/*
 * Output and update for action system:
 *    '<S21>/Bit Extract'
 *    '<S91>/Bit Extract'
 */
void mcb_bldc_sixstep_BitExtract(uint16_T rtu_Sector, boolean_T rty_HallVector[3],
  rtB_BitExtract_mcb_bldc_sixstep *localB)
{
  /* ArithShift: '<S34>/Shift Arithmetic' */
  localB->ShiftArithmetic = rtu_Sector >> 2U;

  /* S-Function (sfix_bitop): '<S34>/Bitwise AND1' incorporates:
   *  ArithShift: '<S34>/Shift Arithmetic'
   */
  localB->A = localB->ShiftArithmetic & 1U;

  /* DataTypeConversion: '<S34>/Data Type Conversion' incorporates:
   *  S-Function (sfix_bitop): '<S34>/Bitwise AND1'
   */
  localB->DataTypeConversion = (localB->A != 0U);

  /* Logic: '<S34>/AND' */
  rty_HallVector[0] = localB->DataTypeConversion;

  /* ArithShift: '<S34>/Shift Arithmetic1' */
  localB->ShiftArithmetic1 = rtu_Sector >> 1U;

  /* S-Function (sfix_bitop): '<S34>/Bitwise AND2' incorporates:
   *  ArithShift: '<S34>/Shift Arithmetic1'
   */
  localB->B = localB->ShiftArithmetic1 & 1U;

  /* DataTypeConversion: '<S34>/Data Type Conversion1' incorporates:
   *  S-Function (sfix_bitop): '<S34>/Bitwise AND2'
   */
  localB->DataTypeConversion1 = (localB->B != 0U);

  /* Logic: '<S34>/AND1' */
  rty_HallVector[1] = localB->DataTypeConversion1;

  /* S-Function (sfix_bitop): '<S34>/Bitwise AND3' */
  localB->C = rtu_Sector & 1U;

  /* DataTypeConversion: '<S34>/Data Type Conversion2' incorporates:
   *  S-Function (sfix_bitop): '<S34>/Bitwise AND3'
   */
  localB->DataTypeConversion2 = (localB->C != 0U);

  /* Logic: '<S34>/AND2' */
  rty_HallVector[2] = localB->DataTypeConversion2;
}

/*
 * Output and update for action system:
 *    '<S141>/Hall Value of 1'
 *    '<S140>/Hall Value of 2'
 */
void mcb_bldc_sixst_HallValueof1(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S151>/position' incorporates:
   *  Constant: '<S151>/Constant'
   */
  *rty_position = 0.16667F;
}

/*
 * Output and update for action system:
 *    '<S141>/Hall Value of 2'
 *    '<S140>/Hall Value of 3'
 */
void mcb_bldc_sixst_HallValueof2(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S152>/position' incorporates:
   *  Constant: '<S152>/Constant'
   */
  *rty_position = 0.33333F;
}

/*
 * Output and update for action system:
 *    '<S141>/Hall Value of 3'
 *    '<S140>/Hall Value of 4'
 */
void mcb_bldc_sixst_HallValueof3(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S153>/position' incorporates:
   *  Constant: '<S153>/Constant'
   */
  *rty_position = 0.5F;
}

/*
 * Output and update for action system:
 *    '<S141>/Hall Value of 4'
 *    '<S140>/Hall Value of 5'
 */
void mcb_bldc_sixst_HallValueof4(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S154>/position' incorporates:
   *  Constant: '<S154>/Constant'
   */
  *rty_position = 0.66667F;
}

/*
 * Output and update for action system:
 *    '<S141>/Hall Value of 5'
 *    '<S140>/Hall Value of 6'
 */
void mcb_bldc_sixst_HallValueof5(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S155>/position' incorporates:
   *  Constant: '<S155>/Constant'
   */
  *rty_position = 0.83333F;
}

/*
 * Output and update for action system:
 *    '<S141>/Hall Value of 7'
 *    '<S140>/Hall Value of 1'
 *    '<S140>/Hall Value of 7'
 *    '<S129>/Hall Value of 7'
 */
void mcb_bldc_sixst_HallValueof7(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S157>/position' incorporates:
   *  Constant: '<S157>/Constant'
   */
  *rty_position = 0.0F;
}

/* System initialize for function-call system: '<Root>/Current Control' */
void mcb_bld_CurrentControl_Init(void)
{
  /* Start for S-Function (c280xqep): '<S205>/eQEP' */
  config_QEP_eQEP1((uint32_T)65535U,(uint32_T)0, (uint32_T)0, (uint32_T)0,
                   (uint16_T)0, (uint16_T)448, (uint16_T)8232, (uint16_T)32768,
                   (uint16_T)119,(uint16_T)0);

  /* Start for S-Function (c280xgpio_di): '<S207>/Digital Input2' */
  EALLOW;
  GpioCtrlRegs.GPBMUX2.all &= 0xFFFF0FFFU;
  GpioCtrlRegs.GPBDIR.all &= 0xFF3FFFFFU;
  EDIS;

  /* Start for S-Function (c280xgpio_di): '<S207>/Digital Input3' */
  EALLOW;
  GpioCtrlRegs.GPBMUX2.all &= 0xFFFCFFFFU;
  GpioCtrlRegs.GPBDIR.all &= 0xFEFFFFFFU;
  EDIS;

  /* Start for S-Function (c2802xadc): '<S205>/speedRef_ADC' */
  if (MW_adcInitFlag == 0U) {
    InitAdc();
    MW_adcInitFlag = 1U;
  }

  config_ADC_SOC15 ();

  /* Start for S-Function (c2802xadc): '<S205>/IA//IB Measurement' */
  if (MW_adcInitFlag == 0U) {
    InitAdc();
    MW_adcInitFlag = 1U;
  }

  config_ADC_SOC0_SOC1 ();

  /* Start for S-Function (c2802xadc): '<S205>/IC Measurement' */
  if (MW_adcInitFlag == 0U) {
    InitAdc();
    MW_adcInitFlag = 1U;
  }

  config_ADC_SOC2 ();

  /* Start for Constant: '<S16>/Kp1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Kp1 = 0.0F;

  /* Start for S-Function (c280xgpio_do): '<S202>/Digital Output' */
  EALLOW;
  GpioCtrlRegs.GPBMUX2.all &= 0xFFFFFFCFU;
  GpioCtrlRegs.GPBDIR.all |= 0x40000U;
  EDIS;

  /* Start for S-Function (c2802xpwm): '<S202>/ePWM4' */

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
    EPwm1Regs.AQCTLB.all = 2304U;
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
       EPwm1Regs.DBCTL.bit.OUT_MODE             = 0U;          // Dead Band Output Mode Control
       EPwm1Regs.DBCTL.bit.IN_MODE              = 0U;          // Dead Band Input Select Mode Control
       EPwm1Regs.DBCTL.bit.POLSEL               = 0;          // Polarity Select Control
       EPwm1Regs.DBCTL.bit.HALFCYCLE            = 0U;          // Half Cycle Clocking Enable
     */
    EPwm1Regs.DBCTL.all = (EPwm1Regs.DBCTL.all & ~0x803FU) | 0x0U;
    EPwm1Regs.DBRED = 0U;// Dead-Band Generator Rising Edge Delay Count Register
    EPwm1Regs.DBFED = 0U;
                        // Dead-Band Generator Falling Edge Delay Count Register

    /*-- Setup Event-Trigger (ET) Submodule --*/
    /*	// Event Trigger Selection and Pre-Scale Register
       EPwm1Regs.ETSEL.bit.SOCAEN               = 1U;          // Start of Conversion A Enable
       EPwm1Regs.ETSEL.bit.SOCASEL              = 1U;          // Start of Conversion A Select
       EPwm1Regs.ETPS.bit.SOCAPRD               = 1U;          // EPWM1SOCA Period Select
       EPwm1Regs.ETSEL.bit.SOCBEN               = 0U;          // Start of Conversion B Enable
       EPwm1Regs.ETSEL.bit.SOCBSEL              = 1U;          // Start of Conversion B Select
       EPwm1Regs.ETPS.bit.SOCBPRD               = 1U;          // EPWM1SOCB Period Select
       EPwm1Regs.ETSEL.bit.INTEN                = 0U;          // EPWM1INTn Enable
       EPwm1Regs.ETSEL.bit.INTSEL               = 1U;          // EPWM1INTn Select
       EPwm1Regs.ETPS.bit.INTPRD                = 1U;          // EPWM1INTn Period Select
     */
    EPwm1Regs.ETSEL.all = (EPwm1Regs.ETSEL.all & ~0xFF0FU) | 0x1901U;
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

  /* Start for S-Function (c2802xpwm): '<S202>/ePWM5' */

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
    EPwm2Regs.AQCTLB.all = 2304U;
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
       EPwm2Regs.DBCTL.bit.OUT_MODE             = 0U;          // Dead Band Output Mode Control
       EPwm2Regs.DBCTL.bit.IN_MODE              = 0U;          // Dead Band Input Select Mode Control
       EPwm2Regs.DBCTL.bit.POLSEL               = 0;          // Polarity Select Control
       EPwm2Regs.DBCTL.bit.HALFCYCLE            = 0U;          // Half Cycle Clocking Enable
     */
    EPwm2Regs.DBCTL.all = (EPwm2Regs.DBCTL.all & ~0x803FU) | 0x0U;
    EPwm2Regs.DBRED = 0U;// Dead-Band Generator Rising Edge Delay Count Register
    EPwm2Regs.DBFED = 0U;
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

  /* Start for S-Function (c2802xpwm): '<S202>/ePWM6' */

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
    EPwm3Regs.AQCTLB.all = 2304U;
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
       EPwm3Regs.DBCTL.bit.OUT_MODE             = 0U;          // Dead Band Output Mode Control
       EPwm3Regs.DBCTL.bit.IN_MODE              = 0U;          // Dead Band Input Select Mode Control
       EPwm3Regs.DBCTL.bit.POLSEL               = 0;          // Polarity Select Control
       EPwm3Regs.DBCTL.bit.HALFCYCLE            = 0U;          // Half Cycle Clocking Enable
     */
    EPwm3Regs.DBCTL.all = (EPwm3Regs.DBCTL.all & ~0x803FU) | 0x0U;
    EPwm3Regs.DBRED = 0U;// Dead-Band Generator Rising Edge Delay Count Register
    EPwm3Regs.DBFED = 0U;
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

  /* InitializeConditions for DiscreteIntegrator: '<S71>/Integrator' */
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_PrevResetState = 0;

  /* SystemInitialize for Merge: '<S208>/Merge1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge1 = 0.0;

  /* SystemInitialize for IfAction SubSystem: '<S11>/Hall Feedback' */
  /* Start for Delay: '<S123>/validityDelay' */
  mcb_bldc_sixstep_f28069mLaunc_B.validityDelay = false;

  /* Start for Delay: '<S123>/speedCountDelay' */
  mcb_bldc_sixstep_f28069mLaunc_B.speedCountDelay = 0UL;

  /* Start for Delay: '<S124>/Delay One Step' */
  mcb_bldc_sixstep_f28069mLaunc_B.DelayOneStep = 0U;

  /* InitializeConditions for UnitDelay: '<S121>/Unit Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE_l = 1UL;

  /* InitializeConditions for UnitDelay: '<S115>/Unit Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE_dg = 1;

  /* InitializeConditions for Delay: '<S124>/Delay One Step1' */
  mcb_bldc_sixstep_f28069mL_DWork.DelayOneStep1_DSTATE = true;

  /* InitializeConditions for Delay: '<S124>/Delay One Step' */
  mcb_bldc_sixstep_f28069mL_DWork.DelayOneStep_DSTATE = 2000U;

  /* InitializeConditions for Delay: '<S121>/Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE_l = 1UL;

  /* SystemInitialize for IfAction SubSystem: '<S118>/Speed and direction are valid Use speed to extrapolate position' */
  /* SystemInitialize for Enabled SubSystem: '<S126>/Subsystem1' */
  /* SystemInitialize for Merge: '<S139>/Merge' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge_aa = 0.0F;

  /* End of SystemInitialize for SubSystem: '<S126>/Subsystem1' */
  /* End of SystemInitialize for SubSystem: '<S118>/Speed and direction are valid Use speed to extrapolate position' */

  /* SystemInitialize for IfAction SubSystem: '<S158>/Valid Halls' */
  /* SystemInitialize for Merge: '<S160>/Merge' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge_n = 0U;

  /* SystemInitialize for Merge: '<S160>/Merge1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge1_n = 0U;

  /* SystemInitialize for Merge: '<S160>/Merge2' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge2 = 0;

  /* SystemInitialize for Merge: '<S160>/Merge3' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge3 = 0U;

  /* End of SystemInitialize for SubSystem: '<S158>/Valid Halls' */

  /* SystemInitialize for Enabled SubSystem: '<S121>/Enabled Subsystem' */
  /* InitializeConditions for UnitDelay: '<S175>/Unit Delay1' */
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay1_DSTATE = 1UL;

  /* End of SystemInitialize for SubSystem: '<S121>/Enabled Subsystem' */
  /* End of SystemInitialize for SubSystem: '<S11>/Hall Feedback' */

  /* SystemInitialize for IfAction SubSystem: '<S11>/QEP Feedback' */
  /* InitializeConditions for Delay: '<S180>/Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx = 0U;

  /* End of SystemInitialize for SubSystem: '<S11>/QEP Feedback' */
}

/* System reset for function-call system: '<Root>/Current Control' */
void mcb_bl_CurrentControl_Reset(void)
{
  /* InitializeConditions for DiscreteIntegrator: '<S71>/Integrator' */
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE =
    mcb_bldc_sixstep_f28069mLaunc_B.Kp1;
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_PrevResetState = 0;
}

/* Output and update for function-call system: '<Root>/Current Control' */
#pragma CODE_SECTION (mcb_bldc_six_CurrentControl, "ramfuncs")

void mcb_bldc_six_CurrentControl(void)
{
  real_T cu;
  int32_T Q17perunitconversion;
  real32_T DataTypeConversion1;
  int16_T DataTypeConversion1_o;
  int16_T i;
  uint16_T u0;
  uint16_T u1;

  /* S-Function (c280xqep): '<S205>/eQEP' */
  {
    mcb_bldc_sixstep_f28069mLaunc_B.eQEP_o1 = EQep1Regs.QPOSCNT;/*eQEP Position Counter*/
    mcb_bldc_sixstep_f28069mLaunc_B.eQEP_o2 = EQep1Regs.QPOSILAT;
         /* The position-counter value is latched into this register on an IEL*/
  }

  /* S-Function (c280xgpio_di): '<S207>/Digital Input2' */
  {
    mcb_bldc_sixstep_f28069mLaunc_B.DigitalInput2[0] =
      GpioDataRegs.GPBDAT.bit.GPIO54;
    mcb_bldc_sixstep_f28069mLaunc_B.DigitalInput2[1] =
      GpioDataRegs.GPBDAT.bit.GPIO55;
  }

  /* S-Function (c280xgpio_di): '<S207>/Digital Input3' */
  {
    mcb_bldc_sixstep_f28069mLaunc_B.DigitalInput3 =
      GpioDataRegs.GPBDAT.bit.GPIO56;
  }

  /* Outputs for IfAction SubSystem: '<S11>/QEP Feedback' incorporates:
   *  ActionPort: '<S116>/Action Port'
   */
  /* Outputs for IfAction SubSystem: '<S179>/PositionNoReset' incorporates:
   *  ActionPort: '<S193>/Action Port'
   */
  /* If: '<S11>/If' incorporates:
   *  Constant: '<S116>/IndexOffset'
   *  Constant: '<S183>/Filter_Constant'
   *  Constant: '<S183>/One'
   *  Constant: '<S198>/Constant'
   *  Constant: '<S199>/Constant'
   *  DataTypeConversion: '<S196>/DTC'
   *  DataTypeConversion: '<S201>/DTC'
   *  Delay: '<S180>/Delay'
   *  Gain: '<S180>/PositionToCount'
   *  Gain: '<S180>/SpeedGain'
   *  Gain: '<S191>/Number of pole pairs'
   *  If: '<S179>/If1'
   *  If: '<S186>/If'
   *  Merge: '<S11>/Merge1'
   *  Merge: '<S179>/Merge'
   *  MinMax: '<S193>/MinMax'
   *  Product: '<S179>/Product'
   *  Product: '<S183>/Product'
   *  Product: '<S183>/Product1'
   *  Rounding: '<S187>/Floor'
   *  SignalConversion generated from: '<S116>/speed'
   *  Sum: '<S180>/SpeedCount'
   *  Sum: '<S183>/Add1'
   *  Sum: '<S187>/Add'
   *  Sum: '<S193>/Sum3'
   *  Sum: '<S193>/Sum7'
   *  Switch: '<S185>/Switch'
   *  UnitDelay: '<S183>/Unit Delay'
   * */
  mcb_bldc_sixstep_f28069mLaunc_B.Sum3 = mcb_bldc_sixstep_f28069mLaunc_B.eQEP_o1
    - mcb_bldc_sixstep_f28069mLaunc_B.eQEP_o2;
  mcb_bldc_sixstep_f28069mLaunc_B.Sum7 = mcb_bldc_sixstep_f28069mLaunc_B.Sum3 +
    10000U;
  u0 = mcb_bldc_sixstep_f28069mLaunc_B.Sum3;
  u1 = mcb_bldc_sixstep_f28069mLaunc_B.Sum7;
  if (u0 <= u1) {
    u1 = u0;
  }

  mcb_bldc_sixstep_f28069mLaunc_B.Merge_g = u1;

  /* End of Outputs for SubSystem: '<S179>/PositionNoReset' */
  mcb_bldc_sixstep_f28069mLaunc_B.DTC = mcb_bldc_sixstep_f28069mLaunc_B.Merge_g;
  mcb_bldc_sixstep_f28069mLaunc_B.Product = mcb_bldc_sixstep_f28069mLaunc_B.DTC *
    0.0001F;
  mcb_bldc_sixstep_f28069mLaunc_B.PositionToCount = (uint32_T)(4.2949673E+9F *
    mcb_bldc_sixstep_f28069mLaunc_B.Product);
  mcb_bldc_sixstep_f28069mLaunc_B.Delay =
    mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx];
  mcb_bldc_sixstep_f28069mLaunc_B.SpeedCount = (int32_T)
    mcb_bldc_sixstep_f28069mLaunc_B.PositionToCount - (int32_T)
    mcb_bldc_sixstep_f28069mLaunc_B.Delay;
  mcb_bldc_sixstep_f28069mLaunc_B.DTC_a = (real32_T)
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedCount;
  mcb_bldc_sixstep_f28069mLaunc_B.SpeedGain = 2.70785794E-9F *
    mcb_bldc_sixstep_f28069mLaunc_B.DTC_a;
  mcb_bldc_sixstep_f28069mLaunc_B.Product_g =
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedGain * 0.01F;
  mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay_i =
    mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE;
  mcb_bldc_sixstep_f28069mLaunc_B.Product1 = 0.99F *
    mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay_i;
  mcb_bldc_sixstep_f28069mLaunc_B.Add1 =
    mcb_bldc_sixstep_f28069mLaunc_B.Product_g +
    mcb_bldc_sixstep_f28069mLaunc_B.Product1;
  mcb_bldc_sixstep_f28069mLaunc_B.Switch_f = 0.1995F;
  if (mcb_bldc_sixstep_f28069mLaunc_B.Product <= 0.1995F) {
    /* Outputs for IfAction SubSystem: '<S186>/If Action Subsystem' incorporates:
     *  ActionPort: '<S188>/Action Port'
     */
    /* Merge: '<S186>/Merge' incorporates:
     *  Constant: '<S188>/Constant'
     *  Sum: '<S188>/Add'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge =
      (mcb_bldc_sixstep_f28069mLaunc_B.Product + 1.0F) - 0.1995F;

    /* End of Outputs for SubSystem: '<S186>/If Action Subsystem' */
  } else {
    /* Outputs for IfAction SubSystem: '<S186>/If Action Subsystem1' incorporates:
     *  ActionPort: '<S189>/Action Port'
     */
    /* Merge: '<S186>/Merge' incorporates:
     *  Sum: '<S189>/Add'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge =
      mcb_bldc_sixstep_f28069mLaunc_B.Product - 0.1995F;

    /* End of Outputs for SubSystem: '<S186>/If Action Subsystem1' */
  }

  mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs = 5.0F *
    mcb_bldc_sixstep_f28069mLaunc_B.Merge;
  mcb_bldc_sixstep_f28069mLaunc_B.Floor = (real32_T)floor
    (mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs);
  mcb_bldc_sixstep_f28069mLaunc_B.Add =
    mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs -
    mcb_bldc_sixstep_f28069mLaunc_B.Floor;
  mcb_bldc_sixstep_f28069mLaunc_B.Merge1_p =
    mcb_bldc_sixstep_f28069mLaunc_B.Add1;
  mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx]
    = mcb_bldc_sixstep_f28069mLaunc_B.PositionToCount;
  if (mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx < 19U) {
    mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx++;
  } else {
    mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx = 0U;
  }

  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE =
    mcb_bldc_sixstep_f28069mLaunc_B.Add1;

  /* End of If: '<S11>/If' */
  /* End of Outputs for SubSystem: '<S11>/QEP Feedback' */

  /* DataStoreWrite: '<S1>/Data Store Write' */
  mcb_bldc_sixstep_f28069mL_DWork.speedSCI_B =
    mcb_bldc_sixstep_f28069mLaunc_B.Merge1_p;

  /* DataStoreRead: '<S208>/Data Store Read' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead_e =
    mcb_bldc_sixstep_f28069mL_DWork.readTorqueSign;

  /* If: '<S208>/If1' */
  if (!mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead_e) {
    /* Outputs for IfAction SubSystem: '<S208>/Clockwise' incorporates:
     *  ActionPort: '<S209>/Action Port'
     */
    /* Merge: '<S208>/Merge1' incorporates:
     *  Constant: '<S209>/Clockwise'
     *  SignalConversion generated from: '<S209>/CW'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge1 = 1.0;

    /* End of Outputs for SubSystem: '<S208>/Clockwise' */
  } else {
    /* Outputs for IfAction SubSystem: '<S208>/Counter_Clockwise' incorporates:
     *  ActionPort: '<S210>/Action Port'
     */
    /* Merge: '<S208>/Merge1' incorporates:
     *  Constant: '<S210>/Counter_Clockwise'
     *  SignalConversion generated from: '<S210>/CCW'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge1 = -1.0;

    /* End of Outputs for SubSystem: '<S208>/Counter_Clockwise' */
  }

  /* End of If: '<S208>/If1' */

  /* Signum: '<S208>/Sign' */
  i = (int16_T)mcb_bldc_sixstep_f28069mLaunc_B.Merge1;
  if (i < 0) {
    /* Signum: '<S208>/Sign' */
    mcb_bldc_sixstep_f28069mLaunc_B.Sign = -1.0;
  } else {
    /* Signum: '<S208>/Sign' */
    mcb_bldc_sixstep_f28069mLaunc_B.Sign = (i > 0);
  }

  /* End of Signum: '<S208>/Sign' */

  /* S-Function (c2802xadc): '<S205>/speedRef_ADC' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    mcb_bldc_sixstep_f28069mLaunc_B.speedRef_ADC = (AdcResult.ADCRESULT15);
  }

  /* Switch: '<S206>/ADCThreshold' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.speedRef_ADC > 44U) {
    /* Sum: '<S206>/Sum' incorporates:
     *  Constant: '<S206>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Sum = (real_T)
      mcb_bldc_sixstep_f28069mLaunc_B.speedRef_ADC - 44.0;

    /* Switch: '<S206>/ADCThreshold' */
    mcb_bldc_sixstep_f28069mLaunc_B.ADCThreshold =
      mcb_bldc_sixstep_f28069mLaunc_B.Sum;
  } else {
    /* Switch: '<S206>/ADCThreshold' incorporates:
     *  Constant: '<S206>/LowerThreshold'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.ADCThreshold = 0.0;
  }

  /* End of Switch: '<S206>/ADCThreshold' */

  /* Gain: '<S206>/toPU' */
  mcb_bldc_sixstep_f28069mLaunc_B.toPU = (real32_T)(0.000244140625 *
    mcb_bldc_sixstep_f28069mLaunc_B.ADCThreshold);

  /* Product: '<S206>/conductSpeed' */
  mcb_bldc_sixstep_f28069mLaunc_B.conductSpeed = (real32_T)
    (mcb_bldc_sixstep_f28069mLaunc_B.Sign * mcb_bldc_sixstep_f28069mLaunc_B.toPU);

  /* DataStoreWrite: '<S205>/desiredSpeedPU' */
  mcb_bldc_sixstep_f28069mL_DWork.desiredSpeed =
    mcb_bldc_sixstep_f28069mLaunc_B.conductSpeed;

  /* S-Function (c2802xadc): '<S205>/IA//IB Measurement' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement_p[0] = (AdcResult.ADCRESULT0);
    mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement_p[1] = (AdcResult.ADCRESULT1);
  }

  /* S-Function (c2802xadc): '<S205>/IC Measurement' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    mcb_bldc_sixstep_f28069mLaunc_B.ICMeasurement_l = (AdcResult.ADCRESULT2);
  }

  /* UnitDelay: '<S107>/Output' */
  mcb_bldc_sixstep_f28069mLaunc_B.Output =
    mcb_bldc_sixstep_f28069mL_DWork.Output_DSTATE;

  /* DataStoreRead: '<S114>/Data Store Read' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead_i =
    mcb_bldc_sixstep_f28069mL_DWork.IaOffset;

  /* DataStoreRead: '<S114>/Data Store Read1' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1 =
    mcb_bldc_sixstep_f28069mL_DWork.IbOffset;

  /* DataStoreRead: '<S114>/Data Store Read2' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead2 =
    mcb_bldc_sixstep_f28069mL_DWork.IcOffset;

  /* DataTypeConversion: '<S114>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement_p[0];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement_p[1];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[2] =
    mcb_bldc_sixstep_f28069mLaunc_B.ICMeasurement_l;

  /* Sum: '<S114>/Add' */
  mcb_bldc_sixstep_f28069mLaunc_B.Add_g[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[0] -
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead_i;
  mcb_bldc_sixstep_f28069mLaunc_B.Add_g[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[1] -
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1;
  mcb_bldc_sixstep_f28069mLaunc_B.Add_g[2] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[2] -
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead2;

  /* ArithShift: '<S114>/Q17 per unit conversion' incorporates:
   *  Sum: '<S114>/Add'
   */
  Q17perunitconversion = mcb_bldc_sixstep_f28069mLaunc_B.Add_g[0] << 6U;
  mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion[0] = Q17perunitconversion;

  /* DataTypeConversion: '<S114>/Data Type Conversion1' incorporates:
   *  ArithShift: '<S114>/Q17 per unit conversion'
   */
  DataTypeConversion1 = (real32_T)Q17perunitconversion * 7.62939453E-6F;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[0] = DataTypeConversion1;

  /* Switch: '<S117>/Switch' incorporates:
   *  Constant: '<S117>/Constant'
   */
  if (DataTypeConversion1 > 0.0F) {
    cu = 0.0;
  } else {
    cu = DataTypeConversion1;
  }

  /* Switch: '<S117>/Switch' */
  mcb_bldc_sixstep_f28069mLaunc_B.cu[0] = cu;

  /* DataTypeConversion: '<S117>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[0] = (real32_T)cu;

  /* ArithShift: '<S114>/Q17 per unit conversion' incorporates:
   *  Sum: '<S114>/Add'
   */
  Q17perunitconversion = mcb_bldc_sixstep_f28069mLaunc_B.Add_g[1] << 6U;
  mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion[1] = Q17perunitconversion;

  /* DataTypeConversion: '<S114>/Data Type Conversion1' incorporates:
   *  ArithShift: '<S114>/Q17 per unit conversion'
   */
  DataTypeConversion1 = (real32_T)Q17perunitconversion * 7.62939453E-6F;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[1] = DataTypeConversion1;

  /* Switch: '<S117>/Switch' incorporates:
   *  Constant: '<S117>/Constant'
   */
  if (DataTypeConversion1 > 0.0F) {
    cu = 0.0;
  } else {
    cu = DataTypeConversion1;
  }

  /* Switch: '<S117>/Switch' */
  mcb_bldc_sixstep_f28069mLaunc_B.cu[1] = cu;

  /* DataTypeConversion: '<S117>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[1] = (real32_T)cu;

  /* ArithShift: '<S114>/Q17 per unit conversion' incorporates:
   *  Sum: '<S114>/Add'
   */
  Q17perunitconversion = mcb_bldc_sixstep_f28069mLaunc_B.Add_g[2] << 6U;
  mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion[2] = Q17perunitconversion;

  /* DataTypeConversion: '<S114>/Data Type Conversion1' incorporates:
   *  ArithShift: '<S114>/Q17 per unit conversion'
   */
  DataTypeConversion1 = (real32_T)Q17perunitconversion * 7.62939453E-6F;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[2] = DataTypeConversion1;

  /* Switch: '<S117>/Switch' incorporates:
   *  Constant: '<S117>/Constant'
   */
  if (DataTypeConversion1 > 0.0F) {
    cu = 0.0;
  } else {
    cu = DataTypeConversion1;
  }

  /* Switch: '<S117>/Switch' */
  mcb_bldc_sixstep_f28069mLaunc_B.cu[2] = cu;

  /* DataTypeConversion: '<S117>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[2] = (real32_T)cu;

  /* Sum: '<S114>/Sum' */
  mcb_bldc_sixstep_f28069mLaunc_B.Sum_o5 =
    (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[0] +
     mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[1]) +
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[2];

  /* UnaryMinus: '<S114>/Unary Minus' */
  mcb_bldc_sixstep_f28069mLaunc_B.IDC = -mcb_bldc_sixstep_f28069mLaunc_B.Sum_o5;

  /* Gain: '<S1>/Gain' */
  mcb_bldc_sixstep_f28069mLaunc_B.Gain = (uint32_T)
    mcb_bldc_sixstep_f28069mLaunc_B.speedRef_ADC << 15U;

  /* DataTypeConversion: '<S1>/Data Type Conversion' incorporates:
   *  Gain: '<S1>/Gain'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_k = (real32_T)
    mcb_bldc_sixstep_f28069mLaunc_B.Gain * 7.4505806E-9F;

  /* DataTypeConversion: '<S109>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[0] = (int16_T)
    (mcb_bldc_sixstep_f28069mLaunc_B.Merge1_p * 4096.0F);
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[1] = (int16_T)
    (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[0] * 4096.0F);
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[2] = (int16_T)
    (mcb_bldc_sixstep_f28069mLaunc_B.IDC * 4096.0F);
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[3] = (int16_T)
    (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_k * 4096.0F);

  /* DataTypeConversion: '<S109>/Data Type Conversion3' incorporates:
   *  DataTypeConversion: '<S109>/Data Type Conversion'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[0] = (uint16_T)
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[0];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[1] = (uint16_T)
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[1];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[2] = (uint16_T)
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[2];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[3] = (uint16_T)
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[3];

  /* If: '<S10>/If' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Output == 0U) {
    /* Outputs for IfAction SubSystem: '<S10>/Start' incorporates:
     *  ActionPort: '<S111>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  Constant: '<S111>/End'
     *  SignalConversion generated from: '<S111>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[0] = 21331U;

    /* SignalConversion generated from: '<S111>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[0];

    /* End of Outputs for SubSystem: '<S10>/Start' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_fw[0] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/Start' incorporates:
     *  ActionPort: '<S111>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  SignalConversion generated from: '<S111>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[1] = u0;

    /* SignalConversion generated from: '<S111>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[1];

    /* End of Outputs for SubSystem: '<S10>/Start' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_fw[1] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/Start' incorporates:
     *  ActionPort: '<S111>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  SignalConversion generated from: '<S111>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[2] = u0;

    /* SignalConversion generated from: '<S111>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[2];

    /* End of Outputs for SubSystem: '<S10>/Start' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_fw[2] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/Start' incorporates:
     *  ActionPort: '<S111>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  SignalConversion generated from: '<S111>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[3] = u0;

    /* SignalConversion generated from: '<S111>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[3];

    /* End of Outputs for SubSystem: '<S10>/Start' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_fw[3] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/Start' incorporates:
     *  ActionPort: '<S111>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  SignalConversion generated from: '<S111>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[4] = u0;

    /* Merge: '<S10>/Merge1' incorporates:
     *  Bias: '<S111>/Bias'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Iteration =
      mcb_bldc_sixstep_f28069m_ConstB.Width + 1U;

    /* End of Outputs for SubSystem: '<S10>/Start' */
  } else if (mcb_bldc_sixstep_f28069mLaunc_B.Output == 599U) {
    /* Outputs for IfAction SubSystem: '<S10>/End' incorporates:
     *  ActionPort: '<S110>/Action Port'
     */
    /* SignalConversion generated from: '<S110>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[0];

    /* End of Outputs for SubSystem: '<S10>/End' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_f[0] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/End' incorporates:
     *  ActionPort: '<S110>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  SignalConversion generated from: '<S110>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[0] = u0;

    /* SignalConversion generated from: '<S110>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[1];

    /* End of Outputs for SubSystem: '<S10>/End' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_f[1] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/End' incorporates:
     *  ActionPort: '<S110>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  SignalConversion generated from: '<S110>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[1] = u0;

    /* SignalConversion generated from: '<S110>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[2];

    /* End of Outputs for SubSystem: '<S10>/End' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_f[2] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/End' incorporates:
     *  ActionPort: '<S110>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  SignalConversion generated from: '<S110>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[2] = u0;

    /* SignalConversion generated from: '<S110>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[3];

    /* End of Outputs for SubSystem: '<S10>/End' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_f[3] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/End' incorporates:
     *  ActionPort: '<S110>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  Constant: '<S110>/Start'
     *  SignalConversion generated from: '<S110>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[3] = u0;
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[4] = 17733U;

    /* Merge: '<S10>/Merge1' incorporates:
     *  Bias: '<S110>/Bias'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Iteration =
      mcb_bldc_sixstep_f28069m_ConstB.Width + 1U;

    /* End of Outputs for SubSystem: '<S10>/End' */
  } else {
    /* Outputs for IfAction SubSystem: '<S10>/Data' incorporates:
     *  ActionPort: '<S108>/Action Port'
     */
    /* SignalConversion generated from: '<S108>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[0];

    /* End of Outputs for SubSystem: '<S10>/Data' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data[0] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/Data' incorporates:
     *  ActionPort: '<S108>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  SignalConversion generated from: '<S108>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[0] = u0;

    /* SignalConversion generated from: '<S108>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[1];

    /* End of Outputs for SubSystem: '<S10>/Data' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data[1] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/Data' incorporates:
     *  ActionPort: '<S108>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  SignalConversion generated from: '<S108>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[1] = u0;

    /* SignalConversion generated from: '<S108>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[2];

    /* End of Outputs for SubSystem: '<S10>/Data' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data[2] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/Data' incorporates:
     *  ActionPort: '<S108>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  SignalConversion generated from: '<S108>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[2] = u0;

    /* SignalConversion generated from: '<S108>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[3];

    /* End of Outputs for SubSystem: '<S10>/Data' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data[3] = u0;

    /* Outputs for IfAction SubSystem: '<S10>/Data' incorporates:
     *  ActionPort: '<S108>/Action Port'
     */
    /* Merge: '<S10>/Merge' incorporates:
     *  Constant: '<S108>/Start'
     *  SignalConversion generated from: '<S108>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[3] = u0;
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[4] = 0U;

    /* Merge: '<S10>/Merge1' incorporates:
     *  SignalConversion generated from: '<S108>/Data_width'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Iteration =
      mcb_bldc_sixstep_f28069m_ConstB.Width;

    /* End of Outputs for SubSystem: '<S10>/Data' */
  }

  /* End of If: '<S10>/If' */

  /* Outputs for Iterator SubSystem: '<S203>/CodeGeneration' incorporates:
   *  WhileIterator: '<S204>/While Iterator'
   */
  i = 1;
  do {
    mcb_bldc_sixstep_f28069mLaunc_B.WhileIterator = i;
    mcb_bldc_sixstep_f28069mLaunc_B.IndexVector =
      mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[mcb_bldc_sixstep_f28069mLaunc_B.WhileIterator
      - 1];

    {
      if (checkSCITransmitInProgressA != 1U) {
        checkSCITransmitInProgressA = 1U;
        int16_T errFlgHeader = NOERROR;
        int16_T errFlgData = NOERROR;
        int16_T errFlgTail = NOERROR;
        errFlgData = scia_xmit((unsigned char*)
          &mcb_bldc_sixstep_f28069mLaunc_B.IndexVector, 2, 2);
        checkSCITransmitInProgressA = 0U;
      }
    }

    mcb_bldc_sixstep_f28069mLaunc_B.Add_m =
      mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Iteration - (uint16_T)
      mcb_bldc_sixstep_f28069mLaunc_B.WhileIterator;
    i++;
  } while (mcb_bldc_sixstep_f28069mLaunc_B.Add_m != 0U);

  /* End of Outputs for SubSystem: '<S203>/CodeGeneration' */

  /* Abs: '<S9>/Abs' */
  mcb_bldc_sixstep_f28069mLaunc_B.Idc_ref = fabsf
    (mcb_bldc_sixstep_f28069mLaunc_B.RT2);

  /* Signum: '<S9>/Sign' */
  DataTypeConversion1 = mcb_bldc_sixstep_f28069mLaunc_B.RT2;
  if (rtIsNaNF(DataTypeConversion1)) {
    /* Signum: '<S9>/Sign' */
    mcb_bldc_sixstep_f28069mLaunc_B.Sign_b = (rtNaNF);
  } else if (DataTypeConversion1 < 0.0F) {
    /* Signum: '<S9>/Sign' */
    mcb_bldc_sixstep_f28069mLaunc_B.Sign_b = -1.0F;
  } else {
    /* Signum: '<S9>/Sign' */
    mcb_bldc_sixstep_f28069mLaunc_B.Sign_b = (DataTypeConversion1 > 0.0F);
  }

  /* End of Signum: '<S9>/Sign' */

  /* Outputs for IfAction SubSystem: '<S9>/Pos_Commutation' incorporates:
   *  ActionPort: '<S17>/Action Port'
   */
  /* Outputs for IfAction SubSystem: '<S88>/Position' incorporates:
   *  ActionPort: '<S90>/Action Port'
   */
  /* If: '<S9>/If' incorporates:
   *  If: '<S88>/If'
   *  If: '<S91>/Range Check'
   *  If: '<S92>/If'
   *  Merge: '<S88>/Merge'
   */
  mcb_bldc_sixstep_f_Position(mcb_bldc_sixstep_f28069mLaunc_B.Add,
    &mcb_bldc_sixstep_f28069mLaunc_B.Merge_e);

  /* End of Outputs for SubSystem: '<S88>/Position' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Merge_e > 7U) {
    /* Outputs for IfAction SubSystem: '<S91>/Default ' incorporates:
     *  ActionPort: '<S103>/Action Port'
     */
    /* Merge: '<S91>/Merge' incorporates:
     *  Constant: '<S103>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0] = false;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1] = false;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2] = false;

    /* End of Outputs for SubSystem: '<S91>/Default ' */
  } else {
    /* Outputs for IfAction SubSystem: '<S91>/Bit Extract' incorporates:
     *  ActionPort: '<S102>/Action Port'
     */
    mcb_bldc_sixstep_BitExtract(mcb_bldc_sixstep_f28069mLaunc_B.Merge_e,
      mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng,
      &mcb_bldc_sixstep_f28069mLaunc_B.BitExtract_i);

    /* End of Outputs for SubSystem: '<S91>/Bit Extract' */
  }

  if (mcb_bldc_sixstep_f28069mLaunc_B.Sign_b > 0.0F) {
    /* Outputs for IfAction SubSystem: '<S92>/positive' incorporates:
     *  ActionPort: '<S106>/Action Port'
     */
    /* CombinatorialLogic: '<S106>/SA1' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[0] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled39[u1];

    /* CombinatorialLogic: '<S106>/SA2' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[1] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled38[u1];

    /* CombinatorialLogic: '<S106>/SB1' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[2] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled40[u1];

    /* CombinatorialLogic: '<S106>/SB2' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[3] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled37[u1];

    /* CombinatorialLogic: '<S106>/SC1' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[4] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled42[u1];

    /* CombinatorialLogic: '<S106>/SC2' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[5] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled41[u1];

    /* End of Outputs for SubSystem: '<S92>/positive' */
  } else {
    /* Outputs for IfAction SubSystem: '<S92>/negative' incorporates:
     *  ActionPort: '<S105>/Action Port'
     */
    /* CombinatorialLogic: '<S105>/SA1' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[0] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled38[u1];

    /* CombinatorialLogic: '<S105>/SA2' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[1] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled39[u1];

    /* CombinatorialLogic: '<S105>/SB1' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[2] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled37[u1];

    /* CombinatorialLogic: '<S105>/SB2' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[3] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled40[u1];

    /* CombinatorialLogic: '<S105>/SC1' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[4] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled41[u1];

    /* CombinatorialLogic: '<S105>/SC2' incorporates:
     *  Merge: '<S9>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[5] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled42[u1];

    /* End of Outputs for SubSystem: '<S92>/negative' */
  }

  /* End of If: '<S9>/If' */
  /* End of Outputs for SubSystem: '<S9>/Pos_Commutation' */

  /* DataStoreRead: '<S16>/Data Store Read1' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1_l =
    mcb_bldc_sixstep_f28069mL_DWork.Enable;

  /* Sum: '<S16>/Sum' */
  mcb_bldc_sixstep_f28069mLaunc_B.Sum_cc =
    mcb_bldc_sixstep_f28069mLaunc_B.Idc_ref -
    mcb_bldc_sixstep_f28069mLaunc_B.IDC;

  /* Product: '<S76>/PProd Out' incorporates:
   *  Constant: '<S16>/Kp'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.PProdOut =
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_cc * 1.16146636F;

  /* Logic: '<S16>/Logical Operator' */
  mcb_bldc_sixstep_f28069mLaunc_B.LogicalOperator =
    !mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1_l;

  /* Constant: '<S16>/Kp1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Kp1 = 0.0F;

  /* DiscreteIntegrator: '<S71>/Integrator' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.LogicalOperator ||
      (mcb_bldc_sixstep_f28069mL_DWork.Integrator_PrevResetState != 0)) {
    mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE = 0.0F;
  }

  /* DiscreteIntegrator: '<S71>/Integrator' */
  mcb_bldc_sixstep_f28069mLaunc_B.Integrator =
    mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE;

  /* Sum: '<S80>/Sum' */
  mcb_bldc_sixstep_f28069mLaunc_B.Sum_e =
    mcb_bldc_sixstep_f28069mLaunc_B.PProdOut +
    mcb_bldc_sixstep_f28069mLaunc_B.Integrator;

  /* DeadZone: '<S64>/DeadZone' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Sum_e > 1.0F) {
    /* DeadZone: '<S64>/DeadZone' */
    mcb_bldc_sixstep_f28069mLaunc_B.DeadZone =
      mcb_bldc_sixstep_f28069mLaunc_B.Sum_e - 1.0F;
  } else if (mcb_bldc_sixstep_f28069mLaunc_B.Sum_e >= 0.0F) {
    /* DeadZone: '<S64>/DeadZone' */
    mcb_bldc_sixstep_f28069mLaunc_B.DeadZone = 0.0F;
  } else {
    /* DeadZone: '<S64>/DeadZone' */
    mcb_bldc_sixstep_f28069mLaunc_B.DeadZone =
      mcb_bldc_sixstep_f28069mLaunc_B.Sum_e;
  }

  /* End of DeadZone: '<S64>/DeadZone' */

  /* RelationalOperator: '<S62>/Relational Operator' incorporates:
   *  Constant: '<S62>/Clamping_zero'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.RelationalOperator =
    (mcb_bldc_sixstep_f28069mLaunc_B.DeadZone != 0.0F);

  /* RelationalOperator: '<S62>/fix for DT propagation issue' incorporates:
   *  Constant: '<S62>/Clamping_zero'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.fixforDTpropagationissue =
    (mcb_bldc_sixstep_f28069mLaunc_B.DeadZone > 0.0F);

  /* Switch: '<S62>/Switch1' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.fixforDTpropagationissue) {
    /* Switch: '<S62>/Switch1' incorporates:
     *  Constant: '<S62>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch1_b = 1;
  } else {
    /* Switch: '<S62>/Switch1' incorporates:
     *  Constant: '<S62>/Constant2'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch1_b = -1;
  }

  /* End of Switch: '<S62>/Switch1' */

  /* Product: '<S68>/IProd Out' incorporates:
   *  Constant: '<S16>/Ki'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.IProdOut =
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_cc * 0.0F;

  /* RelationalOperator: '<S62>/fix for DT propagation issue1' */
  mcb_bldc_sixstep_f28069mLaunc_B.fixforDTpropagationissue1 = false;

  /* Switch: '<S62>/Switch2' incorporates:
   *  Constant: '<S62>/Constant4'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Switch2 = -1;

  /* RelationalOperator: '<S62>/Equal1' incorporates:
   *  Switch: '<S62>/Switch1'
   *  Switch: '<S62>/Switch2'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Equal1 =
    (mcb_bldc_sixstep_f28069mLaunc_B.Switch1_b == -1);

  /* Logic: '<S62>/AND3' */
  mcb_bldc_sixstep_f28069mLaunc_B.AND3 =
    (mcb_bldc_sixstep_f28069mLaunc_B.RelationalOperator &&
     mcb_bldc_sixstep_f28069mLaunc_B.Equal1);

  /* Switch: '<S62>/Switch' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.AND3) {
    /* Switch: '<S62>/Switch' incorporates:
     *  Constant: '<S62>/Constant1'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch = 0.0F;
  } else {
    /* Switch: '<S62>/Switch' */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch =
      mcb_bldc_sixstep_f28069mLaunc_B.IProdOut;
  }

  /* End of Switch: '<S62>/Switch' */

  /* Sum: '<S112>/FixPt Sum1' incorporates:
   *  Constant: '<S112>/FixPt Constant'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1 =
    mcb_bldc_sixstep_f28069mLaunc_B.Output + 1U;

  /* Switch: '<S113>/FixPt Switch' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1 > 599U) {
    /* Switch: '<S113>/FixPt Switch' incorporates:
     *  Constant: '<S113>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch = 0U;
  } else {
    /* Switch: '<S113>/FixPt Switch' */
    mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch =
      mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1;
  }

  /* End of Switch: '<S113>/FixPt Switch' */

  /* DataStoreRead: '<S202>/Enable' */
  mcb_bldc_sixstep_f28069mLaunc_B.Enable =
    mcb_bldc_sixstep_f28069mL_DWork.Enable;

  /* S-Function (c280xgpio_do): '<S202>/Digital Output' */
  {
    if (mcb_bldc_sixstep_f28069mLaunc_B.Enable) {
      GpioDataRegs.GPBSET.bit.GPIO50 = 1U;
    } else {
      GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1U;
    }
  }

  /* Switch: '<S202>/Switch1' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Enable) {
    /* Saturate: '<S78>/Saturation' */
    DataTypeConversion1 = mcb_bldc_sixstep_f28069mLaunc_B.Sum_e;
    if (DataTypeConversion1 > 1.0F) {
      /* Saturate: '<S78>/Saturation' */
      mcb_bldc_sixstep_f28069mLaunc_B.Saturation = 1.0F;
    } else if (DataTypeConversion1 < 0.0F) {
      /* Saturate: '<S78>/Saturation' */
      mcb_bldc_sixstep_f28069mLaunc_B.Saturation = 0.0F;
    } else {
      /* Saturate: '<S78>/Saturation' */
      mcb_bldc_sixstep_f28069mLaunc_B.Saturation = DataTypeConversion1;
    }

    /* End of Saturate: '<S78>/Saturation' */
    for (i = 0; i < 6; i++) {
      /* DataTypeConversion: '<S9>/Data Type Conversion1' */
      DataTypeConversion1_o = (int16_T)
        mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[i];
      mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_o[i] =
        DataTypeConversion1_o;

      /* Product: '<S9>/Product' */
      DataTypeConversion1 = mcb_bldc_sixstep_f28069mLaunc_B.Saturation *
        (real32_T)DataTypeConversion1_o;
      mcb_bldc_sixstep_f28069mLaunc_B.duty[i] = DataTypeConversion1;

      /* Gain: '<S202>/Scale_to_PWM_Counter_PRD' */
      u0 = (uint16_T)(2250.0F * DataTypeConversion1);
      mcb_bldc_sixstep_f28069mLaunc_B.Scale_to_PWM_Counter_PRD[i] = u0;

      /* Switch: '<S202>/Switch1' */
      mcb_bldc_sixstep_f28069mLaunc_B.Switch1[i] = u0;
    }
  } else {
    /* Switch: '<S202>/Switch1' */
    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.Switch1[i] = 0U;
    }
  }

  /* End of Switch: '<S202>/Switch1' */

  /* S-Function (c2802xpwm): '<S202>/ePWM4' */

  /*-- Update CMPA value for ePWM1 --*/
  {
    EPwm1Regs.CMPA.half.CMPA = (uint16_T)
      (mcb_bldc_sixstep_f28069mLaunc_B.Switch1[0]);
  }

  /*-- Update CMPB value for ePWM1 --*/
  {
    EPwm1Regs.CMPB = (uint16_T)(mcb_bldc_sixstep_f28069mLaunc_B.Switch1[1]);
  }

  /* S-Function (c2802xpwm): '<S202>/ePWM5' */

  /*-- Update CMPA value for ePWM2 --*/
  {
    EPwm2Regs.CMPA.half.CMPA = (uint16_T)
      (mcb_bldc_sixstep_f28069mLaunc_B.Switch1[2]);
  }

  /*-- Update CMPB value for ePWM2 --*/
  {
    EPwm2Regs.CMPB = (uint16_T)(mcb_bldc_sixstep_f28069mLaunc_B.Switch1[3]);
  }

  /* S-Function (c2802xpwm): '<S202>/ePWM6' */

  /*-- Update CMPA value for ePWM3 --*/
  {
    EPwm3Regs.CMPA.half.CMPA = (uint16_T)
      (mcb_bldc_sixstep_f28069mLaunc_B.Switch1[4]);
  }

  /*-- Update CMPB value for ePWM3 --*/
  {
    EPwm3Regs.CMPB = (uint16_T)(mcb_bldc_sixstep_f28069mLaunc_B.Switch1[5]);
  }

  /* SignalConversion generated from: '<S1>/Speed_fb' */
  mcb_bldc_sixstep_f28069mLaunc_B.Speed_PU =
    mcb_bldc_sixstep_f28069mLaunc_B.Merge1_p;

  /* Update for UnitDelay: '<S107>/Output' */
  mcb_bldc_sixstep_f28069mL_DWork.Output_DSTATE =
    mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch;

  /* Update for DiscreteIntegrator: '<S71>/Integrator' */
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE +=
    mcb_bldc_sixstep_f28069mLaunc_B.Switch;
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_PrevResetState = (int16_T)
    mcb_bldc_sixstep_f28069mLaunc_B.LogicalOperator;
}

/* System initialize for atomic system: */
void mcb__SPIMasterTransfer_Init(rtDW_SPIMasterTransfer_mcb_bldc *localDW)
{
  uint32_T SPIPinsLoc;

  /* Start for MATLABSystem: '<S221>/SPI Master Transfer' */
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
void mcb_bldc__SPIMasterTransfer(uint16_T rtu_0, rtB_SPIMasterTransfer_mcb_bldc_
  *localB, rtDW_SPIMasterTransfer_mcb_bldc *localDW)
{
  uint16_T rdDataRaw;
  uint16_T status;

  /* MATLABSystem: '<S221>/SPI Master Transfer' */
  MW_SPI_SetSlaveSelect(localDW->obj.MW_SPI_HANDLE, 0U, true);
  status = MW_SPI_SetFormat(localDW->obj.MW_SPI_HANDLE, 16U, MW_SPI_MODE_0,
    MW_SPI_MOST_SIGNIFICANT_BIT_FIRST);
  if (status == 0U) {
    MW_SPI_MasterWriteRead_8bits(localDW->obj.MW_SPI_HANDLE, &rtu_0, &rdDataRaw,
      1UL);
  }

  /* MATLABSystem: '<S221>/SPI Master Transfer' */
  localB->SPIMasterTransfer = rdDataRaw;
}

/* Termination for atomic system: */
void mcb__SPIMasterTransfer_Term(rtDW_SPIMasterTransfer_mcb_bldc *localDW)
{
  uint32_T SPIPinsLoc;

  /* Terminate for MATLABSystem: '<S221>/SPI Master Transfer' */
  if (!localDW->obj.matlabCodegenIsDeleted) {
    localDW->obj.matlabCodegenIsDeleted = true;
    if ((localDW->obj.isInitialized == 1L) && localDW->obj.isSetupComplete) {
      SPIPinsLoc = MW_UNDEFINED_VALUE;
      MW_SPI_Close(localDW->obj.MW_SPI_HANDLE, SPIPinsLoc, SPIPinsLoc,
                   SPIPinsLoc, MW_UNDEFINED_VALUE);
    }
  }

  /* End of Terminate for MATLABSystem: '<S221>/SPI Master Transfer' */
}

/* System initialize for atomic system: '<Root>/Speed Control' */
void mcb_bldc__SpeedControl_Init(rtB_SpeedControl_mcb_bldc_sixst *localB,
  rtDW_SpeedControl_mcb_bldc_sixs *localDW)
{
  /* Start for Constant: '<S232>/Ki2' */
  localB->Ki2 = 0.0F;

  /* InitializeConditions for DiscreteIntegrator: '<S269>/Integrator' */
  localDW->Integrator_DSTATE = 0.0F;
  localDW->Integrator_PrevResetState = 0;
}

/* Output and update for atomic system: '<Root>/Speed Control' */
void mcb_bldc_sixst_SpeedControl(real32_T rtu_Speed_Ref_PU, real32_T
  rtu_Speed_Meas_PU, const boolean_T *rtd_Enable,
  rtB_SpeedControl_mcb_bldc_sixst *localB, rtDW_SpeedControl_mcb_bldc_sixs
  *localDW)
{
  real32_T u0;

  /* DataStoreRead: '<S232>/Data Store Read2' */
  localB->DataStoreRead2 = *rtd_Enable;

  /* DataStoreRead: '<S233>/Data Store Read1' */
  localB->DataStoreRead1 = *rtd_Enable;

  /* Switch: '<S233>/Switch' */
  if (localB->DataStoreRead1) {
    /* Switch: '<S233>/Switch' */
    localB->Switch = rtu_Speed_Ref_PU;
  } else {
    /* Switch: '<S233>/Switch' */
    localB->Switch = rtu_Speed_Meas_PU;
  }

  /* End of Switch: '<S233>/Switch' */

  /* Product: '<S288>/Product' incorporates:
   *  Constant: '<S288>/Filter_Constant'
   */
  localB->Product = localB->Switch * 0.1F;

  /* UnitDelay: '<S288>/Unit Delay' */
  localB->UnitDelay = localDW->UnitDelay_DSTATE;

  /* Product: '<S288>/Product1' incorporates:
   *  Constant: '<S288>/One'
   */
  localB->Product1 = 0.9F * localB->UnitDelay;

  /* Sum: '<S288>/Add1' */
  localB->Add1 = localB->Product + localB->Product1;

  /* Sum: '<S232>/Sum' */
  localB->Sum = localB->Add1 - rtu_Speed_Meas_PU;

  /* Product: '<S274>/PProd Out' incorporates:
   *  Constant: '<S232>/Kp1'
   */
  localB->PProdOut = localB->Sum * 2.70955873F;

  /* Logic: '<S232>/Logical Operator' */
  localB->LogicalOperator = !localB->DataStoreRead2;

  /* Constant: '<S232>/Ki2' */
  localB->Ki2 = 0.0F;

  /* DiscreteIntegrator: '<S269>/Integrator' */
  if (localB->LogicalOperator || (localDW->Integrator_PrevResetState != 0)) {
    localDW->Integrator_DSTATE = 0.0F;
  }

  /* DiscreteIntegrator: '<S269>/Integrator' */
  localB->Integrator = localDW->Integrator_DSTATE;

  /* Sum: '<S278>/Sum' */
  localB->Sum_j = localB->PProdOut + localB->Integrator;

  /* DeadZone: '<S262>/DeadZone' */
  if (localB->Sum_j > 1.0F) {
    /* DeadZone: '<S262>/DeadZone' */
    localB->DeadZone = localB->Sum_j - 1.0F;
  } else if (localB->Sum_j >= -1.0F) {
    /* DeadZone: '<S262>/DeadZone' */
    localB->DeadZone = 0.0F;
  } else {
    /* DeadZone: '<S262>/DeadZone' */
    localB->DeadZone = localB->Sum_j - -1.0F;
  }

  /* End of DeadZone: '<S262>/DeadZone' */

  /* RelationalOperator: '<S260>/Relational Operator' incorporates:
   *  Constant: '<S260>/Clamping_zero'
   */
  localB->RelationalOperator = (localB->DeadZone != 0.0F);

  /* RelationalOperator: '<S260>/fix for DT propagation issue' incorporates:
   *  Constant: '<S260>/Clamping_zero'
   */
  localB->fixforDTpropagationissue = (localB->DeadZone > 0.0F);

  /* Switch: '<S260>/Switch1' */
  if (localB->fixforDTpropagationissue) {
    /* Switch: '<S260>/Switch1' incorporates:
     *  Constant: '<S260>/Constant'
     */
    localB->Switch1 = 1;
  } else {
    /* Switch: '<S260>/Switch1' incorporates:
     *  Constant: '<S260>/Constant2'
     */
    localB->Switch1 = -1;
  }

  /* End of Switch: '<S260>/Switch1' */

  /* Product: '<S266>/IProd Out' incorporates:
   *  Constant: '<S232>/Ki1'
   */
  localB->IProdOut = localB->Sum * 0.0197651051F;

  /* RelationalOperator: '<S260>/fix for DT propagation issue1' incorporates:
   *  Constant: '<S260>/Clamping_zero'
   */
  localB->fixforDTpropagationissue1 = (localB->IProdOut > 0.0F);

  /* Switch: '<S260>/Switch2' */
  if (localB->fixforDTpropagationissue1) {
    /* Switch: '<S260>/Switch2' incorporates:
     *  Constant: '<S260>/Constant3'
     */
    localB->Switch2 = 1;
  } else {
    /* Switch: '<S260>/Switch2' incorporates:
     *  Constant: '<S260>/Constant4'
     */
    localB->Switch2 = -1;
  }

  /* End of Switch: '<S260>/Switch2' */

  /* RelationalOperator: '<S260>/Equal1' incorporates:
   *  Switch: '<S260>/Switch1'
   *  Switch: '<S260>/Switch2'
   */
  localB->Equal1 = (localB->Switch1 == localB->Switch2);

  /* Logic: '<S260>/AND3' */
  localB->AND3 = (localB->RelationalOperator && localB->Equal1);

  /* Switch: '<S260>/Switch' */
  if (localB->AND3) {
    /* Switch: '<S260>/Switch' incorporates:
     *  Constant: '<S260>/Constant1'
     */
    localB->Switch_a = 0.0F;
  } else {
    /* Switch: '<S260>/Switch' */
    localB->Switch_a = localB->IProdOut;
  }

  /* End of Switch: '<S260>/Switch' */

  /* Saturate: '<S276>/Saturation' */
  u0 = localB->Sum_j;
  if (u0 > 1.0F) {
    /* Saturate: '<S276>/Saturation' */
    localB->Saturation = 1.0F;
  } else if (u0 < -1.0F) {
    /* Saturate: '<S276>/Saturation' */
    localB->Saturation = -1.0F;
  } else {
    /* Saturate: '<S276>/Saturation' */
    localB->Saturation = u0;
  }

  /* End of Saturate: '<S276>/Saturation' */

  /* Update for UnitDelay: '<S288>/Unit Delay' */
  localDW->UnitDelay_DSTATE = localB->Add1;

  /* Update for DiscreteIntegrator: '<S269>/Integrator' */
  localDW->Integrator_DSTATE += localB->Switch_a;
  localDW->Integrator_PrevResetState = (int16_T)localB->LogicalOperator;
}

/* Model step function for TID0 */
void mcb_bldc_sixstep_f28069mLaunchPad_button_step0(void) /* Sample time: [0.0005s, 0.0s] */
{
  {                                    /* Sample time: [0.0005s, 0.0s] */
    rate_monotonic_scheduler();
  }

  /* DataStoreRead: '<Root>/Data Store Read' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead =
    mcb_bldc_sixstep_f28069mL_DWork.desiredSpeed;

  /* RateTransition: '<Root>/RT1' */
  mcb_bldc_sixstep_f28069mL_DWork.RT1_semaphoreTaken =
    mcb_bldc_sixstep_f28069mL_DWork.RT1_ActiveBufIdx;

  /* RateTransition: '<Root>/RT1' */
  mcb_bldc_sixstep_f28069mLaunc_B.RT1 =
    mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer[mcb_bldc_sixstep_f28069mL_DWork.RT1_semaphoreTaken];

  /* RateTransition: '<Root>/RT6' */
  mcb_bldc_sixstep_f28069mLaunc_B.RT6 =
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead;

  /* Outputs for Atomic SubSystem: '<Root>/Speed Control' */
  mcb_bldc_sixst_SpeedControl(mcb_bldc_sixstep_f28069mLaunc_B.RT6,
    mcb_bldc_sixstep_f28069mLaunc_B.RT1, &mcb_bldc_sixstep_f28069mL_DWork.Enable,
    &mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl,
    &mcb_bldc_sixstep_f28069mL_DWork.SpeedControl);

  /* End of Outputs for SubSystem: '<Root>/Speed Control' */

  /* RateTransition: '<Root>/RT2' */
  mcb_bldc_sixstep_f28069mL_DWork.RT2_Buffer[mcb_bldc_sixstep_f28069mL_DWork.RT2_ActiveBufIdx
    == 0] = mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Saturation;
  mcb_bldc_sixstep_f28069mL_DWork.RT2_ActiveBufIdx =
    (mcb_bldc_sixstep_f28069mL_DWork.RT2_ActiveBufIdx == 0);

  /* Outputs for Atomic SubSystem: '<Root>/To_LCD' */
  mcb_bldc_sixstep_f28_To_LCD(&mcb_bldc_sixstep_f28069mL_DWork.speedSCI_B,
    &mcb_bldc_sixstep_f28069mLaunc_B.To_LCD,
    &mcb_bldc_sixstep_f28069mL_DWork.To_LCD);

  /* End of Outputs for SubSystem: '<Root>/To_LCD' */
}

/* Model step function for TID1 */
void mcb_bldc_sixstep_f28069mLaunchPad_button_step1(void) /* Sample time: [0.1s, 0.0s] */
{
  /* S-Function (c280xgpio_di): '<S8>/CW//CCW_GPIO7' */
  {
    mcb_bldc_sixstep_f28069mLaunc_B.CWCCW_GPIO7 = GpioDataRegs.GPADAT.bit.GPIO7;
  }

  /* DataStoreWrite: '<S8>/Data Store Write1' */
  mcb_bldc_sixstep_f28069mL_DWork.readTorqueSign =
    mcb_bldc_sixstep_f28069mLaunc_B.CWCCW_GPIO7;

  /* S-Function (c280xgpio_di): '<S8>/ON//OFF_GPIO6' */
  {
    mcb_bldc_sixstep_f28069mLaunc_B.ONOFF_GPIO6 = GpioDataRegs.GPADAT.bit.GPIO6;
  }

  /* DataStoreWrite: '<S8>/Data Store Write' */
  mcb_bldc_sixstep_f28069mL_DWork.Enable =
    mcb_bldc_sixstep_f28069mLaunc_B.ONOFF_GPIO6;

  /* DiscretePulseGenerator: '<S7>/Pulse Generator' */
  mcb_bldc_sixstep_f28069mLaunc_B.PulseGenerator =
    ((mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter < 1L) &&
     (mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter >= 0L));

  /* DiscretePulseGenerator: '<S7>/Pulse Generator' */
  if (mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter >= 1L) {
    mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter = 0L;
  } else {
    mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter++;
  }

  /* S-Function (c280xgpio_do): '<S7>/Digital Output' */
  {
    GpioDataRegs.GPBTOGGLE.bit.GPIO34 = (uint16_T)
      (mcb_bldc_sixstep_f28069mLaunc_B.PulseGenerator != 0);
  }

  /* Logic: '<S7>/NOT' */
  mcb_bldc_sixstep_f28069mLaunc_B.NOT =
    !(mcb_bldc_sixstep_f28069mLaunc_B.PulseGenerator != 0.0);

  /* S-Function (c280xgpio_do): '<S7>/Digital Output1' */
  {
    GpioDataRegs.GPBTOGGLE.bit.GPIO39 = (uint16_T)
      (mcb_bldc_sixstep_f28069mLaunc_B.NOT != 0);
  }
}

/* Model initialize function */
void mcb_bldc_sixstep_f28069mLaunchPad_button_initialize(void)
{
  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* initialize real-time model */
  (void) memset((void *)mcb_bldc_sixstep_f28069mLaun_M, 0,
                sizeof(RT_MODEL_mcb_bldc_sixstep_f2806));

  /* block I/O */
  (void) memset(((void *) &mcb_bldc_sixstep_f28069mLaunc_B), 0,
                sizeof(BlockIO_mcb_bldc_sixstep_f28069));

  {
    int16_T i;
    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_o[i] = 0.0F;
    }

    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.duty[i] = 0.0F;
    }

    mcb_bldc_sixstep_f28069mLaunc_B.PulseGenerator = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge1 = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.Sign = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.ADCThreshold = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.cu[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.cu[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.cu[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.RT1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.RT6 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.RT2 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge1_p = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.toPU = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.conductSpeed = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[0] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[1] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[2] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[0] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[1] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[2] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_o5 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.IDC = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_k = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Idc_ref = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sign_b = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_cc = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.PProdOut = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Kp1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Integrator = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_e = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DeadZone = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.IProdOut = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Switch = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Speed_PU = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Saturation = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DTC = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DTC_a = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedGain = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product_g = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay_i = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Add1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Switch_f = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Floor = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Add = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_a = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge1_c = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product_n = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay_iq = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product1_n = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Add1_j = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.currentSpeedData = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Divide = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedGain_c = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge1_k = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Saturation_i = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_aa = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.countData = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.currentSpeedData_f = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Divide_k = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.countData_g = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.previousSpeedData = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Divide_ke = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.currentSpeedData_k = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Divide1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_b = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Gain1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product_j = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge1_pb = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge1_o = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.To_LCD.dataLogging_Speed = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Switch = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Product = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.UnitDelay = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Product1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Add1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Sum = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.PProdOut = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Ki2 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Integrator = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Sum_j = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.DeadZone = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.IProdOut = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Switch_a = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Saturation = 0.0F;
  }

  /* states (dwork) */
  (void) memset((void *)&mcb_bldc_sixstep_f28069mL_DWork, 0,
                sizeof(D_Work_mcb_bldc_sixstep_f28069m));
  mcb_bldc_sixstep_f28069mL_DWork.Sum_DWORK1 = 0.0;
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer[0] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer[1] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT2_Buffer[0] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT2_Buffer[1] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.desiredSpeed = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.speedSCI_B = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.SpeedControl.UnitDelay_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.SpeedControl.Integrator_DSTATE = 0.0F;

  {
    uint16_T s223_iter;

    /* Start for S-Function (c280xgpio_di): '<S8>/CW//CCW_GPIO7' */
    EALLOW;
    GpioCtrlRegs.GPAMUX1.all &= 0xFFFF3FFFU;
    GpioCtrlRegs.GPADIR.all &= 0xFFFFFF7FU;
    EDIS;

    /* Start for S-Function (c280xgpio_di): '<S8>/ON//OFF_GPIO6' */
    EALLOW;
    GpioCtrlRegs.GPAMUX1.all &= 0xFFFFCFFFU;
    GpioCtrlRegs.GPADIR.all &= 0xFFFFFFBFU;
    EDIS;

    /* Start for S-Function (c280xgpio_do): '<S7>/Digital Output' */
    EALLOW;
    GpioCtrlRegs.GPBMUX1.all &= 0xFFFFFFCFU;
    GpioCtrlRegs.GPBDIR.all |= 0x4U;
    EDIS;

    /* Start for S-Function (c280xgpio_do): '<S7>/Digital Output1' */
    EALLOW;
    GpioCtrlRegs.GPBMUX1.all &= 0xFFFF3FFFU;
    GpioCtrlRegs.GPBDIR.all |= 0x80U;
    EDIS;

    /* Start for DataStoreMemory: '<Root>/g_IaOffset' */
    mcb_bldc_sixstep_f28069mL_DWork.IaOffset = 3309U;

    /* Start for DataStoreMemory: '<Root>/g_IbOffset' */
    mcb_bldc_sixstep_f28069mL_DWork.IbOffset = 3304U;

    /* Start for DataStoreMemory: '<Root>/g_IcOffset' */
    mcb_bldc_sixstep_f28069mL_DWork.IcOffset = 3304U;
    mcb_bldc_sixstep_PrevZCSigState.Delay_Reset_ZCE = UNINITIALIZED_ZCSIG;

    /* InitializeConditions for DiscretePulseGenerator: '<S7>/Pulse Generator' */
    mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter = 0L;

    /* SystemInitialize for S-Function (HardwareInterrupt_sfun): '<S215>/Hardware Interrupt' incorporates:
     *  SubSystem: '<Root>/Current Control'
     */
    mcb_bld_CurrentControl_Init();

    /* SystemInitialize for Atomic SubSystem: '<Root>/Speed Control' */
    mcb_bldc__SpeedControl_Init(&mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl,
      &mcb_bldc_sixstep_f28069mL_DWork.SpeedControl);

    /* End of SystemInitialize for SubSystem: '<Root>/Speed Control' */

    /* SystemInitialize for Atomic SubSystem: '<Root>/To_LCD' */
    mcb_bldc_sixste_To_LCD_Init(&mcb_bldc_sixstep_f28069mLaunc_B.To_LCD);

    /* End of SystemInitialize for SubSystem: '<Root>/To_LCD' */

    /* SystemInitialize for Atomic SubSystem: '<Root>/Hardware Init' */
    /* Start for S-Function (c280xgpio_do): '<S221>/Digital Output' */
    EALLOW;
    GpioCtrlRegs.GPBMUX2.all &= 0xFFFFFFCFU;
    GpioCtrlRegs.GPBDIR.all |= 0x40000U;
    EDIS;

    /* SystemInitialize for Enabled SubSystem: '<S219>/Calculate ADC Offset ' */
    /* SystemInitialize for Iterator SubSystem: '<S220>/For Iterator Subsystem' */
    /* Start for S-Function (c2802xadc): '<S223>/IA//IB Measurement' */
    if (MW_adcInitFlag == 0U) {
      InitAdc();
      MW_adcInitFlag = 1U;
    }

    config_ADC_SOC4_SOC5 ();

    /* Start for S-Function (c2802xadc): '<S223>/IC Measurement' */
    if (MW_adcInitFlag == 0U) {
      InitAdc();
      MW_adcInitFlag = 1U;
    }

    config_ADC_SOC3 ();

    /* End of SystemInitialize for SubSystem: '<S220>/For Iterator Subsystem' */
    /* End of SystemInitialize for SubSystem: '<S219>/Calculate ADC Offset ' */
    mcb__SPIMasterTransfer_Init
      (&mcb_bldc_sixstep_f28069mL_DWork.SPIMasterTransfer);
    mcb__SPIMasterTransfer_Init
      (&mcb_bldc_sixstep_f28069mL_DWork.SPIMasterTransfer1);

    /* End of SystemInitialize for SubSystem: '<Root>/Hardware Init' */

    /* Outputs for Atomic SubSystem: '<Root>/Hardware Init' */
    /* Constant: '<S3>/6PWM_Mode' */
    mcb_bldc__SPIMasterTransfer(14870U,
      &mcb_bldc_sixstep_f28069mLaunc_B.SPIMasterTransfer,
      &mcb_bldc_sixstep_f28069mL_DWork.SPIMasterTransfer);

    /* Constant: '<S3>/ADC_Gain_Setting' */
    mcb_bldc__SPIMasterTransfer(20522U,
      &mcb_bldc_sixstep_f28069mLaunc_B.SPIMasterTransfer1,
      &mcb_bldc_sixstep_f28069mL_DWork.SPIMasterTransfer1);

    /* S-Function (c280xgpio_do): '<S221>/Digital Output' incorporates:
     *  Constant: '<S221>/DRV830x_Enable'
     */
    {
      if ((1U)) {
        GpioDataRegs.GPBSET.bit.GPIO50 = 1U;
      } else {
        GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1U;
      }
    }

    /* Outputs for Enabled SubSystem: '<S219>/Calculate ADC Offset ' incorporates:
     *  EnablePort: '<S220>/Enable'
     */
    /* Outputs for Iterator SubSystem: '<S220>/For Iterator Subsystem' incorporates:
     *  ForIterator: '<S223>/For Iterator'
     */
    for (s223_iter = 1U; s223_iter < 17U; s223_iter++) {
      /* Outputs for Iterator SubSystem: '<S220>/For Iterator Subsystem' incorporates:
       *  ForIterator: '<S223>/For Iterator'
       */
      mcb_bldc_sixstep_f28069mLaunc_B.ForIterator = s223_iter;

      /* S-Function (c2802xadc): '<S223>/IA//IB Measurement' */
      {
        /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
        /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
        AdcRegs.ADCSOCFRC1.bit.SOC4 = 1U;

        /* Wait for the period of Sampling window and EOC result to be latched after trigger */
#ifndef __TMS320C28XX_CLA__

        asm(" RPT #70|| NOP");

#endif

#ifdef __TMS320C28XX_CLA__

        float wait_index;
        for (wait_index= 11; wait_index > 0; wait_index--)
          __mnop();

#endif

        mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement[0] =
          (AdcResult.ADCRESULT4);
        mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement[1] =
          (AdcResult.ADCRESULT5);
      }

      /* S-Function (c2802xadc): '<S223>/IC Measurement' */
      {
        /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
        /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
        AdcRegs.ADCSOCFRC1.bit.SOC3 = 1U;

        /* Wait for the period of Sampling window and EOC result to be latched after trigger */
#ifndef __TMS320C28XX_CLA__

        asm(" RPT #44|| NOP");

#endif

#ifdef __TMS320C28XX_CLA__

        float wait_index;
        for (wait_index= 7; wait_index > 0; wait_index--)
          __mnop();

#endif

        mcb_bldc_sixstep_f28069mLaunc_B.ICMeasurement = (AdcResult.ADCRESULT3);
      }

      /* If: '<S223>/If' */
      if (mcb_bldc_sixstep_f28069mLaunc_B.ForIterator > 8U) {
        /* Outputs for IfAction SubSystem: '<S223>/If Action Subsystem' incorporates:
         *  ActionPort: '<S230>/Action Port'
         */
        /* Memory: '<S230>/Memory' */
        mcb_bldc_sixstep_f28069mLaunc_B.Memory =
          mcb_bldc_sixstep_f28069mL_DWork.Memory_PreviousInput;

        /* Sum: '<S230>/Sum' */
        mcb_bldc_sixstep_f28069mLaunc_B.Sum_eu =
          mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement[0] +
          mcb_bldc_sixstep_f28069mLaunc_B.Memory;

        /* Memory: '<S230>/Memory1' */
        mcb_bldc_sixstep_f28069mLaunc_B.Memory1 =
          mcb_bldc_sixstep_f28069mL_DWork.Memory1_PreviousInput;

        /* Sum: '<S230>/Sum1' */
        mcb_bldc_sixstep_f28069mLaunc_B.Sum1_n =
          mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement[1] +
          mcb_bldc_sixstep_f28069mLaunc_B.Memory1;

        /* Memory: '<S230>/Memory2' */
        mcb_bldc_sixstep_f28069mLaunc_B.Memory2 =
          mcb_bldc_sixstep_f28069mL_DWork.Memory2_PreviousInput;

        /* Sum: '<S230>/Sum2' */
        mcb_bldc_sixstep_f28069mLaunc_B.Sum2 =
          mcb_bldc_sixstep_f28069mLaunc_B.ICMeasurement +
          mcb_bldc_sixstep_f28069mLaunc_B.Memory2;

        /* Update for Memory: '<S230>/Memory' */
        mcb_bldc_sixstep_f28069mL_DWork.Memory_PreviousInput =
          mcb_bldc_sixstep_f28069mLaunc_B.Sum_eu;

        /* Update for Memory: '<S230>/Memory1' */
        mcb_bldc_sixstep_f28069mL_DWork.Memory1_PreviousInput =
          mcb_bldc_sixstep_f28069mLaunc_B.Sum1_n;

        /* Update for Memory: '<S230>/Memory2' */
        mcb_bldc_sixstep_f28069mL_DWork.Memory2_PreviousInput =
          mcb_bldc_sixstep_f28069mLaunc_B.Sum2;

        /* End of Outputs for SubSystem: '<S223>/If Action Subsystem' */
      }

      /* End of If: '<S223>/If' */
    }

    /* End of Outputs for SubSystem: '<S220>/For Iterator Subsystem' */

    /* Product: '<S220>/Divide' incorporates:
     *  Constant: '<S220>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Divide_j = (uint16_T)((real_T)
      mcb_bldc_sixstep_f28069mLaunc_B.Sum_eu / 8.0);

    /* If: '<S220>/If' incorporates:
     *  Constant: '<S220>/Constant1'
     *  Constant: '<S220>/Constant2'
     */
    if ((mcb_bldc_sixstep_f28069mLaunc_B.Divide_j > 2500U) &&
        (mcb_bldc_sixstep_f28069mLaunc_B.Divide_j < 3500U)) {
      /* Outputs for IfAction SubSystem: '<S220>/If Action Subsystem' incorporates:
       *  ActionPort: '<S224>/Action Port'
       */
      /* DataStoreWrite: '<S224>/Data Store Write1' */
      mcb_bldc_sixstep_f28069mL_DWork.IaOffset =
        mcb_bldc_sixstep_f28069mLaunc_B.Divide_j;

      /* End of Outputs for SubSystem: '<S220>/If Action Subsystem' */
    } else {
      /* Outputs for IfAction SubSystem: '<S220>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S225>/Action Port'
       */
      /* DataStoreWrite: '<S225>/Data Store Write1' incorporates:
       *  Constant: '<S225>/Constant'
       */
      mcb_bldc_sixstep_f28069mL_DWork.IaOffset = 3309U;

      /* End of Outputs for SubSystem: '<S220>/If Action Subsystem1' */
    }

    /* End of If: '<S220>/If' */

    /* Product: '<S220>/Divide1' incorporates:
     *  Constant: '<S220>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Divide1_m = (uint16_T)((real_T)
      mcb_bldc_sixstep_f28069mLaunc_B.Sum1_n / 8.0);

    /* If: '<S220>/If1' incorporates:
     *  Constant: '<S220>/Constant1'
     *  Constant: '<S220>/Constant2'
     */
    if ((mcb_bldc_sixstep_f28069mLaunc_B.Divide1_m > 2500U) &&
        (mcb_bldc_sixstep_f28069mLaunc_B.Divide1_m < 3500U)) {
      /* Outputs for IfAction SubSystem: '<S220>/If Action Subsystem2' incorporates:
       *  ActionPort: '<S226>/Action Port'
       */
      /* DataStoreWrite: '<S226>/Data Store Write2' */
      mcb_bldc_sixstep_f28069mL_DWork.IbOffset =
        mcb_bldc_sixstep_f28069mLaunc_B.Divide1_m;

      /* End of Outputs for SubSystem: '<S220>/If Action Subsystem2' */
    } else {
      /* Outputs for IfAction SubSystem: '<S220>/If Action Subsystem3' incorporates:
       *  ActionPort: '<S227>/Action Port'
       */
      /* DataStoreWrite: '<S227>/Data Store Write2' incorporates:
       *  Constant: '<S227>/Constant1'
       */
      mcb_bldc_sixstep_f28069mL_DWork.IbOffset = 3304U;

      /* End of Outputs for SubSystem: '<S220>/If Action Subsystem3' */
    }

    /* End of If: '<S220>/If1' */

    /* Product: '<S220>/Divide2' incorporates:
     *  Constant: '<S220>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Divide2 = (uint16_T)((real_T)
      mcb_bldc_sixstep_f28069mLaunc_B.Sum2 / 8.0);

    /* If: '<S220>/If2' incorporates:
     *  Constant: '<S220>/Constant1'
     *  Constant: '<S220>/Constant2'
     */
    if ((mcb_bldc_sixstep_f28069mLaunc_B.Divide2 > 2500U) &&
        (mcb_bldc_sixstep_f28069mLaunc_B.Divide2 < 3500U)) {
      /* Outputs for IfAction SubSystem: '<S220>/If Action Subsystem4' incorporates:
       *  ActionPort: '<S228>/Action Port'
       */
      /* DataStoreWrite: '<S228>/Data Store Write2' */
      mcb_bldc_sixstep_f28069mL_DWork.IcOffset =
        mcb_bldc_sixstep_f28069mLaunc_B.Divide2;

      /* End of Outputs for SubSystem: '<S220>/If Action Subsystem4' */
    } else {
      /* Outputs for IfAction SubSystem: '<S220>/If Action Subsystem5' incorporates:
       *  ActionPort: '<S229>/Action Port'
       */
      /* DataStoreWrite: '<S229>/Data Store Write2' incorporates:
       *  Constant: '<S229>/Constant1'
       */
      mcb_bldc_sixstep_f28069mL_DWork.IcOffset = 3020U;

      /* End of Outputs for SubSystem: '<S220>/If Action Subsystem5' */
    }

    /* End of If: '<S220>/If2' */
    /* End of Outputs for SubSystem: '<S219>/Calculate ADC Offset ' */

    /* Logic: '<S219>/NOT' */
    mcb_bldc_sixstep_f28069mLaunc_B.NOT_d = false;

    /* Outputs for Enabled SubSystem: '<S219>/Default ADC Offset' incorporates:
     *  EnablePort: '<S222>/Enable'
     */
    if (mcb_bldc_sixstep_f28069mLaunc_B.NOT_d) {
      /* DataStoreWrite: '<S222>/Data Store Write1' incorporates:
       *  Constant: '<S222>/Constant'
       */
      mcb_bldc_sixstep_f28069mL_DWork.IaOffset = 3309U;

      /* DataStoreWrite: '<S222>/Data Store Write2' incorporates:
       *  Constant: '<S222>/Constant1'
       */
      mcb_bldc_sixstep_f28069mL_DWork.IbOffset = 3304U;

      /* DataStoreWrite: '<S222>/Data Store Write3' incorporates:
       *  Constant: '<S222>/Constant2'
       */
      mcb_bldc_sixstep_f28069mL_DWork.IcOffset = 3020U;
    }

    /* End of Outputs for SubSystem: '<S219>/Default ADC Offset' */
    /* End of Outputs for SubSystem: '<Root>/Hardware Init' */
  }
}

/* Model terminate function */
void mcb_bldc_sixstep_f28069mLaunchPad_button_terminate(void)
{
  /* Terminate for Atomic SubSystem: '<Root>/Hardware Init' */
  mcb__SPIMasterTransfer_Term(&mcb_bldc_sixstep_f28069mL_DWork.SPIMasterTransfer);
  mcb__SPIMasterTransfer_Term
    (&mcb_bldc_sixstep_f28069mL_DWork.SPIMasterTransfer1);

  /* End of Terminate for SubSystem: '<Root>/Hardware Init' */
}

void mcb_bldc_sixstep_f28069mLaunchPad_button_configure_interrupts(void)
{
  /* Register interrupt service routine */
  HWI_TIC28x_ConfigureIRQ(96,&SCIRXINTA,2);
  HWI_TIC28x_EnableIRQ(96);

  /* Register interrupt service routine */
  HWI_TIC28x_ConfigureIRQ(32,&ADCINT1,0);
  HWI_TIC28x_EnableIRQ(32);
}

/* Hardware Interrupt Block: '<S217>/Hardware Interrupt' */
interrupt void SCIRXINTA(void)
{
  /* Event: Default Event */

  /* Nothing to do */

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

/* Hardware Interrupt Block: '<S215>/Hardware Interrupt' */
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
      /* RateTransition: '<Root>/RT2' */
      mcb_bldc_sixstep_f28069mLaunc_B.RT2 =
        mcb_bldc_sixstep_f28069mL_DWork.RT2_Buffer[mcb_bldc_sixstep_f28069mL_DWork.RT2_ActiveBufIdx];

      /* S-Function (HardwareInterrupt_sfun): '<S215>/Hardware Interrupt' */
      mcb_bldc_six_CurrentControl();

      /* End of Outputs for S-Function (HardwareInterrupt_sfun): '<S215>/Hardware Interrupt' */

      /* RateTransition: '<Root>/RT1' */
      mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer[mcb_bldc_sixstep_f28069mL_DWork.RT1_semaphoreTaken
        == 0] = mcb_bldc_sixstep_f28069mLaunc_B.Speed_PU;
      mcb_bldc_sixstep_f28069mL_DWork.RT1_ActiveBufIdx =
        (mcb_bldc_sixstep_f28069mL_DWork.RT1_semaphoreTaken == 0);
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

void mcb_bldc_sixstep_f28069mLaunchPad_button_unconfigure_interrupts (void)
{
  HWI_TIC28x_DisableIRQ(96);
  HWI_TIC28x_DisableIRQ(32);
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
