/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#ifdef MATLAB_MEX_FILE
#include "tmwtypes.h"
#else
#include "rtwtypes.h"
#endif

#include "nesl_rtw_swl.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_simulator.h"

static Simulator * out = NULL;
Simulator *mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_simulator_create(void)
{
  if (out == NULL) {
    NeSolverParameters solverparams = { 0, 0, 1, 0, 0, 0.001, 1e-06, 1e-09, 0, 0,
      100, 0, 1, (NeConsistencySolver) 0, (NeIndexReductionMethod) 1, 0, 1e-09,
      (NeToleranceSource) 1, 0.001, 0.001, 0.001, 1, (NeLocalSolverChoice) 4, 1,
      1, 5e-07, 1, 4, 2, 0, 1, (NeLinearAlgebraChoice) 0, 0,
      (NeEquationFormulationChoice) 0, 1024, 1, 0.001, (NePartitionStorageMethod)
      0, 1024, (NePartitionMethod) 0, 0, (NeMultibodyLocalSolverChoice) 0, 0.001,
    };

    NeModelParameters modelparams = { (NeSolverType) 2, 0.001, 0.001, 0.001, 0,
      0, (NeModifyAbsTol) 0, 0.001, 0, 0, 0, 0, (SscLoggingSetting) 0, 668512286,
      1, 0, 0, };

    NeSolverParameters * spMp[2];
    spMp[0] = &solverparams;
    spMp[1] = (NeSolverParameters *) &modelparams;

    {
      SwitchedLinearSystem * sls = mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0
        ((PmAllocator *) spMp);
      out = simulator_create(sls, solverparams, (solverparams.mLinearAlgebra ==
        NE_AUTO_LA) ? get_auto_linear_algebra() : ((solverparams.mLinearAlgebra ==
        NE_FULL_LA) ? get_rtw_linear_algebra() : mc_get_csparse_linear_algebra()),
        NULL, NULL, 0, DAEMON_CHOICE_NONE);
    }
  }

  return out;
}

void mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_simulator_destroy(void)
{
  if (out != NULL) {
    out->mDestroy(out);
    out = NULL;
  }
}
