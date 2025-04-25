;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:29 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("InitFlash")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_RamfuncsLoadStart")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("RamfuncsLoadEnd")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_RamfuncsLoadEnd")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_RamfuncsRunStart")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("cos")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_cos")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("sin")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sin")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("sqrt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sqrt")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("atan")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_atan")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("atan2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_atan2")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$17)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$13

;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{B4A72380-B5E4-4BB4-8A6D-F7D376EE582A} 
	.sect	".text"
	.clink
	.global	_cosf

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("cosf")
	.dwattr $C$DW$16, DW_AT_low_pc(_cosf)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_cosf")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x08)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 8,column 21,is_stmt,address _cosf,isa 0

	.dwfde $C$DW$CIE, _cosf
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("x")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: _cosf                         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_cosf:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("x")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
;   8 | float cosf(float x) { return cos(x); }                                 
;----------------------------------------------------------------------
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |8| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 8,column 23,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_cos")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #_cos                 ; [CPU_ALU] |8| 
        ; call occurs [#_cos] ; [] |8| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 8,column 38,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x08)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x26)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_sinf

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("sinf")
	.dwattr $C$DW$21, DW_AT_low_pc(_sinf)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sinf")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x09)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 9,column 21,is_stmt,address _sinf,isa 0

	.dwfde $C$DW$CIE, _sinf
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("x")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: _sinf                         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sinf:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("x")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
;   9 | float sinf(float x) { return sin(x); }                                 
;----------------------------------------------------------------------
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |9| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 9,column 23,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_sin")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #_sin                 ; [CPU_ALU] |9| 
        ; call occurs [#_sin] ; [] |9| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 9,column 38,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x09)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x26)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.global	_sqrtf

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("sqrtf")
	.dwattr $C$DW$26, DW_AT_low_pc(_sqrtf)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sqrtf")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x0a)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 10,column 22,is_stmt,address _sqrtf,isa 0

	.dwfde $C$DW$CIE, _sqrtf
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("x")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: _sqrtf                        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sqrtf:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("x")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
;  10 | float sqrtf(float x) { return sqrt(x); }                               
;----------------------------------------------------------------------
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |10| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 10,column 24,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_sqrt")
	.dwattr $C$DW$29, DW_AT_TI_call

        LCR       #_sqrt                ; [CPU_ALU] |10| 
        ; call occurs [#_sqrt] ; [] |10| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 10,column 40,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x0a)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x28)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	_atanf

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("atanf")
	.dwattr $C$DW$31, DW_AT_low_pc(_atanf)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_atanf")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x0b)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 11,column 22,is_stmt,address _atanf,isa 0

	.dwfde $C$DW$CIE, _atanf
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("x")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: _atanf                        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_atanf:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("x")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
;  11 | float atanf(float x) { return atan(x); }                               
;----------------------------------------------------------------------
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |11| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 11,column 24,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_atan")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_atan                ; [CPU_ALU] |11| 
        ; call occurs [#_atan] ; [] |11| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 11,column 40,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x0b)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x28)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	_atan2f

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("atan2f")
	.dwattr $C$DW$36, DW_AT_low_pc(_atan2f)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_atan2f")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x0c)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 12,column 32,is_stmt,address _atan2f,isa 0

	.dwfde $C$DW$CIE, _atan2f
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("y")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("x")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: _atan2f                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_atan2f:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("y")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -2]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("x")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
;  12 | float atan2f(float y, float x) { return atan2(y, x); }                 
;----------------------------------------------------------------------
        MOV32     *-SP[4],R1H           ; [CPU_FPU] |12| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |12| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 12,column 34,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_atan2")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #_atan2               ; [CPU_ALU] |12| 
        ; call occurs [#_atan2] ; [] |12| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 12,column 54,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x0c)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x36)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	_c2000_flash_init

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("c2000_flash_init")
	.dwattr $C$DW$43, DW_AT_low_pc(_c2000_flash_init)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_c2000_flash_init")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 24,column 1,is_stmt,address _c2000_flash_init,isa 0

	.dwfde $C$DW$CIE, _c2000_flash_init
;----------------------------------------------------------------------
;  23 | void c2000_flash_init(void)                                            
;  25 | #if MW_RUNTIME_FLASHLOAD                                               
;  26 | // Copy InitFlash function code and Flash setup code to RAM            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _c2000_flash_init             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_c2000_flash_init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 27,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  27 | memcpy(& RamfuncsRunStart,&RamfuncsLoadStart, (Uint32)(&RamfuncsLoadEnd
;     | -&RamfuncsLoadStart));                                                 
;  28 | // Call Flash Initialization to setup flash waitstates                 
;  29 | // This function must reside in RAM                                    
;----------------------------------------------------------------------
        MOVL      XAR5,#_RamfuncsLoadStart ; [CPU_ARAU] |27| 
        MOVL      XAR4,#_RamfuncsLoadEnd ; [CPU_ARAU] |27| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |27| 
        SUBL      XAR4,ACC              ; [CPU_ALU] |27| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |27| 
        MOVL      XAR4,#_RamfuncsRunStart ; [CPU_ARAU] |27| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_memcpy")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #_memcpy              ; [CPU_ALU] |27| 
        ; call occurs [#_memcpy] ; [] |27| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 31,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | InitFlash();                                                           
;  32 | #ifdef CLA_BLOCK_INCLUDED                                              
;  33 |   memcpy(&Cla1funcsRunStart, &Cla1funcsLoadStart, (Uint32)&Cla1funcsLoa
;     | dSize);                                                                
;  34 |   memcpy(&Cla1mathTablesRunStart, &Cla1mathTablesLoadStart, (Uint32)&Cl
;     | a1mathTablesLoadSize);                                                 
;  35 |   memcpy(&Cla1ConstRunStart, &Cla1ConstLoadStart, (Uint32)&Cla1ConstLoa
;     | dSize);                                                                
;  36 | #endif                                                                 
;  37 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_InitFlash")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #_InitFlash           ; [CPU_ALU] |31| 
        ; call occurs [#_InitFlash] ; [] |31| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c",line 38,column 1,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x26)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_InitFlash
	.global	_RamfuncsLoadStart
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsRunStart
	.global	_cos
	.global	_sin
	.global	_sqrt
	.global	_atan
	.global	_atan2
	.global	_memcpy

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
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

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("Uint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

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

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("AL")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("AH")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("PL")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg2]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("PH")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg3]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("SP")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg20]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("XT")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg21]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("T")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg22]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("ST0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg23]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("ST1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg24]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("PC")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg25]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("RPC")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg26]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("FP")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg28]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("DP")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg29]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("SXM")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg30]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("PM")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg31]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("OVM")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x20]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("PAGE0")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x21]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("AMODE")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x22]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("EALLOW")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("INTM")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x23]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("IFR")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x24]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("IER")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x25]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("V")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x26]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("VOL")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("AR0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg4]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("XAR0")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg5]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("AR1")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg6]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("XAR1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg7]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("AR2")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg8]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("XAR2")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg9]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("AR3")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg10]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("XAR3")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg11]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("AR4")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("XAR4")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg13]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("AR5")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("XAR5")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg15]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("AR6")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg16]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("XAR6")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg17]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("AR7")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg18]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("XAR7")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg19]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("R0H")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("R1H")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("R2H")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x33]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("R3H")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x37]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("R4H")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("R5H")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("R6H")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x43]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("R7H")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x47]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("RB")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("STF")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x28]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg27]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

