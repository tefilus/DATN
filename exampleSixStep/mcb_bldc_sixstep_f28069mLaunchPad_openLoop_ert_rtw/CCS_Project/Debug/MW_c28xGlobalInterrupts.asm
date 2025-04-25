;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:27 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_MW_InterruptDisableLock+0,32
	.bits		0,16
			; _MW_InterruptDisableLock @ 0

	.global	_MW_InterruptDisableLock
_MW_InterruptDisableLock:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("MW_InterruptDisableLock")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_MW_InterruptDisableLock")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _MW_InterruptDisableLock]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1, DW_AT_external

	.sblock	".ebss"
;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{3D583A87-3075-414F-8E0C-3D974EBB44B3} 
	.sect	".text"
	.clink
	.global	_globalInterruptEnable

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("globalInterruptEnable")
	.dwattr $C$DW$2, DW_AT_low_pc(_globalInterruptEnable)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_globalInterruptEnable")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x14)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c",line 21,column 1,is_stmt,address _globalInterruptEnable,isa 0

	.dwfde $C$DW$CIE, _globalInterruptEnable
;----------------------------------------------------------------------
;  20 | void globalInterruptEnable(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _globalInterruptEnable        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_globalInterruptEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c",line 22,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  22 | if (0 == MW_InterruptDisableLock)                                      
;----------------------------------------------------------------------
        MOVW      DP,#_MW_InterruptDisableLock ; [CPU_ARAU] 
        MOV       AL,@_MW_InterruptDisableLock ; [CPU_ALU] |22| 
        B         $C$L1,NEQ             ; [CPU_ALU] |22| 
        ; branchcc occurs ; [] |22| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c",line 25,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | __enable_interrupts(); /* Enable Global Interrupt INTM and realtime int
;     | errupt DBGM */                                                         
;----------------------------------------------------------------------
        PUSH      ST1                   ; [CPU_ALU] |25| 
        CLRC      INTM, DBGM            ; [CPU_ALU] |25| 
        MOV       AL,*--SP              ; [CPU_ALU] |25| 
$C$L1:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c",line 27,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  27 | --MW_InterruptDisableLock;                                             
;----------------------------------------------------------------------
        DEC       @_MW_InterruptDisableLock ; [CPU_ALU] |27| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c",line 28,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  28 | if (0 > MW_InterruptDisableLock)                                       
;----------------------------------------------------------------------
        MOV       AL,@_MW_InterruptDisableLock ; [CPU_ALU] |28| 
        B         $C$L2,GEQ             ; [CPU_ALU] |28| 
        ; branchcc occurs ; [] |28| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c",line 30,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  30 | MW_InterruptDisableLock = 0;                                           
;----------------------------------------------------------------------
        MOV       @_MW_InterruptDisableLock,#0 ; [CPU_ALU] |30| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c",line 32,column 1,is_stmt,isa 0
$C$L2:    
$C$DW$3	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$3, DW_AT_low_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x20)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.global	_globalInterruptDisable

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("globalInterruptDisable")
	.dwattr $C$DW$4, DW_AT_low_pc(_globalInterruptDisable)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_globalInterruptDisable")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c",line 36,column 1,is_stmt,address _globalInterruptDisable,isa 0

	.dwfde $C$DW$CIE, _globalInterruptDisable
;----------------------------------------------------------------------
;  35 | void globalInterruptDisable(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _globalInterruptDisable       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_globalInterruptDisable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c",line 40,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | MW_InterruptDisableLock += ((__disable_interrupts()) & 0x01);          
;----------------------------------------------------------------------
        PUSH      ST1                   ; [CPU_ALU] |40| 
        SETC      INTM, DBGM            ; [CPU_ALU] |40| 
        MOV       AL,*--SP              ; [CPU_ALU] |40| 
        MOVW      DP,#_MW_InterruptDisableLock ; [CPU_ARAU] 
        ANDB      AL,#0x01              ; [CPU_ALU] |40| 
        ADD       @_MW_InterruptDisableLock,AL ; [CPU_ALU] |40| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c",line 41,column 1,is_stmt,isa 0
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4


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

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("int16_T")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$6	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$6)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

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

$C$DW$7	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$7, DW_AT_name("AL")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]

$C$DW$8	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$8, DW_AT_name("AH")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg1]

$C$DW$9	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$9, DW_AT_name("PL")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg2]

$C$DW$10	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$10, DW_AT_name("PH")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg3]

$C$DW$11	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$11, DW_AT_name("SP")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg20]

$C$DW$12	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$12, DW_AT_name("XT")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg21]

$C$DW$13	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$13, DW_AT_name("T")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg22]

$C$DW$14	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$14, DW_AT_name("ST0")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg23]

$C$DW$15	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$15, DW_AT_name("ST1")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg24]

$C$DW$16	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$16, DW_AT_name("PC")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg25]

$C$DW$17	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$17, DW_AT_name("RPC")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg26]

$C$DW$18	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$18, DW_AT_name("FP")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg28]

$C$DW$19	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$19, DW_AT_name("DP")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg29]

$C$DW$20	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$20, DW_AT_name("SXM")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg30]

$C$DW$21	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$21, DW_AT_name("PM")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg31]

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("OVM")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_regx 0x20]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("PAGE0")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_regx 0x21]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("AMODE")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_regx 0x22]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("EALLOW")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("INTM")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_regx 0x23]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("IFR")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_regx 0x24]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("IER")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x25]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("V")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x26]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("VOL")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("AR0")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg4]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("XAR0")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg5]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("AR1")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg6]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("XAR1")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg7]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("AR2")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg8]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("XAR2")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg9]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("AR3")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg10]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("XAR3")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg11]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("AR4")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("XAR4")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg13]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("AR5")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("XAR5")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg15]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("AR6")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg16]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("XAR6")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg17]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("AR7")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg18]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("XAR7")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg19]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("R0H")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("R1H")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("R2H")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x33]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("R3H")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x37]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("R4H")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("R5H")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("R6H")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x43]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("R7H")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x47]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("RB")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("STF")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x28]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg27]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

