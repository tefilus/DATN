/*
 * File: mcb_bldc_sixstep_f28069mLaunchPad_button.c
 *
 * Code generated for Simulink model 'mcb_bldc_sixstep_f28069mLaunchPad_button'.
 *
 * Model version                  : 7.51
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Fri May 16 15:38:07 2025
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
 *    '<S19>/Position'
 *    '<S89>/Position'
 */
void mcb_bldc_sixstep_f_Position(real32_T rtu_Position, uint16_T *rty_Sector)
{
  /* If: '<S25>/If' */
  if ((rtu_Position > 0.0833F) && (rtu_Position <= 0.25F)) {
    /* Outputs for IfAction SubSystem: '<S25>/Enabled Subsystem' incorporates:
     *  ActionPort: '<S26>/Action Port'
     */
    /* SignalConversion generated from: '<S26>/Out1' incorporates:
     *  Constant: '<S26>/Constant'
     */
    *rty_Sector = 2U;

    /* End of Outputs for SubSystem: '<S25>/Enabled Subsystem' */
  } else if ((rtu_Position > 0.25F) && (rtu_Position <= 0.4167F)) {
    /* Outputs for IfAction SubSystem: '<S25>/Enabled Subsystem1' incorporates:
     *  ActionPort: '<S27>/Action Port'
     */
    /* SignalConversion generated from: '<S27>/Out1' incorporates:
     *  Constant: '<S27>/Constant'
     */
    *rty_Sector = 3U;

    /* End of Outputs for SubSystem: '<S25>/Enabled Subsystem1' */
  } else if ((rtu_Position > 0.4167F) && (rtu_Position <= 0.5833F)) {
    /* Outputs for IfAction SubSystem: '<S25>/Enabled Subsystem2' incorporates:
     *  ActionPort: '<S28>/Action Port'
     */
    /* SignalConversion generated from: '<S28>/Out1' incorporates:
     *  Constant: '<S28>/Constant'
     */
    *rty_Sector = 4U;

    /* End of Outputs for SubSystem: '<S25>/Enabled Subsystem2' */
  } else if ((rtu_Position > 0.5833F) && (rtu_Position <= 0.75F)) {
    /* Outputs for IfAction SubSystem: '<S25>/Enabled Subsystem3' incorporates:
     *  ActionPort: '<S29>/Action Port'
     */
    /* SignalConversion generated from: '<S29>/Out1' incorporates:
     *  Constant: '<S29>/Constant'
     */
    *rty_Sector = 5U;

    /* End of Outputs for SubSystem: '<S25>/Enabled Subsystem3' */
  } else if ((rtu_Position > 0.75F) && (rtu_Position <= 0.9167F)) {
    /* Outputs for IfAction SubSystem: '<S25>/Enabled Subsystem4' incorporates:
     *  ActionPort: '<S30>/Action Port'
     */
    /* SignalConversion generated from: '<S30>/Out1' incorporates:
     *  Constant: '<S30>/Constant'
     */
    *rty_Sector = 6U;

    /* End of Outputs for SubSystem: '<S25>/Enabled Subsystem4' */
  } else {
    /* Outputs for IfAction SubSystem: '<S25>/Enabled Subsystem6' incorporates:
     *  ActionPort: '<S32>/Action Port'
     */
    /* Outputs for IfAction SubSystem: '<S25>/Enabled Subsystem5' incorporates:
     *  ActionPort: '<S31>/Action Port'
     */
    /* SignalConversion generated from: '<S31>/Out1' incorporates:
     *  SignalConversion generated from: '<S32>/Out1'
     */
    *rty_Sector = (uint16_T)((rtu_Position > 0.9167F) || (rtu_Position <=
      0.0833F));

    /* End of Outputs for SubSystem: '<S25>/Enabled Subsystem5' */
    /* End of Outputs for SubSystem: '<S25>/Enabled Subsystem6' */
  }

  /* End of If: '<S25>/If' */
}

/*
 * Output and update for action system:
 *    '<S22>/Bit Extract'
 *    '<S92>/Bit Extract'
 */
void mcb_bldc_sixstep_BitExtract(uint16_T rtu_Sector, boolean_T rty_HallVector[3],
  rtB_BitExtract_mcb_bldc_sixstep *localB)
{
  /* ArithShift: '<S35>/Shift Arithmetic' */
  localB->ShiftArithmetic = rtu_Sector >> 2U;

  /* S-Function (sfix_bitop): '<S35>/Bitwise AND1' incorporates:
   *  ArithShift: '<S35>/Shift Arithmetic'
   */
  localB->A = localB->ShiftArithmetic & 1U;

  /* DataTypeConversion: '<S35>/Data Type Conversion' incorporates:
   *  S-Function (sfix_bitop): '<S35>/Bitwise AND1'
   */
  localB->DataTypeConversion = (localB->A != 0U);

  /* Logic: '<S35>/AND' */
  rty_HallVector[0] = localB->DataTypeConversion;

  /* ArithShift: '<S35>/Shift Arithmetic1' */
  localB->ShiftArithmetic1 = rtu_Sector >> 1U;

  /* S-Function (sfix_bitop): '<S35>/Bitwise AND2' incorporates:
   *  ArithShift: '<S35>/Shift Arithmetic1'
   */
  localB->B = localB->ShiftArithmetic1 & 1U;

  /* DataTypeConversion: '<S35>/Data Type Conversion1' incorporates:
   *  S-Function (sfix_bitop): '<S35>/Bitwise AND2'
   */
  localB->DataTypeConversion1 = (localB->B != 0U);

  /* Logic: '<S35>/AND1' */
  rty_HallVector[1] = localB->DataTypeConversion1;

  /* S-Function (sfix_bitop): '<S35>/Bitwise AND3' */
  localB->C = rtu_Sector & 1U;

  /* DataTypeConversion: '<S35>/Data Type Conversion2' incorporates:
   *  S-Function (sfix_bitop): '<S35>/Bitwise AND3'
   */
  localB->DataTypeConversion2 = (localB->C != 0U);

  /* Logic: '<S35>/AND2' */
  rty_HallVector[2] = localB->DataTypeConversion2;
}

/*
 * Output and update for action system:
 *    '<S142>/Hall Value of 1'
 *    '<S141>/Hall Value of 2'
 */
void mcb_bldc_sixst_HallValueof1(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S152>/position' incorporates:
   *  Constant: '<S152>/Constant'
   */
  *rty_position = 0.16667F;
}

/*
 * Output and update for action system:
 *    '<S142>/Hall Value of 2'
 *    '<S141>/Hall Value of 3'
 */
void mcb_bldc_sixst_HallValueof2(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S153>/position' incorporates:
   *  Constant: '<S153>/Constant'
   */
  *rty_position = 0.33333F;
}

/*
 * Output and update for action system:
 *    '<S142>/Hall Value of 3'
 *    '<S141>/Hall Value of 4'
 */
void mcb_bldc_sixst_HallValueof3(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S154>/position' incorporates:
   *  Constant: '<S154>/Constant'
   */
  *rty_position = 0.5F;
}

/*
 * Output and update for action system:
 *    '<S142>/Hall Value of 4'
 *    '<S141>/Hall Value of 5'
 */
void mcb_bldc_sixst_HallValueof4(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S155>/position' incorporates:
   *  Constant: '<S155>/Constant'
   */
  *rty_position = 0.66667F;
}

