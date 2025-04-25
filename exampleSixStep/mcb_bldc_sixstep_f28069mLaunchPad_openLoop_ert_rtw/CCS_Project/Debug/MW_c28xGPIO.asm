;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:26 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_GPIO_oneTimeInit+0,32
	.bits		0,16
			; _GPIO_oneTimeInit @ 0

	.global	_GPIO_oneTimeInit
_GPIO_oneTimeInit:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("GPIO_oneTimeInit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GPIO_oneTimeInit")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _GPIO_oneTimeInit]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

	.sblock	".ebss"
;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{70E06FF5-3F86-426C-9337-908234C75E9D} 
	.sect	".text"
	.clink
	.global	_OneTimeGpioInit

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("OneTimeGpioInit")
	.dwattr $C$DW$4, DW_AT_low_pc(_OneTimeGpioInit)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OneTimeGpioInit")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 36,column 1,is_stmt,address _OneTimeGpioInit,isa 0

	.dwfde $C$DW$CIE, _OneTimeGpioInit
;----------------------------------------------------------------------
;  35 | void OneTimeGpioInit(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OneTimeGpioInit              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OneTimeGpioInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 37,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  37 | if(GPIO_oneTimeInit == 0U)                                             
;  39 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_GPIO_oneTimeInit ; [CPU_ARAU] 
        MOV       AL,@_GPIO_oneTimeInit ; [CPU_ALU] |37| 
        B         $C$L1,NEQ             ; [CPU_ALU] |37| 
        ; branchcc occurs ; [] |37| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 40,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | InitGpio();                                                            
;  41 | #endif //End of CPU1                                                   
;----------------------------------------------------------------------
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_name("_InitGpio")
	.dwattr $C$DW$5, DW_AT_TI_call

        LCR       #_InitGpio            ; [CPU_ALU] |40| 
        ; call occurs [#_InitGpio] ; [] |40| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 42,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | GPIO_oneTimeInit = 1U;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_GPIO_oneTimeInit ; [CPU_ARAU] 
        MOVB      @_GPIO_oneTimeInit,#1,UNC ; [CPU_ALU] |42| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 44,column 1,is_stmt,isa 0
$C$L1:    
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x2c)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.clink
	.global	_InitGpio

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("InitGpio")
	.dwattr $C$DW$7, DW_AT_low_pc(_InitGpio)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_InitGpio")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 53,column 1,is_stmt,address _InitGpio,isa 0

	.dwfde $C$DW$CIE, _InitGpio
;----------------------------------------------------------------------
;  52 | void InitGpio(void)                                                    
;  54 | volatile Uint32 *gpioBaseAddr;                                         
;  55 | Uint16 regOffset;                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitGpio                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_InitGpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("gpioBaseAddr")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_gpioBaseAddr")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -2]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("regOffset")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_regOffset")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -3]

	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 56,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 60,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | gpioBaseAddr = (Uint32 *)&GpioCtrlRegs;                                
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_ARAU] |60| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |60| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 61,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | for (regOffset = 0U; regOffset < sizeof(GpioCtrlRegs)/2; regOffset++)  
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_ALU] |61| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 61,column 26,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |61| 
        CMPB      AL,#32                ; [CPU_ALU] |61| 
        B         $C$L4,HIS             ; [CPU_ALU] |61| 
        ; branchcc occurs ; [] |61| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVB      XAR6,#0               ; [CPU_ALU] |67| 
$C$L2:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 66,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | if (regOffset % (0x10/2) != (0x0C/2))                                  
;----------------------------------------------------------------------
        ANDB      AL,#0x07              ; [CPU_ALU] |66| 
        CMPB      AL,#6                 ; [CPU_ALU] |66| 
        B         $C$L3,EQ              ; [CPU_ALU] |66| 
        ; branchcc occurs ; [] |66| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 67,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | gpioBaseAddr[regOffset] = 0x00000000U;                                 
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |67| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |67| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |67| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |67| 
$C$L3:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 61,column 62,is_stmt,isa 0
        INC       *-SP[3]               ; [CPU_ALU] |61| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 61,column 26,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |61| 
        CMPB      AL,#32                ; [CPU_ALU] |61| 
        B         $C$L2,LO              ; [CPU_ALU] |61| 
        ; branchcc occurs ; [] |61| 
$C$L4:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 70,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | gpioBaseAddr = (Uint32 *)&GpioDataRegs;                                
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |70| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |70| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 71,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | for (regOffset = 0; regOffset < sizeof(GpioDataRegs)/2; regOffset++)   
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_ALU] |71| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 71,column 25,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |71| 
        CMPB      AL,#16                ; [CPU_ALU] |71| 
        B         $C$L6,HIS             ; [CPU_ALU] |71| 
        ; branchcc occurs ; [] |71| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVB      XAR6,#0               ; [CPU_ALU] |73| 
$C$L5:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 73,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | gpioBaseAddr[regOffset] = 0x00000000U;                                 
;  77 | #ifdef MW_PIL_TIC2000_CONCERTO                                         
;  81 | gpioBaseAddr = (Uint32 *)&GpioG1CtrlRegs;                              
;  82 | for (regOffset = 0U; regOffset < sizeof(GpioG1CtrlRegs)/2; regOffset++)
;  87 | if (regOffset % (0x10/2) != (0x0C/2))                                  
;  88 |     gpioBaseAddr[regOffset] = 0x00000000U;                             
;  91 | gpioBaseAddr = (Uint32 *)&GpioG1DataRegs;                              
;  92 | for (regOffset = 0U; regOffset < sizeof(GpioG1DataRegs)/2; regOffset++)
;  94 | gpioBaseAddr[regOffset] = 0x00000000U;                                 
;  96 | #endif //End of MW_PIL_TIC2000_CONCERTO                                
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |73| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |73| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |73| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |73| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 71,column 61,is_stmt,isa 0
        INC       *-SP[3]               ; [CPU_ALU] |71| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 71,column 25,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |71| 
        CMPB      AL,#16                ; [CPU_ALU] |71| 
        B         $C$L5,LO              ; [CPU_ALU] |71| 
        ; branchcc occurs ; [] |71| 
