;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:29 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("rt_OneStep")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_rt_OneStep")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("ConfigCpuTimer")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_ConfigCpuTimer")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$48)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$16)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$2

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("CpuTimer0Regs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_CpuTimer0Regs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("CpuTimer0")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_CpuTimer0")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("PieVectTable")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{F786CAC1-AC73-4884-9FE0-8BC58E9A607A} 
	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_TINT0_isr

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("TINT0_isr")
	.dwattr $C$DW$10, DW_AT_low_pc(_TINT0_isr)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_TINT0_isr")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x0b)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$10, DW_AT_TI_interrupt
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 12,column 1,is_stmt,address _TINT0_isr,isa 0

	.dwfde $C$DW$CIE, _TINT0_isr
;----------------------------------------------------------------------
;  11 | interrupt void TINT0_isr(void)                                         
;  13 | #ifdef PIEMASK0                                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TINT0_isr                    FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto, 24 SOE     *
;***************************************************************

_TINT0_isr:
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
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -28
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("PIEIER1_stack_save")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_PIEIER1_stack_save")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -1]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("PIEIER9_stack_save")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_PIEIER9_stack_save")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg20 -2]

	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 14,column 50,is_stmt,isa 0
;----------------------------------------------------------------------
;  14 | volatile unsigned int PIEIER1_stack_save = PieCtrlRegs.PIEIER1.all;    
;  15 | #endif                                                                 
;  16 | #ifdef PIEMASK1                                                        
;  17 | volatile unsigned int PIEIER2_stack_save  = PieCtrlRegs.PIEIER2.all;   
;  18 | #endif                                                                 
;  19 | #ifdef PIEMASK2                                                        
;  20 | volatile unsigned int PIEIER3_stack_save  = PieCtrlRegs.PIEIER3.all;   
;  21 | #endif                                                                 
;  22 | #ifdef PIEMASK3                                                        
;  23 | volatile unsigned int PIEIER4_stack_save  = PieCtrlRegs.PIEIER4.all;   
;  24 | #endif                                                                 
;  25 | #ifdef PIEMASK4                                                        
;  26 | volatile unsigned int PIEIER5_stack_save  = PieCtrlRegs.PIEIER5.all;   
;  27 | #endif                                                                 
;  28 | #ifdef PIEMASK5                                                        
;  29 | volatile unsigned int PIEIER6_stack_save  = PieCtrlRegs.PIEIER6.all;   
;  30 | #endif                                                                 
;  31 | #ifdef PIEMASK6                                                        
;  32 | volatile unsigned int PIEIER7_stack_save  = PieCtrlRegs.PIEIER7.all;   
;  33 | #endif                                                                 
;  34 | #ifdef PIEMASK7                                                        
;  35 | volatile unsigned int PIEIER8_stack_save  = PieCtrlRegs.PIEIER8.all;   
;  36 | #endif                                                                 
;  37 | #ifdef PIEMASK8                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_PieCtrlRegs)+2 ; [CPU_ALU] |14| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |14| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 38,column 51,is_stmt,isa 0
;----------------------------------------------------------------------
;  38 | volatile unsigned int PIEIER9_stack_save  = PieCtrlRegs.PIEIER9.all;   
;  39 | #endif                                                                 
;  40 | #ifdef PIEMASK9                                                        
;  41 | volatile unsigned int PIEIER10_stack_save = PieCtrlRegs.PIEIER10.all;  
;  42 | #endif                                                                 
;  43 | #ifdef PIEMASK10                                                       
;  44 | volatile unsigned int PIEIER11_stack_save = PieCtrlRegs.PIEIER11.all;  
;  45 | #endif                                                                 
;  46 | #ifdef PIEMASK11                                                       
;  47 | volatile unsigned int PIEIER12_stack_save = PieCtrlRegs.PIEIER12.all;  
;  48 | #endif                                                                 
;  50 | #ifdef PIEMASK0                                                        
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_PieCtrlRegs)+18 ; [CPU_ALU] |38| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |38| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 51,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | PieCtrlRegs.PIEIER1.all &= ~PIEMASK0;      /* disable group1 lower/equa
;     | l priority interrupts */                                               
;  52 | #endif                                                                 
;  53 | #ifdef PIEMASK1                                                        
;  54 | PieCtrlRegs.PIEIER2.all &= ~PIEMASK1;      /* disable group2 lower/equa
;     | l priority interrupts */                                               
;  55 | #endif                                                                 
;  56 | #ifdef PIEMASK2                                                        
;  57 | PieCtrlRegs.PIEIER3.all &= ~PIEMASK2;      /* disable group3 lower/equa
;     | l priority interrupts */                                               
;  58 | #endif                                                                 
;  59 | #ifdef PIEMASK3                                                        
;  60 | PieCtrlRegs.PIEIER4.all &= ~PIEMASK3;      /* disable group4 lower/equa
;     | l priority interrupts */                                               
;  61 | #endif                                                                 
;  62 | #ifdef PIEMASK4                                                        
;  63 | PieCtrlRegs.PIEIER5.all &= ~PIEMASK4;      /* disable group5 lower/equa
;     | l priority interrupts */                                               
;  64 | #endif                                                                 
;  65 | #ifdef PIEMASK5                                                        
;  66 | PieCtrlRegs.PIEIER6.all &= ~PIEMASK5;      /* disable group6 lower/equa
;     | l priority interrupts */                                               
;  67 | #endif                                                                 
;  68 | #ifdef PIEMASK6                                                        
;  69 | PieCtrlRegs.PIEIER7.all &= ~PIEMASK6;      /* disable group7 lower/equa
;     | l priority interrupts */                                               
;  70 | #endif                                                                 
;  71 | #ifdef PIEMASK7                                                        
;  72 | PieCtrlRegs.PIEIER8.all &= ~PIEMASK7;      /* disable group8 lower/equa
;     | l priority interrupts */                                               
;  73 | #endif                                                                 
;  74 | #ifdef PIEMASK8                                                        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_PieCtrlRegs)+2,#0xffbf ; [CPU_ALU] |51| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 75,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | PieCtrlRegs.PIEIER9.all &= ~PIEMASK8;      /* disable group9 lower/equa
;     | l priority interrupts */                                               
;  76 | #endif                                                                 
;  77 | #ifdef PIEMASK9                                                        
;  78 | PieCtrlRegs.PIEIER10.all &= ~PIEMASK9;     /* disable group10 lower/equ
;     | al priority interrupts */                                              
;  79 | #endif                                                                 
;  80 | #ifdef PIEMASK10                                                       
;  81 | PieCtrlRegs.PIEIER11.all &= ~PIEMASK10;    /* disable group11 lower/equ
;     | al priority interrupts */                                              
;  82 | #endif                                                                 
;  83 | #ifdef PIEMASK11                                                       
;  84 | PieCtrlRegs.PIEIER12.all &= ~PIEMASK11;    /* disable group12 lower/equ
;     | al priority interrupts */                                              
;  85 | #endif                                                                 
;  86 |   #ifdef PIEMASK12                                                     
;  87 |         IER &= ~(M_INT13);                                             
;  88 | #endif                                                                 
;  89 |   #ifdef PIEMASK13                                                     
;  90 |         IER &= ~(M_INT14);                                             
;  91 | #endif                                                                 
;----------------------------------------------------------------------
        AND       @$BLOCKED(_PieCtrlRegs)+18,#0xfffe ; [CPU_ALU] |75| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 93,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | asm(" RPT #5 || NOP");               /* wait 5 cycles */               
