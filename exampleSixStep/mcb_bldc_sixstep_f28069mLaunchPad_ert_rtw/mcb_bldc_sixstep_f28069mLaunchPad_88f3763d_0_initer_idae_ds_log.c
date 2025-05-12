/* Simscape target specific file.
 * This file is generated for the Simscape network associated with the solver block 'mcb_bldc_sixstep_f28069mLaunchPad/Inverter and Motor/Inverter and Motor/Solver Configuration'.
 */

#include "ne_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_sys_struct.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_log.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_externals.h"
#include "mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_external_struct.h"
#include "ssc_ml_fun.h"

int32_T mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_log(const
  NeDynamicSystem *LC, const NeDynamicSystemInput *t98, NeDsMethodOutput *t99)
{
  PmRealVector out;
  real_T t0[273];
  real_T Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver0[12];
  real_T t4[12];
  real_T Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver23;
  real_T Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver3;
  real_T Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver43;
  real_T U_idx_0;
  real_T U_idx_1;
  real_T U_idx_2;
  real_T U_idx_3;
  real_T U_idx_4;
  real_T U_idx_5;
  real_T U_idx_6;
  real_T X_idx_0;
  real_T X_idx_1;
  real_T X_idx_10;
  real_T X_idx_11;
  real_T X_idx_12;
  real_T X_idx_13;
  real_T X_idx_14;
  real_T X_idx_15;
  real_T X_idx_16;
  real_T X_idx_17;
  real_T X_idx_18;
  real_T X_idx_19;
  real_T X_idx_2;
  real_T X_idx_20;
  real_T X_idx_21;
  real_T X_idx_22;
  real_T X_idx_23;
  real_T X_idx_24;
  real_T X_idx_25;
  real_T X_idx_26;
  real_T X_idx_3;
  real_T X_idx_4;
  real_T X_idx_5;
  real_T X_idx_6;
  real_T X_idx_7;
  real_T X_idx_8;
  real_T X_idx_9;
  real_T t49;
  real_T t50;
  real_T t51;
  size_t t29;
  int32_T b;
  (void)LC;
  U_idx_0 = t98->mU.mX[0];
  U_idx_1 = t98->mU.mX[1];
  U_idx_2 = t98->mU.mX[2];
  U_idx_3 = t98->mU.mX[3];
  U_idx_4 = t98->mU.mX[4];
  U_idx_5 = t98->mU.mX[5];
  U_idx_6 = t98->mU.mX[6];
  X_idx_0 = t98->mX.mX[0];
  X_idx_1 = t98->mX.mX[1];
  X_idx_2 = t98->mX.mX[2];
  X_idx_3 = t98->mX.mX[3];
  X_idx_4 = t98->mX.mX[4];
  X_idx_5 = t98->mX.mX[5];
  X_idx_6 = t98->mX.mX[6];
  X_idx_7 = t98->mX.mX[7];
  X_idx_8 = t98->mX.mX[8];
  X_idx_9 = t98->mX.mX[9];
  X_idx_10 = t98->mX.mX[10];
  X_idx_11 = t98->mX.mX[11];
  X_idx_12 = t98->mX.mX[12];
  X_idx_13 = t98->mX.mX[13];
  X_idx_14 = t98->mX.mX[14];
  X_idx_15 = t98->mX.mX[15];
  X_idx_16 = t98->mX.mX[16];
  X_idx_17 = t98->mX.mX[17];
  X_idx_18 = t98->mX.mX[18];
  X_idx_19 = t98->mX.mX[19];
  X_idx_20 = t98->mX.mX[20];
  X_idx_21 = t98->mX.mX[21];
  X_idx_22 = t98->mX.mX[22];
  X_idx_23 = t98->mX.mX[23];
  X_idx_24 = t98->mX.mX[24];
  X_idx_25 = t98->mX.mX[25];
  X_idx_26 = t98->mX.mX[26];
  out = t99->mLOG;
  t49 = -X_idx_15 + X_idx_14;
  t50 = -X_idx_16 + X_idx_15;
  t51 = -X_idx_14 + X_idx_16;
  t4[0ULL] = U_idx_6;
  t4[1ULL] = 0.0;
  t4[2ULL] = U_idx_1;
  t4[3ULL] = 0.0;
  t4[4ULL] = U_idx_2;
  t4[5ULL] = 0.0;
  t4[6ULL] = U_idx_3;
  t4[7ULL] = 0.0;
  t4[8ULL] = U_idx_4;
  t4[9ULL] = 0.0;
  t4[10ULL] = U_idx_5;
  t4[11ULL] = 0.0;
  for (t29 = 0ULL; t29 < 12ULL; t29++) {
    Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver0[t29] = t4[t29];
  }

  Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver3 = ((-X_idx_5 -
    X_idx_9) + X_idx_18) + X_idx_8;
  Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver23 = ((-X_idx_6 -
    X_idx_11) + X_idx_21) + X_idx_10;
  Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver43 = ((-X_idx_7 -
    X_idx_13) + X_idx_24) + X_idx_12;
  t0[0ULL] = (((((((-X_idx_5 - X_idx_6) - X_idx_7) - X_idx_9) - X_idx_11) -
                X_idx_13) + X_idx_8) + X_idx_10) + X_idx_12;
  t0[1ULL] = X_idx_14;
  t0[2ULL] = X_idx_15;
  t0[3ULL] = X_idx_16;
  t0[4ULL] = X_idx_0;
  t0[5ULL] = X_idx_14;
  t0[6ULL] = X_idx_1 * 57.295779513082323;
  t0[7ULL] = X_idx_0 * 9.5492965855137211;
  t0[8ULL] = X_idx_15;
  t0[9ULL] = X_idx_16;
  t0[10ULL] = X_idx_17;
  t0[11ULL] = X_idx_5;
  t0[12ULL] = X_idx_6;
  t0[13ULL] = X_idx_7;
  t0[14ULL] = X_idx_2;
  t0[15ULL] = X_idx_3;
  t0[16ULL] = X_idx_5;
  t0[17ULL] = X_idx_6;
  t0[18ULL] = X_idx_7;
  t0[19ULL] = X_idx_14;
  t0[20ULL] = X_idx_15;
  t0[21ULL] = X_idx_16;
  t0[22ULL] = X_idx_14;
  t0[23ULL] = X_idx_15;
  t0[24ULL] = X_idx_16;
  t0[25ULL] = -X_idx_5;
  t0[26ULL] = -X_idx_6;
  t0[27ULL] = -X_idx_7;
  t0[28ULL] = (X_idx_5 * X_idx_5 * 0.000571 + X_idx_6 * X_idx_6 * 0.000571) +
    X_idx_7 * X_idx_7 * 0.000571;
  t0[29ULL] = U_idx_0;
  t0[30ULL] = X_idx_14;
  t0[31ULL] = X_idx_15;
  t0[32ULL] = X_idx_16;
  t0[33ULL] = X_idx_4;
  t0[34ULL] = X_idx_0;
  t0[35ULL] = X_idx_0;
  t0[36ULL] = X_idx_4;
  t0[37ULL] = X_idx_4;
  t0[38ULL] = X_idx_0 * 9.5492965855137211;
  t0[39ULL] = X_idx_0;
  t0[40ULL] = U_idx_0;
  t0[41ULL] = -U_idx_0;
  t0[42ULL] = -X_idx_0;
  t0[43ULL] = X_idx_0;
  t0[44ULL] = U_idx_0;
  t0[45ULL] = X_idx_5;
  t0[46ULL] = X_idx_6;
  t0[47ULL] = X_idx_7;
  t0[48ULL] = X_idx_5;
  t0[49ULL] = X_idx_6;
  t0[50ULL] = X_idx_7;
  t0[51ULL] = X_idx_14;
  t0[52ULL] = X_idx_15;
  t0[53ULL] = X_idx_16;
  t0[54ULL] = X_idx_14;
  t0[55ULL] = X_idx_15;
  t0[56ULL] = X_idx_16;
  t0[57ULL] = X_idx_5;
  t0[58ULL] = X_idx_6;
  t0[59ULL] = X_idx_7;
  t0[60ULL] = X_idx_14;
  t0[61ULL] = X_idx_15;
  t0[62ULL] = X_idx_16;
  t0[63ULL] = t49;
  t0[64ULL] = t50;
  t0[65ULL] = t51;
  t0[66ULL] = t49;
  t0[67ULL] = t50;
  t0[68ULL] = t51;
  t0[69ULL] = X_idx_14;
  t0[70ULL] = X_idx_15;
  t0[71ULL] = X_idx_16;
  t0[72ULL] = X_idx_14;
  t0[73ULL] = X_idx_15;
  t0[74ULL] = X_idx_16;
  for (t29 = 0ULL; t29 < 12ULL; t29++) {
    t0[t29 + 75ULL] =
      Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver0[t29];
  }

  t0[87ULL] = X_idx_14;
  t0[88ULL] = X_idx_15;
  t0[89ULL] = X_idx_16;
  t0[90ULL] = U_idx_6;
  t0[91ULL] = X_idx_14;
  t0[92ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver3;
  t0[93ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver3;
  t0[94ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver3;
  t0[95ULL] = X_idx_14 - 48.0;
  t0[96ULL] = X_idx_14;
  t0[97ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver3 *
    (X_idx_14 - 48.0) * 0.001 * 1000.0;
  t0[98ULL] = X_idx_19;
  t0[99ULL] = X_idx_14 - 48.0;
  t0[100ULL] = X_idx_18 -
    Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver3;
  t0[101ULL] = U_idx_6;
  t0[102ULL] = X_idx_18;
  t0[103ULL] = -(-U_idx_6 + 0.7);
  t0[104ULL] = X_idx_14;
  t0[105ULL] = X_idx_18 * (-X_idx_14 + 48.0) * 0.001 * 1000.0;
  t0[106ULL] = -X_idx_14 + 48.0;
  t0[107ULL] = U_idx_6;
  t0[108ULL] = 48.0 - X_idx_14;
  t0[109ULL] = X_idx_14;
  t0[110ULL] = U_idx_1;
  t0[111ULL] = X_idx_14;
  t0[112ULL] = X_idx_8;
  t0[113ULL] = X_idx_8;
  t0[114ULL] = X_idx_8;
  t0[115ULL] = -X_idx_14;
  t0[116ULL] = X_idx_14;
  t0[117ULL] = X_idx_8 * -X_idx_14 * 0.001 * 1000.0;
  t0[118ULL] = X_idx_20;
  t0[119ULL] = -X_idx_14;
  t0[120ULL] = X_idx_9 - X_idx_8;
  t0[121ULL] = U_idx_1;
  t0[122ULL] = X_idx_9;
  t0[123ULL] = -(-U_idx_1 + 0.7);
  t0[124ULL] = X_idx_14;
  t0[125ULL] = X_idx_14 * X_idx_9 * 0.001 * 1000.0;
  t0[126ULL] = X_idx_14;
  t0[127ULL] = U_idx_1;
  t0[128ULL] = X_idx_14;
  t0[129ULL] = U_idx_2;
  t0[130ULL] = X_idx_15;
  t0[131ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver23;
  t0[132ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver23;
  t0[133ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver23;
  t0[134ULL] = X_idx_15 - 48.0;
  t0[135ULL] = X_idx_15;
  t0[136ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver23 *
    (X_idx_15 - 48.0) * 0.001 * 1000.0;
  t0[137ULL] = X_idx_22;
  t0[138ULL] = X_idx_15 - 48.0;
  t0[139ULL] = X_idx_21 -
    Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver23;
  t0[140ULL] = U_idx_2;
  t0[141ULL] = X_idx_21;
  t0[142ULL] = -(-U_idx_2 + 0.7);
  t0[143ULL] = X_idx_15;
  t0[144ULL] = X_idx_21 * (-X_idx_15 + 48.0) * 0.001 * 1000.0;
  t0[145ULL] = -X_idx_15 + 48.0;
  t0[146ULL] = U_idx_2;
  t0[147ULL] = 48.0 - X_idx_15;
  t0[148ULL] = X_idx_15;
  t0[149ULL] = U_idx_3;
  t0[150ULL] = X_idx_15;
  t0[151ULL] = X_idx_10;
  t0[152ULL] = X_idx_10;
  t0[153ULL] = X_idx_10;
  t0[154ULL] = -X_idx_15;
  t0[155ULL] = X_idx_15;
  t0[156ULL] = X_idx_10 * -X_idx_15 * 0.001 * 1000.0;
  t0[157ULL] = X_idx_23;
  t0[158ULL] = -X_idx_15;
  t0[159ULL] = X_idx_11 - X_idx_10;
  t0[160ULL] = U_idx_3;
  t0[161ULL] = X_idx_11;
  t0[162ULL] = -(-U_idx_3 + 0.7);
  t0[163ULL] = X_idx_15;
  t0[164ULL] = X_idx_15 * X_idx_11 * 0.001 * 1000.0;
  t0[165ULL] = X_idx_15;
  t0[166ULL] = U_idx_3;
  t0[167ULL] = X_idx_15;
  t0[168ULL] = U_idx_4;
  t0[169ULL] = X_idx_16;
  t0[170ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver43;
  t0[171ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver43;
  t0[172ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver43;
  t0[173ULL] = X_idx_16 - 48.0;
  t0[174ULL] = X_idx_16;
  t0[175ULL] = Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver43 *
    (X_idx_16 - 48.0) * 0.001 * 1000.0;
  t0[176ULL] = X_idx_25;
  t0[177ULL] = X_idx_16 - 48.0;
  t0[178ULL] = X_idx_24 -
    Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver43;
  t0[179ULL] = U_idx_4;
  t0[180ULL] = X_idx_24;
  t0[181ULL] = -(-U_idx_4 + 0.7);
  t0[182ULL] = X_idx_16;
  t0[183ULL] = X_idx_24 * (-X_idx_16 + 48.0) * 0.001 * 1000.0;
  t0[184ULL] = -X_idx_16 + 48.0;
  t0[185ULL] = U_idx_4;
  t0[186ULL] = 48.0 - X_idx_16;
  t0[187ULL] = X_idx_16;
  t0[188ULL] = U_idx_5;
  t0[189ULL] = X_idx_16;
  t0[190ULL] = X_idx_12;
  t0[191ULL] = X_idx_12;
  t0[192ULL] = X_idx_12;
  t0[193ULL] = -X_idx_16;
  t0[194ULL] = X_idx_16;
  t0[195ULL] = X_idx_12 * -X_idx_16 * 0.001 * 1000.0;
  t0[196ULL] = X_idx_26;
  t0[197ULL] = -X_idx_16;
  t0[198ULL] = X_idx_13 - X_idx_12;
  t0[199ULL] = U_idx_5;
  t0[200ULL] = X_idx_13;
  t0[201ULL] = -(-U_idx_5 + 0.7);
  t0[202ULL] = X_idx_16;
  t0[203ULL] = X_idx_16 * X_idx_13 * 0.001 * 1000.0;
  t0[204ULL] = X_idx_16;
  t0[205ULL] = U_idx_5;
  t0[206ULL] = X_idx_16;
  t0[207ULL] = X_idx_14;
  t0[208ULL] = X_idx_15;
  t0[209ULL] = X_idx_16;
  t0[210ULL] = U_idx_6;
  t0[211ULL] = U_idx_6;
  t0[212ULL] = U_idx_1;
  t0[213ULL] = U_idx_1;
  t0[214ULL] = U_idx_2;
  t0[215ULL] = U_idx_2;
  t0[216ULL] = U_idx_3;
  t0[217ULL] = U_idx_3;
  t0[218ULL] = U_idx_4;
  t0[219ULL] = U_idx_4;
  t0[220ULL] = U_idx_5;
  t0[221ULL] = U_idx_5;
  for (t29 = 0ULL; t29 < 12ULL; t29++) {
    t0[t29 + 222ULL] =
      Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver0[t29];
  }

  t0[234ULL] = -X_idx_5;
  t0[235ULL] = -X_idx_6;
  t0[236ULL] = -X_idx_7;
  t0[237ULL] = X_idx_14;
  t0[238ULL] = X_idx_15;
  t0[239ULL] = X_idx_16;
  t0[240ULL] = X_idx_14;
  t0[241ULL] = X_idx_15;
  t0[242ULL] = X_idx_16;
  t0[243ULL] = X_idx_5;
  t0[244ULL] = X_idx_6;
  t0[245ULL] = X_idx_7;
  t0[246ULL] = U_idx_1;
  t0[247ULL] = U_idx_2;
  t0[248ULL] = U_idx_3;
  t0[249ULL] = U_idx_4;
  t0[250ULL] = U_idx_5;
  t0[251ULL] = U_idx_6;
  t0[252ULL] = U_idx_6;
  t0[253ULL] = U_idx_1;
  t0[254ULL] = U_idx_2;
  t0[255ULL] = U_idx_3;
  t0[256ULL] = U_idx_4;
  t0[257ULL] = U_idx_5;
  for (t29 = 0ULL; t29 < 12ULL; t29++) {
    t0[t29 + 258ULL] =
      Inverter_and_Motor_Inverter_and_Motor_x3phase_converter_Inver0[t29];
  }

  t0[270ULL] = X_idx_14;
  t0[271ULL] = X_idx_15;
  t0[272ULL] = X_idx_16;
  for (b = 0; b < 273; b++) {
    out.mX[b] = t0[b];
  }

  (void)LC;
  (void)t99;
  return 0;
}
