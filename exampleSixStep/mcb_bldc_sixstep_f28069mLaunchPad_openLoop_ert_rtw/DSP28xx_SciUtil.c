/*
 * File: DSP28xx_SciUtil.c
 *
 * Code generated for Simulink model 'mcb_bldc_sixstep_f28069mLaunchPad_openLoop'.
 *
 * Model version                  : 7.19
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Sat May 17 15:25:48 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "DSP28xx_SciUtil.h"

// to prevent re-entrancy in SCI transmit function
uint16_T checkSCITransmitInProgressA;
uint32_T frameA1Count;
uint16_T frameA1Transmitted;

/* Transmit character(s) from the SCIa*/
int16_T scia_xmit(unsigned char* pmsg, int16_T msglen, int16_T typeLen)
/*Blocking mode*/
{
  int16_T i,j;
  if (typeLen==1) {
    for (i = 0; i < msglen; i++) {
      while (SciaRegs.SCIFFTX.bit.TXFFST == 4U) {
      }                                /* The buffer is full;*/

      SciaRegs.SCITXBUF= pmsg[i];
    }
  } else {
    for (i = 0; i < (msglen/2); i++) {
      for (j = 0; j<=1; j++) {
        while (SciaRegs.SCIFFTX.bit.TXFFST == 4U) {
        }                              /* The buffer is full;*/

        SciaRegs.SCITXBUF= pmsg[i]>>(8*j);
      }
    }
  }

  return 0;
}

void init_SCIFrame(void)
{
  // to prevent re-entrancy in SCI transmit function
  checkSCITransmitInProgressA = 0;
  frameA1Count = 0U;
  frameA1Transmitted = 1;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