/*
 * Output and update for action system:
 *    '<S142>/Hall Value of 5'
 *    '<S141>/Hall Value of 6'
 */
void mcb_bldc_sixst_HallValueof5(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S156>/position' incorporates:
   *  Constant: '<S156>/Constant'
   */
  *rty_position = 0.83333F;
}

/*
 * Output and update for action system:
 *    '<S142>/Hall Value of 7'
 *    '<S141>/Hall Value of 1'
 *    '<S141>/Hall Value of 7'
 *    '<S130>/Hall Value of 7'
 */
void mcb_bldc_sixst_HallValueof7(real32_T *rty_position)
{
  /* SignalConversion generated from: '<S158>/position' incorporates:
   *  Constant: '<S158>/Constant'
   */
  *rty_position = 0.0F;
}

/* System initialize for function-call system: '<Root>/Current Control' */
void mcb_bld_CurrentControl_Init(void)
{
  /* Start for S-Function (c280xqep): '<S206>/eQEP' */
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

  /* Start for S-Function (c2802xadc): '<S206>/IA//IB Measurement' */
  if (MW_adcInitFlag == 0U) {
    InitAdc();
    MW_adcInitFlag = 1U;
  }

  config_ADC_SOC0_SOC1 ();

  /* Start for S-Function (c2802xadc): '<S206>/IC Measurement' */
  if (MW_adcInitFlag == 0U) {
    InitAdc();
    MW_adcInitFlag = 1U;
  }

  config_ADC_SOC2 ();

  /* Start for S-Function (c2802xadc): '<S206>/Read POT' */
  if (MW_adcInitFlag == 0U) {
    InitAdc();
    MW_adcInitFlag = 1U;
  }

  config_ADC_SOC15 ();

  /* Start for Constant: '<S17>/Kp1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Kp1 = 0.0F;

  /* Start for S-Function (c280xgpio_do): '<S203>/Digital Output' */
  EALLOW;
  GpioCtrlRegs.GPBMUX2.all &= 0xFFFFFFCFU;
  GpioCtrlRegs.GPBDIR.all |= 0x40000U;
  EDIS;

  /* Start for S-Function (c2802xpwm): '<S203>/ePWM4' */

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

  /* Start for S-Function (c2802xpwm): '<S203>/ePWM5' */

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

  /* Start for S-Function (c2802xpwm): '<S203>/ePWM6' */

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

  /* InitializeConditions for DiscreteIntegrator: '<S72>/Integrator' */
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_PrevResetState = 0;

  /* SystemInitialize for Merge: '<S208>/Merge1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge1 = 0.0;

  /* SystemInitialize for IfAction SubSystem: '<S12>/Hall Feedback' */
  /* Start for Delay: '<S124>/validityDelay' */
  mcb_bldc_sixstep_f28069mLaunc_B.validityDelay = false;

  /* Start for Delay: '<S124>/speedCountDelay' */
  mcb_bldc_sixstep_f28069mLaunc_B.speedCountDelay = 0UL;

  /* Start for Delay: '<S125>/Delay One Step' */
  mcb_bldc_sixstep_f28069mLaunc_B.DelayOneStep = 0U;

  /* InitializeConditions for UnitDelay: '<S122>/Unit Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE_l = 1UL;

  /* InitializeConditions for UnitDelay: '<S116>/Unit Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE_dg = 1;

  /* InitializeConditions for Delay: '<S125>/Delay One Step1' */
  mcb_bldc_sixstep_f28069mL_DWork.DelayOneStep1_DSTATE = true;

  /* InitializeConditions for Delay: '<S125>/Delay One Step' */
  mcb_bldc_sixstep_f28069mL_DWork.DelayOneStep_DSTATE = 2000U;

  /* InitializeConditions for Delay: '<S122>/Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE_l = 1UL;

  /* SystemInitialize for IfAction SubSystem: '<S119>/Speed and direction are valid Use speed to extrapolate position' */
  /* SystemInitialize for Enabled SubSystem: '<S127>/Subsystem1' */
  /* SystemInitialize for Merge: '<S140>/Merge' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge_aa = 0.0F;

  /* End of SystemInitialize for SubSystem: '<S127>/Subsystem1' */
  /* End of SystemInitialize for SubSystem: '<S119>/Speed and direction are valid Use speed to extrapolate position' */

  /* SystemInitialize for IfAction SubSystem: '<S159>/Valid Halls' */
  /* SystemInitialize for Merge: '<S161>/Merge' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge_n = 0U;

  /* SystemInitialize for Merge: '<S161>/Merge1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge1_n = 0U;

  /* SystemInitialize for Merge: '<S161>/Merge2' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge2 = 0;

  /* SystemInitialize for Merge: '<S161>/Merge3' */
  mcb_bldc_sixstep_f28069mLaunc_B.Merge3 = 0U;

  /* End of SystemInitialize for SubSystem: '<S159>/Valid Halls' */

  /* SystemInitialize for Enabled SubSystem: '<S122>/Enabled Subsystem' */
  /* InitializeConditions for UnitDelay: '<S176>/Unit Delay1' */
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay1_DSTATE = 1UL;

  /* End of SystemInitialize for SubSystem: '<S122>/Enabled Subsystem' */
  /* End of SystemInitialize for SubSystem: '<S12>/Hall Feedback' */

  /* SystemInitialize for IfAction SubSystem: '<S12>/QEP Feedback' */
  /* InitializeConditions for Delay: '<S181>/Delay' */
  mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx = 0U;

  /* End of SystemInitialize for SubSystem: '<S12>/QEP Feedback' */
}