$C$L6:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 97,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 98,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.global	_GPIO_SetupPinMux

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("GPIO_SetupPinMux")
	.dwattr $C$DW$11, DW_AT_low_pc(_GPIO_SetupPinMux)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 105,column 1,is_stmt,address _GPIO_SetupPinMux,isa 0

	.dwfde $C$DW$CIE, _GPIO_SetupPinMux
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("pin")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("cpu")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_cpu")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg1]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("peripheral")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_peripheral")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 104 | void GPIO_SetupPinMux(Uint16 pin, Uint16 cpu, Uint16 peripheral)       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GPIO_SetupPinMux             FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_GPIO_SetupPinMux:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("gpioBaseAddr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_gpioBaseAddr")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -2]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("mux")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_mux")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -4]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("pin")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -5]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("cpu")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_cpu")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -6]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("peripheral")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_peripheral")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -7]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("pin32")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pin32")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -8]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("pin16")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pin16")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -9]

;----------------------------------------------------------------------
; 106 | volatile Uint32 *gpioBaseAddr;                                         
; 107 | volatile Uint32 *mux;                                                  
; 108 | Uint16 pin32, pin16;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[7],AR4           ; [CPU_ALU] |105| 
        MOV       *-SP[6],AH            ; [CPU_ALU] |105| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |105| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 110,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | pin32 = pin % 32;                                                      
;----------------------------------------------------------------------
        ANDB      AL,#0x1f              ; [CPU_ALU] |110| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |110| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 111,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | pin16 = pin % 16;                                                      
; 112 | #ifdef MW_PIL_TIC2000_CONCERTO                                         
; 113 | if (pin >= 128U)                                                       
; 115 |     #ifdef F28M36x_DEVICE_H                                            
; 116 |     if (pin <= 135U)                                                   
; 118 |         gpioBaseAddr = (Uint32 *)&GpioCtrlRegs;                        
; 120 |     else if (pin >=192U && pin <= 199U)                                
; 122 |         gpioBaseAddr = (Uint32 *)&GpioCtrlRegs + (0x1080/2);           
; 124 |     #endif //End of F28M36x_DEVICE_H                                   
; 125 |     #ifdef F28M35x_DEVICE_H                                            
; 126 |     if (pin <= 135U)                                                   
; 128 |         gpioBaseAddr = (Uint32 *)&GpioCtrlRegs + (0x1000/2);           
; 130 |     #endif //End of F28M35x_DEVICE_H                                   
; 132 | else                                                                   
; 134 |     #ifdef F28M36x_DEVICE_H                                            
; 135 |     gpioBaseAddr = (Uint32 *)&GpioCtrlRegs + (0x80/2) + (pin/32)*GPY_CT
;     | RL_OFFSET;                                                             
; 136 |     #endif //End of F28M36x_DEVICE_H                                   
; 137 |     #ifdef F28M35x_DEVICE_H                                            
; 138 |     gpioBaseAddr = (Uint32 *)&GpioCtrlRegs + (pin/32)*GPY_CTRL_OFFSET; 
; 139 |     #endif //End of F28M35x_DEVICE_H                                   
; 141 | #else                                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |111| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |111| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |111| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 142,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 142 | gpioBaseAddr = (Uint32 *)&GpioCtrlRegs + (pin/32)*GPY_CTRL_OFFSET;     
; 143 | #endif // End of MW_PIL_TIC2000_CONCERTO                               
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_ARAU] |142| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |142| 
        LSR       AL,5                  ; [CPU_ALU] |142| 
        LSL       AL,3                  ; [CPU_ALU] |142| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |142| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |142| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |142| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 146,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 146 | if (peripheral > 0x4)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_ALU] |146| 
        CMPB      AL,#4                 ; [CPU_ALU] |146| 
        B         $C$L7,HI              ; [CPU_ALU] |146| 
        ; branchcc occurs ; [] |146| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 147,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | return;                                                                
;----------------------------------------------------------------------
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 157,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | mux = gpioBaseAddr + GPYMUX + pin32/16;                                
; 159 | //Now for the actual function                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |157| 
        LSR       AL,4                  ; [CPU_ALU] |157| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |157| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |157| 
        ADDB      ACC,#6                ; [CPU_ALU] |157| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |157| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 160,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 165,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | *mux &= ~(0x3UL << (2*pin16));                                         
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
        MOVB      ACC,#3                ; [CPU_ALU] |165| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |165| 
        MOVL      P,ACC                 ; [CPU_ALU] |165| 
        MOV       ACC,*-SP[9] << #1     ; [CPU_ALU] |165| 
        MOVP      T,AL                  ; [CPU_ALU] 
        LSLL      ACC,T                 ; [CPU_ALU] |165| 
        NOT       ACC                   ; [CPU_ALU] |165| 
        MOVL      P,ACC                 ; [CPU_ALU] |165| 
        MOV       AL,PL                 ; [CPU_ALU] |165| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |165| 
        MOV       AL,PH                 ; [CPU_ALU] |165| 
        AND       *+XAR4[1],AL          ; [CPU_ALU] |165| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 166,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 166 | *mux |= (Uint32)(peripheral & 0x3UL) << (2*pin16);                     
