;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:30 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_MW_adcInitFlag+0,32
	.bits		0,16
			; _MW_adcInitFlag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("InitAdc")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_InitAdc")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("config_ADC_SOC1")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_config_ADC_SOC1")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("config_QEP_eQEP1")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_config_QEP_eQEP1")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$26)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$3


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("config_ADC_SOC0")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_config_ADC_SOC0")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("HWI_TIC28x_ConfigureIRQ")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_HWI_TIC28x_ConfigureIRQ")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$287)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("HWI_TIC28x_EnableIRQ")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_HWI_TIC28x_EnableIRQ")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("HWI_TIC28x_AcknowledgeIrq")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_HWI_TIC28x_AcknowledgeIrq")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("HWI_TIC28x_DisableIRQ")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_HWI_TIC28x_DisableIRQ")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$23

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("checkSCITransmitInProgressA")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_checkSCITransmitInProgressA")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("mcb_bldc_sixstep_f28069m_ConstB")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069m_ConstB")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("runModel")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_runModel")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

	.global	_MW_adcInitFlag
_MW_adcInitFlag:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("MW_adcInitFlag")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_MW_adcInitFlag")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _MW_adcInitFlag]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_external


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("scia_xmit")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_scia_xmit")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$294)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$36)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$29


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("scia_rcv")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_scia_rcv")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$297)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$36)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$33

_mcb_bldc_sixstep_f28069mLaun_M_:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("mcb_bldc_sixstep_f28069mLaun_M_")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaun_M_")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _mcb_bldc_sixstep_f28069mLaun_M_]

	.global	_mcb_bldc_sixstep_f28069mLaun_M
	.sect	".econst"
	.align	2
	.elfsym	_mcb_bldc_sixstep_f28069mLaun_M,SYM_SIZE(2)
_mcb_bldc_sixstep_f28069mLaun_M:
	.bits	_mcb_bldc_sixstep_f28069mLaun_M_,32		; _mcb_bldc_sixstep_f28069mLaun_M @ 0

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("mcb_bldc_sixstep_f28069mLaun_M")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaun_M")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _mcb_bldc_sixstep_f28069mLaun_M]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$38, DW_AT_external


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("memset")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$3)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$281)

	.dwendtag $C$DW$39


$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("floor")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_floor")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("ldexp")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ldexp")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$17)

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$45

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("CpuTimer2Regs")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_CpuTimer2Regs")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("AdcResult")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_AdcResult")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("SciaRegs")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("EQep1Regs")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_EQep1Regs")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("mcb_bldc_sixstep_f28069m_ConstP")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069m_ConstP")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

	.global	_mcb_bldc_sixstep_f28069mL_DWork
_mcb_bldc_sixstep_f28069mL_DWork:	.usect	".ebss",62,1,1
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("mcb_bldc_sixstep_f28069mL_DWork")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mL_DWork")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _mcb_bldc_sixstep_f28069mL_DWork]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("AdcRegs")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

	.global	_mcb_bldc_sixstep_f28069mLaunc_B
_mcb_bldc_sixstep_f28069mLaunc_B:	.usect	".ebss",152,1,1
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("mcb_bldc_sixstep_f28069mLaunc_B")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaunc_B")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _mcb_bldc_sixstep_f28069mLaunc_B]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$60, DW_AT_external

	.sblock	".ebss"
;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{C3D5146D-2952-4923-AFAB-316801521968} 
	.sect	".text"
	.clink
	.global	_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step")
	.dwattr $C$DW$61, DW_AT_low_pc(_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 41,column 1,is_stmt,address _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step,isa 0

	.dwfde $C$DW$CIE, _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step
;----------------------------------------------------------------------
;  40 | void mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step(void)             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 46,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | GpioDataRegs.GPBTOGGLE.bit.GPIO39 = (uint16_T)((1.0) != 0);            
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+14  ; [CPU_ARAU] 
        OR        @$BLOCKED(_GpioDataRegs)+14,#0x0080 ; [CPU_ALU] |46| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 48,column 1,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x30)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.global	_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize")
	.dwattr $C$DW$63, DW_AT_low_pc(_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 52,column 1,is_stmt,address _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize,isa 0

	.dwfde $C$DW$CIE, _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize
;----------------------------------------------------------------------
;  51 | void mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize(void)       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 56,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | rtmSetErrorStatus(mcb_bldc_sixstep_f28069mLaun_M, (NULL));             
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaun_M ; [CPU_ARAU] 
        MOVL      XAR4,@_mcb_bldc_sixstep_f28069mLaun_M ; [CPU_ALU] |56| 
        MOVB      ACC,#0                ; [CPU_ALU] |56| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |56| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 59,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | (void) memset(((void *) &mcb_bldc_sixstep_f28069mLaunc_B), 0,          
;  60 |               sizeof(BlockIO_mcb_bldc_sixstep_f28069));                
;  63 |   int16_T i;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B ; [CPU_ARAU] |59| 
        RPT       #151
||     MOV       *XAR4++,#0            ; [CPU_ALU] |59| 

$C$DW$64	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("i")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -11]

	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 64,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | for (i = 0; i < 6; i++) {                                              
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_ALU] |64| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 64,column 17,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |64| 
        CMPB      AL,#6                 ; [CPU_ALU] |64| 
        B         $C$L2,GEQ             ; [CPU_ALU] |64| 
        ; branchcc occurs ; [] |64| 
        SETC      SXM                   ; [CPU_ALU] 
        ZERO      R0H                   ; [CPU_FPU] |65| 
$C$L1:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 65,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_e[i] = 0.0F;       
;----------------------------------------------------------------------
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |65| 
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B+36 ; [CPU_ARAU] |65| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |65| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |65| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 64,column 24,is_stmt,isa 0
        INC       *-SP[11]              ; [CPU_ALU] |64| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 64,column 17,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |64| 
        CMPB      AL,#6                 ; [CPU_ALU] |64| 
        B         $C$L1,LT              ; [CPU_ALU] |64| 
        ; branchcc occurs ; [] |64| 
$C$L2:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 68,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | mcb_bldc_sixstep_f28069mLaunc_B.Merge = 0.0;                           
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_FPU] |68| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B),R0H ; [CPU_FPU] |68| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 69,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | mcb_bldc_sixstep_f28069mLaunc_B.Sign = 0.0;                            
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+2,R0H ; [CPU_FPU] |69| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 70,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | mcb_bldc_sixstep_f28069mLaunc_B.Add = 0.0;                             
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+4,R0H ; [CPU_FPU] |70| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 71,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion = 0.0;            
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+6,R0H ; [CPU_FPU] |71| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 72,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[0] = 0.0F;         
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+28,R0H ; [CPU_FPU] |72| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 73,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[1] = 0.0F;         
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+30,R0H ; [CPU_FPU] |73| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 74,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion = 0.0F;             
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+32,R0H ; [CPU_FPU] |74| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 75,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2 = 0.0F;            
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+34,R0H ; [CPU_FPU] |75| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 76,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | mcb_bldc_sixstep_f28069mLaunc_B.DTC = 0.0F;                            
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+48,R0H ; [CPU_FPU] |76| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 77,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  77 | mcb_bldc_sixstep_f28069mLaunc_B.Product = 0.0F;                        
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+50,R0H ; [CPU_FPU] |77| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 78,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  78 | mcb_bldc_sixstep_f28069mLaunc_B.DTC_m = 0.0F;                          
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+52,R0H ; [CPU_FPU] |78| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 79,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | mcb_bldc_sixstep_f28069mLaunc_B.SpeedGain = 0.0F;                      
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+54,R0H ; [CPU_FPU] |79| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 80,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | mcb_bldc_sixstep_f28069mLaunc_B.Product_c = 0.0F;                      
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+56,R0H ; [CPU_FPU] |80| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 81,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  81 | mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay = 0.0F;                      
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+58,R0H ; [CPU_FPU] |81| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 82,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | mcb_bldc_sixstep_f28069mLaunc_B.Product1 = 0.0F;                       
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+60,R0H ; [CPU_FPU] |82| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 83,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | mcb_bldc_sixstep_f28069mLaunc_B.Add1 = 0.0F;                           
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+62,R0H ; [CPU_FPU] |83| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 84,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | mcb_bldc_sixstep_f28069mLaunc_B.Switch = 0.0F;                         
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+64 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+64,R0H ; [CPU_FPU] |84| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 85,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_m = 0.0F;                        
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+66,R0H ; [CPU_FPU] |85| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 86,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs = 0.0F;              
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+68,R0H ; [CPU_FPU] |86| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 87,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | mcb_bldc_sixstep_f28069mLaunc_B.Floor = 0.0F;                          
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+70,R0H ; [CPU_FPU] |87| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 88,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | mcb_bldc_sixstep_f28069mLaunc_B.Add_h = 0.0F;                          
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+72,R0H ; [CPU_FPU] |88| 
	.dwendtag $C$DW$64

	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 92,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | (void) memset((void *)&mcb_bldc_sixstep_f28069mL_DWork, 0,             
;  93 |               sizeof(D_Work_mcb_bldc_sixstep_f28069m));                
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mL_DWork ; [CPU_ARAU] |92| 
        RPT       #61
||     MOV       *XAR4++,#0            ; [CPU_ALU] |92| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 94,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | mcb_bldc_sixstep_f28069mL_DWork.IaOffset = 0.0;                        
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork),R0H ; [CPU_FPU] |94| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 95,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | mcb_bldc_sixstep_f28069mL_DWork.IbOffset = 0.0;                        
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+2,R0H ; [CPU_FPU] |95| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 96,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | mcb_bldc_sixstep_f28069mL_DWork.IcOffset = 0.0;                        
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+4,R0H ; [CPU_FPU] |96| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 97,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | mcb_bldc_sixstep_f28069mL_DWork.Add_DWORK1 = 0.0;                      
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+6,R0H ; [CPU_FPU] |97| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 98,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE = 0.0F;               
;----------------------------------------------------------------------
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+8,R0H ; [CPU_FPU] |98| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 101,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | mcb_bldc_sixstep_f28069mL_DWork.IaOffset = 2095.0;                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#17666            ; [CPU_FPU] |101| 
        MOVXI     R0H,#61440            ; [CPU_FPU] |101| 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork),R0H ; [CPU_FPU] |101| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 104,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | mcb_bldc_sixstep_f28069mL_DWork.IbOffset = 2095.0;                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#17666            ; [CPU_FPU] |104| 
        MOVXI     R0H,#61440            ; [CPU_FPU] |104| 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+2,R0H ; [CPU_FPU] |104| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 107,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 107 | mcb_bldc_sixstep_f28069mL_DWork.IcOffset = 2095.0;                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#17666            ; [CPU_FPU] |107| 
        MOVXI     R0H,#61440            ; [CPU_FPU] |107| 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+4,R0H ; [CPU_FPU] |107| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 110,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 111,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | GpioCtrlRegs.GPBMUX1.all &= 0xFFFF3FFFU;                               
;----------------------------------------------------------------------
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_GpioCtrlRegs)+22 ; [CPU_ALU] |111| 
        AND       AL,#16383             ; [CPU_ALU] |111| 
        MOVL      @$BLOCKED(_GpioCtrlRegs)+22,ACC ; [CPU_ALU] |111| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 112,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | GpioCtrlRegs.GPBDIR.all |= 0x80U;                                      
;----------------------------------------------------------------------
        MOVB      ACC,#128              ; [CPU_ALU] |112| 
        OR        @$BLOCKED(_GpioCtrlRegs)+26,AL ; [CPU_ALU] |112| 
        OR        @$BLOCKED(_GpioCtrlRegs)+27,AH ; [CPU_ALU] |112| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 113,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 113 | EDIS;                                                                  
; 121 |   int16_T i;                                                           
;----------------------------------------------------------------------
 EDIS

