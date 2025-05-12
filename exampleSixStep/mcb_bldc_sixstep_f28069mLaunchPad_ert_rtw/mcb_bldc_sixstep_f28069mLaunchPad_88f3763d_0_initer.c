/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "ne_std.h"
#include "ne_dae_fwd.h"
#include "ne_profiler_fwd.h"
#include "ne_dae_construct.h"
#include "ne_initer_dae.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae.h"

SscIniter *mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer(const
  NeModelParameters *modelParams, const NeSolverParameters *solverParams)
{
  NeSolverParameters ftParams = *solverParams;
  NeDae* idae = NULL;
  ftParams.mUseLocalSolver = false;
  ftParams.mEquationFormulation = NE_TIME_EF;
  mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae(&idae, modelParams,
    &ftParams);
  return sec_create_initer(idae, FALSE);
}
