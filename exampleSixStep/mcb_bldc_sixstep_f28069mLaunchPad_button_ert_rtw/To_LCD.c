/*
 * File: To_LCD.c
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

#include "To_LCD.h"
#include "rtwtypes.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_button_private.h"

/* System initialize for atomic system: '<Root>/To_LCD' */
void mcb_bldc_sixste_To_LCD_Init(rtB_To_LCD_mcb_bldc_sixstep_f28 *localB)
{
  /* Start for Width: '<S292>/dataWidth' */
  localB->dataWidth = 1U;
}

/* Output and update for atomic system: '<Root>/To_LCD' */
void mcb_bldc_sixstep_f28_To_LCD(const real32_T *rtd_speedSCI_B,
  rtB_To_LCD_mcb_bldc_sixstep_f28 *localB, rtDW_To_LCD_mcb_bldc_sixstep_f2
  *localDW)
{
  int16_T s293_iter;

  /* UnitDelay: '<S298>/Output' */
  localB->Output = localDW->Output_DSTATE;

  /* DataStoreRead: '<S292>/dataLogging_Speed' */
  localB->dataLogging_Speed = *rtd_speedSCI_B;

  /* DataTypeConversion: '<S295>/convertTo_sfix16_En12' */
  localB->convertTo_sfix16_En12 = (int16_T)(localB->dataLogging_Speed * 4096.0F);

  /* DataTypeConversion: '<S295>/convertTo_uint16' incorporates:
   *  DataTypeConversion: '<S295>/convertTo_sfix16_En12'
   */
  localB->convertTo_uint16 = (uint16_T)localB->convertTo_sfix16_En12;

  /* If: '<S292>/indexCondition' */
  if (localB->Output == 0U) {
    /* Outputs for IfAction SubSystem: '<S292>/Start' incorporates:
     *  ActionPort: '<S297>/Action Port'
     */
    /* SignalConversion generated from: '<S297>/Data' */
    localB->Data_fw = localB->convertTo_uint16;

    /* Merge: '<S292>/mergeDataOut' incorporates:
     *  Constant: '<S297>/End'
     *  SignalConversion generated from: '<S297>/Data_out'
     */
    localB->SCI_Tx_Data[0] = 21331U;
    localB->SCI_Tx_Data[1] = localB->Data_fw;

    /* Merge: '<S292>/mergeInteration' incorporates:
     *  Bias: '<S297>/Bias'
     */
    localB->SCI_Tx_Iteration = localB->dataWidth + 1U;

    /* End of Outputs for SubSystem: '<S292>/Start' */
  } else if (localB->Output == 599U) {
    /* Outputs for IfAction SubSystem: '<S292>/End' incorporates:
     *  ActionPort: '<S296>/Action Port'
     */
    /* SignalConversion generated from: '<S296>/Data' */
    localB->Data_f = localB->convertTo_uint16;

    /* Merge: '<S292>/mergeDataOut' incorporates:
     *  Constant: '<S296>/Start'
     *  SignalConversion generated from: '<S296>/Data_out'
     */
    localB->SCI_Tx_Data[0] = localB->Data_f;
    localB->SCI_Tx_Data[1] = 17733U;

    /* Merge: '<S292>/mergeInteration' incorporates:
     *  Bias: '<S296>/Bias'
     */
    localB->SCI_Tx_Iteration = localB->dataWidth + 1U;

    /* End of Outputs for SubSystem: '<S292>/End' */
  } else {
    /* Outputs for IfAction SubSystem: '<S292>/Data' incorporates:
     *  ActionPort: '<S294>/Action Port'
     */
    /* SignalConversion generated from: '<S294>/Data' */
    localB->Data = localB->convertTo_uint16;

    /* Merge: '<S292>/mergeDataOut' incorporates:
     *  Constant: '<S294>/Start'
     *  SignalConversion generated from: '<S294>/Data_out'
     */
    localB->SCI_Tx_Data[0] = localB->Data;
    localB->SCI_Tx_Data[1] = 0U;

    /* Merge: '<S292>/mergeInteration' incorporates:
     *  SignalConversion generated from: '<S294>/Data_width'
     */
    localB->SCI_Tx_Iteration = localB->dataWidth;

    /* End of Outputs for SubSystem: '<S292>/Data' */
  }

  /* End of If: '<S292>/indexCondition' */

  /* Outputs for Iterator SubSystem: '<S7>/SCI_Tx_codegen' incorporates:
   *  WhileIterator: '<S293>/While Iterator'
   */
  s293_iter = 1;
  do {
    localB->WhileIterator = s293_iter;
    localB->IndexVector = localB->SCI_Tx_Data[localB->WhileIterator - 1];

    {
      if (checkSCITransmitInProgressB != 1U) {
        checkSCITransmitInProgressB = 1U;
        int16_T errFlgHeader = NOERROR;
        int16_T errFlgData = NOERROR;
        int16_T errFlgTail = NOERROR;
        errFlgData = scib_xmit((unsigned char*)&localB->IndexVector, 2, 2);
        checkSCITransmitInProgressB = 0U;
      }
    }

    localB->Add = localB->SCI_Tx_Iteration - (uint16_T)localB->WhileIterator;
    s293_iter++;
  } while (localB->Add != 0U);

  /* End of Outputs for SubSystem: '<S7>/SCI_Tx_codegen' */

  /* Sum: '<S299>/FixPt Sum1' incorporates:
   *  Constant: '<S299>/FixPt Constant'
   */
  localB->FixPtSum1 = localB->Output + 1U;

  /* Switch: '<S300>/FixPt Switch' */
  if (localB->FixPtSum1 > 600U) {
    /* Switch: '<S300>/FixPt Switch' incorporates:
     *  Constant: '<S300>/Constant'
     */
    localB->FixPtSwitch = 0U;
  } else {
    /* Switch: '<S300>/FixPt Switch' */
    localB->FixPtSwitch = localB->FixPtSum1;
  }

  /* End of Switch: '<S300>/FixPt Switch' */

  /* Update for UnitDelay: '<S298>/Output' */
  localDW->Output_DSTATE = localB->FixPtSwitch;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
