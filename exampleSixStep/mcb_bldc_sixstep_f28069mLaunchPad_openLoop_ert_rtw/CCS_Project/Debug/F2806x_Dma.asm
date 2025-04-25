;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:23 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("DmaRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_DmaRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{33430F2A-A922-4D65-BA63-DE7B7EED5C4E} 
	.sect	".text"
	.clink
	.global	_DMAInitialize

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("DMAInitialize")
	.dwattr $C$DW$3, DW_AT_low_pc(_DMAInitialize)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_DMAInitialize")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x13)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 20,column 1,is_stmt,address _DMAInitialize,isa 0

	.dwfde $C$DW$CIE, _DMAInitialize
;----------------------------------------------------------------------
;  19 | void DMAInitialize(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMAInitialize                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMAInitialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 21,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  21 | EALLOW;                                                                
;  23 | // Perform a hard reset on DMA                                         
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 24,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  24 | DmaRegs.DMACTRL.bit.HARDRESET = 1;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs          ; [CPU_ARAU] 
        OR        @$BLOCKED(_DmaRegs),#0x0001 ; [CPU_ALU] |24| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 25,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | __asm (" nop"); // one NOP required after HARDRESET                    
;  27 |  // Allow DMA to run free on emulation suspend                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 28,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  28 | DmaRegs.DEBUGCTRL.bit.FREE = 1;                                        
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+1,#0x8000 ; [CPU_ALU] |28| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 30,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  30 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 31,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x1f)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink
	.global	_DMACH1AddrConfig

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("DMACH1AddrConfig")
	.dwattr $C$DW$5, DW_AT_low_pc(_DMACH1AddrConfig)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_DMACH1AddrConfig")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 35,column 1,is_stmt,address _DMACH1AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1AddrConfig
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("DMA_Source")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
;  34 | void DMACH1AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH1AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH1AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -2]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("DMA_Source")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |35| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |35| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 36,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  36 | EALLOW;                                                                
;  37 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 38,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  38 | DmaRegs.CH1.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+48       ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |38| 
        MOVL      @$BLOCKED(_DmaRegs)+48,ACC ; [CPU_ALU] |38| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 39,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | DmaRegs.CH1.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
;  41 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+50,ACC ; [CPU_ALU] |39| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 42,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | DmaRegs.CH1.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |42| 
        MOVL      @$BLOCKED(_DmaRegs)+56,ACC ; [CPU_ALU] |42| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 43,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | DmaRegs.CH1.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+58,ACC ; [CPU_ALU] |43| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 46,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 47,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.global	_DMACH1BurstConfig

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("DMACH1BurstConfig")
	.dwattr $C$DW$11, DW_AT_low_pc(_DMACH1BurstConfig)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_DMACH1BurstConfig")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 50,column 1,is_stmt,address _DMACH1BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1BurstConfig
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("bsize")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("srcbstep")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg1]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("desbstep")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  49 | void DMACH1BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH1BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH1BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("bsize")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -1]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("srcbstep")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -2]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("desbstep")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |50| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |50| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |50| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 51,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | EALLOW;                                                                
;  53 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 54,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  54 | DmaRegs.CH1.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+34       ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+34,AL ; [CPU_ALU] |54| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 55,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  55 | DmaRegs.CH1.SRC_BURST_STEP = srcbstep;              // Increment source
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |55| 
        MOV       @$BLOCKED(_DmaRegs)+36,AL ; [CPU_ALU] |55| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 56,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | DmaRegs.CH1.DST_BURST_STEP = desbstep;              // Increment dest a
;     | ddr between each word x-ferred                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |56| 
        MOV       @$BLOCKED(_DmaRegs)+37,AL ; [CPU_ALU] |56| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 59,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 60,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_DMACH1TransferConfig

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("DMACH1TransferConfig")
	.dwattr $C$DW$19, DW_AT_low_pc(_DMACH1TransferConfig)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_DMACH1TransferConfig")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 63,column 1,is_stmt,address _DMACH1TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1TransferConfig
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("tsize")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("srctstep")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("deststep")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  62 | void DMACH1TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH1TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH1TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("tsize")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -1]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("srctstep")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -2]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("deststep")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |63| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |63| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |63| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 64,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | EALLOW;                                                                
;  66 | // Set up TRANSFER registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 67,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | DmaRegs.CH1.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+38       ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+38,AL ; [CPU_ALU] |67| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 68,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | DmaRegs.CH1.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |68| 
        MOV       @$BLOCKED(_DmaRegs)+40,AL ; [CPU_ALU] |68| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 69,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | DmaRegs.CH1.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |69| 
        MOV       @$BLOCKED(_DmaRegs)+41,AL ; [CPU_ALU] |69| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 71,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 72,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	_DMACH1WrapConfig

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("DMACH1WrapConfig")
	.dwattr $C$DW$27, DW_AT_low_pc(_DMACH1WrapConfig)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_DMACH1WrapConfig")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 75,column 1,is_stmt,address _DMACH1WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1WrapConfig
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("srcwsize")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("srcwstep")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("deswsize")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("deswstep")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
;  74 | void DMACH1WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH1WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH1WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("srcwsize")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -1]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("srcwstep")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -2]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("deswsize")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -3]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("deswstep")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |75| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |75| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |75| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |75| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 76,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | EALLOW;                                                                
;  78 |     // Set up WRAP registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 79,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | DmaRegs.CH1.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+42       ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+42,AL ; [CPU_ALU] |79| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 80,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | DmaRegs.CH1.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |80| 
        MOV       @$BLOCKED(_DmaRegs)+44,AL ; [CPU_ALU] |80| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 82,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | DmaRegs.CH1.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |82| 
        MOV       @$BLOCKED(_DmaRegs)+45,AL ; [CPU_ALU] |82| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 83,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | DmaRegs.CH1.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |83| 
        MOV       @$BLOCKED(_DmaRegs)+47,AL ; [CPU_ALU] |83| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 85,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 86,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	_DMACH1ModeConfig

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("DMACH1ModeConfig")
	.dwattr $C$DW$37, DW_AT_low_pc(_DMACH1ModeConfig)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_DMACH1ModeConfig")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 90,column 1,is_stmt,address _DMACH1ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1ModeConfig
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("persel")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("perinte")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("oneshot")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("cont")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg14]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("synce")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -7]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("syncsel")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -8]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ovrinte")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -9]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("datasize")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -10]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("chintmode")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -11]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("chinte")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
;  89 | void DMACH1ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH1ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH1ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("persel")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -1]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("perinte")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -2]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("oneshot")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -3]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("cont")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |90| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |90| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |90| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |90| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 91,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | EALLOW;                                                                
;  93 | // Set up MODE Register:                                               
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 94,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | DmaRegs.CH1.MODE.bit.PERINTSEL = persel;        // Passed DMA channel a
;     | s peripheral interrupt source                                          
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+32       ; [CPU_ARAU] 
        ANDB      AL,#0x1f              ; [CPU_ALU] |94| 
        AND       AH,@$BLOCKED(_DmaRegs)+32,#0xffe0 ; [CPU_FPU] |94| 
        OR        AL,AH                 ; [CPU_ALU] |94| 
        MOV       @$BLOCKED(_DmaRegs)+32,AL ; [CPU_ALU] |94| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 95,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | DmaRegs.CH1.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |95| 
        AND       AH,@$BLOCKED(_DmaRegs)+32,#0xfeff ; [CPU_ALU] |95| 
        ANDB      AL,#0x01              ; [CPU_ALU] |95| 
        LSL       AL,8                  ; [CPU_ALU] |95| 
        OR        AL,AH                 ; [CPU_ALU] |95| 
        MOV       @$BLOCKED(_DmaRegs)+32,AL ; [CPU_ALU] |95| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 96,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | DmaRegs.CH1.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |96| 
        ANDB      AL,#0x01              ; [CPU_ALU] |96| 
        AND       AH,@$BLOCKED(_DmaRegs)+32,#0xfbff ; [CPU_FPU] |96| 
        LSL       AL,10                 ; [CPU_ALU] |96| 
        OR        AL,AH                 ; [CPU_ALU] |96| 
        MOV       @$BLOCKED(_DmaRegs)+32,AL ; [CPU_ALU] |96| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 97,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | DmaRegs.CH1.MODE.bit.CONTINUOUS = cont;         // Continous enable    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |97| 
        ANDB      AL,#0x01              ; [CPU_ALU] |97| 
        LSL       AL,11                 ; [CPU_ALU] |97| 
        AND       AH,@$BLOCKED(_DmaRegs)+32,#0xf7ff ; [CPU_FPU] |97| 
        OR        AL,AH                 ; [CPU_ALU] |97| 
        MOV       @$BLOCKED(_DmaRegs)+32,AL ; [CPU_ALU] |97| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 100,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 100 | DmaRegs.CH1.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |100| 
        ANDB      AL,#0x01              ; [CPU_ALU] |100| 
        LSL       AL,7                  ; [CPU_ALU] |100| 
        AND       AH,@$BLOCKED(_DmaRegs)+32,#0xff7f ; [CPU_FPU] |100| 
        OR        AL,AH                 ; [CPU_ALU] |100| 
        MOV       @$BLOCKED(_DmaRegs)+32,AL ; [CPU_ALU] |100| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 101,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | DmaRegs.CH1.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |101| 
        ANDB      AL,#0x01              ; [CPU_ALU] |101| 
        LSL       AL,14                 ; [CPU_ALU] |101| 
        AND       AH,@$BLOCKED(_DmaRegs)+32,#0xbfff ; [CPU_FPU] |101| 
        OR        AL,AH                 ; [CPU_ALU] |101| 
        MOV       @$BLOCKED(_DmaRegs)+32,AL ; [CPU_ALU] |101| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 102,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | DmaRegs.CH1.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |102| 
        ANDB      AL,#0x01              ; [CPU_ALU] |102| 
        LSL       AL,9                  ; [CPU_ALU] |102| 
        AND       AH,@$BLOCKED(_DmaRegs)+32,#0xfdff ; [CPU_FPU] |102| 
        OR        AL,AH                 ; [CPU_ALU] |102| 
        MOV       @$BLOCKED(_DmaRegs)+32,AL ; [CPU_ALU] |102| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 103,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 103 | DmaRegs.CH1.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 105 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_DmaRegs)+32,#0x7fff ; [CPU_ALU] |103| 
        MOVZ      AR6,AL                ; [CPU_ALU] |103| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |103| 
        OR        AL,AR6                ; [CPU_ALU] |103| 
        MOV       @$BLOCKED(_DmaRegs)+32,AL ; [CPU_ALU] |103| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 106,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | DmaRegs.CH1.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+33,#0x0010 ; [CPU_ALU] |106| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 108,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | DmaRegs.CH1.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 110 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+33,#0x0080 ; [CPU_ALU] |108| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 111,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | PieCtrlRegs.PIEIER7.bit.INTx1 = 1;              // Enable DMA CH1 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @$BLOCKED(_PieCtrlRegs)+14,#0x0001 ; [CPU_ALU] |111| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 113,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 113 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 114,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_StartDMACH1

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("StartDMACH1")
	.dwattr $C$DW$53, DW_AT_low_pc(_StartDMACH1)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_StartDMACH1")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 118,column 1,is_stmt,address _StartDMACH1,isa 0

	.dwfde $C$DW$CIE, _StartDMACH1
