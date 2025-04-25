/*
 * File: Current_ca.h
 *
 * Abstract: Tests assumptions in the generated code.
 */

#ifndef CURRENT_CA_H
#define CURRENT_CA_H

/* preprocessor validation checks */
#include "Current_ca_preproc.h"
#include "coder_assumptions_hwimpl.h"

/* variables holding test results */
extern CA_HWImpl_TestResults CA_Current_HWRes;
extern CA_PWS_TestResults CA_Current_PWSRes;

/* variables holding "expected" and "actual" hardware implementation */
extern const CA_HWImpl CA_Current_ExpHW;
extern CA_HWImpl CA_Current_ActHW;

/* entry point function to run tests */
void Current_caRunTests(void);

#endif                                 /* CURRENT_CA_H */