/* System reset for function-call system: '<Root>/Current Control' */
void mcb_bl_CurrentControl_Reset(void)
{
  /* InitializeConditions for DiscreteIntegrator: '<S72>/Integrator' */
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
  real32_T DataTypeConversion1_n;
  int16_T DataTypeConversion1_o;
  int16_T i;
  uint16_T u0;
  uint16_T u1;

  /* S-Function (c280xqep): '<S206>/eQEP' */
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

  /* Outputs for IfAction SubSystem: '<S12>/QEP Feedback' incorporates:
   *  ActionPort: '<S117>/Action Port'
   */
  /* Outputs for IfAction SubSystem: '<S180>/PositionNoReset' incorporates:
   *  ActionPort: '<S194>/Action Port'
   */
  /* If: '<S12>/If' incorporates:
   *  Constant: '<S117>/IndexOffset'
   *  Constant: '<S184>/Filter_Constant'
   *  Constant: '<S184>/One'
   *  Constant: '<S199>/Constant'
   *  Constant: '<S200>/Constant'
   *  DataTypeConversion: '<S197>/DTC'
   *  DataTypeConversion: '<S202>/DTC'
   *  Delay: '<S181>/Delay'
   *  Gain: '<S181>/PositionToCount'
   *  Gain: '<S181>/SpeedGain'
   *  Gain: '<S192>/Number of pole pairs'
   *  If: '<S180>/If1'
   *  If: '<S187>/If'
   *  Merge: '<S12>/Merge1'
   *  Merge: '<S180>/Merge'
   *  MinMax: '<S194>/MinMax'
   *  Product: '<S180>/Product'
   *  Product: '<S184>/Product'
   *  Product: '<S184>/Product1'
   *  Rounding: '<S188>/Floor'
   *  SignalConversion generated from: '<S117>/speed'
   *  Sum: '<S181>/SpeedCount'
   *  Sum: '<S184>/Add1'
   *  Sum: '<S188>/Add'
   *  Sum: '<S194>/Sum3'
   *  Sum: '<S194>/Sum7'
   *  Switch: '<S186>/Switch'
   *  UnitDelay: '<S184>/Unit Delay'
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

  /* End of Outputs for SubSystem: '<S180>/PositionNoReset' */
  mcb_bldc_sixstep_f28069mLaunc_B.DTC = mcb_bldc_sixstep_f28069mLaunc_B.Merge_g;
  mcb_bldc_sixstep_f28069mLaunc_B.Product_a =
    mcb_bldc_sixstep_f28069mLaunc_B.DTC * 0.0001F;
  mcb_bldc_sixstep_f28069mLaunc_B.PositionToCount = (uint32_T)(4.2949673E+9F *
    mcb_bldc_sixstep_f28069mLaunc_B.Product_a);
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
  if (mcb_bldc_sixstep_f28069mLaunc_B.Product_a <= 0.1995F) {
    /* Outputs for IfAction SubSystem: '<S187>/If Action Subsystem' incorporates:
     *  ActionPort: '<S189>/Action Port'
     */
    /* Merge: '<S187>/Merge' incorporates:
     *  Constant: '<S189>/Constant'
     *  Sum: '<S189>/Add'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge =
      (mcb_bldc_sixstep_f28069mLaunc_B.Product_a + 1.0F) - 0.1995F;

    /* End of Outputs for SubSystem: '<S187>/If Action Subsystem' */
  } else {
    /* Outputs for IfAction SubSystem: '<S187>/If Action Subsystem1' incorporates:
     *  ActionPort: '<S190>/Action Port'
     */
    /* Merge: '<S187>/Merge' incorporates:
     *  Sum: '<S190>/Add'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge =
      mcb_bldc_sixstep_f28069mLaunc_B.Product_a - 0.1995F;

    /* End of Outputs for SubSystem: '<S187>/If Action Subsystem1' */
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

  /* End of If: '<S12>/If' */
  /* End of Outputs for SubSystem: '<S12>/QEP Feedback' */

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

  /* Gain: '<S206>/Gain' incorporates:
   *  Constant: '<S206>/Constant'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Gain = 0.0854492188F;

  /* Product: '<S206>/Product' */
  mcb_bldc_sixstep_f28069mLaunc_B.Product = (real32_T)
    (mcb_bldc_sixstep_f28069mLaunc_B.Sign * 0.08544921875);

  /* DataStoreWrite: '<S206>/Data Store Write1' */
  mcb_bldc_sixstep_f28069mL_DWork.desiredSpeed =
    mcb_bldc_sixstep_f28069mLaunc_B.Product;

  /* S-Function (c2802xadc): '<S206>/IA//IB Measurement' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement_p[0] = (AdcResult.ADCRESULT0);
    mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement_p[1] = (AdcResult.ADCRESULT1);
  }

  /* S-Function (c2802xadc): '<S206>/IC Measurement' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    mcb_bldc_sixstep_f28069mLaunc_B.ICMeasurement_l = (AdcResult.ADCRESULT2);
  }

  /* S-Function (c2802xadc): '<S206>/Read POT' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    mcb_bldc_sixstep_f28069mLaunc_B.ReadPOT = (AdcResult.ADCRESULT15);
  }

  /* UnitDelay: '<S108>/Output' */
  mcb_bldc_sixstep_f28069mLaunc_B.Output =
    mcb_bldc_sixstep_f28069mL_DWork.Output_DSTATE;

  /* DataStoreRead: '<S115>/Data Store Read' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead_i =
    mcb_bldc_sixstep_f28069mL_DWork.IaOffset;

  /* DataStoreRead: '<S115>/Data Store Read1' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1 =
    mcb_bldc_sixstep_f28069mL_DWork.IbOffset;

  /* DataStoreRead: '<S115>/Data Store Read2' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead2 =
    mcb_bldc_sixstep_f28069mL_DWork.IcOffset;

  /* DataTypeConversion: '<S115>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement_p[0];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.IAIBMeasurement_p[1];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[2] =
    mcb_bldc_sixstep_f28069mLaunc_B.ICMeasurement_l;

  /* Sum: '<S115>/Add' */
  mcb_bldc_sixstep_f28069mLaunc_B.Add_g[0] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[0] -
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead_i;
  mcb_bldc_sixstep_f28069mLaunc_B.Add_g[1] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[1] -
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1;
  mcb_bldc_sixstep_f28069mLaunc_B.Add_g[2] =
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_b[2] -
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead2;

  /* ArithShift: '<S115>/Q17 per unit conversion' incorporates:
   *  Sum: '<S115>/Add'
   */
  Q17perunitconversion = mcb_bldc_sixstep_f28069mLaunc_B.Add_g[0] << 6U;
  mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion[0] = Q17perunitconversion;

  /* DataTypeConversion: '<S115>/Data Type Conversion1' incorporates:
   *  ArithShift: '<S115>/Q17 per unit conversion'
   */
  DataTypeConversion1_n = (real32_T)Q17perunitconversion * 7.62939453E-6F;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[0] =
    DataTypeConversion1_n;

  /* Switch: '<S118>/Switch' incorporates:
   *  Constant: '<S118>/Constant'
   */
  if (DataTypeConversion1_n > 0.0F) {
    cu = 0.0;
  } else {
    cu = DataTypeConversion1_n;
  }

  /* Switch: '<S118>/Switch' */
  mcb_bldc_sixstep_f28069mLaunc_B.cu[0] = cu;

  /* DataTypeConversion: '<S118>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[0] = (real32_T)cu;

  /* ArithShift: '<S115>/Q17 per unit conversion' incorporates:
   *  Sum: '<S115>/Add'
   */
  Q17perunitconversion = mcb_bldc_sixstep_f28069mLaunc_B.Add_g[1] << 6U;
  mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion[1] = Q17perunitconversion;

  /* DataTypeConversion: '<S115>/Data Type Conversion1' incorporates:
   *  ArithShift: '<S115>/Q17 per unit conversion'
   */
  DataTypeConversion1_n = (real32_T)Q17perunitconversion * 7.62939453E-6F;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[1] =
    DataTypeConversion1_n;

  /* Switch: '<S118>/Switch' incorporates:
   *  Constant: '<S118>/Constant'
   */
  if (DataTypeConversion1_n > 0.0F) {
    cu = 0.0;
  } else {
    cu = DataTypeConversion1_n;
  }

  /* Switch: '<S118>/Switch' */
  mcb_bldc_sixstep_f28069mLaunc_B.cu[1] = cu;

  /* DataTypeConversion: '<S118>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[1] = (real32_T)cu;

  /* ArithShift: '<S115>/Q17 per unit conversion' incorporates:
   *  Sum: '<S115>/Add'
   */
  Q17perunitconversion = mcb_bldc_sixstep_f28069mLaunc_B.Add_g[2] << 6U;
  mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion[2] = Q17perunitconversion;

  /* DataTypeConversion: '<S115>/Data Type Conversion1' incorporates:
   *  ArithShift: '<S115>/Q17 per unit conversion'
   */
  DataTypeConversion1_n = (real32_T)Q17perunitconversion * 7.62939453E-6F;
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[2] =
    DataTypeConversion1_n;

  /* Switch: '<S118>/Switch' incorporates:
   *  Constant: '<S118>/Constant'
   */
  if (DataTypeConversion1_n > 0.0F) {
    cu = 0.0;
  } else {
    cu = DataTypeConversion1_n;
  }

  /* Switch: '<S118>/Switch' */
  mcb_bldc_sixstep_f28069mLaunc_B.cu[2] = cu;

  /* DataTypeConversion: '<S118>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[2] = (real32_T)cu;

  /* Sum: '<S115>/Sum' */
  mcb_bldc_sixstep_f28069mLaunc_B.Sum_o5 =
    (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[0] +
     mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[1]) +
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[2];

  /* UnaryMinus: '<S115>/Unary Minus' */
  mcb_bldc_sixstep_f28069mLaunc_B.IDC = -mcb_bldc_sixstep_f28069mLaunc_B.Sum_o5;

  /* DataTypeConversion: '<S110>/Data Type Conversion' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[0] = (int16_T)
    (mcb_bldc_sixstep_f28069mLaunc_B.Merge1_p * 4096.0F);
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[1] = (int16_T)
    (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[0] * 4096.0F);
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[2] = (int16_T)
    (mcb_bldc_sixstep_f28069mLaunc_B.IDC * 4096.0F);

  /* DataTypeConversion: '<S110>/Data Type Conversion3' incorporates:
   *  DataTypeConversion: '<S110>/Data Type Conversion'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[0] = (uint16_T)
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[0];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[1] = (uint16_T)
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[1];
  mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[2] = (uint16_T)
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[2];

  /* If: '<S11>/If' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Output == 0U) {
    /* Outputs for IfAction SubSystem: '<S11>/Start' incorporates:
     *  ActionPort: '<S112>/Action Port'
     */
    /* Merge: '<S11>/Merge' incorporates:
     *  Constant: '<S112>/End'
     *  SignalConversion generated from: '<S112>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[0] = 21331U;

    /* SignalConversion generated from: '<S112>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[0];

    /* End of Outputs for SubSystem: '<S11>/Start' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_fw[0] = u0;

    /* Outputs for IfAction SubSystem: '<S11>/Start' incorporates:
     *  ActionPort: '<S112>/Action Port'
     */
    /* Merge: '<S11>/Merge' incorporates:
     *  SignalConversion generated from: '<S112>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[1] = u0;

    /* SignalConversion generated from: '<S112>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[1];

    /* End of Outputs for SubSystem: '<S11>/Start' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_fw[1] = u0;

    /* Outputs for IfAction SubSystem: '<S11>/Start' incorporates:
     *  ActionPort: '<S112>/Action Port'
     */
    /* Merge: '<S11>/Merge' incorporates:
     *  SignalConversion generated from: '<S112>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[2] = u0;

    /* SignalConversion generated from: '<S112>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[2];

    /* End of Outputs for SubSystem: '<S11>/Start' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_fw[2] = u0;

    /* Outputs for IfAction SubSystem: '<S11>/Start' incorporates:
     *  ActionPort: '<S112>/Action Port'
     */
    /* Merge: '<S11>/Merge' incorporates:
     *  SignalConversion generated from: '<S112>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[3] = u0;

    /* Merge: '<S11>/Merge1' incorporates:
     *  Bias: '<S112>/Bias'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Iteration =
      mcb_bldc_sixstep_f28069m_ConstB.Width + 1U;

    /* End of Outputs for SubSystem: '<S11>/Start' */
  } else if (mcb_bldc_sixstep_f28069mLaunc_B.Output == 599U) {
    /* Outputs for IfAction SubSystem: '<S11>/End' incorporates:
     *  ActionPort: '<S111>/Action Port'
     */
    /* SignalConversion generated from: '<S111>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[0];

    /* End of Outputs for SubSystem: '<S11>/End' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_f[0] = u0;

    /* Outputs for IfAction SubSystem: '<S11>/End' incorporates:
     *  ActionPort: '<S111>/Action Port'
     */
    /* Merge: '<S11>/Merge' incorporates:
     *  SignalConversion generated from: '<S111>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[0] = u0;

    /* SignalConversion generated from: '<S111>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[1];

    /* End of Outputs for SubSystem: '<S11>/End' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_f[1] = u0;

    /* Outputs for IfAction SubSystem: '<S11>/End' incorporates:
     *  ActionPort: '<S111>/Action Port'
     */
    /* Merge: '<S11>/Merge' incorporates:
     *  SignalConversion generated from: '<S111>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[1] = u0;

    /* SignalConversion generated from: '<S111>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[2];

    /* End of Outputs for SubSystem: '<S11>/End' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data_f[2] = u0;

    /* Outputs for IfAction SubSystem: '<S11>/End' incorporates:
     *  ActionPort: '<S111>/Action Port'
     */
    /* Merge: '<S11>/Merge' incorporates:
     *  Constant: '<S111>/Start'
     *  SignalConversion generated from: '<S111>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[2] = u0;
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[3] = 17733U;

    /* Merge: '<S11>/Merge1' incorporates:
     *  Bias: '<S111>/Bias'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Iteration =
      mcb_bldc_sixstep_f28069m_ConstB.Width + 1U;

    /* End of Outputs for SubSystem: '<S11>/End' */
  } else {
    /* Outputs for IfAction SubSystem: '<S11>/Data' incorporates:
     *  ActionPort: '<S109>/Action Port'
     */
    /* SignalConversion generated from: '<S109>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[0];

    /* End of Outputs for SubSystem: '<S11>/Data' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data[0] = u0;

    /* Outputs for IfAction SubSystem: '<S11>/Data' incorporates:
     *  ActionPort: '<S109>/Action Port'
     */
    /* Merge: '<S11>/Merge' incorporates:
     *  SignalConversion generated from: '<S109>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[0] = u0;

    /* SignalConversion generated from: '<S109>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[1];

    /* End of Outputs for SubSystem: '<S11>/Data' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data[1] = u0;

    /* Outputs for IfAction SubSystem: '<S11>/Data' incorporates:
     *  ActionPort: '<S109>/Action Port'
     */
    /* Merge: '<S11>/Merge' incorporates:
     *  SignalConversion generated from: '<S109>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[1] = u0;

    /* SignalConversion generated from: '<S109>/Data' */
    u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3[2];

    /* End of Outputs for SubSystem: '<S11>/Data' */
    mcb_bldc_sixstep_f28069mLaunc_B.Data[2] = u0;

    /* Outputs for IfAction SubSystem: '<S11>/Data' incorporates:
     *  ActionPort: '<S109>/Action Port'
     */
    /* Merge: '<S11>/Merge' incorporates:
     *  Constant: '<S109>/Start'
     *  SignalConversion generated from: '<S109>/Data_out'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[2] = u0;
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[3] = 0U;

    /* Merge: '<S11>/Merge1' incorporates:
     *  SignalConversion generated from: '<S109>/Data_width'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Iteration =
      mcb_bldc_sixstep_f28069m_ConstB.Width;

    /* End of Outputs for SubSystem: '<S11>/Data' */
  }

  /* End of If: '<S11>/If' */

  /* Outputs for Iterator SubSystem: '<S204>/CodeGeneration' incorporates:
   *  WhileIterator: '<S205>/While Iterator'
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

  /* End of Outputs for SubSystem: '<S204>/CodeGeneration' */

  /* Abs: '<S10>/Abs' */
  mcb_bldc_sixstep_f28069mLaunc_B.Idc_ref = fabsf
    (mcb_bldc_sixstep_f28069mLaunc_B.RT2);

  /* Signum: '<S10>/Sign' */
  DataTypeConversion1_n = mcb_bldc_sixstep_f28069mLaunc_B.RT2;
  if (rtIsNaNF(DataTypeConversion1_n)) {
    /* Signum: '<S10>/Sign' */
    mcb_bldc_sixstep_f28069mLaunc_B.Sign_b = (rtNaNF);
  } else if (DataTypeConversion1_n < 0.0F) {
    /* Signum: '<S10>/Sign' */
    mcb_bldc_sixstep_f28069mLaunc_B.Sign_b = -1.0F;
  } else {
    /* Signum: '<S10>/Sign' */
    mcb_bldc_sixstep_f28069mLaunc_B.Sign_b = (DataTypeConversion1_n > 0.0F);
  }

  /* End of Signum: '<S10>/Sign' */

  /* Outputs for IfAction SubSystem: '<S10>/Pos_Commutation' incorporates:
   *  ActionPort: '<S18>/Action Port'
   */
  /* Outputs for IfAction SubSystem: '<S89>/Position' incorporates:
   *  ActionPort: '<S91>/Action Port'
   */
  /* If: '<S10>/If' incorporates:
   *  If: '<S89>/If'
   *  If: '<S92>/Range Check'
   *  If: '<S93>/If'
   *  Merge: '<S89>/Merge'
   */
  mcb_bldc_sixstep_f_Position(mcb_bldc_sixstep_f28069mLaunc_B.Add,
    &mcb_bldc_sixstep_f28069mLaunc_B.Merge_e);

  /* End of Outputs for SubSystem: '<S89>/Position' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Merge_e > 7U) {
    /* Outputs for IfAction SubSystem: '<S92>/Default ' incorporates:
     *  ActionPort: '<S104>/Action Port'
     */
    /* Merge: '<S92>/Merge' incorporates:
     *  Constant: '<S104>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0] = false;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1] = false;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2] = false;

    /* End of Outputs for SubSystem: '<S92>/Default ' */
  } else {
    /* Outputs for IfAction SubSystem: '<S92>/Bit Extract' incorporates:
     *  ActionPort: '<S103>/Action Port'
     */
    mcb_bldc_sixstep_BitExtract(mcb_bldc_sixstep_f28069mLaunc_B.Merge_e,
      mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng,
      &mcb_bldc_sixstep_f28069mLaunc_B.BitExtract_i);

    /* End of Outputs for SubSystem: '<S92>/Bit Extract' */
  }

  if (mcb_bldc_sixstep_f28069mLaunc_B.Sign_b > 0.0F) {
    /* Outputs for IfAction SubSystem: '<S93>/positive' incorporates:
     *  ActionPort: '<S107>/Action Port'
     */
    /* CombinatorialLogic: '<S107>/SA1' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[0] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled39[u1];

    /* CombinatorialLogic: '<S107>/SA2' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[1] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled38[u1];

    /* CombinatorialLogic: '<S107>/SB1' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[2] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled40[u1];

    /* CombinatorialLogic: '<S107>/SB2' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[3] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled37[u1];

    /* CombinatorialLogic: '<S107>/SC1' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[4] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled42[u1];

    /* CombinatorialLogic: '<S107>/SC2' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[5] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled41[u1];

    /* End of Outputs for SubSystem: '<S93>/positive' */
  } else {
    /* Outputs for IfAction SubSystem: '<S93>/negative' incorporates:
     *  ActionPort: '<S106>/Action Port'
     */
    /* CombinatorialLogic: '<S106>/SA1' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[0] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled38[u1];

    /* CombinatorialLogic: '<S106>/SA2' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[1] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled39[u1];

    /* CombinatorialLogic: '<S106>/SB1' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[2] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled37[u1];

    /* CombinatorialLogic: '<S106>/SB2' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[3] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled40[u1];

    /* CombinatorialLogic: '<S106>/SC1' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[4] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled41[u1];

    /* CombinatorialLogic: '<S106>/SC2' incorporates:
     *  Merge: '<S10>/Merge'
     */
    u1 = mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[0U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[1U];
    u1 = (u1 << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_ng[2U];
    mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[5] =
      mcb_bldc_sixstep_f28069m_ConstP.pooled42[u1];

    /* End of Outputs for SubSystem: '<S93>/negative' */
  }

  /* End of If: '<S10>/If' */
  /* End of Outputs for SubSystem: '<S10>/Pos_Commutation' */

  /* DataStoreRead: '<S17>/Data Store Read1' */
  mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1_l =
    mcb_bldc_sixstep_f28069mL_DWork.Enable;

  /* Sum: '<S17>/Sum' */
  mcb_bldc_sixstep_f28069mLaunc_B.Sum_c =
    mcb_bldc_sixstep_f28069mLaunc_B.Idc_ref -
    mcb_bldc_sixstep_f28069mLaunc_B.IDC;

  /* Product: '<S77>/PProd Out' incorporates:
   *  Constant: '<S17>/Kp'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.PProdOut =
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_c * 1.16146636F;

  /* Logic: '<S17>/Logical Operator' */
  mcb_bldc_sixstep_f28069mLaunc_B.LogicalOperator =
    !mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead1_l;

  /* Constant: '<S17>/Kp1' */
  mcb_bldc_sixstep_f28069mLaunc_B.Kp1 = 0.0F;

  /* DiscreteIntegrator: '<S72>/Integrator' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.LogicalOperator ||
      (mcb_bldc_sixstep_f28069mL_DWork.Integrator_PrevResetState != 0)) {
    mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE = 0.0F;
  }

  /* DiscreteIntegrator: '<S72>/Integrator' */
  mcb_bldc_sixstep_f28069mLaunc_B.Integrator =
    mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE;

  /* Sum: '<S81>/Sum' */
  mcb_bldc_sixstep_f28069mLaunc_B.Sum_e =
    mcb_bldc_sixstep_f28069mLaunc_B.PProdOut +
    mcb_bldc_sixstep_f28069mLaunc_B.Integrator;

  /* DeadZone: '<S65>/DeadZone' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Sum_e > 1.0F) {
    /* DeadZone: '<S65>/DeadZone' */
    mcb_bldc_sixstep_f28069mLaunc_B.DeadZone =
      mcb_bldc_sixstep_f28069mLaunc_B.Sum_e - 1.0F;
  } else if (mcb_bldc_sixstep_f28069mLaunc_B.Sum_e >= 0.0F) {
    /* DeadZone: '<S65>/DeadZone' */
    mcb_bldc_sixstep_f28069mLaunc_B.DeadZone = 0.0F;
  } else {
    /* DeadZone: '<S65>/DeadZone' */
    mcb_bldc_sixstep_f28069mLaunc_B.DeadZone =
      mcb_bldc_sixstep_f28069mLaunc_B.Sum_e;
  }

  /* End of DeadZone: '<S65>/DeadZone' */

  /* RelationalOperator: '<S63>/Relational Operator' incorporates:
   *  Constant: '<S63>/Clamping_zero'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.RelationalOperator =
    (mcb_bldc_sixstep_f28069mLaunc_B.DeadZone != 0.0F);

  /* RelationalOperator: '<S63>/fix for DT propagation issue' incorporates:
   *  Constant: '<S63>/Clamping_zero'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.fixforDTpropagationissue =
    (mcb_bldc_sixstep_f28069mLaunc_B.DeadZone > 0.0F);

  /* Switch: '<S63>/Switch1' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.fixforDTpropagationissue) {
    /* Switch: '<S63>/Switch1' incorporates:
     *  Constant: '<S63>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch1_b = 1;
  } else {
    /* Switch: '<S63>/Switch1' incorporates:
     *  Constant: '<S63>/Constant2'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch1_b = -1;
  }

  /* End of Switch: '<S63>/Switch1' */

  /* Product: '<S69>/IProd Out' incorporates:
   *  Constant: '<S17>/Ki'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.IProdOut =
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_c * 0.0F;

  /* RelationalOperator: '<S63>/fix for DT propagation issue1' */
  mcb_bldc_sixstep_f28069mLaunc_B.fixforDTpropagationissue1 = false;

  /* Switch: '<S63>/Switch2' incorporates:
   *  Constant: '<S63>/Constant4'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Switch2 = -1;

  /* RelationalOperator: '<S63>/Equal1' incorporates:
   *  Switch: '<S63>/Switch1'
   *  Switch: '<S63>/Switch2'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.Equal1 =
    (mcb_bldc_sixstep_f28069mLaunc_B.Switch1_b == -1);

  /* Logic: '<S63>/AND3' */
  mcb_bldc_sixstep_f28069mLaunc_B.AND3 =
    (mcb_bldc_sixstep_f28069mLaunc_B.RelationalOperator &&
     mcb_bldc_sixstep_f28069mLaunc_B.Equal1);

  /* Switch: '<S63>/Switch' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.AND3) {
    /* Switch: '<S63>/Switch' incorporates:
     *  Constant: '<S63>/Constant1'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch = 0.0F;
  } else {
    /* Switch: '<S63>/Switch' */
    mcb_bldc_sixstep_f28069mLaunc_B.Switch =
      mcb_bldc_sixstep_f28069mLaunc_B.IProdOut;
  }

  /* End of Switch: '<S63>/Switch' */

  /* Sum: '<S113>/FixPt Sum1' incorporates:
   *  Constant: '<S113>/FixPt Constant'
   */
  mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1 =
    mcb_bldc_sixstep_f28069mLaunc_B.Output + 1U;

  /* Switch: '<S114>/FixPt Switch' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1 > 599U) {
    /* Switch: '<S114>/FixPt Switch' incorporates:
     *  Constant: '<S114>/Constant'
     */
    mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch = 0U;
  } else {
    /* Switch: '<S114>/FixPt Switch' */
    mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch =
      mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1;
  }

  /* End of Switch: '<S114>/FixPt Switch' */

  /* DataStoreRead: '<S203>/Enable' */
  mcb_bldc_sixstep_f28069mLaunc_B.Enable =
    mcb_bldc_sixstep_f28069mL_DWork.Enable;

  /* S-Function (c280xgpio_do): '<S203>/Digital Output' */
  {
    if (mcb_bldc_sixstep_f28069mLaunc_B.Enable) {
      GpioDataRegs.GPBSET.bit.GPIO50 = 1U;
    } else {
      GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1U;
    }
  }

  /* Switch: '<S203>/Switch1' */
  if (mcb_bldc_sixstep_f28069mLaunc_B.Enable) {
    /* Saturate: '<S79>/Saturation' */
    DataTypeConversion1_n = mcb_bldc_sixstep_f28069mLaunc_B.Sum_e;
    if (DataTypeConversion1_n > 1.0F) {
      /* Saturate: '<S79>/Saturation' */
      mcb_bldc_sixstep_f28069mLaunc_B.Saturation = 1.0F;
    } else if (DataTypeConversion1_n < 0.0F) {
      /* Saturate: '<S79>/Saturation' */
      mcb_bldc_sixstep_f28069mLaunc_B.Saturation = 0.0F;
    } else {
      /* Saturate: '<S79>/Saturation' */
      mcb_bldc_sixstep_f28069mLaunc_B.Saturation = DataTypeConversion1_n;
    }

    /* End of Saturate: '<S79>/Saturation' */
    for (i = 0; i < 6; i++) {
      /* DataTypeConversion: '<S10>/Data Type Conversion1' */
      DataTypeConversion1_o = (int16_T)
        mcb_bldc_sixstep_f28069mLaunc_B.Merge_fv[i];
      mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_o[i] =
        DataTypeConversion1_o;

      /* Product: '<S10>/Product' */
      DataTypeConversion1_n = mcb_bldc_sixstep_f28069mLaunc_B.Saturation *
        (real32_T)DataTypeConversion1_o;
      mcb_bldc_sixstep_f28069mLaunc_B.duty[i] = DataTypeConversion1_n;

      /* Gain: '<S203>/Scale_to_PWM_Counter_PRD' */
      u0 = (uint16_T)(2250.0F * DataTypeConversion1_n);
      mcb_bldc_sixstep_f28069mLaunc_B.Scale_to_PWM_Counter_PRD[i] = u0;

      /* Switch: '<S203>/Switch1' */
      mcb_bldc_sixstep_f28069mLaunc_B.Switch1[i] = u0;
    }
  } else {
    /* Switch: '<S203>/Switch1' */
    for (i = 0; i < 6; i++) {
      mcb_bldc_sixstep_f28069mLaunc_B.Switch1[i] = 0U;
    }
  }

  /* End of Switch: '<S203>/Switch1' */

  /* S-Function (c2802xpwm): '<S203>/ePWM4' */

  /*-- Update CMPA value for ePWM1 --*/
  {
    EPwm1Regs.CMPA.half.CMPA = (uint16_T)
      (mcb_bldc_sixstep_f28069mLaunc_B.Switch1[0]);
  }

  /*-- Update CMPB value for ePWM1 --*/
  {
    EPwm1Regs.CMPB = (uint16_T)(mcb_bldc_sixstep_f28069mLaunc_B.Switch1[1]);
  }

  /* S-Function (c2802xpwm): '<S203>/ePWM5' */

  /*-- Update CMPA value for ePWM2 --*/
  {
    EPwm2Regs.CMPA.half.CMPA = (uint16_T)
      (mcb_bldc_sixstep_f28069mLaunc_B.Switch1[2]);
  }

  /*-- Update CMPB value for ePWM2 --*/
  {
    EPwm2Regs.CMPB = (uint16_T)(mcb_bldc_sixstep_f28069mLaunc_B.Switch1[3]);
  }

  /* S-Function (c2802xpwm): '<S203>/ePWM6' */

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

  /* Update for UnitDelay: '<S108>/Output' */
  mcb_bldc_sixstep_f28069mL_DWork.Output_DSTATE =
    mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch;

  /* Update for DiscreteIntegrator: '<S72>/Integrator' */
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
  /* Start for Constant: '<S235>/Ki2' */
  localB->Ki2 = 0.0F;

  /* InitializeConditions for DiscreteIntegrator: '<S272>/Integrator' */
  localDW->Integrator_DSTATE = 0.0F;
  localDW->Integrator_PrevResetState = 0;
}