;----------------------------------------------------------------------
; 117 | void StartDMACH1(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH1                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 119,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 120,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 120 | DmaRegs.CH1.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+33       ; [CPU_ARAU] 
        OR        @$BLOCKED(_DmaRegs)+33,#0x0001 ; [CPU_ALU] |120| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 121,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 122,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.global	_DMACH2AddrConfig

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("DMACH2AddrConfig")
	.dwattr $C$DW$55, DW_AT_low_pc(_DMACH2AddrConfig)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_DMACH2AddrConfig")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 125,column 1,is_stmt,address _DMACH2AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2AddrConfig
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("DMA_Source")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 124 | void DMACH2AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH2AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH2AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -2]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("DMA_Source")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |125| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |125| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 126,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | EALLOW;                                                                
; 128 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 129,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | DmaRegs.CH2.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+80       ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |129| 
        MOVL      @$BLOCKED(_DmaRegs)+80,ACC ; [CPU_ALU] |129| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 130,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | DmaRegs.CH2.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 132 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+82,ACC ; [CPU_ALU] |130| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 133,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 133 | DmaRegs.CH2.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |133| 
        MOVL      @$BLOCKED(_DmaRegs)+88,ACC ; [CPU_ALU] |133| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 134,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 134 | DmaRegs.CH2.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+90,ACC ; [CPU_ALU] |134| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 137,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 137 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 138,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.global	_DMACH2BurstConfig

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("DMACH2BurstConfig")
	.dwattr $C$DW$61, DW_AT_low_pc(_DMACH2BurstConfig)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_DMACH2BurstConfig")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 141,column 1,is_stmt,address _DMACH2BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2BurstConfig
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("bsize")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("srcbstep")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("desbstep")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 140 | void DMACH2BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH2BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH2BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("bsize")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -1]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("srcbstep")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -2]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("desbstep")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |141| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |141| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |141| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 142,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 142 | EALLOW;                                                                
; 144 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 145,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | DmaRegs.CH2.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+66       ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+66,AL ; [CPU_ALU] |145| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 146,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 146 | DmaRegs.CH2.SRC_BURST_STEP = srcbstep;              // Increment source
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |146| 
        MOV       @$BLOCKED(_DmaRegs)+68,AL ; [CPU_ALU] |146| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 147,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | DmaRegs.CH2.DST_BURST_STEP = desbstep;              // Increment dest a
;     | ddr between each word x-ferred                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |147| 
        MOV       @$BLOCKED(_DmaRegs)+69,AL ; [CPU_ALU] |147| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 150,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 151,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.global	_DMACH2TransferConfig

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("DMACH2TransferConfig")
	.dwattr $C$DW$69, DW_AT_low_pc(_DMACH2TransferConfig)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_DMACH2TransferConfig")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 154,column 1,is_stmt,address _DMACH2TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2TransferConfig
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("tsize")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("srctstep")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("deststep")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 153 | void DMACH2TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH2TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH2TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("tsize")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -1]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("srctstep")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -2]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("deststep")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |154| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |154| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |154| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 155,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 155 | EALLOW;                                                                
; 157 |     // Set up TRANSFER registers:                                      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 158,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | DmaRegs.CH2.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+70       ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+70,AL ; [CPU_ALU] |158| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 159,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | DmaRegs.CH2.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |159| 
        MOV       @$BLOCKED(_DmaRegs)+72,AL ; [CPU_ALU] |159| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 160,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | DmaRegs.CH2.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |160| 
        MOV       @$BLOCKED(_DmaRegs)+73,AL ; [CPU_ALU] |160| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 162,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 163,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.global	_DMACH2WrapConfig

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("DMACH2WrapConfig")
	.dwattr $C$DW$77, DW_AT_low_pc(_DMACH2WrapConfig)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_DMACH2WrapConfig")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 166,column 1,is_stmt,address _DMACH2WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2WrapConfig
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("srcwsize")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("srcwstep")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("deswsize")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("deswstep")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 165 | void DMACH2WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH2WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH2WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("srcwsize")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -1]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("srcwstep")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -2]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("deswsize")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -3]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("deswstep")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |166| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |166| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |166| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |166| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 167,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 167 | EALLOW;                                                                
; 169 |     // Set up WRAP registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 170,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 170 | DmaRegs.CH2.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+74       ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+74,AL ; [CPU_ALU] |170| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 171,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 171 | DmaRegs.CH2.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |171| 
        MOV       @$BLOCKED(_DmaRegs)+76,AL ; [CPU_ALU] |171| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 173,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | DmaRegs.CH2.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |173| 
        MOV       @$BLOCKED(_DmaRegs)+77,AL ; [CPU_ALU] |173| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 174,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 174 | DmaRegs.CH2.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |174| 
        MOV       @$BLOCKED(_DmaRegs)+79,AL ; [CPU_ALU] |174| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 176,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 176 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 177,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.global	_DMACH2ModeConfig

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("DMACH2ModeConfig")
	.dwattr $C$DW$87, DW_AT_low_pc(_DMACH2ModeConfig)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_DMACH2ModeConfig")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 181,column 1,is_stmt,address _DMACH2ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2ModeConfig
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("persel")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("perinte")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("oneshot")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("cont")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg14]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("synce")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -7]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("syncsel")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -8]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("ovrinte")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -9]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("datasize")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -10]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("chintmode")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -11]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("chinte")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 180 | void DMACH2ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH2ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH2ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("persel")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -1]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("perinte")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -2]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("oneshot")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -3]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("cont")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |181| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |181| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |181| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |181| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 182,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 182 | EALLOW;                                                                
; 184 |     // Set up MODE Register:                                           
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 185,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | DmaRegs.CH2.MODE.bit.PERINTSEL = persel;        // Passed DMA channel a
;     | s peripheral interrupt source                                          
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+64       ; [CPU_ARAU] 
        ANDB      AL,#0x1f              ; [CPU_ALU] |185| 
        AND       AH,@$BLOCKED(_DmaRegs)+64,#0xffe0 ; [CPU_FPU] |185| 
        OR        AL,AH                 ; [CPU_ALU] |185| 
        MOV       @$BLOCKED(_DmaRegs)+64,AL ; [CPU_ALU] |185| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 186,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | DmaRegs.CH2.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |186| 
        AND       AH,@$BLOCKED(_DmaRegs)+64,#0xfeff ; [CPU_ALU] |186| 
        ANDB      AL,#0x01              ; [CPU_ALU] |186| 
        LSL       AL,8                  ; [CPU_ALU] |186| 
        OR        AL,AH                 ; [CPU_ALU] |186| 
        MOV       @$BLOCKED(_DmaRegs)+64,AL ; [CPU_ALU] |186| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 187,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | DmaRegs.CH2.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |187| 
        ANDB      AL,#0x01              ; [CPU_ALU] |187| 
        AND       AH,@$BLOCKED(_DmaRegs)+64,#0xfbff ; [CPU_FPU] |187| 
        LSL       AL,10                 ; [CPU_ALU] |187| 
        OR        AL,AH                 ; [CPU_ALU] |187| 
        MOV       @$BLOCKED(_DmaRegs)+64,AL ; [CPU_ALU] |187| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 188,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | DmaRegs.CH2.MODE.bit.CONTINUOUS = cont;         // Continous enable    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |188| 
        ANDB      AL,#0x01              ; [CPU_ALU] |188| 
        LSL       AL,11                 ; [CPU_ALU] |188| 
        AND       AH,@$BLOCKED(_DmaRegs)+64,#0xf7ff ; [CPU_FPU] |188| 
        OR        AL,AH                 ; [CPU_ALU] |188| 
        MOV       @$BLOCKED(_DmaRegs)+64,AL ; [CPU_ALU] |188| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 191,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | DmaRegs.CH2.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |191| 
        ANDB      AL,#0x01              ; [CPU_ALU] |191| 
        LSL       AL,7                  ; [CPU_ALU] |191| 
        AND       AH,@$BLOCKED(_DmaRegs)+64,#0xff7f ; [CPU_FPU] |191| 
        OR        AL,AH                 ; [CPU_ALU] |191| 
        MOV       @$BLOCKED(_DmaRegs)+64,AL ; [CPU_ALU] |191| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 192,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | DmaRegs.CH2.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |192| 
        ANDB      AL,#0x01              ; [CPU_ALU] |192| 
        LSL       AL,14                 ; [CPU_ALU] |192| 
        AND       AH,@$BLOCKED(_DmaRegs)+64,#0xbfff ; [CPU_FPU] |192| 
        OR        AL,AH                 ; [CPU_ALU] |192| 
        MOV       @$BLOCKED(_DmaRegs)+64,AL ; [CPU_ALU] |192| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 193,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 193 | DmaRegs.CH2.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |193| 
        ANDB      AL,#0x01              ; [CPU_ALU] |193| 
        LSL       AL,9                  ; [CPU_ALU] |193| 
        AND       AH,@$BLOCKED(_DmaRegs)+64,#0xfdff ; [CPU_FPU] |193| 
        OR        AL,AH                 ; [CPU_ALU] |193| 
        MOV       @$BLOCKED(_DmaRegs)+64,AL ; [CPU_ALU] |193| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 194,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | DmaRegs.CH2.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 196 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_DmaRegs)+64,#0x7fff ; [CPU_ALU] |194| 
        MOVZ      AR6,AL                ; [CPU_ALU] |194| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |194| 
        OR        AL,AR6                ; [CPU_ALU] |194| 
        MOV       @$BLOCKED(_DmaRegs)+64,AL ; [CPU_ALU] |194| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 197,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | DmaRegs.CH2.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+65,#0x0010 ; [CPU_ALU] |197| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 199,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 199 | DmaRegs.CH2.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 201 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+65,#0x0080 ; [CPU_ALU] |199| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 202,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 202 | PieCtrlRegs.PIEIER7.bit.INTx2 = 1;              // Enable DMA CH2 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @$BLOCKED(_PieCtrlRegs)+14,#0x0002 ; [CPU_ALU] |202| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 204,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 204 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 205,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.global	_StartDMACH2

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("StartDMACH2")
	.dwattr $C$DW$103, DW_AT_low_pc(_StartDMACH2)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_StartDMACH2")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 211,column 1,is_stmt,address _StartDMACH2,isa 0

	.dwfde $C$DW$CIE, _StartDMACH2
