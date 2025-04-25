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

/* Called before starting a profiled section of code */
void profileStart(uint16_T);

/* Called on finishing a profiled section of code */
void profileEnd(uint16_T);

/* overhead estimation */
void xilProfilingEstimateOverhead(uint16_T, uint16_T, uint16_T, uint16_T,
  uint16_T, uint16_T);

/* Code instrumentation method(s) for model Speed Control */
void profileStart_Speed_Control(uint16_T sectionId);
void profileEnd_Speed_Control(uint16_T sectionId);

/* Code instrumentation method(s) for model Speed */
void taskTimeStart_Speed(uint16_T sectionId);
void taskTimeEnd_Speed(uint16_T sectionId);

/* Code instrumentation method(s) for model Speed */
void overheadStartFunction_estimate(uint16_T sectionId);
void overheadEndFunction_estimate(uint16_T sectionId);
void overheadStartTask_estimate(uint16_T sectionId);
void overheadEndTask_estimate(uint16_T sectionId);
void overheadStartFreeze_estimate(uint16_T sectionId);
void overheadEndFreeze_estimate(uint16_T sectionId);
void overheadStartGeneric_estimate(uint16_T sectionId);
void overheadEndGeneric_estimate(uint16_T sectionId);