$C$DW$66	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("i")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -11]

	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 124,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 124 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 125,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 125 | GpioCtrlRegs.GPAMUX1.all &= 0xF3FFFFFFU;                               
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_GpioCtrlRegs)+6 ; [CPU_ALU] |125| 
        AND       AH,#62463             ; [CPU_ALU] |125| 
        MOVL      @$BLOCKED(_GpioCtrlRegs)+6,ACC ; [CPU_ALU] |125| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 126,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | GpioCtrlRegs.GPADIR.all |= 0x2000U;                                    
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_GpioCtrlRegs)+10 ; [CPU_ALU] |126| 
        OR        AL,#8192              ; [CPU_ALU] |126| 
        MOVL      @$BLOCKED(_GpioCtrlRegs)+10,ACC ; [CPU_ALU] |126| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 127,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 130,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | if (MW_adcInitFlag == 0U) {                                            
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcInitFlag   ; [CPU_ARAU] 
        MOV       AL,@_MW_adcInitFlag   ; [CPU_ALU] |130| 
        B         $C$L3,NEQ             ; [CPU_ALU] |130| 
        ; branchcc occurs ; [] |130| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 131,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 131 | InitAdc();                                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_InitAdc")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_InitAdc             ; [CPU_ALU] |131| 
        ; call occurs [#_InitAdc] ; [] |131| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 132,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | MW_adcInitFlag = 1U;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcInitFlag   ; [CPU_ARAU] 
        MOVB      @_MW_adcInitFlag,#1,UNC ; [CPU_ALU] |132| 
$C$L3:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 135,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 135 | config_ADC_SOC1 ();                                                    
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_config_ADC_SOC1")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_config_ADC_SOC1     ; [CPU_ALU] |135| 
        ; call occurs [#_config_ADC_SOC1] ; [] |135| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 138,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 138 | config_QEP_eQEP1((uint32_T)65535U,(uint32_T)0, (uint32_T)0, (uint32_T)0
;     | ,                                                                      
; 139 |                  (uint16_T)0, (uint16_T)448, (uint16_T)8232, (uint16_T)
;     | 32768,                                                                 
; 140 |                  (uint16_T)119,(uint16_T)0);                           
;----------------------------------------------------------------------
        MOVB      XAR7,#0               ; [CPU_ALU] |138| 
        MOVB      XAR6,#0               ; [CPU_ALU] |138| 
        MOVB      ACC,#0                ; [CPU_ALU] |138| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVB      XAR4,#0               ; [CPU_ALU] |138| 
        MOVL      XAR5,#448             ; [CPU_ALU] |138| 
        MOVL      *-SP[2],XAR7          ; [CPU_ALU] |138| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |138| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |138| 
        MOV       *-SP[7],#8232         ; [CPU_ALU] |138| 
        MOV       ACC,#65535            ; [CPU_ALU] |138| 
        MOV       *-SP[8],#32768        ; [CPU_ALU] |138| 
        MOVB      *-SP[9],#119,UNC      ; [CPU_ALU] |138| 
        MOV       *-SP[10],#0           ; [CPU_ALU] |138| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_config_QEP_eQEP1")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_config_QEP_eQEP1    ; [CPU_ALU] |138| 
        ; call occurs [#_config_QEP_eQEP1] ; [] |138| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 157,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | EPwm1Regs.TBCTL.all = (EPwm1Regs.TBCTL.all & ~0x3FFFU) | 0x12U;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs        ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm1Regs),#0xc000 ; [CPU_ALU] |157| 
        ORB       AL,#0x12              ; [CPU_ALU] |157| 
        MOV       @$BLOCKED(_EPwm1Regs),AL ; [CPU_ALU] |157| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 160,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | EPwm1Regs.TBPRD = 2250U;         // Time Base Period Register          
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+5,#2250 ; [CPU_ALU] |160| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 165,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | EPwm1Regs.TBPHS.all = (EPwm1Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;     
; 167 | // Time Base Counter Register                                          
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_EPwm1Regs)+2 ; [CPU_ALU] |165| 
        ANDB      AH,#0                 ; [CPU_ALU] |165| 
        MOVL      @$BLOCKED(_EPwm1Regs)+2,ACC ; [CPU_ALU] |165| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 168,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | EPwm1Regs.TBCTR = 0x0000U;       /* Clear counter*/                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+4,#0 ; [CPU_ALU] |168| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 178,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | EPwm1Regs.CMPCTL.all = (EPwm1Regs.CMPCTL.all & ~0x5FU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+7,#0xffa0 ; [CPU_ALU] |178| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 179,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 179 | EPwm1Regs.CMPA.half.CMPA = 1126U;// Counter Compare A Register         
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+9,#1126 ; [CPU_ALU] |179| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 180,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 180 | EPwm1Regs.CMPB = 1126U;          // Counter Compare B Register         
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+10,#1126 ; [CPU_ALU] |180| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 183,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | EPwm1Regs.AQCTLA.all = 144U;                                           
; 184 |                          // Action Qualifier Control Register For Outpu
;     | t A                                                                    
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm1Regs)+11,#144,UNC ; [CPU_ALU] |183| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 185,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | EPwm1Regs.AQCTLB.all = 2304U;                                          
; 186 |                          // Action Qualifier Control Register For Outpu
;     | t B                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+12,#2304 ; [CPU_ALU] |185| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 191,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | EPwm1Regs.AQSFRC.all = (EPwm1Regs.AQSFRC.all & ~0xC0U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+13,#0xff3f ; [CPU_ALU] |191| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 197,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | EPwm1Regs.AQCSFRC.all = (EPwm1Regs.AQCSFRC.all & ~0xFU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+14,#0xfff0 ; [CPU_ALU] |197| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 206,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 206 | EPwm1Regs.DBCTL.all = (EPwm1Regs.DBCTL.all & ~0x803FU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+15,#0x7fc0 ; [CPU_ALU] |206| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 207,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 207 | EPwm1Regs.DBRED = 0U;                                                  
; 208 |                    // Dead-Band Generator Rising Edge Delay Count Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+16,#0 ; [CPU_ALU] |207| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 209,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | EPwm1Regs.DBFED = 0U;                                                  
; 210 |                   // Dead-Band Generator Falling Edge Delay Count Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+17,#0 ; [CPU_ALU] |209| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 224,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 224 | EPwm1Regs.ETSEL.all = (EPwm1Regs.ETSEL.all & ~0xFF0FU) | 0x9901U;      
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_EPwm1Regs)+25 ; [CPU_ALU] |224| 
        ANDB      AL,#0xf0              ; [CPU_ALU] |224| 
        OR        AL,#0x9901            ; [CPU_ALU] |224| 
        MOV       @$BLOCKED(_EPwm1Regs)+25,AL ; [CPU_ALU] |224| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 225,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 225 | EPwm1Regs.ETPS.all = (EPwm1Regs.ETPS.all & ~0x3303U) | 0x1101U;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+26,#0xccfc ; [CPU_ALU] |225| 
        OR        AL,#0x1101            ; [CPU_ALU] |225| 
        MOV       @$BLOCKED(_EPwm1Regs)+26,AL ; [CPU_ALU] |225| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 234,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 234 | EPwm1Regs.PCCTL.all = (EPwm1Regs.PCCTL.all & ~0x7FFU) | 0x0U;          
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+30,#0xf800 ; [CPU_ALU] |234| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 237,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 238,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | EPwm1Regs.TZSEL.all = 0U;        // Trip Zone Select Register          
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+18,#0 ; [CPU_ALU] |238| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 248,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 248 | EPwm1Regs.TZCTL.all = (EPwm1Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+20,#0xf000 ; [CPU_ALU] |248| 
        OR        AL,#0x0fff            ; [CPU_ALU] |248| 
        MOV       @$BLOCKED(_EPwm1Regs)+20,AL ; [CPU_ALU] |248| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 258,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | EPwm1Regs.TZEINT.all = (EPwm1Regs.TZEINT.all & ~0x7EU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+21,#0xff81 ; [CPU_ALU] |258| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 268,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | EPwm1Regs.DCACTL.all = (EPwm1Regs.DCACTL.all & ~0x30FU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+49,#0xfcf0 ; [CPU_ALU] |268| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 278,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 278 | EPwm1Regs.DCBCTL.all = (EPwm1Regs.DCBCTL.all & ~0x30FU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+50,#0xfcf0 ; [CPU_ALU] |278| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 287,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 287 | EPwm1Regs.DCTRIPSEL.all = (EPwm1Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x101
;     | 0U;                                                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |287| 
        OR        AL,#0x1010            ; [CPU_ALU] |287| 
        MOV       AH,@$BLOCKED(_EPwm1Regs)+48 ; [CPU_FPU] |287| 
        MOV       @$BLOCKED(_EPwm1Regs)+48,AL ; [CPU_ALU] |287| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 295,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 295 | EPwm1Regs.TZDCSEL.all = (EPwm1Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+19,#0xf000 ; [CPU_ALU] |295| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 303,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 303 | EPwm1Regs.DCFCTL.all = (EPwm1Regs.DCFCTL.all & ~0x3FU) | 0x10U;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+51,#0xffc0 ; [CPU_ALU] |303| 
        ORB       AL,#0x10              ; [CPU_ALU] |303| 
        MOV       @$BLOCKED(_EPwm1Regs)+51,AL ; [CPU_ALU] |303| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 304,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 304 | EPwm1Regs.DCFOFFSET = 0U;        // Digital Compare Filter Offset Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+53,#0 ; [CPU_ALU] |304| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 305,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 305 | EPwm1Regs.DCFWINDOW = 0U;        // Digital Compare Filter Window Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+55,#0 ; [CPU_ALU] |305| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 310,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | EPwm1Regs.DCCAPCTL.all = (EPwm1Regs.DCCAPCTL.all & ~0x1U) | 0x0U;      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+52,#0xfffe ; [CPU_ALU] |310| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 316,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 316 | EPwm1Regs.HRCNFG.all = (EPwm1Regs.HRCNFG.all & ~0xA0U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+32,#0xff5f ; [CPU_ALU] |316| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 317,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 317 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 335,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 335 | EPwm2Regs.TBCTL.all = (EPwm2Regs.TBCTL.all & ~0x3FFFU) | 0x2006U;      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs        ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm2Regs),#0xc000 ; [CPU_ALU] |335| 
        OR        AL,#0x2006            ; [CPU_ALU] |335| 
        MOV       @$BLOCKED(_EPwm2Regs),AL ; [CPU_ALU] |335| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 338,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 338 | EPwm2Regs.TBPRD = 2250U;         // Time Base Period Register          
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+5,#2250 ; [CPU_ALU] |338| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 343,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 343 | EPwm2Regs.TBPHS.all = (EPwm2Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;     
; 345 | // Time Base Counter Register                                          
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_EPwm2Regs)+2 ; [CPU_ALU] |343| 
        ANDB      AH,#0                 ; [CPU_ALU] |343| 
        MOVL      @$BLOCKED(_EPwm2Regs)+2,ACC ; [CPU_ALU] |343| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 346,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 346 | EPwm2Regs.TBCTR = 0x0000U;       /* Clear counter*/                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+4,#0 ; [CPU_ALU] |346| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 356,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 356 | EPwm2Regs.CMPCTL.all = (EPwm2Regs.CMPCTL.all & ~0x5FU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+7,#0xffa0 ; [CPU_ALU] |356| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 357,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 357 | EPwm2Regs.CMPA.half.CMPA = 1126U;// Counter Compare A Register         
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+9,#1126 ; [CPU_ALU] |357| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 358,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 358 | EPwm2Regs.CMPB = 1126U;          // Counter Compare B Register         
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+10,#1126 ; [CPU_ALU] |358| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 361,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 361 | EPwm2Regs.AQCTLA.all = 144U;                                           
; 362 |                          // Action Qualifier Control Register For Outpu
;     | t A                                                                    
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm2Regs)+11,#144,UNC ; [CPU_ALU] |361| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 363,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 363 | EPwm2Regs.AQCTLB.all = 2304U;                                          
; 364 |                          // Action Qualifier Control Register For Outpu
;     | t B                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+12,#2304 ; [CPU_ALU] |363| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 369,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 369 | EPwm2Regs.AQSFRC.all = (EPwm2Regs.AQSFRC.all & ~0xC0U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+13,#0xff3f ; [CPU_ALU] |369| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 375,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 375 | EPwm2Regs.AQCSFRC.all = (EPwm2Regs.AQCSFRC.all & ~0xFU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+14,#0xfff0 ; [CPU_ALU] |375| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 384,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 384 | EPwm2Regs.DBCTL.all = (EPwm2Regs.DBCTL.all & ~0x803FU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+15,#0x7fc0 ; [CPU_ALU] |384| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 385,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 385 | EPwm2Regs.DBRED = 0U;                                                  
; 386 |                    // Dead-Band Generator Rising Edge Delay Count Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+16,#0 ; [CPU_ALU] |385| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 387,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 387 | EPwm2Regs.DBFED = 0U;                                                  
; 388 |                   // Dead-Band Generator Falling Edge Delay Count Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+17,#0 ; [CPU_ALU] |387| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 402,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 402 | EPwm2Regs.ETSEL.all = (EPwm2Regs.ETSEL.all & ~0xFF0FU) | 0x1001U;      
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_EPwm2Regs)+25 ; [CPU_ALU] |402| 
        ANDB      AL,#0xf0              ; [CPU_ALU] |402| 
        OR        AL,#0x1001            ; [CPU_ALU] |402| 
        MOV       @$BLOCKED(_EPwm2Regs)+25,AL ; [CPU_ALU] |402| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 403,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 403 | EPwm2Regs.ETPS.all = (EPwm2Regs.ETPS.all & ~0x3303U) | 0x1101U;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+26,#0xccfc ; [CPU_ALU] |403| 
        OR        AL,#0x1101            ; [CPU_ALU] |403| 
        MOV       @$BLOCKED(_EPwm2Regs)+26,AL ; [CPU_ALU] |403| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 412,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 412 | EPwm2Regs.PCCTL.all = (EPwm2Regs.PCCTL.all & ~0x7FFU) | 0x0U;          
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+30,#0xf800 ; [CPU_ALU] |412| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 415,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 415 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 416,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 416 | EPwm2Regs.TZSEL.all = 0U;        // Trip Zone Select Register          
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+18,#0 ; [CPU_ALU] |416| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 426,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 426 | EPwm2Regs.TZCTL.all = (EPwm2Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+20,#0xf000 ; [CPU_ALU] |426| 
        OR        AL,#0x0fff            ; [CPU_ALU] |426| 
        MOV       @$BLOCKED(_EPwm2Regs)+20,AL ; [CPU_ALU] |426| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 436,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 436 | EPwm2Regs.TZEINT.all = (EPwm2Regs.TZEINT.all & ~0x7EU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+21,#0xff81 ; [CPU_ALU] |436| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 446,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 446 | EPwm2Regs.DCACTL.all = (EPwm2Regs.DCACTL.all & ~0x30FU) | 0x4U;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+49,#0xfcf0 ; [CPU_ALU] |446| 
        ORB       AL,#0x04              ; [CPU_ALU] |446| 
        MOV       @$BLOCKED(_EPwm2Regs)+49,AL ; [CPU_ALU] |446| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 456,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | EPwm2Regs.DCBCTL.all = (EPwm2Regs.DCBCTL.all & ~0x30FU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+50,#0xfcf0 ; [CPU_ALU] |456| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 465,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 465 | EPwm2Regs.DCTRIPSEL.all = (EPwm2Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x101
;     | 0U;                                                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |465| 
        OR        AL,#0x1010            ; [CPU_ALU] |465| 
        MOV       AH,@$BLOCKED(_EPwm2Regs)+48 ; [CPU_FPU] |465| 
        MOV       @$BLOCKED(_EPwm2Regs)+48,AL ; [CPU_ALU] |465| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 473,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 473 | EPwm2Regs.TZDCSEL.all = (EPwm2Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+19,#0xf000 ; [CPU_ALU] |473| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 481,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 481 | EPwm2Regs.DCFCTL.all = (EPwm2Regs.DCFCTL.all & ~0x3FU) | 0x10U;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+51,#0xffc0 ; [CPU_ALU] |481| 
        ORB       AL,#0x10              ; [CPU_ALU] |481| 
        MOV       @$BLOCKED(_EPwm2Regs)+51,AL ; [CPU_ALU] |481| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 482,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 482 | EPwm2Regs.DCFOFFSET = 0U;        // Digital Compare Filter Offset Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+53,#0 ; [CPU_ALU] |482| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 483,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 483 | EPwm2Regs.DCFWINDOW = 0U;        // Digital Compare Filter Window Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+55,#0 ; [CPU_ALU] |483| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 488,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 488 | EPwm2Regs.DCCAPCTL.all = (EPwm2Regs.DCCAPCTL.all & ~0x1U) | 0x0U;      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+52,#0xfffe ; [CPU_ALU] |488| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 494,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 494 | EPwm2Regs.HRCNFG.all = (EPwm2Regs.HRCNFG.all & ~0xA0U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+32,#0xff5f ; [CPU_ALU] |494| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 495,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 495 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 513,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 513 | EPwm3Regs.TBCTL.all = (EPwm3Regs.TBCTL.all & ~0x3FFFU) | 0x2036U;      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs        ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm3Regs),#0xc000 ; [CPU_ALU] |513| 
        OR        AL,#0x2036            ; [CPU_ALU] |513| 
        MOV       @$BLOCKED(_EPwm3Regs),AL ; [CPU_ALU] |513| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 516,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 516 | EPwm3Regs.TBPRD = 2250U;         // Time Base Period Register          
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+5,#2250 ; [CPU_ALU] |516| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 521,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 521 | EPwm3Regs.TBPHS.all = (EPwm3Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;     
; 523 | // Time Base Counter Register                                          
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_EPwm3Regs)+2 ; [CPU_ALU] |521| 
        ANDB      AH,#0                 ; [CPU_ALU] |521| 
        MOVL      @$BLOCKED(_EPwm3Regs)+2,ACC ; [CPU_ALU] |521| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 524,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 524 | EPwm3Regs.TBCTR = 0x0000U;       /* Clear counter*/                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+4,#0 ; [CPU_ALU] |524| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 534,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 534 | EPwm3Regs.CMPCTL.all = (EPwm3Regs.CMPCTL.all & ~0x5FU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+7,#0xffa0 ; [CPU_ALU] |534| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 535,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 535 | EPwm3Regs.CMPA.half.CMPA = 1126U;// Counter Compare A Register         
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+9,#1126 ; [CPU_ALU] |535| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 536,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 536 | EPwm3Regs.CMPB = 1126U;          // Counter Compare B Register         
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+10,#1126 ; [CPU_ALU] |536| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 539,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 539 | EPwm3Regs.AQCTLA.all = 144U;                                           
; 540 |                          // Action Qualifier Control Register For Outpu
;     | t A                                                                    
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm3Regs)+11,#144,UNC ; [CPU_ALU] |539| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 541,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 541 | EPwm3Regs.AQCTLB.all = 2304U;                                          
; 542 |                          // Action Qualifier Control Register For Outpu
;     | t B                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+12,#2304 ; [CPU_ALU] |541| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 547,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 547 | EPwm3Regs.AQSFRC.all = (EPwm3Regs.AQSFRC.all & ~0xC0U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+13,#0xff3f ; [CPU_ALU] |547| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 553,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 553 | EPwm3Regs.AQCSFRC.all = (EPwm3Regs.AQCSFRC.all & ~0xFU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+14,#0xfff0 ; [CPU_ALU] |553| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 562,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 562 | EPwm3Regs.DBCTL.all = (EPwm3Regs.DBCTL.all & ~0x803FU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+15,#0x7fc0 ; [CPU_ALU] |562| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 563,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 563 | EPwm3Regs.DBRED = 0U;                                                  
; 564 |                    // Dead-Band Generator Rising Edge Delay Count Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+16,#0 ; [CPU_ALU] |563| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 565,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 565 | EPwm3Regs.DBFED = 0U;                                                  
; 566 |                   // Dead-Band Generator Falling Edge Delay Count Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+17,#0 ; [CPU_ALU] |565| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 580,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 580 | EPwm3Regs.ETSEL.all = (EPwm3Regs.ETSEL.all & ~0xFF0FU) | 0x1001U;      
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_EPwm3Regs)+25 ; [CPU_ALU] |580| 
        ANDB      AL,#0xf0              ; [CPU_ALU] |580| 
        OR        AL,#0x1001            ; [CPU_ALU] |580| 
        MOV       @$BLOCKED(_EPwm3Regs)+25,AL ; [CPU_ALU] |580| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 581,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 581 | EPwm3Regs.ETPS.all = (EPwm3Regs.ETPS.all & ~0x3303U) | 0x1101U;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+26,#0xccfc ; [CPU_ALU] |581| 
        OR        AL,#0x1101            ; [CPU_ALU] |581| 
        MOV       @$BLOCKED(_EPwm3Regs)+26,AL ; [CPU_ALU] |581| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 590,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 590 | EPwm3Regs.PCCTL.all = (EPwm3Regs.PCCTL.all & ~0x7FFU) | 0x0U;          
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+30,#0xf800 ; [CPU_ALU] |590| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 593,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 593 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 594,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 594 | EPwm3Regs.TZSEL.all = 0U;        // Trip Zone Select Register          
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+18,#0 ; [CPU_ALU] |594| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 604,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 604 | EPwm3Regs.TZCTL.all = (EPwm3Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+20,#0xf000 ; [CPU_ALU] |604| 
        OR        AL,#0x0fff            ; [CPU_ALU] |604| 
        MOV       @$BLOCKED(_EPwm3Regs)+20,AL ; [CPU_ALU] |604| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 614,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 614 | EPwm3Regs.TZEINT.all = (EPwm3Regs.TZEINT.all & ~0x7EU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+21,#0xff81 ; [CPU_ALU] |614| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 624,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 624 | EPwm3Regs.DCACTL.all = (EPwm3Regs.DCACTL.all & ~0x30FU) | 0x4U;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+49,#0xfcf0 ; [CPU_ALU] |624| 
        ORB       AL,#0x04              ; [CPU_ALU] |624| 
        MOV       @$BLOCKED(_EPwm3Regs)+49,AL ; [CPU_ALU] |624| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 634,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 634 | EPwm3Regs.DCBCTL.all = (EPwm3Regs.DCBCTL.all & ~0x30FU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+50,#0xfcf0 ; [CPU_ALU] |634| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 643,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 643 | EPwm3Regs.DCTRIPSEL.all = (EPwm3Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x101
;     | 0U;                                                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |643| 
        OR        AL,#0x1010            ; [CPU_ALU] |643| 
        MOV       AH,@$BLOCKED(_EPwm3Regs)+48 ; [CPU_FPU] |643| 
        MOV       @$BLOCKED(_EPwm3Regs)+48,AL ; [CPU_ALU] |643| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 651,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 651 | EPwm3Regs.TZDCSEL.all = (EPwm3Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+19,#0xf000 ; [CPU_ALU] |651| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 659,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 659 | EPwm3Regs.DCFCTL.all = (EPwm3Regs.DCFCTL.all & ~0x3FU) | 0x10U;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+51,#0xffc0 ; [CPU_ALU] |659| 
        ORB       AL,#0x10              ; [CPU_ALU] |659| 
        MOV       @$BLOCKED(_EPwm3Regs)+51,AL ; [CPU_ALU] |659| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 660,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 660 | EPwm3Regs.DCFOFFSET = 0U;        // Digital Compare Filter Offset Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+53,#0 ; [CPU_ALU] |660| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 661,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 661 | EPwm3Regs.DCFWINDOW = 0U;        // Digital Compare Filter Window Regis
;     | ter                                                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+55,#0 ; [CPU_ALU] |661| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 666,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 666 | EPwm3Regs.DCCAPCTL.all = (EPwm3Regs.DCCAPCTL.all & ~0x1U) | 0x0U;      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+52,#0xfffe ; [CPU_ALU] |666| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 672,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 672 | EPwm3Regs.HRCNFG.all = (EPwm3Regs.HRCNFG.all & ~0xA0U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+32,#0xff5f ; [CPU_ALU] |672| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 673,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 673 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 677,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 677 | if (MW_adcInitFlag == 0U) {                                            
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcInitFlag   ; [CPU_ARAU] 
        MOV       AL,@_MW_adcInitFlag   ; [CPU_ALU] |677| 
        B         $C$L4,NEQ             ; [CPU_ALU] |677| 
        ; branchcc occurs ; [] |677| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 678,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 678 | InitAdc();                                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_InitAdc")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #_InitAdc             ; [CPU_ALU] |678| 
        ; call occurs [#_InitAdc] ; [] |678| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 679,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 679 | MW_adcInitFlag = 1U;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcInitFlag   ; [CPU_ARAU] 
        MOVB      @_MW_adcInitFlag,#1,UNC ; [CPU_ALU] |679| 
$C$L4:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 682,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 682 | config_ADC_SOC0 ();                                                    
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_config_ADC_SOC0")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #_config_ADC_SOC0     ; [CPU_ALU] |682| 
        ; call occurs [#_config_ADC_SOC0] ; [] |682| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 685,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 685 | mcb_bldc_sixstep_f28069mLaunc_B.Merge = 0.0;                           
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_FPU] |685| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B),R0H ; [CPU_FPU] |685| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 688,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 688 | for (i = 0; i < 6; i++) {                                              
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_ALU] |688| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 688,column 17,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |688| 
        CMPB      AL,#6                 ; [CPU_ALU] |688| 
        B         $C$L6,GEQ             ; [CPU_ALU] |688| 
        ; branchcc occurs ; [] |688| 
        SETC      SXM                   ; [CPU_ALU] 
$C$L5:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 690,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 690 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[i] = false;                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B+142 ; [CPU_ARAU] |690| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |690| 
        ADD       ACC,*-SP[11]          ; [CPU_ALU] |690| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |690| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |690| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 688,column 24,is_stmt,isa 0
        INC       *-SP[11]              ; [CPU_ALU] |688| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 688,column 17,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |688| 
        CMPB      AL,#6                 ; [CPU_ALU] |688| 
        B         $C$L5,LT              ; [CPU_ALU] |688| 
        ; branchcc occurs ; [] |688| 
$C$L6:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 697,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 697 | mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx = 0U;                       
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork+58 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+58,#0 ; [CPU_ALU] |697| 
	.dwendtag $C$DW$66

	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 714,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 714 | mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[0] = (uint16_T)0.0;         
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+80 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+80,#0 ; [CPU_ALU] |714| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 715,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 715 | mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[1] = (uint16_T)0.0;         
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+81,#0 ; [CPU_ALU] |715| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 723,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 723 | CpuTimer2Regs.PRD.all = 0xFFFFFFFFU;/* max Period*/                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |723| 
        MOVW      DP,#_CpuTimer2Regs+2  ; [CPU_ARAU] 
        SUBB      ACC,#1                ; [CPU_ALU] |723| 
        MOVL      @$BLOCKED(_CpuTimer2Regs)+2,ACC ; [CPU_ALU] |723| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 724,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 724 | CpuTimer2Regs.TIM.all = 0xFFFFFFFFU;/* set Ctr*/                       
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |724| 
        SUBB      ACC,#1                ; [CPU_ALU] |724| 
        MOVL      @$BLOCKED(_CpuTimer2Regs),ACC ; [CPU_ALU] |724| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 725,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 725 | CpuTimer2Regs.TPR.all = 0x00U;     /* no prescaler    */               
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CpuTimer2Regs)+6,#0 ; [CPU_ALU] |725| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 726,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 726 | StartCpuTimer2();                                                      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_CpuTimer2Regs)+4,#0xffef ; [CPU_ALU] |726| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 730,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.global	_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate")
	.dwattr $C$DW$74, DW_AT_low_pc(_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x2dd)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 734,column 1,is_stmt,address _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate,isa 0

	.dwfde $C$DW$CIE, _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate
;----------------------------------------------------------------------
; 733 | void mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate(void)        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 736,column 1,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.global	_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts")
	.dwattr $C$DW$76, DW_AT_low_pc(_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 739,column 1,is_stmt,address _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts,isa 0

	.dwfde $C$DW$CIE, _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts
;----------------------------------------------------------------------
; 738 | void mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts(vo
;     | id)                                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 741,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 741 | HWI_TIC28x_ConfigureIRQ(32,&ADCINT1,0);                                
;----------------------------------------------------------------------
        MOVB      AL,#32                ; [CPU_ALU] |741| 
        MOVL      XAR4,#_ADCINT1        ; [CPU_ARAU] |741| 
        MOVB      AH,#0                 ; [CPU_ALU] |741| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_HWI_TIC28x_ConfigureIRQ")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #_HWI_TIC28x_ConfigureIRQ ; [CPU_ALU] |741| 
        ; call occurs [#_HWI_TIC28x_ConfigureIRQ] ; [] |741| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 742,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 742 | HWI_TIC28x_EnableIRQ(32);                                              
;----------------------------------------------------------------------
        MOVB      AL,#32                ; [CPU_ALU] |742| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_HWI_TIC28x_EnableIRQ")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #_HWI_TIC28x_EnableIRQ ; [CPU_ALU] |742| 
        ; call occurs [#_HWI_TIC28x_EnableIRQ] ; [] |742| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 745,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 745 | HWI_TIC28x_ConfigureIRQ(96,&SCIRXINTA,2);                              
;----------------------------------------------------------------------
        MOVB      AL,#96                ; [CPU_ALU] |745| 
        MOVB      AH,#2                 ; [CPU_ALU] |745| 
        MOVL      XAR4,#_SCIRXINTA      ; [CPU_ARAU] |745| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_HWI_TIC28x_ConfigureIRQ")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #_HWI_TIC28x_ConfigureIRQ ; [CPU_ALU] |745| 
        ; call occurs [#_HWI_TIC28x_ConfigureIRQ] ; [] |745| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 746,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 746 | HWI_TIC28x_EnableIRQ(96);                                              
;----------------------------------------------------------------------
        MOVB      AL,#96                ; [CPU_ALU] |746| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_HWI_TIC28x_EnableIRQ")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #_HWI_TIC28x_EnableIRQ ; [CPU_ALU] |746| 
        ; call occurs [#_HWI_TIC28x_EnableIRQ] ; [] |746| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 747,column 1,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x2eb)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ADCINT1

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("ADCINT1")
	.dwattr $C$DW$82, DW_AT_low_pc(_ADCINT1)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x2ee)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$82, DW_AT_TI_interrupt
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-40)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 751,column 1,is_stmt,address _ADCINT1,isa 0

	.dwfde $C$DW$CIE, _ADCINT1
;----------------------------------------------------------------------
; 750 | interrupt void ADCINT1(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADCINT1                      FR SIZE:  38           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  9 Auto, 24 SOE     *
;***************************************************************

_ADCINT1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 18
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 20
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 24
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 26
	.dwcfi	cfa_offset, -26
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -40
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 753,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 753 | if (1 == runModel) {                                                   
; 759 |       uint32_T duty;                                                   
; 760 |       int16_T DataTypeConversion1_e;                                   
; 761 |       int16_T i;                                                       
; 762 |       uint16_T minV_tmp;                                               
; 763 |       uint16_T u0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_runModel         ; [CPU_ARAU] 
        MOV       AL,@_runModel         ; [CPU_ALU] |753| 
        CMPB      AL,#1                 ; [CPU_ALU] |753| 
        B         $C$L44,NEQ            ; [CPU_ALU] |753| 
        ; branchcc occurs ; [] |753| 

$C$DW$83	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)

$C$DW$84	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)

$C$DW$85	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("duty")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_duty")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -6]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("DataTypeConversion1_e")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_DataTypeConversion1_e")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -7]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("i")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -8]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("minV_tmp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_minV_tmp")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -9]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("u0")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_u0")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 766,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 766 | mcb_bldc_sixstep_f28069mLaunc_B.Enable =                               
; 767 |   mcb_bldc_sixstep_f28069mL_DWork.MotorEnable;                         
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork+60 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+60 ; [CPU_ALU] |766| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+137 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+137,AL ; [CPU_ALU] |766| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 771,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 771 | if (mcb_bldc_sixstep_f28069mLaunc_B.Enable) {                          
;----------------------------------------------------------------------
        B         $C$L7,EQ              ; [CPU_ALU] |771| 
        ; branchcc occurs ; [] |771| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 772,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 772 | GpioDataRegs.GPASET.bit.GPIO13 = 1U;                                   
; 773 | } else {                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_ARAU] 
        OR        @$BLOCKED(_GpioDataRegs)+2,#0x2000 ; [CPU_ALU] |772| 
        B         $C$L8,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L7:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 774,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 774 | GpioDataRegs.GPACLEAR.bit.GPIO13 = 1U;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_ARAU] 
        OR        @$BLOCKED(_GpioDataRegs)+4,#0x2000 ; [CPU_ALU] |774| 
$C$L8:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 782,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 782 | mcb_bldc_sixstep_f28069mLaunc_B.ReadPOT = (AdcResult.ADCRESULT1);      
;----------------------------------------------------------------------
        MOVW      DP,#_AdcResult+1      ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_AdcResult)+1 ; [CPU_ALU] |782| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+82 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+82,AL ; [CPU_ALU] |782| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 786,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 786 | mcb_bldc_sixstep_f28069mLaunc_B.Gain = (uint32_T)                      