; 168 | //WARNING: This code does not touch the analog mode select registers,  
; 169 | //which are needed to give the USB module control of its IOs.          
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |166| 
        AND       ACC,*-SP[7]           ; [CPU_ALU] |166| 
        MOVL      XAR4,*-SP[4]          ; [CPU_FPU] |166| 
        MOVL      P,ACC                 ; [CPU_ALU] |166| 
        MOV       ACC,*-SP[9] << #1     ; [CPU_ALU] |166| 
        MOVP      T,AL                  ; [CPU_ALU] 
        LSLL      ACC,T                 ; [CPU_ALU] |166| 
        MOVL      P,ACC                 ; [CPU_ALU] |166| 
        MOV       AL,PL                 ; [CPU_ALU] |166| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |166| 
        MOV       AL,PH                 ; [CPU_ALU] |166| 
        OR        *+XAR4[1],AL          ; [CPU_ALU] |166| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 170,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 170 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 171,column 1,is_stmt,isa 0
$C$L7:    
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_GPIO_SetupPinOptions

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("GPIO_SetupPinOptions")
	.dwattr $C$DW$23, DW_AT_low_pc(_GPIO_SetupPinOptions)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-22)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 188,column 1,is_stmt,address _GPIO_SetupPinOptions,isa 0

	.dwfde $C$DW$CIE, _GPIO_SetupPinOptions
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("pin")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("output")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_output")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("flags")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 187 | void GPIO_SetupPinOptions(Uint16 pin, Uint16 output, Uint16 flags)     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GPIO_SetupPinOptions         FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 20 Auto,  0 SOE     *
;***************************************************************

_GPIO_SetupPinOptions:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#20                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -22
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("pin")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -1]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("output")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_output")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -2]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("flags")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 190 | volatile Uint32 *gpioBaseAddr;                                         
; 191 | volatile Uint32 *dir, *pud, *qsel;                                     
; 192 | Uint32 pin32, pin16, pinMask, qual;                                    
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_ALU] |188| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |188| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |188| 

$C$DW$30	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("gpioBaseAddr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_gpioBaseAddr")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -6]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("dir")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -8]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("pud")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pud")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -10]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("qsel")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_qsel")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -12]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("pin32")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pin32")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -14]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("pin16")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pin16")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -16]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("pinMask")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pinMask")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -18]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("qual")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_qual")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -20]

	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 194,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | pin32 = pin % 32;                                                      
;----------------------------------------------------------------------
        ANDB      AL,#0x1f              ; [CPU_ALU] |194| 
        MOVU      ACC,AL                ; [CPU_ALU] |194| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |194| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 195,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 195 | pin16 = pin % 16;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |195| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |195| 
        MOVU      ACC,AL                ; [CPU_ALU] |195| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |195| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 196,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 196 | pinMask = 1UL << pin32;                                                
; 197 | #ifdef MW_PIL_TIC2000_CONCERTO                                         
; 198 | if (pin >= 128U)                                                       
; 200 |     #ifdef F28M36x_DEVICE_H                                            
; 201 |     if (pin <= 135U)                                                   
; 203 |         gpioBaseAddr = (Uint32 *)&GpioCtrlRegs;                        
; 205 |     else if (pin >=192U && pin <= 199U)                                
; 207 |         gpioBaseAddr = (Uint32 *)&GpioCtrlRegs + (0x1080/2);           
; 209 |     #endif //End of F28M36x_DEVICE_H                                   
; 210 |     #ifdef F28M35x_DEVICE_H                                            
; 211 |     if (pin <= 135U)                                                   
; 213 |         gpioBaseAddr = (Uint32 *)&GpioCtrlRegs + (0x1000/2);           
; 215 |     #endif //End of F28M35x_DEVICE_H                                   
; 217 | else                                                                   
; 219 |     #ifdef F28M36x_DEVICE_H                                            
; 220 |     gpioBaseAddr = (Uint32 *)&GpioCtrlRegs + (0x80/2) + (pin/32)*GPY_CT
;     | RL_OFFSET;                                                             
; 221 |     #endif //End of F28M36x_DEVICE_H                                   
; 222 |     #ifdef F28M35x_DEVICE_H                                            
; 223 |     gpioBaseAddr = (Uint32 *)&GpioCtrlRegs + (pin/32)*GPY_CTRL_OFFSET; 
; 224 |     #endif //End of F28M35x_DEVICE_H                                   
; 226 | #else                                                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[14]            ; [CPU_ALU] |196| 
        MOVB      ACC,#1                ; [CPU_ALU] |196| 
        LSLL      ACC,T                 ; [CPU_ALU] |196| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |196| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 227,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 227 | gpioBaseAddr = (Uint32 *)&GpioCtrlRegs + (pin/32)*GPY_CTRL_OFFSET;     
