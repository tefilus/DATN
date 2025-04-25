;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:27 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("AdcRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{EFA62485-7552-44FD-ADAC-B87E916FEB7B} 
	.sect	".text"
	.clink
	.global	_config_ADC_SOC0

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("config_ADC_SOC0")
	.dwattr $C$DW$2, DW_AT_low_pc(_config_ADC_SOC0)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_config_ADC_SOC0")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x09)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 10,column 1,is_stmt,address _config_ADC_SOC0,isa 0

	.dwfde $C$DW$CIE, _config_ADC_SOC0
;----------------------------------------------------------------------
;   9 | void config_ADC_SOC0(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _config_ADC_SOC0              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_config_ADC_SOC0:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 11,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  11 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 12,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  12 | AdcRegs.ADCCTL2.bit.CLKDIV2EN = 1U;  /* Set ADC clock division */      
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+1        ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcRegs)+1,#0x0001 ; [CPU_ALU] |12| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 13,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  13 | AdcRegs.ADCCTL2.bit.CLKDIV4EN = 0U;  /* Set ADC clock division */      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+1,#0xfffb ; [CPU_ALU] |13| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 14,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  14 | AdcRegs.ADCCTL2.bit.ADCNONOVERLAP = 0U;                                
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+1,#0xfffd ; [CPU_ALU] |14| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 16,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  16 | AdcRegs.ADCSAMPLEMODE.bit.SIMULEN0 = 0U;/* Single sample mode set for S
;     | OC0.*/                                                                 
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+18,#0xfffe ; [CPU_ALU] |16| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 17,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  17 | AdcRegs.ADCSOC0CTL.bit.CHSEL = 1U;   /* Set SOC0 channel select to ADCI
;     | NA1*/                                                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+32,#0xfc3f ; [CPU_ALU] |17| 
        ORB       AL,#0x40              ; [CPU_ALU] |17| 
        MOV       @$BLOCKED(_AdcRegs)+32,AL ; [CPU_ALU] |17| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 18,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  18 | AdcRegs.ADCSOC0CTL.bit.TRIGSEL = 5U;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+32,#0x07ff ; [CPU_ALU] |18| 
        OR        AL,#0x2800            ; [CPU_ALU] |18| 
        MOV       @$BLOCKED(_AdcRegs)+32,AL ; [CPU_ALU] |18| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 19,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  19 | AdcRegs.ADCSOC0CTL.bit.ACQPS = (uint16_T)6.0;                          
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+32,#0xffc0 ; [CPU_ALU] |19| 
        ORB       AL,#0x06              ; [CPU_ALU] |19| 
        MOV       @$BLOCKED(_AdcRegs)+32,AL ; [CPU_ALU] |19| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 21,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  21 | AdcRegs.INTSEL1N2.bit.INT1E = 1U;    /* Enabled/Disable ADCINT1 interru
;     | pt*/                                                                   
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs)+8,#0x0020 ; [CPU_ALU] |21| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 22,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  22 | AdcRegs.INTSEL1N2.bit.INT1SEL = 0U;  /* Setup EOC0 to trigger ADCINT1*/
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+8,#0xffe0 ; [CPU_ALU] |22| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 23,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  23 | AdcRegs.INTSEL1N2.bit.INT1CONT = 1U;                                   
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs)+8,#0x0040 ; [CPU_ALU] |23| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 25,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | AdcRegs.ADCINTSOCSEL1.bit.SOC0 = 0U;                                   
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+20,#0xfffc ; [CPU_ALU] |25| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 27,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  27 | AdcRegs.ADCOFFTRIM.bit.OFFTRIM = (uint16_T)AdcRegs.ADCOFFTRIM.bit.OFFTR
;     | IM;/* Set Offset Error Correctino Value*/                              
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+65       ; [CPU_ARAU] 
        MOV       ACC,@$BLOCKED(_AdcRegs)+65 << #7 ; [CPU_ALU] |27| 
        ASR       AL,7                  ; [CPU_ALU] |27| 
        AND       AL,AL,#0x01ff         ; [CPU_ALU] |27| 
        AND       AH,@$BLOCKED(_AdcRegs)+65,#0xfe00 ; [CPU_ALU] |27| 
        OR        AL,AH                 ; [CPU_ALU] |27| 
        MOV       @$BLOCKED(_AdcRegs)+65,AL ; [CPU_ALU] |27| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 28,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  28 | AdcRegs.ADCCTL1.bit.ADCREFSEL = 0U ; /* Set Reference Voltage*/        
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs          ; [CPU_ARAU] 
        AND       @$BLOCKED(_AdcRegs),#0xfff7 ; [CPU_ALU] |28| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 29,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  29 | AdcRegs.ADCCTL1.bit.INTPULSEPOS = 1U;                                  
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs),#0x0004 ; [CPU_ALU] |29| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 31,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | AdcRegs.SOCPRICTL.bit.SOCPRIORITY = 0U;/* All in round robin mode SOC P
;     | riority*/                                                              
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+16,#0xffe0 ; [CPU_ALU] |31| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 32,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  32 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 33,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$3	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$3, DW_AT_low_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x21)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.global	_config_ADC_SOC1

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("config_ADC_SOC1")
	.dwattr $C$DW$4, DW_AT_low_pc(_config_ADC_SOC1)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_config_ADC_SOC1")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 36,column 1,is_stmt,address _config_ADC_SOC1,isa 0

	.dwfde $C$DW$CIE, _config_ADC_SOC1
