/*
 * File: coder_assumptions.h
 *
 * Abstract: Coder assumptions header file
 */

#ifndef CODER_ASSUMPTIONS_H
#define CODER_ASSUMPTIONS_H

/* include model specific checks */
#include "Controller1_ca.h"

/* global results variable mapping for static code */
#define CA_Expected_HWImpl             CA_Controller1_ExpHW
#define CA_Actual_HWImpl               CA_Controller1_ActHW
#define CA_HWImpl_Results              CA_Controller1_HWRes
#define CA_PortableWordSizes_Results   CA_Controller1_PWSRes

/* entry point function mapping for static code */
#define CA_Run_Tests                   Controller1_caRunTests
#endif                                 /* CODER_ASSUMPTIONS_H */