;----------------------------------------------------------------------
 RPT #5 || NOP
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 94,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | IFR &= ~IFRMASK;                           /* eventually disable lower/
;     | equal priority pending interrupts */                                   
;----------------------------------------------------------------------
        AND       IFR,#0xfefe           ; [CPU_ALU] |94| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 95,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | PieCtrlRegs.PIEACK.all = IFRMASK;          /* ACK to allow other interr
;     | upts from the same group to fire */                                    
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_PieCtrlRegs)+1,#257 ; [CPU_ALU] |95| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 96,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | IER |= 1;                                                              
;----------------------------------------------------------------------
        OR        IER,#0x0001           ; [CPU_ALU] |96| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 97,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | EINT;                                /* global interrupt enable */     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 98,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | rt_OneStep();                                                          
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_rt_OneStep")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #_rt_OneStep          ; [CPU_ALU] |98| 
        ; call occurs [#_rt_OneStep] ; [] |98| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 99,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  99 | DINT;                                /* disable global interrupts durin
;     | g context switch, CPU will enable global interrupts after exiting ISR *
;     | /                                                                      
; 100 | #ifdef PIEMASK0                                                        
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 101,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | PieCtrlRegs.PIEIER1.all = PIEIER1_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 102 | #endif                                                                 
; 103 | #ifdef PIEMASK1                                                        
; 104 | PieCtrlRegs.PIEIER2.all = PIEIER2_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 105 | #endif                                                                 
; 106 | #ifdef PIEMASK2                                                        
; 107 | PieCtrlRegs.PIEIER3.all = PIEIER3_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 108 | #endif                                                                 
; 109 | #ifdef PIEMASK3                                                        
; 110 | PieCtrlRegs.PIEIER4.all = PIEIER4_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 111 | #endif                                                                 
; 112 | #ifdef PIEMASK4                                                        
; 113 | PieCtrlRegs.PIEIER5.all = PIEIER5_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 114 | #endif                                                                 
; 115 | #ifdef PIEMASK5                                                        
; 116 | PieCtrlRegs.PIEIER6.all = PIEIER6_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 117 | #endif                                                                 
; 118 | #ifdef PIEMASK6                                                        
; 119 | PieCtrlRegs.PIEIER7.all = PIEIER7_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 120 | #endif                                                                 
; 121 | #ifdef PIEMASK7                                                        
; 122 | PieCtrlRegs.PIEIER8.all = PIEIER8_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 123 | #endif                                                                 
; 124 | #ifdef PIEMASK8                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_ARAU] 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |101| 
        MOV       @$BLOCKED(_PieCtrlRegs)+2,AL ; [CPU_ALU] |101| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 125,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 125 | PieCtrlRegs.PIEIER9.all = PIEIER9_stack_save;/*restore PIEIER register
;     | that was modified */                                                   
; 126 | #endif                                                                 
; 127 | #ifdef PIEMASK9                                                        
; 128 | PieCtrlRegs.PIEIER10.all= PIEIER10_stack_save;/*restore PIEIER register
;     |  that was modified */                                                  
; 129 | #endif                                                                 
; 130 | #ifdef PIEMASK10                                                       
; 131 | PieCtrlRegs.PIEIER11.all= PIEIER11_stack_save;/*restore PIEIER register
;     |  that was modified */                                                  
; 132 | #endif                                                                 
; 133 | #ifdef PIEMASK11                                                       
; 134 | PieCtrlRegs.PIEIER12.all= PIEIER12_stack_save;/*restore PIEIER register
;     |  that was modified */                                                  
; 135 | #endif                                                                 
; 136 |   #ifdef PIEMASK12                                                     
; 137 |         IER |= M_INT13;                                                
; 138 | #endif                                                                 
; 139 |   #ifdef PIEMASK13                                                     
; 140 |         IER |= M_INT14;                                                
; 141 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |125| 
        MOV       @$BLOCKED(_PieCtrlRegs)+18,AL ; [CPU_ALU] |125| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 142,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
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
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.global	_configureTimer0

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("configureTimer0")
	.dwattr $C$DW$15, DW_AT_low_pc(_configureTimer0)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_configureTimer0")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 145,column 1,is_stmt,address _configureTimer0,isa 0

	.dwfde $C$DW$CIE, _configureTimer0
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("baseRate")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_baseRate")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("systemClock")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_systemClock")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_regx 0x2f]