; 787 |   mcb_bldc_sixstep_f28069mLaunc_B.ReadPOT << 15U;                      
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+82 << 15 ; [CPU_ALU] |786| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+12 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+12,ACC ; [CPU_ALU] |786| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 792,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 792 | duty = mcb_bldc_sixstep_f28069mLaunc_B.Gain;                           
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |792| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 793,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 793 | if ((int32_T)duty <= 120795955L) {                                     
;----------------------------------------------------------------------
        MOV       AL,#13107             ; [CPU_ALU] |793| 
        MOV       AH,#1843              ; [CPU_ALU] |793| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |793| 
        B         $C$L9,LT              ; [CPU_ALU] |793| 
        ; branchcc occurs ; [] |793| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 795,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 795 | mcb_bldc_sixstep_f28069mLaunc_B.Pot_limit = duty;                      
; 796 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |795| 
        MOVL      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+14,ACC ; [CPU_ALU] |795| 
        B         $C$L10,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L9:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 798,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 798 | mcb_bldc_sixstep_f28069mLaunc_B.Pot_limit = 120795955UL;               
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+14,ACC ; [CPU_ALU] |798| 
$C$L10:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 805,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 805 | mcb_bldc_sixstep_f28069mLaunc_B.eQEP_o1 = EQep1Regs.QPOSCNT;/*eQEP Posi
;     | tion Counter*/                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_EQep1Regs        ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_EQep1Regs) ; [CPU_ALU] |805| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+83 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+83,AL ; [CPU_ALU] |805| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 806,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 806 | mcb_bldc_sixstep_f28069mLaunc_B.eQEP_o2 = EQep1Regs.QPOSILAT;          
;----------------------------------------------------------------------
        MOVW      DP,#_EQep1Regs+8      ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_EQep1Regs)+8 ; [CPU_ALU] |806| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+84 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+84,AL ; [CPU_ALU] |806| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 844,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 844 | mcb_bldc_sixstep_f28069mLaunc_B.Sum3 =                                 
; 845 |   mcb_bldc_sixstep_f28069mLaunc_B.eQEP_o1 -                            
; 846 |   mcb_bldc_sixstep_f28069mLaunc_B.eQEP_o2;                             
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+83 ; [CPU_ALU] |844| 
        SUB       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+84 ; [CPU_ALU] |844| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+112,AL ; [CPU_ALU] |844| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 847,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 847 | mcb_bldc_sixstep_f28069mLaunc_B.Sum7 =                                 
