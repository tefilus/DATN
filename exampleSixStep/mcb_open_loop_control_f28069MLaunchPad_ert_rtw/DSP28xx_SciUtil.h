/*
 * File: DSP28xx_SciUtil.h
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

#ifndef RTW_HEADER_DSP28xx_SciUtil_h_
#define RTW_HEADER_DSP28xx_SciUtil_h_
#include "F2806x_Device.h"
#include <string.h>
#include "rtwtypes.h"
#define NOERROR                        0                         /* no error*/
#define TIMEOUT                        1                         /* waiting timeout*/
#define DATAERR                        2                         /* data error (checksum error)*/
#define PRTYERR                        3                         /* parity error*/
#define FRAMERR                        4                         /* frame error*/
#define OVRNERR                        5                         /* overrun error*/
#define BRKDTERR                       6                         /* brake-detect error*/
#define DATANOTAVAILABLE               7                         /* Data not available */
#define PARTIALDATA                    8                         /* Partial Data available */

extern uint16_T checkSCITransmitInProgressA;
extern uint32_T frameA1Count;
extern uint16_T frameA1Transmitted;
int16_T scia_xmit(unsigned char* pmsg, int16_T msglen, int16_T typeLen);
int16_T scia_rcv(uint16_T *rcvBuff, int16_T buffLen, int16_T typeLen);
int16_T scia_rcv_varsize(uint16_T *rcvBuff, int16_T buffLen, int16_T typeLen,
  unsigned char *expTail, int16_T tailsize, int16_T *rcvBufferLen);
void init_SCIFrame(void);

#endif                                 /* RTW_HEADER_DSP28xx_SciUtil_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
