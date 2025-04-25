;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:23 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")
;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{56489E6E-ECCF-448B-990E-996899F07776} 
	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_INT13_ISR

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("INT13_ISR")
	.dwattr $C$DW$1, DW_AT_low_pc(_INT13_ISR)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_INT13_ISR")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x1d)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$1, DW_AT_TI_interrupt
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 30,column 1,is_stmt,address _INT13_ISR,isa 0

	.dwfde $C$DW$CIE, _INT13_ISR
;----------------------------------------------------------------------
;  29 | __interrupt void INT13_ISR(void)     // INT13 or CPU-Timer1            
;  31 | // Insert ISR Code here                                                
;  33 | // Next two lines for debug only to halt the processor here            
;  34 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INT13_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_INT13_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 35,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  35 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L1:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 36,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  36 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L1,UNC             ; [CPU_ALU] |36| 
        ; branch occurs ; [] |36| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x25)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_INT14_ISR

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("INT14_ISR")
	.dwattr $C$DW$2, DW_AT_low_pc(_INT14_ISR)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_INT14_ISR")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x27)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$2, DW_AT_TI_interrupt
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 40,column 1,is_stmt,address _INT14_ISR,isa 0

	.dwfde $C$DW$CIE, _INT14_ISR
;----------------------------------------------------------------------
;  39 | __interrupt void INT14_ISR(void)     // INT14 or CPU-Timer2            
;  41 | // Insert ISR Code here                                                
;  43 | // Next two lines for debug only to halt the processor here            
;  44 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INT14_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_INT14_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 45,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  45 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L2:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 46,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_ALU] |46| 
        ; branch occurs ; [] |46| 
	.dwattr $C$DW$2, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_DATALOG_ISR

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("DATALOG_ISR")
	.dwattr $C$DW$3, DW_AT_low_pc(_DATALOG_ISR)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_DATALOG_ISR")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$3, DW_AT_TI_interrupt
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 50,column 1,is_stmt,address _DATALOG_ISR,isa 0

	.dwfde $C$DW$CIE, _DATALOG_ISR
;----------------------------------------------------------------------
;  49 | __interrupt void DATALOG_ISR(void)   // Datalogging interrupt          
;  51 | // Insert ISR Code here                                                
;  53 | // Next two lines for debug only to halt the processor here            
;  54 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DATALOG_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DATALOG_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 55,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  55 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L3:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 56,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_ALU] |56| 
        ; branch occurs ; [] |56| 
	.dwattr $C$DW$3, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_RTOSINT_ISR

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("RTOSINT_ISR")
	.dwattr $C$DW$4, DW_AT_low_pc(_RTOSINT_ISR)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_RTOSINT_ISR")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$4, DW_AT_TI_interrupt
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 60,column 1,is_stmt,address _RTOSINT_ISR,isa 0

	.dwfde $C$DW$CIE, _RTOSINT_ISR
;----------------------------------------------------------------------
;  59 | __interrupt void RTOSINT_ISR(void)   // RTOS interrupt                 
;  61 | // Insert ISR Code here                                                
;  63 | // Next two lines for debug only to halt the processor here            
;  64 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _RTOSINT_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_RTOSINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 65,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L4:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 66,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_ALU] |66| 
        ; branch occurs ; [] |66| 
	.dwattr $C$DW$4, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EMUINT_ISR

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("EMUINT_ISR")
	.dwattr $C$DW$5, DW_AT_low_pc(_EMUINT_ISR)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_EMUINT_ISR")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$5, DW_AT_TI_interrupt
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 70,column 1,is_stmt,address _EMUINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EMUINT_ISR
;----------------------------------------------------------------------
;  69 | __interrupt void EMUINT_ISR(void)    // Emulation interrupt            
;  71 | // Insert ISR Code here                                                
;  73 | // Next two lines for debug only to halt the processor here            
;  74 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EMUINT_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EMUINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 75,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L5:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 76,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_ALU] |76| 
        ; branch occurs ; [] |76| 
	.dwattr $C$DW$5, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_NMI_ISR

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("NMI_ISR")
	.dwattr $C$DW$6, DW_AT_low_pc(_NMI_ISR)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_NMI_ISR")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$6, DW_AT_TI_interrupt
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 80,column 1,is_stmt,address _NMI_ISR,isa 0

	.dwfde $C$DW$CIE, _NMI_ISR
;----------------------------------------------------------------------
;  79 | __interrupt void NMI_ISR(void)       // Non-maskable interrupt         
;  81 | // Insert ISR Code here                                                
;  83 | // Next two lines for debug only to halt the processor here            
;  84 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _NMI_ISR                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_NMI_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 85,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L6:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 86,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_ALU] |86| 
        ; branch occurs ; [] |86| 
	.dwattr $C$DW$6, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ILLEGAL_ISR

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("ILLEGAL_ISR")
	.dwattr $C$DW$7, DW_AT_low_pc(_ILLEGAL_ISR)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ILLEGAL_ISR")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$7, DW_AT_TI_interrupt
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 90,column 1,is_stmt,address _ILLEGAL_ISR,isa 0

	.dwfde $C$DW$CIE, _ILLEGAL_ISR
;----------------------------------------------------------------------
;  89 | __interrupt void ILLEGAL_ISR(void)   // Illegal operation TRAP         
;  91 | // Insert ISR Code here                                                
;  93 | // Next two lines for debug only to halt the processor here            
;  94 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ILLEGAL_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ILLEGAL_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 95,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | __asm("          ESTOP0");                                             
;----------------------------------------------------------------------
          ESTOP0
$C$L7:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 96,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_ALU] |96| 
        ; branch occurs ; [] |96| 
	.dwattr $C$DW$7, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER1_ISR

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("USER1_ISR")
	.dwattr $C$DW$8, DW_AT_low_pc(_USER1_ISR)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_USER1_ISR")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$8, DW_AT_TI_interrupt
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 101,column 1,is_stmt,address _USER1_ISR,isa 0

	.dwfde $C$DW$CIE, _USER1_ISR
;----------------------------------------------------------------------
; 100 | __interrupt void USER1_ISR(void)     // User Defined trap 1            
; 102 | // Insert ISR Code here                                                
; 104 | // Next two lines for debug only to halt the processor here            
; 105 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER1_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER1_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 106,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L8:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 107,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 107 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; [CPU_ALU] |107| 
        ; branch occurs ; [] |107| 
	.dwattr $C$DW$8, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER2_ISR

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("USER2_ISR")
	.dwattr $C$DW$9, DW_AT_low_pc(_USER2_ISR)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_USER2_ISR")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$9, DW_AT_TI_interrupt
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 112,column 1,is_stmt,address _USER2_ISR,isa 0

	.dwfde $C$DW$CIE, _USER2_ISR
;----------------------------------------------------------------------
; 111 | __interrupt void USER2_ISR(void)     // User Defined trap 2            
; 113 | // Insert ISR Code here                                                
; 115 | // Next two lines for debug only to halt the processor here            
; 116 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER2_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER2_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 117,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 117 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L9:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 118,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 118 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_ALU] |118| 
        ; branch occurs ; [] |118| 
	.dwattr $C$DW$9, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER3_ISR

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("USER3_ISR")
	.dwattr $C$DW$10, DW_AT_low_pc(_USER3_ISR)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_USER3_ISR")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$10, DW_AT_TI_interrupt
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 123,column 1,is_stmt,address _USER3_ISR,isa 0

	.dwfde $C$DW$CIE, _USER3_ISR
;----------------------------------------------------------------------
; 122 | __interrupt void USER3_ISR(void)     // User Defined trap 3            
; 124 | // Insert ISR Code here                                                
; 126 | // Next two lines for debug only to halt the processor here            
; 127 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER3_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER3_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 128,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L10:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 129,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_ALU] |129| 
        ; branch occurs ; [] |129| 
	.dwattr $C$DW$10, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER4_ISR

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("USER4_ISR")
	.dwattr $C$DW$11, DW_AT_low_pc(_USER4_ISR)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_USER4_ISR")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$11, DW_AT_TI_interrupt
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 133,column 1,is_stmt,address _USER4_ISR,isa 0

	.dwfde $C$DW$CIE, _USER4_ISR
;----------------------------------------------------------------------
; 132 | __interrupt void USER4_ISR(void)     // User Defined trap 4            
; 134 | // Insert ISR Code here                                                
; 136 | // Next two lines for debug only to halt the processor here            
; 137 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER4_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER4_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 138,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 138 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L11:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 139,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L11,UNC            ; [CPU_ALU] |139| 
        ; branch occurs ; [] |139| 
	.dwattr $C$DW$11, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER5_ISR

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("USER5_ISR")
	.dwattr $C$DW$12, DW_AT_low_pc(_USER5_ISR)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_USER5_ISR")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$12, DW_AT_TI_interrupt
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 143,column 1,is_stmt,address _USER5_ISR,isa 0

	.dwfde $C$DW$CIE, _USER5_ISR
;----------------------------------------------------------------------
; 142 | __interrupt void USER5_ISR(void)     // User Defined trap 5            
; 144 | // Insert ISR Code here                                                
; 146 | // Next two lines for debug only to halt the processor here            
; 147 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER5_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER5_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 148,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 148 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L12:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 149,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 149 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_ALU] |149| 
        ; branch occurs ; [] |149| 
	.dwattr $C$DW$12, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER6_ISR

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("USER6_ISR")
	.dwattr $C$DW$13, DW_AT_low_pc(_USER6_ISR)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_USER6_ISR")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$13, DW_AT_TI_interrupt
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 153,column 1,is_stmt,address _USER6_ISR,isa 0

	.dwfde $C$DW$CIE, _USER6_ISR