/* Outputs for atomic system: '<Root>/Speed Control' */
void mcb_bldc_sixst_SpeedControl(real32_T rtu_Speed_Meas_PU, const boolean_T
  *rtd_Enable, rtB_SpeedControl_mcb_bldc_sixst *localB,
  rtDW_SpeedControl_mcb_bldc_sixs *localDW)
{
  real32_T numAccum;

  /* DataStoreRead: '<S235>/Data Store Read2' */
  localB->DataStoreRead2 = *rtd_Enable;

  /* DiscreteTransferFcn: '<S6>/Slow the signal' */
  numAccum = 0.03F * localDW->Slowthesignal_states;

  /* DiscreteTransferFcn: '<S6>/Slow the signal' */
  localB->Slowthesignal = numAccum;

  /* DataStoreRead: '<S236>/Data Store Read1' */
  localB->DataStoreRead1 = *rtd_Enable;

  /* Switch: '<S236>/Switch' */
  if (localB->DataStoreRead1) {
    /* Switch: '<S236>/Switch' */
    localB->Switch = localB->Slowthesignal;
  } else {
    /* Switch: '<S236>/Switch' */
    localB->Switch = rtu_Speed_Meas_PU;
  }

  /* End of Switch: '<S236>/Switch' */

  /* Product: '<S291>/Product' incorporates:
   *  Constant: '<S291>/Filter_Constant'
   */
  localB->Product = localB->Switch * 0.1F;

  /* UnitDelay: '<S291>/Unit Delay' */
  localB->UnitDelay = localDW->UnitDelay_DSTATE;

  /* Product: '<S291>/Product1' incorporates:
   *  Constant: '<S291>/One'
   */
  localB->Product1 = 0.9F * localB->UnitDelay;

  /* Sum: '<S291>/Add1' */
  localB->Add1 = localB->Product + localB->Product1;

  /* Sum: '<S235>/Sum' */
  localB->Sum = localB->Add1 - rtu_Speed_Meas_PU;

  /* Product: '<S277>/PProd Out' incorporates:
   *  Constant: '<S235>/Kp1'
   */
  localB->PProdOut = localB->Sum * 2.70955873F;

  /* Logic: '<S235>/Logical Operator' */
  localB->LogicalOperator = !localB->DataStoreRead2;

  /* Constant: '<S235>/Ki2' */
  localB->Ki2 = 0.0F;

  /* DiscreteIntegrator: '<S272>/Integrator' */
  if (localB->LogicalOperator || (localDW->Integrator_PrevResetState != 0)) {
    localDW->Integrator_DSTATE = 0.0F;
  }

  /* DiscreteIntegrator: '<S272>/Integrator' */
  localB->Integrator = localDW->Integrator_DSTATE;

  /* Sum: '<S281>/Sum' */
  localB->Sum_j = localB->PProdOut + localB->Integrator;

  /* DeadZone: '<S265>/DeadZone' */
  if (localB->Sum_j > 1.0F) {
    /* DeadZone: '<S265>/DeadZone' */
    localB->DeadZone = localB->Sum_j - 1.0F;
  } else if (localB->Sum_j >= -1.0F) {
    /* DeadZone: '<S265>/DeadZone' */
    localB->DeadZone = 0.0F;
  } else {
    /* DeadZone: '<S265>/DeadZone' */
    localB->DeadZone = localB->Sum_j - -1.0F;
  }

  /* End of DeadZone: '<S265>/DeadZone' */

  /* RelationalOperator: '<S263>/Relational Operator' incorporates:
   *  Constant: '<S263>/Clamping_zero'
   */
  localB->RelationalOperator = (localB->DeadZone != 0.0F);

  /* RelationalOperator: '<S263>/fix for DT propagation issue' incorporates:
   *  Constant: '<S263>/Clamping_zero'
   */
  localB->fixforDTpropagationissue = (localB->DeadZone > 0.0F);

  /* Switch: '<S263>/Switch1' */
  if (localB->fixforDTpropagationissue) {
    /* Switch: '<S263>/Switch1' incorporates:
     *  Constant: '<S263>/Constant'
     */
    localB->Switch1 = 1;
  } else {
    /* Switch: '<S263>/Switch1' incorporates:
     *  Constant: '<S263>/Constant2'
     */
    localB->Switch1 = -1;
  }

  /* End of Switch: '<S263>/Switch1' */

  /* Product: '<S269>/IProd Out' incorporates:
   *  Constant: '<S235>/Ki1'
   */
  localB->IProdOut = localB->Sum * 0.0197651051F;

  /* RelationalOperator: '<S263>/fix for DT propagation issue1' incorporates:
   *  Constant: '<S263>/Clamping_zero'
   */
  localB->fixforDTpropagationissue1 = (localB->IProdOut > 0.0F);

  /* Switch: '<S263>/Switch2' */
  if (localB->fixforDTpropagationissue1) {
    /* Switch: '<S263>/Switch2' incorporates:
     *  Constant: '<S263>/Constant3'
     */
    localB->Switch2 = 1;
  } else {
    /* Switch: '<S263>/Switch2' incorporates:
     *  Constant: '<S263>/Constant4'
     */
    localB->Switch2 = -1;
  }

  /* End of Switch: '<S263>/Switch2' */

  /* RelationalOperator: '<S263>/Equal1' incorporates:
   *  Switch: '<S263>/Switch1'
   *  Switch: '<S263>/Switch2'
   */
  localB->Equal1 = (localB->Switch1 == localB->Switch2);

  /* Logic: '<S263>/AND3' */
  localB->AND3 = (localB->RelationalOperator && localB->Equal1);

  /* Switch: '<S263>/Switch' */
  if (localB->AND3) {
    /* Switch: '<S263>/Switch' incorporates:
     *  Constant: '<S263>/Constant1'
     */
    localB->Switch_a = 0.0F;
  } else {
    /* Switch: '<S263>/Switch' */
    localB->Switch_a = localB->IProdOut;
  }

  /* End of Switch: '<S263>/Switch' */

  /* Saturate: '<S279>/Saturation' */
  numAccum = localB->Sum_j;
  if (numAccum > 1.0F) {
    /* Saturate: '<S279>/Saturation' */
    localB->Saturation = 1.0F;
  } else if (numAccum < -1.0F) {
    /* Saturate: '<S279>/Saturation' */
    localB->Saturation = -1.0F;
  } else {
    /* Saturate: '<S279>/Saturation' */
    localB->Saturation = numAccum;
  }

  /* End of Saturate: '<S279>/Saturation' */
}

