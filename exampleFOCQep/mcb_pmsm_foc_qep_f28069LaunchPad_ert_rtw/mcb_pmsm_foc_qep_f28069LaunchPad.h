/*
 * File: mcb_pmsm_foc_qep_f28069LaunchPad.h
 *
 * Code generated for Simulink model 'mcb_pmsm_foc_qep_f28069LaunchPad'.
 *
 * Model version                  : 8.10
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Tue May  6 16:49:34 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_mcb_pmsm_foc_qep_f28069LaunchPad_h_
#define RTW_HEADER_mcb_pmsm_foc_qep_f28069LaunchPad_h_
#ifndef mcb_pmsm_foc_qep_f28069LaunchPad_COMMON_INCLUDES_
#define mcb_pmsm_foc_qep_f28069LaunchPad_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "c2000BoardSupport.h"
#include "F2806x_Device.h"
#include "F2806x_Gpio.h"
#include "DSP28xx_SciUtil.h"
#include "F2806x_Examples.h"
#include "IQmathLib.h"
#include "MW_SPI.h"
#endif                   /* mcb_pmsm_foc_qep_f28069LaunchPad_COMMON_INCLUDES_ */

#include "MW_c2000ISR.h"
#include "mcb_pmsm_foc_qep_f28069LaunchPad_types.h"
#include <string.h>
#include "rt_nonfinite.h"
#include <stddef.h>
#include "MW_target_hardware_resources.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

#ifndef rtmStepTask
#define rtmStepTask(rtm, idx)          ((rtm)->Timing.TaskCounters.TID[(idx)] == 0)
#endif

#ifndef rtmTaskCounter
#define rtmTaskCounter(rtm, idx)       ((rtm)->Timing.TaskCounters.TID[(idx)])
#endif

#define mcb_pmsm_foc_qep_f28069LaunchPad_M (mcb_pmsm_foc_qep_f28069Launc_M)

extern void init_SCI(void);
extern void init_SCI_GPIO(void);
extern void config_ePWM_GPIO (void);
extern void config_ePWM_TBSync (void);
extern void config_ePWM_XBAR(void);

/* Block signals for system '<S19>/Two inputs CRL' */
typedef struct {
  real32_T qcos;                       /* '<S144>/qcos' */
  real32_T dsin;                       /* '<S144>/dsin' */
  real32_T sum_beta;                   /* '<S144>/sum_beta' */
  real32_T dcos;                       /* '<S144>/dcos' */
  real32_T qsin;                       /* '<S144>/qsin' */
  real32_T sum_alpha;                  /* '<S144>/sum_alpha' */
  real32_T Switch[2];                  /* '<S145>/Switch' */
  real32_T algDD_o1;
  real32_T algDD_o2;
} rtB_TwoinputsCRL_mcb_pmsm_foc_q;

/* Block signals for system '<S149>/If Action Subsystem' */
typedef struct {
  real32_T Convert_back;               /* '<S151>/Convert_back' */
  int16_T Convert_uint16;              /* '<S151>/Convert_uint16' */
} rtB_IfActionSubsystem_mcb_pmsm_;

/* Block signals for system '<S149>/If Action Subsystem1' */
typedef struct {
  real32_T Convert_back;               /* '<S152>/Convert_back' */
  int16_T Convert_uint16;              /* '<S152>/Convert_uint16' */
} rtB_IfActionSubsystem1_mcb_pmsm;

/* Block signals for system '<S227>/SPI Master Transfer' */
typedef struct {
  uint16_T SPIMasterTransfer;          /* '<S227>/SPI Master Transfer' */
} rtB_SPIMasterTransfer_mcb_pmsm_;

/* Block states (default storage) for system '<S227>/SPI Master Transfer' */
typedef struct {
  codertarget_tic2000_blocks_SPIM obj; /* '<S227>/SPI Master Transfer' */
  boolean_T objisempty;                /* '<S227>/SPI Master Transfer' */
} rtDW_SPIMasterTransfer_mcb_pmsm;

/* Block signals for system '<Root>/Speed Control' */
typedef struct {
  real32_T Id_Ref;                     /* '<S7>/Id_Ref' */
  real32_T Switch;                     /* '<S242>/Switch' */
  real32_T Product;                    /* '<S297>/Product' */
  real32_T UnitDelay;                  /* '<S297>/Unit Delay' */
  real32_T Product1;                   /* '<S297>/Product1' */
  real32_T Add1;                       /* '<S297>/Add1' */
  real32_T Sum;                        /* '<S241>/Sum' */
  real32_T PProdOut;                   /* '<S283>/PProd Out' */
  real32_T Ki2;                        /* '<S241>/Ki2' */
  real32_T Integrator;                 /* '<S278>/Integrator' */
  real32_T Sum_n;                      /* '<S287>/Sum' */
  real32_T DeadZone;                   /* '<S271>/DeadZone' */
  real32_T IProdOut;                   /* '<S275>/IProd Out' */
  real32_T Switch_d;                   /* '<S269>/Switch' */
  real32_T Saturation;                 /* '<S285>/Saturation' */
  int16_T Switch1;                     /* '<S269>/Switch1' */
  int16_T Switch2;                     /* '<S269>/Switch2' */
  boolean_T DataStoreRead;             /* '<S241>/Data Store Read' */
  boolean_T DataStoreRead_o;           /* '<S242>/Data Store Read' */
  boolean_T DataStoreRead1;            /* '<S242>/Data Store Read1' */
  boolean_T AND;                       /* '<S242>/AND' */
  boolean_T LogicalOperator;           /* '<S241>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S269>/Relational Operator' */
  boolean_T fixforDTpropagationissue;/* '<S269>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                    /* '<S269>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S269>/Equal1' */
  boolean_T AND3;                      /* '<S269>/AND3' */
} rtB_SpeedControl_mcb_pmsm_foc_q;