;----------------------------------------------------------------------
; 152 | __interrupt void USER6_ISR(void)     // User Defined trap 6            
; 154 | // Insert ISR Code here                                                
; 156 | // Next two lines for debug only to halt the processor here            
; 157 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER6_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER6_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 158,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L13:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 159,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L13,UNC            ; [CPU_ALU] |159| 
        ; branch occurs ; [] |159| 
	.dwattr $C$DW$13, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER7_ISR

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("USER7_ISR")
	.dwattr $C$DW$14, DW_AT_low_pc(_USER7_ISR)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_USER7_ISR")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$14, DW_AT_TI_interrupt
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 163,column 1,is_stmt,address _USER7_ISR,isa 0

	.dwfde $C$DW$CIE, _USER7_ISR
;----------------------------------------------------------------------
; 162 | __interrupt void USER7_ISR(void)     // User Defined trap 7            
; 164 | // Insert ISR Code here                                                
; 166 | // Next two lines for debug only to halt the processor here            
; 167 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER7_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER7_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 168,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L14:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 169,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L14,UNC            ; [CPU_ALU] |169| 
        ; branch occurs ; [] |169| 
	.dwattr $C$DW$14, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER8_ISR

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("USER8_ISR")
	.dwattr $C$DW$15, DW_AT_low_pc(_USER8_ISR)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_USER8_ISR")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$15, DW_AT_TI_interrupt
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 173,column 1,is_stmt,address _USER8_ISR,isa 0

	.dwfde $C$DW$CIE, _USER8_ISR
;----------------------------------------------------------------------
; 172 | __interrupt void USER8_ISR(void)     // User Defined trap 8            
; 174 | // Insert ISR Code here                                                
; 176 | // Next two lines for debug only to halt the processor here            
; 177 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER8_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER8_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 178,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L15:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 179,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 179 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L15,UNC            ; [CPU_ALU] |179| 
        ; branch occurs ; [] |179| 
	.dwattr $C$DW$15, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER9_ISR

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("USER9_ISR")
	.dwattr $C$DW$16, DW_AT_low_pc(_USER9_ISR)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_USER9_ISR")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$16, DW_AT_TI_interrupt
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 183,column 1,is_stmt,address _USER9_ISR,isa 0

	.dwfde $C$DW$CIE, _USER9_ISR
;----------------------------------------------------------------------
; 182 | __interrupt void USER9_ISR(void)     // User Defined trap 9            
; 184 | // Insert ISR Code here                                                
; 186 | // Next two lines for debug only to halt the processor here            
; 187 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER9_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER9_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 188,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L16:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 189,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_ALU] |189| 
        ; branch occurs ; [] |189| 
	.dwattr $C$DW$16, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER10_ISR

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("USER10_ISR")
	.dwattr $C$DW$17, DW_AT_low_pc(_USER10_ISR)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_USER10_ISR")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$17, DW_AT_TI_interrupt
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 193,column 1,is_stmt,address _USER10_ISR,isa 0

	.dwfde $C$DW$CIE, _USER10_ISR
;----------------------------------------------------------------------
; 192 | __interrupt void USER10_ISR(void)    // User Defined trap 10           
; 194 | // Insert ISR Code here                                                
; 196 | // Next two lines for debug only to halt the processor here            
; 197 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER10_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER10_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 198,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L17:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 199,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 199 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_ALU] |199| 
        ; branch occurs ; [] |199| 
	.dwattr $C$DW$17, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER11_ISR

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("USER11_ISR")
	.dwattr $C$DW$18, DW_AT_low_pc(_USER11_ISR)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_USER11_ISR")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$18, DW_AT_TI_interrupt
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 203,column 1,is_stmt,address _USER11_ISR,isa 0

	.dwfde $C$DW$CIE, _USER11_ISR
;----------------------------------------------------------------------
; 202 | __interrupt void USER11_ISR(void)    // User Defined trap 11           
; 204 | // Insert ISR Code here                                                
; 206 | // Next two lines for debug only to halt the processor here            
; 207 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER11_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER11_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 208,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L18:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 209,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L18,UNC            ; [CPU_ALU] |209| 
        ; branch occurs ; [] |209| 
	.dwattr $C$DW$18, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER12_ISR

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("USER12_ISR")
	.dwattr $C$DW$19, DW_AT_low_pc(_USER12_ISR)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_USER12_ISR")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$19, DW_AT_TI_interrupt
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 213,column 1,is_stmt,address _USER12_ISR,isa 0

	.dwfde $C$DW$CIE, _USER12_ISR
;----------------------------------------------------------------------
; 212 | __interrupt void USER12_ISR(void)     // User Defined trap 12          
; 214 | // Insert ISR Code here                                                
; 216 |  // Next two lines for debug only to halt the processor here           
; 217 |  // Remove after inserting ISR Code                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER12_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER12_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 218,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 218 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L19:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 219,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_ALU] |219| 
        ; branch occurs ; [] |219| 
	.dwattr $C$DW$19, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ADCINT1_ISR

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("ADCINT1_ISR")
	.dwattr $C$DW$20, DW_AT_low_pc(_ADCINT1_ISR)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ADCINT1_ISR")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$20, DW_AT_TI_interrupt
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 228,column 1,is_stmt,address _ADCINT1_ISR,isa 0

	.dwfde $C$DW$CIE, _ADCINT1_ISR
;----------------------------------------------------------------------
; 227 | __interrupt void ADCINT1_ISR(void)   // ADC  (Can also be ISR for INT10
;     | .1 when enabled)                                                       
; 229 | // Insert ISR Code here                                                
; 231 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 232 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;                             
; 234 | // Next two lines for debug only to halt the processor here            
; 235 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADCINT1_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ADCINT1_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 237,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L20:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 238,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_ALU] |238| 
        ; branch occurs ; [] |238| 
	.dwattr $C$DW$20, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ADCINT2_ISR

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("ADCINT2_ISR")
	.dwattr $C$DW$21, DW_AT_low_pc(_ADCINT2_ISR)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ADCINT2_ISR")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$21, DW_AT_TI_interrupt
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 244,column 1,is_stmt,address _ADCINT2_ISR,isa 0

	.dwfde $C$DW$CIE, _ADCINT2_ISR
;----------------------------------------------------------------------
; 243 | __interrupt void ADCINT2_ISR(void)  // ADC  (Can also be ISR for INT10.
;     | 2 when enabled)                                                        
; 246 | // Insert ISR Code here                                                
; 248 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 249 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;                             
; 251 | // Next two lines for debug only to halt the processor here            
; 252 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADCINT2_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ADCINT2_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 254,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 254 | __asm("          ESTOP0");                                             
;----------------------------------------------------------------------
	  ESTOP0
$C$L21:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 255,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 255 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L21,UNC            ; [CPU_ALU] |255| 
        ; branch occurs ; [] |255| 
	.dwattr $C$DW$21, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x101)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_XINT1_ISR

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("XINT1_ISR")
	.dwattr $C$DW$22, DW_AT_low_pc(_XINT1_ISR)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_XINT1_ISR")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$22, DW_AT_TI_interrupt
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 263,column 1,is_stmt,address _XINT1_ISR,isa 0

	.dwfde $C$DW$CIE, _XINT1_ISR
;----------------------------------------------------------------------
; 262 | __interrupt void  XINT1_ISR(void)                                      
; 264 | // Insert ISR Code here                                                
; 266 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 267 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;                             
; 269 | // Next two lines for debug only to halt the processor here            
; 270 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _XINT1_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_XINT1_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 271,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L22:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 272,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 272 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L22,UNC            ; [CPU_ALU] |272| 
        ; branch occurs ; [] |272| 
	.dwattr $C$DW$22, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_XINT2_ISR

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("XINT2_ISR")
	.dwattr $C$DW$23, DW_AT_low_pc(_XINT2_ISR)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_XINT2_ISR")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$23, DW_AT_TI_interrupt
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 278,column 1,is_stmt,address _XINT2_ISR,isa 0

	.dwfde $C$DW$CIE, _XINT2_ISR
;----------------------------------------------------------------------
; 277 | __interrupt void  XINT2_ISR(void)                                      
; 279 | // Insert ISR Code here                                                
; 281 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 282 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;                             
; 284 | // Next two lines for debug only to halt the processor here            
; 285 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _XINT2_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_XINT2_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 286,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 286 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L23:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 287,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 287 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_ALU] |287| 
        ; branch occurs ; [] |287| 
	.dwattr $C$DW$23, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ADCINT9_ISR

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("ADCINT9_ISR")
	.dwattr $C$DW$24, DW_AT_low_pc(_ADCINT9_ISR)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ADCINT9_ISR")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$24, DW_AT_TI_interrupt
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 293,column 1,is_stmt,address _ADCINT9_ISR,isa 0

	.dwfde $C$DW$CIE, _ADCINT9_ISR
;----------------------------------------------------------------------
; 292 | __interrupt void  ADCINT9_ISR(void)                                    
; 294 | // Insert ISR Code here                                                
; 296 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 297 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;                             
; 299 | // Next two lines for debug only to halt the processor here            
; 300 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADCINT9_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ADCINT9_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 301,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 301 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L24:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 302,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 302 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L24,UNC            ; [CPU_ALU] |302| 
        ; branch occurs ; [] |302| 
	.dwattr $C$DW$24, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x130)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_TINT0_ISR

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("TINT0_ISR")
	.dwattr $C$DW$25, DW_AT_low_pc(_TINT0_ISR)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_TINT0_ISR")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$25, DW_AT_TI_interrupt
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 308,column 1,is_stmt,address _TINT0_ISR,isa 0

	.dwfde $C$DW$CIE, _TINT0_ISR
;----------------------------------------------------------------------
; 307 | __interrupt void  TINT0_ISR(void)      // CPU-Timer 0                  
; 309 | // Insert ISR Code here                                                
; 311 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 312 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;                             
; 314 | // Next two lines for debug only to halt the processor here            
; 315 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TINT0_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_TINT0_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 316,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 316 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L25:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 317,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 317 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L25,UNC            ; [CPU_ALU] |317| 
        ; branch occurs ; [] |317| 
	.dwattr $C$DW$25, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x13e)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_WAKEINT_ISR

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("WAKEINT_ISR")
	.dwattr $C$DW$26, DW_AT_low_pc(_WAKEINT_ISR)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_WAKEINT_ISR")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$26, DW_AT_TI_interrupt
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 322,column 1,is_stmt,address _WAKEINT_ISR,isa 0

	.dwfde $C$DW$CIE, _WAKEINT_ISR