; 228 | #endif // End of MW_PIL_TIC2000_CONCERTO                               
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_ARAU] |227| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |227| 
        LSR       AL,5                  ; [CPU_ALU] |227| 
        LSL       AL,3                  ; [CPU_ALU] |227| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |227| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |227| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |227| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 238,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | dir = gpioBaseAddr + GPYDIR;                                           
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_ALU] |238| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |238| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |238| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 239,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | pud = gpioBaseAddr + GPYPUD;                                           
;----------------------------------------------------------------------
        MOVB      ACC,#12               ; [CPU_ALU] |239| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |239| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |239| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 240,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 240 | qsel = gpioBaseAddr + GPYQSEL + pin32/16;                              
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |240| 
        SFR       ACC,4                 ; [CPU_ALU] |240| 
        LSL       ACC,1                 ; [CPU_ALU] |240| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |240| 
        ADDB      ACC,#2                ; [CPU_ALU] |240| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |240| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 242,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 245,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 245 | *dir &= ~pinMask;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |245| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |245| 
        NOT       ACC                   ; [CPU_ALU] |245| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |245| 
        AND       *+XAR4[1],AH          ; [CPU_ALU] |245| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 246,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | if (output == 1U)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |246| 
        CMPB      AL,#1                 ; [CPU_ALU] |246| 
        B         $C$L9,NEQ             ; [CPU_ALU] |246| 
        ; branchcc occurs ; [] |246| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 249,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 249 | *dir |= pinMask;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |249| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |249| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |249| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |249| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 252,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 252 | if (flags & GPIO_PULLUP){                                              
;----------------------------------------------------------------------
        TBIT      *-SP[3],#0            ; [CPU_ALU] |252| 
        B         $C$L8,NTC             ; [CPU_ALU] |252| 
        ; branchcc occurs ; [] |252| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 253,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 253 | *pud &= ~pinMask;                                                      
; 255 | else{                                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |253| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |253| 
        NOT       ACC                   ; [CPU_ALU] |253| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |253| 
        AND       *+XAR4[1],AH          ; [CPU_ALU] |253| 
        B         $C$L11,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L8:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 256,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | *pud |= pinMask;                                                       
; 258 | } else                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |256| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |256| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |256| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |256| 
        B         $C$L11,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L9:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 261,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | *dir &= ~pinMask;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |261| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |261| 
        NOT       ACC                   ; [CPU_ALU] |261| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |261| 
        AND       *+XAR4[1],AH          ; [CPU_ALU] |261| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 264,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 264 | if (flags & GPIO_PULLUP){                                              
;----------------------------------------------------------------------
        TBIT      *-SP[3],#0            ; [CPU_ALU] |264| 
        B         $C$L10,NTC            ; [CPU_ALU] |264| 
        ; branchcc occurs ; [] |264| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 265,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | *pud &= ~pinMask;                                                      
; 267 | else{                                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |265| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |265| 
        NOT       ACC                   ; [CPU_ALU] |265| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |265| 
        AND       *+XAR4[1],AH          ; [CPU_ALU] |265| 
        B         $C$L11,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L10:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 268,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | *pud |= pinMask;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |268| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |268| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |268| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |268| 
$C$L11:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 274,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 274 | qual = (flags & GPIO_ASYNC) / GPIO_QUAL3;                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |274| 
        ANDB      AL,#0x30              ; [CPU_ALU] |274| 
        LSR       AL,4                  ; [CPU_ALU] |274| 
        MOVU      ACC,AL                ; [CPU_ALU] |274| 
        MOVL      *-SP[20],ACC          ; [CPU_ALU] |274| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 275,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 275 | *qsel &= ~(0x3L << (2 * pin16));                                       
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
        MOVB      ACC,#3                ; [CPU_ALU] |275| 
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |275| 
        MOVL      P,ACC                 ; [CPU_ALU] |275| 
        MOV       ACC,*-SP[16] << #1    ; [CPU_ALU] |275| 
        MOVP      T,AL                  ; [CPU_ALU] 
        LSLL      ACC,T                 ; [CPU_ALU] |275| 
        NOT       ACC                   ; [CPU_ALU] |275| 
        MOVL      P,ACC                 ; [CPU_ALU] |275| 
        MOV       AL,PL                 ; [CPU_ALU] |275| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |275| 
        MOV       AL,PH                 ; [CPU_ALU] |275| 
        AND       *+XAR4[1],AL          ; [CPU_ALU] |275| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 276,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 276 | if (qual != 0x0){                                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |276| 
        B         $C$L12,EQ             ; [CPU_ALU] |276| 
        ; branchcc occurs ; [] |276| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 277,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | *qsel |= qual << (2 * pin16);                                          
;----------------------------------------------------------------------
        MOVL      P,*-SP[20]            ; [CPU_ALU] |277| 
        MOV       ACC,*-SP[16] << #1    ; [CPU_ALU] |277| 
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |277| 
        MOVP      T,AL                  ; [CPU_ALU] 
        LSLL      ACC,T                 ; [CPU_ALU] |277| 
        MOVL      P,ACC                 ; [CPU_ALU] |277| 
        MOV       AL,PL                 ; [CPU_ALU] |277| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |277| 
        MOV       AL,PH                 ; [CPU_ALU] |277| 
        OR        *+XAR4[1],AL          ; [CPU_ALU] |277| 
$C$L12:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 280,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 280 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwendtag $C$DW$30

	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 282,column 1,is_stmt,isa 0
        SUBB      SP,#20                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	_GPIO_ReadPin

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("GPIO_ReadPin")
	.dwattr $C$DW$40, DW_AT_low_pc(_GPIO_ReadPin)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_GPIO_ReadPin")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x11e)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 287,column 1,is_stmt,address _GPIO_ReadPin,isa 0

	.dwfde $C$DW$CIE, _GPIO_ReadPin
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("pin")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 286 | Uint16 GPIO_ReadPin(Uint16 pin)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GPIO_ReadPin                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_GPIO_ReadPin:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("gpioDataReg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_gpioDataReg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -2]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("pin")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -3]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("pinVal")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pinVal")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 288 | volatile Uint32 *gpioDataReg;                                          
; 289 | Uint16 pinVal;                                                         
; 291 | #ifdef MW_PIL_TIC2000_CONCERTO                                         
; 292 | if (pin >= 128U)                                                       
; 294 |     #ifdef F28M36x_DEVICE_H                                            
; 295 |     if (pin <= 135U)                                                   
; 297 |         gpioDataReg = (Uint32 *)&GpioDataRegs + (0x40/2);              
; 299 |     else if (pin >=192U && pin <= 199U)                                
; 301 |         gpioDataReg = (Uint32 *)&GpioDataRegs + (0x10C0/2);            
; 303 |     #endif //End of F28M36x_DEVICE_H                                   
; 304 |     #ifdef F28M35x_DEVICE_H                                            
; 305 |     if (pin <= 135U)                                                   
; 307 |         gpioDataReg = (Uint32 *)&GpioDataRegs + (0x1000/2);            
; 309 |     #endif //End of F28M35x_DEVICE_H                                   
; 311 | else                                                                   
; 313 |     #ifdef F28M36x_DEVICE_H                                            
; 314 |     gpioDataReg = (Uint32 *)&GpioDataRegs + (0xC0/2) + (pin/32)*GPY_DAT
;     | A_OFFSET;                                                              
; 315 |     #endif //End of F28M36x_DEVICE_H                                   
; 316 |     #ifdef F28M35x_DEVICE_H                                            
; 317 |     gpioDataReg = (Uint32 *)&GpioDataRegs + (pin/32)*GPY_DATA_OFFSET;  
; 318 |     #endif //End of F28M35x_DEVICE_H                                   
; 320 | #else                                                                  
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_ALU] |287| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 321,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 321 | gpioDataReg = (volatile Uint32 *)&GpioDataRegs + (pin/32)*GPY_DATA_OFFS
;     | ET;                                                                    
; 322 | #endif // End of MW_PIL_TIC2000_CONCERTO                               
;----------------------------------------------------------------------
        LSR       AL,5                  ; [CPU_ALU] |321| 
        CLRC      SXM                   ; [CPU_FPU] 
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |321| 
        LSL       AL,2                  ; [CPU_ALU] |321| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |321| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |321| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |321| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 323,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 323 | pinVal = (gpioDataReg[GPYDAT] >> (pin % 32)) & 0x1;                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |323| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |323| 
        MOV       T,AL                  ; [CPU_ALU] |323| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |323| 
        LSRL      ACC,T                 ; [CPU_ALU] |323| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |323| 
        MOV       AL,AR6                ; [CPU_ALU] |323| 
        ANDB      AL,#0x01              ; [CPU_ALU] |323| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |323| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 325,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 325 | return pinVal;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 326,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	_GPIO_WritePin

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("GPIO_WritePin")
	.dwattr $C$DW$46, DW_AT_low_pc(_GPIO_WritePin)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_GPIO_WritePin")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 330,column 1,is_stmt,address _GPIO_WritePin,isa 0

	.dwfde $C$DW$CIE, _GPIO_WritePin
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("pin")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("outVal")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_outVal")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 329 | void GPIO_WritePin(Uint16 pin, Uint16 outVal)                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GPIO_WritePin                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_GPIO_WritePin:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("gpioDataReg")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_gpioDataReg")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -2]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("pinMask")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pinMask")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -4]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("pin")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -5]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("outVal")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_outVal")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 331 | volatile Uint32 *gpioDataReg;                                          
; 332 | Uint32 pinMask;                                                        
; 334 | #ifdef MW_PIL_TIC2000_CONCERTO                                         
; 335 | if (pin >= 128U)                                                       
; 337 |     #ifdef F28M36x_DEVICE_H                                            
; 338 |     if (pin <= 135U)                                                   
; 340 |         gpioDataReg = (Uint32 *)&GpioDataRegs + (0x40/2);              
; 342 |     else if (pin >=192U && pin <= 199U)                                
; 344 |         gpioDataReg = (Uint32 *)&GpioDataRegs + (0x10C0/2);            
; 346 |     #endif //End of F28M36x_DEVICE_H                                   
; 347 |     #ifdef F28M35x_DEVICE_H                                            
; 348 |     if (pin <= 135U)                                                   
; 350 |         gpioDataReg = (Uint32 *)&GpioDataRegs + (0x1000/2);            
; 352 |     #endif //End of F28M35x_DEVICE_H                                   
; 354 | else                                                                   
; 356 |     #ifdef F28M36x_DEVICE_H                                            
; 357 |     gpioDataReg = (Uint32 *)&GpioDataRegs + (0xC0/2) + (pin/32)*GPY_DAT
;     | A_OFFSET;                                                              
; 358 |     #endif //End of F28M36x_DEVICE_H                                   
; 360 |     #ifdef F28M35x_DEVICE_H                                            
; 361 |     gpioDataReg = (Uint32 *)&GpioDataRegs + (pin/32)*GPY_DATA_OFFSET;  
; 362 |     #endif //End of F28M35x_DEVICE_H                                   
; 364 | #else                                                                  
;----------------------------------------------------------------------
        MOV       *-SP[6],AH            ; [CPU_ALU] |330| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |330| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 365,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 365 | gpioDataReg = (volatile Uint32 *)&GpioDataRegs + (pin/32)*GPY_DATA_OFFS