;----------------------------------------------------------------------
; 210 | void StartDMACH2(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH2                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 212,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 212 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 213,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | DmaRegs.CH2.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+65       ; [CPU_ARAU] 
        OR        @$BLOCKED(_DmaRegs)+65,#0x0001 ; [CPU_ALU] |213| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 214,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 215,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.clink
	.global	_DMACH3AddrConfig

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("DMACH3AddrConfig")
	.dwattr $C$DW$105, DW_AT_low_pc(_DMACH3AddrConfig)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_DMACH3AddrConfig")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 220,column 1,is_stmt,address _DMACH3AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3AddrConfig
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("DMA_Source")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 219 | void DMACH3AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH3AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH3AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -2]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("DMA_Source")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |220| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |220| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 221,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 221 | EALLOW;                                                                
; 223 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 224,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 224 | DmaRegs.CH3.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+112      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |224| 
        MOVL      @$BLOCKED(_DmaRegs)+112,ACC ; [CPU_ALU] |224| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 225,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 225 | DmaRegs.CH3.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 227 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+114,ACC ; [CPU_ALU] |225| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 228,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 228 | DmaRegs.CH3.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |228| 
        MOVL      @$BLOCKED(_DmaRegs)+120,ACC ; [CPU_ALU] |228| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 229,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 229 | DmaRegs.CH3.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+122,ACC ; [CPU_ALU] |229| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 232,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 233,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.global	_DMACH3BurstConfig

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("DMACH3BurstConfig")
	.dwattr $C$DW$111, DW_AT_low_pc(_DMACH3BurstConfig)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_DMACH3BurstConfig")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 236,column 1,is_stmt,address _DMACH3BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3BurstConfig
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("bsize")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("srcbstep")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg1]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("desbstep")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 235 | void DMACH3BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH3BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH3BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("bsize")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -1]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("srcbstep")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -2]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("desbstep")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |236| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |236| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |236| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 237,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | EALLOW;                                                                
; 239 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 240,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 240 | DmaRegs.CH3.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+98       ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+98,AL ; [CPU_ALU] |240| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 241,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | DmaRegs.CH3.SRC_BURST_STEP = srcbstep;              // Increment source
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |241| 
        MOV       @$BLOCKED(_DmaRegs)+100,AL ; [CPU_ALU] |241| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 242,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | DmaRegs.CH3.DST_BURST_STEP = desbstep;              // Increment dest a
;     | ddr between each word x-ferred                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |242| 
        MOV       @$BLOCKED(_DmaRegs)+101,AL ; [CPU_ALU] |242| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 245,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 245 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 246,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.global	_DMACH3TransferConfig

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("DMACH3TransferConfig")
	.dwattr $C$DW$119, DW_AT_low_pc(_DMACH3TransferConfig)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_DMACH3TransferConfig")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 249,column 1,is_stmt,address _DMACH3TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3TransferConfig
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("tsize")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("srctstep")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("deststep")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 248 | void DMACH3TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH3TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH3TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("tsize")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -1]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("srctstep")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -2]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("deststep")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |249| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |249| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |249| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 250,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 250 | EALLOW;                                                                
; 252 |     // Set up TRANSFER registers:                                      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 253,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 253 | DmaRegs.CH3.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+102      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+102,AL ; [CPU_ALU] |253| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 254,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 254 | DmaRegs.CH3.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |254| 
        MOV       @$BLOCKED(_DmaRegs)+104,AL ; [CPU_ALU] |254| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 255,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 255 | DmaRegs.CH3.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |255| 
        MOV       @$BLOCKED(_DmaRegs)+105,AL ; [CPU_ALU] |255| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 257,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 257 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 258,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.global	_DMACH3WrapConfig

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("DMACH3WrapConfig")
	.dwattr $C$DW$127, DW_AT_low_pc(_DMACH3WrapConfig)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_DMACH3WrapConfig")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 261,column 1,is_stmt,address _DMACH3WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3WrapConfig
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("srcwsize")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("srcwstep")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg1]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("deswsize")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("deswstep")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 260 | void DMACH3WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH3WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH3WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("srcwsize")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg20 -1]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("srcwstep")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -2]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("deswsize")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -3]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("deswstep")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |261| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |261| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |261| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |261| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 262,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 262 | EALLOW;                                                                
; 264 |         // Set up WRAP registers:                                      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 265,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | DmaRegs.CH3.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+106      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+106,AL ; [CPU_ALU] |265| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 266,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 266 | DmaRegs.CH3.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |266| 
        MOV       @$BLOCKED(_DmaRegs)+108,AL ; [CPU_ALU] |266| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 268,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | DmaRegs.CH3.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |268| 
        MOV       @$BLOCKED(_DmaRegs)+109,AL ; [CPU_ALU] |268| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 269,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 269 | DmaRegs.CH3.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |269| 
        MOV       @$BLOCKED(_DmaRegs)+111,AL ; [CPU_ALU] |269| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 271,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 272,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.clink
	.global	_DMACH3ModeConfig

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("DMACH3ModeConfig")
	.dwattr $C$DW$137, DW_AT_low_pc(_DMACH3ModeConfig)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_DMACH3ModeConfig")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 276,column 1,is_stmt,address _DMACH3ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3ModeConfig
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("persel")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("perinte")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg1]

$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("oneshot")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]

$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("cont")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg14]

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("synce")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -7]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("syncsel")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -8]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("ovrinte")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -9]

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("datasize")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -10]

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("chintmode")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -11]

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("chinte")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 275 | void DMACH3ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH3ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH3ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("persel")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -1]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("perinte")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -2]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("oneshot")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg20 -3]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("cont")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |276| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |276| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |276| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |276| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 277,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | EALLOW;                                                                
; 279 | // Set up MODE Register:                                               
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 280,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 280 | DmaRegs.CH3.MODE.bit.PERINTSEL = persel;        // Passed DMA channel a
;     | s peripheral interrupt source                                          
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+96       ; [CPU_ARAU] 
        ANDB      AL,#0x1f              ; [CPU_ALU] |280| 
        AND       AH,@$BLOCKED(_DmaRegs)+96,#0xffe0 ; [CPU_FPU] |280| 
        OR        AL,AH                 ; [CPU_ALU] |280| 
        MOV       @$BLOCKED(_DmaRegs)+96,AL ; [CPU_ALU] |280| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 281,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 281 | DmaRegs.CH3.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |281| 
        AND       AH,@$BLOCKED(_DmaRegs)+96,#0xfeff ; [CPU_ALU] |281| 
        ANDB      AL,#0x01              ; [CPU_ALU] |281| 
        LSL       AL,8                  ; [CPU_ALU] |281| 
        OR        AL,AH                 ; [CPU_ALU] |281| 
        MOV       @$BLOCKED(_DmaRegs)+96,AL ; [CPU_ALU] |281| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 282,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 282 | DmaRegs.CH3.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |282| 
        ANDB      AL,#0x01              ; [CPU_ALU] |282| 
        AND       AH,@$BLOCKED(_DmaRegs)+96,#0xfbff ; [CPU_FPU] |282| 
        LSL       AL,10                 ; [CPU_ALU] |282| 
        OR        AL,AH                 ; [CPU_ALU] |282| 
        MOV       @$BLOCKED(_DmaRegs)+96,AL ; [CPU_ALU] |282| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 283,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 283 | DmaRegs.CH3.MODE.bit.CONTINUOUS = cont;         // Continous enable    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |283| 
        ANDB      AL,#0x01              ; [CPU_ALU] |283| 
        LSL       AL,11                 ; [CPU_ALU] |283| 
        AND       AH,@$BLOCKED(_DmaRegs)+96,#0xf7ff ; [CPU_FPU] |283| 
        OR        AL,AH                 ; [CPU_ALU] |283| 
        MOV       @$BLOCKED(_DmaRegs)+96,AL ; [CPU_ALU] |283| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 286,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 286 | DmaRegs.CH3.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |286| 
        ANDB      AL,#0x01              ; [CPU_ALU] |286| 
        LSL       AL,7                  ; [CPU_ALU] |286| 
        AND       AH,@$BLOCKED(_DmaRegs)+96,#0xff7f ; [CPU_FPU] |286| 
        OR        AL,AH                 ; [CPU_ALU] |286| 
        MOV       @$BLOCKED(_DmaRegs)+96,AL ; [CPU_ALU] |286| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 287,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 287 | DmaRegs.CH3.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |287| 
        ANDB      AL,#0x01              ; [CPU_ALU] |287| 
        LSL       AL,14                 ; [CPU_ALU] |287| 
        AND       AH,@$BLOCKED(_DmaRegs)+96,#0xbfff ; [CPU_FPU] |287| 
        OR        AL,AH                 ; [CPU_ALU] |287| 
        MOV       @$BLOCKED(_DmaRegs)+96,AL ; [CPU_ALU] |287| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 288,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 288 | DmaRegs.CH3.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |288| 
        ANDB      AL,#0x01              ; [CPU_ALU] |288| 
        LSL       AL,9                  ; [CPU_ALU] |288| 
        AND       AH,@$BLOCKED(_DmaRegs)+96,#0xfdff ; [CPU_FPU] |288| 
        OR        AL,AH                 ; [CPU_ALU] |288| 
        MOV       @$BLOCKED(_DmaRegs)+96,AL ; [CPU_ALU] |288| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 289,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 289 | DmaRegs.CH3.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 291 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_DmaRegs)+96,#0x7fff ; [CPU_ALU] |289| 
        MOVZ      AR6,AL                ; [CPU_ALU] |289| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |289| 
        OR        AL,AR6                ; [CPU_ALU] |289| 
        MOV       @$BLOCKED(_DmaRegs)+96,AL ; [CPU_ALU] |289| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 292,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 292 | DmaRegs.CH3.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+97,#0x0010 ; [CPU_ALU] |292| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 294,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 294 | DmaRegs.CH3.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 296 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+97,#0x0080 ; [CPU_ALU] |294| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 297,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 297 | PieCtrlRegs.PIEIER7.bit.INTx3 = 1;              // Enable DMA CH3 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @$BLOCKED(_PieCtrlRegs)+14,#0x0004 ; [CPU_ALU] |297| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 299,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 299 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 300,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x12c)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.clink
	.global	_StartDMACH3

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("StartDMACH3")
	.dwattr $C$DW$153, DW_AT_low_pc(_StartDMACH3)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_StartDMACH3")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 304,column 1,is_stmt,address _StartDMACH3,isa 0

	.dwfde $C$DW$CIE, _StartDMACH3
