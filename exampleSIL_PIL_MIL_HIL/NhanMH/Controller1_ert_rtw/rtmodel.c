/*
 * File: rtmodel.c
 *
 * Code generated for Simulink model 'Controller1'.
 *
 * Model version                  : 1.16
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Tue May 13 19:10:27 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "rtmodel.h"

/* Use this function only if you need to maintain compatibility with an existing static main program. */
void Controller1_step(int_T tid)
{
  switch (tid) {
   case 0 :
    Controller1_step0();
    break;

   case 1 :
    Controller1_step1();
    break;

   case 2 :
    Controller1_step2();
    break;

   case 3 :
    Controller1_step3();
    break;

   case 4 :
    Controller1_step4();
    break;

   default :
    /* do nothing */
    break;
  }
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