;----------------------------------------------------------------------
;  35 | void config_ADC_SOC1(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _config_ADC_SOC1              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_config_ADC_SOC1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 37,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  37 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 38,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  38 | AdcRegs.ADCCTL2.bit.CLKDIV2EN = 1U;  /* Set ADC clock division */      
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+1        ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcRegs)+1,#0x0001 ; [CPU_ALU] |38| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 39,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | AdcRegs.ADCCTL2.bit.CLKDIV4EN = 0U;  /* Set ADC clock division */      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+1,#0xfffb ; [CPU_ALU] |39| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 40,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | AdcRegs.ADCCTL2.bit.ADCNONOVERLAP = 0U;                                
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+1,#0xfffd ; [CPU_ALU] |40| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 42,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | AdcRegs.ADCSAMPLEMODE.bit.SIMULEN0 = 0U;/* Single sample mode set for S
;     | OC1.*/                                                                 
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+18,#0xfffe ; [CPU_ALU] |42| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 43,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | AdcRegs.ADCSOC1CTL.bit.CHSEL = 9U;   /* Set SOC1 channel select to ADCI
;     | NB1*/                                                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+33,#0xfc3f ; [CPU_ALU] |43| 
        OR        AL,#0x0240            ; [CPU_ALU] |43| 
        MOV       @$BLOCKED(_AdcRegs)+33,AL ; [CPU_ALU] |43| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 44,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | AdcRegs.ADCSOC1CTL.bit.TRIGSEL = 5U;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+33,#0x07ff ; [CPU_ALU] |44| 
        OR        AL,#0x2800            ; [CPU_ALU] |44| 
        MOV       @$BLOCKED(_AdcRegs)+33,AL ; [CPU_ALU] |44| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 45,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  45 | AdcRegs.ADCSOC1CTL.bit.ACQPS = (uint16_T)6.0;                          
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+33,#0xffc0 ; [CPU_ALU] |45| 
        ORB       AL,#0x06              ; [CPU_ALU] |45| 
        MOV       @$BLOCKED(_AdcRegs)+33,AL ; [CPU_ALU] |45| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 47,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | AdcRegs.ADCINTSOCSEL1.bit.SOC1 = 0U;                                   
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+20,#0xfff3 ; [CPU_ALU] |47| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 49,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  49 | AdcRegs.ADCOFFTRIM.bit.OFFTRIM = (uint16_T)AdcRegs.ADCOFFTRIM.bit.OFFTR
;     | IM;/* Set Offset Error Correctino Value*/                              
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+65       ; [CPU_ARAU] 
        MOV       ACC,@$BLOCKED(_AdcRegs)+65 << #7 ; [CPU_ALU] |49| 
        ASR       AL,7                  ; [CPU_ALU] |49| 
        AND       AL,AL,#0x01ff         ; [CPU_ALU] |49| 
        AND       AH,@$BLOCKED(_AdcRegs)+65,#0xfe00 ; [CPU_ALU] |49| 
        OR        AL,AH                 ; [CPU_ALU] |49| 
        MOV       @$BLOCKED(_AdcRegs)+65,AL ; [CPU_ALU] |49| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 50,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  50 | AdcRegs.ADCCTL1.bit.ADCREFSEL = 0U ; /* Set Reference Voltage*/        
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs          ; [CPU_ARAU] 
        AND       @$BLOCKED(_AdcRegs),#0xfff7 ; [CPU_ALU] |50| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 51,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | AdcRegs.ADCCTL1.bit.INTPULSEPOS = 1U;                                  
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs),#0x0004 ; [CPU_ALU] |51| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 53,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  53 | AdcRegs.SOCPRICTL.bit.SOCPRIORITY = 0U;/* All in round robin mode SOC P
;     | riority*/                                                              
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+16,#0xffe0 ; [CPU_ALU] |53| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 54,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  54 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c",line 55,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/MW_c28xx_adc.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x37)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_AdcRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ADCCTL1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$6	.dwtag  DW_TAG_member
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_name("TEMPCONV")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_TEMPCONV")
	.dwattr $C$DW$6, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$6, DW_AT_bit_size(0x01)
	.dwattr $C$DW$6, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$7	.dwtag  DW_TAG_member
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_name("VREFLOCONV")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_VREFLOCONV")
	.dwattr $C$DW$7, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$7, DW_AT_bit_size(0x01)
	.dwattr $C$DW$7, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$8	.dwtag  DW_TAG_member
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_name("INTPULSEPOS")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_INTPULSEPOS")
	.dwattr $C$DW$8, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$8, DW_AT_bit_size(0x01)
	.dwattr $C$DW$8, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$9, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$9, DW_AT_bit_size(0x01)
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_name("rsvd1")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$10, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$10, DW_AT_bit_size(0x01)
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("ADCREFPWD")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ADCREFPWD")
	.dwattr $C$DW$11, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$11, DW_AT_bit_size(0x01)
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("ADCBGPWD")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ADCBGPWD")
	.dwattr $C$DW$12, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$12, DW_AT_bit_size(0x01)
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$13, DW_AT_bit_size(0x01)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("ADCBSYCHN")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ADCBSYCHN")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$14, DW_AT_bit_size(0x05)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("ADCBSY")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ADCBSY")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$15, DW_AT_bit_size(0x01)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("ADCENABLE")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ADCENABLE")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$16, DW_AT_bit_size(0x01)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("RESET")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$17, DW_AT_bit_size(0x01)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ADCCTL1_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("all")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_name("bit")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ADCCTL2_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("CLKDIV2EN")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_CLKDIV2EN")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$20, DW_AT_bit_size(0x01)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("ADCNONOVERLAP")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ADCNONOVERLAP")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$21, DW_AT_bit_size(0x01)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("CLKDIV4EN")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_CLKDIV4EN")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$22, DW_AT_bit_size(0x01)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("rsvd1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$23, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("ADCCTL2_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("all")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_name("bit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ADCINTSOCSEL1_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("SOC0")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$26, DW_AT_bit_size(0x02)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("SOC1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$27, DW_AT_bit_size(0x02)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("SOC2")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$28, DW_AT_bit_size(0x02)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("SOC3")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$29, DW_AT_bit_size(0x02)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("SOC4")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$30, DW_AT_bit_size(0x02)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("SOC5")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$31, DW_AT_bit_size(0x02)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("SOC6")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$32, DW_AT_bit_size(0x02)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("SOC7")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$33, DW_AT_bit_size(0x02)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("ADCINTSOCSEL1_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("all")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$35, DW_AT_name("bit")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ADCINTSOCSEL2_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("SOC8")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$36, DW_AT_bit_size(0x02)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("SOC9")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$37, DW_AT_bit_size(0x02)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("SOC10")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$38, DW_AT_bit_size(0x02)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("SOC11")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$39, DW_AT_bit_size(0x02)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("SOC12")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$40, DW_AT_bit_size(0x02)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("SOC13")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$41, DW_AT_bit_size(0x02)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("SOC14")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$42, DW_AT_bit_size(0x02)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("SOC15")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$43, DW_AT_bit_size(0x02)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("ADCINTSOCSEL2_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("all")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$45, DW_AT_name("bit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADCINT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("ADCINT1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$46, DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("ADCINT2")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("ADCINT3")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$48, DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("ADCINT4")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("ADCINT5")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$50, DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("ADCINT6")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$51, DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("ADCINT7")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("ADCINT8")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("ADCINT9")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("rsvd1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$55, DW_AT_bit_size(0x07)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("ADCINT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("all")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$57, DW_AT_name("bit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$58, DW_AT_name("OFFTRIM")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_OFFTRIM")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$58, DW_AT_bit_size(0x09)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("rsvd1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$59, DW_AT_bit_size(0x07)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("all")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$61, DW_AT_name("bit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ADCREFTRIM_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("BG_FINE_TRIM")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_BG_FINE_TRIM")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$62, DW_AT_bit_size(0x05)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("BG_COARSE_TRIM")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_BG_COARSE_TRIM")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$63, DW_AT_bit_size(0x04)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("EXTREF_FINE_TRIM")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_EXTREF_FINE_TRIM")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$64, DW_AT_bit_size(0x05)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("rsvd1")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$65, DW_AT_bit_size(0x02)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ADCREFTRIM_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("all")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$67, DW_AT_name("bit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("ADCSAMPLEMODE_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("SIMULEN0")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_SIMULEN0")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("SIMULEN2")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_SIMULEN2")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("SIMULEN4")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_SIMULEN4")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("SIMULEN6")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_SIMULEN6")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("SIMULEN8")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_SIMULEN8")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("SIMULEN10")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_SIMULEN10")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("SIMULEN12")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_SIMULEN12")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("SIMULEN14")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_SIMULEN14")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("rsvd1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$76, DW_AT_bit_size(0x08)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("ADCSAMPLEMODE_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("all")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$78, DW_AT_name("bit")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("ADCSOC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("SOC0")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("SOC1")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("SOC2")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("SOC3")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("SOC4")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("SOC5")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("SOC6")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("SOC7")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("SOC8")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("SOC9")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("SOC10")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("SOC11")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("SOC12")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("SOC13")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("SOC14")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("SOC15")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("ADCSOC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("all")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$96, DW_AT_name("bit")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ADCSOCxCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("ACQPS")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$97, DW_AT_bit_size(0x06)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("CHSEL")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$98, DW_AT_bit_size(0x04)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("rsvd1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$100, DW_AT_bit_size(0x05)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("ADCSOCxCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("all")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$102, DW_AT_name("bit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x50)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$103, DW_AT_name("ADCCTL1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ADCCTL1")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_name("ADCCTL2")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_ADCCTL2")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("rsvd1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("rsvd2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$107, DW_AT_name("ADCINTFLG")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_ADCINTFLG")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$108, DW_AT_name("ADCINTFLGCLR")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_ADCINTFLGCLR")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$109, DW_AT_name("ADCINTOVF")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_ADCINTOVF")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$110, DW_AT_name("ADCINTOVFCLR")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ADCINTOVFCLR")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$111, DW_AT_name("INTSEL1N2")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_INTSEL1N2")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$112, DW_AT_name("INTSEL3N4")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_INTSEL3N4")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$113, DW_AT_name("INTSEL5N6")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_INTSEL5N6")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$114, DW_AT_name("INTSEL7N8")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_INTSEL7N8")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$115, DW_AT_name("INTSEL9N10")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_INTSEL9N10")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("rsvd3")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("rsvd4")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("rsvd5")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$119, DW_AT_name("SOCPRICTL")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_SOCPRICTL")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("rsvd6")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$121, DW_AT_name("ADCSAMPLEMODE")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_ADCSAMPLEMODE")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("rsvd7")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$123, DW_AT_name("ADCINTSOCSEL1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ADCINTSOCSEL1")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_name("ADCINTSOCSEL2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ADCINTSOCSEL2")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("rsvd8")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("rsvd9")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$127, DW_AT_name("ADCSOCFLG1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_ADCSOCFLG1")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("rsvd10")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$129, DW_AT_name("ADCSOCFRC1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_ADCSOCFRC1")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("rsvd11")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$131, DW_AT_name("ADCSOCOVF1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ADCSOCOVF1")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("rsvd12")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$133, DW_AT_name("ADCSOCOVFCLR1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_ADCSOCOVFCLR1")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("rsvd13")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$135, DW_AT_name("ADCSOC0CTL")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_ADCSOC0CTL")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$136, DW_AT_name("ADCSOC1CTL")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ADCSOC1CTL")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$137, DW_AT_name("ADCSOC2CTL")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ADCSOC2CTL")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$138, DW_AT_name("ADCSOC3CTL")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ADCSOC3CTL")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$139, DW_AT_name("ADCSOC4CTL")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ADCSOC4CTL")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$140, DW_AT_name("ADCSOC5CTL")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_ADCSOC5CTL")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$141, DW_AT_name("ADCSOC6CTL")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_ADCSOC6CTL")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$142, DW_AT_name("ADCSOC7CTL")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_ADCSOC7CTL")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$143, DW_AT_name("ADCSOC8CTL")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_ADCSOC8CTL")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$144, DW_AT_name("ADCSOC9CTL")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ADCSOC9CTL")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$145, DW_AT_name("ADCSOC10CTL")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ADCSOC10CTL")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$146, DW_AT_name("ADCSOC11CTL")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ADCSOC11CTL")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$147, DW_AT_name("ADCSOC12CTL")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_ADCSOC12CTL")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$148, DW_AT_name("ADCSOC13CTL")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_ADCSOC13CTL")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$149, DW_AT_name("ADCSOC14CTL")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ADCSOC14CTL")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$150, DW_AT_name("ADCSOC15CTL")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_ADCSOC15CTL")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$151, DW_AT_name("rsvd14")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$152, DW_AT_name("ADCREFTRIM")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ADCREFTRIM")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$153, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$154, DW_AT_name("rsvd15")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$155, DW_AT_name("COMPHYSTCTL")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_COMPHYSTCTL")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$156, DW_AT_name("rsvd16")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44