;----------------------------------------------------------------------
; 303 | void StartDMACH3(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH3                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 305,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 305 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 306,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 306 | DmaRegs.CH3.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+97       ; [CPU_ARAU] 
        OR        @$BLOCKED(_DmaRegs)+97,#0x0001 ; [CPU_ALU] |306| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 307,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 307 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 308,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.clink
	.global	_DMACH4AddrConfig

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("DMACH4AddrConfig")
	.dwattr $C$DW$155, DW_AT_low_pc(_DMACH4AddrConfig)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_DMACH4AddrConfig")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 312,column 1,is_stmt,address _DMACH4AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4AddrConfig
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("DMA_Source")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 311 | void DMACH4AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH4AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH4AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg20 -2]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("DMA_Source")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |312| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |312| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 313,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 313 | EALLOW;                                                                
; 315 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 316,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 316 | DmaRegs.CH4.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+144      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |316| 
        MOVL      @$BLOCKED(_DmaRegs)+144,ACC ; [CPU_ALU] |316| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 317,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 317 | DmaRegs.CH4.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 319 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+146,ACC ; [CPU_ALU] |317| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 320,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 320 | DmaRegs.CH4.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |320| 
        MOVL      @$BLOCKED(_DmaRegs)+152,ACC ; [CPU_ALU] |320| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 321,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 321 | DmaRegs.CH4.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+154,ACC ; [CPU_ALU] |321| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 324,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 324 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 325,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.global	_DMACH4BurstConfig

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("DMACH4BurstConfig")
	.dwattr $C$DW$161, DW_AT_low_pc(_DMACH4BurstConfig)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_DMACH4BurstConfig")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 328,column 1,is_stmt,address _DMACH4BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4BurstConfig
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("bsize")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("srcbstep")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg1]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("desbstep")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 327 | void DMACH4BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH4BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH4BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("bsize")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg20 -1]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("srcbstep")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -2]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("desbstep")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |328| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |328| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |328| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 329,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 329 | EALLOW;                                                                
; 331 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 332,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 332 | DmaRegs.CH4.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+130      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+130,AL ; [CPU_ALU] |332| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 333,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 333 | DmaRegs.CH4.SRC_BURST_STEP = srcbstep;              // Increment source
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |333| 
        MOV       @$BLOCKED(_DmaRegs)+132,AL ; [CPU_ALU] |333| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 334,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 334 | DmaRegs.CH4.DST_BURST_STEP = desbstep;              // Increment dest a
;     | ddr between each word x-ferred                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |334| 
        MOV       @$BLOCKED(_DmaRegs)+133,AL ; [CPU_ALU] |334| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 337,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 337 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 338,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x152)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.clink
	.global	_DMACH4TransferConfig

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("DMACH4TransferConfig")
	.dwattr $C$DW$169, DW_AT_low_pc(_DMACH4TransferConfig)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_DMACH4TransferConfig")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 341,column 1,is_stmt,address _DMACH4TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4TransferConfig
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("tsize")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("srctstep")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg1]

$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("deststep")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 340 | void DMACH4TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH4TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH4TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("tsize")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg20 -1]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("srctstep")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -2]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("deststep")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |341| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |341| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |341| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 342,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 342 | EALLOW;                                                                
; 344 | // Set up TRANSFER registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 345,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 345 | DmaRegs.CH4.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+134      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+134,AL ; [CPU_ALU] |345| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 346,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 346 | DmaRegs.CH4.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |346| 
        MOV       @$BLOCKED(_DmaRegs)+136,AL ; [CPU_ALU] |346| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 347,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 347 | DmaRegs.CH4.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |347| 
        MOV       @$BLOCKED(_DmaRegs)+137,AL ; [CPU_ALU] |347| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 349,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 349 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 350,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x15e)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.clink
	.global	_DMACH4WrapConfig

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("DMACH4WrapConfig")
	.dwattr $C$DW$177, DW_AT_low_pc(_DMACH4WrapConfig)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_DMACH4WrapConfig")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 353,column 1,is_stmt,address _DMACH4WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4WrapConfig
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("srcwsize")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]

$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("srcwstep")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]

$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("deswsize")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg12]

$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("deswstep")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 352 | void DMACH4WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH4WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH4WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("srcwsize")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg20 -1]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("srcwstep")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -2]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("deswsize")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -3]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("deswstep")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |353| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |353| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |353| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |353| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 354,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 354 | EALLOW;                                                                
; 356 |     // Set up WRAP registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 357,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 357 | DmaRegs.CH4.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+138      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+138,AL ; [CPU_ALU] |357| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 358,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 358 | DmaRegs.CH4.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |358| 
        MOV       @$BLOCKED(_DmaRegs)+140,AL ; [CPU_ALU] |358| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 360,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 360 | DmaRegs.CH4.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |360| 
        MOV       @$BLOCKED(_DmaRegs)+141,AL ; [CPU_ALU] |360| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 361,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 361 | DmaRegs.CH4.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |361| 
        MOV       @$BLOCKED(_DmaRegs)+143,AL ; [CPU_ALU] |361| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 363,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 363 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 364,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.clink
	.global	_DMACH4ModeConfig

$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("DMACH4ModeConfig")
	.dwattr $C$DW$187, DW_AT_low_pc(_DMACH4ModeConfig)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_DMACH4ModeConfig")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 368,column 1,is_stmt,address _DMACH4ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4ModeConfig
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("persel")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("perinte")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg1]

$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("oneshot")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("cont")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg14]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("synce")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -7]

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("syncsel")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -8]

$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("ovrinte")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -9]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("datasize")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -10]

