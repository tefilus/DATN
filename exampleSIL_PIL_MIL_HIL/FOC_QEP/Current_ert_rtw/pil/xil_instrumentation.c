/*
 * File: xil_instrumentation.c
 *
 * Code generated for instrumentation.
 *
 */

#include "xil_instrumentation.h"

/* Code instrumentation offset(s) for model Current Control */
#define profileStart_Current_Control_offset 3
#define profileEnd_Current_Control_offset 3

/* Code instrumentation offset(s) for model Current */
#define taskTimeStart_Current_offset   0
#define taskTimeEnd_Current_offset     0

/* Code instrumentation offset(s) for model Current */
#define overheadStartFunction_estimate_offset 5
#define overheadEndFunction_estimate_offset 5
#define overheadStartTask_estimate_offset 5
#define overheadEndTask_estimate_offset 5
#define overheadStartFreeze_estimate_offset 5
#define overheadEndFreeze_estimate_offset 5
#define overheadStartGeneric_estimate_offset 5
#define overheadEndGeneric_estimate_offset 5

/* A function parameter may be intentionally unused */
#ifndef UNUSED_PARAMETER
# if defined(__LCC__)
#   define UNUSED_PARAMETER(x)
# else
#   define UNUSED_PARAMETER(x)         (void) (x)
# endif
#endif

#define SIZEOF_SECTION_ID_CONTAINER    sizeof(uint32_T)
#define SIZEOF_TIMER_TYPE              sizeof(uint32_T)

static uint32_T xsd_xil_timer_corrected = 0;
static uint32_T xsd_xil_timer_unfreeze = 0;
static uint16_T xsd_xil_freezing_busy = 0;

/* Variables to store the estimated overhead of the instrumentation API */
static uint32_T xsd_xil_timer_overhead_freezing = 0;
static uint32_T xsd_xil_timer_overhead_task = 0;
static uint32_T xsd_xil_timer_overhead_function = 0;

/* Variable to account the total generated overhead since last freezing */
static uint32_T xsd_xil_timer_overhead_total = 0;
void xilUploadProfilingData(uint16_T sectionId)
{
  xilUploadCodeInstrData((void *)(&xsd_xil_timer_corrected), (uint16_T)
    (SIZEOF_TIMER_TYPE), sectionId);
}

/* The internal freeze and unfreeze methods cannot be nested. The customer-visible implementation avoids nesting problems */
void xilProfilingTimerFreezeInternal(void)
{
  uint32_T xsd_xil_timer_corrected_previous = xsd_xil_timer_corrected;

  /* Update the value of the corrected timer to exclude time spent in the
   * instrumentation code.
   *
   * Using a timer that decrements on each tick.
   */
  xsd_xil_timer_corrected = xsd_xil_timer_corrected - (((uint32_T)
    (profileReadTimer())) - xsd_xil_timer_unfreeze);

  /* The uploaded sample must be equal to or greater than the previous one */
  if ((xsd_xil_timer_corrected - xsd_xil_timer_corrected_previous) >
      xsd_xil_timer_overhead_total) {
    xsd_xil_timer_corrected = xsd_xil_timer_corrected -
      xsd_xil_timer_overhead_total;
  } else {
    xsd_xil_timer_corrected = xsd_xil_timer_corrected_previous;
  }                                    /* if */

  /* Reset overhead counter */
  xsd_xil_timer_overhead_total = 0;
}

void xilProfilingTimerUnFreezeInternal(void)
{
  xsd_xil_timer_unfreeze = ( uint32_T ) (profileReadTimer());
}

void xilProfilingTimerFreeze(void)
{
  if (xsd_xil_freezing_busy == 0) {
    xilProfilingTimerFreezeInternal();
  }                                    /* if */
}

void xilProfilingTimerUnFreeze(void)
{
  if (xsd_xil_freezing_busy == 0) {
    xilProfilingTimerUnFreezeInternal();
  }                                    /* if */
}

void taskTimeStart(uint16_T sectionId)
{
  /* Send execution profiling data to host */
  xilUploadProfilingData(sectionId);
  xilProfilingTimerUnFreezeInternal();
}

void taskTimeEnd(uint16_T sectionId)
{
  uint16_T sectionIdNeg = ~sectionId;

  /* Add task-level overhead to total overhead */
  xsd_xil_timer_overhead_total = xsd_xil_timer_overhead_total +
    xsd_xil_timer_overhead_task;
  xilProfilingTimerFreezeInternal();

  /* Send execution profiling data to host */
  xilUploadProfilingData(sectionIdNeg);
}

void profileStart(uint16_T sectionId)
{
  xilProfilingTimerFreezeInternal();

  /* Send execution profiling data to host */
  xilUploadProfilingData(sectionId);
  xilProfilingTimerUnFreezeInternal();
}