/* Block states (default storage) for system '<Root>/Speed Control' */
typedef struct {
  real32_T UnitDelay_DSTATE;           /* '<S297>/Unit Delay' */
  real32_T Integrator_DSTATE;          /* '<S278>/Integrator' */
  int16_T Integrator_PrevResetState;   /* '<S278>/Integrator' */
} rtDW_SpeedControl_mcb_pmsm_foc_;

/* Block signals (default storage) */
typedef struct {
  uint32_T PositionToCount;            /* '<S189>/PositionToCount' */
  uint32_T Delay;                      /* '<S189>/Delay' */
  uint32_T Sum[4];                     /* '<S165>/Sum' */
  uint32_T Sum_k[4];                   /* '<S21>/Sum' */
  real32_T RT1;                        /* '<Root>/RT1' */
  real32_T RT6;                        /* '<Root>/RT6' */
  real32_T DataTypeConversion1[2];     /* '<S238>/Data Type Conversion1' */
  real32_T DataTypeConversion1_d;      /* '<S6>/Data Type Conversion1' */
  real32_T DTC;                        /* '<S207>/DTC' */
  real32_T Product;                    /* '<S188>/Product' */
  real32_T DTC_i;                      /* '<S212>/DTC' */
  real32_T SpeedGain;                  /* '<S189>/SpeedGain' */
  real32_T Product_a;                  /* '<S192>/Product' */
  real32_T UnitDelay;                  /* '<S192>/Unit Delay' */
  real32_T Product1;                   /* '<S192>/Product1' */
  real32_T Add1;                       /* '<S192>/Add1' */
  real32_T Switch;                     /* '<S196>/Switch' */
  real32_T Merge;                      /* '<S197>/Merge' */
  real32_T Numberofpolepairs;          /* '<S202>/Number of pole pairs' */
  real32_T Floor;                      /* '<S198>/Floor' */
  real32_T Add;                        /* '<S198>/Add' */
  real32_T DataTypeConversion1_k[2];   /* '<S184>/Data Type Conversion1' */
  real32_T DataTypeConversion;         /* '<S12>/Data Type Conversion' */
  real32_T Switch_d[3];                /* '<S8>/Switch' */
  real32_T Gain[3];                    /* '<S12>/Gain' */
  real32_T PWM_Duty_Cycles[3];         /* '<S12>/Sum' */
  real32_T rpm2freq;                   /* '<S16>/rpm2freq' */
  real32_T Eps;                        /* '<S162>/Ramp Generator' */
  real32_T Product_b;                  /* '<S16>/Product' */
  real32_T Frequency;                  /* '<S16>/Abs' */
  real32_T Vbyf;                       /* '<S16>/V-by-f' */
  real32_T Correction_Factor_sinePWM;  /* '<S16>/Correction_Factor_sinePWM' */
  real32_T Amplitude;                  /* '<S16>/Saturation' */
  real32_T UnaryMinus;                 /* '<S160>/Unary Minus' */
  real32_T position_increment;         /* '<S16>/position_increment' */
  real32_T scaleIn;                    /* '<S161>/scaleIn' */
  real32_T UnitDelay_a;                /* '<S161>/Unit Delay' */
  real32_T scaleOut;                   /* '<S161>/scaleOut' */
  real32_T DataStoreRead;              /* '<S16>/Data Store Read' */
  real32_T Eps_c;                      /* '<S16>/Direction' */
  real32_T convert_pu;                 /* '<S170>/convert_pu' */
  real32_T Merge_m;                    /* '<S170>/Merge' */
  real32_T indexing;                   /* '<S165>/indexing' */
  real32_T Lookup[4];                  /* '<S165>/Lookup' */
  real32_T Sum3;                       /* '<S169>/Sum3' */
  real32_T DataTypeConversion1_e;      /* '<S165>/Data Type Conversion1' */
  real32_T Sum2;                       /* '<S165>/Sum2' */
  real32_T Product_m;                  /* '<S169>/Product' */
  real32_T Sum4;                       /* '<S169>/Sum4' */
  real32_T Sum5;                       /* '<S169>/Sum5' */
  real32_T Product1_i;                 /* '<S169>/Product1' */
  real32_T Sum6;                       /* '<S169>/Sum6' */
  real32_T Ka;                         /* '<S166>/Ka' */
  real32_T one_by_two;                 /* '<S166>/one_by_two' */
  real32_T sqrt3_by_two;               /* '<S166>/sqrt3_by_two' */
  real32_T add_b;                      /* '<S166>/add_b' */
  real32_T Kb;                         /* '<S166>/Kb' */
  real32_T add_c;                      /* '<S166>/add_c' */
  real32_T Kc;                         /* '<S166>/Kc' */
  real32_T Divide;                     /* '<S162>/Divide' */
  real32_T Sample_Time;                /* '<S162>/Sample_Time' */
  real32_T Sum_c;                      /* '<S16>/Sum' */
  real32_T Add_l;                      /* '<S174>/Add' */
  real32_T DataTypeConversion1_n;      /* '<S174>/Data Type Conversion1' */
  real32_T Add1_e;                     /* '<S174>/Add1' */
  real32_T Input;                      /* '<S175>/Input' */
  real32_T Idq_ref_PU[2];              /* '<S15>/Idq_ref_PU' */
  real32_T Merge_p;                    /* '<S149>/Merge' */
  real32_T indexing_b;                 /* '<S21>/indexing' */
  real32_T Lookup_o[4];                /* '<S21>/Lookup' */
  real32_T Sum3_j;                     /* '<S148>/Sum3' */
  real32_T DataTypeConversion1_kd;     /* '<S21>/Data Type Conversion1' */
  real32_T Sum2_e;                     /* '<S21>/Sum2' */
  real32_T Product_g;                  /* '<S148>/Product' */
  real32_T Sum4_c;                     /* '<S148>/Sum4' */
  real32_T Sum5_d;                     /* '<S148>/Sum5' */
  real32_T Product1_d;                 /* '<S148>/Product1' */
  real32_T Sum6_m;                     /* '<S148>/Sum6' */
  real32_T Sum_f;                      /* '<S27>/Sum' */
  real32_T PProdOut;                   /* '<S132>/PProd Out' */
  real32_T Kp1;                        /* '<S27>/Kp1' */
  real32_T Integrator;                 /* '<S127>/Integrator' */
  real32_T Sum_b;                      /* '<S136>/Sum' */
  real32_T Saturation;                 /* '<S134>/Saturation' */
  real32_T Sum_p;                      /* '<S26>/Sum' */
  real32_T PProdOut_k;                 /* '<S81>/PProd Out' */
  real32_T Ki1;                        /* '<S26>/Ki1' */
  real32_T Integrator_g;               /* '<S76>/Integrator' */
  real32_T Sum_o;                      /* '<S85>/Sum' */
  real32_T Saturation_g;               /* '<S83>/Saturation' */
  real32_T Switch_p;                   /* '<S30>/Switch' */
  real32_T Product_p;                  /* '<S30>/Product' */
  real32_T Product_ph;                 /* '<S31>/Product' */
  real32_T Product1_l;                 /* '<S31>/Product1' */
  real32_T Sum1;                       /* '<S31>/Sum1' */
  real32_T Merge_d[2];                 /* '<S25>/Merge' */
  real32_T DeadZone;                   /* '<S69>/DeadZone' */
  real32_T IProdOut;                   /* '<S73>/IProd Out' */
  real32_T Switch_j;                   /* '<S67>/Switch' */
  real32_T DeadZone_d;                 /* '<S120>/DeadZone' */
  real32_T IProdOut_p;                 /* '<S124>/IProd Out' */
  real32_T Switch_m;                   /* '<S118>/Switch' */
  real32_T one_by_two_m;               /* '<S159>/one_by_two' */
  real32_T sqrt3_by_two_o;             /* '<S159>/sqrt3_by_two' */
  real32_T add_b_h;                    /* '<S159>/add_b' */
  real32_T add_c_f;                    /* '<S159>/add_c' */
  real32_T Max;                        /* '<S156>/Max' */
  real32_T Min;                        /* '<S156>/Min' */
  real32_T Add_h;                      /* '<S156>/Add' */
  real32_T one_by_two_b;               /* '<S156>/one_by_two' */
  real32_T Add1_p;                     /* '<S155>/Add1' */
  real32_T Add2;                       /* '<S155>/Add2' */
  real32_T Add3;                       /* '<S155>/Add3' */
  real32_T Gain_n[3];                  /* '<S155>/Gain' */
  real32_T acos_m;                     /* '<S146>/acos' */
  real32_T bsin;                       /* '<S146>/bsin' */
  real32_T sum_Ds;                     /* '<S146>/sum_Ds' */
  real32_T bcos;                       /* '<S146>/bcos' */
  real32_T asin_i;                     /* '<S146>/asin' */
  real32_T sum_Qs;                     /* '<S146>/sum_Qs' */
  real32_T Switch_a[2];                /* '<S147>/Switch' */
  real32_T algDD_o1;
  real32_T algDD_o2;
  real32_T Product_gv[2];              /* '<S32>/Product' */
  real32_T SquareRoot;                 /* '<S32>/Square Root' */
  real32_T Switch_aa;                  /* '<S32>/Switch' */
  real32_T Reciprocal;                 /* '<S32>/Reciprocal' */
  real32_T Switch_af[2];               /* '<S29>/Switch' */
  real32_T Switch2;                    /* '<S39>/Switch2' */
  real32_T Product_e;                  /* '<S38>/Product' */
  real32_T Sum_k5;                     /* '<S38>/Sum' */
  real32_T Product2;                   /* '<S38>/Product2' */
  real32_T Merge_l;                    /* '<S38>/Merge' */
  real32_T Gain_d;                     /* '<S38>/Gain' */
  real32_T Switch_i;                   /* '<S39>/Switch' */
  real32_T Switch1;                    /* '<S40>/Switch1' */
  real32_T Sqrt;                       /* '<S40>/Sqrt' */
  real32_T Gain_a;                     /* '<S40>/Gain' */
  real32_T a_plus_2b;                  /* '<S24>/a_plus_2b' */
  real32_T one_by_sqrt3;               /* '<S24>/one_by_sqrt3' */
  real32_T algDD_o1_k;
  real32_T algDD_o2_o;
  int32_T SpeedCount;                  /* '<S189>/SpeedCount' */
  int32_T DataTypeConversion_c[2];     /* '<S184>/Data Type Conversion' */
  int32_T Add_e[2];                    /* '<S184>/Add' */
  int32_T Q17perunitconversion[2];     /* '<S184>/Q17 per unit conversion' */
  uint16_T Divide_g;                   /* '<S226>/Divide' */
  uint16_T Divide1;                    /* '<S226>/Divide1' */
  uint16_T ForIterator;                /* '<S229>/For Iterator' */
  uint16_T IAIBMeasurement[2];         /* '<S229>/IA//IB Measurement' */
  uint16_T Memory;                     /* '<S234>/Memory' */
  uint16_T Sum_k2;                     /* '<S234>/Sum' */
  uint16_T Memory1;                    /* '<S234>/Memory1' */
  uint16_T Sum1_b;                     /* '<S234>/Sum1' */
  uint16_T SCIReceive[2];              /* '<S240>/SCI Receive' */
  uint16_T eQEP_o1;                    /* '<S216>/eQEP' */
  uint16_T eQEP_o2;                    /* '<S216>/eQEP' */
  uint16_T Merge_e;                    /* '<S188>/Merge' */
  uint16_T DataStoreRead_g;            /* '<S184>/Data Store Read' */
  uint16_T DataStoreRead1;             /* '<S184>/Data Store Read1' */
  uint16_T IAIBMeasurement_g[2];       /* '<S216>/IA//IB Measurement' */
  uint16_T Output;                     /* '<S176>/Output' */
  uint16_T DataTypeConversion3[2];     /* '<S178>/Data Type Conversion3' */
  uint16_T SCI_Tx_Data[3];             /* '<S9>/Merge' */
  uint16_T SCI_Tx_Iteration;           /* '<S9>/Merge1' */
  uint16_T FixPtSum1;                  /* '<S181>/FixPt Sum1' */
  uint16_T FixPtSwitch;                /* '<S182>/FixPt Switch' */
  uint16_T Switch1_f[3];               /* '<S213>/Switch1' */
  uint16_T IndexVector;                /* '<S215>/Index Vector' */
  uint16_T Add_m;                      /* '<S215>/Add' */
  uint16_T Scale_to_PWM_Counter_PRD[3];/* '<S213>/Scale_to_PWM_Counter_PRD' */
  uint16_T Sum3_c;                     /* '<S204>/Sum3' */
  uint16_T Sum7;                       /* '<S204>/Sum7' */
  uint16_T Delay3;                     /* '<S186>/Delay3' */
  uint16_T Data[2];                    /* '<S177>/Data' */
  uint16_T Data_f[2];                  /* '<S179>/Data' */
  uint16_T Data_fw[2];                 /* '<S180>/Data' */
  uint16_T DataTypeConversion_l;       /* '<S170>/Data Type Conversion' */
  uint16_T Get_Integer;                /* '<S165>/Get_Integer' */
  uint16_T Switch1_b;                  /* '<S30>/Switch1' */
  uint16_T DataTypeConversion_cc;      /* '<S149>/Data Type Conversion' */
  uint16_T Get_Integer_i;              /* '<S21>/Get_Integer' */
  uint16_T DataTypeConversion_d;       /* '<S28>/Data Type Conversion' */
  uint16_T DataTypeConversion_n;       /* '<S38>/Data Type Conversion' */
  int16_T DataTypeConversion2[2];      /* '<S238>/Data Type Conversion2' */
  int16_T DataTypeConversion_de[2];    /* '<S178>/Data Type Conversion' */
  int16_T WhileIterator;               /* '<S215>/While Iterator' */
  int16_T DataTypeConversion_g;        /* '<S174>/Data Type Conversion' */
  int16_T Switch1_m;                   /* '<S67>/Switch1' */
  int16_T Switch2_m;                   /* '<S67>/Switch2' */
  int16_T Switch1_bv;                  /* '<S118>/Switch1' */
  int16_T Switch2_l;                   /* '<S118>/Switch2' */
  boolean_T NOT;                       /* '<S225>/NOT' */
  boolean_T DataTypeConversion3_e;     /* '<S6>/Data Type Conversion3' */
  boolean_T Delay_g;                   /* '<S183>/Delay' */
  boolean_T NOT_b;                     /* '<S183>/NOT' */
  boolean_T NOT_d;                     /* '<S8>/NOT' */
  boolean_T Enable;                    /* '<S12>/Enable' */
  boolean_T Compare;                   /* '<S193>/Compare' */
  boolean_T Compare_g;                 /* '<S194>/Compare' */
  boolean_T AND;                       /* '<S186>/AND' */
  boolean_T DataStoreRead1_c;          /* '<S16>/Data Store Read1' */
  boolean_T NOT_i;                     /* '<S162>/NOT' */
  boolean_T NOT_p;                     /* '<S161>/NOT' */
  boolean_T Compare_b;                 /* '<S171>/Compare' */
  boolean_T Delay_b;                   /* '<S174>/Delay' */
  boolean_T Compare_bb;                /* '<S150>/Compare' */
  boolean_T DataStoreRead1_e;          /* '<S27>/Data Store Read1' */
  boolean_T LogicalOperator;           /* '<S27>/Logical Operator' */
  boolean_T DataStoreRead1_cr;         /* '<S26>/Data Store Read1' */
  boolean_T LogicalOperator_g;         /* '<S26>/Logical Operator' */
  boolean_T RelationalOperator;        /* '<S67>/Relational Operator' */
  boolean_T fixforDTpropagationissue; /* '<S67>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1;
                                     /* '<S67>/fix for DT propagation issue1' */
  boolean_T Equal1;                    /* '<S67>/Equal1' */
  boolean_T AND3;                      /* '<S67>/AND3' */
  boolean_T RelationalOperator_l;      /* '<S118>/Relational Operator' */
  boolean_T fixforDTpropagationissue_l;
                                     /* '<S118>/fix for DT propagation issue' */
  boolean_T fixforDTpropagationissue1_p;
                                    /* '<S118>/fix for DT propagation issue1' */
  boolean_T Equal1_l;                  /* '<S118>/Equal1' */
  boolean_T AND3_h;                    /* '<S118>/AND3' */
  boolean_T RelationalOperator_b;      /* '<S28>/Relational Operator' */
  boolean_T Compare_e;                 /* '<S34>/Compare' */
  boolean_T Compare_c;                 /* '<S35>/Compare' */
  boolean_T LowerRelop1;               /* '<S39>/LowerRelop1' */
  boolean_T RelationalOperator_n;      /* '<S38>/Relational Operator' */
  boolean_T UpperRelop;                /* '<S39>/UpperRelop' */
  rtB_SpeedControl_mcb_pmsm_foc_q SpeedControl;/* '<Root>/Speed Control' */
  rtB_SPIMasterTransfer_mcb_pmsm_ SPIMasterTransfer1;/* '<S227>/SPI Master Transfer' */
  rtB_SPIMasterTransfer_mcb_pmsm_ SPIMasterTransfer;/* '<S227>/SPI Master Transfer' */
  rtB_IfActionSubsystem1_mcb_pmsm IfActionSubsystem1_i;/* '<S170>/If Action Subsystem1' */
  rtB_IfActionSubsystem_mcb_pmsm_ IfActionSubsystem_gq;/* '<S170>/If Action Subsystem' */
  rtB_TwoinputsCRL_mcb_pmsm_foc_q TwoinputsCRL_ie;/* '<S164>/Two inputs CRL' */
  rtB_IfActionSubsystem1_mcb_pmsm IfActionSubsystem1_o;/* '<S149>/If Action Subsystem1' */
  rtB_IfActionSubsystem_mcb_pmsm_ IfActionSubsystem_g;/* '<S149>/If Action Subsystem' */
  rtB_TwoinputsCRL_mcb_pmsm_foc_q TwoinputsCRL;/* '<S19>/Two inputs CRL' */
} BlockIO_mcb_pmsm_foc_qep_f28069;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real32_T UnitDelay_DSTATE;           /* '<S192>/Unit Delay' */
  real32_T RampGenerator_DSTATE;       /* '<S162>/Ramp Generator' */
  real32_T UnitDelay_DSTATE_m;         /* '<S161>/Unit Delay' */
  real32_T Integrator_DSTATE;          /* '<S127>/Integrator' */
  real32_T Integrator_DSTATE_h;        /* '<S76>/Integrator' */
  uint32_T Delay_DSTATE[20];           /* '<S189>/Delay' */
  volatile real32_T RT1_Buffer[2];     /* '<Root>/RT1' */
  volatile real32_T RT6_Buffer[2];     /* '<Root>/RT6' */
  real32_T SpeedRef;                   /* '<Root>/Data Store Memory4' */
  int32_T DigitalOutput1_FRAC_LEN;     /* '<S236>/Digital Output1' */
  int32_T DigitalOutput_FRAC_LEN;      /* '<S227>/Digital Output' */
  int32_T SpeedCount_DWORK1;           /* '<S189>/SpeedCount' */
  int32_T Add_DWORK1[2];               /* '<S184>/Add' */
  int32_T DigitalOutput_FRAC_LEN_d;    /* '<S213>/Digital Output' */
  uint32_T Sum_DWORK1[4];              /* '<S165>/Sum' */
  uint16_T Output_DSTATE;              /* '<S176>/Output' */
  uint16_T Delay3_DSTATE;              /* '<S186>/Delay3' */
  volatile int16_T RT1_ActiveBufIdx;   /* '<Root>/RT1' */
  volatile int16_T RT1_semaphoreTaken; /* '<Root>/RT1' */
  volatile int16_T RT6_ActiveBufIdx;   /* '<Root>/RT6' */
  uint16_T IaOffset;                   /* '<Root>/Data Store Memory1' */
  uint16_T IbOffset;                   /* '<Root>/Data Store Memory2' */
  uint16_T Memory_PreviousInput;       /* '<S234>/Memory' */
  uint16_T Memory1_PreviousInput;      /* '<S234>/Memory1' */
  uint16_T CircBufIdx;                 /* '<S189>/Delay' */
  uint16_T Add_DWORK1_b;               /* '<S215>/Add' */
  boolean_T Delay_DSTATE_l;            /* '<S183>/Delay' */
  boolean_T Delay_DSTATE_e;            /* '<S174>/Delay' */
  int16_T Integrator_PrevResetState;   /* '<S127>/Integrator' */
  int16_T Integrator_PrevResetState_f; /* '<S76>/Integrator' */
  boolean_T Enable;                    /* '<Root>/Data Store Memory29' */
  boolean_T EnClosedLoop;              /* '<Root>/Data Store Memory3' */
  boolean_T OpenLoopStartUp_MODE;      /* '<S8>/Open Loop Start-Up' */
  rtDW_SpeedControl_mcb_pmsm_foc_ SpeedControl;/* '<Root>/Speed Control' */
  rtDW_SPIMasterTransfer_mcb_pmsm SPIMasterTransfer1;/* '<S227>/SPI Master Transfer' */
  rtDW_SPIMasterTransfer_mcb_pmsm SPIMasterTransfer;/* '<S227>/SPI Master Transfer' */
} D_Work_mcb_pmsm_foc_qep_f28069L;