;----------------------------------------------------------------------
; 144 | void configureTimer0(float baseRate, float systemClock)                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _configureTimer0              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_configureTimer0:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("baseRate")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_baseRate")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -2]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("systemClock")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_systemClock")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -4]

        MOV32     *-SP[4],R1H           ; [CPU_FPU] |145| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |145| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 153,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | ConfigCpuTimer(&CpuTimer0, systemClock, baseRate * 1000000);           
;----------------------------------------------------------------------
        MOVIZ     R0H,#18804            ; [CPU_FPU] |153| 
        MOV32     R1H,*-SP[2]           ; [CPU_FPU] |153| 
        MOVL      XAR4,#_CpuTimer0      ; [CPU_ARAU] |153| 
        MOVXI     R0H,#9216             ; [CPU_FPU] |153| 

        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |153| 
||      MPYF32    R1H,R0H,R1H           ; [CPU_FPU] |153| 

$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_ConfigCpuTimer")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #_ConfigCpuTimer      ; [CPU_ALU] |153| 
        ; call occurs [#_ConfigCpuTimer] ; [] |153| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 154,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 154 | StartCpuTimer0();                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer0Regs+4  ; [CPU_ARAU] 
        AND       @$BLOCKED(_CpuTimer0Regs)+4,#0xffef ; [CPU_ALU] |154| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 156,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 157,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | PieVectTable.TINT0 = &TINT0_isr;     /* Hook interrupt to the ISR*/    
;----------------------------------------------------------------------
        MOVW      DP,#_PieVectTable+76  ; [CPU_ARAU] 
        MOVL      XAR4,#_TINT0_isr      ; [CPU_ARAU] |157| 
        MOVL      @$BLOCKED(_PieVectTable)+76,XAR4 ; [CPU_ALU] |157| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 158,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 160,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | PieCtrlRegs.PIEIER1.bit.INTx7 = 1;   /* Enable interrupt TINT0 */      
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_ARAU] 
        OR        @$BLOCKED(_PieCtrlRegs)+2,#0x0040 ; [CPU_ALU] |160| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 161,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | IER |= M_INT1;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0001           ; [CPU_ALU] |161| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 162,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	_enableTimer0Interrupt

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("enableTimer0Interrupt")
	.dwattr $C$DW$22, DW_AT_low_pc(_enableTimer0Interrupt)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_enableTimer0Interrupt")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 165,column 1,is_stmt,address _enableTimer0Interrupt,isa 0

	.dwfde $C$DW$CIE, _enableTimer0Interrupt