;     | ET;                                                                    
; 366 | #endif // End of MW_PIL_TIC2000_CONCERTO                               
;----------------------------------------------------------------------
        LSR       AL,5                  ; [CPU_ALU] |365| 
        CLRC      SXM                   ; [CPU_FPU] 
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |365| 
        LSL       AL,2                  ; [CPU_ALU] |365| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |365| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |365| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |365| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 367,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 367 | pinMask = 1UL << (pin % 32);                                           
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |367| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |367| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |367| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |367| 
        MOV       T,AL                  ; [CPU_ALU] |367| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |367| 
        LSLL      ACC,T                 ; [CPU_ALU] |367| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |367| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 369,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 369 | if (outVal == 0U){                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |369| 
        B         $C$L13,NEQ            ; [CPU_ALU] |369| 
        ; branchcc occurs ; [] |369| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 370,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 370 | gpioDataReg[GPYCLEAR] = pinMask;                                       
; 372 | else{                                                                  
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |370| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |370| 
        B         $C$L14,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L13:    
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 373,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 373 | gpioDataReg[GPYSET] = pinMask;                                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |373| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |373| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 375,column 1,is_stmt,isa 0
$C$L14:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.global	_GPIO_TogglePin

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("GPIO_TogglePin")
	.dwattr $C$DW$54, DW_AT_low_pc(_GPIO_TogglePin)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_GPIO_TogglePin")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 379,column 1,is_stmt,address _GPIO_TogglePin,isa 0

	.dwfde $C$DW$CIE, _GPIO_TogglePin
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("pin")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 378 | void GPIO_TogglePin(Uint16 pin)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GPIO_TogglePin               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_GPIO_TogglePin:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("gpioDataReg")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_gpioDataReg")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -2]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("pinMask")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pinMask")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -4]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("pin")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -5]

