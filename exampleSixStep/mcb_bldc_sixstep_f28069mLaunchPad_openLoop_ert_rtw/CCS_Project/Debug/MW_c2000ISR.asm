;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:25 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("PieVectTable")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{0DF6DE0E-4E74-4793-A60F-4536A6926112} 
	.sect	".text"
	.clink
	.global	_HWI_TIC28x_ConfigureIRQ

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("HWI_TIC28x_ConfigureIRQ")
	.dwattr $C$DW$3, DW_AT_low_pc(_HWI_TIC28x_ConfigureIRQ)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_HWI_TIC28x_ConfigureIRQ")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x06)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 7,column 1,is_stmt,address _HWI_TIC28x_ConfigureIRQ,isa 0

	.dwfde $C$DW$CIE, _HWI_TIC28x_ConfigureIRQ
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("irqnumber")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_irqnumber")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("isrfcn")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_isrfcn")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("priority")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_priority")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
;   6 | void HWI_TIC28x_ConfigureIRQ(uint16_T irqnumber, void (*isrfcn)(void),
;     | uint16_T priority)                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HWI_TIC28x_ConfigureIRQ      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_HWI_TIC28x_ConfigureIRQ:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("isrfcn")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_isrfcn")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -2]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("irqnumber")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_irqnumber")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -3]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("priority")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_priority")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AH            ; [CPU_ALU] |7| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |7| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |7| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 8,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;   8 | EALLOW;                                                                
;   9 | //PieVectTable.ADCINT1 = &ADCINT1_isr; /* Hook interrupt to the ISR*/  
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 10,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  10 | ((PINT *)&PieVectTable)[irqnumber] = isrfcn;                           
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |10| 
        MOVL      XAR4,#_PieVectTable   ; [CPU_ARAU] |10| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |10| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |10| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |10| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 11,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  11 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 13,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  13 | (void)priority;                                                        
