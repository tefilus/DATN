/*
 * File: Speed_ca.h
 *
 * Abstract: Tests assumptions in the generated code.
 */

#ifndef SPEED_CA_H
#define SPEED_CA_H

/* preprocessor validation checks */
#include "Speed_ca_preproc.h"
#include "coder_assumptions_hwimpl.h"

/* variables holding test results */
extern CA_HWImpl_TestResults CA_Speed_HWRes;
extern CA_PWS_TestResults CA_Speed_PWSRes;

/* variables holding "expected" and "actual" hardware implementation */
extern const CA_HWImpl CA_Speed_ExpHW;
extern CA_HWImpl CA_Speed_ActHW;

/* entry point function to run tests */
void Speed_caRunTests(void);

#endif                                 /* SPEED_CA_H */