; 848 |   mcb_bldc_sixstep_f28069mLaunc_B.Sum3 + 10000U;                       
;----------------------------------------------------------------------
        ADD       AL,#10000             ; [CPU_ALU] |847| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+113,AL ; [CPU_ALU] |847| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 849,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 849 | u0 = mcb_bldc_sixstep_f28069mLaunc_B.Sum3;                             
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+112 ; [CPU_ALU] |849| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |849| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 850,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 850 | minV_tmp = mcb_bldc_sixstep_f28069mLaunc_B.Sum7;                       
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+113 ; [CPU_ALU] |850| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |850| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 851,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 851 | if (u0 <= minV_tmp) {                                                  
;----------------------------------------------------------------------
        CMP       AL,*-SP[10]           ; [CPU_ALU] |851| 
        B         $C$L11,LO             ; [CPU_ALU] |851| 
        ; branchcc occurs ; [] |851| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 852,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 852 | minV_tmp = u0;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |852| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |852| 
$C$L11:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 855,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 855 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_k = minV_tmp;                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+111,AL ; [CPU_ALU] |855| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 858,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 858 | mcb_bldc_sixstep_f28069mLaunc_B.DTC =                                  
; 859 |   mcb_bldc_sixstep_f28069mLaunc_B.Merge_k;                             
;----------------------------------------------------------------------
        UI16TOF32 R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+111 ; [CPU_FPU] |858| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+48 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+48,R0H ; [CPU_FPU] |858| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 860,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 860 | mcb_bldc_sixstep_f28069mLaunc_B.Product =                              
; 861 |   mcb_bldc_sixstep_f28069mLaunc_B.DTC * 0.0001F;                       
;----------------------------------------------------------------------
        MOV32     R1H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+48 ; [CPU_FPU] |860| 
        MOVIZ     R0H,#14545            ; [CPU_FPU] |860| 
        MOVXI     R0H,#46871            ; [CPU_FPU] |860| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |860| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+50,R0H ; [CPU_FPU] |860| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 862,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 862 | mcb_bldc_sixstep_f28069mLaunc_B.PositionToCount = (uint32_T)           
; 863 |   (4.2949673E+9F * mcb_bldc_sixstep_f28069mLaunc_B.Product);           
;----------------------------------------------------------------------
        MPYF32    R0H,R0H,#20352        ; [CPU_FPU] |862| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |862| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+8,R0H ; [CPU_FPU] |862| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 864,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 864 | mcb_bldc_sixstep_f28069mLaunc_B.Delay =                                
; 865 |   mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[mcb_bldc_sixstep_f28069m
;     | L_DWork.CircBufIdx];                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mL_DWork+10 ; [CPU_ARAU] |864| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork+58 ; [CPU_ARAU] 
        MOV       ACC,@$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+58 << 1 ; [CPU_ALU] |864| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |864| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+10 ; [CPU_ARAU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |864| 
        MOVL      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+10,ACC ; [CPU_ALU] |864| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 866,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 866 | mcb_bldc_sixstep_f28069mLaunc_B.SpeedCount = (int32_T)                 
; 867 |   mcb_bldc_sixstep_f28069mLaunc_B.PositionToCount - (int32_T)          
; 868 |   mcb_bldc_sixstep_f28069mLaunc_B.Delay;                               
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+8 ; [CPU_ALU] |866| 
        SUBL      ACC,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+10 ; [CPU_ALU] |866| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+78 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+78,ACC ; [CPU_ALU] |866| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 869,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 869 | mcb_bldc_sixstep_f28069mLaunc_B.DTC_m = (real32_T)                     
; 870 |   mcb_bldc_sixstep_f28069mLaunc_B.SpeedCount;                          
;----------------------------------------------------------------------
        I32TOF32  R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+78 ; [CPU_FPU] |869| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+52 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+52,R0H ; [CPU_FPU] |869| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 871,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 871 | mcb_bldc_sixstep_f28069mLaunc_B.SpeedGain = 4.65661287E-9F *           
; 872 |   mcb_bldc_sixstep_f28069mLaunc_B.DTC_m;                               
;----------------------------------------------------------------------
        MPYF32    R0H,R0H,#12704        ; [CPU_FPU] |871| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+54,R0H ; [CPU_FPU] |871| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 873,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 873 | mcb_bldc_sixstep_f28069mLaunc_B.Product_c =                            
; 874 |   mcb_bldc_sixstep_f28069mLaunc_B.SpeedGain * 0.01F;                   
;----------------------------------------------------------------------
        MOVIZ     R0H,#15395            ; [CPU_FPU] |873| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |873| 
        MOV32     R1H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+54 ; [CPU_FPU] |873| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |873| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+56,R0H ; [CPU_FPU] |873| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 875,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 875 | mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay =                            
; 876 |   mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE;                    
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork+8 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+8 ; [CPU_ALU] |875| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+58 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+58,ACC ; [CPU_ALU] |875| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 877,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 877 | mcb_bldc_sixstep_f28069mLaunc_B.Product1 = 0.99F *                     
; 878 |   mcb_bldc_sixstep_f28069mLaunc_B.UnitDelay;                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#16253            ; [CPU_FPU] |877| 
        MOVXI     R0H,#28836            ; [CPU_FPU] |877| 
        MOV32     R1H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+58 ; [CPU_FPU] |877| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |877| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+60,R0H ; [CPU_FPU] |877| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 879,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 879 | mcb_bldc_sixstep_f28069mLaunc_B.Add1 =                                 
; 880 |   mcb_bldc_sixstep_f28069mLaunc_B.Product_c +                          
; 881 |   mcb_bldc_sixstep_f28069mLaunc_B.Product1;                            
;----------------------------------------------------------------------
        MOV32     R1H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+60 ; [CPU_FPU] |879| 
        MOV32     R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+56 ; [CPU_FPU] |879| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |879| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+62,R0H ; [CPU_FPU] |879| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 882,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 882 | mcb_bldc_sixstep_f28069mLaunc_B.Switch = 0.1995F;                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15948            ; [CPU_FPU] |882| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+64 ; [CPU_ARAU] 
        MOVXI     R0H,#18874            ; [CPU_FPU] |882| 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+64,R0H ; [CPU_FPU] |882| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 883,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 883 | if (mcb_bldc_sixstep_f28069mLaunc_B.Product <= 0.1995F) {              
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+50 ; [CPU_ARAU] 
        MOVIZ     R0H,#15948            ; [CPU_FPU] |883| 
        MOVXI     R0H,#18874            ; [CPU_FPU] |883| 
        MOV32     R1H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+50 ; [CPU_FPU] |883| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |883| 
        MOVST0    ZF, NF                ; [CPU_FPU] |883| 
        B         $C$L12,GT             ; [CPU_ALU] |883| 
        ; branchcc occurs ; [] |883| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 891,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 891 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_m =                              
; 892 |   (mcb_bldc_sixstep_f28069mLaunc_B.Product + 1.0F) - 0.1995F;          
; 895 | } else {                                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#15948            ; [CPU_FPU] |891| 
        ADDF32    R1H,R1H,#16256        ; [CPU_FPU] |891| 
        MOVXI     R0H,#18874            ; [CPU_FPU] |891| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |891| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+66 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+66,R0H ; [CPU_FPU] |891| 
        B         $C$L13,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L12:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 902,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 902 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_m =                              
; 903 |   mcb_bldc_sixstep_f28069mLaunc_B.Product - 0.1995F;                   
;----------------------------------------------------------------------
        MOVIZ     R0H,#15948            ; [CPU_FPU] |902| 
        MOVXI     R0H,#18874            ; [CPU_FPU] |902| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |902| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+66 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+66,R0H ; [CPU_FPU] |902| 
$C$L13:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 908,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 908 | mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs = 5.0F *             
; 909 |   mcb_bldc_sixstep_f28069mLaunc_B.Merge_m;                             
;----------------------------------------------------------------------
        MPYF32    R0H,R0H,#16544        ; [CPU_FPU] |908| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+68,R0H ; [CPU_FPU] |908| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 910,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 910 | mcb_bldc_sixstep_f28069mLaunc_B.Floor = (real32_T)floor                
; 911 |   (mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs);                 
;----------------------------------------------------------------------
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_floor")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #_floor               ; [CPU_ALU] |910| 
        ; call occurs [#_floor] ; [] |910| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+70 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+70,R0H ; [CPU_FPU] |910| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 912,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 912 | mcb_bldc_sixstep_f28069mLaunc_B.Add_h =                                
; 913 |   mcb_bldc_sixstep_f28069mLaunc_B.Numberofpolepairs -                  
; 914 |   mcb_bldc_sixstep_f28069mLaunc_B.Floor;                               
;----------------------------------------------------------------------
        MOV32     R1H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+68 ; [CPU_FPU] |912| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |912| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+72,R0H ; [CPU_FPU] |912| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 915,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 915 | mcb_bldc_sixstep_f28069mL_DWork.Delay_DSTATE[mcb_bldc_sixstep_f28069mL_
;     | DWork.CircBufIdx]                                                      
; 916 |   = mcb_bldc_sixstep_f28069mLaunc_B.PositionToCount;                   
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork+58 ; [CPU_ARAU] 
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mL_DWork+10 ; [CPU_ARAU] |915| 
        MOV       ACC,@$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+58 << 1 ; [CPU_ALU] |915| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |915| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+8 ; [CPU_ARAU] 
        MOVL      XAR6,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+8 ; [CPU_ALU] |915| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |915| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 917,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 917 | if (mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx < 19U) {                
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork+58 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+58 ; [CPU_ALU] |917| 
        CMPB      AL,#19                ; [CPU_ALU] |917| 
        B         $C$L14,HIS            ; [CPU_ALU] |917| 
        ; branchcc occurs ; [] |917| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 918,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 918 | mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx++;                          
; 919 | } else {                                                               
;----------------------------------------------------------------------
        INC       @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+58 ; [CPU_ALU] |918| 
        B         $C$L15,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L14:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 920,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 920 | mcb_bldc_sixstep_f28069mL_DWork.CircBufIdx = 0U;                       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+58,#0 ; [CPU_ALU] |920| 
$C$L15:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 923,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 923 | mcb_bldc_sixstep_f28069mL_DWork.UnitDelay_DSTATE =                     
; 924 |   mcb_bldc_sixstep_f28069mLaunc_B.Add1;                                
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+62 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+62 ; [CPU_ALU] |923| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork+8 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+8,ACC ; [CPU_ALU] |923| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 930,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 930 | mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead =                        
; 931 |   mcb_bldc_sixstep_f28069mL_DWork.MotorDirection;                      
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+59 ; [CPU_ALU] |930| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+138 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+138,AL ; [CPU_ALU] |930| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 934,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 934 | if (!mcb_bldc_sixstep_f28069mLaunc_B.DataStoreRead) {                  
;----------------------------------------------------------------------
        B         $C$L16,NEQ            ; [CPU_ALU] |934| 
        ; branchcc occurs ; [] |934| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 942,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 942 | mcb_bldc_sixstep_f28069mLaunc_B.Merge = 1.0;                           
; 945 | } else {                                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_FPU] |942| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B),R0H ; [CPU_FPU] |942| 
        B         $C$L17,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L16:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 953,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 953 | mcb_bldc_sixstep_f28069mLaunc_B.Merge = -1.0;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#49024            ; [CPU_FPU] |953| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B),R0H ; [CPU_FPU] |953| 
$C$L17:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 961,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 961 | i = (int16_T)mcb_bldc_sixstep_f28069mLaunc_B.Merge;                    
;----------------------------------------------------------------------
        F32TOI16  R0H,R0H               ; [CPU_FPU] |961| 
        NOP       ; [CPU_ALU] 
        MOV16     *-SP[8],R0H           ; [CPU_FPU] |961| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 962,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 962 | if (i < 0) {                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |962| 
        B         $C$L18,GEQ            ; [CPU_ALU] |962| 
        ; branchcc occurs ; [] |962| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 964,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 964 | mcb_bldc_sixstep_f28069mLaunc_B.Sign = -1.0;                           
; 965 | } else {                                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#49024            ; [CPU_FPU] |964| 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+2,R0H ; [CPU_FPU] |964| 
        B         $C$L20,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L18:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 967,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 967 | mcb_bldc_sixstep_f28069mLaunc_B.Sign = (i > 0);                        
;----------------------------------------------------------------------
        MOV       AH,*-SP[8]            ; [CPU_ALU] |967| 
        MOVB      AL,#0                 ; [CPU_ALU] |967| 
        CMPB      AH,#0                 ; [CPU_ALU] |967| 
        B         $C$L19,LEQ            ; [CPU_ALU] |967| 
        ; branchcc occurs ; [] |967| 
        MOVB      AL,#1                 ; [CPU_ALU] |967| 
$C$L19:    
        SETC      SXM                   ; [CPU_ALU] 
        MOV       ACC,AL                ; [CPU_ALU] |967| 
        MOV32     R0H,ACC               ; [CPU_FPU] |967| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        I32TOF32  R0H,R0H               ; [CPU_FPU] |967| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+2,R0H ; [CPU_FPU] |967| 
$C$L20:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 997,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 997 | if ((mcb_bldc_sixstep_f28069mLaunc_B.Add_h > 0.0833F) &&               
; 998 |     (mcb_bldc_sixstep_f28069mLaunc_B.Add_h <= 0.25F)) {                
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+72 ; [CPU_ARAU] 
        MOVIZ     R0H,#15786            ; [CPU_FPU] |997| 
        MOV32     R1H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+72 ; [CPU_FPU] |997| 
        MOVXI     R0H,#39217            ; [CPU_FPU] |997| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |997| 
        MOVST0    ZF, NF                ; [CPU_FPU] |997| 
        B         $C$L21,LEQ            ; [CPU_ALU] |997| 
        ; branchcc occurs ; [] |997| 
        MOV32     R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+72 ; [CPU_FPU] |997| 
        CMPF32    R0H,#16000            ; [CPU_FPU] |997| 
        MOVST0    ZF, NF                ; [CPU_FPU] |997| 
        B         $C$L21,GT             ; [CPU_ALU] |997| 
        ; branchcc occurs ; [] |997| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1005,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1005 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_j = 2U;                          
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+129 ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+129,#2,UNC ; [CPU_ALU] |1005| 
        B         $C$L27,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L21:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1008,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 1008 | } else if ((mcb_bldc_sixstep_f28069mLaunc_B.Add_h > 0.25F) &&          
; 1009 |            (mcb_bldc_sixstep_f28069mLaunc_B.Add_h <= 0.4167F)) {       
;----------------------------------------------------------------------
        MOV32     R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+72 ; [CPU_FPU] |1008| 
        CMPF32    R0H,#16000            ; [CPU_FPU] |1008| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1008| 
        B         $C$L22,LEQ            ; [CPU_ALU] |1008| 
        ; branchcc occurs ; [] |1008| 
        MOVIZ     R0H,#16085            ; [CPU_FPU] |1008| 
        MOVXI     R0H,#22964            ; [CPU_FPU] |1008| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |1008| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1008| 
        B         $C$L22,GT             ; [CPU_ALU] |1008| 
        ; branchcc occurs ; [] |1008| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1016,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1016 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_j = 3U;                          
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+129 ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+129,#3,UNC ; [CPU_ALU] |1016| 
        B         $C$L27,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L22:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1019,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 1019 | } else if ((mcb_bldc_sixstep_f28069mLaunc_B.Add_h > 0.4167F) &&        
; 1020 |            (mcb_bldc_sixstep_f28069mLaunc_B.Add_h <= 0.5833F)) {       
;----------------------------------------------------------------------
        MOVIZ     R0H,#16085            ; [CPU_FPU] |1019| 
        MOVXI     R0H,#22964            ; [CPU_FPU] |1019| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |1019| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1019| 
        B         $C$L23,LEQ            ; [CPU_ALU] |1019| 
        ; branchcc occurs ; [] |1019| 
        MOVIZ     R0H,#16149            ; [CPU_FPU] |1019| 
        MOVXI     R0H,#21286            ; [CPU_FPU] |1019| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |1019| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1019| 
        B         $C$L23,GT             ; [CPU_ALU] |1019| 
        ; branchcc occurs ; [] |1019| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1027,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1027 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_j = 4U;                          
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+129 ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+129,#4,UNC ; [CPU_ALU] |1027| 
        B         $C$L27,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L23:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1030,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 1030 | } else if ((mcb_bldc_sixstep_f28069mLaunc_B.Add_h > 0.5833F) &&        
; 1031 |            (mcb_bldc_sixstep_f28069mLaunc_B.Add_h <= 0.75F)) {         
;----------------------------------------------------------------------
        MOVIZ     R0H,#16149            ; [CPU_FPU] |1030| 
        MOVXI     R0H,#21286            ; [CPU_FPU] |1030| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |1030| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1030| 
        B         $C$L24,LEQ            ; [CPU_ALU] |1030| 
        ; branchcc occurs ; [] |1030| 
        MOV32     R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+72 ; [CPU_FPU] |1030| 
        CMPF32    R0H,#16192            ; [CPU_FPU] |1030| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1030| 
        B         $C$L24,GT             ; [CPU_ALU] |1030| 
        ; branchcc occurs ; [] |1030| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1038,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1038 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_j = 5U;                          
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+129 ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+129,#5,UNC ; [CPU_ALU] |1038| 
        B         $C$L27,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L24:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1041,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 1041 | } else if ((mcb_bldc_sixstep_f28069mLaunc_B.Add_h > 0.75F) &&          
; 1042 |            (mcb_bldc_sixstep_f28069mLaunc_B.Add_h <= 0.9167F)) {       
;----------------------------------------------------------------------
        MOV32     R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+72 ; [CPU_FPU] |1041| 
        CMPF32    R0H,#16192            ; [CPU_FPU] |1041| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1041| 
        B         $C$L25,LEQ            ; [CPU_ALU] |1041| 
        ; branchcc occurs ; [] |1041| 
        MOVIZ     R0H,#16234            ; [CPU_FPU] |1041| 
        MOVXI     R0H,#44250            ; [CPU_FPU] |1041| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |1041| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1041| 
        B         $C$L25,GT             ; [CPU_ALU] |1041| 
        ; branchcc occurs ; [] |1041| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1049,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1049 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_j = 6U;                          
; 1052 | } else {                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+129 ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+129,#6,UNC ; [CPU_ALU] |1049| 
        B         $C$L27,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L25:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1062,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1062 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_j = (uint16_T)                   
; 1063 |   ((mcb_bldc_sixstep_f28069mLaunc_B.Add_h > 0.9167F) ||                
; 1064 |    (mcb_bldc_sixstep_f28069mLaunc_B.Add_h <= 0.0833F));                
;----------------------------------------------------------------------
        MOVIZ     R0H,#16234            ; [CPU_FPU] |1062| 
        MOVB      AL,#1                 ; [CPU_ALU] |1062| 
        MOVXI     R0H,#44250            ; [CPU_FPU] |1062| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |1062| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1062| 
        B         $C$L26,GT             ; [CPU_ALU] |1062| 
        ; branchcc occurs ; [] |1062| 
        MOVIZ     R0H,#15786            ; [CPU_FPU] |1062| 
        MOVXI     R0H,#39217            ; [CPU_FPU] |1062| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |1062| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1062| 
        B         $C$L26,LEQ            ; [CPU_ALU] |1062| 
        ; branchcc occurs ; [] |1062| 
        MOVB      AL,#0                 ; [CPU_ALU] |1062| 
$C$L26:    
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+129 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+129,AL ; [CPU_ALU] |1062| 
$C$L27:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1075,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1075 | mcb_bldc_sixstep_f28069mLaunc_B.ShiftArithmetic =                      
; 1076 |   mcb_bldc_sixstep_f28069mLaunc_B.Merge_j >> 2U;                       
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+129 ; [CPU_ALU] |1075| 
        LSR       AL,2                  ; [CPU_ALU] |1075| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+130,AL ; [CPU_ALU] |1075| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1077,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1077 | mcb_bldc_sixstep_f28069mLaunc_B.A =                                    
; 1078 |   mcb_bldc_sixstep_f28069mLaunc_B.ShiftArithmetic;                     
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+131,AL ; [CPU_ALU] |1077| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1079,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1079 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_i =                 
; 1080 |   (mcb_bldc_sixstep_f28069mLaunc_B.A != 0U);                           
;----------------------------------------------------------------------
        MOVB      AH,#0                 ; [CPU_ALU] |1079| 
        CMPB      AL,#0                 ; [CPU_ALU] |1079| 
        B         $C$L28,EQ             ; [CPU_ALU] |1079| 
        ; branchcc occurs ; [] |1079| 
        MOVB      AH,#1                 ; [CPU_ALU] |1079| 
$C$L28:    
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+148,AH ; [CPU_ALU] |1079| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1081,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1081 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_f[0] =                           
; 1082 |   mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_i;                
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+148 ; [CPU_ALU] |1081| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+139,AL ; [CPU_ALU] |1081| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1083,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1083 | mcb_bldc_sixstep_f28069mLaunc_B.ShiftArithmetic1 =                     
; 1084 |   mcb_bldc_sixstep_f28069mLaunc_B.Merge_j >> 1U;                       
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+129 ; [CPU_ALU] |1083| 
        LSR       AL,1                  ; [CPU_ALU] |1083| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+132,AL ; [CPU_ALU] |1083| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1085,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1085 | mcb_bldc_sixstep_f28069mLaunc_B.B =                                    
; 1086 |   mcb_bldc_sixstep_f28069mLaunc_B.ShiftArithmetic1 & 1U;               
;----------------------------------------------------------------------
        ANDB      AL,#0x01              ; [CPU_ALU] |1085| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+133,AL ; [CPU_ALU] |1085| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1087,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1087 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_k =                
; 1088 |   (mcb_bldc_sixstep_f28069mLaunc_B.B != 0U);                           
;----------------------------------------------------------------------
        MOVB      AH,#0                 ; [CPU_ALU] |1087| 
        CMPB      AL,#0                 ; [CPU_ALU] |1087| 
        B         $C$L29,EQ             ; [CPU_ALU] |1087| 
        ; branchcc occurs ; [] |1087| 
        MOVB      AH,#1                 ; [CPU_ALU] |1087| 
$C$L29:    
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+149,AH ; [CPU_ALU] |1087| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1089,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1089 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_f[1] =                           
; 1090 |   mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_k;               
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+149 ; [CPU_ALU] |1089| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+140,AL ; [CPU_ALU] |1089| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1091,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1091 | mcb_bldc_sixstep_f28069mLaunc_B.C =                                    
; 1092 |   mcb_bldc_sixstep_f28069mLaunc_B.Merge_j & 1U;                        
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+129 ; [CPU_ALU] |1091| 
        ANDB      AL,#0x01              ; [CPU_ALU] |1091| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+134,AL ; [CPU_ALU] |1091| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1093,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1093 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2_e =                
; 1094 |   (mcb_bldc_sixstep_f28069mLaunc_B.C != 0U);                           
;----------------------------------------------------------------------
        MOVB      AH,#0                 ; [CPU_ALU] |1093| 
        CMPB      AL,#0                 ; [CPU_ALU] |1093| 
        B         $C$L30,EQ             ; [CPU_ALU] |1093| 
        ; branchcc occurs ; [] |1093| 
        MOVB      AH,#1                 ; [CPU_ALU] |1093| 
$C$L30:    
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+150,AH ; [CPU_ALU] |1093| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1095,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1095 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_f[2] =                           
; 1096 |   mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2_e;               
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+150 ; [CPU_ALU] |1095| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+141,AL ; [CPU_ALU] |1095| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1099,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1099 | if (mcb_bldc_sixstep_f28069mLaunc_B.Sign > 0.0) {                      
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+2 ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+2 ; [CPU_FPU] |1099| 
        CMPF32    R0H,#0                ; [CPU_FPU] |1099| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1099| 
        B         $C$L31,LEQ            ; [CPU_ALU] |1099| 
        ; branchcc occurs ; [] |1099| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1111,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1111 | minV_tmp = mcb_bldc_sixstep_f28069mLaunc_B.Merge_f[0U];                
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+139 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+139 ; [CPU_ALU] |1111| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1111| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1112,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1112 | minV_tmp = (minV_tmp << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_f   
; 1113 |   [1U];                                                                
;----------------------------------------------------------------------
        MOV       ACC,*-SP[9] << #1     ; [CPU_ALU] |1112| 
        ADD       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+140 ; [CPU_ALU] |1112| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1112| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1114,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1114 | minV_tmp = (minV_tmp << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_f   
; 1115 |   [2U];                                                                
;----------------------------------------------------------------------
        MOV       ACC,*-SP[9] << #1     ; [CPU_ALU] |1114| 
        ADD       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+141 ; [CPU_ALU] |1114| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1114| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1116,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1116 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[0] =                           
; 1117 |   mcb_bldc_sixstep_f28069m_ConstP.pooled8[minV_tmp];                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[9]           ; [CPU_ALU] |1116| 
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP+8 ; [CPU_ARAU] |1116| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1116| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+142,AL ; [CPU_ALU] |1116| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1122,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1122 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[1] =                           
; 1123 |   mcb_bldc_sixstep_f28069m_ConstP.pooled7[minV_tmp];                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP ; [CPU_ARAU] |1122| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1122| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+143,AL ; [CPU_ALU] |1122| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1128,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1128 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[2] =                           
; 1129 |   mcb_bldc_sixstep_f28069m_ConstP.pooled10[minV_tmp];                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP+24 ; [CPU_ARAU] |1128| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1128| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+144,AL ; [CPU_ALU] |1128| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1134,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1134 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[3] =                           
; 1135 |   mcb_bldc_sixstep_f28069m_ConstP.pooled9[minV_tmp];                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP+16 ; [CPU_ARAU] |1134| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1134| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+145,AL ; [CPU_ALU] |1134| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1140,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1140 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[4] =                           
; 1141 |   mcb_bldc_sixstep_f28069m_ConstP.pooled12[minV_tmp];                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP+40 ; [CPU_ARAU] |1140| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1140| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+146,AL ; [CPU_ALU] |1140| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1146,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1146 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[5] =                           
; 1147 |   mcb_bldc_sixstep_f28069m_ConstP.pooled11[minV_tmp];                  
; 1150 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP+32 ; [CPU_ARAU] |1146| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1146| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+147,AL ; [CPU_ALU] |1146| 
        B         $C$L32,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L31:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1162,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1162 | minV_tmp = mcb_bldc_sixstep_f28069mLaunc_B.Merge_f[0U];                
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+139 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+139 ; [CPU_ALU] |1162| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1162| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1163,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1163 | minV_tmp = (minV_tmp << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_f   
; 1164 |   [1U];                                                                
;----------------------------------------------------------------------
        MOV       ACC,*-SP[9] << #1     ; [CPU_ALU] |1163| 
        ADD       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+140 ; [CPU_ALU] |1163| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1163| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1165,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1165 | minV_tmp = (minV_tmp << 1) + mcb_bldc_sixstep_f28069mLaunc_B.Merge_f   
; 1166 |   [2U];                                                                
;----------------------------------------------------------------------
        MOV       ACC,*-SP[9] << #1     ; [CPU_ALU] |1165| 
        ADD       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+141 ; [CPU_ALU] |1165| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1165| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1167,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1167 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[0] =                           
; 1168 |   mcb_bldc_sixstep_f28069m_ConstP.pooled7[minV_tmp];                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[9]           ; [CPU_ALU] |1167| 
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP ; [CPU_ARAU] |1167| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1167| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+142,AL ; [CPU_ALU] |1167| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1173,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1173 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[1] =                           
; 1174 |   mcb_bldc_sixstep_f28069m_ConstP.pooled8[minV_tmp];                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP+8 ; [CPU_ARAU] |1173| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1173| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+143,AL ; [CPU_ALU] |1173| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1179,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1179 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[2] =                           
; 1180 |   mcb_bldc_sixstep_f28069m_ConstP.pooled9[minV_tmp];                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP+16 ; [CPU_ARAU] |1179| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1179| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+144,AL ; [CPU_ALU] |1179| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1185,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1185 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[3] =                           
; 1186 |   mcb_bldc_sixstep_f28069m_ConstP.pooled10[minV_tmp];                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP+24 ; [CPU_ARAU] |1185| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1185| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+145,AL ; [CPU_ALU] |1185| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1191,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1191 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[4] =                           
; 1192 |   mcb_bldc_sixstep_f28069m_ConstP.pooled11[minV_tmp];                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP+32 ; [CPU_ARAU] |1191| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1191| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+146,AL ; [CPU_ALU] |1191| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1197,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1197 | mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[5] =                           
; 1198 |   mcb_bldc_sixstep_f28069m_ConstP.pooled12[minV_tmp];                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069m_ConstP+40 ; [CPU_ARAU] |1197| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1197| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+147,AL ; [CPU_ALU] |1197| 
$C$L32:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1205,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 1205 | for (i = 0; i < 6; i++) {                                              
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_ALU] |1205| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1205,column 21,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |1205| 
        CMPB      AL,#6                 ; [CPU_ALU] |1205| 
        B         $C$L36,GEQ            ; [CPU_ALU] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$L33:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1207,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1207 | if (mcb_bldc_sixstep_f28069mLaunc_B.Enable) {                          
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+137 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+137 ; [CPU_ALU] |1207| 
        B         $C$L34,EQ             ; [CPU_ALU] |1207| 
        ; branchcc occurs ; [] |1207| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1209,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1209 | DataTypeConversion1_e = (int16_T)                                      
; 1210 |   mcb_bldc_sixstep_f28069mLaunc_B.Merge_n[i];                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B+142 ; [CPU_ARAU] |1209| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1209| 
        ADD       ACC,*-SP[8]           ; [CPU_ALU] |1209| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1209| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1209| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |1209| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1211,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1211 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_e[i] =             
; 1212 |   DataTypeConversion1_e;                                               
;----------------------------------------------------------------------
        I16TOF32  R0H,*-SP[7]           ; [CPU_FPU] |1211| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |1211| 
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B+36 ; [CPU_ARAU] |1211| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1211| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |1211| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1217,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1217 | duty = (uint32_T)((real32_T)                                           
; 1218 |                   mcb_bldc_sixstep_f28069mLaunc_B.Pot_limit *          
; 1219 |                   7.4505806E-9F * (real32_T)DataTypeConversion1_e *    
; 1220 |                   1.34217728E+8F);                                     
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+14 ; [CPU_ARAU] 
        UI32TOF32 R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+14 ; [CPU_FPU] |1217| 
        I16TOF32  R1H,*-SP[7]           ; [CPU_FPU] |1217| 
        MPYF32    R0H,R0H,#12800        ; [CPU_FPU] |1217| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |1217| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#19712        ; [CPU_FPU] |1217| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |1217| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |1217| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1221,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1221 | mcb_bldc_sixstep_f28069mLaunc_B.duty[i] = duty;                        
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[6]          ; [CPU_ALU] |1221| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |1221| 
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B+16 ; [CPU_ARAU] |1221| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1221| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1221| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1226,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1226 | u0 = (uint16_T)((1125ULL * duty) >> 26U);                              
;----------------------------------------------------------------------
        MOVL      XAR4,#1125            ; [CPU_ARAU] |1226| 
        MOVL      XT,XAR4               ; [CPU_ALU] |1226| 
        QMPYXUL   P,XT,*-SP[6]          ; [CPU_ALU] |1226| 
        MOVL      ACC,P                 ; [CPU_ALU] |1226| 
        IMPYL     P,XT,*-SP[6]          ; [CPU_ALU] |1226| 
        MOV       T,#26                 ; [CPU_FPU] |1226| 
        LSR64     ACC:P,T               ; [CPU_ALU] |1226| 
        MOV       *-SP[10],P            ; [CPU_ALU] |1226| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1227,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1227 | mcb_bldc_sixstep_f28069mLaunc_B.Scale_to_PWM_Counter_PRD[i] = u0;      
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B+105 ; [CPU_ARAU] |1227| 
        MOVZ      AR6,*-SP[10]          ; [CPU_ALU] |1227| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1227| 
        ADD       ACC,*-SP[8]           ; [CPU_ALU] |1227| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1227| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |1227| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1230,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1230 | mcb_bldc_sixstep_f28069mLaunc_B.Switch1[i] = u0;                       
; 1231 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B+85 ; [CPU_ARAU] |1230| 
        MOVZ      AR6,*-SP[10]          ; [CPU_ALU] |1230| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1230| 
        ADD       ACC,*-SP[8]           ; [CPU_ALU] |1230| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1230| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |1230| 
        B         $C$L35,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L34:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1233,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1233 | mcb_bldc_sixstep_f28069mLaunc_B.Switch1[i] = 0U;                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B+85 ; [CPU_ARAU] |1233| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1233| 
        ADD       ACC,*-SP[8]           ; [CPU_ALU] |1233| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1233| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1233| 
$C$L35:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1205,column 28,is_stmt,isa 0
        INC       *-SP[8]               ; [CPU_ALU] |1205| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1205,column 21,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |1205| 
        CMPB      AL,#6                 ; [CPU_ALU] |1205| 
        B         $C$L33,LT             ; [CPU_ALU] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$L36:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1243,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1243 | EPwm1Regs.CMPA.half.CMPA = (uint16_T)                                  
; 1244 |   (mcb_bldc_sixstep_f28069mLaunc_B.Switch1[0]);                        
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+85 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+85 ; [CPU_ALU] |1243| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm1Regs)+9,AL ; [CPU_ALU] |1243| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1249,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1249 | EPwm1Regs.CMPB = (uint16_T)(mcb_bldc_sixstep_f28069mLaunc_B.Switch1[1])
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+86 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+86 ; [CPU_ALU] |1249| 
        MOVW      DP,#_EPwm1Regs+10     ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm1Regs)+10,AL ; [CPU_ALU] |1249| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1256,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1256 | EPwm2Regs.CMPA.half.CMPA = (uint16_T)                                  
; 1257 |   (mcb_bldc_sixstep_f28069mLaunc_B.Switch1[2]);                        
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+87 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+87 ; [CPU_ALU] |1256| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm2Regs)+9,AL ; [CPU_ALU] |1256| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1262,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1262 | EPwm2Regs.CMPB = (uint16_T)(mcb_bldc_sixstep_f28069mLaunc_B.Switch1[3])
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+88 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+88 ; [CPU_ALU] |1262| 
        MOVW      DP,#_EPwm2Regs+10     ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm2Regs)+10,AL ; [CPU_ALU] |1262| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1269,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1269 | EPwm3Regs.CMPA.half.CMPA = (uint16_T)                                  
; 1270 |   (mcb_bldc_sixstep_f28069mLaunc_B.Switch1[4]);                        
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+89 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+89 ; [CPU_ALU] |1269| 
        MOVW      DP,#_EPwm3Regs+9      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm3Regs)+9,AL ; [CPU_ALU] |1269| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1275,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1275 | EPwm3Regs.CMPB = (uint16_T)(mcb_bldc_sixstep_f28069mLaunc_B.Switch1[5])
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+90 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+90 ; [CPU_ALU] |1275| 
        MOVW      DP,#_EPwm3Regs+10     ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm3Regs)+10,AL ; [CPU_ALU] |1275| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1281,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1281 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion = (real32_T)        
; 1282 |   mcb_bldc_sixstep_f28069mLaunc_B.Pot_limit * 7.4505806E-9F;           
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+14 ; [CPU_ARAU] 
        UI32TOF32 R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+14 ; [CPU_FPU] |1281| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#12800        ; [CPU_FPU] |1281| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+32,R0H ; [CPU_FPU] |1281| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1288,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1288 | mcb_bldc_sixstep_f28069mLaunc_B.Idc_Measurement =                      
; 1289 |   (AdcResult.ADCRESULT0);                                              
;----------------------------------------------------------------------
        MOVW      DP,#_AdcResult        ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_AdcResult) ; [CPU_ALU] |1288| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+91 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+91,AL ; [CPU_ALU] |1288| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1293,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1293 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_p =                
; 1294 |   mcb_bldc_sixstep_f28069mLaunc_B.Idc_Measurement;                     
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+91 ; [CPU_ALU] |1293| 
        MOVL      @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+76,ACC ; [CPU_ALU] |1293| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1299,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1299 | mcb_bldc_sixstep_f28069mLaunc_B.Add = (real_T)                         
; 1300 |   mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_p - 2100.0;      
;----------------------------------------------------------------------
        MOVIZ     R0H,#17667            ; [CPU_FPU] |1299| 
        I32TOF32  R1H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+76 ; [CPU_FPU] |1299| 
        MOVXI     R0H,#16384            ; [CPU_FPU] |1299| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |1299| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+4 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+4,R0H ; [CPU_FPU] |1299| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1305,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1305 | mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion = ldexp           
; 1306 |   (mcb_bldc_sixstep_f28069mLaunc_B.Add, 6);                            
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_ALU] |1305| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_ldexp")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #_ldexp               ; [CPU_ALU] |1305| 
        ; call occurs [#_ldexp] ; [] |1305| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+6 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+6,R0H ; [CPU_FPU] |1305| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1309,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1309 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3 = (int32_T)        
; 1310 |   mcb_bldc_sixstep_f28069mLaunc_B.Q17perunitconversion;                
;----------------------------------------------------------------------
        F32TOI32  R0H,R0H               ; [CPU_FPU] |1309| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+74 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+74,R0H ; [CPU_FPU] |1309| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1315,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1315 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2 = (real32_T)       
; 1316 |   mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3 * 7.62939453E-6F;
;----------------------------------------------------------------------
        I32TOF32  R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+74 ; [CPU_FPU] |1315| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#14080        ; [CPU_FPU] |1315| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+34 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+34,R0H ; [CPU_FPU] |1315| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1319,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1319 | mcb_bldc_sixstep_f28069mLaunc_B.Output =                               
; 1320 |   mcb_bldc_sixstep_f28069mL_DWork.Output_DSTATE;                       
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork+56 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+56 ; [CPU_ALU] |1319| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+92 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+92,AL ; [CPU_ALU] |1319| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1323,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1323 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[0] = (int16_T)    
; 1324 |   (mcb_bldc_sixstep_f28069mLaunc_B.Add1 * 4096.0F);                    
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+62 ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+62 ; [CPU_FPU] |1323| 
        MPYF32    R0H,R0H,#17792        ; [CPU_FPU] |1323| 
        NOP       ; [CPU_ALU] 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |1323| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+125 ; [CPU_ARAU] 
        MOV16     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+125,R0H ; [CPU_FPU] |1323| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1325,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1325 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[1] = (int16_T)    
; 1326 |   (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2 * 4096.0F);     
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+34 ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+34 ; [CPU_FPU] |1325| 
        MPYF32    R0H,R0H,#17792        ; [CPU_FPU] |1325| 
        NOP       ; [CPU_ALU] 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |1325| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+126 ; [CPU_ARAU] 
        MOV16     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+126,R0H ; [CPU_FPU] |1325| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1327,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1327 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[2] = (int16_T)    
; 1328 |   (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion * 4096.0F);      
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+32 ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+32 ; [CPU_FPU] |1327| 
        MPYF32    R0H,R0H,#17792        ; [CPU_FPU] |1327| 
        NOP       ; [CPU_ALU] 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |1327| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+127 ; [CPU_ARAU] 
        MOV16     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+127,R0H ; [CPU_FPU] |1327| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1333,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1333 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[0] = (uint16_T)  
; 1334 |   mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[0];             
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+125 ; [CPU_ALU] |1333| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+93,AL ; [CPU_ALU] |1333| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1335,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1335 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[1] = (uint16_T)  
; 1336 |   mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[1];             
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+126 ; [CPU_ALU] |1335| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+94,AL ; [CPU_ALU] |1335| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1337,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1337 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[2] = (uint16_T)  
; 1338 |   mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion_l[2];             
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+127 ; [CPU_ALU] |1337| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+95,AL ; [CPU_ALU] |1337| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1341,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1341 | if (mcb_bldc_sixstep_f28069mLaunc_B.Output == 0U) {                    
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+92 ; [CPU_ALU] |1341| 
        B         $C$L37,NEQ            ; [CPU_ALU] |1341| 
        ; branchcc occurs ; [] |1341| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1349,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1349 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[0] = 21331U;               
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+96,#21331 ; [CPU_ALU] |1349| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1352,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1352 | u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[0];         
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+93 ; [CPU_ALU] |1352| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |1352| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1355,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1355 | mcb_bldc_sixstep_f28069mLaunc_B.Data_fw[0] = u0;                       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+120,AL ; [CPU_ALU] |1355| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1363,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1363 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[1] = u0;                   
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+97,AL ; [CPU_ALU] |1363| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1366,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1366 | u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[1];         
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+94 ; [CPU_ALU] |1366| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |1366| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1369,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1369 | mcb_bldc_sixstep_f28069mLaunc_B.Data_fw[1] = u0;                       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+121,AL ; [CPU_ALU] |1369| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1377,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1377 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[2] = u0;                   
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+98,AL ; [CPU_ALU] |1377| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1380,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1380 | u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[2];         
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+95 ; [CPU_ALU] |1380| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |1380| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1383,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1383 | mcb_bldc_sixstep_f28069mLaunc_B.Data_fw[2] = u0;                       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+122,AL ; [CPU_ALU] |1383| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1391,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1391 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[3] = u0;                   
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+99,AL ; [CPU_ALU] |1391| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1396,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1396 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Iteration =                     
; 1397 |   mcb_bldc_sixstep_f28069m_ConstB.Width + 1U;                          
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069m_ConstB ; [CPU_ARAU] 
        MOV       AL,@_mcb_bldc_sixstep_f28069m_ConstB ; [CPU_ALU] |1396| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+100 ; [CPU_ARAU] 
        ADDB      AL,#1                 ; [CPU_ALU] |1396| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+100,AL ; [CPU_ALU] |1396| 
        B         $C$L39,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L37:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1400,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 1400 | } else if (mcb_bldc_sixstep_f28069mLaunc_B.Output == 599U) {           
;----------------------------------------------------------------------
        MOV       AL,#599               ; [CPU_ALU] |1400| 
        CMP       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+92 ; [CPU_ALU] |1400| 
        B         $C$L38,NEQ            ; [CPU_ALU] |1400| 
        ; branchcc occurs ; [] |1400| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1405,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1405 | u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[0];         
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+93 ; [CPU_ALU] |1405| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |1405| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1408,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1408 | mcb_bldc_sixstep_f28069mLaunc_B.Data_f[0] = u0;                        
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+117,AL ; [CPU_ALU] |1408| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1416,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1416 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[0] = u0;                   
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+96,AL ; [CPU_ALU] |1416| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1419,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1419 | u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[1];         
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+94 ; [CPU_ALU] |1419| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |1419| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1422,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1422 | mcb_bldc_sixstep_f28069mLaunc_B.Data_f[1] = u0;                        
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+118,AL ; [CPU_ALU] |1422| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1430,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1430 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[1] = u0;                   
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+97,AL ; [CPU_ALU] |1430| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1433,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1433 | u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[2];         
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+95 ; [CPU_ALU] |1433| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |1433| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1436,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1436 | mcb_bldc_sixstep_f28069mLaunc_B.Data_f[2] = u0;                        
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+119,AL ; [CPU_ALU] |1436| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1445,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1445 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[2] = u0;                   
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+98,AL ; [CPU_ALU] |1445| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1446,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1446 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[3] = 17733U;               
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+99,#17733 ; [CPU_ALU] |1446| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1451,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1451 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Iteration =                     
; 1452 |   mcb_bldc_sixstep_f28069m_ConstB.Width + 1U;                          
; 1455 | } else {                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069m_ConstB ; [CPU_ARAU] 
        MOV       AL,@_mcb_bldc_sixstep_f28069m_ConstB ; [CPU_ALU] |1451| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+100 ; [CPU_ARAU] 
        ADDB      AL,#1                 ; [CPU_ALU] |1451| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+100,AL ; [CPU_ALU] |1451| 
        B         $C$L39,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L38:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1460,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1460 | u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[0];         
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+93 ; [CPU_ALU] |1460| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |1460| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1463,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1463 | mcb_bldc_sixstep_f28069mLaunc_B.Data[0] = u0;                          
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+114,AL ; [CPU_ALU] |1463| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1471,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1471 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[0] = u0;                   
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+96,AL ; [CPU_ALU] |1471| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1474,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1474 | u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[1];         
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+94 ; [CPU_ALU] |1474| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |1474| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1477,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1477 | mcb_bldc_sixstep_f28069mLaunc_B.Data[1] = u0;                          
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+115,AL ; [CPU_ALU] |1477| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1485,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1485 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[1] = u0;                   
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+97,AL ; [CPU_ALU] |1485| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1488,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1488 | u0 = mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1_d[2];         
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+95 ; [CPU_ALU] |1488| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |1488| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1491,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1491 | mcb_bldc_sixstep_f28069mLaunc_B.Data[2] = u0;                          
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+116,AL ; [CPU_ALU] |1491| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1500,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1500 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[2] = u0;                   
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+98,AL ; [CPU_ALU] |1500| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1501,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1501 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[3] = 0U;                   
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+99,#0 ; [CPU_ALU] |1501| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1506,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1506 | mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Iteration =                     
; 1507 |   mcb_bldc_sixstep_f28069m_ConstB.Width;                               
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069m_ConstB ; [CPU_ARAU] 
        MOV       AL,@_mcb_bldc_sixstep_f28069m_ConstB ; [CPU_ALU] |1506| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+100 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+100,AL ; [CPU_ALU] |1506| 
$C$L39:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1517,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1517 | i = 1;                                                                 
; 1518 | do {                                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[8],#1,UNC        ; [CPU_ALU] |1517| 
$C$L40:    

$C$DW$93	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1519,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1519 | mcb_bldc_sixstep_f28069mLaunc_B.WhileIterator = i;                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |1519| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+128 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+128,AL ; [CPU_ALU] |1519| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1520,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1520 | mcb_bldc_sixstep_f28069mLaunc_B.IndexVector =                          
; 1521 |   mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Data[mcb_bldc_sixstep_f28069mL
;     | aunc_B.WhileIterator                                                   
; 1522 |   - 1];                                                                
;----------------------------------------------------------------------
        MOVZ      AR5,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+128 ; [CPU_ALU] |1520| 
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B+96 ; [CPU_ARAU] |1520| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1520| 
        SUBB      XAR5,#1               ; [CPU_ARAU] |1520| 
        ADD       ACC,AR5               ; [CPU_ALU] |1520| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1520| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+103 ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1520| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+103,AL ; [CPU_ALU] |1520| 

$C$DW$94	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1525,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1525 | if (checkSCITransmitInProgressA != 1U) {                               
;----------------------------------------------------------------------
        MOVW      DP,#_checkSCITransmitInProgressA ; [CPU_ARAU] 
        MOV       AL,@_checkSCITransmitInProgressA ; [CPU_ALU] |1525| 
        CMPB      AL,#1                 ; [CPU_ALU] |1525| 
        B         $C$L41,EQ             ; [CPU_ALU] |1525| 
        ; branchcc occurs ; [] |1525| 

$C$DW$95	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("errFlgHeader")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_errFlgHeader")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -11]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("errFlgData")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_errFlgData")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -12]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("errFlgTail")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_errFlgTail")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -13]

	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1526,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 1526 | checkSCITransmitInProgressA = 1U;                                      
;----------------------------------------------------------------------
        MOVB      @_checkSCITransmitInProgressA,#1,UNC ; [CPU_ALU] |1526| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1527,column 36,is_stmt,isa 0
;----------------------------------------------------------------------
; 1527 | int16_T errFlgHeader = NOERROR;                                        
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_ALU] |1527| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1528,column 34,is_stmt,isa 0
;----------------------------------------------------------------------
; 1528 | int16_T errFlgData = NOERROR;                                          
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_ALU] |1528| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1529,column 34,is_stmt,isa 0
;----------------------------------------------------------------------
; 1529 | int16_T errFlgTail = NOERROR;                                          
;----------------------------------------------------------------------
        MOV       *-SP[13],#0           ; [CPU_ALU] |1529| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1530,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 1530 | errFlgData = scia_xmit((unsigned char*)                                
; 1531 |   &mcb_bldc_sixstep_f28069mLaunc_B.IndexVector, 2, 2);                 
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_ALU] |1530| 
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B+103 ; [CPU_ARAU] |1530| 
        MOVB      AH,#2                 ; [CPU_ALU] |1530| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_scia_xmit")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #_scia_xmit           ; [CPU_ALU] |1530| 
        ; call occurs [#_scia_xmit] ; [] |1530| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |1530| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1532,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 1532 | checkSCITransmitInProgressA = 0U;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_checkSCITransmitInProgressA ; [CPU_ARAU] 
        MOV       @_checkSCITransmitInProgressA,#0 ; [CPU_ALU] |1532| 
	.dwendtag $C$DW$95

$C$L41:    
	.dwendtag $C$DW$94

	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1536,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1536 | mcb_bldc_sixstep_f28069mLaunc_B.Add_n =                                
; 1537 |   mcb_bldc_sixstep_f28069mLaunc_B.SCI_Tx_Iteration - (uint16_T)        
; 1538 |   mcb_bldc_sixstep_f28069mLaunc_B.WhileIterator;                       
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+100 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+100 ; [CPU_ALU] |1536| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+128 ; [CPU_ARAU] 
        SUB       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+128 ; [CPU_ALU] |1536| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+104 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+104,AL ; [CPU_ALU] |1536| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1539,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1539 | i++;                                                                   
;----------------------------------------------------------------------
        INC       *-SP[8]               ; [CPU_ALU] |1539| 
	.dwendtag $C$DW$93

	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1540,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
; 1540 | } while (mcb_bldc_sixstep_f28069mLaunc_B.Add_n != 0U);                 
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_ALU] |1540| 
        B         $C$L40,NEQ            ; [CPU_ALU] |1540| 
        ; branchcc occurs ; [] |1540| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1547,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1547 | mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1 =                            
; 1548 |   mcb_bldc_sixstep_f28069mLaunc_B.Output + 1U;                         
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+92 ; [CPU_ALU] |1547| 
        ADDB      AL,#1                 ; [CPU_ALU] |1547| 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+101,AL ; [CPU_ALU] |1547| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1551,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1551 | if (mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1 > 599U) {                
;----------------------------------------------------------------------
        CMP       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+101,#599 ; [CPU_ALU] |1551| 
        B         $C$L42,LOS            ; [CPU_ALU] |1551| 
        ; branchcc occurs ; [] |1551| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1555,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1555 | mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch = 0U;                      
; 1556 | } else {                                                               
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+102,#0 ; [CPU_ALU] |1555| 
        B         $C$L43,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L42:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1558,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1558 | mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch =                          
; 1559 |   mcb_bldc_sixstep_f28069mLaunc_B.FixPtSum1;                           
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+102,AL ; [CPU_ALU] |1558| 
$C$L43:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1565,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1565 | mcb_bldc_sixstep_f28069mL_DWork.Output_DSTATE =                        
; 1566 |   mcb_bldc_sixstep_f28069mLaunc_B.FixPtSwitch;                         
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+102 ; [CPU_ALU] |1565| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork+56 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+56,AL ; [CPU_ALU] |1565| 
	.dwendtag $C$DW$85

	.dwendtag $C$DW$84

	.dwendtag $C$DW$83

$C$L44:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1574,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1574 | AdcRegs.ADCINTFLGCLR.bit.ADCINT1= 1;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+5        ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcRegs)+5,#0x0001 ; [CPU_ALU] |1574| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1577,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1577 | AdcRegs.ADCINTOVFCLR.bit.ADCINT1= 1;                                   
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs)+7,#0x0001 ; [CPU_ALU] |1577| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1578,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1578 | HWI_TIC28x_AcknowledgeIrq(32);                                         
;----------------------------------------------------------------------
        MOVB      AL,#32                ; [CPU_ALU] |1578| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_HWI_TIC28x_AcknowledgeIrq")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #_HWI_TIC28x_AcknowledgeIrq ; [CPU_ALU] |1578| 
        ; call occurs [#_HWI_TIC28x_AcknowledgeIrq] ; [] |1578| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1579,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x62b)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SCIRXINTA

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$102, DW_AT_low_pc(_SCIRXINTA)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x62e)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$102, DW_AT_TI_interrupt
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-34)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1583,column 1,is_stmt,address _SCIRXINTA,isa 0

	.dwfde $C$DW$CIE, _SCIRXINTA
;----------------------------------------------------------------------
; 1582 | interrupt void SCIRXINTA(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIRXINTA                    FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto, 24 SOE     *
;***************************************************************

_SCIRXINTA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 18
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 20
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 24
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 26
	.dwcfi	cfa_offset, -26
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -34
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1585,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1585 | if (1 == runModel) {                                                   
; 1591 |       int16_T DataTypeConversion2_i;                                   
; 1595 |         int16_T i;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_runModel         ; [CPU_ARAU] 
        MOV       AL,@_runModel         ; [CPU_ALU] |1585| 
        CMPB      AL,#1                 ; [CPU_ALU] |1585| 
        B         $C$L51,NEQ            ; [CPU_ALU] |1585| 
        ; branchcc occurs ; [] |1585| 

$C$DW$103	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)

$C$DW$104	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)

$C$DW$105	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("DataTypeConversion2_i")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_DataTypeConversion2_i")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -3]


$C$DW$107	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("recbuff")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_recbuff")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -5]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("i")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -6]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("errFlg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_errFlg")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -7]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("isHeadReceived")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_isHeadReceived")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -8]

	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1596,column 26,is_stmt,isa 0