;----------------------------------------------------------------------
; 164 | void enableTimer0Interrupt(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _enableTimer0Interrupt        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_enableTimer0Interrupt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 166,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 166 | asm(" SETC INTM"); /* Disable Interrupt Global Enable Bit - set it to 1
;     |  */                                                                    
;----------------------------------------------------------------------
 SETC INTM
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 167,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 167 | PieCtrlRegs.PIEIER1.all |= (1 << 6); /* Enable PIER bit for timer 0 */ 
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_ARAU] 
        OR        @$BLOCKED(_PieCtrlRegs)+2,#0x0040 ; [CPU_ALU] |167| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 168,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | asm(" CLRC INTM"); /* Enable Interrupt Global Enable Bit - set it to 0
;     | */                                                                     
;----------------------------------------------------------------------
 CLRC INTM
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 169,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.global	_disableTimer0Interrupt

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("disableTimer0Interrupt")
	.dwattr $C$DW$24, DW_AT_low_pc(_disableTimer0Interrupt)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_disableTimer0Interrupt")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 172,column 1,is_stmt,address _disableTimer0Interrupt,isa 0

	.dwfde $C$DW$CIE, _disableTimer0Interrupt
;----------------------------------------------------------------------
; 171 | bool disableTimer0Interrupt(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _disableTimer0Interrupt       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_disableTimer0Interrupt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("isrEnabled")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_isrEnabled")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 173,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | bool isrEnabled = false;                                               
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_ALU] |173| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 174,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 174 | asm(" SETC INTM"); /* Disable Interrupt Global Enable Bit - set it to 1
;     |  */                                                                    
;----------------------------------------------------------------------
 SETC INTM
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 175,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 175 | isrEnabled = PieCtrlRegs.PIEIER1.all & (1 << 6) ;                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |175| 
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_PieCtrlRegs)+2,#6 ; [CPU_ALU] |175| 
        B         $C$L1,NTC             ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
        MOVB      AL,#1                 ; [CPU_ALU] |175| 