;----------------------------------------------------------------------
; 380 | volatile Uint32 *gpioDataReg;                                          
; 381 | Uint32 pinMask;                                                        
; 383 | #ifdef MW_PIL_TIC2000_CONCERTO                                         
; 384 | if (pin >= 128U)                                                       
; 386 |     #ifdef F28M36x_DEVICE_H                                            
; 387 |     if (pin <= 135U)                                                   
; 389 |         gpioDataReg = (Uint32 *)&GpioDataRegs + (0x40/2);              
; 391 |     else if (pin >=192U && pin <= 199U)                                
; 393 |         gpioDataReg = (Uint32 *)&GpioDataRegs + (0x10C0/2);            
; 395 |     #endif //End of F28M36x_DEVICE_H                                   
; 396 |     #ifdef F28M35x_DEVICE_H                                            
; 397 |     if (pin <= 135U)                                                   
; 399 |         gpioDataReg = (Uint32 *)&GpioDataRegs + (0x1000/2);            
; 401 |     #endif //End of F28M35x_DEVICE_H                                   
; 403 | else                                                                   
; 405 |     #ifdef F28M36x_DEVICE_H                                            
; 406 |     gpioDataReg = (Uint32 *)&GpioDataRegs + (0xC0/2) + (pin/32)*GPY_DAT
;     | A_OFFSET;                                                              
; 407 |     #endif //End of F28M36x_DEVICE_H                                   
; 408 |     #ifdef F28M35x_DEVICE_H                                            
; 409 |     gpioDataReg = (Uint32 *)&GpioDataRegs + (pin/32)*GPY_DATA_OFFSET;  
; 410 |     #endif //End of F28M35x_DEVICE_H                                   
; 412 | #else                                                                  
;----------------------------------------------------------------------
        MOV       *-SP[5],AL            ; [CPU_ALU] |379| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 413,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 413 | gpioDataReg = (volatile Uint32 *)&GpioDataRegs + (pin/32)*GPY_DATA_OFFS
;     | ET;                                                                    
; 414 | #endif // End of MW_PIL_TIC2000_CONCERTO                               
;----------------------------------------------------------------------
        LSR       AL,5                  ; [CPU_ALU] |413| 
        CLRC      SXM                   ; [CPU_FPU] 
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |413| 
        LSL       AL,2                  ; [CPU_ALU] |413| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |413| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |413| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |413| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 415,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 415 | pinMask = 1UL << (pin % 32);                                           
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |415| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |415| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |415| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |415| 
        MOV       T,AL                  ; [CPU_ALU] |415| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |415| 
        LSLL      ACC,T                 ; [CPU_ALU] |415| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |415| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 418,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 418 | gpioDataReg[GPYTOGGLE] = pinMask;                                      
;----------------------------------------------------------------------
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |418| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 420,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_Set_GPIOPin

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("Set_GPIOPin")
	.dwattr $C$DW$60, DW_AT_low_pc(_Set_GPIOPin)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_Set_GPIOPin")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 701,column 1,is_stmt,address _Set_GPIOPin,isa 0

	.dwfde $C$DW$CIE, _Set_GPIOPin
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("pin")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("cpu")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_cpu")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("peripheral")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_peripheral")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("output")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_output")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("flags")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -7]

