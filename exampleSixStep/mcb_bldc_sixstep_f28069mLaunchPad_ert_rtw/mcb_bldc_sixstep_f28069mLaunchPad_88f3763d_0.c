/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "nesl_rtw_swl.h"
#include "ssc_ml_fun.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_external_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmt.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_0.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer.h"

static void sls_destroy(SwitchedLinearSystem *sls)
{
  (void) sls;
}

SwitchedLinearSystem *mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0(PmAllocator
  *allocator)
{
  static int32_T diff_indices_[5] = { 16, 15, 13, 12, 17 };

  static PmIntVector diff_indices = { 5U, diff_indices_ };

  static NeDynamicSystemInputSizes sizes = { { 0U, 30U, 1U, 7U, 0U, 27U, 0U, 0U,
      0U, 0U, 0U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, } };

  static SwitchedLinearClump *clumps[4U];
  static SwitchedLinearSystem sls;
  static NeModelParameters modelparams;
  static NeSolverParameters solverparams;
  solverparams = *( ((NeSolverParameters **) allocator)[0]);
  modelparams = *((NeModelParameters *) ( ((NeSolverParameters **) allocator)[1]));
  sls.mSizes = sizes;
  sls.mDiffStateIndices = &diff_indices;
  sls.mGlobalMethodTable = mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmt(NULL);
  sls.mNumClumps = 4U;
  sls.mClumps = clumps;
  sls.mClumps[0U] = mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_0(NULL);
  sls.mClumps[1U] = mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1(NULL);
  sls.mClumps[2U] = mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2(NULL);
  sls.mClumps[3U] = mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3(NULL);
  sls.mDiffClump = mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc(NULL);
  sls.mIniter = mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer(&modelparams,
    &solverparams);
  sls.mDaeIniter = NULL;
  sls.mDestroy = sls_destroy;
  sls.mGetNDPermData = NULL;
  return &sls;
}
