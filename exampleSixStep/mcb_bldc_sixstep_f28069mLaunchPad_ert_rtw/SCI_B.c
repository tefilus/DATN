/*
 * File: SCI_B.c
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

#include "SCI_B.h"
#include "rtwtypes.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_private.h"

/* System initialize for atomic system: '<Root>/SCI_B' */
void mcb_bldc_sixstep_SCI_B_Init(rtB_SCI_B_mcb_bldc_sixstep_f280 *localB)
{
  /* Start for Width: '<S228>/dataWidth' */
  localB->dataWidth = 1U;
}

/* Output and update for atomic system: '<Root>/SCI_B' */
void mcb_bldc_sixstep_f280_SCI_B(const real32_T *rtd_speedSCI_B,
  rtB_SCI_B_mcb_bldc_sixstep_f280 *localB, rtDW_SCI_B_mcb_bldc_sixstep_f28
  *localDW)
{
  int16_T s229_iter;

  /* UnitDelay: '<S234>/Output' */
  localB->Output = localDW->Output_DSTATE;

  /* DataStoreRead: '<S228>/dataLogging_Speed' */
  localB->dataLogging_Speed = *rtd_speedSCI_B;

  /* DataTypeConversion: '<S231>/convertTo_sfix16_En12' */
  localB->convertTo_sfix16_En12 = (int16_T)(localB->dataLogging_Speed * 4096.0F);

  /* DataTypeConversion: '<S231>/convertTo_uint16' incorporates:
   *  DataTypeConversion: '<S231>/convertTo_sfix16_En12'
   */
  localB->convertTo_uint16 = (uint16_T)localB->convertTo_sfix16_En12;

  /* If: '<S228>/indexCondition' */
  if (localB->Output == 0U) {
    /* Outputs for IfAction SubSystem: '<S228>/Start' incorporates:
     *  ActionPort: '<S233>/Action Port'
     */
    /* SignalConversion generated from: '<S233>/Data' */
    localB->Data_fw = localB->convertTo_uint16;

    /* Merge: '<S228>/mergeDataOut' incorporates:
     *  Constant: '<S233>/End'
     *  SignalConversion generated from: '<S233>/Data_out'
     */
    localB->SCI_Tx_Data[0] = 21331U;
    localB->SCI_Tx_Data[1] = localB->Data_fw;

    /* Merge: '<S228>/mergeInteration' incorporates:
     *  Bias: '<S233>/Bias'
     */
    localB->SCI_Tx_Iteration = localB->dataWidth + 1U;

    /* End of Outputs for SubSystem: '<S228>/Start' */
  } else if (localB->Output == 599U) {
    /* Outputs for IfAction SubSystem: '<S228>/End' incorporates:
     *  ActionPort: '<S232>/Action Port'
     */
    /* SignalConversion generated from: '<S232>/Data' */
    localB->Data_f = localB->convertTo_uint16;

    /* Merge: '<S228>/mergeDataOut' incorporates:
     *  Constant: '<S232>/Start'
     *  SignalConversion generated from: '<S232>/Data_out'
     */
    localB->SCI_Tx_Data[0] = localB->Data_f;
    localB->SCI_Tx_Data[1] = 17733U;

    /* Merge: '<S228>/mergeInteration' incorporates:
     *  Bias: '<S232>/Bias'
     */
    localB->SCI_Tx_Iteration = localB->dataWidth + 1U;

    /* End of Outputs for SubSystem: '<S228>/End' */
  } else {
    /* Outputs for IfAction SubSystem: '<S228>/Data' incorporates:
     *  ActionPort: '<S230>/Action Port'
     */
    /* SignalConversion generated from: '<S230>/Data' */
    localB->Data = localB->convertTo_uint16;

    /* Merge: '<S228>/mergeDataOut' incorporates:
     *  Constant: '<S230>/Start'
     *  SignalConversion generated from: '<S230>/Data_out'
     */
    localB->SCI_Tx_Data[0] = localB->Data;
    localB->SCI_Tx_Data[1] = 0U;

    /* Merge: '<S228>/mergeInteration' incorporates:
     *  SignalConversion generated from: '<S230>/Data_width'
     */
    localB->SCI_Tx_Iteration = localB->dataWidth;

    /* End of Outputs for SubSystem: '<S228>/Data' */
  }

  /* End of If: '<S228>/indexCondition' */

  /* Outputs for Iterator SubSystem: '<S5>/SCI_Tx_codegen' incorporates:
   *  WhileIterator: '<S229>/While Iterator'
   */
  s229_iter = 1;
  do {
    localB->WhileIterator = s229_iter;
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
    s229_iter++;
  } while (localB->Add != 0U);

  /* End of Outputs for SubSystem: '<S5>/SCI_Tx_codegen' */

  /* Sum: '<S235>/FixPt Sum1' incorporates:
   *  Constant: '<S235>/FixPt Constant'
   */
  localB->FixPtSum1 = localB->Output + 1U;

  /* Switch: '<S236>/FixPt Switch' */
  if (localB->FixPtSum1 > 600U) {
    /* Switch: '<S236>/FixPt Switch' incorporates:
     *  Constant: '<S236>/Constant'
     */
    localB->FixPtSwitch = 0U;
  } else {
    /* Switch: '<S236>/FixPt Switch' */
    localB->FixPtSwitch = localB->FixPtSum1;
  }

  /* End of Switch: '<S236>/FixPt Switch' */

  /* Update for UnitDelay: '<S234>/Output' */
  localDW->Output_DSTATE = localB->FixPtSwitch;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