$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("chintmode")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -11]

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("chinte")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 367 | void DMACH4ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH4ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH4ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("persel")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -1]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("perinte")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg20 -2]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("oneshot")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -3]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("cont")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |368| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |368| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |368| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |368| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 369,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 369 | EALLOW;                                                                
; 371 |     // Set up MODE Register:                                           
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 372,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 372 | DmaRegs.CH4.MODE.bit.PERINTSEL = persel;        // Passed DMA channel a
;     | s peripheral interrupt source                                          
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+128      ; [CPU_ARAU] 
        ANDB      AL,#0x1f              ; [CPU_ALU] |372| 
        AND       AH,@$BLOCKED(_DmaRegs)+128,#0xffe0 ; [CPU_FPU] |372| 
        OR        AL,AH                 ; [CPU_ALU] |372| 
        MOV       @$BLOCKED(_DmaRegs)+128,AL ; [CPU_ALU] |372| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 373,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 373 | DmaRegs.CH4.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |373| 
        AND       AH,@$BLOCKED(_DmaRegs)+128,#0xfeff ; [CPU_ALU] |373| 
        ANDB      AL,#0x01              ; [CPU_ALU] |373| 
        LSL       AL,8                  ; [CPU_ALU] |373| 
        OR        AL,AH                 ; [CPU_ALU] |373| 
        MOV       @$BLOCKED(_DmaRegs)+128,AL ; [CPU_ALU] |373| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 374,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 374 | DmaRegs.CH4.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |374| 
        ANDB      AL,#0x01              ; [CPU_ALU] |374| 
        AND       AH,@$BLOCKED(_DmaRegs)+128,#0xfbff ; [CPU_FPU] |374| 
        LSL       AL,10                 ; [CPU_ALU] |374| 
        OR        AL,AH                 ; [CPU_ALU] |374| 
        MOV       @$BLOCKED(_DmaRegs)+128,AL ; [CPU_ALU] |374| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 375,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 375 | DmaRegs.CH4.MODE.bit.CONTINUOUS = cont;         // Continous enable    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |375| 
        ANDB      AL,#0x01              ; [CPU_ALU] |375| 
        LSL       AL,11                 ; [CPU_ALU] |375| 
        AND       AH,@$BLOCKED(_DmaRegs)+128,#0xf7ff ; [CPU_FPU] |375| 
        OR        AL,AH                 ; [CPU_ALU] |375| 
        MOV       @$BLOCKED(_DmaRegs)+128,AL ; [CPU_ALU] |375| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 378,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 378 | DmaRegs.CH4.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |378| 
        ANDB      AL,#0x01              ; [CPU_ALU] |378| 
        LSL       AL,7                  ; [CPU_ALU] |378| 
        AND       AH,@$BLOCKED(_DmaRegs)+128,#0xff7f ; [CPU_FPU] |378| 
        OR        AL,AH                 ; [CPU_ALU] |378| 
        MOV       @$BLOCKED(_DmaRegs)+128,AL ; [CPU_ALU] |378| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 379,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 379 | DmaRegs.CH4.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |379| 
        ANDB      AL,#0x01              ; [CPU_ALU] |379| 
        LSL       AL,14                 ; [CPU_ALU] |379| 
        AND       AH,@$BLOCKED(_DmaRegs)+128,#0xbfff ; [CPU_FPU] |379| 
        OR        AL,AH                 ; [CPU_ALU] |379| 
        MOV       @$BLOCKED(_DmaRegs)+128,AL ; [CPU_ALU] |379| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 380,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 380 | DmaRegs.CH4.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |380| 
        ANDB      AL,#0x01              ; [CPU_ALU] |380| 
        LSL       AL,9                  ; [CPU_ALU] |380| 
        AND       AH,@$BLOCKED(_DmaRegs)+128,#0xfdff ; [CPU_FPU] |380| 
        OR        AL,AH                 ; [CPU_ALU] |380| 
        MOV       @$BLOCKED(_DmaRegs)+128,AL ; [CPU_ALU] |380| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 381,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 381 | DmaRegs.CH4.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 383 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_DmaRegs)+128,#0x7fff ; [CPU_ALU] |381| 
        MOVZ      AR6,AL                ; [CPU_ALU] |381| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |381| 
        OR        AL,AR6                ; [CPU_ALU] |381| 
        MOV       @$BLOCKED(_DmaRegs)+128,AL ; [CPU_ALU] |381| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 384,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 384 | DmaRegs.CH4.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+129,#0x0010 ; [CPU_ALU] |384| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 386,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 386 | DmaRegs.CH4.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 388 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+129,#0x0080 ; [CPU_ALU] |386| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 389,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 389 | PieCtrlRegs.PIEIER7.bit.INTx4 = 1;              // Enable DMA CH4 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @$BLOCKED(_PieCtrlRegs)+14,#0x0008 ; [CPU_ALU] |389| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 391,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 391 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 392,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.clink
	.global	_StartDMACH4

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("StartDMACH4")
	.dwattr $C$DW$203, DW_AT_low_pc(_StartDMACH4)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_StartDMACH4")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 397,column 1,is_stmt,address _StartDMACH4,isa 0

	.dwfde $C$DW$CIE, _StartDMACH4
;----------------------------------------------------------------------
; 396 | void StartDMACH4(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH4                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 398,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 398 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 399,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 399 | DmaRegs.CH4.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+129      ; [CPU_ARAU] 
        OR        @$BLOCKED(_DmaRegs)+129,#0x0001 ; [CPU_ALU] |399| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 400,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 400 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 401,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x191)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.clink
	.global	_DMACH5AddrConfig

$C$DW$205	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$205, DW_AT_name("DMACH5AddrConfig")
	.dwattr $C$DW$205, DW_AT_low_pc(_DMACH5AddrConfig)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_DMACH5AddrConfig")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x194)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 405,column 1,is_stmt,address _DMACH5AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5AddrConfig
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg12]

$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_name("DMA_Source")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 404 | void DMACH5AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH5AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH5AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg20 -2]

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("DMA_Source")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |405| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |405| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 406,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 406 | EALLOW;                                                                
; 408 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 409,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 409 | DmaRegs.CH5.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+176      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |409| 
        MOVL      @$BLOCKED(_DmaRegs)+176,ACC ; [CPU_ALU] |409| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 410,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 410 | DmaRegs.CH5.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 412 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+178,ACC ; [CPU_ALU] |410| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 413,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 413 | DmaRegs.CH5.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |413| 
        MOVL      @$BLOCKED(_DmaRegs)+184,ACC ; [CPU_ALU] |413| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 414,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 414 | DmaRegs.CH5.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+186,ACC ; [CPU_ALU] |414| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 417,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 417 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 418,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x1a2)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.clink
	.global	_DMACH5BurstConfig

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("DMACH5BurstConfig")
	.dwattr $C$DW$211, DW_AT_low_pc(_DMACH5BurstConfig)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_DMACH5BurstConfig")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 421,column 1,is_stmt,address _DMACH5BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5BurstConfig
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("bsize")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("srcbstep")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg1]

$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("desbstep")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 420 | void DMACH5BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH5BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH5BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("bsize")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg20 -1]

$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("srcbstep")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -2]

$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("desbstep")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |421| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |421| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |421| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 422,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 422 | EALLOW;                                                                
; 425 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 426,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 426 | DmaRegs.CH5.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+162      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+162,AL ; [CPU_ALU] |426| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 427,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 427 | DmaRegs.CH5.SRC_BURST_STEP = srcbstep;              // Increment source
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |427| 
        MOV       @$BLOCKED(_DmaRegs)+164,AL ; [CPU_ALU] |427| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 428,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 428 | DmaRegs.CH5.DST_BURST_STEP = desbstep;              // Increment dest a
;     | ddr between each word x-ferred                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |428| 
        MOV       @$BLOCKED(_DmaRegs)+165,AL ; [CPU_ALU] |428| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 430,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 430 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 431,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.clink
	.global	_DMACH5TransferConfig

$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("DMACH5TransferConfig")
	.dwattr $C$DW$219, DW_AT_low_pc(_DMACH5TransferConfig)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_DMACH5TransferConfig")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 434,column 1,is_stmt,address _DMACH5TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5TransferConfig
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("tsize")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("srctstep")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg1]

$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("deststep")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 433 | void DMACH5TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH5TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH5TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("tsize")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg20 -1]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("srctstep")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg20 -2]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("deststep")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |434| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |434| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |434| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 435,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 435 | EALLOW;                                                                
; 438 |     // Set up TRANSFER registers:                                      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 439,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 439 | DmaRegs.CH5.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+166      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+166,AL ; [CPU_ALU] |439| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 440,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 440 | DmaRegs.CH5.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |440| 
        MOV       @$BLOCKED(_DmaRegs)+168,AL ; [CPU_ALU] |440| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 441,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 441 | DmaRegs.CH5.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |441| 
        MOV       @$BLOCKED(_DmaRegs)+169,AL ; [CPU_ALU] |441| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 443,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 443 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 444,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.clink
	.global	_DMACH5WrapConfig

$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("DMACH5WrapConfig")
	.dwattr $C$DW$227, DW_AT_low_pc(_DMACH5WrapConfig)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_DMACH5WrapConfig")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 447,column 1,is_stmt,address _DMACH5WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5WrapConfig
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("srcwsize")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("srcwstep")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg1]

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("deswsize")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg12]

$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("deswstep")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 446 | void DMACH5WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH5WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH5WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("srcwsize")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg20 -1]

$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("srcwstep")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg20 -2]

$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("deswsize")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -3]

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("deswstep")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |447| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |447| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |447| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |447| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 448,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 448 | EALLOW;                                                                
; 451 |     // Set up WRAP registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 452,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 452 | DmaRegs.CH5.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+170      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+170,AL ; [CPU_ALU] |452| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 453,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 453 | DmaRegs.CH5.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |453| 
        MOV       @$BLOCKED(_DmaRegs)+172,AL ; [CPU_ALU] |453| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 455,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 455 | DmaRegs.CH5.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |455| 
        MOV       @$BLOCKED(_DmaRegs)+173,AL ; [CPU_ALU] |455| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 456,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | DmaRegs.CH5.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |456| 
        MOV       @$BLOCKED(_DmaRegs)+175,AL ; [CPU_ALU] |456| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 458,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 458 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 459,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.clink
	.global	_DMACH5ModeConfig

$C$DW$237	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$237, DW_AT_name("DMACH5ModeConfig")
	.dwattr $C$DW$237, DW_AT_low_pc(_DMACH5ModeConfig)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_DMACH5ModeConfig")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 463,column 1,is_stmt,address _DMACH5ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5ModeConfig
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_name("persel")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]

$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("perinte")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg1]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("oneshot")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]

$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("cont")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg14]

$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_name("synce")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg20 -7]

$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("syncsel")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg20 -8]

$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("ovrinte")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg20 -9]

$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("datasize")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -10]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("chintmode")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg20 -11]

$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("chinte")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 462 | void DMACH5ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH5ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH5ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("persel")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg20 -1]