/* Invariant block signals (default storage) */
typedef struct {
  const uint16_T Width;                /* '<S9>/Width' */
} ConstBlockIO_mcb_pmsm_foc_qep_f;

/* Constant parameters (default storage) */
typedef struct {
  /* Pooled Parameter (Expression: )
   * Referenced by:
   *   '<S21>/sine_table_values'
   *   '<S165>/sine_table_values'
   */
  real32_T pooled4[1002];
} ConstParam_mcb_pmsm_foc_qep_f28;

/* Real-time Model Data Structure */
struct tag_RTM_mcb_pmsm_foc_qep_f28069 {
  const char_T * volatile errorStatus;

  /*
   * Timing:
   * The following substructure contains information regarding
   * the timing information for the model.
   */
  struct {
    struct {
      uint16_T TID[2];
    } TaskCounters;
  } Timing;
};

/* Block signals (default storage) */
extern BlockIO_mcb_pmsm_foc_qep_f28069 mcb_pmsm_foc_qep_f28069Launch_B;

/* Block states (default storage) */
extern D_Work_mcb_pmsm_foc_qep_f28069L mcb_pmsm_foc_qep_f28069La_DWork;
extern const ConstBlockIO_mcb_pmsm_foc_qep_f mcb_pmsm_foc_qep_f28069L_ConstB;/* constant block i/o */