;----------------------------------------------------------------------
; 321 | __interrupt void  WAKEINT_ISR(void)    // WD, LOW Power                
; 323 | // Insert ISR Code here                                                
; 325 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 326 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;                             
; 328 | // Next two lines for debug only to halt the processor here            
; 329 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _WAKEINT_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_WAKEINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 330,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 330 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L26:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 331,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 331 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_ALU] |331| 
        ; branch occurs ; [] |331| 
	.dwattr $C$DW$26, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x14c)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM1_TZINT_ISR

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("EPWM1_TZINT_ISR")
	.dwattr $C$DW$27, DW_AT_low_pc(_EPWM1_TZINT_ISR)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_EPWM1_TZINT_ISR")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$27, DW_AT_TI_interrupt
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 340,column 1,is_stmt,address _EPWM1_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM1_TZINT_ISR
;----------------------------------------------------------------------
; 339 | __interrupt void EPWM1_TZINT_ISR(void)    // EPWM Trip Zone-1          
; 341 | // Insert ISR Code here                                                
; 343 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 344 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;                             
; 346 | // Next two lines for debug only to halt the processor here            
; 347 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM1_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM1_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 348,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 348 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L27:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 349,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 349 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_ALU] |349| 
        ; branch occurs ; [] |349| 
	.dwattr $C$DW$27, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x15e)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM2_TZINT_ISR

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("EPWM2_TZINT_ISR")
	.dwattr $C$DW$28, DW_AT_low_pc(_EPWM2_TZINT_ISR)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_EPWM2_TZINT_ISR")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$28, DW_AT_TI_interrupt
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 354,column 1,is_stmt,address _EPWM2_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM2_TZINT_ISR
;----------------------------------------------------------------------
; 353 | __interrupt void EPWM2_TZINT_ISR(void)    // EPWM Trip Zone-2          
; 355 | // Insert ISR Code here                                                
; 357 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 358 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;                             
; 360 | // Next two lines for debug only to halt the processor here            
; 361 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM2_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM2_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 362,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 362 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L28:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 363,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 363 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L28,UNC            ; [CPU_ALU] |363| 
        ; branch occurs ; [] |363| 
	.dwattr $C$DW$28, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM3_TZINT_ISR

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("EPWM3_TZINT_ISR")
	.dwattr $C$DW$29, DW_AT_low_pc(_EPWM3_TZINT_ISR)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_EPWM3_TZINT_ISR")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$29, DW_AT_TI_interrupt
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 368,column 1,is_stmt,address _EPWM3_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM3_TZINT_ISR
;----------------------------------------------------------------------
; 367 | __interrupt void EPWM3_TZINT_ISR(void)    // EPWM Trip Zone-3          
; 369 | // Insert ISR Code here                                                
; 371 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 372 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;                             
; 374 | // Next two lines for debug only to halt the processor here            
; 375 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM3_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM3_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 376,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 376 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L29:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 377,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 377 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L29,UNC            ; [CPU_ALU] |377| 
        ; branch occurs ; [] |377| 
	.dwattr $C$DW$29, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM4_TZINT_ISR

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("EPWM4_TZINT_ISR")
	.dwattr $C$DW$30, DW_AT_low_pc(_EPWM4_TZINT_ISR)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_EPWM4_TZINT_ISR")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x17d)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$30, DW_AT_TI_interrupt
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 382,column 1,is_stmt,address _EPWM4_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM4_TZINT_ISR
;----------------------------------------------------------------------
; 381 | __interrupt void EPWM4_TZINT_ISR(void)    // EPWM Trip Zone-4          
; 383 | // Insert ISR Code here                                                
; 385 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 386 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;                             
; 388 | // Next two lines for debug only to halt the processor here            
; 389 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM4_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM4_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 390,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 390 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L30:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 391,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 391 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L30,UNC            ; [CPU_ALU] |391| 
        ; branch occurs ; [] |391| 
	.dwattr $C$DW$30, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM5_TZINT_ISR

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("EPWM5_TZINT_ISR")
	.dwattr $C$DW$31, DW_AT_low_pc(_EPWM5_TZINT_ISR)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_EPWM5_TZINT_ISR")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x18b)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$31, DW_AT_TI_interrupt
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 396,column 1,is_stmt,address _EPWM5_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM5_TZINT_ISR
;----------------------------------------------------------------------
; 395 | __interrupt void EPWM5_TZINT_ISR(void)    // EPWM Trip Zone-5          
; 397 | // Insert ISR Code here                                                
; 399 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 400 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;                             
; 402 | // Next two lines for debug only to halt the processor here            
; 403 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM5_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM5_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 404,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 404 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L31:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 405,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 405 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |405| 
        ; branch occurs ; [] |405| 
	.dwattr $C$DW$31, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x196)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM6_TZINT_ISR

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("EPWM6_TZINT_ISR")
	.dwattr $C$DW$32, DW_AT_low_pc(_EPWM6_TZINT_ISR)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_EPWM6_TZINT_ISR")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$32, DW_AT_TI_interrupt
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 410,column 1,is_stmt,address _EPWM6_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM6_TZINT_ISR
;----------------------------------------------------------------------
; 409 | __interrupt void EPWM6_TZINT_ISR(void)    // EPWM Trip Zone-6          
; 411 | // Insert ISR Code here                                                
; 413 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 414 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;                             
; 416 | // Next two lines for debug only to halt the processor here            
; 417 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM6_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM6_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 418,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 418 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L32:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 419,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 419 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L32,UNC            ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
	.dwattr $C$DW$32, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM7_TZINT_ISR

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("EPWM7_TZINT_ISR")
	.dwattr $C$DW$33, DW_AT_low_pc(_EPWM7_TZINT_ISR)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_EPWM7_TZINT_ISR")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x1a7)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$33, DW_AT_TI_interrupt
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 424,column 1,is_stmt,address _EPWM7_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM7_TZINT_ISR
;----------------------------------------------------------------------
; 423 | __interrupt void EPWM7_TZINT_ISR(void)    // EPWM Trip Zone-7          
; 425 | // Insert ISR Code here                                                
; 427 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 428 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;                             
; 430 | // Next two lines for debug only to halt the processor here            
; 431 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM7_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM7_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 432,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 432 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L33:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 433,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 433 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L33,UNC            ; [CPU_ALU] |433| 
        ; branch occurs ; [] |433| 
	.dwattr $C$DW$33, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x1b2)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM8_TZINT_ISR

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("EPWM8_TZINT_ISR")
	.dwattr $C$DW$34, DW_AT_low_pc(_EPWM8_TZINT_ISR)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_EPWM8_TZINT_ISR")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$34, DW_AT_TI_interrupt
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 438,column 1,is_stmt,address _EPWM8_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM8_TZINT_ISR
;----------------------------------------------------------------------
; 437 | __interrupt void EPWM8_TZINT_ISR(void)    // EPWM Trip Zone-8          
; 439 | // Insert ISR Code here                                                
; 441 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 442 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;                             
; 444 | // Next two lines for debug only to halt the processor here            
; 445 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM8_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM8_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 446,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 446 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L34:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 447,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 447 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L34,UNC            ; [CPU_ALU] |447| 
        ; branch occurs ; [] |447| 
	.dwattr $C$DW$34, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM1_INT_ISR

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("EPWM1_INT_ISR")
	.dwattr $C$DW$35, DW_AT_low_pc(_EPWM1_INT_ISR)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_EPWM1_INT_ISR")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$35, DW_AT_TI_interrupt
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 456,column 1,is_stmt,address _EPWM1_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM1_INT_ISR
;----------------------------------------------------------------------
; 455 | __interrupt void EPWM1_INT_ISR(void)     // EPWM-1                     
; 457 | // Insert ISR Code here                                                
; 459 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 460 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;                             
; 462 | // Next two lines for debug only to halt the processor here            
; 463 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM1_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM1_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 464,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 464 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L35:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 465,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 465 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L35,UNC            ; [CPU_ALU] |465| 
        ; branch occurs ; [] |465| 
	.dwattr $C$DW$35, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x1d2)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM2_INT_ISR

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("EPWM2_INT_ISR")
	.dwattr $C$DW$36, DW_AT_low_pc(_EPWM2_INT_ISR)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_EPWM2_INT_ISR")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$36, DW_AT_TI_interrupt
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 470,column 1,is_stmt,address _EPWM2_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM2_INT_ISR
;----------------------------------------------------------------------
; 469 | __interrupt void EPWM2_INT_ISR(void)     // EPWM-2                     
; 471 | // Insert ISR Code here                                                
; 473 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 474 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;                             
; 476 | // Next two lines for debug only to halt the processor here            
; 477 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM2_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM2_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 478,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 478 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L36:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 479,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 479 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_ALU] |479| 
        ; branch occurs ; [] |479| 
	.dwattr $C$DW$36, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM3_INT_ISR

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("EPWM3_INT_ISR")
	.dwattr $C$DW$37, DW_AT_low_pc(_EPWM3_INT_ISR)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_EPWM3_INT_ISR")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x1e3)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$37, DW_AT_TI_interrupt
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 484,column 1,is_stmt,address _EPWM3_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM3_INT_ISR
;----------------------------------------------------------------------
; 483 | __interrupt void EPWM3_INT_ISR(void)    // EPWM-3                      
; 485 | // Insert ISR Code here                                                
; 487 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 488 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;                             
; 490 | // Next two lines for debug only to halt the processor here            
; 491 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM3_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM3_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 492,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 492 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L37:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 493,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 493 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_ALU] |493| 
        ; branch occurs ; [] |493| 
	.dwattr $C$DW$37, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x1ee)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM4_INT_ISR

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("EPWM4_INT_ISR")
	.dwattr $C$DW$38, DW_AT_low_pc(_EPWM4_INT_ISR)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_EPWM4_INT_ISR")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$38, DW_AT_TI_interrupt
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 498,column 1,is_stmt,address _EPWM4_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM4_INT_ISR
;----------------------------------------------------------------------
; 497 | __interrupt void EPWM4_INT_ISR(void)    // EPWM-4                      
; 499 | // Insert ISR Code here                                                
; 501 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 502 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;                             
; 504 | // Next two lines for debug only to halt the processor here            
; 505 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM4_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM4_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 506,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 506 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L38:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 507,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 507 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L38,UNC            ; [CPU_ALU] |507| 
        ; branch occurs ; [] |507| 
	.dwattr $C$DW$38, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x1fc)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM5_INT_ISR

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("EPWM5_INT_ISR")
	.dwattr $C$DW$39, DW_AT_low_pc(_EPWM5_INT_ISR)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_EPWM5_INT_ISR")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$39, DW_AT_TI_interrupt
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 512,column 1,is_stmt,address _EPWM5_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM5_INT_ISR
;----------------------------------------------------------------------
; 511 | __interrupt void EPWM5_INT_ISR(void)    // EPWM-5                      
; 513 | // Insert ISR Code here                                                
; 515 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 516 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;                             
; 518 | // Next two lines for debug only to halt the processor here            
; 519 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM5_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM5_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 520,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 520 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L39:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 521,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 521 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_ALU] |521| 
        ; branch occurs ; [] |521| 
	.dwattr $C$DW$39, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x20a)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM6_INT_ISR

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("EPWM6_INT_ISR")
	.dwattr $C$DW$40, DW_AT_low_pc(_EPWM6_INT_ISR)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_EPWM6_INT_ISR")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x20d)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$40, DW_AT_TI_interrupt
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 526,column 1,is_stmt,address _EPWM6_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM6_INT_ISR
;----------------------------------------------------------------------
; 525 | __interrupt void EPWM6_INT_ISR(void)    // EPWM-6                      
; 527 | // Insert ISR Code here                                                
; 529 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 530 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;                             
; 532 | // Next two lines for debug only to halt the processor here            
; 533 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM6_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM6_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 534,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 534 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L40:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 535,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 535 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_ALU] |535| 
        ; branch occurs ; [] |535| 
	.dwattr $C$DW$40, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x218)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM7_INT_ISR

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("EPWM7_INT_ISR")
	.dwattr $C$DW$41, DW_AT_low_pc(_EPWM7_INT_ISR)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_EPWM7_INT_ISR")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x21b)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$41, DW_AT_TI_interrupt
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 540,column 1,is_stmt,address _EPWM7_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM7_INT_ISR
;----------------------------------------------------------------------
; 539 | __interrupt void EPWM7_INT_ISR(void)    // EPWM-7                      
; 541 | // Insert ISR Code here                                                
; 543 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 544 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;                             
; 546 | // Next two lines for debug only to halt the processor here            
; 547 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM7_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM7_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 548,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 548 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L41:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 549,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 549 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_ALU] |549| 
        ; branch occurs ; [] |549| 
	.dwattr $C$DW$41, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x226)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM8_INT_ISR

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("EPWM8_INT_ISR")
	.dwattr $C$DW$42, DW_AT_low_pc(_EPWM8_INT_ISR)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_EPWM8_INT_ISR")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$42, DW_AT_TI_interrupt
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 554,column 1,is_stmt,address _EPWM8_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM8_INT_ISR
;----------------------------------------------------------------------
; 553 | __interrupt void EPWM8_INT_ISR(void)    // EPWM-8                      
; 555 | // Insert ISR Code here                                                
; 557 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 558 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;                             
; 560 | // Next two lines for debug only to halt the processor here            
; 561 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM8_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM8_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 562,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 562 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L42:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 563,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 563 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L42,UNC            ; [CPU_ALU] |563| 
        ; branch occurs ; [] |563| 
	.dwattr $C$DW$42, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x234)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAP1_INT_ISR

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("ECAP1_INT_ISR")
	.dwattr $C$DW$43, DW_AT_low_pc(_ECAP1_INT_ISR)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ECAP1_INT_ISR")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$43, DW_AT_TI_interrupt
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 572,column 1,is_stmt,address _ECAP1_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAP1_INT_ISR
;----------------------------------------------------------------------
; 571 | __interrupt void ECAP1_INT_ISR(void)    // ECAP-1                      
; 573 | // Insert ISR Code here                                                
; 575 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 576 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;                             
; 578 | // Next two lines for debug only to halt the processor here            
; 579 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP1_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAP1_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 580,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 580 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L43:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 581,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 581 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_ALU] |581| 
        ; branch occurs ; [] |581| 
	.dwattr $C$DW$43, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAP2_INT_ISR

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("ECAP2_INT_ISR")
	.dwattr $C$DW$44, DW_AT_low_pc(_ECAP2_INT_ISR)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ECAP2_INT_ISR")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$44, DW_AT_TI_interrupt
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 586,column 1,is_stmt,address _ECAP2_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAP2_INT_ISR
;----------------------------------------------------------------------
; 585 | __interrupt void ECAP2_INT_ISR(void)    // ECAP-2                      
; 587 | // Insert ISR Code here                                                
; 589 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 590 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;                             
; 592 | // Next two lines for debug only to halt the processor here            
; 593 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP2_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAP2_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 594,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 594 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L44:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 595,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 595 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L44,UNC            ; [CPU_ALU] |595| 
        ; branch occurs ; [] |595| 
	.dwattr $C$DW$44, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x254)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAP3_INT_ISR

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("ECAP3_INT_ISR")
	.dwattr $C$DW$45, DW_AT_low_pc(_ECAP3_INT_ISR)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ECAP3_INT_ISR")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x257)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$45, DW_AT_TI_interrupt
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 600,column 1,is_stmt,address _ECAP3_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAP3_INT_ISR
;----------------------------------------------------------------------
; 599 | __interrupt void ECAP3_INT_ISR(void)    // ECAP-3                      
; 601 | // Insert ISR Code here                                                
; 603 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 604 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;                             
; 606 | // Next two lines for debug only to halt the processor here            
; 607 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP3_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAP3_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 608,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 608 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L45:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 609,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 609 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_ALU] |609| 
        ; branch occurs ; [] |609| 
	.dwattr $C$DW$45, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_HRCAP1_INT_ISR

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("HRCAP1_INT_ISR")
	.dwattr $C$DW$46, DW_AT_low_pc(_HRCAP1_INT_ISR)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_HRCAP1_INT_ISR")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$46, DW_AT_TI_interrupt
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 618,column 1,is_stmt,address _HRCAP1_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _HRCAP1_INT_ISR
;----------------------------------------------------------------------
; 617 | __interrupt void HRCAP1_INT_ISR(void)    // HRCAP-1                    
; 619 | // Insert ISR Code here                                                
; 621 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 622 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;                             
; 624 | // Next two lines for debug only to halt the processor here            
; 625 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HRCAP1_INT_ISR               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_HRCAP1_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 626,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 626 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L46:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 627,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 627 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L46,UNC            ; [CPU_ALU] |627| 
        ; branch occurs ; [] |627| 
	.dwattr $C$DW$46, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x274)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_HRCAP2_INT_ISR

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("HRCAP2_INT_ISR")
	.dwattr $C$DW$47, DW_AT_low_pc(_HRCAP2_INT_ISR)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_HRCAP2_INT_ISR")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$47, DW_AT_TI_interrupt
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 632,column 1,is_stmt,address _HRCAP2_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _HRCAP2_INT_ISR
;----------------------------------------------------------------------
; 631 | __interrupt void HRCAP2_INT_ISR(void)    // HRCAP-2                    
; 633 | // Insert ISR Code here                                                
; 635 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 636 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;                             
; 638 | // Next two lines for debug only to halt the processor here            
; 639 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HRCAP2_INT_ISR               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_HRCAP2_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 640,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 640 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L47:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 641,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 641 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_ALU] |641| 
        ; branch occurs ; [] |641| 
	.dwattr $C$DW$47, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x282)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EQEP1_INT_ISR

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("EQEP1_INT_ISR")
	.dwattr $C$DW$48, DW_AT_low_pc(_EQEP1_INT_ISR)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_EQEP1_INT_ISR")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x289)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$48, DW_AT_TI_interrupt
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 650,column 1,is_stmt,address _EQEP1_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EQEP1_INT_ISR
;----------------------------------------------------------------------
; 649 | __interrupt void EQEP1_INT_ISR(void)    // EQEP-1                      
; 651 | // Insert ISR Code here                                                
; 653 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 654 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP5;                             
; 656 | // Next two lines for debug only to halt the processor here            
; 657 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EQEP1_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EQEP1_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 658,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 658 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L48:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 659,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 659 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_ALU] |659| 
        ; branch occurs ; [] |659| 
	.dwattr $C$DW$48, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x294)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EQEP2_INT_ISR

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("EQEP2_INT_ISR")
	.dwattr $C$DW$49, DW_AT_low_pc(_EQEP2_INT_ISR)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_EQEP2_INT_ISR")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x297)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$49, DW_AT_TI_interrupt
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 664,column 1,is_stmt,address _EQEP2_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EQEP2_INT_ISR
;----------------------------------------------------------------------
; 663 | __interrupt void EQEP2_INT_ISR(void)    // EQEP-2                      
; 665 | // Insert ISR Code here                                                
; 667 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 668 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP5;                             
; 670 | // Next two lines for debug only to halt the processor here            
; 671 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EQEP2_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EQEP2_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 672,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 672 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L49:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 673,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 673 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L49,UNC            ; [CPU_ALU] |673| 
        ; branch occurs ; [] |673| 
	.dwattr $C$DW$49, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x2a2)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_HRCAP3_INT_ISR

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("HRCAP3_INT_ISR")
	.dwattr $C$DW$50, DW_AT_low_pc(_HRCAP3_INT_ISR)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_HRCAP3_INT_ISR")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x2a7)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$50, DW_AT_TI_interrupt
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 680,column 1,is_stmt,address _HRCAP3_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _HRCAP3_INT_ISR
;----------------------------------------------------------------------
; 679 | __interrupt void HRCAP3_INT_ISR(void)    // HRCAP-3                    
; 681 | // Insert ISR Code here                                                
; 683 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 684 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP5;                             
; 686 | // Next two lines for debug only to halt the processor here            
; 687 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HRCAP3_INT_ISR               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_HRCAP3_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 688,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 688 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L50:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 689,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 689 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L50,UNC            ; [CPU_ALU] |689| 
        ; branch occurs ; [] |689| 
	.dwattr $C$DW$50, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_HRCAP4_INT_ISR

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("HRCAP4_INT_ISR")
	.dwattr $C$DW$51, DW_AT_low_pc(_HRCAP4_INT_ISR)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_HRCAP4_INT_ISR")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x2b5)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$51, DW_AT_TI_interrupt
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 694,column 1,is_stmt,address _HRCAP4_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _HRCAP4_INT_ISR
;----------------------------------------------------------------------
; 693 | __interrupt void HRCAP4_INT_ISR(void)    // HRCAP-4                    
; 695 | // Insert ISR Code here                                                
; 697 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 698 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP5;                             
; 700 | // Next two lines for debug only to halt the processor here            
; 701 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HRCAP4_INT_ISR               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_HRCAP4_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 702,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 702 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L51:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 703,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 703 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L51,UNC            ; [CPU_ALU] |703| 
        ; branch occurs ; [] |703| 
	.dwattr $C$DW$51, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USB0_INT_ISR

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("USB0_INT_ISR")
	.dwattr $C$DW$52, DW_AT_low_pc(_USB0_INT_ISR)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_USB0_INT_ISR")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$52, DW_AT_TI_interrupt
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 711,column 1,is_stmt,address _USB0_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _USB0_INT_ISR
;----------------------------------------------------------------------
; 710 | __interrupt void USB0_INT_ISR(void)    // USB-0                        
; 712 | // Insert ISR Code here                                                
; 714 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 715 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP5;                             
; 717 | // Next two lines for debug only to halt the processor here            
; 718 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USB0_INT_ISR                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USB0_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 719,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 719 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L52:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 720,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 720 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L52,UNC            ; [CPU_ALU] |720| 
        ; branch occurs ; [] |720| 
	.dwattr $C$DW$52, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x2d1)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPIRXINTA_ISR

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("SPIRXINTA_ISR")
	.dwattr $C$DW$53, DW_AT_low_pc(_SPIRXINTA_ISR)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_SPIRXINTA_ISR")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$53, DW_AT_TI_interrupt
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 729,column 1,is_stmt,address _SPIRXINTA_ISR,isa 0

	.dwfde $C$DW$CIE, _SPIRXINTA_ISR