void profileEnd(uint16_T sectionId)
{
  uint16_T sectionIdNeg = ~sectionId;

  /* Add function-level overhead to total overhead */
  xsd_xil_timer_overhead_total = xsd_xil_timer_overhead_total +
    xsd_xil_timer_overhead_function;
  xilProfilingTimerFreezeInternal();

  /* Send execution profiling data to host */
  xilUploadProfilingData(sectionIdNeg);
  xilProfilingTimerUnFreezeInternal();
}

/* This variable contains the value to upload when overheadStartGeneric and overheadEndGeneric are called */
static uint32_T xsd_xil_timer_overhead_generic = 0;
void overheadStartTask(uint16_T sectionId)
{
  /* Send execution profiling data to host */
  xilUploadProfilingData(sectionId);
  xilProfilingTimerUnFreezeInternal();
}

void overheadEndTask(uint16_T sectionId)
{
  uint16_T sectionIdNeg = ~sectionId;

  /* Add task-level overhead to total overhead */
  xsd_xil_timer_overhead_total = xsd_xil_timer_overhead_total +
    xsd_xil_timer_overhead_task;
  xilProfilingTimerFreezeInternal();

  /* Send execution profiling data to host */
  xilUploadProfilingData(sectionIdNeg);
}

void overheadStartFunction(uint16_T sectionId)
{
  xilProfilingTimerFreezeInternal();

  /* Send execution profiling data to host */
  xilUploadProfilingData(sectionId);
  xilProfilingTimerUnFreezeInternal();
}

void overheadEndFunction(uint16_T sectionId)
{
  uint16_T sectionIdNeg = ~sectionId;

  /* Add function-level overhead to total overhead */
  xsd_xil_timer_overhead_total = xsd_xil_timer_overhead_total +
    xsd_xil_timer_overhead_function;
  xilProfilingTimerFreezeInternal();

  /* Send execution profiling data to host */
  xilUploadProfilingData(sectionIdNeg);
  xilProfilingTimerUnFreezeInternal();
}

void overheadStartFreeze(uint16_T sectionId)
{
  UNUSED_PARAMETER(sectionId);
  xilProfilingTimerFreezeInternal();
  xsd_xil_freezing_busy = 1;
}

void overheadEndFreeze(uint16_T sectionId)
{
  UNUSED_PARAMETER(sectionId);
  xsd_xil_freezing_busy = 0;

  /* Add freezing overhead to total overhead */
  xsd_xil_timer_overhead_total = xsd_xil_timer_overhead_total +
    xsd_xil_timer_overhead_freezing;
  xilProfilingTimerUnFreezeInternal();
}