;----------------------------------------------------------------------
; 700 | void Set_GPIOPin(Uint16 pin, Uint16 cpu, Uint16 peripheral, Uint16 outp
;     | ut, Uint16 flags)                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Set_GPIOPin                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Set_GPIOPin:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("pin")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -1]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("cpu")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_cpu")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -2]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("peripheral")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_peripheral")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -3]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("output")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_output")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 702 | #if defined(F2837X_REG_FORMAT) && defined(CPU2)                        
; 703 | Uint32 *pulMsgRam = (void *)CPU01_TO_CPU02_PASSMSG;                    
; 704 | Uint32 gpioData = 0x00000000;                                          
; 705 | //Sanity check for valid cpu and peripheral values                     
; 706 | if (cpu > GPIO_MUX_CPU2CLA || peripheral > 0xFU)                       
; 707 |     return;                                                            
; 708 | gpioData = gpioData | pin;                                             
; 709 | gpioData = gpioData | ((Uint32)peripheral << 8U);                      
; 710 | gpioData = gpioData | ((Uint32)output << 16U);                         
; 711 | gpioData = gpioData | ((Uint32)flags << 24U);                          
; 712 | #ifdef MW_F2837XD                                                      
; 713 | Uint32 ulRWord32 = 0;                                                  
; 714 | IPCLiteLtoRFunctionCall(IPC_FLAG0, pulMsgRam[0], gpioData, IPC_FLAG31);
; 715 | while (IPCLiteLtoRGetResult(&ulRWord32,IPC_LENGTH_32_BITS,             
; 716 |         IPC_FLAG31) != STATUS_PASS)                                    
; 719 | #else                                                                  
; 720 |  MW_IPC_sendCommand(IPC_CPU2_L_CPU1_R, (IPC_FLAG0 | IPC_FLAG31), IPC_AD
;     | DR_CORRECTION_DISABLE, IPC_FUNC_CALL, pulMsgRam[0], gpioData);         
; 721 | IPC_waitForAck(IPC_CPU2_L_CPU1_R, IPC_FLAG31);                         
; 722 | IPC_getResponse(IPC_CPU2_L_CPU1_R);                                    
; 723 | #endif //MW_F2837XD                                                    
; 724 | #else                                                                  
;----------------------------------------------------------------------
        MOV       *-SP[4],AR5           ; [CPU_ALU] |701| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |701| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |701| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |701| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 725,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 725 | GPIO_SetupPinMux(pin, cpu, peripheral);                                
;----------------------------------------------------------------------
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_GPIO_SetupPinMux")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_GPIO_SetupPinMux    ; [CPU_ALU] |725| 
        ; call occurs [#_GPIO_SetupPinMux] ; [] |725| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 726,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 726 | GPIO_SetupPinOptions(pin, output, flags);                              
; 727 | #endif // end of defined(F2837X_REG_FORMAT) && defined(CPU2)           
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |726| 
        MOV       AH,*-SP[4]            ; [CPU_ALU] |726| 
        MOVZ      AR4,*-SP[7]           ; [CPU_ALU] |726| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_GPIO_SetupPinOptions")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #_GPIO_SetupPinOptions ; [CPU_ALU] |726| 
        ; call occurs [#_GPIO_SetupPinOptions] ; [] |726| 
	.dwpsn	file "C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c",line 728,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/Program Files/MATLAB/R2023b/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x2d8)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioDataRegs
	.global	_GpioCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("rsvd1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("rsvd2")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("AIO2")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("rsvd3")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("AIO4")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("rsvd4")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("AIO6")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("rsvd5")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("rsvd6")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("rsvd7")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("AIO10")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("rsvd8")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("AIO12")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("rsvd9")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("AIO14")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("rsvd10")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("rsvd11")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$89, DW_AT_bit_size(0x10)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$90, DW_AT_name("all")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_name("bit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("rsvd1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$92, DW_AT_bit_size(0x02)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("rsvd2")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$93, DW_AT_bit_size(0x02)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("AIO2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$94, DW_AT_bit_size(0x02)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("rsvd3")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$95, DW_AT_bit_size(0x02)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("AIO4")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$96, DW_AT_bit_size(0x02)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("rsvd4")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$97, DW_AT_bit_size(0x02)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("AIO6")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$98, DW_AT_bit_size(0x02)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("rsvd5")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$99, DW_AT_bit_size(0x02)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("rsvd6")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$100, DW_AT_bit_size(0x02)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("rsvd7")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$101, DW_AT_bit_size(0x02)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("AIO10")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$102, DW_AT_bit_size(0x02)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("rsvd8")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$103, DW_AT_bit_size(0x02)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("AIO12")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$104, DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("rsvd9")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$105, DW_AT_bit_size(0x02)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("AIO14")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$106, DW_AT_bit_size(0x02)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("rsvd10")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$107, DW_AT_bit_size(0x02)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$108, DW_AT_name("all")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$109, DW_AT_name("bit")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("GPIO0")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$110, DW_AT_bit_size(0x02)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("GPIO1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$111, DW_AT_bit_size(0x02)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("GPIO2")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$112, DW_AT_bit_size(0x02)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIO3")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$113, DW_AT_bit_size(0x02)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIO4")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$114, DW_AT_bit_size(0x02)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIO5")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$115, DW_AT_bit_size(0x02)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIO6")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$116, DW_AT_bit_size(0x02)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIO7")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$117, DW_AT_bit_size(0x02)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIO8")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$118, DW_AT_bit_size(0x02)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIO9")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$119, DW_AT_bit_size(0x02)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("GPIO10")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$120, DW_AT_bit_size(0x02)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("GPIO11")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$121, DW_AT_bit_size(0x02)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIO12")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$122, DW_AT_bit_size(0x02)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GPIO13")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$123, DW_AT_bit_size(0x02)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIO14")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$124, DW_AT_bit_size(0x02)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIO15")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$125, DW_AT_bit_size(0x02)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_name("all")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$127, DW_AT_name("bit")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIO16")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$128, DW_AT_bit_size(0x02)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIO17")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$129, DW_AT_bit_size(0x02)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIO18")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$130, DW_AT_bit_size(0x02)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIO19")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$131, DW_AT_bit_size(0x02)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIO20")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$132, DW_AT_bit_size(0x02)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIO21")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$133, DW_AT_bit_size(0x02)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIO22")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$134, DW_AT_bit_size(0x02)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIO23")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$135, DW_AT_bit_size(0x02)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIO24")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$136, DW_AT_bit_size(0x02)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIO25")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$137, DW_AT_bit_size(0x02)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIO26")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$138, DW_AT_bit_size(0x02)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIO27")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$139, DW_AT_bit_size(0x02)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIO28")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$140, DW_AT_bit_size(0x02)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIO29")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$141, DW_AT_bit_size(0x02)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIO30")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$142, DW_AT_bit_size(0x02)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIO31")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$143, DW_AT_bit_size(0x02)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("all")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_name("bit")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPACTRL2_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("USB0IOEN")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_USB0IOEN")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("rsvd1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$147, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPACTRL2_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("all")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$149, DW_AT_name("bit")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$150, DW_AT_bit_size(0x08)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$151, DW_AT_bit_size(0x08)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$152, DW_AT_bit_size(0x08)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$153, DW_AT_bit_size(0x08)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("all")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$155, DW_AT_name("bit")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIO0")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIO1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIO2")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIO3")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIO4")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIO5")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIO6")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIO7")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIO8")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIO9")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIO10")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIO11")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIO12")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIO13")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIO14")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIO15")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIO16")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIO17")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIO18")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIO19")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIO20")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIO21")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIO22")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIO23")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIO24")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIO25")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIO26")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIO27")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO28")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIO29")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO30")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO31")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("all")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$189, DW_AT_name("bit")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO32")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$190, DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO33")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$191, DW_AT_bit_size(0x02)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIO34")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$192, DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIO35")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$193, DW_AT_bit_size(0x02)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO36")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$194, DW_AT_bit_size(0x02)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO37")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$195, DW_AT_bit_size(0x02)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIO38")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$196, DW_AT_bit_size(0x02)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIO39")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$197, DW_AT_bit_size(0x02)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO40")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$198, DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO41")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$199, DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO42")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$200, DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO43")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$201, DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO44")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$202, DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("rsvd1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$203, DW_AT_bit_size(0x06)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("all")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$205, DW_AT_name("bit")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("rsvd1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$206, DW_AT_bit_size(0x04)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO50")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$207, DW_AT_bit_size(0x02)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO51")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$208, DW_AT_bit_size(0x02)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO52")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$209, DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO53")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$210, DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO54")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$211, DW_AT_bit_size(0x02)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO55")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$212, DW_AT_bit_size(0x02)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO56")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$213, DW_AT_bit_size(0x02)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIO57")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$214, DW_AT_bit_size(0x02)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIO58")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$215, DW_AT_bit_size(0x02)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("rsvd2")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$216, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$217, DW_AT_name("all")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$218, DW_AT_name("bit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$219, DW_AT_bit_size(0x08)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$220, DW_AT_bit_size(0x08)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$221, DW_AT_bit_size(0x08)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$222, DW_AT_bit_size(0x08)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$223, DW_AT_name("all")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$224, DW_AT_name("bit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIO32")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIO33")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIO34")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIO35")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIO36")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIO37")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GPIO38")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIO39")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIO40")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("GPIO41")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIO42")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIO43")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIO44")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("rsvd1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$238, DW_AT_bit_size(0x03)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("rsvd2")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$239, DW_AT_bit_size(0x02)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIO50")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIO51")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIO52")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIO53")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIO54")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIO55")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIO56")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIO57")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIO58")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("rsvd3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$249, DW_AT_bit_size(0x05)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("all")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$251, DW_AT_name("bit")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$252, DW_AT_name("GPACTRL")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$254, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$256, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$257, DW_AT_name("GPADIR")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$258, DW_AT_name("GPAPUD")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$259, DW_AT_name("GPACTRL2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPACTRL2")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("rsvd1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$261, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$262, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$263, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$264, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$265, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$266, DW_AT_name("GPBDIR")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$267, DW_AT_name("GPBPUD")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$268, DW_AT_name("rsvd2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$269, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$270, DW_AT_name("rsvd3")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$271, DW_AT_name("AIODIR")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$272, DW_AT_name("rsvd4")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46

$C$DW$273	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$46)

