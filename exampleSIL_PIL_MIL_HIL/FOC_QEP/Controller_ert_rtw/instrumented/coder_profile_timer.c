/*
 * File: coder_profile_timer.c
 *
 * Code generated for instrumentation.
 *
 * This file contains stub implementations of the instrumentation utility
 * functions. These stubs allow instrumented code to be compiled
 * into an executable that does not support collection of execution
 * instrumentation data.
 *
 */

#include "coder_profile_timer.h"

/* Code instrumentation offset(s) for model Controller - sim */
#define profileStart_Controller_sim_offset 0
#define profileEnd_Controller_sim_offset 0

/* A function parameter may be intentionally unused */
#ifndef UNUSED_PARAMETER
# if defined(__LCC__)
#   define UNUSED_PARAMETER(x)
# else
#   define UNUSED_PARAMETER(x)         (void) (x)
# endif
#endif

void xilProfilingTimerFreezeInternal(void)
{
}

void xilProfilingTimerFreeze(void)
{
}

void xilProfilingTimerUnFreezeInternal(void)
{
}

void xilProfilingTimerUnFreeze(void)
{
}

void profileStart(uint16_T sectionId)
{
  UNUSED_PARAMETER(sectionId);
}

void profileEnd(uint16_T sectionId)
{
  UNUSED_PARAMETER(sectionId);
}

/* Code instrumentation method(s) for model Controller - sim */
void profileStart_Controller_sim(uint16_T sectionId)
{
  profileStart(profileStart_Controller_sim_offset + sectionId);
}

void profileEnd_Controller_sim(uint16_T sectionId)
{
  profileEnd(profileEnd_Controller_sim_offset + sectionId);
}
