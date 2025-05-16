#include "c2000BoardSupport.h"
#include "F2806x_Device.h"
#include "F2806x_Examples.h"
#include "F2806x_GlobalPrototypes.h"
#include "rtwtypes.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_private.h"

void enableExtInterrupt (void);
void configureGPIOExtInterrupt(void);
void disableWatchdog(void)
{
  int *WatchdogWDCR = (void *) 0x7029;
  asm(" EALLOW ");
  *WatchdogWDCR = 0x0068;
  asm(" EDIS ");
}

void init_SCI(void)
{
  /* initialize SCI & FIFO registers */
  EALLOW;

  /*
   * Initialize SCI_A with following parameters:
   *    BaudRate              : 5625000
   *    CharacterLengthBits   : 8
   *    EnableLoopBack        : 0
   *    NumberOfStopBits      : 1
   *    ParityMode            : None
   *    SuspensionMode        : Free_run
   */
  SciaRegs.SCICCR.bit.STOPBITS = 0U;
                    /*Number of stop bits. (0: One stop bit, 1: Two stop bits)*/
  SciaRegs.SCICCR.bit.PARITY = 0U;
                                 /*Parity mode (0: Odd parity, 1: Even parity)*/
  SciaRegs.SCICCR.bit.PARITYENA = 0U;  /*Enable Pary Mode */
  SciaRegs.SCICCR.bit.LOOPBKENA = 0U;  /*Loop Back enable*/
  SciaRegs.SCICCR.bit.ADDRIDLE_MODE = 0U;/*ADDR/IDLE Mode control*/
  SciaRegs.SCICCR.bit.SCICHAR = 7U;    /*Character length*/
  SciaRegs.SCICTL1.bit.RXERRINTENA = 0U;/*Disable receive error interrupt*/
  SciaRegs.SCICTL1.bit.SWRESET = 1U;   /*Software reset*/
  SciaRegs.SCICTL1.bit.TXENA = 1U;     /* SCI transmitter enable*/
  SciaRegs.SCICTL1.bit.RXENA = 1U;     /* SCI receiver enable*/
  SciaRegs.SCIHBAUD = 0U;
  SciaRegs.SCILBAUD = 1U;

  /*Free run, continue SCI operation regardless of suspend*/
  SciaRegs.SCIPRI.bit.FREE = 1U;       /* Free emulation mode control*/
  SciaRegs.SCIPRI.bit.SOFT = 0U;       /* Interrupt priority select*/
  SciaRegs.SCIFFCT.bit.ABDCLR = 0U;
  SciaRegs.SCIFFCT.bit.CDC = 0U;
  SciaRegs.SCIFFTX.bit.SCIRST = 1U;    /* SCI reset rx/tx channels*/
  SciaRegs.SCIFFTX.bit.SCIFFENA = 1U;  /* SCI FIFO enhancements are enabled.*/
  SciaRegs.SCIFFTX.bit.TXFIFOXRESET = 1U;/* Re-enable transmit FIFO operation.*/
  SciaRegs.SCIFFRX.bit.RXFIFORESET = 1U;/* Re-enable receive FIFO operation.*/
  SciaRegs.SCIFFRX.bit.RXFFIENA = 1U;
  SciaRegs.SCIFFRX.bit.RXFFIL = 4U;
  SciaRegs.SCICTL1.bit.RXERRINTENA = 1U;
  /*Enable receive error interrupt by default if receive FIFO interrupt is enabled*/

  /*
   * Initialize SCI_B with following parameters:
   *    BaudRate              : 114796
   *    CharacterLengthBits   : 8
   *    EnableLoopBack        : 0
   *    NumberOfStopBits      : 1
   *    ParityMode            : None
   *    SuspensionMode        : Free_run
   */
  ScibRegs.SCICCR.bit.STOPBITS = 0U;
                    /*Number of stop bits. (0: One stop bit, 1: Two stop bits)*/
  ScibRegs.SCICCR.bit.PARITY = 0U;
                                 /*Parity mode (0: Odd parity, 1: Even parity)*/
  ScibRegs.SCICCR.bit.PARITYENA = 0U;  /*Enable Pary Mode */
  ScibRegs.SCICCR.bit.LOOPBKENA = 0U;  /*Loop Back enable*/
  ScibRegs.SCICCR.bit.ADDRIDLE_MODE = 0U;/*ADDR/IDLE Mode control*/
  ScibRegs.SCICCR.bit.SCICHAR = 7U;    /*Character length*/
  ScibRegs.SCICTL1.bit.RXERRINTENA = 0U;/*Disable receive error interrupt*/
  ScibRegs.SCICTL1.bit.SWRESET = 1U;   /*Software reset*/
  ScibRegs.SCICTL1.bit.TXENA = 1U;     /* SCI transmitter enable*/
  ScibRegs.SCICTL1.bit.RXENA = 0U;     /* SCI receiver enable*/
  ScibRegs.SCIHBAUD = 0U;
  ScibRegs.SCILBAUD = 97U;

  /*Free run, continue SCI operation regardless of suspend*/
  ScibRegs.SCIPRI.bit.FREE = 1U;       /* Free emulation mode control*/
  ScibRegs.SCIPRI.bit.SOFT = 0U;       /* Interrupt priority select*/
  ScibRegs.SCIFFCT.bit.ABDCLR = 0U;
  ScibRegs.SCIFFCT.bit.CDC = 0U;
  ScibRegs.SCIFFTX.bit.SCIRST = 1U;    /* SCI reset rx/tx channels*/
  ScibRegs.SCIFFTX.bit.SCIFFENA = 1U;  /* SCI FIFO enhancements are enabled.*/
  ScibRegs.SCIFFTX.bit.TXFIFOXRESET = 1U;/* Re-enable transmit FIFO operation.*/
  ScibRegs.SCIFFRX.bit.RXFIFORESET = 1U;/* Re-enable receive FIFO operation.*/
  EDIS;
}

void init_SCI_GPIO(void)
{
  EALLOW;
  GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0U; /*Enable pull-up for GPIO28*/
  GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1U;/*Configure GPIO28 as SCIRXDA*/
  GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0U; /*Enable pull-up for GPIO29*/
  GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1U;/*Configure GPIO29 as SCITXDA*/
  GpioCtrlRegs.GPBPUD.bit.GPIO58 = 0U; /*Enable pull-up for GPIO58*/
  GpioCtrlRegs.GPBMUX2.bit.GPIO58 = 2U;/*Configure GPIO58 as SCITXDB*/
  EDIS;
}