;----------------------------------------------------------------------
; 1596 | int16_T errFlg = NOERROR;                                              
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_ALU] |1596| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1597,column 35,is_stmt,isa 0
;----------------------------------------------------------------------
; 1597 | uint16_T isHeadReceived = 1U;                                          
; 1599 | //get data as uint16 in recBuff                                        
; 1600 | uint16_T recbuff[2];                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[8],#1,UNC        ; [CPU_ALU] |1597| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1601,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 1601 | for (i = 0; i < 2; i++) {                                              
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_ALU] |1601| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1601,column 23,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |1601| 
        CMPB      AL,#2                 ; [CPU_ALU] |1601| 
        B         $C$L46,GEQ            ; [CPU_ALU] |1601| 
        ; branchcc occurs ; [] |1601| 
        SETC      SXM                   ; [CPU_ALU] 
$C$L45:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1602,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1602 | recbuff[i] = 0U;                                                       
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |1602| 
        SUBB      XAR4,#5               ; [CPU_ARAU] |1602| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |1602| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1602| 
        ADD       ACC,*-SP[6]           ; [CPU_ALU] |1602| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1602| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1602| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1601,column 30,is_stmt,isa 0
        INC       *-SP[6]               ; [CPU_ALU] |1601| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1601,column 23,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |1601| 
        CMPB      AL,#2                 ; [CPU_ALU] |1601| 
        B         $C$L45,LT             ; [CPU_ALU] |1601| 
        ; branchcc occurs ; [] |1601| 
$C$L46:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1605,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1605 | errFlg = NOERROR;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_ALU] |1605| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1608,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1608 | if (isHeadReceived) {                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |1608| 
        B         $C$L48,EQ             ; [CPU_ALU] |1608| 
        ; branchcc occurs ; [] |1608| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1609,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1609 | errFlg = scia_rcv(recbuff, 4, 2);                                      
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |1609| 
        MOVB      AL,#4                 ; [CPU_ALU] |1609| 
        MOVB      AH,#2                 ; [CPU_ALU] |1609| 
        SUBB      XAR4,#5               ; [CPU_ARAU] |1609| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |1609| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_scia_rcv")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #_scia_rcv            ; [CPU_ALU] |1609| 
        ; call occurs [#_scia_rcv] ; [] |1609| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |1609| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1610,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1610 | asm(" NOP");                                                           
;----------------------------------------------------------------------
 NOP
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1611,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1611 | if ((errFlg == NOERROR) || (errFlg == PARTIALDATA)) {                  
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_ALU] |1611| 
        B         $C$L47,EQ             ; [CPU_ALU] |1611| 
        ; branchcc occurs ; [] |1611| 
        CMPB      AL,#8                 ; [CPU_ALU] |1611| 
        B         $C$L48,NEQ            ; [CPU_ALU] |1611| 
        ; branchcc occurs ; [] |1611| 
$C$L47:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1612,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 1612 | memcpy( &mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[0], recbuff,2);    
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |1612| 
        MOVB      ACC,#2                ; [CPU_ALU] |1612| 
        SPM       #0                    ; [CPU_ALU] 
        SUBB      XAR4,#5               ; [CPU_ARAU] |1612| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |1612| 
        MOVL      XAR4,#_mcb_bldc_sixstep_f28069mLaunc_B+80 ; [CPU_ARAU] |1612| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_memcpy")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #_memcpy              ; [CPU_ALU] |1612| 
        ; call occurs [#_memcpy] ; [] |1612| 
$C$L48:    
	.dwendtag $C$DW$107

	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1618,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1618 | DataTypeConversion2_i = (int16_T)                                      
; 1619 |   mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[0];                       
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+80 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+80 ; [CPU_ALU] |1618| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1618| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1620,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1620 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2_i[0] =             
; 1621 |   DataTypeConversion2_i;                                               
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+123,AL ; [CPU_ALU] |1620| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1626,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1626 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[0] = (real32_T)    
; 1627 |   DataTypeConversion2_i * 0.000244140625F;                             
;----------------------------------------------------------------------
        I16TOF32  R0H,*-SP[3]           ; [CPU_FPU] |1626| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#14720        ; [CPU_FPU] |1626| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+28 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+28,R0H ; [CPU_FPU] |1626| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1630,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1630 | DataTypeConversion2_i = (int16_T)                                      
; 1631 |   mcb_bldc_sixstep_f28069mLaunc_B.SCIReceive[1];                       
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+81 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+81 ; [CPU_ALU] |1630| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1630| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1632,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1632 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion2_i[1] =             
; 1633 |   DataTypeConversion2_i;                                               
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+124,AL ; [CPU_ALU] |1632| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1638,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1638 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[1] = (real32_T)    
; 1639 |   DataTypeConversion2_i * 0.000244140625F;                             
;----------------------------------------------------------------------
        I16TOF32  R0H,*-SP[3]           ; [CPU_FPU] |1638| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#14720        ; [CPU_FPU] |1638| 
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+30 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+30,R0H ; [CPU_FPU] |1638| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1642,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1642 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion4 =                  
; 1643 |   (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[0] != 0.0F);    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |1642| 
        MOV32     R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+28 ; [CPU_FPU] |1642| 
        CMPF32    R0H,#0                ; [CPU_FPU] |1642| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1642| 
        B         $C$L49,EQ             ; [CPU_ALU] |1642| 
        ; branchcc occurs ; [] |1642| 
        MOVB      AL,#1                 ; [CPU_ALU] |1642| 
$C$L49:    
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+135 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+135,AL ; [CPU_ALU] |1642| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1646,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1646 | mcb_bldc_sixstep_f28069mL_DWork.MotorDirection =                       
; 1647 |   mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion4;                 
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork+59 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+59,AL ; [CPU_ALU] |1646| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1650,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1650 | mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3_h =                
; 1651 |   (mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion1[1] != 0.0F);    
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+30 ; [CPU_ARAU] 
        MOVB      AL,#0                 ; [CPU_ALU] |1650| 
        MOV32     R0H,@$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+30 ; [CPU_FPU] |1650| 
        CMPF32    R0H,#0                ; [CPU_FPU] |1650| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1650| 
        B         $C$L50,EQ             ; [CPU_ALU] |1650| 
        ; branchcc occurs ; [] |1650| 
        MOVB      AL,#1                 ; [CPU_ALU] |1650| 
$C$L50:    
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaunc_B+136 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mLaunc_B)+136,AL ; [CPU_ALU] |1650| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1654,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1654 | mcb_bldc_sixstep_f28069mL_DWork.MotorEnable =                          
; 1655 |   mcb_bldc_sixstep_f28069mLaunc_B.DataTypeConversion3_h;               
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mL_DWork+60 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_mcb_bldc_sixstep_f28069mL_DWork)+60,AL ; [CPU_ALU] |1654| 
	.dwendtag $C$DW$105

	.dwendtag $C$DW$104

	.dwendtag $C$DW$103

$C$L51:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1663,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1663 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1664,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1664 | SciaRegs.SCIFFRX.bit.RXFFINTCLR= 1;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+11      ; [CPU_ARAU] 
        OR        @$BLOCKED(_SciaRegs)+11,#0x0040 ; [CPU_ALU] |1664| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1665,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1665 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1668,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1668 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1669,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1669 | SciaRegs.SCIFFRX.bit.RXFFOVRCLR= 1;                                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SciaRegs)+11,#0x4000 ; [CPU_ALU] |1669| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1670,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1670 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1671,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1671 | HWI_TIC28x_AcknowledgeIrq(96);                                         
;----------------------------------------------------------------------
        MOVB      AL,#96                ; [CPU_ALU] |1671| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_HWI_TIC28x_AcknowledgeIrq")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #_HWI_TIC28x_AcknowledgeIrq ; [CPU_ALU] |1671| 
        ; call occurs [#_HWI_TIC28x_AcknowledgeIrq] ; [] |1671| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1672,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x688)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.global	_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts")
	.dwattr $C$DW$116, DW_AT_low_pc(_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x68a)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1675,column 1,is_stmt,address _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts,isa 0

	.dwfde $C$DW$CIE, _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts
;----------------------------------------------------------------------
; 1674 | void mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts
;     | (void)                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1676,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1676 | HWI_TIC28x_DisableIRQ(32);                                             
;----------------------------------------------------------------------
        MOVB      AL,#32                ; [CPU_ALU] |1676| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_HWI_TIC28x_DisableIRQ")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_HWI_TIC28x_DisableIRQ ; [CPU_ALU] |1676| 
        ; call occurs [#_HWI_TIC28x_DisableIRQ] ; [] |1676| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1677,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1677 | HWI_TIC28x_DisableIRQ(96);                                             
;----------------------------------------------------------------------
        MOVB      AL,#96                ; [CPU_ALU] |1677| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_HWI_TIC28x_DisableIRQ")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_HWI_TIC28x_DisableIRQ ; [CPU_ALU] |1677| 
        ; call occurs [#_HWI_TIC28x_DisableIRQ] ; [] |1677| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c",line 1678,column 1,is_stmt,isa 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_openLoop.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x68e)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_InitAdc
	.global	_config_ADC_SOC1
	.global	_config_QEP_eQEP1
	.global	_config_ADC_SOC0
	.global	_HWI_TIC28x_ConfigureIRQ
	.global	_HWI_TIC28x_EnableIRQ
	.global	_HWI_TIC28x_AcknowledgeIrq
	.global	_HWI_TIC28x_DisableIRQ
	.global	_checkSCITransmitInProgressA
	.global	_mcb_bldc_sixstep_f28069m_ConstB
	.global	_runModel
	.global	_scia_xmit
	.global	_scia_rcv
	.global	_memset
	.global	_floor
	.global	_ldexp
	.global	_CpuTimer2Regs
	.global	_AdcResult
	.global	_SciaRegs
	.global	_GpioDataRegs
	.global	_EQep1Regs
	.global	_mcb_bldc_sixstep_f28069m_ConstP
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_EPwm3Regs
	.global	_GpioCtrlRegs
	.global	_AdcRegs
	.global	_memcpy

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$120, DW_AT_name("Width")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_Width")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("ConstBlockIO_mcb_bldc_sixstep_f")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)

$C$DW$121	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$229)

$C$DW$T$230	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$121)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x30)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_name("pooled7")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_pooled7")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("pooled8")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_pooled8")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_name("pooled9")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_pooled9")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$125, DW_AT_name("pooled10")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pooled10")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_name("pooled11")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pooled11")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$127, DW_AT_name("pooled12")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pooled12")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("ConstParam_mcb_bldc_sixstep_f28")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)

$C$DW$128	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$231)