/* Update for atomic system: '<Root>/Speed Control' */
void mcb_bld_SpeedControl_Update(real32_T rtu_Speed_Ref_PU,
  rtB_SpeedControl_mcb_bldc_sixst *localB, rtDW_SpeedControl_mcb_bldc_sixs
  *localDW)
{
  real32_T denAccum;

  /* Update for DiscreteTransferFcn: '<S6>/Slow the signal' */
  denAccum = rtu_Speed_Ref_PU;
  denAccum -= -0.97F * localDW->Slowthesignal_states;
  localDW->Slowthesignal_states = denAccum;

  /* Update for UnitDelay: '<S291>/Unit Delay' */
  localDW->UnitDelay_DSTATE = localB->Add1;

  /* Update for DiscreteIntegrator: '<S272>/Integrator' */
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

  /* Outputs for Atomic SubSystem: '<Root>/Speed Control' */
  mcb_bldc_sixst_SpeedControl(mcb_bldc_sixstep_f28069mLaunc_B.RT1,
    &mcb_bldc_sixstep_f28069mL_DWork.Enable,
    &mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl,
    &mcb_bldc_sixstep_f28069mL_DWork.SpeedControl);

  /* End of Outputs for SubSystem: '<Root>/Speed Control' */

  /* RateTransition: '<Root>/RT2' */
  mcb_bldc_sixstep_f28069mL_DWork.RT2_Buffer[mcb_bldc_sixstep_f28069mL_DWork.RT2_ActiveBufIdx
    == 0] = mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Saturation;
  mcb_bldc_sixstep_f28069mL_DWork.RT2_ActiveBufIdx =
    (mcb_bldc_sixstep_f28069mL_DWork.RT2_ActiveBufIdx == 0);

  /* RateTransition: '<Root>/RT6' */
  mcb_bldc_sixstep_f28069mLaunc_B.RT6 =
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead;

  /* Outputs for Atomic SubSystem: '<Root>/To_LCD' */
  mcb_bldc_sixstep_f28_To_LCD(&mcb_bldc_sixstep_f28069mL_DWork.speedSCI_B,
    &mcb_bldc_sixstep_f28069mLaunc_B.To_LCD,
    &mcb_bldc_sixstep_f28069mL_DWork.To_LCD);

  /* End of Outputs for SubSystem: '<Root>/To_LCD' */

  /* Update for Atomic SubSystem: '<Root>/Speed Control' */
  mcb_bld_SpeedControl_Update(mcb_bldc_sixstep_f28069mLaunc_B.RT6,
    &mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl,
    &mcb_bldc_sixstep_f28069mL_DWork.SpeedControl);

  /* End of Update for SubSystem: '<Root>/Speed Control' */
}