$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("perinte")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg20 -2]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("oneshot")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg20 -3]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("cont")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |463| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |463| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |463| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |463| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 464,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 464 | EALLOW;                                                                
; 466 |     // Set up MODE Register:                                           
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 467,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 467 | DmaRegs.CH5.MODE.bit.PERINTSEL = persel;        // Passed DMA channel a
;     | s peripheral interrupt source                                          
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+160      ; [CPU_ARAU] 
        ANDB      AL,#0x1f              ; [CPU_ALU] |467| 
        AND       AH,@$BLOCKED(_DmaRegs)+160,#0xffe0 ; [CPU_FPU] |467| 
        OR        AL,AH                 ; [CPU_ALU] |467| 
        MOV       @$BLOCKED(_DmaRegs)+160,AL ; [CPU_ALU] |467| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 468,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 468 | DmaRegs.CH5.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |468| 
        AND       AH,@$BLOCKED(_DmaRegs)+160,#0xfeff ; [CPU_ALU] |468| 
        ANDB      AL,#0x01              ; [CPU_ALU] |468| 
        LSL       AL,8                  ; [CPU_ALU] |468| 
        OR        AL,AH                 ; [CPU_ALU] |468| 
        MOV       @$BLOCKED(_DmaRegs)+160,AL ; [CPU_ALU] |468| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 469,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 469 | DmaRegs.CH5.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |469| 
        ANDB      AL,#0x01              ; [CPU_ALU] |469| 
        AND       AH,@$BLOCKED(_DmaRegs)+160,#0xfbff ; [CPU_FPU] |469| 
        LSL       AL,10                 ; [CPU_ALU] |469| 
        OR        AL,AH                 ; [CPU_ALU] |469| 
        MOV       @$BLOCKED(_DmaRegs)+160,AL ; [CPU_ALU] |469| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 470,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 470 | DmaRegs.CH5.MODE.bit.CONTINUOUS = cont;         // Continous enable    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |470| 
        ANDB      AL,#0x01              ; [CPU_ALU] |470| 
        LSL       AL,11                 ; [CPU_ALU] |470| 
        AND       AH,@$BLOCKED(_DmaRegs)+160,#0xf7ff ; [CPU_FPU] |470| 
        OR        AL,AH                 ; [CPU_ALU] |470| 
        MOV       @$BLOCKED(_DmaRegs)+160,AL ; [CPU_ALU] |470| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 473,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 473 | DmaRegs.CH5.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |473| 
        ANDB      AL,#0x01              ; [CPU_ALU] |473| 
        LSL       AL,7                  ; [CPU_ALU] |473| 
        AND       AH,@$BLOCKED(_DmaRegs)+160,#0xff7f ; [CPU_FPU] |473| 
        OR        AL,AH                 ; [CPU_ALU] |473| 
        MOV       @$BLOCKED(_DmaRegs)+160,AL ; [CPU_ALU] |473| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 474,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 474 | DmaRegs.CH5.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |474| 
        ANDB      AL,#0x01              ; [CPU_ALU] |474| 
        LSL       AL,14                 ; [CPU_ALU] |474| 
        AND       AH,@$BLOCKED(_DmaRegs)+160,#0xbfff ; [CPU_FPU] |474| 
        OR        AL,AH                 ; [CPU_ALU] |474| 
        MOV       @$BLOCKED(_DmaRegs)+160,AL ; [CPU_ALU] |474| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 475,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 475 | DmaRegs.CH5.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |475| 
        ANDB      AL,#0x01              ; [CPU_ALU] |475| 
        LSL       AL,9                  ; [CPU_ALU] |475| 
        AND       AH,@$BLOCKED(_DmaRegs)+160,#0xfdff ; [CPU_FPU] |475| 
        OR        AL,AH                 ; [CPU_ALU] |475| 
        MOV       @$BLOCKED(_DmaRegs)+160,AL ; [CPU_ALU] |475| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 476,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 476 | DmaRegs.CH5.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 478 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_DmaRegs)+160,#0x7fff ; [CPU_ALU] |476| 
        MOVZ      AR6,AL                ; [CPU_ALU] |476| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |476| 
        OR        AL,AR6                ; [CPU_ALU] |476| 
        MOV       @$BLOCKED(_DmaRegs)+160,AL ; [CPU_ALU] |476| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 479,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 479 | DmaRegs.CH5.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+161,#0x0010 ; [CPU_ALU] |479| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 481,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 481 | DmaRegs.CH5.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 483 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+161,#0x0080 ; [CPU_ALU] |481| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 484,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 484 | PieCtrlRegs.PIEIER7.bit.INTx5 = 1;              // Enable DMA CH5 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @$BLOCKED(_PieCtrlRegs)+14,#0x0010 ; [CPU_ALU] |484| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 486,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 486 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 487,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x1e7)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.clink
	.global	_StartDMACH5

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("StartDMACH5")
	.dwattr $C$DW$253, DW_AT_low_pc(_StartDMACH5)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_StartDMACH5")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x1ea)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 491,column 1,is_stmt,address _StartDMACH5,isa 0

	.dwfde $C$DW$CIE, _StartDMACH5
;----------------------------------------------------------------------
; 490 | void StartDMACH5(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH5                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH5:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 492,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 492 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 493,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 493 | DmaRegs.CH5.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+161      ; [CPU_ARAU] 
        OR        @$BLOCKED(_DmaRegs)+161,#0x0001 ; [CPU_ALU] |493| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 494,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 494 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 495,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x1ef)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.global	_DMACH6AddrConfig

$C$DW$255	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$255, DW_AT_name("DMACH6AddrConfig")
	.dwattr $C$DW$255, DW_AT_low_pc(_DMACH6AddrConfig)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_DMACH6AddrConfig")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x1f3)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 500,column 1,is_stmt,address _DMACH6AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6AddrConfig
$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg12]

$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_name("DMA_Source")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 499 | void DMACH6AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_So
;     | urce)                                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH6AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH6AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg20 -2]

$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("DMA_Source")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |500| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |500| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 501,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 501 | EALLOW;                                                                
; 503 | // Set up SOURCE address:                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 504,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 504 | DmaRegs.CH6.SRC_BEG_ADDR_SHADOW = (Uint32)DMA_Source;   // Point to beg
;     | inning of source buffer                                                
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+208      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |504| 
        MOVL      @$BLOCKED(_DmaRegs)+208,ACC ; [CPU_ALU] |504| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 505,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 505 | DmaRegs.CH6.SRC_ADDR_SHADOW =     (Uint32)DMA_Source;                  
; 507 | // Set up DESTINATION address:                                         
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+210,ACC ; [CPU_ALU] |505| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 508,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 508 | DmaRegs.CH6.DST_BEG_ADDR_SHADOW = (Uint32)DMA_Dest;     // Point to beg
;     | inning of destination buffer                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |508| 
        MOVL      @$BLOCKED(_DmaRegs)+216,ACC ; [CPU_ALU] |508| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 509,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 509 | DmaRegs.CH6.DST_ADDR_SHADOW =     (Uint32)DMA_Dest;                    
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_DmaRegs)+218,ACC ; [CPU_ALU] |509| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 512,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 512 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 513,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.clink
	.global	_DMACH6BurstConfig

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("DMACH6BurstConfig")
	.dwattr $C$DW$261, DW_AT_low_pc(_DMACH6BurstConfig)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_DMACH6BurstConfig")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x203)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 516,column 1,is_stmt,address _DMACH6BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6BurstConfig
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("bsize")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]

$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("srcbstep")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg1]

$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("desbstep")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 515 | void DMACH6BurstConfig(Uint16 bsize,Uint16 srcbstep, int16 desbstep)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH6BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH6BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("bsize")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg20 -1]

$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("srcbstep")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg20 -2]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("desbstep")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |516| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |516| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |516| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 517,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 517 | EALLOW;                                                                
; 519 | // Set up BURST registers:                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 520,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 520 | DmaRegs.CH6.BURST_SIZE.all = bsize;                 // Number of words(
;     | X-1) x-ferred in a burst                                               
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+194      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+194,AL ; [CPU_ALU] |520| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 521,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 521 | DmaRegs.CH6.SRC_BURST_STEP = srcbstep;                  // Increment so
;     | urce addr between each word x-ferred                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |521| 
        MOV       @$BLOCKED(_DmaRegs)+196,AL ; [CPU_ALU] |521| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 522,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 522 | DmaRegs.CH6.DST_BURST_STEP = desbstep;                // Increment dest
;     |  addr between each word x-ferred                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |522| 
        MOV       @$BLOCKED(_DmaRegs)+197,AL ; [CPU_ALU] |522| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 525,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 525 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 526,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x20e)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.clink
	.global	_DMACH6TransferConfig

$C$DW$269	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$269, DW_AT_name("DMACH6TransferConfig")
	.dwattr $C$DW$269, DW_AT_low_pc(_DMACH6TransferConfig)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_DMACH6TransferConfig")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x210)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 529,column 1,is_stmt,address _DMACH6TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6TransferConfig
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_name("tsize")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]

$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_name("srctstep")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg1]

$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("deststep")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 528 | void DMACH6TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH6TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH6TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("tsize")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg20 -1]

$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("srctstep")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg20 -2]

$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("deststep")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |529| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |529| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |529| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 530,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 530 | EALLOW;                                                                
; 532 | // Set up TRANSFER registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 533,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 533 | DmaRegs.CH6.TRANSFER_SIZE = tsize;                  // Number of bursts
;     |  per transfer, DMA interrupt will occur after completed transfer       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+198      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+198,AL ; [CPU_ALU] |533| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 534,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 534 | DmaRegs.CH6.SRC_TRANSFER_STEP = srctstep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |534| 
        MOV       @$BLOCKED(_DmaRegs)+200,AL ; [CPU_ALU] |534| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 535,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 535 | DmaRegs.CH6.DST_TRANSFER_STEP = deststep;           // TRANSFER_STEP is
;     |  ignored when WRAP occurs                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |535| 
        MOV       @$BLOCKED(_DmaRegs)+201,AL ; [CPU_ALU] |535| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 537,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 537 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 538,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x21a)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.clink
	.global	_DMACH6WrapConfig

$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("DMACH6WrapConfig")
	.dwattr $C$DW$277, DW_AT_low_pc(_DMACH6WrapConfig)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_DMACH6WrapConfig")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x21c)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 541,column 1,is_stmt,address _DMACH6WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6WrapConfig
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("srcwsize")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]

$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("srcwstep")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg1]

$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_name("deswsize")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg12]

$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_name("deswstep")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 540 | void DMACH6WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
;     |  int16 deswstep)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH6WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH6WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("srcwsize")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg20 -1]

$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("srcwstep")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg20 -2]