$C$DW$157	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$44)

$C$DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$157)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("COMPHYSTCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("rsvd1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("COMP1_HYST_DISABLE")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_COMP1_HYST_DISABLE")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("rsvd2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$160, DW_AT_bit_size(0x04)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("COMP2_HYST_DISABLE")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_COMP2_HYST_DISABLE")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("rsvd3")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$162, DW_AT_bit_size(0x04)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("COMP3_HYST_DISABLE")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_COMP3_HYST_DISABLE")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("rsvd4")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$164, DW_AT_bit_size(0x04)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("COMPHYSTCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("all")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$166, DW_AT_name("bit")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("INTSEL1N2_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("INT1SEL")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_INT1SEL")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$167, DW_AT_bit_size(0x05)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("INT1E")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_INT1E")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("INT1CONT")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_INT1CONT")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("rsvd1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("INT2SEL")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_INT2SEL")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$171, DW_AT_bit_size(0x05)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("INT2E")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_INT2E")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("INT2CONT")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_INT2CONT")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("rsvd2")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("INTSEL1N2_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("all")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$176, DW_AT_name("bit")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("INTSEL3N4_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("INT3SEL")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_INT3SEL")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$177, DW_AT_bit_size(0x05)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("INT3E")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_INT3E")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("INT3CONT")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_INT3CONT")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("rsvd1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("INT4SEL")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_INT4SEL")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$181, DW_AT_bit_size(0x05)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("INT4E")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_INT4E")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("INT4CONT")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_INT4CONT")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("rsvd2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("INTSEL3N4_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("all")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$186, DW_AT_name("bit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("INTSEL5N6_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("INT5SEL")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_INT5SEL")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$187, DW_AT_bit_size(0x05)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("INT5E")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_INT5E")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("INT5CONT")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_INT5CONT")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("rsvd1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("INT6SEL")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_INT6SEL")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$191, DW_AT_bit_size(0x05)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("INT6E")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_INT6E")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("INT6CONT")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_INT6CONT")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("rsvd2")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("INTSEL5N6_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("all")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$196, DW_AT_name("bit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("INTSEL7N8_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("INT7SEL")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_INT7SEL")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$197, DW_AT_bit_size(0x05)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("INT7E")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_INT7E")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("INT7CONT")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_INT7CONT")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("rsvd1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("INT8SEL")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_INT8SEL")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$201, DW_AT_bit_size(0x05)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("INT8E")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_INT8E")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("INT8CONT")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_INT8CONT")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("rsvd2")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("INTSEL7N8_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("all")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$206, DW_AT_name("bit")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("INTSEL9N10_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("INT9SEL")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_INT9SEL")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$207, DW_AT_bit_size(0x05)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("INT9E")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_INT9E")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("INT9CONT")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_INT9CONT")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("rsvd1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("INT10SEL")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_INT10SEL")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$211, DW_AT_bit_size(0x05)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("INT10E")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_INT10E")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("INT10CONT")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_INT10CONT")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("rsvd2")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("INTSEL9N10_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("all")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$216, DW_AT_name("bit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("SOCPRICTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("SOCPRIORITY")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_SOCPRIORITY")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$217, DW_AT_bit_size(0x05)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("RRPOINTER")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_RRPOINTER")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$218, DW_AT_bit_size(0x06)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("rsvd1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$219, DW_AT_bit_size(0x04)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("ONESHOT")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_ONESHOT")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("SOCPRICTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("all")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$222, DW_AT_name("bit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("int16")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$223, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0a)
$C$DW$224	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$224, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x03)
$C$DW$225	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$225, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$43

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("uint16_T")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

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

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

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

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("AL")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("AH")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg1]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("PL")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg2]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("PH")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg3]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("SP")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg20]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("XT")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg21]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("T")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg22]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("ST0")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg23]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("ST1")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg24]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("PC")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg25]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("RPC")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg26]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("FP")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg28]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("DP")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg29]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("SXM")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg30]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("PM")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg31]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("OVM")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x20]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("PAGE0")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x21]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("AMODE")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x22]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("EALLOW")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("INTM")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x23]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("IFR")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x24]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("IER")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x25]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("V")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x26]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("VOL")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("AR0")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg4]

$C$DW$252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$252, DW_AT_name("XAR0")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg5]

$C$DW$253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$253, DW_AT_name("AR1")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg6]

$C$DW$254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$254, DW_AT_name("XAR1")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg7]

$C$DW$255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$255, DW_AT_name("AR2")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg8]

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("XAR2")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg9]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("AR3")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg10]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("XAR3")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg11]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("AR4")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg12]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("XAR4")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg13]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("AR5")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg14]

$C$DW$262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$262, DW_AT_name("XAR5")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg15]

$C$DW$263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$263, DW_AT_name("AR6")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg16]

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("XAR6")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg17]

$C$DW$265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$265, DW_AT_name("AR7")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg18]

$C$DW$266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$266, DW_AT_name("XAR7")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg19]

$C$DW$267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$267, DW_AT_name("R0H")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$268, DW_AT_name("R1H")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("R2H")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x33]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("R3H")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x37]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("R4H")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("R5H")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("R6H")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x43]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("R7H")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x47]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("RB")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("STF")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x28]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg27]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

