/*
 * File: xil_instrumentation.c
 *
 * Code generated for instrumentation.
 *
 */

#include "xil_instrumentation.h"

/* Code instrumentation offset(s) for model Current control */
#define profileStart_Current_control_offset 7
#define profileEnd_Current_control_offset 7

/* Code instrumentation offset(s) for model Current */
#define taskTimeStart_Current_offset   0
#define taskTimeEnd_Current_offset     0

/* Code instrumentation offset(s) for model Current */
#define captureMode_Current_offset     4

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
void xilUploadProfilingData(uint16_T sectionId)
{
  xilUploadCodeInstrData((void *)(&xsd_xil_timer_corrected), (uint16_T)
    (SIZEOF_TIMER_TYPE), sectionId);
}

/* The internal freeze and unfreeze methods cannot be nested. The customer-visible implementation avoids nesting problems */
void xilProfilingTimerFreezeInternal(void)
{
  /* Update the value of the corrected timer to exclude time spent in the
   * instrumentation code.
   *
   * Using a timer that decrements on each tick.
   */
  xsd_xil_timer_corrected = xsd_xil_timer_corrected - (((uint32_T)
    (profileReadTimer())) - xsd_xil_timer_unfreeze);
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
  captureModeStart(sectionId);
  xilProfilingTimerUnFreezeInternal();
}

void taskTimeEnd(uint16_T sectionId)
{
  xilProfilingTimerFreezeInternal();
  captureModeEnd(sectionId);
}

#include <string.h>
#define MAX_EXECUTION_SECTION_ID       37
#define MAP_CAPTURE_IDS(X)             (((X) > 0 && (X) <= 4) ? (X) : (((X) > 7 && (X) <= 40) ? ((X) - 3) : 0))

static uint32_T xsd_xil_last_start_time[MAX_EXECUTION_SECTION_ID] = { 0 };

static uint32_T xsd_xil_capture_mode_max[MAX_EXECUTION_SECTION_ID] = { 0 };

static uint32_T xsd_xil_capture_mode_avg[MAX_EXECUTION_SECTION_ID] = { 0 };

static uint32_T xsd_xil_capture_mode_calls[MAX_EXECUTION_SECTION_ID] = { 0 };

void captureMode(uint16_T sectionId)
{
  xilUploadCodeInstrData((void *)(&xsd_xil_capture_mode_max), (uint16_T)
    (MAX_EXECUTION_SECTION_ID * sizeof(uint32_T)), sectionId);
  xilUploadCodeInstrData((void *)(&xsd_xil_capture_mode_avg), (uint16_T)
    (MAX_EXECUTION_SECTION_ID * sizeof(uint32_T)), sectionId + 1);
  xilUploadCodeInstrData((void *)(&xsd_xil_capture_mode_calls), (uint16_T)
    (MAX_EXECUTION_SECTION_ID * sizeof(uint32_T)), sectionId + 2);
}

void captureModeInitLocalData()
{
  memset((void*)&xsd_xil_last_start_time[0], 0, sizeof(uint32_T)
         * MAX_EXECUTION_SECTION_ID);
  memset((void*)&xsd_xil_capture_mode_max[0], 0, sizeof(uint32_T)
         * MAX_EXECUTION_SECTION_ID);
  memset((void*)&xsd_xil_capture_mode_avg[0], 0, sizeof(uint32_T)
         * MAX_EXECUTION_SECTION_ID);
  memset((void*)&xsd_xil_capture_mode_calls[0], 0, sizeof(uint32_T)
         * MAX_EXECUTION_SECTION_ID);
}

void captureModeStart(uint16_T sectionId)
{
  uint16_T mappedId = MAP_CAPTURE_IDS(sectionId);
  if (mappedId > 0) {
    xsd_xil_last_start_time[mappedId - 1] = xsd_xil_timer_corrected;
  }                                    /* if */
}

void captureModeEnd(uint16_T sectionId)
{
  uint8_T* addr;
  uint32_T captureValue;
  uint16_T mappedId = MAP_CAPTURE_IDS(sectionId);
  uint32_T turnaroundTime;
  if (mappedId > 0) {
    mappedId = mappedId - 1;

    /* Update maximum execution */
    captureValue = xsd_xil_capture_mode_max[mappedId];
    turnaroundTime = xsd_xil_timer_corrected - xsd_xil_last_start_time[mappedId];
    if (turnaroundTime > captureValue) {
      xsd_xil_capture_mode_max[mappedId] = turnaroundTime;
    }                                  /* if */

    /* Try to update to total execution counter */
    captureValue = xsd_xil_capture_mode_avg[mappedId];
    if ((captureValue + turnaroundTime) >= captureValue) {
      captureValue = captureValue + turnaroundTime;
      xsd_xil_capture_mode_avg[mappedId] = captureValue;

      /* Update total number of calls */
      captureValue = xsd_xil_capture_mode_calls[mappedId];
      captureValue = captureValue + 1;
      xsd_xil_capture_mode_calls[mappedId] = captureValue;
    }                                  /* if */
  }                                    /* if */
}

void profileStart(uint16_T sectionId)
{
  xilProfilingTimerFreezeInternal();
  captureModeStart(sectionId);
  xilProfilingTimerUnFreezeInternal();
}

void profileEnd(uint16_T sectionId)
{
  xilProfilingTimerFreezeInternal();
  captureModeEnd(sectionId);
  xilProfilingTimerUnFreezeInternal();
}

/* Code instrumentation method(s) for model Current control */
void profileStart_Current_control(uint16_T sectionId)
{
  profileStart(profileStart_Current_control_offset + sectionId);
}

void profileEnd_Current_control(uint16_T sectionId)
{
  profileEnd(profileEnd_Current_control_offset + sectionId);
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
void captureMode_Current(uint16_T sectionId)
{
  captureMode(captureMode_Current_offset + sectionId);
}

void InitEvent (void)
{
  /* callbacks executed when the sim starts */
  captureModeInitLocalData();
}

void PauseEvent (void)
{
  /* callbacks executed when the sim is paused */
}

void TerminateEvent (void)
{
  /* callbacks executed when the sim ends */
  captureMode_Current(1);
}

void StepCompletedEvent (void)
{
  /* callbacks executed when a step ends */
}