;----------------------------------------------------------------------
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 14,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x0e)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink
	.global	_HWI_TIC28x_EnableIRQ

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("HWI_TIC28x_EnableIRQ")
	.dwattr $C$DW$11, DW_AT_low_pc(_HWI_TIC28x_EnableIRQ)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_HWI_TIC28x_EnableIRQ")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 17,column 1,is_stmt,address _HWI_TIC28x_EnableIRQ,isa 0

	.dwfde $C$DW$CIE, _HWI_TIC28x_EnableIRQ
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("irqnumber")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_irqnumber")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  16 | void HWI_TIC28x_EnableIRQ(uint16_T irqnumber)                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HWI_TIC28x_EnableIRQ         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_HWI_TIC28x_EnableIRQ:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("irqnumber")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_irqnumber")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |17| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 19,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  19 | if ((1 == irqnumber)                                                   
;  20 | ||  (1 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |19| 
        B         $C$L3,EQ              ; [CPU_ALU] |19| 
        ; branchcc occurs ; [] |19| 
        CMPB      AL,#128               ; [CPU_ALU] |19| 
        B         $C$L1,LO              ; [CPU_ALU] |19| 
        ; branchcc occurs ; [] |19| 
        SUB       AL,#128               ; [CPU_ALU] |19| 
        B         $C$L2,UNC             ; [CPU_ALU] |19| 
        ; branch occurs ; [] |19| 
$C$L1:    
        ADDB      AL,#-32               ; [CPU_ALU] |19| 
$C$L2:    
        LSR       AL,3                  ; [CPU_ALU] |19| 
        ADDB      AL,#1                 ; [CPU_ALU] |19| 
        CMPB      AL,#1                 ; [CPU_ALU] |19| 
        B         $C$L8,NEQ             ; [CPU_ALU] |19| 
        ; branchcc occurs ; [] |19| 
$C$L3:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 23,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  23 | PieCtrlRegs.PIEIER1.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |23| 
        CMPB      AL,#128               ; [CPU_ALU] |23| 
        B         $C$L4,LO              ; [CPU_ALU] |23| 
        ; branchcc occurs ; [] |23| 
        SUB       AL,#128               ; [CPU_ALU] |23| 
        ANDB      AL,#0x07              ; [CPU_ALU] |23| 
        ADDB      AL,#8                 ; [CPU_ALU] |23| 
        MOV       T,AL                  ; [CPU_ALU] |23| 
        B         $C$L5,UNC             ; [CPU_ALU] |23| 
        ; branch occurs ; [] |23| 
$C$L4:    
        ADDB      AL,#-32               ; [CPU_ALU] |23| 
        ANDB      AL,#0x07              ; [CPU_ALU] |23| 
        MOV       T,AL                  ; [CPU_ALU] |23| 
$C$L5:    
        MOVB      AL,#1                 ; [CPU_ALU] |23| 
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |23| 
        OR        @$BLOCKED(_PieCtrlRegs)+2,AL ; [CPU_ALU] |23| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 24,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  24 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |24| 
        CMPB      AL,#128               ; [CPU_ALU] |24| 
        B         $C$L6,LO              ; [CPU_ALU] |24| 
        ; branchcc occurs ; [] |24| 
        SUB       AL,#128               ; [CPU_ALU] |24| 
        B         $C$L7,UNC             ; [CPU_ALU] |24| 
        ; branch occurs ; [] |24| 
$C$L6:    
        ADDB      AL,#-32               ; [CPU_ALU] |24| 
$C$L7:    
        LSR       AL,3                  ; [CPU_ALU] |24| 
        MOV       T,AL                  ; [CPU_ALU] |24| 
        MOVB      AL,#1                 ; [CPU_ALU] |24| 
        LSL       AL,T                  ; [CPU_ALU] |24| 
        MOV       AH,IER                ; [CPU_FPU] |24| 
        OR        AL,AH                 ; [CPU_ALU] |24| 
        MOV       IER,AL                ; [CPU_ALU] |24| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L8:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 26,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  26 | else if ((2 == irqnumber)                                              
;  27 | || (2 == GET_PIE_GROUP(irqnumber)+1))                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |26| 
        CMPB      AL,#2                 ; [CPU_ALU] |26| 
        B         $C$L11,EQ             ; [CPU_ALU] |26| 
        ; branchcc occurs ; [] |26| 
        CMPB      AL,#128               ; [CPU_ALU] |26| 
        B         $C$L9,LO              ; [CPU_ALU] |26| 
        ; branchcc occurs ; [] |26| 
        SUB       AL,#128               ; [CPU_ALU] |26| 
        B         $C$L10,UNC            ; [CPU_ALU] |26| 
        ; branch occurs ; [] |26| 
$C$L9:    
        ADDB      AL,#-32               ; [CPU_ALU] |26| 
$C$L10:    
        LSR       AL,3                  ; [CPU_ALU] |26| 
        ADDB      AL,#1                 ; [CPU_ALU] |26| 
        CMPB      AL,#2                 ; [CPU_ALU] |26| 
        B         $C$L16,NEQ            ; [CPU_ALU] |26| 
        ; branchcc occurs ; [] |26| 
$C$L11:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 30,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  30 | PieCtrlRegs.PIEIER2.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |30| 
        CMPB      AL,#128               ; [CPU_ALU] |30| 
        B         $C$L12,LO             ; [CPU_ALU] |30| 
        ; branchcc occurs ; [] |30| 
        SUB       AL,#128               ; [CPU_ALU] |30| 
        ANDB      AL,#0x07              ; [CPU_ALU] |30| 
        ADDB      AL,#8                 ; [CPU_ALU] |30| 
        MOV       T,AL                  ; [CPU_ALU] |30| 
        B         $C$L13,UNC            ; [CPU_ALU] |30| 
        ; branch occurs ; [] |30| 
$C$L12:    
        ADDB      AL,#-32               ; [CPU_ALU] |30| 
        ANDB      AL,#0x07              ; [CPU_ALU] |30| 
        MOV       T,AL                  ; [CPU_ALU] |30| 
$C$L13:    
        MOVB      AL,#1                 ; [CPU_ALU] |30| 
        MOVW      DP,#_PieCtrlRegs+4    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |30| 
        OR        @$BLOCKED(_PieCtrlRegs)+4,AL ; [CPU_ALU] |30| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 31,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |31| 
        CMPB      AL,#128               ; [CPU_ALU] |31| 
        B         $C$L14,LO             ; [CPU_ALU] |31| 
        ; branchcc occurs ; [] |31| 
        SUB       AL,#128               ; [CPU_ALU] |31| 
        B         $C$L15,UNC            ; [CPU_ALU] |31| 
        ; branch occurs ; [] |31| 
$C$L14:    
        ADDB      AL,#-32               ; [CPU_ALU] |31| 
$C$L15:    
        LSR       AL,3                  ; [CPU_ALU] |31| 
        MOV       T,AL                  ; [CPU_ALU] |31| 
        MOVB      AL,#1                 ; [CPU_ALU] |31| 
        LSL       AL,T                  ; [CPU_ALU] |31| 
        MOV       AH,IER                ; [CPU_FPU] |31| 
        OR        AL,AH                 ; [CPU_ALU] |31| 
        MOV       IER,AL                ; [CPU_ALU] |31| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L16:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 33,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  33 | else if ((3 == irqnumber)                                              
;  34 | ||  (3 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |33| 
        CMPB      AL,#3                 ; [CPU_ALU] |33| 
        B         $C$L19,EQ             ; [CPU_ALU] |33| 
        ; branchcc occurs ; [] |33| 
        CMPB      AL,#128               ; [CPU_ALU] |33| 
        B         $C$L17,LO             ; [CPU_ALU] |33| 
        ; branchcc occurs ; [] |33| 
        SUB       AL,#128               ; [CPU_ALU] |33| 
        B         $C$L18,UNC            ; [CPU_ALU] |33| 
        ; branch occurs ; [] |33| 
$C$L17:    
        ADDB      AL,#-32               ; [CPU_ALU] |33| 
$C$L18:    
        LSR       AL,3                  ; [CPU_ALU] |33| 
        ADDB      AL,#1                 ; [CPU_ALU] |33| 
        CMPB      AL,#3                 ; [CPU_ALU] |33| 
        B         $C$L24,NEQ            ; [CPU_ALU] |33| 
        ; branchcc occurs ; [] |33| 
$C$L19:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 37,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  37 | PieCtrlRegs.PIEIER3.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |37| 
        CMPB      AL,#128               ; [CPU_ALU] |37| 
        B         $C$L20,LO             ; [CPU_ALU] |37| 
        ; branchcc occurs ; [] |37| 
        SUB       AL,#128               ; [CPU_ALU] |37| 
        ANDB      AL,#0x07              ; [CPU_ALU] |37| 
        ADDB      AL,#8                 ; [CPU_ALU] |37| 
        MOV       T,AL                  ; [CPU_ALU] |37| 
        B         $C$L21,UNC            ; [CPU_ALU] |37| 
        ; branch occurs ; [] |37| 
$C$L20:    
        ADDB      AL,#-32               ; [CPU_ALU] |37| 
        ANDB      AL,#0x07              ; [CPU_ALU] |37| 
        MOV       T,AL                  ; [CPU_ALU] |37| 
$C$L21:    
        MOVB      AL,#1                 ; [CPU_ALU] |37| 
        MOVW      DP,#_PieCtrlRegs+6    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |37| 
        OR        @$BLOCKED(_PieCtrlRegs)+6,AL ; [CPU_ALU] |37| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 38,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  38 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |38| 
        CMPB      AL,#128               ; [CPU_ALU] |38| 
        B         $C$L22,LO             ; [CPU_ALU] |38| 
        ; branchcc occurs ; [] |38| 
        SUB       AL,#128               ; [CPU_ALU] |38| 
        B         $C$L23,UNC            ; [CPU_ALU] |38| 
        ; branch occurs ; [] |38| 
$C$L22:    
        ADDB      AL,#-32               ; [CPU_ALU] |38| 
$C$L23:    
        LSR       AL,3                  ; [CPU_ALU] |38| 
        MOV       T,AL                  ; [CPU_ALU] |38| 
        MOVB      AL,#1                 ; [CPU_ALU] |38| 
        LSL       AL,T                  ; [CPU_ALU] |38| 
        MOV       AH,IER                ; [CPU_FPU] |38| 
        OR        AL,AH                 ; [CPU_ALU] |38| 
        MOV       IER,AL                ; [CPU_ALU] |38| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L24:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 40,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | else if ((4 == irqnumber)                                              
;  41 | ||  (4 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |40| 
        CMPB      AL,#4                 ; [CPU_ALU] |40| 
        B         $C$L27,EQ             ; [CPU_ALU] |40| 
        ; branchcc occurs ; [] |40| 
        CMPB      AL,#128               ; [CPU_ALU] |40| 
        B         $C$L25,LO             ; [CPU_ALU] |40| 
        ; branchcc occurs ; [] |40| 
        SUB       AL,#128               ; [CPU_ALU] |40| 
        B         $C$L26,UNC            ; [CPU_ALU] |40| 
        ; branch occurs ; [] |40| 
$C$L25:    
        ADDB      AL,#-32               ; [CPU_ALU] |40| 
$C$L26:    
        LSR       AL,3                  ; [CPU_ALU] |40| 
        ADDB      AL,#1                 ; [CPU_ALU] |40| 
        CMPB      AL,#4                 ; [CPU_ALU] |40| 
        B         $C$L32,NEQ            ; [CPU_ALU] |40| 
        ; branchcc occurs ; [] |40| 
$C$L27:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 44,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | PieCtrlRegs.PIEIER4.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |44| 
        CMPB      AL,#128               ; [CPU_ALU] |44| 
        B         $C$L28,LO             ; [CPU_ALU] |44| 
        ; branchcc occurs ; [] |44| 
        SUB       AL,#128               ; [CPU_ALU] |44| 
        ANDB      AL,#0x07              ; [CPU_ALU] |44| 
        ADDB      AL,#8                 ; [CPU_ALU] |44| 
        MOV       T,AL                  ; [CPU_ALU] |44| 
        B         $C$L29,UNC            ; [CPU_ALU] |44| 
        ; branch occurs ; [] |44| 
$C$L28:    
        ADDB      AL,#-32               ; [CPU_ALU] |44| 
        ANDB      AL,#0x07              ; [CPU_ALU] |44| 
        MOV       T,AL                  ; [CPU_ALU] |44| 
$C$L29:    
        MOVB      AL,#1                 ; [CPU_ALU] |44| 
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |44| 
        OR        @$BLOCKED(_PieCtrlRegs)+8,AL ; [CPU_ALU] |44| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 45,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  45 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |45| 
        CMPB      AL,#128               ; [CPU_ALU] |45| 
        B         $C$L30,LO             ; [CPU_ALU] |45| 
        ; branchcc occurs ; [] |45| 
        SUB       AL,#128               ; [CPU_ALU] |45| 
        B         $C$L31,UNC            ; [CPU_ALU] |45| 
        ; branch occurs ; [] |45| 
$C$L30:    
        ADDB      AL,#-32               ; [CPU_ALU] |45| 
$C$L31:    
        LSR       AL,3                  ; [CPU_ALU] |45| 
        MOV       T,AL                  ; [CPU_ALU] |45| 
        MOVB      AL,#1                 ; [CPU_ALU] |45| 
        LSL       AL,T                  ; [CPU_ALU] |45| 
        MOV       AH,IER                ; [CPU_FPU] |45| 
        OR        AL,AH                 ; [CPU_ALU] |45| 
        MOV       IER,AL                ; [CPU_ALU] |45| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L32:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 47,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | else if ((5 == irqnumber)                                              
;  48 | ||  (5 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |47| 
        CMPB      AL,#5                 ; [CPU_ALU] |47| 
        B         $C$L35,EQ             ; [CPU_ALU] |47| 
        ; branchcc occurs ; [] |47| 
        CMPB      AL,#128               ; [CPU_ALU] |47| 
        B         $C$L33,LO             ; [CPU_ALU] |47| 
        ; branchcc occurs ; [] |47| 
        SUB       AL,#128               ; [CPU_ALU] |47| 
        B         $C$L34,UNC            ; [CPU_ALU] |47| 
        ; branch occurs ; [] |47| 
$C$L33:    
        ADDB      AL,#-32               ; [CPU_ALU] |47| 
$C$L34:    
        LSR       AL,3                  ; [CPU_ALU] |47| 
        ADDB      AL,#1                 ; [CPU_ALU] |47| 
        CMPB      AL,#5                 ; [CPU_ALU] |47| 
        B         $C$L40,NEQ            ; [CPU_ALU] |47| 
        ; branchcc occurs ; [] |47| 
$C$L35:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 51,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | PieCtrlRegs.PIEIER5.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |51| 
        CMPB      AL,#128               ; [CPU_ALU] |51| 
        B         $C$L36,LO             ; [CPU_ALU] |51| 
        ; branchcc occurs ; [] |51| 
        SUB       AL,#128               ; [CPU_ALU] |51| 
        ANDB      AL,#0x07              ; [CPU_ALU] |51| 
        ADDB      AL,#8                 ; [CPU_ALU] |51| 
        MOV       T,AL                  ; [CPU_ALU] |51| 
        B         $C$L37,UNC            ; [CPU_ALU] |51| 
        ; branch occurs ; [] |51| 
$C$L36:    
        ADDB      AL,#-32               ; [CPU_ALU] |51| 
        ANDB      AL,#0x07              ; [CPU_ALU] |51| 
        MOV       T,AL                  ; [CPU_ALU] |51| 
$C$L37:    
        MOVB      AL,#1                 ; [CPU_ALU] |51| 
        MOVW      DP,#_PieCtrlRegs+10   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |51| 
        OR        @$BLOCKED(_PieCtrlRegs)+10,AL ; [CPU_ALU] |51| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 52,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  52 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |52| 
        CMPB      AL,#128               ; [CPU_ALU] |52| 
        B         $C$L38,LO             ; [CPU_ALU] |52| 
        ; branchcc occurs ; [] |52| 
        SUB       AL,#128               ; [CPU_ALU] |52| 
        B         $C$L39,UNC            ; [CPU_ALU] |52| 
        ; branch occurs ; [] |52| 
$C$L38:    
        ADDB      AL,#-32               ; [CPU_ALU] |52| 
$C$L39:    
        LSR       AL,3                  ; [CPU_ALU] |52| 
        MOV       T,AL                  ; [CPU_ALU] |52| 
        MOVB      AL,#1                 ; [CPU_ALU] |52| 
        LSL       AL,T                  ; [CPU_ALU] |52| 
        MOV       AH,IER                ; [CPU_FPU] |52| 
        OR        AL,AH                 ; [CPU_ALU] |52| 
        MOV       IER,AL                ; [CPU_ALU] |52| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L40:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 54,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  54 | else if ((6 == irqnumber)                                              
;  55 | ||  (6 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |54| 
        CMPB      AL,#6                 ; [CPU_ALU] |54| 
        B         $C$L43,EQ             ; [CPU_ALU] |54| 
        ; branchcc occurs ; [] |54| 
        CMPB      AL,#128               ; [CPU_ALU] |54| 
        B         $C$L41,LO             ; [CPU_ALU] |54| 
        ; branchcc occurs ; [] |54| 
        SUB       AL,#128               ; [CPU_ALU] |54| 
        B         $C$L42,UNC            ; [CPU_ALU] |54| 
        ; branch occurs ; [] |54| 
$C$L41:    
        ADDB      AL,#-32               ; [CPU_ALU] |54| 
$C$L42:    
        LSR       AL,3                  ; [CPU_ALU] |54| 
        ADDB      AL,#1                 ; [CPU_ALU] |54| 
        CMPB      AL,#6                 ; [CPU_ALU] |54| 
        B         $C$L48,NEQ            ; [CPU_ALU] |54| 
        ; branchcc occurs ; [] |54| 
$C$L43:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 58,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | PieCtrlRegs.PIEIER6.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |58| 
        CMPB      AL,#128               ; [CPU_ALU] |58| 
        B         $C$L44,LO             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        SUB       AL,#128               ; [CPU_ALU] |58| 
        ANDB      AL,#0x07              ; [CPU_ALU] |58| 
        ADDB      AL,#8                 ; [CPU_ALU] |58| 
        MOV       T,AL                  ; [CPU_ALU] |58| 
        B         $C$L45,UNC            ; [CPU_ALU] |58| 
        ; branch occurs ; [] |58| 
$C$L44:    
        ADDB      AL,#-32               ; [CPU_ALU] |58| 
        ANDB      AL,#0x07              ; [CPU_ALU] |58| 
        MOV       T,AL                  ; [CPU_ALU] |58| 
$C$L45:    
        MOVB      AL,#1                 ; [CPU_ALU] |58| 
        MOVW      DP,#_PieCtrlRegs+12   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |58| 
        OR        @$BLOCKED(_PieCtrlRegs)+12,AL ; [CPU_ALU] |58| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 59,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |59| 
        CMPB      AL,#128               ; [CPU_ALU] |59| 
        B         $C$L46,LO             ; [CPU_ALU] |59| 
        ; branchcc occurs ; [] |59| 
        SUB       AL,#128               ; [CPU_ALU] |59| 
        B         $C$L47,UNC            ; [CPU_ALU] |59| 
        ; branch occurs ; [] |59| 
$C$L46:    
        ADDB      AL,#-32               ; [CPU_ALU] |59| 
$C$L47:    
        LSR       AL,3                  ; [CPU_ALU] |59| 
        MOV       T,AL                  ; [CPU_ALU] |59| 
        MOVB      AL,#1                 ; [CPU_ALU] |59| 
        LSL       AL,T                  ; [CPU_ALU] |59| 
        MOV       AH,IER                ; [CPU_FPU] |59| 
        OR        AL,AH                 ; [CPU_ALU] |59| 
        MOV       IER,AL                ; [CPU_ALU] |59| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L48:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 61,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | else if ((7 == irqnumber)                                              
;  62 | ||  (7 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |61| 
        CMPB      AL,#7                 ; [CPU_ALU] |61| 
        B         $C$L51,EQ             ; [CPU_ALU] |61| 
        ; branchcc occurs ; [] |61| 
        CMPB      AL,#128               ; [CPU_ALU] |61| 
        B         $C$L49,LO             ; [CPU_ALU] |61| 
        ; branchcc occurs ; [] |61| 
        SUB       AL,#128               ; [CPU_ALU] |61| 
        B         $C$L50,UNC            ; [CPU_ALU] |61| 
        ; branch occurs ; [] |61| 
$C$L49:    
        ADDB      AL,#-32               ; [CPU_ALU] |61| 
$C$L50:    
        LSR       AL,3                  ; [CPU_ALU] |61| 
        ADDB      AL,#1                 ; [CPU_ALU] |61| 
        CMPB      AL,#7                 ; [CPU_ALU] |61| 
        B         $C$L56,NEQ            ; [CPU_ALU] |61| 
        ; branchcc occurs ; [] |61| 
$C$L51:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 65,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | PieCtrlRegs.PIEIER7.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |65| 
        CMPB      AL,#128               ; [CPU_ALU] |65| 
        B         $C$L52,LO             ; [CPU_ALU] |65| 
        ; branchcc occurs ; [] |65| 
        SUB       AL,#128               ; [CPU_ALU] |65| 
        ANDB      AL,#0x07              ; [CPU_ALU] |65| 
        ADDB      AL,#8                 ; [CPU_ALU] |65| 
        MOV       T,AL                  ; [CPU_ALU] |65| 
        B         $C$L53,UNC            ; [CPU_ALU] |65| 
        ; branch occurs ; [] |65| 
$C$L52:    
        ADDB      AL,#-32               ; [CPU_ALU] |65| 
        ANDB      AL,#0x07              ; [CPU_ALU] |65| 
        MOV       T,AL                  ; [CPU_ALU] |65| 
$C$L53:    
        MOVB      AL,#1                 ; [CPU_ALU] |65| 
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |65| 
        OR        @$BLOCKED(_PieCtrlRegs)+14,AL ; [CPU_ALU] |65| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 66,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |66| 
        CMPB      AL,#128               ; [CPU_ALU] |66| 
        B         $C$L54,LO             ; [CPU_ALU] |66| 
        ; branchcc occurs ; [] |66| 
        SUB       AL,#128               ; [CPU_ALU] |66| 
        B         $C$L55,UNC            ; [CPU_ALU] |66| 
        ; branch occurs ; [] |66| 
$C$L54:    
        ADDB      AL,#-32               ; [CPU_ALU] |66| 
$C$L55:    
        LSR       AL,3                  ; [CPU_ALU] |66| 
        MOV       T,AL                  ; [CPU_ALU] |66| 
        MOVB      AL,#1                 ; [CPU_ALU] |66| 
        LSL       AL,T                  ; [CPU_ALU] |66| 
        MOV       AH,IER                ; [CPU_FPU] |66| 
        OR        AL,AH                 ; [CPU_ALU] |66| 
        MOV       IER,AL                ; [CPU_ALU] |66| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L56:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 68,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | else if ((8 == irqnumber)                                              
;  69 | ||  (8 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |68| 
        CMPB      AL,#8                 ; [CPU_ALU] |68| 
        B         $C$L59,EQ             ; [CPU_ALU] |68| 
        ; branchcc occurs ; [] |68| 
        CMPB      AL,#128               ; [CPU_ALU] |68| 
        B         $C$L57,LO             ; [CPU_ALU] |68| 
        ; branchcc occurs ; [] |68| 
        SUB       AL,#128               ; [CPU_ALU] |68| 
        B         $C$L58,UNC            ; [CPU_ALU] |68| 
        ; branch occurs ; [] |68| 
$C$L57:    
        ADDB      AL,#-32               ; [CPU_ALU] |68| 
$C$L58:    
        LSR       AL,3                  ; [CPU_ALU] |68| 
        ADDB      AL,#1                 ; [CPU_ALU] |68| 
        CMPB      AL,#8                 ; [CPU_ALU] |68| 
        B         $C$L64,NEQ            ; [CPU_ALU] |68| 
        ; branchcc occurs ; [] |68| 
$C$L59:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 72,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | PieCtrlRegs.PIEIER8.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |72| 
        CMPB      AL,#128               ; [CPU_ALU] |72| 
        B         $C$L60,LO             ; [CPU_ALU] |72| 
        ; branchcc occurs ; [] |72| 
        SUB       AL,#128               ; [CPU_ALU] |72| 
        ANDB      AL,#0x07              ; [CPU_ALU] |72| 
        ADDB      AL,#8                 ; [CPU_ALU] |72| 
        MOV       T,AL                  ; [CPU_ALU] |72| 
        B         $C$L61,UNC            ; [CPU_ALU] |72| 
        ; branch occurs ; [] |72| 
$C$L60:    
        ADDB      AL,#-32               ; [CPU_ALU] |72| 
        ANDB      AL,#0x07              ; [CPU_ALU] |72| 
        MOV       T,AL                  ; [CPU_ALU] |72| 
$C$L61:    
        MOVB      AL,#1                 ; [CPU_ALU] |72| 
        MOVW      DP,#_PieCtrlRegs+16   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |72| 
        OR        @$BLOCKED(_PieCtrlRegs)+16,AL ; [CPU_ALU] |72| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 73,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |73| 
        CMPB      AL,#128               ; [CPU_ALU] |73| 
        B         $C$L62,LO             ; [CPU_ALU] |73| 
        ; branchcc occurs ; [] |73| 
        SUB       AL,#128               ; [CPU_ALU] |73| 
        B         $C$L63,UNC            ; [CPU_ALU] |73| 
        ; branch occurs ; [] |73| 
$C$L62:    
        ADDB      AL,#-32               ; [CPU_ALU] |73| 
$C$L63:    
        LSR       AL,3                  ; [CPU_ALU] |73| 
        MOV       T,AL                  ; [CPU_ALU] |73| 
        MOVB      AL,#1                 ; [CPU_ALU] |73| 
        LSL       AL,T                  ; [CPU_ALU] |73| 
        MOV       AH,IER                ; [CPU_FPU] |73| 
        OR        AL,AH                 ; [CPU_ALU] |73| 
        MOV       IER,AL                ; [CPU_ALU] |73| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L64:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 75,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | else if ((9 == irqnumber)                                              
;  76 | ||  (9 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |75| 
        CMPB      AL,#9                 ; [CPU_ALU] |75| 
        B         $C$L67,EQ             ; [CPU_ALU] |75| 
        ; branchcc occurs ; [] |75| 
        CMPB      AL,#128               ; [CPU_ALU] |75| 
        B         $C$L65,LO             ; [CPU_ALU] |75| 
        ; branchcc occurs ; [] |75| 
        SUB       AL,#128               ; [CPU_ALU] |75| 
        B         $C$L66,UNC            ; [CPU_ALU] |75| 
        ; branch occurs ; [] |75| 
$C$L65:    
        ADDB      AL,#-32               ; [CPU_ALU] |75| 
$C$L66:    
        LSR       AL,3                  ; [CPU_ALU] |75| 
        ADDB      AL,#1                 ; [CPU_ALU] |75| 
        CMPB      AL,#9                 ; [CPU_ALU] |75| 
        B         $C$L72,NEQ            ; [CPU_ALU] |75| 
        ; branchcc occurs ; [] |75| 
$C$L67:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 79,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | PieCtrlRegs.PIEIER9.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |79| 
        CMPB      AL,#128               ; [CPU_ALU] |79| 
        B         $C$L68,LO             ; [CPU_ALU] |79| 
        ; branchcc occurs ; [] |79| 
        SUB       AL,#128               ; [CPU_ALU] |79| 
        ANDB      AL,#0x07              ; [CPU_ALU] |79| 
        ADDB      AL,#8                 ; [CPU_ALU] |79| 
        MOV       T,AL                  ; [CPU_ALU] |79| 
        B         $C$L69,UNC            ; [CPU_ALU] |79| 
        ; branch occurs ; [] |79| 
$C$L68:    
        ADDB      AL,#-32               ; [CPU_ALU] |79| 
        ANDB      AL,#0x07              ; [CPU_ALU] |79| 
        MOV       T,AL                  ; [CPU_ALU] |79| 
$C$L69:    
        MOVB      AL,#1                 ; [CPU_ALU] |79| 
        MOVW      DP,#_PieCtrlRegs+18   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |79| 
        OR        @$BLOCKED(_PieCtrlRegs)+18,AL ; [CPU_ALU] |79| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 80,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |80| 
        CMPB      AL,#128               ; [CPU_ALU] |80| 
        B         $C$L70,LO             ; [CPU_ALU] |80| 
        ; branchcc occurs ; [] |80| 
        SUB       AL,#128               ; [CPU_ALU] |80| 
        B         $C$L71,UNC            ; [CPU_ALU] |80| 
        ; branch occurs ; [] |80| 
$C$L70:    
        ADDB      AL,#-32               ; [CPU_ALU] |80| 
$C$L71:    
        LSR       AL,3                  ; [CPU_ALU] |80| 
        MOV       T,AL                  ; [CPU_ALU] |80| 
        MOVB      AL,#1                 ; [CPU_ALU] |80| 
        LSL       AL,T                  ; [CPU_ALU] |80| 
        MOV       AH,IER                ; [CPU_FPU] |80| 
        OR        AL,AH                 ; [CPU_ALU] |80| 
        MOV       IER,AL                ; [CPU_ALU] |80| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L72:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 82,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | else if ((10 == irqnumber)                                             
;  83 | ||  (10 == GET_PIE_GROUP(irqnumber)+1))                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |82| 
        CMPB      AL,#10                ; [CPU_ALU] |82| 
        B         $C$L75,EQ             ; [CPU_ALU] |82| 
        ; branchcc occurs ; [] |82| 
        CMPB      AL,#128               ; [CPU_ALU] |82| 
        B         $C$L73,LO             ; [CPU_ALU] |82| 
        ; branchcc occurs ; [] |82| 
        SUB       AL,#128               ; [CPU_ALU] |82| 
        B         $C$L74,UNC            ; [CPU_ALU] |82| 
        ; branch occurs ; [] |82| 
$C$L73:    
        ADDB      AL,#-32               ; [CPU_ALU] |82| 
$C$L74:    
        LSR       AL,3                  ; [CPU_ALU] |82| 
        ADDB      AL,#1                 ; [CPU_ALU] |82| 
        CMPB      AL,#10                ; [CPU_ALU] |82| 
        B         $C$L80,NEQ            ; [CPU_ALU] |82| 
        ; branchcc occurs ; [] |82| 
$C$L75:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 86,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | PieCtrlRegs.PIEIER10.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |86| 
        CMPB      AL,#128               ; [CPU_ALU] |86| 
        B         $C$L76,LO             ; [CPU_ALU] |86| 
        ; branchcc occurs ; [] |86| 
        SUB       AL,#128               ; [CPU_ALU] |86| 
        ANDB      AL,#0x07              ; [CPU_ALU] |86| 
        ADDB      AL,#8                 ; [CPU_ALU] |86| 
        MOV       T,AL                  ; [CPU_ALU] |86| 
        B         $C$L77,UNC            ; [CPU_ALU] |86| 
        ; branch occurs ; [] |86| 
$C$L76:    
        ADDB      AL,#-32               ; [CPU_ALU] |86| 
        ANDB      AL,#0x07              ; [CPU_ALU] |86| 
        MOV       T,AL                  ; [CPU_ALU] |86| 
$C$L77:    
        MOVB      AL,#1                 ; [CPU_ALU] |86| 
        MOVW      DP,#_PieCtrlRegs+20   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |86| 
        OR        @$BLOCKED(_PieCtrlRegs)+20,AL ; [CPU_ALU] |86| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 87,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |87| 
        CMPB      AL,#128               ; [CPU_ALU] |87| 
        B         $C$L78,LO             ; [CPU_ALU] |87| 
        ; branchcc occurs ; [] |87| 
        SUB       AL,#128               ; [CPU_ALU] |87| 
        B         $C$L79,UNC            ; [CPU_ALU] |87| 
        ; branch occurs ; [] |87| 
$C$L78:    
        ADDB      AL,#-32               ; [CPU_ALU] |87| 
$C$L79:    
        LSR       AL,3                  ; [CPU_ALU] |87| 
        MOV       T,AL                  ; [CPU_ALU] |87| 
        MOVB      AL,#1                 ; [CPU_ALU] |87| 
        LSL       AL,T                  ; [CPU_ALU] |87| 
        MOV       AH,IER                ; [CPU_FPU] |87| 
        OR        AL,AH                 ; [CPU_ALU] |87| 
        MOV       IER,AL                ; [CPU_ALU] |87| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L80:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 89,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | else if ((11 == irqnumber)                                             
;  90 | ||  (11 == GET_PIE_GROUP(irqnumber)+1))                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |89| 
        CMPB      AL,#11                ; [CPU_ALU] |89| 
        B         $C$L83,EQ             ; [CPU_ALU] |89| 
        ; branchcc occurs ; [] |89| 
        CMPB      AL,#128               ; [CPU_ALU] |89| 
        B         $C$L81,LO             ; [CPU_ALU] |89| 
        ; branchcc occurs ; [] |89| 
        SUB       AL,#128               ; [CPU_ALU] |89| 
        B         $C$L82,UNC            ; [CPU_ALU] |89| 
        ; branch occurs ; [] |89| 
$C$L81:    
        ADDB      AL,#-32               ; [CPU_ALU] |89| 
$C$L82:    
        LSR       AL,3                  ; [CPU_ALU] |89| 
        ADDB      AL,#1                 ; [CPU_ALU] |89| 
        CMPB      AL,#11                ; [CPU_ALU] |89| 
        B         $C$L88,NEQ            ; [CPU_ALU] |89| 
        ; branchcc occurs ; [] |89| 
$C$L83:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 93,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | PieCtrlRegs.PIEIER11.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |93| 
        CMPB      AL,#128               ; [CPU_ALU] |93| 
        B         $C$L84,LO             ; [CPU_ALU] |93| 
        ; branchcc occurs ; [] |93| 
        SUB       AL,#128               ; [CPU_ALU] |93| 
        ANDB      AL,#0x07              ; [CPU_ALU] |93| 
        ADDB      AL,#8                 ; [CPU_ALU] |93| 
        MOV       T,AL                  ; [CPU_ALU] |93| 
        B         $C$L85,UNC            ; [CPU_ALU] |93| 
        ; branch occurs ; [] |93| 
$C$L84:    
        ADDB      AL,#-32               ; [CPU_ALU] |93| 
        ANDB      AL,#0x07              ; [CPU_ALU] |93| 
        MOV       T,AL                  ; [CPU_ALU] |93| 
$C$L85:    
        MOVB      AL,#1                 ; [CPU_ALU] |93| 
        MOVW      DP,#_PieCtrlRegs+22   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |93| 
        OR        @$BLOCKED(_PieCtrlRegs)+22,AL ; [CPU_ALU] |93| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 94,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |94| 
        CMPB      AL,#128               ; [CPU_ALU] |94| 
        B         $C$L86,LO             ; [CPU_ALU] |94| 
        ; branchcc occurs ; [] |94| 
        SUB       AL,#128               ; [CPU_ALU] |94| 
        B         $C$L87,UNC            ; [CPU_ALU] |94| 
        ; branch occurs ; [] |94| 
$C$L86:    
        ADDB      AL,#-32               ; [CPU_ALU] |94| 
$C$L87:    
        LSR       AL,3                  ; [CPU_ALU] |94| 
        MOV       T,AL                  ; [CPU_ALU] |94| 
        MOVB      AL,#1                 ; [CPU_ALU] |94| 
        LSL       AL,T                  ; [CPU_ALU] |94| 
        MOV       AH,IER                ; [CPU_FPU] |94| 
        OR        AL,AH                 ; [CPU_ALU] |94| 
        MOV       IER,AL                ; [CPU_ALU] |94| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L88:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 96,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | else if ((12 == irqnumber)                                             
;  97 | ||  (12 == GET_PIE_GROUP(irqnumber)+1))                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |96| 
        CMPB      AL,#12                ; [CPU_ALU] |96| 
        B         $C$L91,EQ             ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
        CMPB      AL,#128               ; [CPU_ALU] |96| 
        B         $C$L89,LO             ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
        SUB       AL,#128               ; [CPU_ALU] |96| 
        B         $C$L90,UNC            ; [CPU_ALU] |96| 
        ; branch occurs ; [] |96| 
$C$L89:    
        ADDB      AL,#-32               ; [CPU_ALU] |96| 
$C$L90:    
        LSR       AL,3                  ; [CPU_ALU] |96| 
        ADDB      AL,#1                 ; [CPU_ALU] |96| 
        CMPB      AL,#12                ; [CPU_ALU] |96| 
        B         $C$L96,NEQ            ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
$C$L91:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 100,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 100 | PieCtrlRegs.PIEIER12.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |100| 
        CMPB      AL,#128               ; [CPU_ALU] |100| 
        B         $C$L92,LO             ; [CPU_ALU] |100| 
        ; branchcc occurs ; [] |100| 
        SUB       AL,#128               ; [CPU_ALU] |100| 
        ANDB      AL,#0x07              ; [CPU_ALU] |100| 
        ADDB      AL,#8                 ; [CPU_ALU] |100| 
        MOV       T,AL                  ; [CPU_ALU] |100| 
        B         $C$L93,UNC            ; [CPU_ALU] |100| 
        ; branch occurs ; [] |100| 
$C$L92:    
        ADDB      AL,#-32               ; [CPU_ALU] |100| 
        ANDB      AL,#0x07              ; [CPU_ALU] |100| 
        MOV       T,AL                  ; [CPU_ALU] |100| 
$C$L93:    
        MOVB      AL,#1                 ; [CPU_ALU] |100| 
        MOVW      DP,#_PieCtrlRegs+24   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |100| 
        OR        @$BLOCKED(_PieCtrlRegs)+24,AL ; [CPU_ALU] |100| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 101,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |101| 
        CMPB      AL,#128               ; [CPU_ALU] |101| 
        B         $C$L94,LO             ; [CPU_ALU] |101| 
        ; branchcc occurs ; [] |101| 
        SUB       AL,#128               ; [CPU_ALU] |101| 
        B         $C$L95,UNC            ; [CPU_ALU] |101| 
        ; branch occurs ; [] |101| 
$C$L94:    
        ADDB      AL,#-32               ; [CPU_ALU] |101| 
$C$L95:    
        LSR       AL,3                  ; [CPU_ALU] |101| 
        MOV       T,AL                  ; [CPU_ALU] |101| 
        MOVB      AL,#1                 ; [CPU_ALU] |101| 
        LSL       AL,T                  ; [CPU_ALU] |101| 
        MOV       AH,IER                ; [CPU_FPU] |101| 
        OR        AL,AH                 ; [CPU_ALU] |101| 
        MOV       IER,AL                ; [CPU_ALU] |101| 
        B         $C$L97,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L96:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 104,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | else if (13 == irqnumber)                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |104| 
        CMPB      AL,#13                ; [CPU_ALU] |104| 
        B         $C$L97,EQ             ; [CPU_ALU] |104| 
        ; branchcc occurs ; [] |104| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 108,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | else if (14 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#14                ; [CPU_ALU] |108| 
        B         $C$L97,EQ             ; [CPU_ALU] |108| 
        ; branchcc occurs ; [] |108| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 112,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | else if (15 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#15                ; [CPU_ALU] |112| 
        B         $C$L97,EQ             ; [CPU_ALU] |112| 
        ; branchcc occurs ; [] |112| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 116,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | else if (16 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#16                ; [CPU_ALU] |116| 
        B         $C$L97,EQ             ; [CPU_ALU] |116| 
        ; branchcc occurs ; [] |116| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 120,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 120 | else if (17 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#17                ; [CPU_ALU] |120| 
        B         $C$L97,EQ             ; [CPU_ALU] |120| 
        ; branchcc occurs ; [] |120| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 124,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 124 | else if (18 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#18                ; [CPU_ALU] |124| 
        B         $C$L97,EQ             ; [CPU_ALU] |124| 
        ; branchcc occurs ; [] |124| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 128,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | else if ((irqnumber >= 19) && (irqnumber <= 31))                       
; 131 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#19                ; [CPU_ALU] |128| 
        B         $C$L97,LO             ; [CPU_ALU] |128| 
        ; branchcc occurs ; [] |128| 
        CMPB      AL,#31                ; [CPU_ALU] |128| 
        B         $C$L97,HI             ; [CPU_ALU] |128| 
        ; branchcc occurs ; [] |128| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 135,column 1,is_stmt,isa 0
$C$L97:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_HWI_TIC28x_DisableIRQ

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("HWI_TIC28x_DisableIRQ")
	.dwattr $C$DW$15, DW_AT_low_pc(_HWI_TIC28x_DisableIRQ)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_HWI_TIC28x_DisableIRQ")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 138,column 1,is_stmt,address _HWI_TIC28x_DisableIRQ,isa 0

	.dwfde $C$DW$CIE, _HWI_TIC28x_DisableIRQ
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("irqnumber")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_irqnumber")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 137 | void HWI_TIC28x_DisableIRQ(uint16_T irqnumber)                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HWI_TIC28x_DisableIRQ        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_HWI_TIC28x_DisableIRQ:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("irqnumber")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_irqnumber")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |138| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 140,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | if ((1 == irqnumber)                                                   
; 141 | ||  (1 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |140| 
        B         $C$L100,EQ            ; [CPU_ALU] |140| 
        ; branchcc occurs ; [] |140| 
        CMPB      AL,#128               ; [CPU_ALU] |140| 
        B         $C$L98,LO             ; [CPU_ALU] |140| 
        ; branchcc occurs ; [] |140| 
        SUB       AL,#128               ; [CPU_ALU] |140| 
        B         $C$L99,UNC            ; [CPU_ALU] |140| 
        ; branch occurs ; [] |140| 
$C$L98:    
        ADDB      AL,#-32               ; [CPU_ALU] |140| 
$C$L99:    
        LSR       AL,3                  ; [CPU_ALU] |140| 
        ADDB      AL,#1                 ; [CPU_ALU] |140| 
        CMPB      AL,#1                 ; [CPU_ALU] |140| 
        B         $C$L105,NEQ           ; [CPU_ALU] |140| 
        ; branchcc occurs ; [] |140| 
$C$L100:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 144,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 144 | PieCtrlRegs.PIEIER1.all &= ~(1U << GET_PIE_OFFSET_IN_GROUP(irqnumber));
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |144| 
        CMPB      AL,#128               ; [CPU_ALU] |144| 
        B         $C$L101,LO            ; [CPU_ALU] |144| 
        ; branchcc occurs ; [] |144| 
        SUB       AL,#128               ; [CPU_ALU] |144| 
        ANDB      AL,#0x07              ; [CPU_ALU] |144| 
        ADDB      AL,#8                 ; [CPU_ALU] |144| 
        MOV       T,AL                  ; [CPU_ALU] |144| 
        B         $C$L102,UNC           ; [CPU_ALU] |144| 
        ; branch occurs ; [] |144| 
$C$L101:    
        ADDB      AL,#-32               ; [CPU_ALU] |144| 
        ANDB      AL,#0x07              ; [CPU_ALU] |144| 
        MOV       T,AL                  ; [CPU_ALU] |144| 
$C$L102:    
        MOVB      AL,#1                 ; [CPU_ALU] |144| 
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |144| 
        NOT       AL                    ; [CPU_ALU] |144| 
        AND       @$BLOCKED(_PieCtrlRegs)+2,AL ; [CPU_ALU] |144| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 145,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | IER &= ~(0x1U << GET_PIE_GROUP(irqnumber));                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |145| 
        CMPB      AL,#128               ; [CPU_ALU] |145| 
        B         $C$L103,LO            ; [CPU_ALU] |145| 
        ; branchcc occurs ; [] |145| 
        SUB       AL,#128               ; [CPU_ALU] |145| 
        B         $C$L104,UNC           ; [CPU_ALU] |145| 
        ; branch occurs ; [] |145| 
$C$L103:    
        ADDB      AL,#-32               ; [CPU_ALU] |145| 
$C$L104:    
        LSR       AL,3                  ; [CPU_ALU] |145| 
        MOV       T,AL                  ; [CPU_ALU] |145| 
        MOVB      AL,#1                 ; [CPU_ALU] |145| 
        LSL       AL,T                  ; [CPU_ALU] |145| 
        NOT       AL                    ; [CPU_ALU] |145| 
        MOV       AH,IER                ; [CPU_FPU] |145| 
        AND       AL,AH                 ; [CPU_ALU] |145| 
        MOV       IER,AL                ; [CPU_ALU] |145| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L105:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 147,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | else if ((2 == irqnumber)                                              
; 148 | || (2 == GET_PIE_GROUP(irqnumber)+1))                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |147| 
        CMPB      AL,#2                 ; [CPU_ALU] |147| 
        B         $C$L108,EQ            ; [CPU_ALU] |147| 
        ; branchcc occurs ; [] |147| 
        CMPB      AL,#128               ; [CPU_ALU] |147| 
        B         $C$L106,LO            ; [CPU_ALU] |147| 
        ; branchcc occurs ; [] |147| 
        SUB       AL,#128               ; [CPU_ALU] |147| 
        B         $C$L107,UNC           ; [CPU_ALU] |147| 
        ; branch occurs ; [] |147| 
$C$L106:    
        ADDB      AL,#-32               ; [CPU_ALU] |147| 
$C$L107:    
        LSR       AL,3                  ; [CPU_ALU] |147| 
        ADDB      AL,#1                 ; [CPU_ALU] |147| 
        CMPB      AL,#2                 ; [CPU_ALU] |147| 
        B         $C$L113,NEQ           ; [CPU_ALU] |147| 
        ; branchcc occurs ; [] |147| 
$C$L108:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 151,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 151 | PieCtrlRegs.PIEIER2.all &= ~(1U << GET_PIE_OFFSET_IN_GROUP(irqnumber));
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |151| 
        CMPB      AL,#128               ; [CPU_ALU] |151| 
        B         $C$L109,LO            ; [CPU_ALU] |151| 
        ; branchcc occurs ; [] |151| 
        SUB       AL,#128               ; [CPU_ALU] |151| 
        ANDB      AL,#0x07              ; [CPU_ALU] |151| 
        ADDB      AL,#8                 ; [CPU_ALU] |151| 
        MOV       T,AL                  ; [CPU_ALU] |151| 
        B         $C$L110,UNC           ; [CPU_ALU] |151| 
        ; branch occurs ; [] |151| 
$C$L109:    
        ADDB      AL,#-32               ; [CPU_ALU] |151| 
        ANDB      AL,#0x07              ; [CPU_ALU] |151| 
        MOV       T,AL                  ; [CPU_ALU] |151| 
$C$L110:    
        MOVB      AL,#1                 ; [CPU_ALU] |151| 
        MOVW      DP,#_PieCtrlRegs+4    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |151| 
        NOT       AL                    ; [CPU_ALU] |151| 
        AND       @$BLOCKED(_PieCtrlRegs)+4,AL ; [CPU_ALU] |151| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 152,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | IER &= ~(0x1U << GET_PIE_GROUP(irqnumber));                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |152| 
        CMPB      AL,#128               ; [CPU_ALU] |152| 
        B         $C$L111,LO            ; [CPU_ALU] |152| 
        ; branchcc occurs ; [] |152| 
        SUB       AL,#128               ; [CPU_ALU] |152| 
        B         $C$L112,UNC           ; [CPU_ALU] |152| 
        ; branch occurs ; [] |152| 
$C$L111:    
        ADDB      AL,#-32               ; [CPU_ALU] |152| 
$C$L112:    
        LSR       AL,3                  ; [CPU_ALU] |152| 
        MOV       T,AL                  ; [CPU_ALU] |152| 
        MOVB      AL,#1                 ; [CPU_ALU] |152| 
        LSL       AL,T                  ; [CPU_ALU] |152| 
        NOT       AL                    ; [CPU_ALU] |152| 
        MOV       AH,IER                ; [CPU_FPU] |152| 
        AND       AL,AH                 ; [CPU_ALU] |152| 
        MOV       IER,AL                ; [CPU_ALU] |152| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L113:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 154,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 154 | else if ((3 == irqnumber)                                              
; 155 | ||  (3 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |154| 
        CMPB      AL,#3                 ; [CPU_ALU] |154| 
        B         $C$L116,EQ            ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
        CMPB      AL,#128               ; [CPU_ALU] |154| 
        B         $C$L114,LO            ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
        SUB       AL,#128               ; [CPU_ALU] |154| 
        B         $C$L115,UNC           ; [CPU_ALU] |154| 
        ; branch occurs ; [] |154| 
$C$L114:    
        ADDB      AL,#-32               ; [CPU_ALU] |154| 
$C$L115:    
        LSR       AL,3                  ; [CPU_ALU] |154| 
        ADDB      AL,#1                 ; [CPU_ALU] |154| 
        CMPB      AL,#3                 ; [CPU_ALU] |154| 
        B         $C$L121,NEQ           ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
$C$L116:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 158,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | PieCtrlRegs.PIEIER3.all &= ~(1U << GET_PIE_OFFSET_IN_GROUP(irqnumber));
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |158| 
        CMPB      AL,#128               ; [CPU_ALU] |158| 
        B         $C$L117,LO            ; [CPU_ALU] |158| 
        ; branchcc occurs ; [] |158| 
        SUB       AL,#128               ; [CPU_ALU] |158| 
        ANDB      AL,#0x07              ; [CPU_ALU] |158| 
        ADDB      AL,#8                 ; [CPU_ALU] |158| 
        MOV       T,AL                  ; [CPU_ALU] |158| 
        B         $C$L118,UNC           ; [CPU_ALU] |158| 
        ; branch occurs ; [] |158| 
$C$L117:    
        ADDB      AL,#-32               ; [CPU_ALU] |158| 
        ANDB      AL,#0x07              ; [CPU_ALU] |158| 
        MOV       T,AL                  ; [CPU_ALU] |158| 
$C$L118:    
        MOVB      AL,#1                 ; [CPU_ALU] |158| 
        MOVW      DP,#_PieCtrlRegs+6    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |158| 
        NOT       AL                    ; [CPU_ALU] |158| 
        AND       @$BLOCKED(_PieCtrlRegs)+6,AL ; [CPU_ALU] |158| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 159,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | IER &= ~(0x1U << GET_PIE_GROUP(irqnumber));                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |159| 
        CMPB      AL,#128               ; [CPU_ALU] |159| 
        B         $C$L119,LO            ; [CPU_ALU] |159| 
        ; branchcc occurs ; [] |159| 
        SUB       AL,#128               ; [CPU_ALU] |159| 
        B         $C$L120,UNC           ; [CPU_ALU] |159| 
        ; branch occurs ; [] |159| 
$C$L119:    
        ADDB      AL,#-32               ; [CPU_ALU] |159| 
$C$L120:    
        LSR       AL,3                  ; [CPU_ALU] |159| 
        MOV       T,AL                  ; [CPU_ALU] |159| 
        MOVB      AL,#1                 ; [CPU_ALU] |159| 
        LSL       AL,T                  ; [CPU_ALU] |159| 
        NOT       AL                    ; [CPU_ALU] |159| 
        MOV       AH,IER                ; [CPU_FPU] |159| 
        AND       AL,AH                 ; [CPU_ALU] |159| 
        MOV       IER,AL                ; [CPU_ALU] |159| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L121:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 161,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | else if ((4 == irqnumber)                                              
; 162 | ||  (4 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |161| 
        CMPB      AL,#4                 ; [CPU_ALU] |161| 
        B         $C$L124,EQ            ; [CPU_ALU] |161| 
        ; branchcc occurs ; [] |161| 
        CMPB      AL,#128               ; [CPU_ALU] |161| 
        B         $C$L122,LO            ; [CPU_ALU] |161| 
        ; branchcc occurs ; [] |161| 
        SUB       AL,#128               ; [CPU_ALU] |161| 
        B         $C$L123,UNC           ; [CPU_ALU] |161| 
        ; branch occurs ; [] |161| 
$C$L122:    
        ADDB      AL,#-32               ; [CPU_ALU] |161| 
$C$L123:    
        LSR       AL,3                  ; [CPU_ALU] |161| 
        ADDB      AL,#1                 ; [CPU_ALU] |161| 
        CMPB      AL,#4                 ; [CPU_ALU] |161| 
        B         $C$L129,NEQ           ; [CPU_ALU] |161| 
        ; branchcc occurs ; [] |161| 
$C$L124:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 165,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | PieCtrlRegs.PIEIER4.all &= ~(1U << GET_PIE_OFFSET_IN_GROUP(irqnumber));
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |165| 
        CMPB      AL,#128               ; [CPU_ALU] |165| 
        B         $C$L125,LO            ; [CPU_ALU] |165| 
        ; branchcc occurs ; [] |165| 
        SUB       AL,#128               ; [CPU_ALU] |165| 
        ANDB      AL,#0x07              ; [CPU_ALU] |165| 
        ADDB      AL,#8                 ; [CPU_ALU] |165| 
        MOV       T,AL                  ; [CPU_ALU] |165| 
        B         $C$L126,UNC           ; [CPU_ALU] |165| 
        ; branch occurs ; [] |165| 
$C$L125:    
        ADDB      AL,#-32               ; [CPU_ALU] |165| 
        ANDB      AL,#0x07              ; [CPU_ALU] |165| 
        MOV       T,AL                  ; [CPU_ALU] |165| 
$C$L126:    
        MOVB      AL,#1                 ; [CPU_ALU] |165| 
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |165| 
        NOT       AL                    ; [CPU_ALU] |165| 
        AND       @$BLOCKED(_PieCtrlRegs)+8,AL ; [CPU_ALU] |165| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 166,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 166 | IER &= ~(0x1U << GET_PIE_GROUP(irqnumber));                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |166| 
        CMPB      AL,#128               ; [CPU_ALU] |166| 
        B         $C$L127,LO            ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
        SUB       AL,#128               ; [CPU_ALU] |166| 
        B         $C$L128,UNC           ; [CPU_ALU] |166| 
        ; branch occurs ; [] |166| 
$C$L127:    
        ADDB      AL,#-32               ; [CPU_ALU] |166| 
$C$L128:    
        LSR       AL,3                  ; [CPU_ALU] |166| 
        MOV       T,AL                  ; [CPU_ALU] |166| 
        MOVB      AL,#1                 ; [CPU_ALU] |166| 
        LSL       AL,T                  ; [CPU_ALU] |166| 
        NOT       AL                    ; [CPU_ALU] |166| 
        MOV       AH,IER                ; [CPU_FPU] |166| 
        AND       AL,AH                 ; [CPU_ALU] |166| 
        MOV       IER,AL                ; [CPU_ALU] |166| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L129:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 168,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | else if ((5 == irqnumber)                                              
; 169 | ||  (5 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |168| 
        CMPB      AL,#5                 ; [CPU_ALU] |168| 
        B         $C$L132,EQ            ; [CPU_ALU] |168| 
        ; branchcc occurs ; [] |168| 
        CMPB      AL,#128               ; [CPU_ALU] |168| 
        B         $C$L130,LO            ; [CPU_ALU] |168| 
        ; branchcc occurs ; [] |168| 
        SUB       AL,#128               ; [CPU_ALU] |168| 
        B         $C$L131,UNC           ; [CPU_ALU] |168| 
        ; branch occurs ; [] |168| 
$C$L130:    
        ADDB      AL,#-32               ; [CPU_ALU] |168| 
$C$L131:    
        LSR       AL,3                  ; [CPU_ALU] |168| 
        ADDB      AL,#1                 ; [CPU_ALU] |168| 
        CMPB      AL,#5                 ; [CPU_ALU] |168| 
        B         $C$L137,NEQ           ; [CPU_ALU] |168| 
        ; branchcc occurs ; [] |168| 
$C$L132:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 172,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | PieCtrlRegs.PIEIER5.all &= ~(1U << GET_PIE_OFFSET_IN_GROUP(irqnumber));
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |172| 
        CMPB      AL,#128               ; [CPU_ALU] |172| 
        B         $C$L133,LO            ; [CPU_ALU] |172| 
        ; branchcc occurs ; [] |172| 
        SUB       AL,#128               ; [CPU_ALU] |172| 
        ANDB      AL,#0x07              ; [CPU_ALU] |172| 
        ADDB      AL,#8                 ; [CPU_ALU] |172| 
        MOV       T,AL                  ; [CPU_ALU] |172| 
        B         $C$L134,UNC           ; [CPU_ALU] |172| 
        ; branch occurs ; [] |172| 
$C$L133:    
        ADDB      AL,#-32               ; [CPU_ALU] |172| 
        ANDB      AL,#0x07              ; [CPU_ALU] |172| 
        MOV       T,AL                  ; [CPU_ALU] |172| 
$C$L134:    
        MOVB      AL,#1                 ; [CPU_ALU] |172| 
        MOVW      DP,#_PieCtrlRegs+10   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |172| 
        NOT       AL                    ; [CPU_ALU] |172| 
        AND       @$BLOCKED(_PieCtrlRegs)+10,AL ; [CPU_ALU] |172| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 173,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | IER &= ~(0x1U << GET_PIE_GROUP(irqnumber));                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |173| 
        CMPB      AL,#128               ; [CPU_ALU] |173| 
        B         $C$L135,LO            ; [CPU_ALU] |173| 
        ; branchcc occurs ; [] |173| 
        SUB       AL,#128               ; [CPU_ALU] |173| 
        B         $C$L136,UNC           ; [CPU_ALU] |173| 
        ; branch occurs ; [] |173| 
$C$L135:    
        ADDB      AL,#-32               ; [CPU_ALU] |173| 
$C$L136:    
        LSR       AL,3                  ; [CPU_ALU] |173| 
        MOV       T,AL                  ; [CPU_ALU] |173| 
        MOVB      AL,#1                 ; [CPU_ALU] |173| 
        LSL       AL,T                  ; [CPU_ALU] |173| 
        NOT       AL                    ; [CPU_ALU] |173| 
        MOV       AH,IER                ; [CPU_FPU] |173| 
        AND       AL,AH                 ; [CPU_ALU] |173| 
        MOV       IER,AL                ; [CPU_ALU] |173| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L137:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 175,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 175 | else if ((6 == irqnumber)                                              
; 176 | ||  (6 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |175| 
        CMPB      AL,#6                 ; [CPU_ALU] |175| 
        B         $C$L140,EQ            ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
        CMPB      AL,#128               ; [CPU_ALU] |175| 
        B         $C$L138,LO            ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
        SUB       AL,#128               ; [CPU_ALU] |175| 
        B         $C$L139,UNC           ; [CPU_ALU] |175| 
        ; branch occurs ; [] |175| 
$C$L138:    
        ADDB      AL,#-32               ; [CPU_ALU] |175| 
$C$L139:    
        LSR       AL,3                  ; [CPU_ALU] |175| 
        ADDB      AL,#1                 ; [CPU_ALU] |175| 
        CMPB      AL,#6                 ; [CPU_ALU] |175| 
        B         $C$L145,NEQ           ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
$C$L140:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 179,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 179 | PieCtrlRegs.PIEIER6.all &= ~(1U << GET_PIE_OFFSET_IN_GROUP(irqnumber));
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |179| 
        CMPB      AL,#128               ; [CPU_ALU] |179| 
        B         $C$L141,LO            ; [CPU_ALU] |179| 
        ; branchcc occurs ; [] |179| 
        SUB       AL,#128               ; [CPU_ALU] |179| 
        ANDB      AL,#0x07              ; [CPU_ALU] |179| 
        ADDB      AL,#8                 ; [CPU_ALU] |179| 
        MOV       T,AL                  ; [CPU_ALU] |179| 
        B         $C$L142,UNC           ; [CPU_ALU] |179| 
        ; branch occurs ; [] |179| 
$C$L141:    
        ADDB      AL,#-32               ; [CPU_ALU] |179| 
        ANDB      AL,#0x07              ; [CPU_ALU] |179| 
        MOV       T,AL                  ; [CPU_ALU] |179| 
$C$L142:    
        MOVB      AL,#1                 ; [CPU_ALU] |179| 
        MOVW      DP,#_PieCtrlRegs+12   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |179| 
        NOT       AL                    ; [CPU_ALU] |179| 
        AND       @$BLOCKED(_PieCtrlRegs)+12,AL ; [CPU_ALU] |179| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 180,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 180 | IER |= (0x1U << GET_PIE_GROUP(irqnumber));                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |180| 
        CMPB      AL,#128               ; [CPU_ALU] |180| 
        B         $C$L143,LO            ; [CPU_ALU] |180| 
        ; branchcc occurs ; [] |180| 
        SUB       AL,#128               ; [CPU_ALU] |180| 
        B         $C$L144,UNC           ; [CPU_ALU] |180| 
        ; branch occurs ; [] |180| 
$C$L143:    
        ADDB      AL,#-32               ; [CPU_ALU] |180| 
$C$L144:    
        LSR       AL,3                  ; [CPU_ALU] |180| 
        MOV       T,AL                  ; [CPU_ALU] |180| 
        MOVB      AL,#1                 ; [CPU_ALU] |180| 
        LSL       AL,T                  ; [CPU_ALU] |180| 
        MOV       AH,IER                ; [CPU_FPU] |180| 
        OR        AL,AH                 ; [CPU_ALU] |180| 
        MOV       IER,AL                ; [CPU_ALU] |180| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L145:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 182,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 182 | else if ((7 == irqnumber)                                              
; 183 | ||  (7 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |182| 
        CMPB      AL,#7                 ; [CPU_ALU] |182| 
        B         $C$L148,EQ            ; [CPU_ALU] |182| 
        ; branchcc occurs ; [] |182| 
        CMPB      AL,#128               ; [CPU_ALU] |182| 
        B         $C$L146,LO            ; [CPU_ALU] |182| 
        ; branchcc occurs ; [] |182| 
        SUB       AL,#128               ; [CPU_ALU] |182| 
        B         $C$L147,UNC           ; [CPU_ALU] |182| 
        ; branch occurs ; [] |182| 
$C$L146:    
        ADDB      AL,#-32               ; [CPU_ALU] |182| 
$C$L147:    
        LSR       AL,3                  ; [CPU_ALU] |182| 
        ADDB      AL,#1                 ; [CPU_ALU] |182| 
        CMPB      AL,#7                 ; [CPU_ALU] |182| 
        B         $C$L153,NEQ           ; [CPU_ALU] |182| 
        ; branchcc occurs ; [] |182| 
$C$L148:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 186,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | PieCtrlRegs.PIEIER7.all &= ~(1U << GET_PIE_OFFSET_IN_GROUP(irqnumber));
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |186| 
        CMPB      AL,#128               ; [CPU_ALU] |186| 
        B         $C$L149,LO            ; [CPU_ALU] |186| 
        ; branchcc occurs ; [] |186| 
        SUB       AL,#128               ; [CPU_ALU] |186| 
        ANDB      AL,#0x07              ; [CPU_ALU] |186| 
        ADDB      AL,#8                 ; [CPU_ALU] |186| 
        MOV       T,AL                  ; [CPU_ALU] |186| 
        B         $C$L150,UNC           ; [CPU_ALU] |186| 
        ; branch occurs ; [] |186| 
$C$L149:    
        ADDB      AL,#-32               ; [CPU_ALU] |186| 
        ANDB      AL,#0x07              ; [CPU_ALU] |186| 
        MOV       T,AL                  ; [CPU_ALU] |186| 
$C$L150:    
        MOVB      AL,#1                 ; [CPU_ALU] |186| 
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |186| 
        NOT       AL                    ; [CPU_ALU] |186| 
        AND       @$BLOCKED(_PieCtrlRegs)+14,AL ; [CPU_ALU] |186| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 187,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | IER &= ~(0x1U << GET_PIE_GROUP(irqnumber));                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |187| 
        CMPB      AL,#128               ; [CPU_ALU] |187| 
        B         $C$L151,LO            ; [CPU_ALU] |187| 
        ; branchcc occurs ; [] |187| 
        SUB       AL,#128               ; [CPU_ALU] |187| 
        B         $C$L152,UNC           ; [CPU_ALU] |187| 
        ; branch occurs ; [] |187| 
$C$L151:    
        ADDB      AL,#-32               ; [CPU_ALU] |187| 
$C$L152:    
        LSR       AL,3                  ; [CPU_ALU] |187| 
        MOV       T,AL                  ; [CPU_ALU] |187| 
        MOVB      AL,#1                 ; [CPU_ALU] |187| 
        LSL       AL,T                  ; [CPU_ALU] |187| 
        NOT       AL                    ; [CPU_ALU] |187| 
        MOV       AH,IER                ; [CPU_FPU] |187| 
        AND       AL,AH                 ; [CPU_ALU] |187| 
        MOV       IER,AL                ; [CPU_ALU] |187| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L153:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 189,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | else if ((8 == irqnumber)                                              
; 190 | ||  (8 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |189| 
        CMPB      AL,#8                 ; [CPU_ALU] |189| 
        B         $C$L156,EQ            ; [CPU_ALU] |189| 
        ; branchcc occurs ; [] |189| 
        CMPB      AL,#128               ; [CPU_ALU] |189| 
        B         $C$L154,LO            ; [CPU_ALU] |189| 
        ; branchcc occurs ; [] |189| 
        SUB       AL,#128               ; [CPU_ALU] |189| 
        B         $C$L155,UNC           ; [CPU_ALU] |189| 
        ; branch occurs ; [] |189| 
$C$L154:    
        ADDB      AL,#-32               ; [CPU_ALU] |189| 
$C$L155:    
        LSR       AL,3                  ; [CPU_ALU] |189| 
        ADDB      AL,#1                 ; [CPU_ALU] |189| 
        CMPB      AL,#8                 ; [CPU_ALU] |189| 
        B         $C$L161,NEQ           ; [CPU_ALU] |189| 
        ; branchcc occurs ; [] |189| 
$C$L156:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 193,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 193 | PieCtrlRegs.PIEIER8.all &= ~(1 << GET_PIE_OFFSET_IN_GROUP(irqnumber)); 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |193| 
        CMPB      AL,#128               ; [CPU_ALU] |193| 
        B         $C$L157,LO            ; [CPU_ALU] |193| 
        ; branchcc occurs ; [] |193| 
        SUB       AL,#128               ; [CPU_ALU] |193| 
        ANDB      AL,#0x07              ; [CPU_ALU] |193| 
        ADDB      AL,#8                 ; [CPU_ALU] |193| 
        MOV       T,AL                  ; [CPU_ALU] |193| 
        B         $C$L158,UNC           ; [CPU_ALU] |193| 
        ; branch occurs ; [] |193| 
$C$L157:    
        ADDB      AL,#-32               ; [CPU_ALU] |193| 
        ANDB      AL,#0x07              ; [CPU_ALU] |193| 
        MOV       T,AL                  ; [CPU_ALU] |193| 
$C$L158:    
        MOVB      AL,#1                 ; [CPU_ALU] |193| 
        MOVW      DP,#_PieCtrlRegs+16   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |193| 
        NOT       AL                    ; [CPU_ALU] |193| 
        AND       @$BLOCKED(_PieCtrlRegs)+16,AL ; [CPU_ALU] |193| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 194,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | IER &= ~(0x1U << GET_PIE_GROUP(irqnumber));                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |194| 
        CMPB      AL,#128               ; [CPU_ALU] |194| 
        B         $C$L159,LO            ; [CPU_ALU] |194| 
        ; branchcc occurs ; [] |194| 
        SUB       AL,#128               ; [CPU_ALU] |194| 
        B         $C$L160,UNC           ; [CPU_ALU] |194| 
        ; branch occurs ; [] |194| 
$C$L159:    
        ADDB      AL,#-32               ; [CPU_ALU] |194| 
$C$L160:    
        LSR       AL,3                  ; [CPU_ALU] |194| 
        MOV       T,AL                  ; [CPU_ALU] |194| 
        MOVB      AL,#1                 ; [CPU_ALU] |194| 
        LSL       AL,T                  ; [CPU_ALU] |194| 
        NOT       AL                    ; [CPU_ALU] |194| 
        MOV       AH,IER                ; [CPU_FPU] |194| 
        AND       AL,AH                 ; [CPU_ALU] |194| 
        MOV       IER,AL                ; [CPU_ALU] |194| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L161:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 196,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 196 | else if ((9 == irqnumber)                                              
; 197 | ||  (9 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |196| 
        CMPB      AL,#9                 ; [CPU_ALU] |196| 
        B         $C$L164,EQ            ; [CPU_ALU] |196| 
        ; branchcc occurs ; [] |196| 
        CMPB      AL,#128               ; [CPU_ALU] |196| 
        B         $C$L162,LO            ; [CPU_ALU] |196| 
        ; branchcc occurs ; [] |196| 
        SUB       AL,#128               ; [CPU_ALU] |196| 
        B         $C$L163,UNC           ; [CPU_ALU] |196| 
        ; branch occurs ; [] |196| 
$C$L162:    
        ADDB      AL,#-32               ; [CPU_ALU] |196| 
$C$L163:    
        LSR       AL,3                  ; [CPU_ALU] |196| 
        ADDB      AL,#1                 ; [CPU_ALU] |196| 
        CMPB      AL,#9                 ; [CPU_ALU] |196| 
        B         $C$L169,NEQ           ; [CPU_ALU] |196| 
        ; branchcc occurs ; [] |196| 
$C$L164:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 200,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 200 | PieCtrlRegs.PIEIER9.all &= ~(1U << GET_PIE_OFFSET_IN_GROUP(irqnumber));
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |200| 
        CMPB      AL,#128               ; [CPU_ALU] |200| 
        B         $C$L165,LO            ; [CPU_ALU] |200| 
        ; branchcc occurs ; [] |200| 
        SUB       AL,#128               ; [CPU_ALU] |200| 
        ANDB      AL,#0x07              ; [CPU_ALU] |200| 
        ADDB      AL,#8                 ; [CPU_ALU] |200| 
        MOV       T,AL                  ; [CPU_ALU] |200| 
        B         $C$L166,UNC           ; [CPU_ALU] |200| 
        ; branch occurs ; [] |200| 
$C$L165:    
        ADDB      AL,#-32               ; [CPU_ALU] |200| 
        ANDB      AL,#0x07              ; [CPU_ALU] |200| 
        MOV       T,AL                  ; [CPU_ALU] |200| 
$C$L166:    
        MOVB      AL,#1                 ; [CPU_ALU] |200| 
        MOVW      DP,#_PieCtrlRegs+18   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |200| 
        NOT       AL                    ; [CPU_ALU] |200| 
        AND       @$BLOCKED(_PieCtrlRegs)+18,AL ; [CPU_ALU] |200| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 201,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 201 | IER &= ~(0x1U << GET_PIE_GROUP(irqnumber));                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |201| 
        CMPB      AL,#128               ; [CPU_ALU] |201| 
        B         $C$L167,LO            ; [CPU_ALU] |201| 
        ; branchcc occurs ; [] |201| 
        SUB       AL,#128               ; [CPU_ALU] |201| 
        B         $C$L168,UNC           ; [CPU_ALU] |201| 
        ; branch occurs ; [] |201| 
$C$L167:    
        ADDB      AL,#-32               ; [CPU_ALU] |201| 
$C$L168:    
        LSR       AL,3                  ; [CPU_ALU] |201| 
        MOV       T,AL                  ; [CPU_ALU] |201| 
        MOVB      AL,#1                 ; [CPU_ALU] |201| 
        LSL       AL,T                  ; [CPU_ALU] |201| 
        NOT       AL                    ; [CPU_ALU] |201| 
        MOV       AH,IER                ; [CPU_FPU] |201| 
        AND       AL,AH                 ; [CPU_ALU] |201| 
        MOV       IER,AL                ; [CPU_ALU] |201| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L169:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 203,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 203 | else if ((10 == irqnumber)                                             
; 204 | ||  (10 == GET_PIE_GROUP(irqnumber)+1))                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |203| 
        CMPB      AL,#10                ; [CPU_ALU] |203| 
        B         $C$L172,EQ            ; [CPU_ALU] |203| 
        ; branchcc occurs ; [] |203| 
        CMPB      AL,#128               ; [CPU_ALU] |203| 
        B         $C$L170,LO            ; [CPU_ALU] |203| 
        ; branchcc occurs ; [] |203| 
        SUB       AL,#128               ; [CPU_ALU] |203| 
        B         $C$L171,UNC           ; [CPU_ALU] |203| 
        ; branch occurs ; [] |203| 
$C$L170:    
        ADDB      AL,#-32               ; [CPU_ALU] |203| 
$C$L171:    
        LSR       AL,3                  ; [CPU_ALU] |203| 
        ADDB      AL,#1                 ; [CPU_ALU] |203| 
        CMPB      AL,#10                ; [CPU_ALU] |203| 
        B         $C$L177,NEQ           ; [CPU_ALU] |203| 
        ; branchcc occurs ; [] |203| 
$C$L172:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 207,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 207 | PieCtrlRegs.PIEIER10.all &= ~(1U << GET_PIE_OFFSET_IN_GROUP(irqnumber))
;     | ;                                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |207| 
        CMPB      AL,#128               ; [CPU_ALU] |207| 
        B         $C$L173,LO            ; [CPU_ALU] |207| 
        ; branchcc occurs ; [] |207| 
        SUB       AL,#128               ; [CPU_ALU] |207| 
        ANDB      AL,#0x07              ; [CPU_ALU] |207| 
        ADDB      AL,#8                 ; [CPU_ALU] |207| 
        MOV       T,AL                  ; [CPU_ALU] |207| 
        B         $C$L174,UNC           ; [CPU_ALU] |207| 
        ; branch occurs ; [] |207| 
$C$L173:    
        ADDB      AL,#-32               ; [CPU_ALU] |207| 
        ANDB      AL,#0x07              ; [CPU_ALU] |207| 
        MOV       T,AL                  ; [CPU_ALU] |207| 
$C$L174:    
        MOVB      AL,#1                 ; [CPU_ALU] |207| 
        MOVW      DP,#_PieCtrlRegs+20   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |207| 
        NOT       AL                    ; [CPU_ALU] |207| 
        AND       @$BLOCKED(_PieCtrlRegs)+20,AL ; [CPU_ALU] |207| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 208,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | IER &= ~(0x1U << GET_PIE_GROUP(irqnumber));                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |208| 
        CMPB      AL,#128               ; [CPU_ALU] |208| 
        B         $C$L175,LO            ; [CPU_ALU] |208| 
        ; branchcc occurs ; [] |208| 
        SUB       AL,#128               ; [CPU_ALU] |208| 
        B         $C$L176,UNC           ; [CPU_ALU] |208| 
        ; branch occurs ; [] |208| 
$C$L175:    
        ADDB      AL,#-32               ; [CPU_ALU] |208| 
$C$L176:    
        LSR       AL,3                  ; [CPU_ALU] |208| 
        MOV       T,AL                  ; [CPU_ALU] |208| 
        MOVB      AL,#1                 ; [CPU_ALU] |208| 
        LSL       AL,T                  ; [CPU_ALU] |208| 
        NOT       AL                    ; [CPU_ALU] |208| 
        MOV       AH,IER                ; [CPU_FPU] |208| 
        AND       AL,AH                 ; [CPU_ALU] |208| 
        MOV       IER,AL                ; [CPU_ALU] |208| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L177:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 210,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | else if ((11 == irqnumber)                                             
; 211 | ||  (11 == GET_PIE_GROUP(irqnumber)+1))                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |210| 
        CMPB      AL,#11                ; [CPU_ALU] |210| 
        B         $C$L180,EQ            ; [CPU_ALU] |210| 
        ; branchcc occurs ; [] |210| 
        CMPB      AL,#128               ; [CPU_ALU] |210| 
        B         $C$L178,LO            ; [CPU_ALU] |210| 
        ; branchcc occurs ; [] |210| 
        SUB       AL,#128               ; [CPU_ALU] |210| 
        B         $C$L179,UNC           ; [CPU_ALU] |210| 
        ; branch occurs ; [] |210| 
$C$L178:    
        ADDB      AL,#-32               ; [CPU_ALU] |210| 
$C$L179:    
        LSR       AL,3                  ; [CPU_ALU] |210| 
        ADDB      AL,#1                 ; [CPU_ALU] |210| 
        CMPB      AL,#11                ; [CPU_ALU] |210| 
        B         $C$L185,NEQ           ; [CPU_ALU] |210| 
        ; branchcc occurs ; [] |210| 
$C$L180:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 214,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | PieCtrlRegs.PIEIER11.all &= ~(1U << GET_PIE_OFFSET_IN_GROUP(irqnumber))
;     | ;                                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |214| 
        CMPB      AL,#128               ; [CPU_ALU] |214| 
        B         $C$L181,LO            ; [CPU_ALU] |214| 
        ; branchcc occurs ; [] |214| 
        SUB       AL,#128               ; [CPU_ALU] |214| 
        ANDB      AL,#0x07              ; [CPU_ALU] |214| 
        ADDB      AL,#8                 ; [CPU_ALU] |214| 
        MOV       T,AL                  ; [CPU_ALU] |214| 
        B         $C$L182,UNC           ; [CPU_ALU] |214| 
        ; branch occurs ; [] |214| 
$C$L181:    
        ADDB      AL,#-32               ; [CPU_ALU] |214| 
        ANDB      AL,#0x07              ; [CPU_ALU] |214| 
        MOV       T,AL                  ; [CPU_ALU] |214| 
$C$L182:    
        MOVB      AL,#1                 ; [CPU_ALU] |214| 
        MOVW      DP,#_PieCtrlRegs+22   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |214| 
        NOT       AL                    ; [CPU_ALU] |214| 
        AND       @$BLOCKED(_PieCtrlRegs)+22,AL ; [CPU_ALU] |214| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 215,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 215 | IER &= ~(0x1U << GET_PIE_GROUP(irqnumber));                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |215| 
        CMPB      AL,#128               ; [CPU_ALU] |215| 
        B         $C$L183,LO            ; [CPU_ALU] |215| 
        ; branchcc occurs ; [] |215| 
        SUB       AL,#128               ; [CPU_ALU] |215| 
        B         $C$L184,UNC           ; [CPU_ALU] |215| 
        ; branch occurs ; [] |215| 
$C$L183:    
        ADDB      AL,#-32               ; [CPU_ALU] |215| 
$C$L184:    
        LSR       AL,3                  ; [CPU_ALU] |215| 
        MOV       T,AL                  ; [CPU_ALU] |215| 
        MOVB      AL,#1                 ; [CPU_ALU] |215| 
        LSL       AL,T                  ; [CPU_ALU] |215| 
        NOT       AL                    ; [CPU_ALU] |215| 
        MOV       AH,IER                ; [CPU_FPU] |215| 
        AND       AL,AH                 ; [CPU_ALU] |215| 
        MOV       IER,AL                ; [CPU_ALU] |215| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L185:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 217,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 217 | else if ((12 == irqnumber)                                             
; 218 | ||  (12 == GET_PIE_GROUP(irqnumber)+1))                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |217| 
        CMPB      AL,#12                ; [CPU_ALU] |217| 
        B         $C$L188,EQ            ; [CPU_ALU] |217| 
        ; branchcc occurs ; [] |217| 
        CMPB      AL,#128               ; [CPU_ALU] |217| 
        B         $C$L186,LO            ; [CPU_ALU] |217| 
        ; branchcc occurs ; [] |217| 
        SUB       AL,#128               ; [CPU_ALU] |217| 
        B         $C$L187,UNC           ; [CPU_ALU] |217| 
        ; branch occurs ; [] |217| 
$C$L186:    
        ADDB      AL,#-32               ; [CPU_ALU] |217| 
$C$L187:    
        LSR       AL,3                  ; [CPU_ALU] |217| 
        ADDB      AL,#1                 ; [CPU_ALU] |217| 
        CMPB      AL,#12                ; [CPU_ALU] |217| 
        B         $C$L193,NEQ           ; [CPU_ALU] |217| 
        ; branchcc occurs ; [] |217| 
$C$L188:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 221,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 221 | PieCtrlRegs.PIEIER12.all &= ~(1 << GET_PIE_OFFSET_IN_GROUP(irqnumber));
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |221| 
        CMPB      AL,#128               ; [CPU_ALU] |221| 
        B         $C$L189,LO            ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
        SUB       AL,#128               ; [CPU_ALU] |221| 
        ANDB      AL,#0x07              ; [CPU_ALU] |221| 
        ADDB      AL,#8                 ; [CPU_ALU] |221| 
        MOV       T,AL                  ; [CPU_ALU] |221| 
        B         $C$L190,UNC           ; [CPU_ALU] |221| 
        ; branch occurs ; [] |221| 
$C$L189:    
        ADDB      AL,#-32               ; [CPU_ALU] |221| 
        ANDB      AL,#0x07              ; [CPU_ALU] |221| 
        MOV       T,AL                  ; [CPU_ALU] |221| 
$C$L190:    
        MOVB      AL,#1                 ; [CPU_ALU] |221| 
        MOVW      DP,#_PieCtrlRegs+24   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |221| 
        NOT       AL                    ; [CPU_ALU] |221| 
        AND       @$BLOCKED(_PieCtrlRegs)+24,AL ; [CPU_ALU] |221| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 222,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 222 | IER &= ~(0x1U << GET_PIE_GROUP(irqnumber));                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |222| 
        CMPB      AL,#128               ; [CPU_ALU] |222| 
        B         $C$L191,LO            ; [CPU_ALU] |222| 
        ; branchcc occurs ; [] |222| 
        SUB       AL,#128               ; [CPU_ALU] |222| 
        B         $C$L192,UNC           ; [CPU_ALU] |222| 
        ; branch occurs ; [] |222| 
$C$L191:    
        ADDB      AL,#-32               ; [CPU_ALU] |222| 
$C$L192:    
        LSR       AL,3                  ; [CPU_ALU] |222| 
        MOV       T,AL                  ; [CPU_ALU] |222| 
        MOVB      AL,#1                 ; [CPU_ALU] |222| 
        LSL       AL,T                  ; [CPU_ALU] |222| 
        NOT       AL                    ; [CPU_ALU] |222| 
        MOV       AH,IER                ; [CPU_FPU] |222| 
        AND       AL,AH                 ; [CPU_ALU] |222| 
        MOV       IER,AL                ; [CPU_ALU] |222| 
        B         $C$L194,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L193:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 225,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 225 | else if (13 == irqnumber)                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |225| 
        CMPB      AL,#13                ; [CPU_ALU] |225| 
        B         $C$L194,EQ            ; [CPU_ALU] |225| 
        ; branchcc occurs ; [] |225| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 229,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 229 | else if (14 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#14                ; [CPU_ALU] |229| 
        B         $C$L194,EQ            ; [CPU_ALU] |229| 
        ; branchcc occurs ; [] |229| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 233,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 233 | else if (15 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#15                ; [CPU_ALU] |233| 
        B         $C$L194,EQ            ; [CPU_ALU] |233| 
        ; branchcc occurs ; [] |233| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 237,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | else if (16 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#16                ; [CPU_ALU] |237| 
        B         $C$L194,EQ            ; [CPU_ALU] |237| 
        ; branchcc occurs ; [] |237| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 241,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | else if (17 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#17                ; [CPU_ALU] |241| 
        B         $C$L194,EQ            ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 245,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 245 | else if (18 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#18                ; [CPU_ALU] |245| 
        B         $C$L194,EQ            ; [CPU_ALU] |245| 
        ; branchcc occurs ; [] |245| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 249,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 249 | else if ((irqnumber >= 19) && (irqnumber <= 31))                       
; 252 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#19                ; [CPU_ALU] |249| 
        B         $C$L194,LO            ; [CPU_ALU] |249| 
        ; branchcc occurs ; [] |249| 
        CMPB      AL,#31                ; [CPU_ALU] |249| 
        B         $C$L194,HI            ; [CPU_ALU] |249| 
        ; branchcc occurs ; [] |249| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 256,column 1,is_stmt,isa 0
$C$L194:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x100)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	_HWI_TIC28x_EnablePendingIRQ

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("HWI_TIC28x_EnablePendingIRQ")
	.dwattr $C$DW$19, DW_AT_low_pc(_HWI_TIC28x_EnablePendingIRQ)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_HWI_TIC28x_EnablePendingIRQ")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 258,column 1,is_stmt,address _HWI_TIC28x_EnablePendingIRQ,isa 0

	.dwfde $C$DW$CIE, _HWI_TIC28x_EnablePendingIRQ
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("irqnumber")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_irqnumber")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 257 | void HWI_TIC28x_EnablePendingIRQ(uint16_T irqnumber)                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HWI_TIC28x_EnablePendingIRQ  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_HWI_TIC28x_EnablePendingIRQ:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("irqnumber")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_irqnumber")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |258| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 260,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 260 | if ((1 == irqnumber)                                                   
; 261 | ||  (1 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |260| 
        B         $C$L197,EQ            ; [CPU_ALU] |260| 
        ; branchcc occurs ; [] |260| 
        CMPB      AL,#128               ; [CPU_ALU] |260| 
        B         $C$L195,LO            ; [CPU_ALU] |260| 
        ; branchcc occurs ; [] |260| 
        SUB       AL,#128               ; [CPU_ALU] |260| 
        B         $C$L196,UNC           ; [CPU_ALU] |260| 
        ; branch occurs ; [] |260| 
$C$L195:    
        ADDB      AL,#-32               ; [CPU_ALU] |260| 
$C$L196:    
        LSR       AL,3                  ; [CPU_ALU] |260| 
        ADDB      AL,#1                 ; [CPU_ALU] |260| 
        CMPB      AL,#1                 ; [CPU_ALU] |260| 
        B         $C$L200,NEQ           ; [CPU_ALU] |260| 
        ; branchcc occurs ; [] |260| 
$C$L197:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 264,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 264 | PieCtrlRegs.PIEIFR1.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |264| 
        CMPB      AL,#128               ; [CPU_ALU] |264| 
        B         $C$L198,LO            ; [CPU_ALU] |264| 
        ; branchcc occurs ; [] |264| 
        SUB       AL,#128               ; [CPU_ALU] |264| 
        ANDB      AL,#0x07              ; [CPU_ALU] |264| 
        ADDB      AL,#8                 ; [CPU_ALU] |264| 
        MOV       T,AL                  ; [CPU_ALU] |264| 
        B         $C$L199,UNC           ; [CPU_ALU] |264| 
        ; branch occurs ; [] |264| 
$C$L198:    
        ADDB      AL,#-32               ; [CPU_ALU] |264| 
        ANDB      AL,#0x07              ; [CPU_ALU] |264| 
        MOV       T,AL                  ; [CPU_ALU] |264| 
$C$L199:    
        MOVB      AL,#1                 ; [CPU_ALU] |264| 
        MOVW      DP,#_PieCtrlRegs+3    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |264| 
        OR        @$BLOCKED(_PieCtrlRegs)+3,AL ; [CPU_ALU] |264| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 265,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L200:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 267,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 267 | else if ((2 == irqnumber)                                              
; 268 | || (2 == GET_PIE_GROUP(irqnumber)+1))                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |267| 
        CMPB      AL,#2                 ; [CPU_ALU] |267| 
        B         $C$L203,EQ            ; [CPU_ALU] |267| 
        ; branchcc occurs ; [] |267| 
        CMPB      AL,#128               ; [CPU_ALU] |267| 
        B         $C$L201,LO            ; [CPU_ALU] |267| 
        ; branchcc occurs ; [] |267| 
        SUB       AL,#128               ; [CPU_ALU] |267| 
        B         $C$L202,UNC           ; [CPU_ALU] |267| 
        ; branch occurs ; [] |267| 
$C$L201:    
        ADDB      AL,#-32               ; [CPU_ALU] |267| 
$C$L202:    
        LSR       AL,3                  ; [CPU_ALU] |267| 
        ADDB      AL,#1                 ; [CPU_ALU] |267| 
        CMPB      AL,#2                 ; [CPU_ALU] |267| 
        B         $C$L206,NEQ           ; [CPU_ALU] |267| 
        ; branchcc occurs ; [] |267| 
$C$L203:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 271,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | PieCtrlRegs.PIEIFR2.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |271| 
        CMPB      AL,#128               ; [CPU_ALU] |271| 
        B         $C$L204,LO            ; [CPU_ALU] |271| 
        ; branchcc occurs ; [] |271| 
        SUB       AL,#128               ; [CPU_ALU] |271| 
        ANDB      AL,#0x07              ; [CPU_ALU] |271| 
        ADDB      AL,#8                 ; [CPU_ALU] |271| 
        MOV       T,AL                  ; [CPU_ALU] |271| 
        B         $C$L205,UNC           ; [CPU_ALU] |271| 
        ; branch occurs ; [] |271| 
$C$L204:    
        ADDB      AL,#-32               ; [CPU_ALU] |271| 
        ANDB      AL,#0x07              ; [CPU_ALU] |271| 
        MOV       T,AL                  ; [CPU_ALU] |271| 
$C$L205:    
        MOVB      AL,#1                 ; [CPU_ALU] |271| 
        MOVW      DP,#_PieCtrlRegs+5    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |271| 
        OR        @$BLOCKED(_PieCtrlRegs)+5,AL ; [CPU_ALU] |271| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 272,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 272 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L206:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 274,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 274 | else if ((3 == irqnumber)                                              
; 275 | ||  (3 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |274| 
        CMPB      AL,#3                 ; [CPU_ALU] |274| 
        B         $C$L209,EQ            ; [CPU_ALU] |274| 
        ; branchcc occurs ; [] |274| 
        CMPB      AL,#128               ; [CPU_ALU] |274| 
        B         $C$L207,LO            ; [CPU_ALU] |274| 
        ; branchcc occurs ; [] |274| 
        SUB       AL,#128               ; [CPU_ALU] |274| 
        B         $C$L208,UNC           ; [CPU_ALU] |274| 
        ; branch occurs ; [] |274| 
$C$L207:    
        ADDB      AL,#-32               ; [CPU_ALU] |274| 
$C$L208:    
        LSR       AL,3                  ; [CPU_ALU] |274| 
        ADDB      AL,#1                 ; [CPU_ALU] |274| 
        CMPB      AL,#3                 ; [CPU_ALU] |274| 
        B         $C$L212,NEQ           ; [CPU_ALU] |274| 
        ; branchcc occurs ; [] |274| 
$C$L209:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 278,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 278 | PieCtrlRegs.PIEIFR3.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |278| 
        CMPB      AL,#128               ; [CPU_ALU] |278| 
        B         $C$L210,LO            ; [CPU_ALU] |278| 
        ; branchcc occurs ; [] |278| 
        SUB       AL,#128               ; [CPU_ALU] |278| 
        ANDB      AL,#0x07              ; [CPU_ALU] |278| 
        ADDB      AL,#8                 ; [CPU_ALU] |278| 
        MOV       T,AL                  ; [CPU_ALU] |278| 
        B         $C$L211,UNC           ; [CPU_ALU] |278| 
        ; branch occurs ; [] |278| 
$C$L210:    
        ADDB      AL,#-32               ; [CPU_ALU] |278| 
        ANDB      AL,#0x07              ; [CPU_ALU] |278| 
        MOV       T,AL                  ; [CPU_ALU] |278| 
$C$L211:    
        MOVB      AL,#1                 ; [CPU_ALU] |278| 
        MOVW      DP,#_PieCtrlRegs+7    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |278| 
        OR        @$BLOCKED(_PieCtrlRegs)+7,AL ; [CPU_ALU] |278| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 279,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 279 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L212:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 281,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 281 | else if ((4 == irqnumber)                                              
; 282 | ||  (4 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |281| 
        CMPB      AL,#4                 ; [CPU_ALU] |281| 
        B         $C$L215,EQ            ; [CPU_ALU] |281| 
        ; branchcc occurs ; [] |281| 
        CMPB      AL,#128               ; [CPU_ALU] |281| 
        B         $C$L213,LO            ; [CPU_ALU] |281| 
        ; branchcc occurs ; [] |281| 
        SUB       AL,#128               ; [CPU_ALU] |281| 
        B         $C$L214,UNC           ; [CPU_ALU] |281| 
        ; branch occurs ; [] |281| 
$C$L213:    
        ADDB      AL,#-32               ; [CPU_ALU] |281| 
$C$L214:    
        LSR       AL,3                  ; [CPU_ALU] |281| 
        ADDB      AL,#1                 ; [CPU_ALU] |281| 
        CMPB      AL,#4                 ; [CPU_ALU] |281| 
        B         $C$L218,NEQ           ; [CPU_ALU] |281| 
        ; branchcc occurs ; [] |281| 
$C$L215:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 285,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 285 | PieCtrlRegs.PIEIFR4.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |285| 
        CMPB      AL,#128               ; [CPU_ALU] |285| 
        B         $C$L216,LO            ; [CPU_ALU] |285| 
        ; branchcc occurs ; [] |285| 
        SUB       AL,#128               ; [CPU_ALU] |285| 
        ANDB      AL,#0x07              ; [CPU_ALU] |285| 
        ADDB      AL,#8                 ; [CPU_ALU] |285| 
        MOV       T,AL                  ; [CPU_ALU] |285| 
        B         $C$L217,UNC           ; [CPU_ALU] |285| 
        ; branch occurs ; [] |285| 
$C$L216:    
        ADDB      AL,#-32               ; [CPU_ALU] |285| 
        ANDB      AL,#0x07              ; [CPU_ALU] |285| 
        MOV       T,AL                  ; [CPU_ALU] |285| 
$C$L217:    
        MOVB      AL,#1                 ; [CPU_ALU] |285| 
        MOVW      DP,#_PieCtrlRegs+9    ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |285| 
        OR        @$BLOCKED(_PieCtrlRegs)+9,AL ; [CPU_ALU] |285| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 286,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 286 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L218:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 288,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 288 | else if ((5 == irqnumber)                                              
; 289 | ||  (5 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |288| 
        CMPB      AL,#5                 ; [CPU_ALU] |288| 
        B         $C$L221,EQ            ; [CPU_ALU] |288| 
        ; branchcc occurs ; [] |288| 
        CMPB      AL,#128               ; [CPU_ALU] |288| 
        B         $C$L219,LO            ; [CPU_ALU] |288| 
        ; branchcc occurs ; [] |288| 
        SUB       AL,#128               ; [CPU_ALU] |288| 
        B         $C$L220,UNC           ; [CPU_ALU] |288| 
        ; branch occurs ; [] |288| 
$C$L219:    
        ADDB      AL,#-32               ; [CPU_ALU] |288| 
$C$L220:    
        LSR       AL,3                  ; [CPU_ALU] |288| 
        ADDB      AL,#1                 ; [CPU_ALU] |288| 
        CMPB      AL,#5                 ; [CPU_ALU] |288| 
        B         $C$L224,NEQ           ; [CPU_ALU] |288| 
        ; branchcc occurs ; [] |288| 
$C$L221:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 292,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 292 | PieCtrlRegs.PIEIFR5.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |292| 
        CMPB      AL,#128               ; [CPU_ALU] |292| 
        B         $C$L222,LO            ; [CPU_ALU] |292| 
        ; branchcc occurs ; [] |292| 
        SUB       AL,#128               ; [CPU_ALU] |292| 
        ANDB      AL,#0x07              ; [CPU_ALU] |292| 
        ADDB      AL,#8                 ; [CPU_ALU] |292| 
        MOV       T,AL                  ; [CPU_ALU] |292| 
        B         $C$L223,UNC           ; [CPU_ALU] |292| 
        ; branch occurs ; [] |292| 
$C$L222:    
        ADDB      AL,#-32               ; [CPU_ALU] |292| 
        ANDB      AL,#0x07              ; [CPU_ALU] |292| 
        MOV       T,AL                  ; [CPU_ALU] |292| 
$C$L223:    
        MOVB      AL,#1                 ; [CPU_ALU] |292| 
        MOVW      DP,#_PieCtrlRegs+11   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |292| 
        OR        @$BLOCKED(_PieCtrlRegs)+11,AL ; [CPU_ALU] |292| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 293,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 293 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L224:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 295,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 295 | else if ((6 == irqnumber)                                              
; 296 | ||  (6 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |295| 
        CMPB      AL,#6                 ; [CPU_ALU] |295| 
        B         $C$L227,EQ            ; [CPU_ALU] |295| 
        ; branchcc occurs ; [] |295| 
        CMPB      AL,#128               ; [CPU_ALU] |295| 
        B         $C$L225,LO            ; [CPU_ALU] |295| 
        ; branchcc occurs ; [] |295| 
        SUB       AL,#128               ; [CPU_ALU] |295| 
        B         $C$L226,UNC           ; [CPU_ALU] |295| 
        ; branch occurs ; [] |295| 
$C$L225:    
        ADDB      AL,#-32               ; [CPU_ALU] |295| 
$C$L226:    
        LSR       AL,3                  ; [CPU_ALU] |295| 
        ADDB      AL,#1                 ; [CPU_ALU] |295| 
        CMPB      AL,#6                 ; [CPU_ALU] |295| 
        B         $C$L230,NEQ           ; [CPU_ALU] |295| 
        ; branchcc occurs ; [] |295| 
$C$L227:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 299,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 299 | PieCtrlRegs.PIEIFR6.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |299| 
        CMPB      AL,#128               ; [CPU_ALU] |299| 
        B         $C$L228,LO            ; [CPU_ALU] |299| 
        ; branchcc occurs ; [] |299| 
        SUB       AL,#128               ; [CPU_ALU] |299| 
        ANDB      AL,#0x07              ; [CPU_ALU] |299| 
        ADDB      AL,#8                 ; [CPU_ALU] |299| 
        MOV       T,AL                  ; [CPU_ALU] |299| 
        B         $C$L229,UNC           ; [CPU_ALU] |299| 
        ; branch occurs ; [] |299| 
$C$L228:    
        ADDB      AL,#-32               ; [CPU_ALU] |299| 
        ANDB      AL,#0x07              ; [CPU_ALU] |299| 
        MOV       T,AL                  ; [CPU_ALU] |299| 
$C$L229:    
        MOVB      AL,#1                 ; [CPU_ALU] |299| 
        MOVW      DP,#_PieCtrlRegs+13   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |299| 
        OR        @$BLOCKED(_PieCtrlRegs)+13,AL ; [CPU_ALU] |299| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 300,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 300 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L230:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 302,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 302 | else if ((7 == irqnumber)                                              
; 303 | ||  (7 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |302| 
        CMPB      AL,#7                 ; [CPU_ALU] |302| 
        B         $C$L233,EQ            ; [CPU_ALU] |302| 
        ; branchcc occurs ; [] |302| 
        CMPB      AL,#128               ; [CPU_ALU] |302| 
        B         $C$L231,LO            ; [CPU_ALU] |302| 
        ; branchcc occurs ; [] |302| 
        SUB       AL,#128               ; [CPU_ALU] |302| 
        B         $C$L232,UNC           ; [CPU_ALU] |302| 
        ; branch occurs ; [] |302| 
$C$L231:    
        ADDB      AL,#-32               ; [CPU_ALU] |302| 
$C$L232:    
        LSR       AL,3                  ; [CPU_ALU] |302| 
        ADDB      AL,#1                 ; [CPU_ALU] |302| 
        CMPB      AL,#7                 ; [CPU_ALU] |302| 
        B         $C$L236,NEQ           ; [CPU_ALU] |302| 
        ; branchcc occurs ; [] |302| 
$C$L233:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 306,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 306 | PieCtrlRegs.PIEIFR7.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |306| 
        CMPB      AL,#128               ; [CPU_ALU] |306| 
        B         $C$L234,LO            ; [CPU_ALU] |306| 
        ; branchcc occurs ; [] |306| 
        SUB       AL,#128               ; [CPU_ALU] |306| 
        ANDB      AL,#0x07              ; [CPU_ALU] |306| 
        ADDB      AL,#8                 ; [CPU_ALU] |306| 
        MOV       T,AL                  ; [CPU_ALU] |306| 
        B         $C$L235,UNC           ; [CPU_ALU] |306| 
        ; branch occurs ; [] |306| 
$C$L234:    
        ADDB      AL,#-32               ; [CPU_ALU] |306| 
        ANDB      AL,#0x07              ; [CPU_ALU] |306| 
        MOV       T,AL                  ; [CPU_ALU] |306| 
$C$L235:    
        MOVB      AL,#1                 ; [CPU_ALU] |306| 
        MOVW      DP,#_PieCtrlRegs+15   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |306| 
        OR        @$BLOCKED(_PieCtrlRegs)+15,AL ; [CPU_ALU] |306| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 307,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 307 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L236:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 309,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 309 | else if ((8 == irqnumber)                                              
; 310 | ||  (8 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |309| 
        CMPB      AL,#8                 ; [CPU_ALU] |309| 
        B         $C$L239,EQ            ; [CPU_ALU] |309| 
        ; branchcc occurs ; [] |309| 
        CMPB      AL,#128               ; [CPU_ALU] |309| 
        B         $C$L237,LO            ; [CPU_ALU] |309| 
        ; branchcc occurs ; [] |309| 
        SUB       AL,#128               ; [CPU_ALU] |309| 
        B         $C$L238,UNC           ; [CPU_ALU] |309| 
        ; branch occurs ; [] |309| 
$C$L237:    
        ADDB      AL,#-32               ; [CPU_ALU] |309| 
$C$L238:    
        LSR       AL,3                  ; [CPU_ALU] |309| 
        ADDB      AL,#1                 ; [CPU_ALU] |309| 
        CMPB      AL,#8                 ; [CPU_ALU] |309| 
        B         $C$L242,NEQ           ; [CPU_ALU] |309| 
        ; branchcc occurs ; [] |309| 
$C$L239:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 313,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 313 | PieCtrlRegs.PIEIFR8.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |313| 
        CMPB      AL,#128               ; [CPU_ALU] |313| 
        B         $C$L240,LO            ; [CPU_ALU] |313| 
        ; branchcc occurs ; [] |313| 
        SUB       AL,#128               ; [CPU_ALU] |313| 
        ANDB      AL,#0x07              ; [CPU_ALU] |313| 
        ADDB      AL,#8                 ; [CPU_ALU] |313| 
        MOV       T,AL                  ; [CPU_ALU] |313| 
        B         $C$L241,UNC           ; [CPU_ALU] |313| 
        ; branch occurs ; [] |313| 
$C$L240:    
        ADDB      AL,#-32               ; [CPU_ALU] |313| 
        ANDB      AL,#0x07              ; [CPU_ALU] |313| 
        MOV       T,AL                  ; [CPU_ALU] |313| 
$C$L241:    
        MOVB      AL,#1                 ; [CPU_ALU] |313| 
        MOVW      DP,#_PieCtrlRegs+17   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |313| 
        OR        @$BLOCKED(_PieCtrlRegs)+17,AL ; [CPU_ALU] |313| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 314,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 314 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L242:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 316,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 316 | else if ((9 == irqnumber)                                              
; 317 | ||  (9 == GET_PIE_GROUP(irqnumber)+1))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |316| 
        CMPB      AL,#9                 ; [CPU_ALU] |316| 
        B         $C$L245,EQ            ; [CPU_ALU] |316| 
        ; branchcc occurs ; [] |316| 
        CMPB      AL,#128               ; [CPU_ALU] |316| 
        B         $C$L243,LO            ; [CPU_ALU] |316| 
        ; branchcc occurs ; [] |316| 
        SUB       AL,#128               ; [CPU_ALU] |316| 
        B         $C$L244,UNC           ; [CPU_ALU] |316| 
        ; branch occurs ; [] |316| 
$C$L243:    
        ADDB      AL,#-32               ; [CPU_ALU] |316| 
$C$L244:    
        LSR       AL,3                  ; [CPU_ALU] |316| 
        ADDB      AL,#1                 ; [CPU_ALU] |316| 
        CMPB      AL,#9                 ; [CPU_ALU] |316| 
        B         $C$L248,NEQ           ; [CPU_ALU] |316| 
        ; branchcc occurs ; [] |316| 
$C$L245:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 320,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 320 | PieCtrlRegs.PIEIFR9.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |320| 
        CMPB      AL,#128               ; [CPU_ALU] |320| 
        B         $C$L246,LO            ; [CPU_ALU] |320| 
        ; branchcc occurs ; [] |320| 
        SUB       AL,#128               ; [CPU_ALU] |320| 
        ANDB      AL,#0x07              ; [CPU_ALU] |320| 
        ADDB      AL,#8                 ; [CPU_ALU] |320| 
        MOV       T,AL                  ; [CPU_ALU] |320| 
        B         $C$L247,UNC           ; [CPU_ALU] |320| 
        ; branch occurs ; [] |320| 
$C$L246:    
        ADDB      AL,#-32               ; [CPU_ALU] |320| 
        ANDB      AL,#0x07              ; [CPU_ALU] |320| 
        MOV       T,AL                  ; [CPU_ALU] |320| 
$C$L247:    
        MOVB      AL,#1                 ; [CPU_ALU] |320| 
        MOVW      DP,#_PieCtrlRegs+19   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |320| 
        OR        @$BLOCKED(_PieCtrlRegs)+19,AL ; [CPU_ALU] |320| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 321,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 321 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L248:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 323,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 323 | else if ((10 == irqnumber)                                             
; 324 | ||  (10 == GET_PIE_GROUP(irqnumber)+1))                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |323| 
        CMPB      AL,#10                ; [CPU_ALU] |323| 
        B         $C$L251,EQ            ; [CPU_ALU] |323| 
        ; branchcc occurs ; [] |323| 
        CMPB      AL,#128               ; [CPU_ALU] |323| 
        B         $C$L249,LO            ; [CPU_ALU] |323| 
        ; branchcc occurs ; [] |323| 
        SUB       AL,#128               ; [CPU_ALU] |323| 
        B         $C$L250,UNC           ; [CPU_ALU] |323| 
        ; branch occurs ; [] |323| 
$C$L249:    
        ADDB      AL,#-32               ; [CPU_ALU] |323| 
$C$L250:    
        LSR       AL,3                  ; [CPU_ALU] |323| 
        ADDB      AL,#1                 ; [CPU_ALU] |323| 
        CMPB      AL,#10                ; [CPU_ALU] |323| 
        B         $C$L254,NEQ           ; [CPU_ALU] |323| 
        ; branchcc occurs ; [] |323| 
$C$L251:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 327,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 327 | PieCtrlRegs.PIEIFR10.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |327| 
        CMPB      AL,#128               ; [CPU_ALU] |327| 
        B         $C$L252,LO            ; [CPU_ALU] |327| 
        ; branchcc occurs ; [] |327| 
        SUB       AL,#128               ; [CPU_ALU] |327| 
        ANDB      AL,#0x07              ; [CPU_ALU] |327| 
        ADDB      AL,#8                 ; [CPU_ALU] |327| 
        MOV       T,AL                  ; [CPU_ALU] |327| 
        B         $C$L253,UNC           ; [CPU_ALU] |327| 
        ; branch occurs ; [] |327| 
$C$L252:    
        ADDB      AL,#-32               ; [CPU_ALU] |327| 
        ANDB      AL,#0x07              ; [CPU_ALU] |327| 
        MOV       T,AL                  ; [CPU_ALU] |327| 
$C$L253:    
        MOVB      AL,#1                 ; [CPU_ALU] |327| 
        MOVW      DP,#_PieCtrlRegs+21   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |327| 
        OR        @$BLOCKED(_PieCtrlRegs)+21,AL ; [CPU_ALU] |327| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 328,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 328 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L254:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 330,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 330 | else if ((11 == irqnumber)                                             
; 331 | ||  (11 == GET_PIE_GROUP(irqnumber)+1))                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |330| 
        CMPB      AL,#11                ; [CPU_ALU] |330| 
        B         $C$L257,EQ            ; [CPU_ALU] |330| 
        ; branchcc occurs ; [] |330| 
        CMPB      AL,#128               ; [CPU_ALU] |330| 
        B         $C$L255,LO            ; [CPU_ALU] |330| 
        ; branchcc occurs ; [] |330| 
        SUB       AL,#128               ; [CPU_ALU] |330| 
        B         $C$L256,UNC           ; [CPU_ALU] |330| 
        ; branch occurs ; [] |330| 
$C$L255:    
        ADDB      AL,#-32               ; [CPU_ALU] |330| 
$C$L256:    
        LSR       AL,3                  ; [CPU_ALU] |330| 
        ADDB      AL,#1                 ; [CPU_ALU] |330| 
        CMPB      AL,#11                ; [CPU_ALU] |330| 
        B         $C$L260,NEQ           ; [CPU_ALU] |330| 
        ; branchcc occurs ; [] |330| 
$C$L257:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 334,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 334 | PieCtrlRegs.PIEIFR11.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |334| 
        CMPB      AL,#128               ; [CPU_ALU] |334| 
        B         $C$L258,LO            ; [CPU_ALU] |334| 
        ; branchcc occurs ; [] |334| 
        SUB       AL,#128               ; [CPU_ALU] |334| 
        ANDB      AL,#0x07              ; [CPU_ALU] |334| 
        ADDB      AL,#8                 ; [CPU_ALU] |334| 
        MOV       T,AL                  ; [CPU_ALU] |334| 
        B         $C$L259,UNC           ; [CPU_ALU] |334| 
        ; branch occurs ; [] |334| 
$C$L258:    
        ADDB      AL,#-32               ; [CPU_ALU] |334| 
        ANDB      AL,#0x07              ; [CPU_ALU] |334| 
        MOV       T,AL                  ; [CPU_ALU] |334| 
$C$L259:    
        MOVB      AL,#1                 ; [CPU_ALU] |334| 
        MOVW      DP,#_PieCtrlRegs+23   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |334| 
        OR        @$BLOCKED(_PieCtrlRegs)+23,AL ; [CPU_ALU] |334| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 335,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 335 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L260:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 337,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 337 | else if ((12 == irqnumber)                                             
; 338 | ||  (12 == GET_PIE_GROUP(irqnumber)+1))                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |337| 
        CMPB      AL,#12                ; [CPU_ALU] |337| 
        B         $C$L263,EQ            ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
        CMPB      AL,#128               ; [CPU_ALU] |337| 
        B         $C$L261,LO            ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
        SUB       AL,#128               ; [CPU_ALU] |337| 
        B         $C$L262,UNC           ; [CPU_ALU] |337| 
        ; branch occurs ; [] |337| 
$C$L261:    
        ADDB      AL,#-32               ; [CPU_ALU] |337| 
$C$L262:    
        LSR       AL,3                  ; [CPU_ALU] |337| 
        ADDB      AL,#1                 ; [CPU_ALU] |337| 
        CMPB      AL,#12                ; [CPU_ALU] |337| 
        B         $C$L266,NEQ           ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
$C$L263:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 341,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 341 | PieCtrlRegs.PIEIFR12.all |= 1 << GET_PIE_OFFSET_IN_GROUP(irqnumber);   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |341| 
        CMPB      AL,#128               ; [CPU_ALU] |341| 
        B         $C$L264,LO            ; [CPU_ALU] |341| 
        ; branchcc occurs ; [] |341| 
        SUB       AL,#128               ; [CPU_ALU] |341| 
        ANDB      AL,#0x07              ; [CPU_ALU] |341| 
        ADDB      AL,#8                 ; [CPU_ALU] |341| 
        MOV       T,AL                  ; [CPU_ALU] |341| 
        B         $C$L265,UNC           ; [CPU_ALU] |341| 
        ; branch occurs ; [] |341| 
$C$L264:    
        ADDB      AL,#-32               ; [CPU_ALU] |341| 
        ANDB      AL,#0x07              ; [CPU_ALU] |341| 
        MOV       T,AL                  ; [CPU_ALU] |341| 
$C$L265:    
        MOVB      AL,#1                 ; [CPU_ALU] |341| 
        MOVW      DP,#_PieCtrlRegs+25   ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |341| 
        OR        @$BLOCKED(_PieCtrlRegs)+25,AL ; [CPU_ALU] |341| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 342,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 342 | asm(" RPT #1 || NOP");               /*wait 1 cycles        */         
;----------------------------------------------------------------------
 RPT #1 || NOP
        B         $C$L267,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L266:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 345,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 345 | else if (13 == irqnumber)                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |345| 
        CMPB      AL,#13                ; [CPU_ALU] |345| 
        B         $C$L267,EQ            ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 349,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 349 | else if (14 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#14                ; [CPU_ALU] |349| 
        B         $C$L267,EQ            ; [CPU_ALU] |349| 
        ; branchcc occurs ; [] |349| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 353,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 353 | else if (15 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#15                ; [CPU_ALU] |353| 
        B         $C$L267,EQ            ; [CPU_ALU] |353| 
        ; branchcc occurs ; [] |353| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 357,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 357 | else if (16 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#16                ; [CPU_ALU] |357| 
        B         $C$L267,EQ            ; [CPU_ALU] |357| 
        ; branchcc occurs ; [] |357| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 361,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 361 | else if (17 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#17                ; [CPU_ALU] |361| 
        B         $C$L267,EQ            ; [CPU_ALU] |361| 
        ; branchcc occurs ; [] |361| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 365,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 365 | else if (18 == irqnumber)                                              
;----------------------------------------------------------------------
        CMPB      AL,#18                ; [CPU_ALU] |365| 
        B         $C$L267,EQ            ; [CPU_ALU] |365| 
        ; branchcc occurs ; [] |365| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 369,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 369 | else if ((irqnumber >= 19) && (irqnumber <= 31))                       
; 372 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#19                ; [CPU_ALU] |369| 
        B         $C$L267,LO            ; [CPU_ALU] |369| 
        ; branchcc occurs ; [] |369| 
        CMPB      AL,#31                ; [CPU_ALU] |369| 
        B         $C$L267,HI            ; [CPU_ALU] |369| 
        ; branchcc occurs ; [] |369| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 376,column 1,is_stmt,isa 0
$C$L267:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	_HWI_TIC28x_AcknowledgeIrq

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("HWI_TIC28x_AcknowledgeIrq")
	.dwattr $C$DW$23, DW_AT_low_pc(_HWI_TIC28x_AcknowledgeIrq)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_HWI_TIC28x_AcknowledgeIrq")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 379,column 1,is_stmt,address _HWI_TIC28x_AcknowledgeIrq,isa 0

	.dwfde $C$DW$CIE, _HWI_TIC28x_AcknowledgeIrq
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("irqnumber")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_irqnumber")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 378 | void HWI_TIC28x_AcknowledgeIrq(uint16_T irqnumber)                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HWI_TIC28x_AcknowledgeIrq    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_HWI_TIC28x_AcknowledgeIrq:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("irqnumber")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_irqnumber")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -1]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("intrgrp")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_intrgrp")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |379| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 381,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 381 | uint16_T intrgrp = GET_PIE_GROUP(irqnumber)+1;                         
;----------------------------------------------------------------------
        CMPB      AL,#128               ; [CPU_ALU] |381| 
        B         $C$L268,LO            ; [CPU_ALU] |381| 
        ; branchcc occurs ; [] |381| 
        SUB       AL,#128               ; [CPU_ALU] |381| 
        B         $C$L269,UNC           ; [CPU_ALU] |381| 
        ; branch occurs ; [] |381| 
$C$L268:    
        ADDB      AL,#-32               ; [CPU_ALU] |381| 
$C$L269:    
        LSR       AL,3                  ; [CPU_ALU] |381| 
        ADDB      AL,#1                 ; [CPU_ALU] |381| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |381| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 383,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 383 | if ((irqnumber>=1 && irqnumber<=12) || (intrgrp>=1 && intrgrp <=12))   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |383| 
        B         $C$L270,EQ            ; [CPU_ALU] |383| 
        ; branchcc occurs ; [] |383| 
        CMPB      AL,#12                ; [CPU_ALU] |383| 
        B         $C$L271,LOS           ; [CPU_ALU] |383| 
        ; branchcc occurs ; [] |383| 
$C$L270:    
        MOV       AL,*-SP[2]            ; [CPU_ALU] |383| 
        B         $C$L272,EQ            ; [CPU_ALU] |383| 
        ; branchcc occurs ; [] |383| 
        CMPB      AL,#12                ; [CPU_ALU] |383| 
        B         $C$L272,HI            ; [CPU_ALU] |383| 
        ; branchcc occurs ; [] |383| 
$C$L271:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 385,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 385 | PieCtrlRegs.PIEACK.all = 1 << (intrgrp-1);                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |385| 
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_ARAU] 
        ADDB      AL,#-1                ; [CPU_ALU] |385| 
        MOV       T,AL                  ; [CPU_ALU] |385| 
        MOVB      AL,#1                 ; [CPU_ALU] |385| 
        LSL       AL,T                  ; [CPU_ALU] |385| 
        MOV       @$BLOCKED(_PieCtrlRegs)+1,AL ; [CPU_ALU] |385| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c",line 387,column 1,is_stmt,isa 0
$C$L272:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/MW_c2000ISR.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_PieCtrlRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("ACK1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$28, DW_AT_bit_size(0x01)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("ACK2")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$29, DW_AT_bit_size(0x01)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("ACK3")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$30, DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("ACK4")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$31, DW_AT_bit_size(0x01)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("ACK5")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$32, DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("ACK6")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$33, DW_AT_bit_size(0x01)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("ACK7")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$34, DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("ACK8")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$35, DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("ACK9")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$36, DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("ACK10")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("ACK11")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("ACK12")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$39, DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("rsvd1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$40, DW_AT_bit_size(0x04)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("all")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$42, DW_AT_name("bit")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("ENPIE")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$43, DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("PIEVECT")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$44, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("all")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$46, DW_AT_name("bit")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("INTx1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("INTx2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$48, DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("INTx3")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("INTx4")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$50, DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("INTx5")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$51, DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("INTx6")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("INTx7")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("INTx8")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("rsvd1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$55, DW_AT_bit_size(0x08)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("all")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$57, DW_AT_name("bit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("INTx1")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$58, DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("INTx2")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("INTx3")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("INTx4")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("INTx5")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("INTx6")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("INTx7")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("INTx8")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("rsvd1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$66, DW_AT_bit_size(0x08)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("all")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$68, DW_AT_name("bit")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x1a)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_name("PIECTRL")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$70, DW_AT_name("PIEACK")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$71, DW_AT_name("PIEIER1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$73, DW_AT_name("PIEIER2")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$75, DW_AT_name("PIEIER3")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$77, DW_AT_name("PIEIER4")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$78, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$79, DW_AT_name("PIEIER5")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$81, DW_AT_name("PIEIER6")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$83, DW_AT_name("PIEIER7")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$85, DW_AT_name("PIEIER8")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$87, DW_AT_name("PIEIER9")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$89, DW_AT_name("PIEIER10")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$91, DW_AT_name("PIEIER11")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$93, DW_AT_name("PIEIER12")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$95	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$28)

$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$95)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x100)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$96, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$97, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$98, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$99, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$100, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$101, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$102, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$103, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$104, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$105, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$106, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$107, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$108, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$109, DW_AT_name("TINT1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_TINT1")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$110, DW_AT_name("TINT2")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$111, DW_AT_name("DATALOG")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$112, DW_AT_name("RTOSINT")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$113, DW_AT_name("EMUINT")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$114, DW_AT_name("NMI")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_NMI")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$115, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$116, DW_AT_name("USER1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$117, DW_AT_name("USER2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$118, DW_AT_name("USER3")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$119, DW_AT_name("USER4")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$120, DW_AT_name("USER5")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$121, DW_AT_name("USER6")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$122, DW_AT_name("USER7")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$123, DW_AT_name("USER8")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$124, DW_AT_name("USER9")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$125, DW_AT_name("USER10")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$126, DW_AT_name("USER11")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$127, DW_AT_name("USER12")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$128, DW_AT_name("ADCINT1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$129, DW_AT_name("ADCINT2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$130, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$131, DW_AT_name("XINT1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$132, DW_AT_name("XINT2")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$133, DW_AT_name("ADCINT9")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$134, DW_AT_name("TINT0")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$135, DW_AT_name("WAKEINT")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$136, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$137, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$138, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$139, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$140, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$141, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$142, DW_AT_name("EPWM7_TZINT")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_EPWM7_TZINT")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$143, DW_AT_name("EPWM8_TZINT")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_EPWM8_TZINT")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$144, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$145, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$146, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$147, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$148, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$149, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$150, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$151, DW_AT_name("EPWM8_INT")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_EPWM8_INT")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$152, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$153, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$154, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$155, DW_AT_name("rsvd4_4")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd4_4")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$156, DW_AT_name("rsvd4_5")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_rsvd4_5")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$157, DW_AT_name("rsvd4_6")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd4_6")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$158, DW_AT_name("HRCAP1_INT")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_HRCAP1_INT")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$159, DW_AT_name("HRCAP2_INT")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_HRCAP2_INT")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$160, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$161, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$162, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$163, DW_AT_name("HRCAP3_INT")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_HRCAP3_INT")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$164, DW_AT_name("HRCAP4_INT")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_HRCAP4_INT")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$165, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$166, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$167, DW_AT_name("USB0_INT")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_USB0_INT")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$168, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$169, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$170, DW_AT_name("SPIRXINTB")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_SPIRXINTB")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$171, DW_AT_name("SPITXINTB")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_SPITXINTB")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$172, DW_AT_name("MRINTA")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$173, DW_AT_name("MXINTA")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$174, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$175, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$176, DW_AT_name("DINTCH1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_DINTCH1")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$177, DW_AT_name("DINTCH2")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_DINTCH2")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$178, DW_AT_name("DINTCH3")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_DINTCH3")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$179, DW_AT_name("DINTCH4")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_DINTCH4")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$180, DW_AT_name("DINTCH5")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_DINTCH5")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$181, DW_AT_name("DINTCH6")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_DINTCH6")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$182, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$183, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$184, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$185, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$186, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$187, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$188, DW_AT_name("rsvd8_5")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd8_5")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$189, DW_AT_name("rsvd8_6")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd8_6")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$190, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$191, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$192, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$193, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$194, DW_AT_name("SCIRXINTB")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_SCIRXINTB")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$195, DW_AT_name("SCITXINTB")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_SCITXINTB")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$196, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$197, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$198, DW_AT_name("rsvd9_7")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_rsvd9_7")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$199, DW_AT_name("rsvd9_8")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_rsvd9_8")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$200, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$201, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$202, DW_AT_name("ADCINT3")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$203, DW_AT_name("ADCINT4")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$204, DW_AT_name("ADCINT5")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$205, DW_AT_name("ADCINT6")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$206, DW_AT_name("ADCINT7")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$207, DW_AT_name("ADCINT8")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$208, DW_AT_name("CLA1_INT1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_CLA1_INT1")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$209, DW_AT_name("CLA1_INT2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_CLA1_INT2")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$210, DW_AT_name("CLA1_INT3")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_CLA1_INT3")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$211, DW_AT_name("CLA1_INT4")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_CLA1_INT4")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$212, DW_AT_name("CLA1_INT5")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_CLA1_INT5")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$213, DW_AT_name("CLA1_INT6")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_CLA1_INT6")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$214, DW_AT_name("CLA1_INT7")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_CLA1_INT7")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$215, DW_AT_name("CLA1_INT8")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_CLA1_INT8")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$216, DW_AT_name("XINT3")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$217, DW_AT_name("rsvd12_2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_rsvd12_2")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$218, DW_AT_name("rsvd12_3")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_rsvd12_3")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$219, DW_AT_name("rsvd12_4")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd12_4")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$220, DW_AT_name("rsvd12_5")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd12_5")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$221, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$222, DW_AT_name("LVF")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$223, DW_AT_name("LUF")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32

$C$DW$224	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$32)

$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$224)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("PINT")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint16_T")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

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

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("AL")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("AH")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg1]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("PL")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg2]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("PH")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg3]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("SP")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg20]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("XT")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg21]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("T")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg22]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("ST0")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg23]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("ST1")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg24]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("PC")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg25]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("RPC")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg26]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("FP")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg28]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("DP")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg29]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("SXM")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg30]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("PM")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg31]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("OVM")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x20]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("PAGE0")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x21]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("AMODE")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x22]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("EALLOW")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("INTM")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x23]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("IFR")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x24]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("IER")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x25]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("V")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x26]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("VOL")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("AR0")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg4]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("XAR0")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg5]

$C$DW$252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$252, DW_AT_name("AR1")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg6]

$C$DW$253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$253, DW_AT_name("XAR1")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg7]

$C$DW$254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$254, DW_AT_name("AR2")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg8]

$C$DW$255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$255, DW_AT_name("XAR2")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg9]

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("AR3")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg10]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("XAR3")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg11]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("AR4")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg12]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("XAR4")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg13]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("AR5")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg14]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("XAR5")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg15]

$C$DW$262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$262, DW_AT_name("AR6")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg16]

$C$DW$263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$263, DW_AT_name("XAR6")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg17]

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("AR7")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg18]

$C$DW$265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$265, DW_AT_name("XAR7")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg19]

$C$DW$266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$266, DW_AT_name("R0H")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$267, DW_AT_name("R1H")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$268, DW_AT_name("R2H")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x33]

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("R3H")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x37]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("R4H")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("R5H")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("R6H")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x43]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("R7H")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x47]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("RB")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("STF")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x28]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg27]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