$C$DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$273)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x20)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$274, DW_AT_name("GPADAT")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$275, DW_AT_name("GPASET")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$276, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$277, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$278, DW_AT_name("GPBDAT")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$279, DW_AT_name("GPBSET")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$280, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$281, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$282, DW_AT_name("rsvd1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$283, DW_AT_name("AIODAT")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$284, DW_AT_name("AIOSET")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$285, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$286, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48

$C$DW$287	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$48)

$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$287)

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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x18)
$C$DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$288, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$289, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$290	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$290, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x08)
$C$DW$291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$291, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$47

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$292	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)

$C$DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$292)

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)

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

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("AL")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("AH")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg1]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("PL")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg2]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("PH")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg3]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("SP")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg20]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("XT")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg21]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("T")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg22]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("ST0")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg23]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("ST1")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg24]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("PC")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg25]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("RPC")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg26]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("FP")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg28]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("DP")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg29]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("SXM")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg30]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("PM")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg31]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("OVM")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x20]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("PAGE0")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x21]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("AMODE")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x22]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("EALLOW")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("INTM")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x23]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("IFR")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x24]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("IER")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x25]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("V")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x26]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("VOL")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("AR0")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg4]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("XAR0")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg5]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("AR1")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg6]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("XAR1")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg7]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("AR2")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg8]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("XAR2")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg9]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("AR3")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg10]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("XAR3")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg11]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("AR4")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg12]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("XAR4")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg13]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("AR5")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("XAR5")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg15]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("AR6")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg16]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("XAR6")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg17]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("AR7")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg18]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("XAR7")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg19]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("R0H")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("R1H")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("R2H")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x33]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("R3H")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x37]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("R4H")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("R5H")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("R6H")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x43]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("R7H")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x47]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("RB")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("STF")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x28]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg27]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