$C$DW$284	.dwtag  DW_TAG_variable
	.dwattr $C$DW$284, DW_AT_name("deswsize")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg20 -3]

$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("deswstep")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |541| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |541| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |541| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |541| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 542,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 542 | EALLOW;                                                                
; 544 |     // Set up WRAP registers:                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 545,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 545 | DmaRegs.CH6.SRC_WRAP_SIZE = srcwsize;               // Wrap source addr
;     | ess after N bursts                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+202      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DmaRegs)+202,AL ; [CPU_ALU] |545| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 546,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 546 | DmaRegs.CH6.SRC_WRAP_STEP = srcwstep;               // Step for source
;     | wrap                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |546| 
        MOV       @$BLOCKED(_DmaRegs)+204,AL ; [CPU_ALU] |546| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 548,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 548 | DmaRegs.CH6.DST_WRAP_SIZE = deswsize;               // Wrap destination
;     |  address after N bursts                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |548| 
        MOV       @$BLOCKED(_DmaRegs)+205,AL ; [CPU_ALU] |548| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 549,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 549 | DmaRegs.CH6.DST_WRAP_STEP = deswstep;               // Step for destina
;     | tion wrap                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |549| 
        MOV       @$BLOCKED(_DmaRegs)+207,AL ; [CPU_ALU] |549| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 551,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 551 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 552,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x228)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.clink
	.global	_DMACH6ModeConfig

$C$DW$287	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$287, DW_AT_name("DMACH6ModeConfig")
	.dwattr $C$DW$287, DW_AT_low_pc(_DMACH6ModeConfig)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_DMACH6ModeConfig")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 556,column 1,is_stmt,address _DMACH6ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6ModeConfig
$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_name("persel")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]

$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_name("perinte")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg1]

$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_name("oneshot")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg12]

$C$DW$291	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$291, DW_AT_name("cont")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg14]

$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_name("synce")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg20 -7]

$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("syncsel")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg20 -8]

$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("ovrinte")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg20 -9]

$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("datasize")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg20 -10]

$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_name("chintmode")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg20 -11]

$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("chinte")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 555 | void DMACH6ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Ui
;     | nt16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasiz
;     | e, Uint16 chintmode, Uint16 chinte)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DMACH6ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH6ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("persel")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg20 -1]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("perinte")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg20 -2]

$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("oneshot")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg20 -3]

$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("cont")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |556| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |556| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |556| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |556| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 557,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 557 | EALLOW;                                                                
; 559 |     // Set up MODE Register:                                           
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 560,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 560 | DmaRegs.CH6.MODE.bit.PERINTSEL = persel;        // Passed DMA channel a
;     | s peripheral interrupt source                                          
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+192      ; [CPU_ARAU] 
        ANDB      AL,#0x1f              ; [CPU_ALU] |560| 
        AND       AH,@$BLOCKED(_DmaRegs)+192,#0xffe0 ; [CPU_FPU] |560| 
        OR        AL,AH                 ; [CPU_ALU] |560| 
        MOV       @$BLOCKED(_DmaRegs)+192,AL ; [CPU_ALU] |560| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 561,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 561 | DmaRegs.CH6.MODE.bit.PERINTE = perinte;         // Peripheral interrupt
;     |  enable                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |561| 
        AND       AH,@$BLOCKED(_DmaRegs)+192,#0xfeff ; [CPU_ALU] |561| 
        ANDB      AL,#0x01              ; [CPU_ALU] |561| 
        LSL       AL,8                  ; [CPU_ALU] |561| 
        OR        AL,AH                 ; [CPU_ALU] |561| 
        MOV       @$BLOCKED(_DmaRegs)+192,AL ; [CPU_ALU] |561| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 562,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 562 | DmaRegs.CH6.MODE.bit.ONESHOT = oneshot;         // Oneshot enable      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |562| 
        ANDB      AL,#0x01              ; [CPU_ALU] |562| 
        AND       AH,@$BLOCKED(_DmaRegs)+192,#0xfbff ; [CPU_FPU] |562| 
        LSL       AL,10                 ; [CPU_ALU] |562| 
        OR        AL,AH                 ; [CPU_ALU] |562| 
        MOV       @$BLOCKED(_DmaRegs)+192,AL ; [CPU_ALU] |562| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 563,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 563 | DmaRegs.CH6.MODE.bit.CONTINUOUS = cont;         // Continous enable    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |563| 
        ANDB      AL,#0x01              ; [CPU_ALU] |563| 
        LSL       AL,11                 ; [CPU_ALU] |563| 
        AND       AH,@$BLOCKED(_DmaRegs)+192,#0xf7ff ; [CPU_FPU] |563| 
        OR        AL,AH                 ; [CPU_ALU] |563| 
        MOV       @$BLOCKED(_DmaRegs)+192,AL ; [CPU_ALU] |563| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 566,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 566 | DmaRegs.CH6.MODE.bit.OVRINTE = ovrinte;         // Enable/disable the o
;     | verflow interrupt                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |566| 
        ANDB      AL,#0x01              ; [CPU_ALU] |566| 
        LSL       AL,7                  ; [CPU_ALU] |566| 
        AND       AH,@$BLOCKED(_DmaRegs)+192,#0xff7f ; [CPU_FPU] |566| 
        OR        AL,AH                 ; [CPU_ALU] |566| 
        MOV       @$BLOCKED(_DmaRegs)+192,AL ; [CPU_ALU] |566| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 567,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 567 | DmaRegs.CH6.MODE.bit.DATASIZE = datasize;       // 16-bit/32-bit data s
;     | ize transfers                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |567| 
        ANDB      AL,#0x01              ; [CPU_ALU] |567| 
        LSL       AL,14                 ; [CPU_ALU] |567| 
        AND       AH,@$BLOCKED(_DmaRegs)+192,#0xbfff ; [CPU_FPU] |567| 
        OR        AL,AH                 ; [CPU_ALU] |567| 
        MOV       @$BLOCKED(_DmaRegs)+192,AL ; [CPU_ALU] |567| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 568,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 568 | DmaRegs.CH6.MODE.bit.CHINTMODE = chintmode;     // Generate interrupt t
;     | o CPU at beginning/end of transfer                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |568| 
        ANDB      AL,#0x01              ; [CPU_ALU] |568| 
        LSL       AL,9                  ; [CPU_ALU] |568| 
        AND       AH,@$BLOCKED(_DmaRegs)+192,#0xfdff ; [CPU_FPU] |568| 
        OR        AL,AH                 ; [CPU_ALU] |568| 
        MOV       @$BLOCKED(_DmaRegs)+192,AL ; [CPU_ALU] |568| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 569,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 569 | DmaRegs.CH6.MODE.bit.CHINTE = chinte;           // Channel Interrupt to
;     |  CPU enable                                                            
; 571 | // Clear any spurious flags:                                           
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_DmaRegs)+192,#0x7fff ; [CPU_ALU] |569| 
        MOVZ      AR6,AL                ; [CPU_ALU] |569| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |569| 
        OR        AL,AR6                ; [CPU_ALU] |569| 
        MOV       @$BLOCKED(_DmaRegs)+192,AL ; [CPU_ALU] |569| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 572,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 572 | DmaRegs.CH6.CONTROL.bit.PERINTCLR = 1;          // Clear any spurious i
;     | nterrupt flags                                                         
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+193,#0x0010 ; [CPU_ALU] |572| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 574,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 574 | DmaRegs.CH6.CONTROL.bit.ERRCLR = 1;             // Clear any spurious s
;     | ync error flags                                                        
; 576 | // Initialize PIE vector for CPU interrupt:                            
;----------------------------------------------------------------------
        OR        @$BLOCKED(_DmaRegs)+193,#0x0080 ; [CPU_ALU] |574| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 577,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 577 | PieCtrlRegs.PIEIER7.bit.INTx6 = 1;              // Enable DMA CH6 inter
;     | rupt in PIE                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @$BLOCKED(_PieCtrlRegs)+14,#0x0020 ; [CPU_ALU] |577| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 579,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 579 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 580,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.clink
	.global	_StartDMACH6

$C$DW$303	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$303, DW_AT_name("StartDMACH6")
	.dwattr $C$DW$303, DW_AT_low_pc(_StartDMACH6)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_StartDMACH6")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x247)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 584,column 1,is_stmt,address _StartDMACH6,isa 0

	.dwfde $C$DW$CIE, _StartDMACH6