$C$L1:    
        MOV       *-SP[1],AL            ; [CPU_ALU] |175| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 176,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 176 | PieCtrlRegs.PIEIER1.all &= ~(1 << 6); /* Disable PIER bit for timer 0 *
;     | /                                                                      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_PieCtrlRegs)+2,#0xffbf ; [CPU_ALU] |176| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 177,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 177 | asm(" RPT #5 || NOP");                                                 
;----------------------------------------------------------------------
 RPT #5 || NOP
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 178,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | IFR &= 0xFFFE;                                                         
;----------------------------------------------------------------------
        AND       IFR,#0xfffe           ; [CPU_ALU] |178| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 179,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 179 | PieCtrlRegs.PIEACK.all = 0x1;                                          
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_PieCtrlRegs)+1,#1,UNC ; [CPU_ALU] |179| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 180,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 180 | asm(" CLRC INTM"); /* Enable Interrupt Global Enable Bit - set it to 0
;     | */                                                                     
;----------------------------------------------------------------------
 CLRC INTM
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 181,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 181 | return isrEnabled;                                                     
;----------------------------------------------------------------------
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 182,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.global	_restoreTimer0Interrupt

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("restoreTimer0Interrupt")
	.dwattr $C$DW$27, DW_AT_low_pc(_restoreTimer0Interrupt)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_restoreTimer0Interrupt")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 184,column 44,is_stmt,address _restoreTimer0Interrupt,isa 0

	.dwfde $C$DW$CIE, _restoreTimer0Interrupt
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("isrStatus")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_isrStatus")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _restoreTimer0Interrupt       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_restoreTimer0Interrupt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("isrStatus")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_isrStatus")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -1]

;----------------------------------------------------------------------
; 184 | void restoreTimer0Interrupt(bool isrStatus){                           
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_ALU] |184| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 185,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | if(isrStatus)                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |185| 
        B         $C$L2,EQ              ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 186,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | enableTimer0Interrupt();                                               