;----------------------------------------------------------------------
; 728 | __interrupt void SPIRXINTA_ISR(void)    // SPI-A                       
; 730 | // Insert ISR Code here                                                
; 732 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 733 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP6;                             
; 735 | // Next two lines for debug only to halt the processor here            
; 736 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SPIRXINTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SPIRXINTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 737,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 737 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L53:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 738,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 738 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L53,UNC            ; [CPU_ALU] |738| 
        ; branch occurs ; [] |738| 
	.dwattr $C$DW$53, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x2e3)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPITXINTA_ISR

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("SPITXINTA_ISR")
	.dwattr $C$DW$54, DW_AT_low_pc(_SPITXINTA_ISR)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_SPITXINTA_ISR")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x2e6)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$54, DW_AT_TI_interrupt
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 743,column 1,is_stmt,address _SPITXINTA_ISR,isa 0

	.dwfde $C$DW$CIE, _SPITXINTA_ISR
;----------------------------------------------------------------------
; 742 | __interrupt void SPITXINTA_ISR(void)     // SPI-A                      
; 744 | // Insert ISR Code here                                                
; 746 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 747 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP6;                             
; 749 | // Next two lines for debug only to halt the processor here            
; 750 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SPITXINTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SPITXINTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 751,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 751 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L54:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 752,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 752 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L54,UNC            ; [CPU_ALU] |752| 
        ; branch occurs ; [] |752| 
	.dwattr $C$DW$54, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPIRXINTB_ISR

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("SPIRXINTB_ISR")
	.dwattr $C$DW$55, DW_AT_low_pc(_SPIRXINTB_ISR)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_SPIRXINTB_ISR")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$55, DW_AT_TI_interrupt
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 757,column 1,is_stmt,address _SPIRXINTB_ISR,isa 0

	.dwfde $C$DW$CIE, _SPIRXINTB_ISR
