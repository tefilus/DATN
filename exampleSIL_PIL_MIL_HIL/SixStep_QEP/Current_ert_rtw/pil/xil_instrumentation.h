/*
 * File: xil_instrumentation.h
 *
 * Code generated for instrumentation.
 *
 */

/* Functions with a C call interface */
#ifdef __cplusplus

extern "C"
{

#endif

#include "profile_timer.h"
#ifdef __cplusplus

}

#endif

#include "rtwtypes.h"

/* Upload code instrumentation data point */
void xilUploadCodeInstrData(
  void* pData, uint16_T numMemUnits, uint16_T sectionId);

/* Called before starting a profiled section of code */
void taskTimeStart(uint16_T);

/* Called on finishing a profiled section of code */
void taskTimeEnd(uint16_T);

/* Uploads data */
void xilUploadProfilingData(uint16_T sectionId);

/* Pause the timer while running code associated with storing and uploading the data. */
void xilProfilingTimerFreeze(void);

/* Restart the timer after a pause */
void xilProfilingTimerUnFreeze(void);

/* Request upload of metrics evaluated on target */
void captureMode(uint16_T sectionId);

/* Update methods */
void captureModeStart(uint16_T sectionId);
void captureModeEnd(uint16_T sectionId);

/* Called before starting a profiled section of code */
void profileStart(uint16_T);

/* Called on finishing a profiled section of code */
void profileEnd(uint16_T);

/* Code instrumentation method(s) for model Current control */
void profileStart_Current_control(uint16_T sectionId);
void profileEnd_Current_control(uint16_T sectionId);

/* Code instrumentation method(s) for model Current */
void taskTimeStart_Current(uint16_T sectionId);
void taskTimeEnd_Current(uint16_T sectionId);

/* Code instrumentation method(s) for model Current */
void captureMode_Current(uint16_T sectionId);

/* Callback called when the simulation starts */
void InitEvent(void);

/* Callback called when the simulation is paused */
void PauseEvent (void);

/* Callback called when the simulation ends */
void TerminateEvent (void);

/* Callback called when a step ends */
void StepCompletedEvent (void);
