/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "nesl_rtw_swl.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtlog.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtassert.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtobs.h"
#include "ssc_ml_fun.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmt_external_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmt_externals.h"

static int32_T gmt_mode(const GlobalMethodTable *ds, const NeDynamicSystemInput *
  in, GmtMethodOutput *out);
static int32_T gmt_y(const GlobalMethodTable *ds, const NeDynamicSystemInput *in,
                     GmtMethodOutput *out);
static int32_T gmt_iassert(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_init_r(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_init_i(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_cache_r(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_cache_i(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_update_r(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_update_i(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_lock_r(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_lock_i(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_update2_r(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_update2_i(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_lock2_r(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_lock2_i(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
static int32_T gmt_dp_l(const GlobalMethodTable *ds, const NeDynamicSystemInput *
  in, GmtMethodOutput *out);
static int32_T gmt_dp_i(const GlobalMethodTable *ds, const NeDynamicSystemInput *
  in, GmtMethodOutput *out);
static int32_T gmt_dp_j(const GlobalMethodTable *ds, const NeDynamicSystemInput *
  in, GmtMethodOutput *out);
static int32_T gmt_dp_r(const GlobalMethodTable *ds, const NeDynamicSystemInput *
  in, GmtMethodOutput *out);
static int32_T gmt_init_diff(const GlobalMethodTable *ds, const
  NeDynamicSystemInput *in, GmtMethodOutput *out);
GlobalMethodTable *mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmt(PmAllocator *
  allocator)
{
  static NeAssertData assert_data[30] = { {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
      1U, 0U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      FALSE,
      "In power, the exponent must be positive when the base is equal to zero.",
      "physmod:common:mf:expr:analyze:RequireExponentPositive", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
      1U, 1U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      FALSE,
      "In power, the base must be nonnegative when the exponent is not an integer.",
      "physmod:common:mf:expr:analyze:RequireBaseNonnegative", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
      1U, 2U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      FALSE,
      "In power, the exponent must be positive when the base is equal to zero.",
      "physmod:common:mf:expr:analyze:RequireExponentPositive", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
      1U, 3U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      FALSE,
      "In power, the base must be nonnegative when the exponent is not an integer.",
      "physmod:common:mf:expr:analyze:RequireBaseNonnegative", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
      1U, 4U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      FALSE,
      "In power, the exponent must be positive when the base is equal to zero.",
      "physmod:common:mf:expr:analyze:RequireExponentPositive", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/PMSM",
      1U, 5U, "Inverter_and_Motor.Inverter_and_Motor.PMSM.power_dissipated",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      FALSE,
      "In power, the base must be nonnegative when the exponent is not an integer.",
      "physmod:common:mf:expr:analyze:RequireBaseNonnegative", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 6U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 7U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 8U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 9U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q1.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 10U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 11U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 12U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 13U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q2.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 14U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 15U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 16U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 17U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q3.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 18U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 19U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 20U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 21U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q4.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 22U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 23U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 24U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 25U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q5.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 26U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 27U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 28U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", }, {
      "mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/3phase converter/Inverter",
      1U, 29U,
      "Inverter_and_Motor.Inverter_and_Motor.x3phase_converter.Inverter.Q6.diode",
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      FALSE, "In divide, the denominator must be nonzero.",
      "physmod:common:mf:expr:analyze:RequireDenominatorNonzero", } };

  static NeRange assert_ranges[30] = { {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+electromech/+pmsm/+pm_rotor/+pmsm/base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, }, {
      "C:/Program Files/MATLAB/R2023b/toolbox/physmod/elec/library/m/+ee/+semiconductors/diode_base.sscp",
      1U, 1U, 1U, 1U, NE_RANGE_TYPE_PROTECTED, } };

  static NeAssertData *initial_assert_data = NULL;
  static NeRange *initial_assert_ranges = NULL;
  static NeParameterVector paramInfo_logicals = { 0U, NULL };

  static NeParameterVector paramInfo_integers = { 0U, NULL };

  static NeParameterVector paramInfo_indices = { 0U, NULL };

  static NeParameterVector paramInfo_reals = { 0U, NULL };

  static int32_T mode_indices_[6] = { 25, 1, 23, 27, 3, 29 };

  static PmIntVector mode_indices = { 6U, mode_indices_ };

  static int32_T obs_is_linear_[426] = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
    1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 1,
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
    1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1,
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1,
    1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0,
    1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1,
    1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
    1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1,
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1,
    0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1,
    0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0,
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0,
    0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
    1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1 };

  static PmIntVector obs_is_linear = { 426U, obs_is_linear_ };

  static GlobalMethodTable gmt;
  (void) allocator;
  gmt.mMethods[GMT_METHOD_MODE] = gmt_mode;
  gmt.mMethods[GMT_METHOD_Y] = gmt_y;
  gmt.mMethods[GMT_METHOD_OBS] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtobs;
  gmt.mMethods[GMT_METHOD_ASSERT] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtassert;
  gmt.mMethods[GMT_METHOD_IASSERT] = gmt_iassert;
  gmt.mMethods[GMT_METHOD_INIT_R] = gmt_init_r;
  gmt.mMethods[GMT_METHOD_INIT_I] = gmt_init_i;
  gmt.mMethods[GMT_METHOD_CACHE_R] = gmt_cache_r;
  gmt.mMethods[GMT_METHOD_CACHE_I] = gmt_cache_i;
  gmt.mMethods[GMT_METHOD_UPDATE_R] = gmt_update_r;
  gmt.mMethods[GMT_METHOD_UPDATE_I] = gmt_update_i;
  gmt.mMethods[GMT_METHOD_LOCK_R] = gmt_lock_r;
  gmt.mMethods[GMT_METHOD_LOCK_I] = gmt_lock_i;
  gmt.mMethods[GMT_METHOD_UPDATE2_R] = gmt_update2_r;
  gmt.mMethods[GMT_METHOD_UPDATE2_I] = gmt_update2_i;
  gmt.mMethods[GMT_METHOD_LOCK2_R] = gmt_lock2_r;
  gmt.mMethods[GMT_METHOD_LOCK2_I] = gmt_lock2_i;
  gmt.mMethods[GMT_METHOD_DP_L] = gmt_dp_l;
  gmt.mMethods[GMT_METHOD_DP_I] = gmt_dp_i;
  gmt.mMethods[GMT_METHOD_DP_J] = gmt_dp_j;
  gmt.mMethods[GMT_METHOD_DP_R] = gmt_dp_r;
  gmt.mMethods[GMT_METHOD_INIT_DIFF] = gmt_init_diff;
  gmt.mMethods[GMT_METHOD_LOG] =
    mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtlog;
  gmt.mNumY = 8U;
  gmt.mNumAsserts = 30U;
  gmt.mAssertData = assert_data;
  gmt.mNumAssertRanges = 30U;
  gmt.mAssertRanges = assert_ranges;
  gmt.mNumInitialAsserts = 0U;
  gmt.mInitialAssertData = initial_assert_data;
  gmt.mNumInitialAssertRanges = 0U;
  gmt.mInitialAssertRanges = initial_assert_ranges;
  gmt.mParameterInfo.mLogicals = paramInfo_logicals;
  gmt.mParameterInfo.mIntegers = paramInfo_integers;
  gmt.mParameterInfo.mIndices = paramInfo_indices;
  gmt.mParameterInfo.mReals = paramInfo_reals;
  gmt.mModeIndices = &mode_indices;
  gmt.mObsIsLinear = &obs_is_linear;
  return &gmt;
}

static int32_T gmt_mode (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  PmIntVector out;
  real_T U_idx_1;
  real_T U_idx_2;
  real_T U_idx_3;
  real_T U_idx_4;
  real_T U_idx_5;
  real_T U_idx_6;
  U_idx_1 = t1->mU.mX[1];
  U_idx_2 = t1->mU.mX[2];
  U_idx_3 = t1->mU.mX[3];
  U_idx_4 = t1->mU.mX[4];
  U_idx_5 = t1->mU.mX[5];
  U_idx_6 = t1->mU.mX[6];
  out = t2->mMODE;
  out.mX[0] = (int32_T)(U_idx_2 > 0.7);
  out.mX[1] = (int32_T)(U_idx_6 > 0.7);
  out.mX[2] = (int32_T)(U_idx_1 > 0.7);
  out.mX[3] = (int32_T)(U_idx_3 > 0.7);
  out.mX[4] = (int32_T)(U_idx_5 > 0.7);
  out.mX[5] = (int32_T)(U_idx_4 > 0.7);
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_y (const GlobalMethodTable *sys, const NeDynamicSystemInput
                      *t19, GmtMethodOutput *t20)
{
  PmRealVector out;
  real_T X_idx_0;
  real_T X_idx_1;
  real_T X_idx_10;
  real_T X_idx_11;
  real_T X_idx_12;
  real_T X_idx_17;
  real_T X_idx_2;
  real_T X_idx_9;
  X_idx_0 = t19->mX.mX[0];
  X_idx_1 = t19->mX.mX[1];
  X_idx_2 = t19->mX.mX[2];
  X_idx_9 = t19->mX.mX[9];
  X_idx_10 = t19->mX.mX[10];
  X_idx_11 = t19->mX.mX[11];
  X_idx_12 = t19->mX.mX[12];
  X_idx_17 = t19->mX.mX[17];
  out = t20->mY;
  out.mX[0] = X_idx_17;
  out.mX[1] = X_idx_12 * 9.5492965855137211;
  out.mX[2] = X_idx_0;
  out.mX[3] = X_idx_1;
  out.mX[4] = X_idx_2;
  out.mX[5] = -X_idx_10 + X_idx_9;
  out.mX[6] = -X_idx_11 + X_idx_10;
  out.mX[7] = -X_idx_9 + X_idx_11;
  (void)sys;
  (void)t20;
  return 0;
}

static int32_T gmt_iassert (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_dp_l (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_dp_i (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_dp_j (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_dp_r (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_init_r (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_init_i (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_cache_r (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_cache_i (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_update_r (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_update_i (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_lock_r (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_lock_i (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_update2_r (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_update2_i (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_lock2_r (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_lock2_i (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  (void)t1;
  (void)sys;
  (void)t2;
  return 0;
}

static int32_T gmt_init_diff (const GlobalMethodTable *sys, const
  NeDynamicSystemInput *t1, GmtMethodOutput *t2)
{
  PmRealVector out;
  (void)t1;
  out = t2->mINIT_DIFF;
  out.mX[0] = 0.0;
  out.mX[1] = 0.0;
  out.mX[2] = 0.0;
  out.mX[3] = 0.0;
  out.mX[4] = 0.0;
  (void)sys;
  (void)t2;
  return 0;
}