$C$DW$T$232	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$128)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x98)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$129, DW_AT_name("Merge")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_Merge")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$130, DW_AT_name("Sign")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_Sign")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$131, DW_AT_name("Add")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_Add")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$132, DW_AT_name("Q17perunitconversion")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_Q17perunitconversion")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$133, DW_AT_name("PositionToCount")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_PositionToCount")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$134, DW_AT_name("Delay")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_Delay")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$135, DW_AT_name("Gain")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_Gain")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$136, DW_AT_name("Pot_limit")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_Pot_limit")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_name("duty")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_duty")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$138, DW_AT_name("DataTypeConversion1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_DataTypeConversion1")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$139, DW_AT_name("DataTypeConversion")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_DataTypeConversion")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$140, DW_AT_name("DataTypeConversion2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_DataTypeConversion2")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$141, DW_AT_name("DataTypeConversion1_e")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_DataTypeConversion1_e")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$142, DW_AT_name("DTC")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_DTC")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$143, DW_AT_name("Product")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_Product")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$144, DW_AT_name("DTC_m")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_DTC_m")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$145, DW_AT_name("SpeedGain")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_SpeedGain")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$146, DW_AT_name("Product_c")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_Product_c")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$147, DW_AT_name("UnitDelay")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_UnitDelay")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$148, DW_AT_name("Product1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_Product1")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$149, DW_AT_name("Add1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_Add1")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$150, DW_AT_name("Switch")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_Switch")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$151, DW_AT_name("Merge_m")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_Merge_m")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$152, DW_AT_name("Numberofpolepairs")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_Numberofpolepairs")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$153, DW_AT_name("Floor")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_Floor")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$154, DW_AT_name("Add_h")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_Add_h")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$155, DW_AT_name("DataTypeConversion3")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_DataTypeConversion3")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$156, DW_AT_name("DataTypeConversion1_p")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DataTypeConversion1_p")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$157, DW_AT_name("SpeedCount")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_SpeedCount")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_name("SCIReceive")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_SCIReceive")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("ReadPOT")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_ReadPOT")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("eQEP_o1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_eQEP_o1")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("eQEP_o2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_eQEP_o2")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$162, DW_AT_name("Switch1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_Switch1")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("Idc_Measurement")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_Idc_Measurement")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("Output")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_Output")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$165, DW_AT_name("DataTypeConversion1_d")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_DataTypeConversion1_d")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$166, DW_AT_name("SCI_Tx_Data")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_SCI_Tx_Data")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("SCI_Tx_Iteration")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_SCI_Tx_Iteration")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("FixPtSum1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_FixPtSum1")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("FixPtSwitch")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_FixPtSwitch")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("IndexVector")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_IndexVector")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("Add_n")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_Add_n")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$172, DW_AT_name("Scale_to_PWM_Counter_PRD")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_Scale_to_PWM_Counter_PRD")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("Merge_k")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_Merge_k")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("Sum3")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_Sum3")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("Sum7")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_Sum7")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$176, DW_AT_name("Data")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_Data")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$177, DW_AT_name("Data_f")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_Data_f")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$178, DW_AT_name("Data_fw")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_Data_fw")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$179, DW_AT_name("DataTypeConversion2_i")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_DataTypeConversion2_i")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$180, DW_AT_name("DataTypeConversion_l")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_DataTypeConversion_l")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$181, DW_AT_name("WhileIterator")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_WhileIterator")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("Merge_j")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_Merge_j")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("ShiftArithmetic")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_ShiftArithmetic")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("A")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_A")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("ShiftArithmetic1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_ShiftArithmetic1")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("B")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_B")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("C")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_C")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$188, DW_AT_name("DataTypeConversion4")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_DataTypeConversion4")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_name("DataTypeConversion3_h")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_DataTypeConversion3_h")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$190, DW_AT_name("Enable")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_Enable")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x89]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_name("DataStoreRead")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_DataStoreRead")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$192, DW_AT_name("Merge_f")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_Merge_f")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x8b]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$193, DW_AT_name("Merge_n")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_Merge_n")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_name("DataTypeConversion_i")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_DataTypeConversion_i")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$195, DW_AT_name("DataTypeConversion1_k")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_DataTypeConversion1_k")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x95]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$196, DW_AT_name("DataTypeConversion2_e")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_DataTypeConversion2_e")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("BlockIO_mcb_bldc_sixstep_f28069")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x3e)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$197, DW_AT_name("IaOffset")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_IaOffset")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$198, DW_AT_name("IbOffset")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_IbOffset")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$199, DW_AT_name("IcOffset")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_IcOffset")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$200, DW_AT_name("Add_DWORK1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_Add_DWORK1")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$201, DW_AT_name("UnitDelay_DSTATE")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_UnitDelay_DSTATE")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$202, DW_AT_name("Delay_DSTATE")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_Delay_DSTATE")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$203, DW_AT_name("DigitalOutput_FRAC_LEN")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_DigitalOutput_FRAC_LEN")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$204, DW_AT_name("DigitalOutput_FRAC_LEN_o")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_DigitalOutput_FRAC_LEN_o")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$205, DW_AT_name("SpeedCount_DWORK1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_SpeedCount_DWORK1")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("Output_DSTATE")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_Output_DSTATE")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("Add_DWORK1_o")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_Add_DWORK1_o")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("CircBufIdx")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_CircBufIdx")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$209, DW_AT_name("MotorDirection")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_MotorDirection")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$210, DW_AT_name("MotorEnable")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_MotorEnable")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("D_Work_mcb_bldc_sixstep_f28069m")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("ADCCTL1_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$211, DW_AT_name("TEMPCONV")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_TEMPCONV")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$212, DW_AT_name("VREFLOCONV")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_VREFLOCONV")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$213, DW_AT_name("INTPULSEPOS")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_INTPULSEPOS")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$214, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$215, DW_AT_name("rsvd1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$216, DW_AT_name("ADCREFPWD")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_ADCREFPWD")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$217, DW_AT_name("ADCBGPWD")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_ADCBGPWD")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$218, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$219, DW_AT_name("ADCBSYCHN")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_ADCBSYCHN")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$219, DW_AT_bit_size(0x05)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$220, DW_AT_name("ADCBSY")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_ADCBSY")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$221, DW_AT_name("ADCENABLE")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_ADCENABLE")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$222, DW_AT_name("RESET")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("ADCCTL1_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$223, DW_AT_name("all")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$224, DW_AT_name("bit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ADCCTL2_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$225, DW_AT_name("CLKDIV2EN")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_CLKDIV2EN")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$226, DW_AT_name("ADCNONOVERLAP")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_ADCNONOVERLAP")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$227, DW_AT_name("CLKDIV4EN")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_CLKDIV4EN")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$228, DW_AT_name("rsvd1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$228, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("ADCCTL2_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$229, DW_AT_name("all")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$230, DW_AT_name("bit")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ADCINTSOCSEL1_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$231, DW_AT_name("SOC0")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$231, DW_AT_bit_size(0x02)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$232, DW_AT_name("SOC1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$232, DW_AT_bit_size(0x02)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$233, DW_AT_name("SOC2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$233, DW_AT_bit_size(0x02)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$234, DW_AT_name("SOC3")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$234, DW_AT_bit_size(0x02)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$235, DW_AT_name("SOC4")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$235, DW_AT_bit_size(0x02)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$236, DW_AT_name("SOC5")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$236, DW_AT_bit_size(0x02)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$237, DW_AT_name("SOC6")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$237, DW_AT_bit_size(0x02)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$238, DW_AT_name("SOC7")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$238, DW_AT_bit_size(0x02)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ADCINTSOCSEL1_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$239, DW_AT_name("all")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$240, DW_AT_name("bit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ADCINTSOCSEL2_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$241, DW_AT_name("SOC8")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$241, DW_AT_bit_size(0x02)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$242, DW_AT_name("SOC9")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$242, DW_AT_bit_size(0x02)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$243, DW_AT_name("SOC10")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$243, DW_AT_bit_size(0x02)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$244, DW_AT_name("SOC11")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$244, DW_AT_bit_size(0x02)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$245, DW_AT_name("SOC12")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$245, DW_AT_bit_size(0x02)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$246, DW_AT_name("SOC13")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$246, DW_AT_bit_size(0x02)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$247, DW_AT_name("SOC14")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$247, DW_AT_bit_size(0x02)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$248, DW_AT_name("SOC15")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$248, DW_AT_bit_size(0x02)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ADCINTSOCSEL2_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$249, DW_AT_name("all")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$250, DW_AT_name("bit")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ADCINT_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$251, DW_AT_name("ADCINT1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$252, DW_AT_name("ADCINT2")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$253, DW_AT_name("ADCINT3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$254, DW_AT_name("ADCINT4")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$255, DW_AT_name("ADCINT5")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$256, DW_AT_name("ADCINT6")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$257, DW_AT_name("ADCINT7")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$258, DW_AT_name("ADCINT8")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$259, DW_AT_name("ADCINT9")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$260, DW_AT_name("rsvd1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$260, DW_AT_bit_size(0x07)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ADCINT_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$261, DW_AT_name("all")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$262, DW_AT_name("bit")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$263, DW_AT_name("OFFTRIM")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_OFFTRIM")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$263, DW_AT_bit_size(0x09)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$264, DW_AT_name("rsvd1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$264, DW_AT_bit_size(0x07)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$265, DW_AT_name("all")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$266, DW_AT_name("bit")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ADCREFTRIM_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$267, DW_AT_name("BG_FINE_TRIM")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_BG_FINE_TRIM")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$267, DW_AT_bit_size(0x05)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$268, DW_AT_name("BG_COARSE_TRIM")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_BG_COARSE_TRIM")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$268, DW_AT_bit_size(0x04)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$269, DW_AT_name("EXTREF_FINE_TRIM")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_EXTREF_FINE_TRIM")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$269, DW_AT_bit_size(0x05)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$270, DW_AT_name("rsvd1")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$270, DW_AT_bit_size(0x02)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ADCREFTRIM_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$271, DW_AT_name("all")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$272, DW_AT_name("bit")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ADCSAMPLEMODE_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$273, DW_AT_name("SIMULEN0")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_SIMULEN0")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$274, DW_AT_name("SIMULEN2")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_SIMULEN2")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$275, DW_AT_name("SIMULEN4")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_SIMULEN4")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$276, DW_AT_name("SIMULEN6")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_SIMULEN6")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$277, DW_AT_name("SIMULEN8")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_SIMULEN8")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$278, DW_AT_name("SIMULEN10")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_SIMULEN10")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$279, DW_AT_name("SIMULEN12")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_SIMULEN12")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$280, DW_AT_name("SIMULEN14")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SIMULEN14")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$281, DW_AT_name("rsvd1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$281, DW_AT_bit_size(0x08)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ADCSAMPLEMODE_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$282, DW_AT_name("all")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$283, DW_AT_name("bit")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ADCSOC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$284, DW_AT_name("SOC0")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$285, DW_AT_name("SOC1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$286, DW_AT_name("SOC2")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$287, DW_AT_name("SOC3")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$288, DW_AT_name("SOC4")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$289, DW_AT_name("SOC5")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$290, DW_AT_name("SOC6")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$291, DW_AT_name("SOC7")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$292, DW_AT_name("SOC8")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$293, DW_AT_name("SOC9")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$294, DW_AT_name("SOC10")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$295, DW_AT_name("SOC11")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$296, DW_AT_name("SOC12")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$297, DW_AT_name("SOC13")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$298, DW_AT_name("SOC14")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$299, DW_AT_name("SOC15")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ADCSOC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$300, DW_AT_name("all")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$301, DW_AT_name("bit")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ADCSOCxCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$302, DW_AT_name("ACQPS")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$302, DW_AT_bit_size(0x06)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$303, DW_AT_name("CHSEL")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$303, DW_AT_bit_size(0x04)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$304, DW_AT_name("rsvd1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$305, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$305, DW_AT_bit_size(0x05)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ADCSOCxCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$306, DW_AT_name("all")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$307, DW_AT_name("bit")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x50)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$308, DW_AT_name("ADCCTL1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_ADCCTL1")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$309, DW_AT_name("ADCCTL2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_ADCCTL2")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$310, DW_AT_name("rsvd1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$311, DW_AT_name("rsvd2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$312, DW_AT_name("ADCINTFLG")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_ADCINTFLG")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$313, DW_AT_name("ADCINTFLGCLR")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_ADCINTFLGCLR")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$314, DW_AT_name("ADCINTOVF")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_ADCINTOVF")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$315, DW_AT_name("ADCINTOVFCLR")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_ADCINTOVFCLR")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$316, DW_AT_name("INTSEL1N2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_INTSEL1N2")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$317, DW_AT_name("INTSEL3N4")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_INTSEL3N4")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$318, DW_AT_name("INTSEL5N6")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_INTSEL5N6")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$319, DW_AT_name("INTSEL7N8")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_INTSEL7N8")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$320, DW_AT_name("INTSEL9N10")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_INTSEL9N10")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$321, DW_AT_name("rsvd3")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$322, DW_AT_name("rsvd4")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$323, DW_AT_name("rsvd5")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$324, DW_AT_name("SOCPRICTL")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_SOCPRICTL")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$325, DW_AT_name("rsvd6")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$326, DW_AT_name("ADCSAMPLEMODE")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_ADCSAMPLEMODE")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$327, DW_AT_name("rsvd7")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$328, DW_AT_name("ADCINTSOCSEL1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_ADCINTSOCSEL1")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$329, DW_AT_name("ADCINTSOCSEL2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_ADCINTSOCSEL2")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$330, DW_AT_name("rsvd8")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$331, DW_AT_name("rsvd9")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$332, DW_AT_name("ADCSOCFLG1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_ADCSOCFLG1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$333, DW_AT_name("rsvd10")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$334, DW_AT_name("ADCSOCFRC1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_ADCSOCFRC1")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$335, DW_AT_name("rsvd11")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$336, DW_AT_name("ADCSOCOVF1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_ADCSOCOVF1")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$337, DW_AT_name("rsvd12")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$338, DW_AT_name("ADCSOCOVFCLR1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_ADCSOCOVFCLR1")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$339, DW_AT_name("rsvd13")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$340, DW_AT_name("ADCSOC0CTL")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_ADCSOC0CTL")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$341, DW_AT_name("ADCSOC1CTL")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_ADCSOC1CTL")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$342, DW_AT_name("ADCSOC2CTL")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_ADCSOC2CTL")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$343, DW_AT_name("ADCSOC3CTL")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_ADCSOC3CTL")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$344, DW_AT_name("ADCSOC4CTL")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_ADCSOC4CTL")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$345, DW_AT_name("ADCSOC5CTL")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_ADCSOC5CTL")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$346, DW_AT_name("ADCSOC6CTL")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_ADCSOC6CTL")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$347, DW_AT_name("ADCSOC7CTL")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ADCSOC7CTL")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$348, DW_AT_name("ADCSOC8CTL")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_ADCSOC8CTL")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$349, DW_AT_name("ADCSOC9CTL")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_ADCSOC9CTL")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$350, DW_AT_name("ADCSOC10CTL")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_ADCSOC10CTL")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$351, DW_AT_name("ADCSOC11CTL")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_ADCSOC11CTL")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$352, DW_AT_name("ADCSOC12CTL")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_ADCSOC12CTL")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$353, DW_AT_name("ADCSOC13CTL")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_ADCSOC13CTL")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$354, DW_AT_name("ADCSOC14CTL")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_ADCSOC14CTL")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$355, DW_AT_name("ADCSOC15CTL")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_ADCSOC15CTL")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$356, DW_AT_name("rsvd14")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$357, DW_AT_name("ADCREFTRIM")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_ADCREFTRIM")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$358, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$359, DW_AT_name("rsvd15")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$360, DW_AT_name("COMPHYSTCTL")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_COMPHYSTCTL")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$361, DW_AT_name("rsvd16")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69

$C$DW$362	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$69)

$C$DW$T$239	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$362)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ADC_RESULT_REGS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x10)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$363, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$364, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$365, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$366, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$367, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$368, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$369, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$370, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$371, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$372, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$373, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$374, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$375, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$376, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$377, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$378, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70

$C$DW$379	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$70)

$C$DW$T$240	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$379)


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$380, DW_AT_name("rsvd1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$381, DW_AT_name("rsvd2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$382, DW_AT_name("AIO2")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$383, DW_AT_name("rsvd3")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$384, DW_AT_name("AIO4")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$385, DW_AT_name("rsvd4")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$386, DW_AT_name("AIO6")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$387, DW_AT_name("rsvd5")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$388, DW_AT_name("rsvd6")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$389, DW_AT_name("rsvd7")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$390, DW_AT_name("AIO10")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$391, DW_AT_name("rsvd8")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$392, DW_AT_name("AIO12")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$393, DW_AT_name("rsvd9")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$394, DW_AT_name("AIO14")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$395, DW_AT_name("rsvd10")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$396, DW_AT_name("rsvd11")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$396, DW_AT_bit_size(0x10)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$397, DW_AT_name("all")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$398, DW_AT_name("bit")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$399, DW_AT_name("rsvd1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$399, DW_AT_bit_size(0x02)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$400, DW_AT_name("rsvd2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$400, DW_AT_bit_size(0x02)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$401, DW_AT_name("AIO2")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$401, DW_AT_bit_size(0x02)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$402, DW_AT_name("rsvd3")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$402, DW_AT_bit_size(0x02)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$403, DW_AT_name("AIO4")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$403, DW_AT_bit_size(0x02)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$404, DW_AT_name("rsvd4")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$404, DW_AT_bit_size(0x02)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$405, DW_AT_name("AIO6")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$405, DW_AT_bit_size(0x02)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$406, DW_AT_name("rsvd5")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$406, DW_AT_bit_size(0x02)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$407, DW_AT_name("rsvd6")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$407, DW_AT_bit_size(0x02)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$408, DW_AT_name("rsvd7")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$408, DW_AT_bit_size(0x02)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$409, DW_AT_name("AIO10")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$409, DW_AT_bit_size(0x02)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$410, DW_AT_name("rsvd8")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$410, DW_AT_bit_size(0x02)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$411, DW_AT_name("AIO12")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$411, DW_AT_bit_size(0x02)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$412, DW_AT_name("rsvd9")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$412, DW_AT_bit_size(0x02)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$413, DW_AT_name("AIO14")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$413, DW_AT_bit_size(0x02)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$414, DW_AT_name("rsvd10")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$414, DW_AT_bit_size(0x02)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$415, DW_AT_name("all")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$416, DW_AT_name("bit")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$417, DW_AT_name("CSFA")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$417, DW_AT_bit_size(0x02)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$418, DW_AT_name("CSFB")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$418, DW_AT_bit_size(0x02)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$419, DW_AT_name("rsvd1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$419, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$420, DW_AT_name("all")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$421, DW_AT_name("bit")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$422, DW_AT_name("ZRO")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$422, DW_AT_bit_size(0x02)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$423, DW_AT_name("PRD")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$423, DW_AT_bit_size(0x02)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$424, DW_AT_name("CAU")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$424, DW_AT_bit_size(0x02)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$425, DW_AT_name("CAD")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$425, DW_AT_bit_size(0x02)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$426, DW_AT_name("CBU")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$426, DW_AT_bit_size(0x02)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$427, DW_AT_name("CBD")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$427, DW_AT_bit_size(0x02)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$428, DW_AT_name("rsvd1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$428, DW_AT_bit_size(0x04)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$429, DW_AT_name("all")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$430, DW_AT_name("bit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$431, DW_AT_name("ACTSFA")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$431, DW_AT_bit_size(0x02)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$432, DW_AT_name("OTSFA")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$433, DW_AT_name("ACTSFB")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$433, DW_AT_bit_size(0x02)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$434, DW_AT_name("OTSFB")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$435, DW_AT_name("RLDCSF")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$435, DW_AT_bit_size(0x02)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$436, DW_AT_name("rsvd1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$436, DW_AT_bit_size(0x08)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$437, DW_AT_name("all")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$438, DW_AT_name("bit")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$440, DW_AT_name("half")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$441, DW_AT_name("CMPAHR")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$442, DW_AT_name("CMPA")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$443, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$443, DW_AT_bit_size(0x02)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$444, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$444, DW_AT_bit_size(0x02)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$445, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$446, DW_AT_name("rsvd1")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$447, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$448, DW_AT_name("rsvd2")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$449, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$450, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$451, DW_AT_name("rsvd3")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$451, DW_AT_bit_size(0x06)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$453, DW_AT_name("bit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("COMPHYSTCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$454, DW_AT_name("rsvd1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$455, DW_AT_name("COMP1_HYST_DISABLE")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_COMP1_HYST_DISABLE")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$456, DW_AT_name("rsvd2")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$456, DW_AT_bit_size(0x04)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$457, DW_AT_name("COMP2_HYST_DISABLE")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_COMP2_HYST_DISABLE")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$458, DW_AT_name("rsvd3")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$458, DW_AT_bit_size(0x04)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$459, DW_AT_name("COMP3_HYST_DISABLE")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_COMP3_HYST_DISABLE")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$460, DW_AT_name("rsvd4")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$460, DW_AT_bit_size(0x04)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("COMPHYSTCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$461, DW_AT_name("all")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$462, DW_AT_name("bit")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x08)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$463, DW_AT_name("TIM")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$464, DW_AT_name("PRD")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$465, DW_AT_name("TCR")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$466, DW_AT_name("rsvd1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$467, DW_AT_name("TPR")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$468, DW_AT_name("TPRH")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88

$C$DW$469	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$88)

$C$DW$T$247	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$469)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$470, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$470, DW_AT_bit_size(0x02)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$471, DW_AT_name("POLSEL")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$471, DW_AT_bit_size(0x02)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$472, DW_AT_name("IN_MODE")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$472, DW_AT_bit_size(0x02)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$473, DW_AT_name("rsvd1")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$473, DW_AT_bit_size(0x09)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$474, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$475, DW_AT_name("all")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$476, DW_AT_name("bit")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$477, DW_AT_name("CAPE")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$478, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$479, DW_AT_name("rsvd1")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$479, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$480, DW_AT_name("all")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$481, DW_AT_name("bit")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$482, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$483, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$484, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$485, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$486, DW_AT_name("rsvd1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$486, DW_AT_bit_size(0x04)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$487, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$488, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$489, DW_AT_name("rsvd2")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$489, DW_AT_bit_size(0x06)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$490, DW_AT_name("all")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$491, DW_AT_name("bit")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$492, DW_AT_name("SRCSEL")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$492, DW_AT_bit_size(0x02)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$493, DW_AT_name("BLANKE")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$494, DW_AT_name("BLANKINV")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$495, DW_AT_name("PULSESEL")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$495, DW_AT_bit_size(0x02)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$496, DW_AT_name("rsvd1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$496, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$497, DW_AT_name("all")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$498, DW_AT_name("bit")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$499, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$499, DW_AT_bit_size(0x04)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$500, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$500, DW_AT_bit_size(0x04)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$501, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$501, DW_AT_bit_size(0x04)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$502, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$502, DW_AT_bit_size(0x04)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$503, DW_AT_name("all")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$504, DW_AT_name("bit")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x40)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$505, DW_AT_name("TBCTL")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$506, DW_AT_name("TBSTS")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$507, DW_AT_name("TBPHS")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$508, DW_AT_name("TBCTR")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$509, DW_AT_name("TBPRD")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$510, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$511, DW_AT_name("CMPCTL")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$512, DW_AT_name("CMPA")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$513, DW_AT_name("CMPB")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$514, DW_AT_name("AQCTLA")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$515, DW_AT_name("AQCTLB")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$516, DW_AT_name("AQSFRC")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$517, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$518, DW_AT_name("DBCTL")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$519, DW_AT_name("DBRED")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$520, DW_AT_name("DBFED")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$521, DW_AT_name("TZSEL")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$522, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$523, DW_AT_name("TZCTL")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$524, DW_AT_name("TZEINT")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$525, DW_AT_name("TZFLG")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$526, DW_AT_name("TZCLR")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$527, DW_AT_name("TZFRC")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$528, DW_AT_name("ETSEL")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$529, DW_AT_name("ETPS")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$530, DW_AT_name("ETFLG")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$531, DW_AT_name("ETCLR")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$532, DW_AT_name("ETFRC")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$533, DW_AT_name("PCCTL")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$534, DW_AT_name("rsvd1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$535, DW_AT_name("HRCNFG")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$536, DW_AT_name("HRPWR")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$537, DW_AT_name("rsvd2")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$538, DW_AT_name("rsvd3")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$539, DW_AT_name("rsvd4")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$540, DW_AT_name("rsvd5")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$541, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$542, DW_AT_name("rsvd6")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$543, DW_AT_name("HRPCTL")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$544, DW_AT_name("rsvd7")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$545, DW_AT_name("TBPRDM")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$546, DW_AT_name("CMPAM")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$547, DW_AT_name("rsvd8")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$548, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$549, DW_AT_name("DCACTL")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$550, DW_AT_name("DCBCTL")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$551, DW_AT_name("DCFCTL")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$552, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$553, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$554, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$555, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$556, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$557, DW_AT_name("DCCAP")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$558, DW_AT_name("rsvd9")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101

$C$DW$559	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$101)

$C$DW$T$253	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$559)


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("EQEP_REGS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x22)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$560, DW_AT_name("QPOSCNT")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_QPOSCNT")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$561, DW_AT_name("QPOSINIT")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_QPOSINIT")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$562, DW_AT_name("QPOSMAX")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_QPOSMAX")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$563, DW_AT_name("QPOSCMP")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_QPOSCMP")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$564, DW_AT_name("QPOSILAT")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_QPOSILAT")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$565, DW_AT_name("QPOSSLAT")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_QPOSSLAT")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$566, DW_AT_name("QPOSLAT")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_QPOSLAT")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$567, DW_AT_name("QUTMR")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_QUTMR")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$568, DW_AT_name("QUPRD")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_QUPRD")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$569, DW_AT_name("QWDTMR")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_QWDTMR")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$570, DW_AT_name("QWDPRD")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_QWDPRD")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$571, DW_AT_name("QDECCTL")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_QDECCTL")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$572, DW_AT_name("QEPCTL")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_QEPCTL")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$573, DW_AT_name("QCAPCTL")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_QCAPCTL")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$574, DW_AT_name("QPOSCTL")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_QPOSCTL")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$575, DW_AT_name("QEINT")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_QEINT")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$576, DW_AT_name("QFLG")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_QFLG")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$577, DW_AT_name("QCLR")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_QCLR")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$578, DW_AT_name("QFRC")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_QFRC")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$579, DW_AT_name("QEPSTS")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_QEPSTS")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$580, DW_AT_name("QCTMR")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_QCTMR")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$581, DW_AT_name("QCPRD")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_QCPRD")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$582, DW_AT_name("QCTMRLAT")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_QCTMRLAT")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$583, DW_AT_name("QCPRDLAT")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_QCPRDLAT")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$584, DW_AT_name("rsvd1")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102