;----------------------------------------------------------------------
; 583 | void StartDMACH6(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _StartDMACH6                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH6:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 585,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 585 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 586,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 586 | DmaRegs.CH6.CONTROL.bit.RUN = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_DmaRegs+193      ; [CPU_ARAU] 
        OR        @$BLOCKED(_DmaRegs)+193,#0x0001 ; [CPU_ALU] |586| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 587,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 587 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c",line 588,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_PieCtrlRegs
	.global	_DmaRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("BURST_COUNT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("BURSTCOUNT")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_BURSTCOUNT")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$305, DW_AT_bit_size(0x05)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("rsvd1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$306, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("BURST_COUNT_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("all")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("bit")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("BURST_SIZE_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("BURSTSIZE")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_BURSTSIZE")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$309, DW_AT_bit_size(0x05)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$310, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("BURST_SIZE_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("all")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$312, DW_AT_name("bit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("CH_REGS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$313, DW_AT_name("MODE")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_MODE")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$314, DW_AT_name("CONTROL")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_CONTROL")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$315, DW_AT_name("BURST_SIZE")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_BURST_SIZE")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("BURST_COUNT")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_BURST_COUNT")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$317, DW_AT_name("SRC_BURST_STEP")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_SRC_BURST_STEP")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$318, DW_AT_name("DST_BURST_STEP")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_DST_BURST_STEP")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("TRANSFER_SIZE")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_TRANSFER_SIZE")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("TRANSFER_COUNT")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_TRANSFER_COUNT")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$321, DW_AT_name("SRC_TRANSFER_STEP")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_SRC_TRANSFER_STEP")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$322, DW_AT_name("DST_TRANSFER_STEP")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_DST_TRANSFER_STEP")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("SRC_WRAP_SIZE")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_SRC_WRAP_SIZE")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("SRC_WRAP_COUNT")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_SRC_WRAP_COUNT")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$325, DW_AT_name("SRC_WRAP_STEP")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_SRC_WRAP_STEP")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("DST_WRAP_SIZE")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_DST_WRAP_SIZE")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("DST_WRAP_COUNT")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_DST_WRAP_COUNT")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$328, DW_AT_name("DST_WRAP_STEP")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_DST_WRAP_STEP")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$329, DW_AT_name("SRC_BEG_ADDR_SHADOW")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_SRC_BEG_ADDR_SHADOW")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$330, DW_AT_name("SRC_ADDR_SHADOW")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_SRC_ADDR_SHADOW")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$331, DW_AT_name("SRC_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_SRC_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$332, DW_AT_name("SRC_ADDR_ACTIVE")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_SRC_ADDR_ACTIVE")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$333, DW_AT_name("DST_BEG_ADDR_SHADOW")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_DST_BEG_ADDR_SHADOW")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$334, DW_AT_name("DST_ADDR_SHADOW")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_DST_ADDR_SHADOW")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$335, DW_AT_name("DST_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_DST_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$336, DW_AT_name("DST_ADDR_ACTIVE")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_DST_ADDR_ACTIVE")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("CONTROL_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("RUN")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_RUN")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("HALT")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_HALT")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("SOFTRESET")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_SOFTRESET")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("PERINTFRC")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_PERINTFRC")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("PERINTCLR")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_PERINTCLR")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("rsvd2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$342, DW_AT_bit_size(0x02)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("ERRCLR")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_ERRCLR")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("PERINTFLG")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_PERINTFLG")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("SYNCFLG")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_SYNCFLG")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("SYNCERR")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_SYNCERR")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("TRANSFERSTS")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_TRANSFERSTS")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("BURSTSTS")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_BURSTSTS")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("RUNSTS")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_RUNSTS")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("OVRFLG")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_OVRFLG")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("rsvd1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("CONTROL_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("all")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$353, DW_AT_name("bit")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("DEBUGCTRL_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("rsvd1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$354, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("FREE")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("DEBUGCTRL_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("all")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$357, DW_AT_name("bit")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("DMACTRL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("HARDRESET")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_HARDRESET")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("PRIORITYRESET")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_PRIORITYRESET")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("rsvd1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$360, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("DMACTRL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("all")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$362, DW_AT_name("bit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("DMA_REGS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0xe0)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$363, DW_AT_name("DMACTRL")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_DMACTRL")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$364, DW_AT_name("DEBUGCTRL")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_DEBUGCTRL")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd0")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("rsvd1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$367, DW_AT_name("PRIORITYCTRL1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_PRIORITYCTRL1")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("rsvd2")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$369, DW_AT_name("PRIORITYSTAT")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_PRIORITYSTAT")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$370, DW_AT_name("rsvd3")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$371, DW_AT_name("CH1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_CH1")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("CH2")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_CH2")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("CH3")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_CH3")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("CH4")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_CH4")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("CH5")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_CH5")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("CH6")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_CH6")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34

$C$DW$377	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$34)

$C$DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$377)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("MODE_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("PERINTSEL")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_PERINTSEL")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$378, DW_AT_bit_size(0x05)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("rsvd1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$379, DW_AT_bit_size(0x02)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("OVRINTE")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_OVRINTE")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("PERINTE")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_PERINTE")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("CHINTMODE")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_CHINTMODE")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("ONESHOT")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_ONESHOT")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("CONTINUOUS")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_CONTINUOUS")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("rsvd2")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$385, DW_AT_bit_size(0x02)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("DATASIZE")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_DATASIZE")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("CHINTE")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_CHINTE")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("MODE_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("all")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$389, DW_AT_name("bit")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("ACK1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("ACK2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("ACK3")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("ACK4")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("ACK5")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("ACK6")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("ACK7")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("ACK8")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("ACK9")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("ACK10")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("ACK11")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("ACK12")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("rsvd1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$402, DW_AT_bit_size(0x04)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("all")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$404, DW_AT_name("bit")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("ENPIE")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("PIEVECT")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$406, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("all")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$408, DW_AT_name("bit")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("INTx1")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("INTx2")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("INTx3")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("INTx4")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("INTx5")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("INTx6")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("INTx7")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("INTx8")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("rsvd1")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$417, DW_AT_bit_size(0x08)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("all")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$419, DW_AT_name("bit")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("INTx1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("INTx2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("INTx3")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("INTx4")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("INTx5")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("INTx6")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("INTx7")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("INTx8")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("rsvd1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$428, DW_AT_bit_size(0x08)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("all")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$430, DW_AT_name("bit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x1a)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$431, DW_AT_name("PIECTRL")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$432, DW_AT_name("PIEACK")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$433, DW_AT_name("PIEIER1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$434, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$435, DW_AT_name("PIEIER2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$436, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$437, DW_AT_name("PIEIER3")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$438, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$439, DW_AT_name("PIEIER4")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$440, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$441, DW_AT_name("PIEIER5")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$442, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$443, DW_AT_name("PIEIER6")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$444, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$445, DW_AT_name("PIEIER7")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$446, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$447, DW_AT_name("PIEIER8")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$448, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$449, DW_AT_name("PIEIER9")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$450, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$451, DW_AT_name("PIEIER10")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$452, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$453, DW_AT_name("PIEIER11")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$454, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$455, DW_AT_name("PIEIER12")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$456, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45

$C$DW$457	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$45)

$C$DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$457)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("PRIORITYCTRL1_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("CH1PRIORITY")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_CH1PRIORITY")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("rsvd1")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$459, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("PRIORITYCTRL1_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("all")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$461, DW_AT_name("bit")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("PRIORITYSTAT_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("ACTIVESTS")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_ACTIVESTS")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$462, DW_AT_bit_size(0x03)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("rsvd1")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("ACTIVESTS_SHADOW")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ACTIVESTS_SHADOW")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$464, DW_AT_bit_size(0x03)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("rsvd2")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$465, DW_AT_bit_size(0x09)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("PRIORITYSTAT_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("all")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$467, DW_AT_name("bit")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49

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

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("int16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$468	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)

$C$DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$468)

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x19)
$C$DW$469	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$469, DW_AT_upper_bound(0x18)

	.dwendtag $C$DW$T$33

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

$C$DW$470	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$470, DW_AT_name("AL")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]

$C$DW$471	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$471, DW_AT_name("AH")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg1]

$C$DW$472	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$472, DW_AT_name("PL")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg2]

$C$DW$473	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$473, DW_AT_name("PH")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg3]

$C$DW$474	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$474, DW_AT_name("SP")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg20]

$C$DW$475	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$475, DW_AT_name("XT")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg21]

$C$DW$476	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$476, DW_AT_name("T")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg22]

$C$DW$477	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$477, DW_AT_name("ST0")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg23]

$C$DW$478	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$478, DW_AT_name("ST1")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg24]

$C$DW$479	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$479, DW_AT_name("PC")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg25]

$C$DW$480	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$480, DW_AT_name("RPC")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg26]

$C$DW$481	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$481, DW_AT_name("FP")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg28]

$C$DW$482	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$482, DW_AT_name("DP")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg29]

$C$DW$483	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$483, DW_AT_name("SXM")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg30]

$C$DW$484	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$484, DW_AT_name("PM")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg31]

$C$DW$485	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$485, DW_AT_name("OVM")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x20]

$C$DW$486	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$486, DW_AT_name("PAGE0")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x21]

$C$DW$487	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$487, DW_AT_name("AMODE")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x22]

$C$DW$488	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$488, DW_AT_name("EALLOW")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$489	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$489, DW_AT_name("INTM")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x23]

$C$DW$490	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$490, DW_AT_name("IFR")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x24]

$C$DW$491	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$491, DW_AT_name("IER")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x25]

$C$DW$492	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$492, DW_AT_name("V")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x26]

$C$DW$493	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$493, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$494	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$494, DW_AT_name("VOL")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$495	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$495, DW_AT_name("AR0")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg4]

$C$DW$496	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$496, DW_AT_name("XAR0")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg5]

$C$DW$497	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$497, DW_AT_name("AR1")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg6]

$C$DW$498	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$498, DW_AT_name("XAR1")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg7]

$C$DW$499	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$499, DW_AT_name("AR2")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg8]

$C$DW$500	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$500, DW_AT_name("XAR2")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg9]

$C$DW$501	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$501, DW_AT_name("AR3")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg10]

$C$DW$502	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$502, DW_AT_name("XAR3")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg11]

$C$DW$503	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$503, DW_AT_name("AR4")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg12]

$C$DW$504	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$504, DW_AT_name("XAR4")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg13]

$C$DW$505	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$505, DW_AT_name("AR5")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg14]

$C$DW$506	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$506, DW_AT_name("XAR5")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg15]

$C$DW$507	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$507, DW_AT_name("AR6")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg16]

$C$DW$508	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$508, DW_AT_name("XAR6")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg17]

$C$DW$509	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$509, DW_AT_name("AR7")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg18]

$C$DW$510	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$510, DW_AT_name("XAR7")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg19]

$C$DW$511	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$511, DW_AT_name("R0H")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$512	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$512, DW_AT_name("R1H")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$513	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$513, DW_AT_name("R2H")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x33]

$C$DW$514	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$514, DW_AT_name("R3H")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x37]

$C$DW$515	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$515, DW_AT_name("R4H")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$516	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$516, DW_AT_name("R5H")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$517	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$517, DW_AT_name("R6H")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x43]

$C$DW$518	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$518, DW_AT_name("R7H")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x47]

$C$DW$519	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$519, DW_AT_name("RB")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$520	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$520, DW_AT_name("STF")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x28]

$C$DW$521	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$521, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg27]

$C$DW$522	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$522, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