;----------------------------------------------------------------------
; 756 | __interrupt void SPIRXINTB_ISR(void)    // SPI-B                       
; 758 | // Insert ISR Code here                                                
; 760 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 761 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP6;                             
; 763 | // Next two lines for debug only to halt the processor here            
; 764 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SPIRXINTB_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SPIRXINTB_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 765,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 765 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L55:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 766,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 766 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_ALU] |766| 
        ; branch occurs ; [] |766| 
	.dwattr $C$DW$55, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPITXINTB_ISR

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("SPITXINTB_ISR")
	.dwattr $C$DW$56, DW_AT_low_pc(_SPITXINTB_ISR)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_SPITXINTB_ISR")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$56, DW_AT_TI_interrupt
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 771,column 1,is_stmt,address _SPITXINTB_ISR,isa 0

	.dwfde $C$DW$CIE, _SPITXINTB_ISR
;----------------------------------------------------------------------
; 770 | __interrupt void SPITXINTB_ISR(void)     // SPI-B                      
; 772 | // Insert ISR Code here                                                
; 774 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 775 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP6;                             
; 777 | // Next two lines for debug only to halt the processor here            
; 778 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SPITXINTB_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SPITXINTB_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 779,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 779 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L56:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 780,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 780 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_ALU] |780| 
        ; branch occurs ; [] |780| 
	.dwattr $C$DW$56, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_MRINTA_ISR

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("MRINTA_ISR")
	.dwattr $C$DW$57, DW_AT_low_pc(_MRINTA_ISR)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_MRINTA_ISR")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$57, DW_AT_TI_interrupt
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 785,column 1,is_stmt,address _MRINTA_ISR,isa 0

	.dwfde $C$DW$CIE, _MRINTA_ISR
;----------------------------------------------------------------------
; 784 | __interrupt void MRINTA_ISR(void)     // McBSP-A                       
; 786 | // Insert ISR Code here                                                
; 788 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 789 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP6;                             
; 791 | // Next two lines for debug only to halt the processor here            
; 792 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _MRINTA_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_MRINTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 793,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 793 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L57:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 794,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 794 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L57,UNC            ; [CPU_ALU] |794| 
        ; branch occurs ; [] |794| 
	.dwattr $C$DW$57, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x31b)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_MXINTA_ISR

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("MXINTA_ISR")
	.dwattr $C$DW$58, DW_AT_low_pc(_MXINTA_ISR)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_MXINTA_ISR")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$58, DW_AT_TI_interrupt
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 799,column 1,is_stmt,address _MXINTA_ISR,isa 0

	.dwfde $C$DW$CIE, _MXINTA_ISR
;----------------------------------------------------------------------
; 798 | __interrupt void MXINTA_ISR(void)     // McBSP-A                       
; 800 | // Insert ISR Code here                                                
; 802 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 803 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP6;                             
; 805 | // Next two lines for debug only to halt the processor here            
; 806 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _MXINTA_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_MXINTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 807,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 807 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L58:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 808,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 808 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L58,UNC            ; [CPU_ALU] |808| 
        ; branch occurs ; [] |808| 
	.dwattr $C$DW$58, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_DINTCH1_ISR

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("DINTCH1_ISR")
	.dwattr $C$DW$59, DW_AT_low_pc(_DINTCH1_ISR)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_DINTCH1_ISR")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$59, DW_AT_TI_interrupt
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 820,column 1,is_stmt,address _DINTCH1_ISR,isa 0

	.dwfde $C$DW$CIE, _DINTCH1_ISR
;----------------------------------------------------------------------
; 819 | __interrupt void DINTCH1_ISR(void)     // DMA Channel 1                
; 821 | // Insert ISR Code here                                                
; 823 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 824 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP7;                             
; 826 | // Next two lines for debug only to halt the processor here            
; 827 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DINTCH1_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH1_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 828,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 828 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L59:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 829,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 829 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_ALU] |829| 
        ; branch occurs ; [] |829| 
	.dwattr $C$DW$59, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_DINTCH2_ISR

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("DINTCH2_ISR")
	.dwattr $C$DW$60, DW_AT_low_pc(_DINTCH2_ISR)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_DINTCH2_ISR")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$60, DW_AT_TI_interrupt
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 834,column 1,is_stmt,address _DINTCH2_ISR,isa 0

	.dwfde $C$DW$CIE, _DINTCH2_ISR
;----------------------------------------------------------------------
; 833 | __interrupt void DINTCH2_ISR(void)     // DMA Channel 2                
; 835 | // Insert ISR Code here                                                
; 837 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 838 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP7;                             
; 840 | // Next two lines for debug only to halt the processor here            
; 841 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DINTCH2_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH2_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 842,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 842 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L60:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 843,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 843 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_ALU] |843| 
        ; branch occurs ; [] |843| 
	.dwattr $C$DW$60, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x34c)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_DINTCH3_ISR

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("DINTCH3_ISR")
	.dwattr $C$DW$61, DW_AT_low_pc(_DINTCH3_ISR)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_DINTCH3_ISR")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$61, DW_AT_TI_interrupt
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 848,column 1,is_stmt,address _DINTCH3_ISR,isa 0

	.dwfde $C$DW$CIE, _DINTCH3_ISR
