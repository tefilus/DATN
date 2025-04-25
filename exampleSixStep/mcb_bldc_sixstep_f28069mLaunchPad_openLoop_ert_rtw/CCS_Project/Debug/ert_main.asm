;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:30 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsrOverrun+0,32
	.bits		0,16
			; _IsrOverrun @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_OverrunFlag+0,32
	.bits		0,16
			; _OverrunFlag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("enableTimer0Interrupt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_enableTimer0Interrupt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("c2000_flash_init")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_c2000_flash_init")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("init_board")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_init_board")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("bootloaderInit")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_bootloaderInit")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("globalInterruptDisable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_globalInterruptDisable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("configureTimer0")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_configureTimer0")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$16)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("config_ePWM_TBSync")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_config_ePWM_TBSync")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("globalInterruptEnable")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_globalInterruptEnable")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwendtag $C$DW$15

	.global	_IsrOverrun
_IsrOverrun:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("IsrOverrun")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_IsrOverrun")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _IsrOverrun]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$16, DW_AT_external

_OverrunFlag:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("OverrunFlag")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OverrunFlag")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _OverrunFlag]

	.global	_stopRequested
_stopRequested:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("stopRequested")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_stopRequested")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _stopRequested]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$18, DW_AT_external

	.global	_runModel
_runModel:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("runModel")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_runModel")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _runModel]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$19, DW_AT_external


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("disableTimer0Interrupt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_disableTimer0Interrupt")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwendtag $C$DW$20

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("mcb_bldc_sixstep_f28069mLaun_M")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_mcb_bldc_sixstep_f28069mLaun_M")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

	.sblock	".ebss"
;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{D437F9E0-2B75-4C97-81E1-3B8A58520DF8} 
	.sect	".text"
	.clink
	.global	_rt_OneStep

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("rt_OneStep")
	.dwattr $C$DW$22, DW_AT_low_pc(_rt_OneStep)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_rt_OneStep")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x16)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 23,column 1,is_stmt,address _rt_OneStep,isa 0

	.dwfde $C$DW$CIE, _rt_OneStep
