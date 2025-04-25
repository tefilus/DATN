/*
 * File: Speed_private.h
 *
 * Code generated for Simulink model 'Speed'.
 *
 * Model version                  : 1.37
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Fri Mar 21 08:51:31 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_Speed_private_h_
#define RTW_HEADER_Speed_private_h_
#include "rtwtypes.h"
#include "Speed.h"
#include "Speed_types.h"

extern void Speed_SpeedControl_Init(DW_SpeedControl_Speed_T *localDW);
extern real32_T Speed_SpeedControl(real32_T rtu_Speed_Ref_PU, real32_T
  rtu_Speed_Meas_PU, DW_SpeedControl_Speed_T *localDW);

#endif                                 /* RTW_HEADER_Speed_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