; 187 | else                                                                   
;----------------------------------------------------------------------
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_enableTimer0Interrupt")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_enableTimer0Interrupt ; [CPU_ALU] |186| 
        ; call occurs [#_enableTimer0Interrupt] ; [] |186| 
        B         $C$L3,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L2:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 188,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | disableTimer0Interrupt();                                              
;----------------------------------------------------------------------
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_disableTimer0Interrupt")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #_disableTimer0Interrupt ; [CPU_ALU] |188| 
        ; call occurs [#_disableTimer0Interrupt] ; [] |188| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c",line 189,column 1,is_stmt,isa 0
$C$L3:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_rt_OneStep
	.global	_ConfigCpuTimer
	.global	_CpuTimer0Regs
	.global	_CpuTimer0
	.global	_PieCtrlRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$33, DW_AT_name("TIM")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$34, DW_AT_name("PRD")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$35, DW_AT_name("TCR")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("rsvd1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$37, DW_AT_name("TPR")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$38, DW_AT_name("TPRH")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$39	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$39)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CPUTIMER_VARS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_name("RegsAddr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_RegsAddr")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_name("InterruptCount")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_InterruptCount")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_name("CPUFreqInMHz")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_CPUFreqInMHz")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_name("PeriodInUSec")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_PeriodInUSec")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("ACK1")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$44, DW_AT_bit_size(0x01)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("ACK2")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$45, DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("ACK3")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$46, DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("ACK4")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("ACK5")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$48, DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("ACK6")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("ACK7")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$50, DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("ACK8")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$51, DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("ACK9")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("ACK10")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("ACK11")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("ACK12")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("rsvd1")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$56, DW_AT_bit_size(0x04)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("all")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$58, DW_AT_name("bit")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("ENPIE")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("PIEVECT")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$60, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("all")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_name("bit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("INTx1")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("INTx2")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("INTx3")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("INTx4")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("INTx5")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("INTx6")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("INTx7")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("INTx8")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("rsvd1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$71, DW_AT_bit_size(0x08)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("all")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$73, DW_AT_name("bit")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("INTx1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("INTx2")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("INTx3")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("INTx4")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("INTx5")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("INTx6")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("INTx7")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("INTx8")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("rsvd1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$82, DW_AT_bit_size(0x08)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("all")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$84, DW_AT_name("bit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x1a)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$85, DW_AT_name("PIECTRL")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$86, DW_AT_name("PIEACK")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$87, DW_AT_name("PIEIER1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$88, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$89, DW_AT_name("PIEIER2")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$90, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$91, DW_AT_name("PIEIER3")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$92, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$93, DW_AT_name("PIEIER4")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$94, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$95, DW_AT_name("PIEIER5")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$96, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$97, DW_AT_name("PIEIER6")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$98, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$99, DW_AT_name("PIEIER7")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$100, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$101, DW_AT_name("PIEIER8")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$103, DW_AT_name("PIEIER9")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$104, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$105, DW_AT_name("PIEIER10")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$106, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$107, DW_AT_name("PIEIER11")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$108, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$109, DW_AT_name("PIEIER12")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$110, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33

$C$DW$111	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$33)

$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$111)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x100)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$112, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$113, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$114, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$115, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$116, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$117, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$118, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$119, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$120, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$121, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$122, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$123, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$124, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$125, DW_AT_name("TINT1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_TINT1")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$126, DW_AT_name("TINT2")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$127, DW_AT_name("DATALOG")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$128, DW_AT_name("RTOSINT")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$129, DW_AT_name("EMUINT")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$130, DW_AT_name("NMI")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_NMI")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$131, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$132, DW_AT_name("USER1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$133, DW_AT_name("USER2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$134, DW_AT_name("USER3")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$135, DW_AT_name("USER4")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$136, DW_AT_name("USER5")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$137, DW_AT_name("USER6")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$138, DW_AT_name("USER7")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$139, DW_AT_name("USER8")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$140, DW_AT_name("USER9")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$141, DW_AT_name("USER10")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$142, DW_AT_name("USER11")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$143, DW_AT_name("USER12")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$144, DW_AT_name("ADCINT1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$145, DW_AT_name("ADCINT2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$146, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$147, DW_AT_name("XINT1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$148, DW_AT_name("XINT2")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$149, DW_AT_name("ADCINT9")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$150, DW_AT_name("TINT0")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$151, DW_AT_name("WAKEINT")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$152, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$153, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$154, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$155, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$156, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$157, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$158, DW_AT_name("EPWM7_TZINT")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_EPWM7_TZINT")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$159, DW_AT_name("EPWM8_TZINT")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_EPWM8_TZINT")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$160, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$161, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$162, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$163, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$164, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$165, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$166, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$167, DW_AT_name("EPWM8_INT")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_EPWM8_INT")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$168, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$169, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$170, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$171, DW_AT_name("rsvd4_4")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_rsvd4_4")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$172, DW_AT_name("rsvd4_5")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd4_5")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$173, DW_AT_name("rsvd4_6")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_rsvd4_6")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$174, DW_AT_name("HRCAP1_INT")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_HRCAP1_INT")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$175, DW_AT_name("HRCAP2_INT")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_HRCAP2_INT")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$176, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$177, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$178, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$179, DW_AT_name("HRCAP3_INT")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_HRCAP3_INT")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$180, DW_AT_name("HRCAP4_INT")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_HRCAP4_INT")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$181, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$182, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$183, DW_AT_name("USB0_INT")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_USB0_INT")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$184, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$185, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$186, DW_AT_name("SPIRXINTB")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_SPIRXINTB")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$187, DW_AT_name("SPITXINTB")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_SPITXINTB")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$188, DW_AT_name("MRINTA")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$189, DW_AT_name("MXINTA")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$190, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$191, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$192, DW_AT_name("DINTCH1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_DINTCH1")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$193, DW_AT_name("DINTCH2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_DINTCH2")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$194, DW_AT_name("DINTCH3")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_DINTCH3")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$195, DW_AT_name("DINTCH4")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_DINTCH4")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$196, DW_AT_name("DINTCH5")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_DINTCH5")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$197, DW_AT_name("DINTCH6")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_DINTCH6")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$198, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$199, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$200, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$201, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$202, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$203, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$204, DW_AT_name("rsvd8_5")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_rsvd8_5")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$205, DW_AT_name("rsvd8_6")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd8_6")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$206, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$207, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$208, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$209, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$210, DW_AT_name("SCIRXINTB")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_SCIRXINTB")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$211, DW_AT_name("SCITXINTB")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_SCITXINTB")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$212, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$213, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$214, DW_AT_name("rsvd9_7")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd9_7")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$215, DW_AT_name("rsvd9_8")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_rsvd9_8")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$216, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$217, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$218, DW_AT_name("ADCINT3")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$219, DW_AT_name("ADCINT4")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$220, DW_AT_name("ADCINT5")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$221, DW_AT_name("ADCINT6")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$222, DW_AT_name("ADCINT7")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$223, DW_AT_name("ADCINT8")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$224, DW_AT_name("CLA1_INT1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_CLA1_INT1")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$225, DW_AT_name("CLA1_INT2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_CLA1_INT2")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$226, DW_AT_name("CLA1_INT3")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_CLA1_INT3")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$227, DW_AT_name("CLA1_INT4")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_CLA1_INT4")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$228, DW_AT_name("CLA1_INT5")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_CLA1_INT5")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$229, DW_AT_name("CLA1_INT6")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_CLA1_INT6")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$230, DW_AT_name("CLA1_INT7")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_CLA1_INT7")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$231, DW_AT_name("CLA1_INT8")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_CLA1_INT8")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$232, DW_AT_name("XINT3")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$233, DW_AT_name("rsvd12_2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd12_2")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$234, DW_AT_name("rsvd12_3")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_rsvd12_3")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$235, DW_AT_name("rsvd12_4")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_rsvd12_4")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$236, DW_AT_name("rsvd12_5")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_rsvd12_5")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$237, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$238, DW_AT_name("LVF")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$239, DW_AT_name("LUF")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37