;----------------------------------------------------------------------
; 847 | __interrupt void DINTCH3_ISR(void)     // DMA Channel 3                
; 849 | // Insert ISR Code here                                                
; 851 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 852 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP7;                             
; 854 | // Next two lines for debug only to halt the processor here            
; 855 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DINTCH3_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH3_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 856,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 856 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L61:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 857,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 857 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L61,UNC            ; [CPU_ALU] |857| 
        ; branch occurs ; [] |857| 
	.dwattr $C$DW$61, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x35a)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_DINTCH4_ISR

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("DINTCH4_ISR")
	.dwattr $C$DW$62, DW_AT_low_pc(_DINTCH4_ISR)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_DINTCH4_ISR")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x35d)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$62, DW_AT_TI_interrupt
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 862,column 1,is_stmt,address _DINTCH4_ISR,isa 0

	.dwfde $C$DW$CIE, _DINTCH4_ISR
;----------------------------------------------------------------------
; 861 | __interrupt void DINTCH4_ISR(void)     // DMA Channel 4                
; 863 | // Insert ISR Code here                                                
; 865 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 866 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP7;                             
; 868 | // Next two lines for debug only to halt the processor here            
; 869 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DINTCH4_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH4_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 870,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 870 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L62:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 871,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 871 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L62,UNC            ; [CPU_ALU] |871| 
        ; branch occurs ; [] |871| 
	.dwattr $C$DW$62, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x368)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_DINTCH5_ISR

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("DINTCH5_ISR")
	.dwattr $C$DW$63, DW_AT_low_pc(_DINTCH5_ISR)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_DINTCH5_ISR")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x36b)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$63, DW_AT_TI_interrupt
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 876,column 1,is_stmt,address _DINTCH5_ISR,isa 0

	.dwfde $C$DW$CIE, _DINTCH5_ISR
;----------------------------------------------------------------------
; 875 | __interrupt void DINTCH5_ISR(void)     // DMA Channel 5                
; 877 | // Insert ISR Code here                                                
; 879 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 880 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP7;                             
; 882 | // Next two lines for debug only to halt the processor here            
; 883 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DINTCH5_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH5_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 884,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 884 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L63:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 885,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 885 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L63,UNC            ; [CPU_ALU] |885| 
        ; branch occurs ; [] |885| 
	.dwattr $C$DW$63, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x376)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_DINTCH6_ISR

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("DINTCH6_ISR")
	.dwattr $C$DW$64, DW_AT_low_pc(_DINTCH6_ISR)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_DINTCH6_ISR")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x379)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$64, DW_AT_TI_interrupt
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 890,column 1,is_stmt,address _DINTCH6_ISR,isa 0

	.dwfde $C$DW$CIE, _DINTCH6_ISR
;----------------------------------------------------------------------
; 889 | __interrupt void DINTCH6_ISR(void)     // DMA Channel 6                
; 891 | // Insert ISR Code here                                                
; 893 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 894 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP7;                             
; 896 | // Next two lines for debug only to halt the processor here            
; 897 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DINTCH6_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH6_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 898,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 898 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L64:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 899,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 899 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L64,UNC            ; [CPU_ALU] |899| 
        ; branch occurs ; [] |899| 
	.dwattr $C$DW$64, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x384)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_I2CINT1A_ISR

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("I2CINT1A_ISR")
	.dwattr $C$DW$65, DW_AT_low_pc(_I2CINT1A_ISR)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_I2CINT1A_ISR")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x38e)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$65, DW_AT_TI_interrupt
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 911,column 1,is_stmt,address _I2CINT1A_ISR,isa 0

	.dwfde $C$DW$CIE, _I2CINT1A_ISR
;----------------------------------------------------------------------
; 910 | __interrupt void I2CINT1A_ISR(void)     // I2C-A                       
; 912 | // Insert ISR Code here                                                
; 914 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 915 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP8;                             
; 917 | // Next two lines for debug only to halt the processor here            
; 918 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2CINT1A_ISR                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_I2CINT1A_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 919,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 919 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L65:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 920,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 920 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L65,UNC            ; [CPU_ALU] |920| 
        ; branch occurs ; [] |920| 
	.dwattr $C$DW$65, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x399)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_I2CINT2A_ISR

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("I2CINT2A_ISR")
	.dwattr $C$DW$66, DW_AT_low_pc(_I2CINT2A_ISR)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_I2CINT2A_ISR")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x39c)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$66, DW_AT_TI_interrupt
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 925,column 1,is_stmt,address _I2CINT2A_ISR,isa 0

	.dwfde $C$DW$CIE, _I2CINT2A_ISR
;----------------------------------------------------------------------
; 924 | __interrupt void I2CINT2A_ISR(void)     // I2C-A                       
; 926 | // Insert ISR Code here                                                
; 928 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 929 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP8;                             
; 931 | // Next two lines for debug only to halt the processor here            
; 932 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2CINT2A_ISR                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_I2CINT2A_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 933,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 933 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L66:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 934,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 934 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L66,UNC            ; [CPU_ALU] |934| 
        ; branch occurs ; [] |934| 
	.dwattr $C$DW$66, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x3a7)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SCIRXINTA_ISR

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("SCIRXINTA_ISR")
	.dwattr $C$DW$67, DW_AT_low_pc(_SCIRXINTA_ISR)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_SCIRXINTA_ISR")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x3b5)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$67, DW_AT_TI_interrupt
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 950,column 1,is_stmt,address _SCIRXINTA_ISR,isa 0

	.dwfde $C$DW$CIE, _SCIRXINTA_ISR
;----------------------------------------------------------------------
; 949 | __interrupt void SCIRXINTA_ISR(void)     // SCI-A                      
; 951 | // Insert ISR Code here                                                
; 953 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 954 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;                             
; 956 | // Next two lines for debug only to halt the processor here            
; 957 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIRXINTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SCIRXINTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 958,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 958 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L67:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 959,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 959 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L67,UNC            ; [CPU_ALU] |959| 
        ; branch occurs ; [] |959| 
	.dwattr $C$DW$67, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x3c1)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SCITXINTA_ISR

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("SCITXINTA_ISR")
	.dwattr $C$DW$68, DW_AT_low_pc(_SCITXINTA_ISR)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_SCITXINTA_ISR")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x3c4)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$68, DW_AT_TI_interrupt
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 965,column 1,is_stmt,address _SCITXINTA_ISR,isa 0

	.dwfde $C$DW$CIE, _SCITXINTA_ISR
;----------------------------------------------------------------------
; 964 | __interrupt void SCITXINTA_ISR(void)     // SCI-A                      
; 966 | // Insert ISR Code here                                                
; 968 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 969 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;                             
; 971 | // Next two lines for debug only to halt the processor here            
; 972 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCITXINTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SCITXINTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 973,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 973 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L68:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 974,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 974 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L68,UNC            ; [CPU_ALU] |974| 
        ; branch occurs ; [] |974| 
	.dwattr $C$DW$68, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x3d0)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SCIRXINTB_ISR

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("SCIRXINTB_ISR")
	.dwattr $C$DW$69, DW_AT_low_pc(_SCIRXINTB_ISR)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_SCIRXINTB_ISR")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$69, DW_AT_TI_interrupt
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 980,column 1,is_stmt,address _SCIRXINTB_ISR,isa 0

	.dwfde $C$DW$CIE, _SCIRXINTB_ISR
;----------------------------------------------------------------------
; 979 | __interrupt void SCIRXINTB_ISR(void)     // SCI-B                      
; 981 | // Insert ISR Code here                                                
; 983 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 984 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;                             
; 986 | // Next two lines for debug only to halt the processor here            
; 987 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIRXINTB_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SCIRXINTB_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 988,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 988 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L69:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 989,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 989 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L69,UNC            ; [CPU_ALU] |989| 
        ; branch occurs ; [] |989| 
	.dwattr $C$DW$69, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x3df)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SCITXINTB_ISR

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("SCITXINTB_ISR")
	.dwattr $C$DW$70, DW_AT_low_pc(_SCITXINTB_ISR)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_SCITXINTB_ISR")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x3e2)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$70, DW_AT_TI_interrupt
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 995,column 1,is_stmt,address _SCITXINTB_ISR,isa 0

	.dwfde $C$DW$CIE, _SCITXINTB_ISR
;----------------------------------------------------------------------
; 994 | __interrupt void SCITXINTB_ISR(void)     // SCI-B                      
; 996 | // Insert ISR Code here                                                
; 998 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 999 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;                             
; 1001 | // Next two lines for debug only to halt the processor here            
; 1002 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCITXINTB_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SCITXINTB_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1003,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1003 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L70:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1004,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1004 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L70,UNC            ; [CPU_ALU] |1004| 
        ; branch occurs ; [] |1004| 
	.dwattr $C$DW$70, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x3ee)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAN0INTA_ISR

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("ECAN0INTA_ISR")
	.dwattr $C$DW$71, DW_AT_low_pc(_ECAN0INTA_ISR)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ECAN0INTA_ISR")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x3f1)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$71, DW_AT_TI_interrupt
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1010,column 1,is_stmt,address _ECAN0INTA_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAN0INTA_ISR
;----------------------------------------------------------------------
; 1009 | __interrupt void ECAN0INTA_ISR(void)     // ECAN-A                     
; 1011 | // Insert ISR Code here                                                
; 1013 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1014 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;                             
; 1016 | // Next two lines for debug only to halt the processor here            
; 1017 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAN0INTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAN0INTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1018,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1018 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L71:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1019,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1019 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L71,UNC            ; [CPU_ALU] |1019| 
        ; branch occurs ; [] |1019| 
	.dwattr $C$DW$71, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x3fd)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAN1INTA_ISR

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("ECAN1INTA_ISR")
	.dwattr $C$DW$72, DW_AT_low_pc(_ECAN1INTA_ISR)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ECAN1INTA_ISR")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$72, DW_AT_TI_interrupt
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1025,column 1,is_stmt,address _ECAN1INTA_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAN1INTA_ISR
;----------------------------------------------------------------------
; 1024 | __interrupt void ECAN1INTA_ISR(void)     // ECAN-A                     
; 1026 | // Insert ISR Code here                                                
; 1028 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1029 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;                             
; 1031 | // Next two lines for debug only to halt the processor here            
; 1032 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAN1INTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAN1INTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1033,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1033 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L72:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1034,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1034 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L72,UNC            ; [CPU_ALU] |1034| 
        ; branch occurs ; [] |1034| 
	.dwattr $C$DW$72, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x40c)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ADCINT3_ISR

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("ADCINT3_ISR")
	.dwattr $C$DW$73, DW_AT_low_pc(_ADCINT3_ISR)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ADCINT3_ISR")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$73, DW_AT_TI_interrupt
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1050,column 1,is_stmt,address _ADCINT3_ISR,isa 0

	.dwfde $C$DW$CIE, _ADCINT3_ISR