;----------------------------------------------------------------------
;  22 | void rt_OneStep(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rt_OneStep                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_rt_OneStep:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 25,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | if (OverrunFlag++) {                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_OverrunFlag      ; [CPU_ARAU] 
        MOV       AL,@_OverrunFlag      ; [CPU_ALU] |25| 
        INC       @_OverrunFlag         ; [CPU_ALU] |25| 
        CMPB      AL,#0                 ; [CPU_ALU] |25| 
        B         $C$L1,EQ              ; [CPU_ALU] |25| 
        ; branchcc occurs ; [] |25| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 26,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  26 | IsrOverrun = 1;                                                        
;----------------------------------------------------------------------
        MOVB      @_IsrOverrun,#1,UNC   ; [CPU_ALU] |26| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 27,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  27 | OverrunFlag--;                                                         
;----------------------------------------------------------------------
        DEC       @_OverrunFlag         ; [CPU_ALU] |27| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 28,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  28 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_ALU] |28| 
        ; branch occurs ; [] |28| 
$C$L1:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 31,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | enableTimer0Interrupt();                                               
;----------------------------------------------------------------------
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_enableTimer0Interrupt")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #_enableTimer0Interrupt ; [CPU_ALU] |31| 
        ; call occurs [#_enableTimer0Interrupt] ; [] |31| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 32,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  32 | mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step();                     
;----------------------------------------------------------------------
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step ; [CPU_ALU] |32| 
        ; call occurs [#_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step] ; [] |32| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 35,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  35 | disableTimer0Interrupt();                                              
;----------------------------------------------------------------------
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_disableTimer0Interrupt")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #_disableTimer0Interrupt ; [CPU_ALU] |35| 
        ; call occurs [#_disableTimer0Interrupt] ; [] |35| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 36,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  36 | OverrunFlag--;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_OverrunFlag      ; [CPU_ARAU] 
        DEC       @_OverrunFlag         ; [CPU_ALU] |36| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 37,column 1,is_stmt,isa 0
$C$L2:    
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x25)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.global	_main

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("main")
	.dwattr $C$DW$27, DW_AT_low_pc(_main)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 42,column 1,is_stmt,address _main,isa 0

	.dwfde $C$DW$CIE, _main
;----------------------------------------------------------------------
;  41 | int main(void)                                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _main                         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_main:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("modelBaseRate")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_modelBaseRate")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -2]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("systemClock")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_systemClock")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 43,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | float modelBaseRate = 0.5;                                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#16128            ; [CPU_FPU] |43| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |43| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 44,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | float systemClock = 90;                                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#17076            ; [CPU_FPU] |44| 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |44| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 47,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | stopRequested = false;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_stopRequested    ; [CPU_ARAU] 
        MOV       @_stopRequested,#0    ; [CPU_ALU] |47| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 48,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  48 | runModel = false;                                                      
;  49 | HWI_TIC28x_EnablePeripheralInterrupt();                                
;----------------------------------------------------------------------
        MOV       @_runModel,#0         ; [CPU_ALU] |48| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 50,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  50 | c2000_flash_init();                                                    
;----------------------------------------------------------------------
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_c2000_flash_init")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_c2000_flash_init    ; [CPU_ALU] |50| 
        ; call occurs [#_c2000_flash_init] ; [] |50| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 51,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | init_board();                                                          
;  53 | #if defined(MW_EXEC_PROFILER_ON) || (defined(MW_EXTMODE_RUNNING) && !de
;     | fined(XCP_TIMESTAMP_BASED_ON_SIMULATION_TIME))                         
;  55 | hardwareTimer1Init();                                                  
;  57 | #endif                                                                 
;  59 | ;                                                                      
;----------------------------------------------------------------------
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_init_board")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #_init_board          ; [CPU_ALU] |51| 
        ; call occurs [#_init_board] ; [] |51| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 60,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | bootloaderInit();                                                      
;----------------------------------------------------------------------
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_bootloaderInit")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #_bootloaderInit      ; [CPU_ALU] |60| 
        ; call occurs [#_bootloaderInit] ; [] |60| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 61,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | rtmSetErrorStatus(mcb_bldc_sixstep_f28069mLaun_M, 0);                  
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaun_M ; [CPU_ARAU] 
        MOVL      XAR4,@_mcb_bldc_sixstep_f28069mLaun_M ; [CPU_ALU] |61| 
        MOVB      ACC,#0                ; [CPU_ALU] |61| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |61| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 62,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts();     
;----------------------------------------------------------------------
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts ; [CPU_ALU] |62| 
        ; call occurs [#_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts] ; [] |62| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 63,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  63 | mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize();               
;----------------------------------------------------------------------
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize ; [CPU_ALU] |63| 
        ; call occurs [#_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize] ; [] |63| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 64,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | globalInterruptDisable();                                              
;----------------------------------------------------------------------
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_globalInterruptDisable")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_globalInterruptDisable ; [CPU_ALU] |64| 
        ; call occurs [#_globalInterruptDisable] ; [] |64| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 65,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | configureTimer0(modelBaseRate, systemClock);                           
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[2]           ; [CPU_FPU] |65| 
        MOV32     R1H,*-SP[4]           ; [CPU_FPU] |65| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_configureTimer0")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #_configureTimer0     ; [CPU_ALU] |65| 
        ; call occurs [#_configureTimer0] ; [] |65| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 66,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | runModel = rtmGetErrorStatus(mcb_bldc_sixstep_f28069mLaun_M) == (NULL);
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaun_M ; [CPU_ARAU] 
        MOVL      XAR4,@_mcb_bldc_sixstep_f28069mLaun_M ; [CPU_ALU] |66| 
        MOVB      XAR6,#0               ; [CPU_ALU] |66| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |66| 
        B         $C$L3,NEQ             ; [CPU_ALU] |66| 
        ; branchcc occurs ; [] |66| 
        MOVB      XAR6,#1               ; [CPU_ALU] |66| 
$C$L3:    
        MOVW      DP,#_runModel         ; [CPU_ARAU] 
        MOV       @_runModel,AR6        ; [CPU_ALU] |66| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 67,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | enableTimer0Interrupt();                                               
;----------------------------------------------------------------------
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_enableTimer0Interrupt")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #_enableTimer0Interrupt ; [CPU_ALU] |67| 
        ; call occurs [#_enableTimer0Interrupt] ; [] |67| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 68,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | config_ePWM_TBSync();                                                  
;----------------------------------------------------------------------
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_config_ePWM_TBSync")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #_config_ePWM_TBSync  ; [CPU_ALU] |68| 
        ; call occurs [#_config_ePWM_TBSync] ; [] |68| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 69,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | globalInterruptEnable();                                               
;----------------------------------------------------------------------
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_globalInterruptEnable")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #_globalInterruptEnable ; [CPU_ALU] |69| 
        ; call occurs [#_globalInterruptEnable] ; [] |69| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 70,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | while (runModel) {                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_runModel         ; [CPU_ARAU] 
        MOV       AL,@_runModel         ; [CPU_ALU] |70| 
        B         $C$L7,EQ              ; [CPU_ALU] |70| 
        ; branchcc occurs ; [] |70| 
$C$L4:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 71,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | stopRequested = !(rtmGetErrorStatus(mcb_bldc_sixstep_f28069mLaun_M) ==
;     | (NULL));                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_mcb_bldc_sixstep_f28069mLaun_M ; [CPU_ARAU] 
        MOVL      XAR4,@_mcb_bldc_sixstep_f28069mLaun_M ; [CPU_ALU] |71| 
        MOVB      XAR7,#0               ; [CPU_ALU] |71| 
        MOVB      XAR6,#0               ; [CPU_ALU] |71| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |71| 
        B         $C$L5,NEQ             ; [CPU_ALU] |71| 
        ; branchcc occurs ; [] |71| 
        MOVB      XAR6,#1               ; [CPU_ALU] |71| 
$C$L5:    
        MOV       AL,AR6                ; [CPU_ALU] 
        B         $C$L6,NEQ             ; [CPU_ALU] |71| 
        ; branchcc occurs ; [] |71| 
        MOVB      XAR7,#1               ; [CPU_ALU] |71| 
$C$L6:    
        MOVW      DP,#_stopRequested    ; [CPU_ARAU] 
        MOV       @_stopRequested,AR7   ; [CPU_ALU] |71| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 72,column 3,is_stmt,isa 0
        MOV       AL,@_runModel         ; [CPU_ALU] |72| 
        B         $C$L4,NEQ             ; [CPU_ALU] |72| 
        ; branchcc occurs ; [] |72| 
$C$L7:    
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 75,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate();                
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate ; [CPU_ALU] |75| 
        ; call occurs [#_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate] ; [] |75| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 76,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts();   
;  77 | HWI_TIC28x_DisablePeripheralInterrupt();                               
;----------------------------------------------------------------------
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts ; [CPU_ALU] |76| 
        ; call occurs [#_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts] ; [] |76| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 78,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  78 | globalInterruptDisable();                                              
;----------------------------------------------------------------------
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_globalInterruptDisable")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_globalInterruptDisable ; [CPU_ALU] |78| 
        ; call occurs [#_globalInterruptDisable] ; [] |78| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 79,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |79| 
	.dwpsn	file "E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c",line 80,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("E:/GiaotrinhDH/DATN/exampleSixStep/mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw/ert_main.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_enableTimer0Interrupt
	.global	_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_step
	.global	_c2000_flash_init
	.global	_init_board
	.global	_bootloaderInit
	.global	_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_configure_interrupts
	.global	_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_initialize
	.global	_globalInterruptDisable
	.global	_configureTimer0
	.global	_config_ePWM_TBSync
	.global	_globalInterruptEnable
	.global	_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_terminate
	.global	_mcb_bldc_sixstep_f28069mLaunchPad_openLoop_unconfigure_interrupts
	.global	_disableTimer0Interrupt
	.global	_mcb_bldc_sixstep_f28069mLaun_M

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

$C$DW$44	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)

$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$44)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("boolean_T")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$45	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$31)

$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$45)

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

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("char_T")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$46	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$46)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$47	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)

$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$47)

$C$DW$T$33	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$33, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$33, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("tag_RTM_mcb_bldc_sixstep_f28069")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$48, DW_AT_name("errorStatus")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_errorStatus")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("RT_MODEL_mcb_bldc_sixstep_f2806")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

$C$DW$49	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$37)

$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$49)

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

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("AL")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("AH")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("PL")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg2]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("PH")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg3]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("SP")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg20]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("XT")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg21]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("T")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg22]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("ST0")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg23]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("ST1")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg24]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("PC")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg25]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("RPC")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg26]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("FP")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg28]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("DP")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg29]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("SXM")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg30]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("PM")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg31]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("OVM")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x20]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("PAGE0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x21]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("AMODE")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x22]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("EALLOW")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("INTM")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x23]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("IFR")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x24]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("IER")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x25]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("V")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x26]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("VOL")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("AR0")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg4]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("XAR0")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg5]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("AR1")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg6]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("XAR1")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg7]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("AR2")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg8]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("XAR2")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg9]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("AR3")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg10]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("XAR3")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg11]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("AR4")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("XAR4")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("AR5")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg14]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("XAR5")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg15]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("AR6")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg16]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("XAR6")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg17]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("AR7")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg18]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("XAR7")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg19]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("R0H")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("R1H")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("R2H")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x33]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("R3H")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x37]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("R4H")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("R5H")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("R6H")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x43]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("R7H")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x47]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("RB")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("STF")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x28]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg27]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