$C$DW$240	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$37)

$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$240)


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("PRD_GROUP")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$241, DW_AT_name("all")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$242, DW_AT_name("half")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("LSW")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("MSW")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("rsvd1")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$245, DW_AT_bit_size(0x04)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("TSS")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("TRB")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("rsvd2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$248, DW_AT_bit_size(0x04)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("SOFT")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("FREE")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("rsvd3")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$251, DW_AT_bit_size(0x02)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("TIE")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("TIF")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("all")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$255, DW_AT_name("bit")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$256, DW_AT_name("all")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$257, DW_AT_name("half")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("LSW")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("MSW")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("TDDRH")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$260, DW_AT_bit_size(0x08)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("PSCH")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$261, DW_AT_bit_size(0x08)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("all")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$263, DW_AT_name("bit")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("TDDR")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$264, DW_AT_bit_size(0x08)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("PSC")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$265, DW_AT_bit_size(0x08)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("all")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$267, DW_AT_name("bit")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("PINT")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

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

$C$DW$268	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)

$C$DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$268)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

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

$C$DW$T$60	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$60, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$60, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)

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

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("AL")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("AH")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg1]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("PL")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg2]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("PH")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg3]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("SP")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg20]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("XT")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg21]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("T")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg22]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("ST0")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg23]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("ST1")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg24]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("PC")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg25]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("RPC")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg26]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("FP")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg28]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("DP")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg29]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("SXM")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg30]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("PM")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg31]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("OVM")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x20]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("PAGE0")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x21]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("AMODE")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x22]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("EALLOW")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("INTM")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x23]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("IFR")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x24]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("IER")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x25]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("V")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x26]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("VOL")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("AR0")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg4]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("XAR0")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg5]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("AR1")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg6]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("XAR1")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg7]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("AR2")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg8]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("XAR2")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg9]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("AR3")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg10]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("XAR3")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg11]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("AR4")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("XAR4")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg13]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("AR5")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg14]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("XAR5")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg15]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("AR6")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg16]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("XAR6")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg17]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("AR7")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg18]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("XAR7")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg19]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("R0H")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("R1H")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("R2H")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x33]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("R3H")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x37]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("R4H")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("R5H")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("R6H")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x43]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("R7H")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x47]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("RB")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("STF")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x28]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg27]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