;----------------------------------------------------------------------
; 1049 | __interrupt void ADCINT3_ISR(void)    // ADC                           
; 1051 | // Insert ISR Code here                                                
; 1053 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1054 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP10;                            
; 1056 | // Next two lines for debug only to halt the processor here            
; 1057 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADCINT3_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ADCINT3_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1058,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1058 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L73:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1059,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1059 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L73,UNC            ; [CPU_ALU] |1059| 
        ; branch occurs ; [] |1059| 
	.dwattr $C$DW$73, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x424)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ADCINT4_ISR

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("ADCINT4_ISR")
	.dwattr $C$DW$74, DW_AT_low_pc(_ADCINT4_ISR)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ADCINT4_ISR")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x427)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$74, DW_AT_TI_interrupt
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1064,column 1,is_stmt,address _ADCINT4_ISR,isa 0

	.dwfde $C$DW$CIE, _ADCINT4_ISR
;----------------------------------------------------------------------
; 1063 | __interrupt void ADCINT4_ISR(void)    // ADC                           
; 1065 | // Insert ISR Code here                                                
; 1067 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1068 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP10;                            
; 1070 | // Next two lines for debug only to halt the processor here            
; 1071 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADCINT4_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ADCINT4_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1072,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1072 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L74:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1073,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1073 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L74,UNC            ; [CPU_ALU] |1073| 
        ; branch occurs ; [] |1073| 
	.dwattr $C$DW$74, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x432)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ADCINT5_ISR

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("ADCINT5_ISR")
	.dwattr $C$DW$75, DW_AT_low_pc(_ADCINT5_ISR)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ADCINT5_ISR")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x435)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$75, DW_AT_TI_interrupt
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1078,column 1,is_stmt,address _ADCINT5_ISR,isa 0

	.dwfde $C$DW$CIE, _ADCINT5_ISR
;----------------------------------------------------------------------
; 1077 | __interrupt void ADCINT5_ISR(void)    // ADC                           
; 1079 | // Insert ISR Code here                                                
; 1081 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1082 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP10;                            
; 1084 | // Next two lines for debug only to halt the processor here            
; 1085 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADCINT5_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ADCINT5_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1086,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1086 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L75:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1087,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1087 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L75,UNC            ; [CPU_ALU] |1087| 
        ; branch occurs ; [] |1087| 
	.dwattr $C$DW$75, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x440)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ADCINT6_ISR

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("ADCINT6_ISR")
	.dwattr $C$DW$76, DW_AT_low_pc(_ADCINT6_ISR)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_ADCINT6_ISR")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x443)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$76, DW_AT_TI_interrupt
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1092,column 1,is_stmt,address _ADCINT6_ISR,isa 0

	.dwfde $C$DW$CIE, _ADCINT6_ISR
;----------------------------------------------------------------------
; 1091 | __interrupt void ADCINT6_ISR(void)    // ADC                           
; 1093 | // Insert ISR Code here                                                
; 1095 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1096 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP10;                            
; 1098 | // Next two lines for debug only to halt the processor here            
; 1099 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADCINT6_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ADCINT6_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1100,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1100 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L76:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1101,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1101 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L76,UNC            ; [CPU_ALU] |1101| 
        ; branch occurs ; [] |1101| 
	.dwattr $C$DW$76, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x44e)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ADCINT7_ISR

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("ADCINT7_ISR")
	.dwattr $C$DW$77, DW_AT_low_pc(_ADCINT7_ISR)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ADCINT7_ISR")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x451)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$77, DW_AT_TI_interrupt
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1106,column 1,is_stmt,address _ADCINT7_ISR,isa 0

	.dwfde $C$DW$CIE, _ADCINT7_ISR
;----------------------------------------------------------------------
; 1105 | __interrupt void ADCINT7_ISR(void)    // ADC                           
; 1107 | // Insert ISR Code here                                                
; 1109 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1110 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP10;                            
; 1112 | // Next two lines for debug only to halt the processor here            
; 1113 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADCINT7_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ADCINT7_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1114,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1114 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L77:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1115,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1115 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L77,UNC            ; [CPU_ALU] |1115| 
        ; branch occurs ; [] |1115| 
	.dwattr $C$DW$77, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x45c)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ADCINT8_ISR

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("ADCINT8_ISR")
	.dwattr $C$DW$78, DW_AT_low_pc(_ADCINT8_ISR)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ADCINT8_ISR")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x45f)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$78, DW_AT_TI_interrupt
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1120,column 1,is_stmt,address _ADCINT8_ISR,isa 0

	.dwfde $C$DW$CIE, _ADCINT8_ISR
;----------------------------------------------------------------------
; 1119 | __interrupt void ADCINT8_ISR(void)    // ADC                           
; 1121 | // Insert ISR Code here                                                
; 1123 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1124 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP10;                            
; 1126 | // Next two lines for debug only to halt the processor here            
; 1127 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADCINT8_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ADCINT8_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1128,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1128 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L78:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1129,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1129 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L78,UNC            ; [CPU_ALU] |1129| 
        ; branch occurs ; [] |1129| 
	.dwattr $C$DW$78, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x46a)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_CLA1_INT1_ISR

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("CLA1_INT1_ISR")
	.dwattr $C$DW$79, DW_AT_low_pc(_CLA1_INT1_ISR)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_CLA1_INT1_ISR")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x472)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$79, DW_AT_TI_interrupt
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1139,column 1,is_stmt,address _CLA1_INT1_ISR,isa 0

	.dwfde $C$DW$CIE, _CLA1_INT1_ISR
;----------------------------------------------------------------------
; 1138 | __interrupt void CLA1_INT1_ISR(void)   // MCLA                         
; 1140 | // Insert ISR Code here                                                
; 1142 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1143 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP11;                            
; 1145 | // Next two lines for debug only to halt the processor here            
; 1146 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CLA1_INT1_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_CLA1_INT1_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1148,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1148 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L79:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1149,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1149 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L79,UNC            ; [CPU_ALU] |1149| 
        ; branch occurs ; [] |1149| 
	.dwattr $C$DW$79, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x47f)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_CLA1_INT2_ISR

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("CLA1_INT2_ISR")
	.dwattr $C$DW$80, DW_AT_low_pc(_CLA1_INT2_ISR)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_CLA1_INT2_ISR")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x482)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$80, DW_AT_TI_interrupt
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1155,column 1,is_stmt,address _CLA1_INT2_ISR,isa 0

	.dwfde $C$DW$CIE, _CLA1_INT2_ISR
;----------------------------------------------------------------------
; 1154 | __interrupt void CLA1_INT2_ISR(void)  // MCLA                          
; 1157 | // Insert ISR Code here                                                
; 1159 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1160 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP11;                            
; 1162 | // Next two lines for debug only to halt the processor here            
; 1163 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CLA1_INT2_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_CLA1_INT2_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1165,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1165 | __asm("          ESTOP0");                                             
;----------------------------------------------------------------------
	  ESTOP0
$C$L80:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1166,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1166 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L80,UNC            ; [CPU_ALU] |1166| 
        ; branch occurs ; [] |1166| 
	.dwattr $C$DW$80, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x490)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_CLA1_INT3_ISR

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("CLA1_INT3_ISR")
	.dwattr $C$DW$81, DW_AT_low_pc(_CLA1_INT3_ISR)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_CLA1_INT3_ISR")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x493)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$81, DW_AT_TI_interrupt
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1172,column 1,is_stmt,address _CLA1_INT3_ISR,isa 0

	.dwfde $C$DW$CIE, _CLA1_INT3_ISR
;----------------------------------------------------------------------
; 1171 | __interrupt void CLA1_INT3_ISR(void)    // MCLA                        
; 1173 | // Insert ISR Code here                                                
; 1175 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1176 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP11;                            
; 1178 | // Next two lines for debug only to halt the processor here            
; 1179 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CLA1_INT3_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_CLA1_INT3_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1180,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1180 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L81:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1181,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1181 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L81,UNC            ; [CPU_ALU] |1181| 
        ; branch occurs ; [] |1181| 
	.dwattr $C$DW$81, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_CLA1_INT4_ISR

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("CLA1_INT4_ISR")
	.dwattr $C$DW$82, DW_AT_low_pc(_CLA1_INT4_ISR)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_CLA1_INT4_ISR")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x4a1)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$82, DW_AT_TI_interrupt
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1186,column 1,is_stmt,address _CLA1_INT4_ISR,isa 0

	.dwfde $C$DW$CIE, _CLA1_INT4_ISR
;----------------------------------------------------------------------
; 1185 | __interrupt void CLA1_INT4_ISR(void)    // MCLA                        
; 1187 | // Insert ISR Code here                                                
; 1189 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1190 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP11;                            
; 1192 | // Next two lines for debug only to halt the processor here            
; 1193 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CLA1_INT4_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_CLA1_INT4_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1194,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1194 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L82:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1195,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1195 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L82,UNC            ; [CPU_ALU] |1195| 
        ; branch occurs ; [] |1195| 
	.dwattr $C$DW$82, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x4ac)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_CLA1_INT5_ISR

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("CLA1_INT5_ISR")
	.dwattr $C$DW$83, DW_AT_low_pc(_CLA1_INT5_ISR)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_CLA1_INT5_ISR")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x4af)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$83, DW_AT_TI_interrupt
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1200,column 1,is_stmt,address _CLA1_INT5_ISR,isa 0

	.dwfde $C$DW$CIE, _CLA1_INT5_ISR