$C$DW$585	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$102)

$C$DW$T$254	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$585)


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$586, DW_AT_name("INT")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$587, DW_AT_name("rsvd1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$588, DW_AT_name("SOCA")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$589, DW_AT_name("SOCB")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$590, DW_AT_name("rsvd2")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$590, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$591, DW_AT_name("all")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$592, DW_AT_name("bit")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$593, DW_AT_name("INT")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$594, DW_AT_name("rsvd1")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$595, DW_AT_name("SOCA")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$596, DW_AT_name("SOCB")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$597, DW_AT_name("rsvd2")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$597, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$598, DW_AT_name("all")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$599, DW_AT_name("bit")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$600, DW_AT_name("INT")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$601, DW_AT_name("rsvd1")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$602, DW_AT_name("SOCA")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$603, DW_AT_name("SOCB")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$604, DW_AT_name("rsvd2")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$604, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$605, DW_AT_name("all")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$606, DW_AT_name("bit")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$607, DW_AT_name("INTPRD")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$607, DW_AT_bit_size(0x02)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$608, DW_AT_name("INTCNT")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$608, DW_AT_bit_size(0x02)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$609, DW_AT_name("rsvd1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$609, DW_AT_bit_size(0x04)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$610, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$610, DW_AT_bit_size(0x02)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$611, DW_AT_name("SOCACNT")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$611, DW_AT_bit_size(0x02)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$612, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$612, DW_AT_bit_size(0x02)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$613, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$613, DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$614, DW_AT_name("all")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$615, DW_AT_name("bit")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$616, DW_AT_name("INTSEL")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$616, DW_AT_bit_size(0x03)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$617, DW_AT_name("INTEN")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$618, DW_AT_name("rsvd1")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$618, DW_AT_bit_size(0x04)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$619, DW_AT_name("SOCASEL")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$619, DW_AT_bit_size(0x03)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$620, DW_AT_name("SOCAEN")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$621, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$621, DW_AT_bit_size(0x03)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$622, DW_AT_name("SOCBEN")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$623, DW_AT_name("all")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$624, DW_AT_name("bit")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$625, DW_AT_name("GPIO0")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$625, DW_AT_bit_size(0x02)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$626, DW_AT_name("GPIO1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$626, DW_AT_bit_size(0x02)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$627, DW_AT_name("GPIO2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$627, DW_AT_bit_size(0x02)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$628, DW_AT_name("GPIO3")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$628, DW_AT_bit_size(0x02)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$629, DW_AT_name("GPIO4")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$629, DW_AT_bit_size(0x02)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$630, DW_AT_name("GPIO5")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$630, DW_AT_bit_size(0x02)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$631, DW_AT_name("GPIO6")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$631, DW_AT_bit_size(0x02)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$632, DW_AT_name("GPIO7")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$632, DW_AT_bit_size(0x02)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$633, DW_AT_name("GPIO8")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$633, DW_AT_bit_size(0x02)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$634, DW_AT_name("GPIO9")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$634, DW_AT_bit_size(0x02)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$635, DW_AT_name("GPIO10")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$635, DW_AT_bit_size(0x02)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$636, DW_AT_name("GPIO11")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$636, DW_AT_bit_size(0x02)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$637, DW_AT_name("GPIO12")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$637, DW_AT_bit_size(0x02)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$638, DW_AT_name("GPIO13")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$638, DW_AT_bit_size(0x02)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$639, DW_AT_name("GPIO14")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$639, DW_AT_bit_size(0x02)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$640, DW_AT_name("GPIO15")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$640, DW_AT_bit_size(0x02)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$641, DW_AT_name("all")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$642, DW_AT_name("bit")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$643, DW_AT_name("GPIO16")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$643, DW_AT_bit_size(0x02)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$644, DW_AT_name("GPIO17")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$644, DW_AT_bit_size(0x02)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$645, DW_AT_name("GPIO18")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$645, DW_AT_bit_size(0x02)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$646, DW_AT_name("GPIO19")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$646, DW_AT_bit_size(0x02)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$647, DW_AT_name("GPIO20")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$647, DW_AT_bit_size(0x02)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$648, DW_AT_name("GPIO21")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$648, DW_AT_bit_size(0x02)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$649, DW_AT_name("GPIO22")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$649, DW_AT_bit_size(0x02)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$650, DW_AT_name("GPIO23")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$650, DW_AT_bit_size(0x02)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$651, DW_AT_name("GPIO24")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$651, DW_AT_bit_size(0x02)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$652, DW_AT_name("GPIO25")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$652, DW_AT_bit_size(0x02)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$653, DW_AT_name("GPIO26")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$653, DW_AT_bit_size(0x02)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$654, DW_AT_name("GPIO27")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$654, DW_AT_bit_size(0x02)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$655, DW_AT_name("GPIO28")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$655, DW_AT_bit_size(0x02)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$656, DW_AT_name("GPIO29")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$656, DW_AT_bit_size(0x02)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$657, DW_AT_name("GPIO30")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$657, DW_AT_bit_size(0x02)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$658, DW_AT_name("GPIO31")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$658, DW_AT_bit_size(0x02)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$659, DW_AT_name("all")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$660, DW_AT_name("bit")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("GPACTRL2_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$661, DW_AT_name("USB0IOEN")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_USB0IOEN")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$662, DW_AT_name("rsvd1")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$662, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("GPACTRL2_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$663, DW_AT_name("all")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$664, DW_AT_name("bit")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$665, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$665, DW_AT_bit_size(0x08)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$666, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$666, DW_AT_bit_size(0x08)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$667, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$667, DW_AT_bit_size(0x08)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$668, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$668, DW_AT_bit_size(0x08)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$669, DW_AT_name("all")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$670, DW_AT_name("bit")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$671, DW_AT_name("GPIO0")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$672, DW_AT_name("GPIO1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$673, DW_AT_name("GPIO2")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$674, DW_AT_name("GPIO3")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$675, DW_AT_name("GPIO4")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$676, DW_AT_name("GPIO5")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$677, DW_AT_name("GPIO6")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$678, DW_AT_name("GPIO7")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$679, DW_AT_name("GPIO8")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$680, DW_AT_name("GPIO9")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$681, DW_AT_name("GPIO10")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$682, DW_AT_name("GPIO11")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$683, DW_AT_name("GPIO12")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$684, DW_AT_name("GPIO13")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$685, DW_AT_name("GPIO14")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$686, DW_AT_name("GPIO15")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$687, DW_AT_name("GPIO16")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$688, DW_AT_name("GPIO17")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$689, DW_AT_name("GPIO18")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$690, DW_AT_name("GPIO19")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$691, DW_AT_name("GPIO20")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$692, DW_AT_name("GPIO21")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$693, DW_AT_name("GPIO22")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$694, DW_AT_name("GPIO23")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$695, DW_AT_name("GPIO24")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$696, DW_AT_name("GPIO25")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$697, DW_AT_name("GPIO26")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$698, DW_AT_name("GPIO27")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$699, DW_AT_name("GPIO28")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$700, DW_AT_name("GPIO29")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$701, DW_AT_name("GPIO30")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$702, DW_AT_name("GPIO31")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$703, DW_AT_name("all")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$704, DW_AT_name("bit")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$705, DW_AT_name("GPIO32")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$705, DW_AT_bit_size(0x02)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$706, DW_AT_name("GPIO33")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$706, DW_AT_bit_size(0x02)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$707, DW_AT_name("GPIO34")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$707, DW_AT_bit_size(0x02)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$708, DW_AT_name("GPIO35")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$708, DW_AT_bit_size(0x02)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$709, DW_AT_name("GPIO36")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$709, DW_AT_bit_size(0x02)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$710, DW_AT_name("GPIO37")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$710, DW_AT_bit_size(0x02)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$711, DW_AT_name("GPIO38")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$711, DW_AT_bit_size(0x02)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$712, DW_AT_name("GPIO39")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$712, DW_AT_bit_size(0x02)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$713, DW_AT_name("GPIO40")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$713, DW_AT_bit_size(0x02)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$714, DW_AT_name("GPIO41")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$714, DW_AT_bit_size(0x02)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$715, DW_AT_name("GPIO42")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$715, DW_AT_bit_size(0x02)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$716, DW_AT_name("GPIO43")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$716, DW_AT_bit_size(0x02)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$717, DW_AT_name("GPIO44")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$717, DW_AT_bit_size(0x02)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$718, DW_AT_name("rsvd1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$718, DW_AT_bit_size(0x06)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$719, DW_AT_name("all")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$720, DW_AT_name("bit")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$721, DW_AT_name("rsvd1")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$721, DW_AT_bit_size(0x04)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$722, DW_AT_name("GPIO50")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$722, DW_AT_bit_size(0x02)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$723, DW_AT_name("GPIO51")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$723, DW_AT_bit_size(0x02)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$724, DW_AT_name("GPIO52")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$724, DW_AT_bit_size(0x02)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$725, DW_AT_name("GPIO53")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$725, DW_AT_bit_size(0x02)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$726, DW_AT_name("GPIO54")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$726, DW_AT_bit_size(0x02)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$727, DW_AT_name("GPIO55")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$727, DW_AT_bit_size(0x02)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$728, DW_AT_name("GPIO56")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$728, DW_AT_bit_size(0x02)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$729, DW_AT_name("GPIO57")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$729, DW_AT_bit_size(0x02)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$730, DW_AT_name("GPIO58")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$730, DW_AT_bit_size(0x02)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$731, DW_AT_name("rsvd2")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$731, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$732, DW_AT_name("all")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$733, DW_AT_name("bit")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$734, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$734, DW_AT_bit_size(0x08)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$735, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$735, DW_AT_bit_size(0x08)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$736, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$736, DW_AT_bit_size(0x08)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$737, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$737, DW_AT_bit_size(0x08)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$738, DW_AT_name("all")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$739, DW_AT_name("bit")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$740, DW_AT_name("GPIO32")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$741, DW_AT_name("GPIO33")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$742, DW_AT_name("GPIO34")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$743, DW_AT_name("GPIO35")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$744, DW_AT_name("GPIO36")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$745, DW_AT_name("GPIO37")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$746, DW_AT_name("GPIO38")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$747, DW_AT_name("GPIO39")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$748, DW_AT_name("GPIO40")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$749, DW_AT_name("GPIO41")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$750, DW_AT_name("GPIO42")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$751, DW_AT_name("GPIO43")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$752, DW_AT_name("GPIO44")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$753, DW_AT_name("rsvd1")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$753, DW_AT_bit_size(0x03)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$754, DW_AT_name("rsvd2")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$754, DW_AT_bit_size(0x02)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$755, DW_AT_name("GPIO50")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$756, DW_AT_name("GPIO51")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$757, DW_AT_name("GPIO52")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$758, DW_AT_name("GPIO53")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$759, DW_AT_name("GPIO54")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$760, DW_AT_name("GPIO55")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$761, DW_AT_name("GPIO56")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$761, DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$762, DW_AT_name("GPIO57")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$763, DW_AT_name("GPIO58")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$764, DW_AT_name("rsvd3")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$764, DW_AT_bit_size(0x05)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$765, DW_AT_name("all")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$766, DW_AT_name("bit")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x40)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$767, DW_AT_name("GPACTRL")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$768, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$769, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$770, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$771, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$772, DW_AT_name("GPADIR")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$773, DW_AT_name("GPAPUD")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$774, DW_AT_name("GPACTRL2")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_GPACTRL2")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$775, DW_AT_name("rsvd1")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$776, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$777, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$778, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$779, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$780, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$781, DW_AT_name("GPBDIR")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$782, DW_AT_name("GPBPUD")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$783, DW_AT_name("rsvd2")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$784, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$785, DW_AT_name("rsvd3")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$786, DW_AT_name("AIODIR")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$787, DW_AT_name("rsvd4")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133

$C$DW$788	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$133)

$C$DW$T$263	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$788)


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x20)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$789, DW_AT_name("GPADAT")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$790, DW_AT_name("GPASET")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$791, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$792, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$793, DW_AT_name("GPBDAT")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$794, DW_AT_name("GPBSET")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$795, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$796, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$797, DW_AT_name("rsvd1")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$798, DW_AT_name("AIODAT")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$799, DW_AT_name("AIOSET")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$800, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$801, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135

$C$DW$802	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$135)