/* Constant parameters (default storage) */
extern const ConstParam_mcb_pmsm_foc_qep_f28 mcb_pmsm_foc_qep_f28069L_ConstP;

/* External function called from main */
extern void mcb_pmsm_foc_qep_f28069LaunchPad_SetEventsForThisBaseStep(boolean_T *
  eventFlags);

/* Model entry point functions */
extern void mcb_pmsm_foc_qep_f28069LaunchPad_initialize(void);
extern void mcb_pmsm_foc_qep_f28069LaunchPad_step0(void);
extern void mcb_pmsm_foc_qep_f28069LaunchPad_step1(void);
extern void mcb_pmsm_foc_qep_f28069LaunchPad_terminate(void);

/* Real-time Model object */
extern RT_MODEL_mcb_pmsm_foc_qep_f2806 *const mcb_pmsm_foc_qep_f28069Launc_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

#ifdef __cpluscplus

extern "C"
{

#endif

  interrupt void ADCINT1(void);
  interrupt void SCIRXINTA(void);
  void mcb_pmsm_foc_qep_f28069LaunchPad_configure_interrupts (void);
  void mcb_pmsm_foc_qep_f28069LaunchPad_unconfigure_interrupts (void);

#ifdef __cpluscplus

}

#endif

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'mcb_pmsm_foc_qep_f28069LaunchPad'
 * '<S1>'   : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control'
 * '<S2>'   : 'mcb_pmsm_foc_qep_f28069LaunchPad/HW Interrupt'
 * '<S3>'   : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init'
 * '<S4>'   : 'mcb_pmsm_foc_qep_f28069LaunchPad/Heartbeat LED'
 * '<S5>'   : 'mcb_pmsm_foc_qep_f28069LaunchPad/Inverter and Motor - Plant Model'
 * '<S6>'   : 'mcb_pmsm_foc_qep_f28069LaunchPad/Serial Receive'
 * '<S7>'   : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control'
 * '<S8>'   : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System'
 * '<S9>'   : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Data_Logging'
 * '<S10>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling'
 * '<S11>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Inverter'
 * '<S12>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Output Scaling'
 * '<S13>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/SCI_Tx'
 * '<S14>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Sensor Driver Blocks'
 * '<S15>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control'
 * '<S16>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up'
 * '<S17>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Clarke Transform'
 * '<S18>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers'
 * '<S19>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Inverse Park Transform'
 * '<S20>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Park Transform'
 * '<S21>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup'
 * '<S22>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Space Vector Generator'
 * '<S23>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Clarke Transform/Two phase input'
 * '<S24>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Clarke Transform/Two phase input/Two phase CRL wrap'
 * '<S25>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter'
 * '<S26>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id'
 * '<S27>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq'
 * '<S28>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D-Q Equivalence'
 * '<S29>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D//Q Axis Priority'
 * '<S30>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/Inport//Dialog Selection'
 * '<S31>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/Magnitude_calc'
 * '<S32>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D-Q Equivalence/Limiter'
 * '<S33>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D-Q Equivalence/Passthrough'
 * '<S34>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D//Q Axis Priority/Compare To Constant'
 * '<S35>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D//Q Axis Priority/Compare To Constant1'
 * '<S36>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D//Q Axis Priority/flipInputs'
 * '<S37>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D//Q Axis Priority/flipInputs1'
 * '<S38>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D//Q Axis Priority/limiter'
 * '<S39>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D//Q Axis Priority/limiter/limitRef1'
 * '<S40>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D//Q Axis Priority/limiter/limitRef2'
 * '<S41>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/DQ Limiter/D//Q Axis Priority/limiter/passThrough'
 * '<S42>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset'
 * '<S43>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S44>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S45>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S46>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S47>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S48>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S49>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S50>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S51>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S52>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S53>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S54>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S55>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S56>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S57>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S58>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S59>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S60>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S61>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S62>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S63>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S64>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S65>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S66>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S67>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S68>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S69>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S70>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S71>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S72>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S73>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S74>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S75>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S76>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S77>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S78>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S79>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S80>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S81>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S82>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S83>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S84>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S85>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S86>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S87>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S88>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S89>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S90>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S91>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S92>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Id/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S93>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset'
 * '<S94>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S95>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S96>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S97>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S98>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S99>'  : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S100>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S101>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S102>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S103>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S104>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S105>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S106>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S107>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S108>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S109>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S110>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S111>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S112>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S113>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S114>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S115>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S116>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S117>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S118>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S119>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S120>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S121>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S122>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S123>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S124>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S125>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S126>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S127>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S128>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S129>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S130>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S131>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S132>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S133>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S134>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S135>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S136>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S137>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S138>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S139>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S140>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S141>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S142>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S143>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Current_Controllers/PI_Controller_Iq/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S144>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Inverse Park Transform/Two inputs CRL'
 * '<S145>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Inverse Park Transform/Two inputs CRL/Switch_Axis'
 * '<S146>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Park Transform/Two inputs CRL'
 * '<S147>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Park Transform/Two inputs CRL/Switch_Axis'
 * '<S148>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/Interpolation'
 * '<S149>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp'
 * '<S150>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp/Compare To Zero'
 * '<S151>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp/If Action Subsystem'
 * '<S152>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Sine-Cosine Lookup/WrapUp/If Action Subsystem1'
 * '<S153>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Modulation method'
 * '<S154>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input'
 * '<S155>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Modulation method/SVPWM'
 * '<S156>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Modulation method/SVPWM/Half(Vmin+Vmax)'
 * '<S157>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input/Valphabeta'
 * '<S158>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input/Valphabeta/Inverse Clarke Transform'
 * '<S159>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Closed Loop Control/Space Vector Generator/Voltage Input/Valphabeta/Inverse Clarke Transform/Two phase input'
 * '<S160>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1'
 * '<S161>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/Position Generator'
 * '<S162>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/Ramp Generator'
 * '<S163>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1/Inverse Clarke Transform'
 * '<S164>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1/Inverse Park Transform'
 * '<S165>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1/Sine-Cosine Lookup'
 * '<S166>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1/Inverse Clarke Transform/Two phase input'
 * '<S167>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1/Inverse Park Transform/Two inputs CRL'
 * '<S168>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1/Inverse Park Transform/Two inputs CRL/Switch_Axis'
 * '<S169>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1/Sine-Cosine Lookup/Interpolation'
 * '<S170>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1/Sine-Cosine Lookup/WrapUp'
 * '<S171>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1/Sine-Cosine Lookup/WrapUp/Compare To Zero'
 * '<S172>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1/Sine-Cosine Lookup/WrapUp/If Action Subsystem'
 * '<S173>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/3-Phase Sine Voltage Generator1/Sine-Cosine Lookup/WrapUp/If Action Subsystem1'
 * '<S174>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/Position Generator/Accumulate'
 * '<S175>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Control_System/Open Loop Start-Up/Position Generator/Accumulate/Subsystem'
 * '<S176>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Data_Logging/Counter Limited'
 * '<S177>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Data_Logging/Data'
 * '<S178>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Data_Logging/Data_Conditioning'
 * '<S179>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Data_Logging/End'
 * '<S180>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Data_Logging/Start'
 * '<S181>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Data_Logging/Counter Limited/Increment Real World'
 * '<S182>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Data_Logging/Counter Limited/Wrap To Zero'
 * '<S183>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed'
 * '<S184>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/Calculate Phase Currents'
 * '<S185>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/IIR Filter'
 * '<S186>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/IndexFinder'
 * '<S187>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Mechanical to Electrical Position'
 * '<S188>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Quadrature Decoder'
 * '<S189>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Speed Measurement'
 * '<S190>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/IIR Filter/IIR Filter'
 * '<S191>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/IIR Filter/IIR Filter/Low-pass'
 * '<S192>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/IIR Filter/IIR Filter/Low-pass/IIR Low Pass Filter'
 * '<S193>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/IndexFinder/Compare To Constant'
 * '<S194>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/IndexFinder/Compare To Constant1'
 * '<S195>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Mechanical to Electrical Position/MechToElec'
 * '<S196>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Mechanical to Electrical Position/MechToElec/floating-point'
 * '<S197>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset'
 * '<S198>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec'
 * '<S199>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem'
 * '<S200>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Mechanical to Electrical Position/MechToElec/floating-point/Compensate Offset/If Action Subsystem1'
 * '<S201>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem'
 * '<S202>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Mechanical to Electrical Position/MechToElec/floating-point/Mech To Elec/Variant Subsystem/Dialog'
 * '<S203>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Quadrature Decoder/DT_Handle'
 * '<S204>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Quadrature Decoder/PositionNoReset'
 * '<S205>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Quadrature Decoder/PositionResetAtIndex'
 * '<S206>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Quadrature Decoder/Variant Subsystem'
 * '<S207>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Quadrature Decoder/DT_Handle/floating-point'
 * '<S208>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem'
 * '<S209>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Quadrature Decoder/PositionNoReset/Variant Subsystem/Dialog'
 * '<S210>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Quadrature Decoder/Variant Subsystem/Dialog'
 * '<S211>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Speed Measurement/DT_Handle'
 * '<S212>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Input Scaling/ Calculate Speed/Speed Measurement/DT_Handle/floating-point'
 * '<S213>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Inverter/Code Generation'
 * '<S214>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/SCI_Tx/Code Generation'
 * '<S215>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/SCI_Tx/Code Generation/CodeGeneration'
 * '<S216>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Current Control/Sensor Driver Blocks/Sensor Driver Blocks (codegen)'
 * '<S217>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/HW Interrupt/Code generation'
 * '<S218>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/HW Interrupt/Code generation/HWI_ADCINT1'
 * '<S219>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/HW Interrupt/Code generation/HWI_SCIRXINTA'
 * '<S220>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/HW Interrupt/Code generation/HWI_ADCINT1/ECSoC'
 * '<S221>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/HW Interrupt/Code generation/HWI_ADCINT1/ECSoC/ECSimCodegen'
 * '<S222>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/HW Interrupt/Code generation/HWI_SCIRXINTA/ECSoC'
 * '<S223>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/HW Interrupt/Code generation/HWI_SCIRXINTA/ECSoC/ECSimCodegen'
 * '<S224>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init/Variant Subsystem'
 * '<S225>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init/Variant Subsystem/Code Generation'
 * '<S226>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset '
 * '<S227>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init/Variant Subsystem/Code Generation/DRV Enable'
 * '<S228>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init/Variant Subsystem/Code Generation/Default ADC Offset'
 * '<S229>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /For Iterator Subsystem'
 * '<S230>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem'
 * '<S231>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem1'
 * '<S232>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem2'
 * '<S233>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /If Action Subsystem3'
 * '<S234>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Hardware Init/Variant Subsystem/Code Generation/Calculate ADC Offset /For Iterator Subsystem/If Action Subsystem'
 * '<S235>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Heartbeat LED/Hearbeat LED'
 * '<S236>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Heartbeat LED/Hearbeat LED/Code generation'
 * '<S237>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Inverter and Motor - Plant Model/Codegeneration'
 * '<S238>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Serial Receive/Data_Conditioning'
 * '<S239>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Serial Receive/SCI_Rx'
 * '<S240>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Serial Receive/SCI_Rx/Code Generation'
 * '<S241>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed'
 * '<S242>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/Speed_Ref_Selector'
 * '<S243>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset'
 * '<S244>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation'
 * '<S245>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup'
 * '<S246>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain'
 * '<S247>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter'
 * '<S248>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs'
 * '<S249>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain'
 * '<S250>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain'
 * '<S251>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk'
 * '<S252>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator'
 * '<S253>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs'
 * '<S254>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy'
 * '<S255>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain'
 * '<S256>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy'
 * '<S257>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain'
 * '<S258>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal'
 * '<S259>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation'
 * '<S260>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk'
 * '<S261>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum'
 * '<S262>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk'
 * '<S263>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode'
 * '<S264>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum'
 * '<S265>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral'
 * '<S266>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain'
 * '<S267>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal'
 * '<S268>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal'
 * '<S269>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel'
 * '<S270>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone'
 * '<S271>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Anti-windup/Disc. Clamping Parallel/Dead Zone/Enabled'
 * '<S272>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/D Gain/Disabled'
 * '<S273>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter/Disabled'
 * '<S274>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Filter ICs/Disabled'
 * '<S275>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/I Gain/External Parameters'
 * '<S276>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain/Passthrough'
 * '<S277>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Ideal P Gain Fdbk/Disabled'
 * '<S278>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator/Discrete'
 * '<S279>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Integrator ICs/External IC'
 * '<S280>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Copy/Disabled wSignal Specification'
 * '<S281>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/N Gain/Disabled'
 * '<S282>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/P Copy/Disabled'
 * '<S283>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Parallel P Gain/External Parameters'
 * '<S284>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Reset Signal/External Reset'
 * '<S285>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation/Enabled'
 * '<S286>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Saturation Fdbk/Disabled'
 * '<S287>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum/Sum_PI'
 * '<S288>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Sum Fdbk/Disabled'
 * '<S289>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode/Disabled'
 * '<S290>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tracking Mode Sum/Passthrough'
 * '<S291>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Integral/TsSignalSpecification'
 * '<S292>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/Tsamp - Ngain/Passthrough'
 * '<S293>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/postSat Signal/Forward_Path'
 * '<S294>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Discrete PI Controller  with anti-windup & reset/preSat Signal/Forward_Path'
 * '<S295>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter'
 * '<S296>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass'
 * '<S297>' : 'mcb_pmsm_foc_qep_f28069LaunchPad/Speed Control/PI_Controller_Speed/Zero_Cancellation/IIR Filter/Low-pass/IIR Low Pass Filter'
 */
#endif                      /* RTW_HEADER_mcb_pmsm_foc_qep_f28069LaunchPad_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