;----------------------------------------------------------------------
; 1199 | __interrupt void CLA1_INT5_ISR(void)    // MCLA                        
; 1201 | // Insert ISR Code here                                                
; 1203 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1204 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP11;                            
; 1206 | // Next two lines for debug only to halt the processor here            
; 1207 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CLA1_INT5_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_CLA1_INT5_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1208,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1208 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L83:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1209,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1209 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L83,UNC            ; [CPU_ALU] |1209| 
        ; branch occurs ; [] |1209| 
	.dwattr $C$DW$83, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x4ba)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_CLA1_INT6_ISR

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("CLA1_INT6_ISR")
	.dwattr $C$DW$84, DW_AT_low_pc(_CLA1_INT6_ISR)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_CLA1_INT6_ISR")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x4bd)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$84, DW_AT_TI_interrupt
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1214,column 1,is_stmt,address _CLA1_INT6_ISR,isa 0

	.dwfde $C$DW$CIE, _CLA1_INT6_ISR
;----------------------------------------------------------------------
; 1213 | __interrupt void CLA1_INT6_ISR(void)    // MCLA                        
; 1215 | // Insert ISR Code here                                                
; 1217 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1218 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP11;                            
; 1220 | // Next two lines for debug only to halt the processor here            
; 1221 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CLA1_INT6_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_CLA1_INT6_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1222,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1222 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L84:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1223,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1223 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L84,UNC            ; [CPU_ALU] |1223| 
        ; branch occurs ; [] |1223| 
	.dwattr $C$DW$84, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x4c8)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_CLA1_INT7_ISR

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("CLA1_INT7_ISR")
	.dwattr $C$DW$85, DW_AT_low_pc(_CLA1_INT7_ISR)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_CLA1_INT7_ISR")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x4cb)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$85, DW_AT_TI_interrupt
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1228,column 1,is_stmt,address _CLA1_INT7_ISR,isa 0

	.dwfde $C$DW$CIE, _CLA1_INT7_ISR
;----------------------------------------------------------------------
; 1227 | __interrupt void CLA1_INT7_ISR(void)    // MCLA                        
; 1229 | // Insert ISR Code here                                                
; 1231 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1232 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP11;                            
; 1234 | // Next two lines for debug only to halt the processor here            
; 1235 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CLA1_INT7_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_CLA1_INT7_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1236,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1236 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L85:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1237,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1237 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L85,UNC            ; [CPU_ALU] |1237| 
        ; branch occurs ; [] |1237| 
	.dwattr $C$DW$85, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x4d6)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_CLA1_INT8_ISR

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("CLA1_INT8_ISR")
	.dwattr $C$DW$86, DW_AT_low_pc(_CLA1_INT8_ISR)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_CLA1_INT8_ISR")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x4d9)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$86, DW_AT_TI_interrupt
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1242,column 1,is_stmt,address _CLA1_INT8_ISR,isa 0

	.dwfde $C$DW$CIE, _CLA1_INT8_ISR
;----------------------------------------------------------------------
; 1241 | __interrupt void CLA1_INT8_ISR(void)    // MCLA                        
; 1243 | // Insert ISR Code here                                                
; 1245 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1246 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP11;                            
; 1248 | // Next two lines for debug only to halt the processor here            
; 1249 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CLA1_INT8_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_CLA1_INT8_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1250,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1250 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L86:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1251,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1251 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L86,UNC            ; [CPU_ALU] |1251| 
        ; branch occurs ; [] |1251| 
	.dwattr $C$DW$86, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x4e4)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_XINT3_ISR

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("XINT3_ISR")
	.dwattr $C$DW$87, DW_AT_low_pc(_XINT3_ISR)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_XINT3_ISR")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x4eb)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$87, DW_AT_TI_interrupt
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1260,column 1,is_stmt,address _XINT3_ISR,isa 0

	.dwfde $C$DW$CIE, _XINT3_ISR
;----------------------------------------------------------------------
; 1259 | __interrupt void XINT3_ISR(void)  // External interrupt 3              
; 1261 | // Insert ISR Code here                                                
; 1263 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1264 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP12;                            
; 1266 | // Next two lines for debug only to halt the processor here            
; 1267 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _XINT3_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_XINT3_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1268,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1268 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L87:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1269,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1269 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L87,UNC            ; [CPU_ALU] |1269| 
        ; branch occurs ; [] |1269| 
	.dwattr $C$DW$87, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x4f7)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_LVF_ISR

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("LVF_ISR")
	.dwattr $C$DW$88, DW_AT_low_pc(_LVF_ISR)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_LVF_ISR")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x500)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$88, DW_AT_TI_interrupt
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1281,column 1,is_stmt,address _LVF_ISR,isa 0

	.dwfde $C$DW$CIE, _LVF_ISR
;----------------------------------------------------------------------
; 1280 | __interrupt void LVF_ISR(void)  // Latched overflow                    
; 1282 | // Insert ISR Code here                                                
; 1284 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1285 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP12;                            
; 1287 | // Next two lines for debug only to halt the processor here            
; 1288 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _LVF_ISR                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_LVF_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1289,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1289 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L88:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1290,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1290 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L88,UNC            ; [CPU_ALU] |1290| 
        ; branch occurs ; [] |1290| 
	.dwattr $C$DW$88, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x50c)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_LUF_ISR

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("LUF_ISR")
	.dwattr $C$DW$89, DW_AT_low_pc(_LUF_ISR)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_LUF_ISR")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x50f)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$89, DW_AT_TI_interrupt
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1296,column 1,is_stmt,address _LUF_ISR,isa 0

	.dwfde $C$DW$CIE, _LUF_ISR
;----------------------------------------------------------------------
; 1295 | __interrupt void LUF_ISR(void)  // Latched underflow                   
; 1297 | // Insert ISR Code here                                                
; 1299 | // To receive more interrupts from this PIE group, acknowledge this int
;     | errupt                                                                 
; 1300 | // PieCtrlRegs.PIEACK.all = PIEACK_GROUP12;                            
; 1302 | // Next two lines for debug only to halt the processor here            
; 1303 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _LUF_ISR                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_LUF_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1304,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1304 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L89:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1305,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1305 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_ALU] |1305| 
        ; branch occurs ; [] |1305| 
	.dwattr $C$DW$89, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EMPTY_ISR

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("EMPTY_ISR")
	.dwattr $C$DW$90, DW_AT_low_pc(_EMPTY_ISR)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_EMPTY_ISR")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x521)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$90, DW_AT_TI_interrupt
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1314,column 1,is_stmt,address _EMPTY_ISR,isa 0

	.dwfde $C$DW$CIE, _EMPTY_ISR
;----------------------------------------------------------------------
; 1313 | __interrupt void EMPTY_ISR(void)  // Empty ISR - only does a return.   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EMPTY_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EMPTY_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1316,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 40
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x524)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_PIE_RESERVED

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("PIE_RESERVED")
	.dwattr $C$DW$92, DW_AT_low_pc(_PIE_RESERVED)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_PIE_RESERVED")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x526)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$92, DW_AT_TI_interrupt
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1319,column 1,is_stmt,address _PIE_RESERVED,isa 0

	.dwfde $C$DW$CIE, _PIE_RESERVED
;----------------------------------------------------------------------
; 1318 | __interrupt void PIE_RESERVED(void)  // Reserved space.  For test.     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _PIE_RESERVED                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_PIE_RESERVED:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1320,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1320 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L90:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1321,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1321 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L90,UNC            ; [CPU_ALU] |1321| 
        ; branch occurs ; [] |1321| 
	.dwattr $C$DW$92, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x52a)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_rsvd_ISR

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("rsvd_ISR")
	.dwattr $C$DW$93, DW_AT_low_pc(_rsvd_ISR)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd_ISR")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x52c)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$93, DW_AT_TI_interrupt
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1325,column 1,is_stmt,address _rsvd_ISR,isa 0

	.dwfde $C$DW$CIE, _rsvd_ISR
;----------------------------------------------------------------------
; 1324 | __interrupt void rsvd_ISR(void)      // For test                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rsvd_ISR                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_rsvd_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1326,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1326 | __asm ("      ESTOP0");                                                
;----------------------------------------------------------------------
      ESTOP0
$C$L91:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c",line 1327,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1327 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L91,UNC            ; [CPU_ALU] |1327| 
        ; branch occurs ; [] |1327| 
	.dwattr $C$DW$93, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x530)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93


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

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("AL")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("AH")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("PL")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg2]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("PH")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg3]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("SP")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg20]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("XT")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg21]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("T")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg22]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("ST0")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg23]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("ST1")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg24]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("PC")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg25]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("RPC")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg26]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("FP")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg28]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("DP")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg29]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("SXM")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg30]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("PM")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg31]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("OVM")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x20]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("PAGE0")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x21]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("AMODE")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x22]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("EALLOW")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("INTM")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x23]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("IFR")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x24]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("IER")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x25]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("V")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x26]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("VOL")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("AR0")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg4]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("XAR0")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg5]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("AR1")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg6]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("XAR1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg7]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("AR2")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg8]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("XAR2")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg9]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("AR3")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg10]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("XAR3")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg11]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("AR4")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("XAR4")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg13]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("AR5")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg14]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("XAR5")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg15]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("AR6")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg16]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("XAR6")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg17]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("AR7")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg18]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("XAR7")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg19]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("R0H")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("R1H")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("R2H")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x33]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("R3H")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x37]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("R4H")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("R5H")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("R6H")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x43]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("R7H")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x47]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("RB")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("STF")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x28]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg27]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