$C$DW$T$264	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$802)


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$803, DW_AT_name("EDGMODE")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$803, DW_AT_bit_size(0x02)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$804, DW_AT_name("CTLMODE")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$805, DW_AT_name("HRLOAD")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$805, DW_AT_bit_size(0x02)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$806, DW_AT_name("SELOUTB")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$807, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$808, DW_AT_name("SWAPAB")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$809, DW_AT_name("rsvd1")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$809, DW_AT_bit_size(0x08)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$810, DW_AT_name("all")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$811, DW_AT_name("bit")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$812, DW_AT_name("HRPE")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$812, DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$813, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$813, DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$814, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$815, DW_AT_name("rsvd1")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$815, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$816, DW_AT_name("all")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$817, DW_AT_name("bit")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$818, DW_AT_name("rsvd1")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$818, DW_AT_bit_size(0x06)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$819, DW_AT_name("MEPOFF")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$819, DW_AT_bit_size(0x04)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$820, DW_AT_name("rsvd2")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$820, DW_AT_bit_size(0x06)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$821, DW_AT_name("all")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$822, DW_AT_name("bit")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("INTSEL1N2_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$823, DW_AT_name("INT1SEL")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_INT1SEL")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$823, DW_AT_bit_size(0x05)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$824, DW_AT_name("INT1E")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_INT1E")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$825, DW_AT_name("INT1CONT")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_INT1CONT")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$826, DW_AT_name("rsvd1")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$827, DW_AT_name("INT2SEL")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_INT2SEL")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$827, DW_AT_bit_size(0x05)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$828, DW_AT_name("INT2E")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_INT2E")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$829, DW_AT_name("INT2CONT")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_INT2CONT")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$829, DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$830, DW_AT_name("rsvd2")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("INTSEL1N2_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$831, DW_AT_name("all")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$832, DW_AT_name("bit")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("INTSEL3N4_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$833, DW_AT_name("INT3SEL")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_INT3SEL")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$833, DW_AT_bit_size(0x05)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$834, DW_AT_name("INT3E")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_INT3E")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$835, DW_AT_name("INT3CONT")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_INT3CONT")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$836, DW_AT_name("rsvd1")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$837, DW_AT_name("INT4SEL")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_INT4SEL")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$837, DW_AT_bit_size(0x05)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$838, DW_AT_name("INT4E")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_INT4E")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$838, DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$839, DW_AT_name("INT4CONT")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_INT4CONT")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$840, DW_AT_name("rsvd2")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("INTSEL3N4_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$841, DW_AT_name("all")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$842, DW_AT_name("bit")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("INTSEL5N6_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$843, DW_AT_name("INT5SEL")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_INT5SEL")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$843, DW_AT_bit_size(0x05)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$844, DW_AT_name("INT5E")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_INT5E")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$845, DW_AT_name("INT5CONT")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_INT5CONT")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$846, DW_AT_name("rsvd1")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$847, DW_AT_name("INT6SEL")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_INT6SEL")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$847, DW_AT_bit_size(0x05)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$848, DW_AT_name("INT6E")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_INT6E")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$848, DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$849, DW_AT_name("INT6CONT")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_INT6CONT")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$849, DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$850, DW_AT_name("rsvd2")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$850, DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("INTSEL5N6_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$851, DW_AT_name("all")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$852, DW_AT_name("bit")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("INTSEL7N8_BITS")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$853, DW_AT_name("INT7SEL")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_INT7SEL")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$853, DW_AT_bit_size(0x05)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$854, DW_AT_name("INT7E")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_INT7E")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$855, DW_AT_name("INT7CONT")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_INT7CONT")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$856, DW_AT_name("rsvd1")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$857, DW_AT_name("INT8SEL")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_INT8SEL")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$857, DW_AT_bit_size(0x05)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$858, DW_AT_name("INT8E")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_INT8E")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$858, DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$859, DW_AT_name("INT8CONT")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_INT8CONT")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$859, DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$860, DW_AT_name("rsvd2")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_name("INTSEL7N8_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$861, DW_AT_name("all")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$862, DW_AT_name("bit")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("INTSEL9N10_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$863, DW_AT_name("INT9SEL")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_INT9SEL")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$863, DW_AT_bit_size(0x05)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$864, DW_AT_name("INT9E")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_INT9E")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$865, DW_AT_name("INT9CONT")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_INT9CONT")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$866, DW_AT_name("rsvd1")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$866, DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$867, DW_AT_name("INT10SEL")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_INT10SEL")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$867, DW_AT_bit_size(0x05)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$868, DW_AT_name("INT10E")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_INT10E")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$869, DW_AT_name("INT10CONT")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_INT10CONT")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$870, DW_AT_name("rsvd2")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("INTSEL9N10_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$871, DW_AT_name("all")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$872, DW_AT_name("bit")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$873, DW_AT_name("CHPEN")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$874, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$874, DW_AT_bit_size(0x04)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$875, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$875, DW_AT_bit_size(0x03)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$876, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$876, DW_AT_bit_size(0x03)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$877, DW_AT_name("rsvd1")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$877, DW_AT_bit_size(0x05)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$878, DW_AT_name("all")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$879, DW_AT_name("bit")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_name("PRD_GROUP")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x02)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$880, DW_AT_name("all")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$881, DW_AT_name("half")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$882, DW_AT_name("LSW")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$883, DW_AT_name("MSW")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("QCAPCTL_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$884, DW_AT_name("UPPS")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_UPPS")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$884, DW_AT_bit_size(0x04)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$885, DW_AT_name("CCPS")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_CCPS")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$885, DW_AT_bit_size(0x03)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$886, DW_AT_name("rsvd1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$886, DW_AT_bit_size(0x08)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$887, DW_AT_name("CEN")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_CEN")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("QCAPCTL_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$888, DW_AT_name("all")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$889, DW_AT_name("bit")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("QDECCTL_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$890, DW_AT_name("rsvd1")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$890, DW_AT_bit_size(0x05)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$891, DW_AT_name("QSP")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_QSP")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$892, DW_AT_name("QIP")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_QIP")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$893, DW_AT_name("QBP")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_QBP")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$894, DW_AT_name("QAP")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_QAP")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$895, DW_AT_name("IGATE")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_IGATE")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$896, DW_AT_name("SWAP")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_SWAP")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$897, DW_AT_name("XCR")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_XCR")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$898, DW_AT_name("SPSEL")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_SPSEL")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$899, DW_AT_name("SOEN")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_SOEN")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$900, DW_AT_name("QSRC")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_QSRC")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$900, DW_AT_bit_size(0x02)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("QDECCTL_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$901, DW_AT_name("all")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$902, DW_AT_name("bit")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("QEINT_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$903, DW_AT_name("rsvd1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$903, DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$904, DW_AT_name("PCE")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_PCE")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$905, DW_AT_name("QPE")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_QPE")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$906, DW_AT_name("QDC")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_QDC")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$907, DW_AT_name("WTO")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_WTO")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$908, DW_AT_name("PCU")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_PCU")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$909, DW_AT_name("PCO")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_PCO")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$910, DW_AT_name("PCR")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_PCR")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$911, DW_AT_name("PCM")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_PCM")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$912, DW_AT_name("SEL")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_SEL")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$913, DW_AT_name("IEL")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$913, DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$914, DW_AT_name("UTO")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_UTO")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$914, DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$915, DW_AT_name("rsvd2")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$915, DW_AT_bit_size(0x04)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("QEINT_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$916, DW_AT_name("all")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$917, DW_AT_name("bit")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("QEPCTL_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$918, DW_AT_name("WDE")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_WDE")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$918, DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$919, DW_AT_name("UTE")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_UTE")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$919, DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$920, DW_AT_name("QCLM")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_QCLM")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$920, DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$921, DW_AT_name("QPEN")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_QPEN")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$921, DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$922, DW_AT_name("IEL")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$922, DW_AT_bit_size(0x02)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$923, DW_AT_name("SEL")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_SEL")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$923, DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$924, DW_AT_name("SWI")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_SWI")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$924, DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$925, DW_AT_name("IEI")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_IEI")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$925, DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$926, DW_AT_name("SEI")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_SEI")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$926, DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$927, DW_AT_name("PCRM")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_PCRM")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$927, DW_AT_bit_size(0x02)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$928, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$928, DW_AT_bit_size(0x02)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("QEPCTL_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x01)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$929, DW_AT_name("all")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$930, DW_AT_name("bit")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("QEPSTS_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$931, DW_AT_name("PCEF")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_PCEF")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$931, DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$932, DW_AT_name("FIMF")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_FIMF")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$932, DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$933, DW_AT_name("CDEF")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_CDEF")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$933, DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$934, DW_AT_name("COEF")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_COEF")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$934, DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$935, DW_AT_name("QDLF")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_QDLF")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$935, DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$936, DW_AT_name("QDF")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_QDF")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$936, DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$937, DW_AT_name("FIDF")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_FIDF")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$937, DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$938, DW_AT_name("UPEVNT")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_UPEVNT")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$938, DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$939, DW_AT_name("rsvd1")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$939, DW_AT_bit_size(0x08)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("QEPSTS_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$940, DW_AT_name("all")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$941, DW_AT_name("bit")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("QFLG_BITS")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$942, DW_AT_name("INT")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$942, DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$943, DW_AT_name("PCE")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_PCE")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$943, DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$944, DW_AT_name("PHE")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_PHE")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$944, DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$945, DW_AT_name("QDC")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_QDC")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$945, DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$946, DW_AT_name("WTO")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_WTO")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$946, DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$947, DW_AT_name("PCU")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_PCU")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$947, DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$948, DW_AT_name("PCO")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_PCO")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$948, DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$949, DW_AT_name("PCR")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_PCR")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$950, DW_AT_name("PCM")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_PCM")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$950, DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$951, DW_AT_name("SEL")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_SEL")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$951, DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$952, DW_AT_name("IEL")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$952, DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$953, DW_AT_name("UTO")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_UTO")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$953, DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$954, DW_AT_name("rsvd1")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$954, DW_AT_bit_size(0x04)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_name("QFLG_REG")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$955, DW_AT_name("all")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$956, DW_AT_name("bit")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("QFRC_BITS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$957, DW_AT_name("rsvd1")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$957, DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$958, DW_AT_name("PCE")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_PCE")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$958, DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$959, DW_AT_name("PHE")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_PHE")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$959, DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$960, DW_AT_name("QDC")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_QDC")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$961, DW_AT_name("WTO")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_WTO")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$961, DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$962, DW_AT_name("PCU")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_PCU")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$962, DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$963, DW_AT_name("PCO")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_PCO")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$963, DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$964, DW_AT_name("PCR")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_PCR")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$965, DW_AT_name("PCM")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_PCM")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$965, DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$966, DW_AT_name("SEL")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_SEL")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$967, DW_AT_name("IEL")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$967, DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$968, DW_AT_name("UTO")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_UTO")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$968, DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$969, DW_AT_name("rsvd2")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$969, DW_AT_bit_size(0x04)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_name("QFRC_REG")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$970, DW_AT_name("all")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$971, DW_AT_name("bit")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("QPOSCTL_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$972, DW_AT_name("PCSPW")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_PCSPW")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$972, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$973, DW_AT_name("PCE")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_PCE")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$973, DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$974, DW_AT_name("PCPOL")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_PCPOL")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$974, DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$975, DW_AT_name("PCLOAD")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_PCLOAD")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$976, DW_AT_name("PCSHDW")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_PCSHDW")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("QPOSCTL_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$977, DW_AT_name("all")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$978, DW_AT_name("bit")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$979, DW_AT_name("SCICHAR")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$979, DW_AT_bit_size(0x03)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$980, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$981, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$982, DW_AT_name("PARITYENA")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$983, DW_AT_name("PARITY")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$984, DW_AT_name("STOPBITS")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$985, DW_AT_name("rsvd1")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$985, DW_AT_bit_size(0x08)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$986, DW_AT_name("all")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$987, DW_AT_name("bit")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$988, DW_AT_name("RXENA")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$989, DW_AT_name("TXENA")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$989, DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$990, DW_AT_name("SLEEP")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$990, DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$991, DW_AT_name("TXWAKE")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$991, DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$992, DW_AT_name("rsvd1")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$992, DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$993, DW_AT_name("SWRESET")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$993, DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$994, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$994, DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$995, DW_AT_name("rsvd2")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$995, DW_AT_bit_size(0x09)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$996, DW_AT_name("all")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$997, DW_AT_name("bit")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$176, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$998, DW_AT_name("TXINTENA")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$998, DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$999, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$999, DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1000, DW_AT_name("rsvd1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1001, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1001, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1002, DW_AT_name("TXRDY")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1002, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1003, DW_AT_name("rsvd2")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1003, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1004, DW_AT_name("all")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1005, DW_AT_name("bit")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1006, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1006, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1007, DW_AT_name("rsvd1")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1008, DW_AT_name("CDC")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1009, DW_AT_name("ABDCLR")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1010, DW_AT_name("ABD")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$179, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1011, DW_AT_name("all")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1012, DW_AT_name("bit")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1013, DW_AT_name("RXFFIL")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1014, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1015, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1015, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1016, DW_AT_name("RXFFINT")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1016, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1017, DW_AT_name("RXFFST")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1017, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1018, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1018, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1019, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1019, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1020, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1020, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1021, DW_AT_name("all")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1022, DW_AT_name("bit")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x01)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1023, DW_AT_name("TXFFIL")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1023, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1024, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1024, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1025, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1025, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1026, DW_AT_name("TXFFINT")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1026, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1027, DW_AT_name("TXFFST")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1028, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1029, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1030, DW_AT_name("SCIRST")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1030, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$183, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1031, DW_AT_name("all")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1032, DW_AT_name("bit")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$184, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x01)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1033, DW_AT_name("rsvd1")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1033, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1034, DW_AT_name("FREE")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1034, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1035, DW_AT_name("SOFT")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1035, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1036, DW_AT_name("rsvd2")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1036, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1037, DW_AT_name("rsvd3")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1037, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$185, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1038, DW_AT_name("all")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1039, DW_AT_name("bit")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1040, DW_AT_name("RXDT")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1040, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1041, DW_AT_name("rsvd1")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1041, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1042, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1042, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1043, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1043, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$187, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1044, DW_AT_name("all")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1045, DW_AT_name("bit")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1046, DW_AT_name("rsvd1")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1046, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1047, DW_AT_name("RXWAKE")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1047, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1048, DW_AT_name("PE")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1048, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1049, DW_AT_name("OE")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1049, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1050, DW_AT_name("FE")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1050, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1051, DW_AT_name("BRKDT")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1051, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1052, DW_AT_name("RXRDY")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1052, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1053, DW_AT_name("RXERROR")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1053, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1054, DW_AT_name("rsvd2")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1054, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$189, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x01)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1055, DW_AT_name("all")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1056, DW_AT_name("bit")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x10)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1057, DW_AT_name("SCICCR")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$1058, DW_AT_name("SCICTL1")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1059, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1060, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1061, DW_AT_name("SCICTL2")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1062, DW_AT_name("SCIRXST")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1063, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1064, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1065, DW_AT_name("rsvd1")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1066, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1067, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$1068, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1069, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1070, DW_AT_name("rsvd2")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1071, DW_AT_name("rsvd3")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1072, DW_AT_name("SCIPRI")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$190

$C$DW$1073	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$190)

$C$DW$T$270	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$1073)


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("SOCPRICTL_BITS")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x01)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1074, DW_AT_name("SOCPRIORITY")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_SOCPRIORITY")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1074, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1075, DW_AT_name("RRPOINTER")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_RRPOINTER")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1075, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1076, DW_AT_name("rsvd1")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1076, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1077, DW_AT_name("ONESHOT")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_ONESHOT")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1077, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$192, DW_AT_name("SOCPRICTL_REG")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1078, DW_AT_name("all")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1079, DW_AT_name("bit")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$193, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1080, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1080, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1081, DW_AT_name("PHSEN")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1081, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1082, DW_AT_name("PRDLD")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1082, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1083, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1083, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1084, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1084, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1085, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1085, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1086, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1086, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1087, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1087, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1088, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1088, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$194, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1089, DW_AT_name("all")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1090, DW_AT_name("bit")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$195, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x02)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1091, DW_AT_name("all")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1092, DW_AT_name("half")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$196, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x02)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1093, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1094, DW_AT_name("TBPHS")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$197, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x02)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1095, DW_AT_name("all")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1096, DW_AT_name("half")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x02)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1097, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1098, DW_AT_name("TBPRD")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$199, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1099, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1099, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1100, DW_AT_name("SYNCI")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1101, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1102, DW_AT_name("rsvd1")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1102, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$200, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x01)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1103, DW_AT_name("all")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1104, DW_AT_name("bit")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$201, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1105, DW_AT_name("rsvd1")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1105, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1106, DW_AT_name("TSS")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1107, DW_AT_name("TRB")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1108, DW_AT_name("rsvd2")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1108, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1109, DW_AT_name("SOFT")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1110, DW_AT_name("FREE")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1111, DW_AT_name("rsvd3")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1111, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1112, DW_AT_name("TIE")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1113, DW_AT_name("TIF")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$202, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1114, DW_AT_name("all")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$1115, DW_AT_name("bit")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$203, DW_AT_name("TIM_GROUP")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x02)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1116, DW_AT_name("all")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$1117, DW_AT_name("half")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$204, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x02)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1118, DW_AT_name("LSW")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1119, DW_AT_name("MSW")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$205, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x01)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1120, DW_AT_name("TDDRH")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1121, DW_AT_name("PSCH")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1121, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$206, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x01)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1122, DW_AT_name("all")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1123, DW_AT_name("bit")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$207, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x01)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1124, DW_AT_name("TDDR")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1124, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1125, DW_AT_name("PSC")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1125, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$208, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x01)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1126, DW_AT_name("all")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$1127, DW_AT_name("bit")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$209, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x01)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1128, DW_AT_name("INT")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1129, DW_AT_name("CBC")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1130, DW_AT_name("OST")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1131, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1132, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1133, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1134, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1135, DW_AT_name("rsvd1")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$210, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x01)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1136, DW_AT_name("all")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1137, DW_AT_name("bit")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$211, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x01)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1138, DW_AT_name("TZA")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1139, DW_AT_name("TZB")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1140, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1141, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1142, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1142, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1143, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1144, DW_AT_name("rsvd1")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1144, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$212, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x01)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1145, DW_AT_name("all")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1146, DW_AT_name("bit")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$213, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1147, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1147, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1148, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1148, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1149, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1150, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1151, DW_AT_name("rsvd1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$214, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x01)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1152, DW_AT_name("all")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1153, DW_AT_name("bit")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$214


$C$DW$T$215	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$215, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x01)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1154, DW_AT_name("rsvd1")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1155, DW_AT_name("CBC")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1156, DW_AT_name("OST")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1157, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1158, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1159, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1160, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1161, DW_AT_name("rsvd2")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$216, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x01)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1162, DW_AT_name("all")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1163, DW_AT_name("bit")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$216


$C$DW$T$217	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$217, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x01)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1164, DW_AT_name("INT")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1165, DW_AT_name("CBC")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1166, DW_AT_name("OST")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1167, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1168, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1169, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1170, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1171, DW_AT_name("rsvd1")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1171, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$217


$C$DW$T$218	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$218, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x01)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1172, DW_AT_name("all")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1173, DW_AT_name("bit")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$219, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x01)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1174, DW_AT_name("rsvd1")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1175, DW_AT_name("CBC")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1176, DW_AT_name("OST")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1177, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1178, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1179, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1180, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1181, DW_AT_name("rsvd2")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1181, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$220, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x01)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1182, DW_AT_name("all")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$1183, DW_AT_name("bit")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$221, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x01)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1184, DW_AT_name("CBC1")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1185, DW_AT_name("CBC2")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1186, DW_AT_name("CBC3")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1187, DW_AT_name("CBC4")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1188, DW_AT_name("CBC5")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1189, DW_AT_name("CBC6")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1190, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1191, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1192, DW_AT_name("OSHT1")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1193, DW_AT_name("OSHT2")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1194, DW_AT_name("OSHT3")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1195, DW_AT_name("OSHT4")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1196, DW_AT_name("OSHT5")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1197, DW_AT_name("OSHT6")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1198, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1199, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$222, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x01)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1200, DW_AT_name("all")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1201, DW_AT_name("bit")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$222

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$286	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$286

$C$DW$T$287	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$T$287, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$294	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$294, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("int16")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("int16_T")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$1202	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1202, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x03)
$C$DW$1203	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1203, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$38

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("Uint16")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x10)
$C$DW$1204	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1204, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x0a)
$C$DW$1205	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1205, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x03)
$C$DW$1206	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1206, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$68


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$1207	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1207, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x06)
$C$DW$1208	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1208, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$100


$C$DW$T$131	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x18)
$C$DW$1209	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1209, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x04)
$C$DW$1210	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1210, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$132


$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x08)
$C$DW$1211	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1211, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$134

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("boolean_T")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$1212	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1212, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$23


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x03)
$C$DW$1213	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1213, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x06)
$C$DW$1214	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1214, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$40

$C$DW$1215	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$22)

$C$DW$T$304	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$1215)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint16_T")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1216	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1216, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x06)
$C$DW$1217	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1217, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x03)
$C$DW$1218	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1218, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$1219	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1219, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$35

$C$DW$T$297	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$297, DW_AT_address_class(0x20)

$C$DW$1220	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$19)

$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$1220)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("int32_T")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("Uint32")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$281	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$281, DW_AT_name("size_t")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint32_T")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0c)
$C$DW$1221	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1221, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$27


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x28)
$C$DW$1222	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1222, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$42

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("real32_T")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$1223	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1223, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0c)
$C$DW$1224	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1224, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$30

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("real_T")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("char_T")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)

$C$DW$1225	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$224)

$C$DW$T$225	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$1225)

$C$DW$T$226	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$226, DW_AT_address_class(0x20)

$C$DW$1226	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$226)

$C$DW$T$227	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$1226)


$C$DW$T$228	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$228, DW_AT_name("tag_RTM_mcb_bldc_sixstep_f28069")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x02)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$1227, DW_AT_name("errorStatus")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_errorStatus")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$228

$C$DW$T$315	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$315, DW_AT_name("RT_MODEL_mcb_bldc_sixstep_f2806")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)

$C$DW$T$316	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$T$316, DW_AT_address_class(0x20)

$C$DW$1228	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$316)

$C$DW$T$317	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$1228)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1229, DW_AT_name("AL")
	.dwattr $C$DW$1229, DW_AT_location[DW_OP_reg0]

$C$DW$1230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1230, DW_AT_name("AH")
	.dwattr $C$DW$1230, DW_AT_location[DW_OP_reg1]

$C$DW$1231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1231, DW_AT_name("PL")
	.dwattr $C$DW$1231, DW_AT_location[DW_OP_reg2]

$C$DW$1232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1232, DW_AT_name("PH")
	.dwattr $C$DW$1232, DW_AT_location[DW_OP_reg3]

$C$DW$1233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1233, DW_AT_name("SP")
	.dwattr $C$DW$1233, DW_AT_location[DW_OP_reg20]

$C$DW$1234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1234, DW_AT_name("XT")
	.dwattr $C$DW$1234, DW_AT_location[DW_OP_reg21]

$C$DW$1235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1235, DW_AT_name("T")
	.dwattr $C$DW$1235, DW_AT_location[DW_OP_reg22]

$C$DW$1236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1236, DW_AT_name("ST0")
	.dwattr $C$DW$1236, DW_AT_location[DW_OP_reg23]

$C$DW$1237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1237, DW_AT_name("ST1")
	.dwattr $C$DW$1237, DW_AT_location[DW_OP_reg24]

$C$DW$1238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1238, DW_AT_name("PC")
	.dwattr $C$DW$1238, DW_AT_location[DW_OP_reg25]

$C$DW$1239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1239, DW_AT_name("RPC")
	.dwattr $C$DW$1239, DW_AT_location[DW_OP_reg26]

$C$DW$1240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1240, DW_AT_name("FP")
	.dwattr $C$DW$1240, DW_AT_location[DW_OP_reg28]

$C$DW$1241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1241, DW_AT_name("DP")
	.dwattr $C$DW$1241, DW_AT_location[DW_OP_reg29]

$C$DW$1242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1242, DW_AT_name("SXM")
	.dwattr $C$DW$1242, DW_AT_location[DW_OP_reg30]

$C$DW$1243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1243, DW_AT_name("PM")
	.dwattr $C$DW$1243, DW_AT_location[DW_OP_reg31]

$C$DW$1244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1244, DW_AT_name("OVM")
	.dwattr $C$DW$1244, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1245, DW_AT_name("PAGE0")
	.dwattr $C$DW$1245, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1246, DW_AT_name("AMODE")
	.dwattr $C$DW$1246, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1247, DW_AT_name("EALLOW")
	.dwattr $C$DW$1247, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1248, DW_AT_name("INTM")
	.dwattr $C$DW$1248, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1249, DW_AT_name("IFR")
	.dwattr $C$DW$1249, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1250, DW_AT_name("IER")
	.dwattr $C$DW$1250, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1251, DW_AT_name("V")
	.dwattr $C$DW$1251, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1252, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1252, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1253, DW_AT_name("VOL")
	.dwattr $C$DW$1253, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1254, DW_AT_name("AR0")
	.dwattr $C$DW$1254, DW_AT_location[DW_OP_reg4]

$C$DW$1255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1255, DW_AT_name("XAR0")
	.dwattr $C$DW$1255, DW_AT_location[DW_OP_reg5]

$C$DW$1256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1256, DW_AT_name("AR1")
	.dwattr $C$DW$1256, DW_AT_location[DW_OP_reg6]

$C$DW$1257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1257, DW_AT_name("XAR1")
	.dwattr $C$DW$1257, DW_AT_location[DW_OP_reg7]

$C$DW$1258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1258, DW_AT_name("AR2")
	.dwattr $C$DW$1258, DW_AT_location[DW_OP_reg8]

$C$DW$1259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1259, DW_AT_name("XAR2")
	.dwattr $C$DW$1259, DW_AT_location[DW_OP_reg9]

$C$DW$1260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1260, DW_AT_name("AR3")
	.dwattr $C$DW$1260, DW_AT_location[DW_OP_reg10]

$C$DW$1261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1261, DW_AT_name("XAR3")
	.dwattr $C$DW$1261, DW_AT_location[DW_OP_reg11]

$C$DW$1262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1262, DW_AT_name("AR4")
	.dwattr $C$DW$1262, DW_AT_location[DW_OP_reg12]

$C$DW$1263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1263, DW_AT_name("XAR4")
	.dwattr $C$DW$1263, DW_AT_location[DW_OP_reg13]

$C$DW$1264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1264, DW_AT_name("AR5")
	.dwattr $C$DW$1264, DW_AT_location[DW_OP_reg14]

$C$DW$1265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1265, DW_AT_name("XAR5")
	.dwattr $C$DW$1265, DW_AT_location[DW_OP_reg15]

$C$DW$1266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1266, DW_AT_name("AR6")
	.dwattr $C$DW$1266, DW_AT_location[DW_OP_reg16]

$C$DW$1267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1267, DW_AT_name("XAR6")
	.dwattr $C$DW$1267, DW_AT_location[DW_OP_reg17]

$C$DW$1268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1268, DW_AT_name("AR7")
	.dwattr $C$DW$1268, DW_AT_location[DW_OP_reg18]

$C$DW$1269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1269, DW_AT_name("XAR7")
	.dwattr $C$DW$1269, DW_AT_location[DW_OP_reg19]

$C$DW$1270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1270, DW_AT_name("R0H")
	.dwattr $C$DW$1270, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1271, DW_AT_name("R1H")
	.dwattr $C$DW$1271, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1272, DW_AT_name("R2H")
	.dwattr $C$DW$1272, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1273, DW_AT_name("R3H")
	.dwattr $C$DW$1273, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1274, DW_AT_name("R4H")
	.dwattr $C$DW$1274, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$1275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1275, DW_AT_name("R5H")
	.dwattr $C$DW$1275, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$1276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1276, DW_AT_name("R6H")
	.dwattr $C$DW$1276, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1277, DW_AT_name("R7H")
	.dwattr $C$DW$1277, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1278, DW_AT_name("RB")
	.dwattr $C$DW$1278, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1279, DW_AT_name("STF")
	.dwattr $C$DW$1279, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1280, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1280, DW_AT_location[DW_OP_reg27]

$C$DW$1281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1281, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$1281, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