/* Model step function for TID1 */
void mcb_bldc_sixstep_f28069mLaunchPad_button_step1(void) /* Sample time: [0.1s, 0.0s] */
{
  /* S-Function (c280xgpio_di): '<S9>/CW//CCW_GPIO7' */
  {
    mcb_bldc_sixstep_f28069mLaunc_B.CWCCW_GPIO7 = GpioDataRegs.GPADAT.bit.GPIO7;
  }

  /* DataStoreWrite: '<S9>/Data Store Write1' */
  mcb_bldc_sixstep_f28069mL_DWork.readTorqueSign =
    mcb_bldc_sixstep_f28069mLaunc_B.CWCCW_GPIO7;

  /* DiscretePulseGenerator: '<S8>/Pulse Generator' */
  mcb_bldc_sixstep_f28069mLaunc_B.PulseGenerator =
    ((mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter < 1L) &&
     (mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter >= 0L));

  /* DiscretePulseGenerator: '<S8>/Pulse Generator' */
  if (mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter >= 1L) {
    mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter = 0L;
  } else {
    mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter++;
  }

  /* S-Function (c280xgpio_do): '<S8>/Digital Output' */
  {
    GpioDataRegs.GPBTOGGLE.bit.GPIO34 = (uint16_T)
      (mcb_bldc_sixstep_f28069mLaunc_B.PulseGenerator != 0);
  }

  /* Logic: '<S8>/NOT' */
  mcb_bldc_sixstep_f28069mLaunc_B.NOT =
    !(mcb_bldc_sixstep_f28069mLaunc_B.PulseGenerator != 0.0);

  /* S-Function (c280xgpio_do): '<S8>/Digital Output1' */
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
    mcb_bldc_sixstep_f28069mLaunc_B.cu[0] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.cu[1] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.cu[2] = 0.0;
    mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.RT1 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.RT6 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.RT2 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[0] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[1] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Merge1_p = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Gain = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Product = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[0] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[1] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_n[2] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[0] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[1] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion[2] = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_o5 = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.IDC = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Idc_ref = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sign_b = 0.0F;
    mcb_bldc_sixstep_f28069mLaunc_B.Sum_c = 0.0F;
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
    mcb_bldc_sixstep_f28069mLaunc_B.Product_a = 0.0F;
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
    mcb_bldc_sixstep_f28069mLaunc_B.SpeedControl.Slowthesignal = 0.0F;
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
  mcb_bldc_sixstep_f28069mL_DWork.Integrator_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer[0] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT1_Buffer[1] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT2_Buffer[0] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.RT2_Buffer[1] = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.desiredSpeed = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.speedSCI_B = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.SpeedControl.Slowthesignal_states = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.SpeedControl.UnitDelay_DSTATE = 0.0F;
  mcb_bldc_sixstep_f28069mL_DWork.SpeedControl.Integrator_DSTATE = 0.0F;

  {
    uint16_T s223_iter;

    /* Start for S-Function (c280xgpio_di): '<S9>/CW//CCW_GPIO7' */
    EALLOW;
    GpioCtrlRegs.GPAMUX1.all &= 0xFFFF3FFFU;
    GpioCtrlRegs.GPADIR.all &= 0xFFFFFF7FU;
    EDIS;

    /* Start for S-Function (c280xgpio_do): '<S8>/Digital Output' */
    EALLOW;
    GpioCtrlRegs.GPBMUX1.all &= 0xFFFFFFCFU;
    GpioCtrlRegs.GPBDIR.all |= 0x4U;
    EDIS;

    /* Start for S-Function (c280xgpio_do): '<S8>/Digital Output1' */
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

    /* InitializeConditions for DiscretePulseGenerator: '<S8>/Pulse Generator' */
    mcb_bldc_sixstep_f28069mL_DWork.clockTickCounter = 0L;

    /* SystemInitialize for S-Function (HardwareInterrupt_sfun): '<S217>/Hardware Interrupt' incorporates:
     *  SubSystem: '<Root>/Serial Receive'
     */
    /* System initialize for function-call system: '<Root>/Serial Receive' */

    /* Start for S-Function (c28xsci_rx): '<S234>/SCI Receive' */

    /* Initialize out port */
    {
      mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[0] = (uint16_T)0.0;
      mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[1] = (uint16_T)0.0;
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

/* Hardware Interrupt Block: '<S217>/Hardware Interrupt' */
interrupt void SCIRXINTA(void)
{
  /* Event: Default Event */
  if (1 == runModel) {
    {
      /* S-Function (HardwareInterrupt_sfun): '<S217>/Hardware Interrupt' */

      /* Output and update for function-call system: '<Root>/Serial Receive' */
      {
        int16_T DataTypeConversion2_d;

        /* S-Function (c28xsci_rx): '<S234>/SCI Receive' */
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
              memcpy( &mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[0], recbuff,2);
            }
          }
        }

        /* DataTypeConversion: '<S232>/Data Type Conversion2' */
        DataTypeConversion2_d = (int16_T)
          mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[0];
        mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2_d[0] =
          DataTypeConversion2_d;

        /* DataTypeConversion: '<S232>/Data Type Conversion1' incorporates:
         *  DataTypeConversion: '<S232>/Data Type Conversion2'
         */
        mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[0] = (real32_T)
          DataTypeConversion2_d * 0.000244140625F;

        /* DataTypeConversion: '<S232>/Data Type Conversion2' */
        DataTypeConversion2_d = (int16_T)
          mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[1];
        mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2_d[1] =
          DataTypeConversion2_d;

        /* DataTypeConversion: '<S232>/Data Type Conversion1' incorporates:
         *  DataTypeConversion: '<S232>/Data Type Conversion2'
         */
        mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[1] = (real32_T)
          DataTypeConversion2_d * 0.000244140625F;

        /* DataTypeConversion: '<S5>/Data Type Conversion3' */
        mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3_c =
          (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[1] != 0.0F);

        /* DataStoreWrite: '<S5>/Data Store Write' */
        mcb_bldc_sixstep_f28069mL_DWork.Enable =
          mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3_c;
      }

      /* End of Outputs for S-Function (HardwareInterrupt_sfun): '<S217>/Hardware Interrupt' */
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