void xilProfilingEstimateOverhead(uint16_T sIDTimer, uint16_T sIDFreezing,
  uint16_T sIDTask, uint16_T sIDFcn, uint16_T sIDDummy, uint16_T numIters)
{
  uint16_T elementIdx;
  uint32_T t_diff;
  uint32_T t1;
  uint32_T t2;

  /* The overhead to read the timestamp is used only locally */
  uint32_T timestamp_overhead = 0;

  /* Reset global variables */
  xsd_xil_timer_overhead_total = 0;
  xsd_xil_timer_overhead_generic = 0;

  /* If the overhead variables are already set, use them directly */
  if ((xsd_xil_timer_overhead_freezing != 0) || (xsd_xil_timer_overhead_task !=
       0) || (xsd_xil_timer_overhead_function != 0)) {
    return;
  }                                    /* if */

  /* Compute the overhead to read the timestamp twice */
  for (elementIdx=0; elementIdx<numIters; elementIdx=elementIdx+1) {
    t1 = profileReadTimer();
    t2 = profileReadTimer();
    overheadStartGeneric_estimate(sIDTimer);
    xsd_xil_timer_overhead_generic = xsd_xil_timer_overhead_generic + (t1 - t2);
    overheadEndGeneric_estimate(sIDTimer);
  }                                    /* for */

  timestamp_overhead = xsd_xil_timer_overhead_generic / numIters;

  /* Compute the overhead to freeze/unfreeze the timer */
  xsd_xil_timer_overhead_generic = 0;
  for (elementIdx=0; elementIdx<numIters; elementIdx=elementIdx+1) {
    xsd_xil_timer_corrected = 0;
    xsd_xil_timer_unfreeze = profileReadTimer();
    overheadStartFreeze_estimate(sIDDummy);
    overheadEndFreeze_estimate(sIDDummy);
    t2 = profileReadTimer();
    t_diff = (xsd_xil_timer_unfreeze - t2) + xsd_xil_timer_corrected;
    if (t_diff > timestamp_overhead) {
      t_diff = t_diff - timestamp_overhead;
    } else {
      t_diff = 0;
    }                                  /* if */

    overheadStartGeneric_estimate(sIDFreezing);
    xsd_xil_timer_overhead_generic = xsd_xil_timer_overhead_generic + t_diff;
    overheadEndGeneric_estimate(sIDFreezing);
  }                                    /* for */

  xsd_xil_timer_overhead_freezing = xsd_xil_timer_overhead_generic / numIters;
  xsd_xil_timer_corrected = 0;

  /* Compute the overhead to call TaskTimeStart/TaskTimeEnd */
  for (elementIdx=0; elementIdx<numIters; elementIdx++) {
    overheadStartTask_estimate(sIDTask);
    overheadEndTask_estimate(sIDTask);
  }                                    /* for */

  xsd_xil_timer_overhead_task = xsd_xil_timer_corrected / numIters;

  /* Compute the overhead to call ProfileStart/ProfileEnd */
  xsd_xil_timer_overhead_generic = 0;
  for (elementIdx=0; elementIdx<numIters; elementIdx++) {
    xsd_xil_timer_corrected = 0;
    xsd_xil_timer_unfreeze = profileReadTimer();
    overheadStartFunction_estimate(sIDDummy);
    overheadEndFunction_estimate(sIDDummy);
    t2 = profileReadTimer();
    t_diff = (xsd_xil_timer_unfreeze - t2) + xsd_xil_timer_corrected;
    if (t_diff > timestamp_overhead) {
      t_diff = t_diff - timestamp_overhead;
    } else {
      t_diff = 0;
    }                                  /* if */

    overheadStartGeneric_estimate(sIDFcn);
    xsd_xil_timer_overhead_generic = xsd_xil_timer_overhead_generic + t_diff;
    overheadEndGeneric_estimate(sIDFcn);
  }                                    /* for */

  xsd_xil_timer_overhead_function = xsd_xil_timer_overhead_generic / numIters;
  xsd_xil_timer_overhead_generic = 0;
  xsd_xil_timer_corrected = 0;
  xsd_xil_timer_unfreeze = 0;
  xsd_xil_timer_overhead_total = 0;
}

void overheadStartGeneric(uint16_T sectionId)
{
  xilUploadCodeInstrData((void *)(&xsd_xil_timer_overhead_generic), (uint16_T)
    (SIZEOF_TIMER_TYPE), sectionId);
}

void overheadEndGeneric(uint16_T sectionId)
{
  uint16_T sectionIdNeg = ~sectionId;
  xilUploadCodeInstrData((void *)(&xsd_xil_timer_overhead_generic), (uint16_T)
    (SIZEOF_TIMER_TYPE), sectionIdNeg);
}

/* Code instrumentation method(s) for model Current Control */
void profileStart_Current_Control(uint16_T sectionId)
{
  profileStart(profileStart_Current_Control_offset + sectionId);
}

void profileEnd_Current_Control(uint16_T sectionId)
{
  profileEnd(profileEnd_Current_Control_offset + sectionId);
}

/* Code instrumentation method(s) for model Current */
void taskTimeStart_Current(uint16_T sectionId)
{
  taskTimeStart(taskTimeStart_Current_offset + sectionId);
}

void taskTimeEnd_Current(uint16_T sectionId)
{
  taskTimeEnd(taskTimeEnd_Current_offset + sectionId);
}

/* Code instrumentation method(s) for model Current */
void overheadStartFunction_estimate(uint16_T sectionId)
{
  overheadStartFunction(overheadStartFunction_estimate_offset + sectionId);
}

void overheadEndFunction_estimate(uint16_T sectionId)
{
  overheadEndFunction(overheadEndFunction_estimate_offset + sectionId);
}

void overheadStartTask_estimate(uint16_T sectionId)
{
  overheadStartTask(overheadStartTask_estimate_offset + sectionId);
}

void overheadEndTask_estimate(uint16_T sectionId)
{
  overheadEndTask(overheadEndTask_estimate_offset + sectionId);
}

void overheadStartFreeze_estimate(uint16_T sectionId)
{
  overheadStartFreeze(overheadStartFreeze_estimate_offset + sectionId);
}

void overheadEndFreeze_estimate(uint16_T sectionId)
{
  overheadEndFreeze(overheadEndFreeze_estimate_offset + sectionId);
}

void overheadStartGeneric_estimate(uint16_T sectionId)
{
  overheadStartGeneric(overheadStartGeneric_estimate_offset + sectionId);
}

void overheadEndGeneric_estimate(uint16_T sectionId)
{
  overheadEndGeneric(overheadEndGeneric_estimate_offset + sectionId);
}
