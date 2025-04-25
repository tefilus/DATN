;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:22 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("DSP28x_usDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DSP28x_usDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$47)

	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("AdcResult")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_AdcResult")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("AdcRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{1BB61530-B9C8-4B5A-82C8-87A5B6B45214} 
	.sect	".text"
	.clink
	.global	_InitAdc

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("InitAdc")
	.dwattr $C$DW$7, DW_AT_low_pc(_InitAdc)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_InitAdc")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 32,column 1,is_stmt,address _InitAdc,isa 0

	.dwfde $C$DW$CIE, _InitAdc
;----------------------------------------------------------------------
;  31 | void InitAdc(void)                                                     
;  33 | extern void DSP28x_usDelay(Uint32 Count);                              
;  35 | // *IMPORTANT*                                                         
;  36 | // The Device_cal function, which copies the ADC calibration values fro
;     | m TI reserved                                                          
;  37 | // OTP into the ADCREFSEL and ADCOFFTRIM registers, occurs automaticall
;     | y in the                                                               
;  38 | // Boot ROM. If the boot ROM code is bypassed during the debug process,
;     |  the                                                                   
;  39 | // following function MUST be called for the ADC to function according 
;  40 | // to specification. The clocks to the ADC MUST be enabled before calli
;     | ng this                                                                
;  41 | // function.                                                           
;  42 | // See the device data manual and/or the ADC Reference                 
;  43 | // Manual for more information.                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitAdc                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitAdc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 45,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  45 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 46,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_ARAU] 
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0008 ; [CPU_ALU] |46| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 47,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | (*Device_cal)();                                                       
;----------------------------------------------------------------------
        MOVL      XAR7,#CALL(4029568)   ; [CPU_ARAU] |47| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_call
	.dwattr $C$DW$8, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |47| 
        ; call occurs [XAR7] ; [] |47| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 48,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  48 | EDIS;                                                                  
;  50 | // To powerup the ADC the ADCENCLK bit should be set first to enable   
;  51 | // clocks, followed by powering up the bandgap, reference circuitry, an
;     | d ADC core.                                                            
;  52 | // Before the first conversion is performed a 5ms delay must be observe
;     | d                                                                      
;  53 | // after power up to give all analog circuits time to power up and sett
;     | le                                                                     
;  55 | // Please note that for the delay function below to operate correctly t
;     | he                                                                     
;  56 | // CPU_RATE define statement in the F2806x_Examples.h file must        
;  57 | // contain the correct CPU clock period in nanoseconds.                
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 58,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 59,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | AdcRegs.ADCCTL1.bit.ADCBGPWD  = 1;      // Power ADC BG                
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs          ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcRegs),#0x0040 ; [CPU_ALU] |59| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 60,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | AdcRegs.ADCCTL1.bit.ADCREFPWD = 1;      // Power reference             
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs),#0x0020 ; [CPU_ALU] |60| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 61,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | AdcRegs.ADCCTL1.bit.ADCPWDN   = 1;      // Power ADC                   
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs),#0x0080 ; [CPU_ALU] |61| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 62,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | AdcRegs.ADCCTL1.bit.ADCENABLE = 1;      // Enable ADC                  
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs),#0x4000 ; [CPU_ALU] |62| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 63,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  63 | AdcRegs.ADCCTL1.bit.ADCREFSEL = 0;      // Select interal BG           
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs),#0xfff7 ; [CPU_ALU] |63| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 64,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 66,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | DELAY_US(ADC_usDELAY);         // Delay before converting ADC channels 
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
        MOV       ACC,#17998            ; [CPU_ALU] |66| 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$9, DW_AT_TI_call

        LCR       #_DSP28x_usDelay      ; [CPU_ALU] |66| 
        ; call occurs [#_DSP28x_usDelay] ; [] |66| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 68,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 69,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | AdcRegs.ADCCTL2.bit.CLKDIV2EN = 1;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+1        ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcRegs)+1,#0x0001 ; [CPU_ALU] |69| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 70,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 72,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | DELAY_US(ADC_usDELAY);         // Delay before converting ADC channels 
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
        MOV       ACC,#17998            ; [CPU_ALU] |72| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$10, DW_AT_TI_call

        LCR       #_DSP28x_usDelay      ; [CPU_ALU] |72| 
        ; call occurs [#_DSP28x_usDelay] ; [] |72| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 73,column 1,is_stmt,isa 0
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.global	_InitAdcAio

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("InitAdcAio")
	.dwattr $C$DW$12, DW_AT_low_pc(_InitAdcAio)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_InitAdcAio")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 76,column 1,is_stmt,address _InitAdcAio,isa 0

	.dwfde $C$DW$CIE, _InitAdcAio
;----------------------------------------------------------------------
;  75 | void InitAdcAio()                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitAdcAio                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitAdcAio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 78,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  78 | EALLOW;                                                                
;  81 | // This specifies which of the possible AIO pins will be Analog input p
;     | ins.                                                                   
;  82 | // NOTE: AIO1,3,5,7-9,11,13,15 are analog inputs in all AIOMUX1 configu
;     | rations.                                                               
;  83 | // Comment out other unwanted lines.                                   
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 85,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | GpioCtrlRegs.AIOMUX1.bit.AIO2 = 2;    // Configure AIO2 for A2 (analog
;     | input) operation                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_GpioCtrlRegs+54  ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+54,#0xffcf ; [CPU_ALU] |85| 
        ORB       AL,#0x20              ; [CPU_ALU] |85| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+54,AL ; [CPU_ALU] |85| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 86,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | GpioCtrlRegs.AIOMUX1.bit.AIO4 = 2;    // Configure AIO4 for A4 (analog
;     | input) operation                                                       
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+54,#0xfcff ; [CPU_ALU] |86| 
        OR        AL,#0x0200            ; [CPU_ALU] |86| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+54,AL ; [CPU_ALU] |86| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 87,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | GpioCtrlRegs.AIOMUX1.bit.AIO6 = 2;    // Configure AIO6 for A6 (analog
;     | input) operation                                                       
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+54,#0xcfff ; [CPU_ALU] |87| 
        OR        AL,#0x2000            ; [CPU_ALU] |87| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+54,AL ; [CPU_ALU] |87| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 88,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | GpioCtrlRegs.AIOMUX1.bit.AIO10 = 2;   // Configure AIO10 for B2 (analog
;     |  input) operation                                                      
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+55,#0xffcf ; [CPU_ALU] |88| 
        ORB       AL,#0x20              ; [CPU_ALU] |88| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+55,AL ; [CPU_ALU] |88| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 89,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | GpioCtrlRegs.AIOMUX1.bit.AIO12 = 2;   // Configure AIO12 for B4 (analog
;     |  input) operation                                                      
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+55,#0xfcff ; [CPU_ALU] |89| 
        OR        AL,#0x0200            ; [CPU_ALU] |89| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+55,AL ; [CPU_ALU] |89| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 90,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | GpioCtrlRegs.AIOMUX1.bit.AIO14 = 2;   // Configure AIO14 for B6 (analog
;     |  input) operation                                                      
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+55,#0xcfff ; [CPU_ALU] |90| 
        OR        AL,#0x2000            ; [CPU_ALU] |90| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+55,AL ; [CPU_ALU] |90| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 92,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 93,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_AdcOffsetSelfCal

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("AdcOffsetSelfCal")
	.dwattr $C$DW$14, DW_AT_low_pc(_AdcOffsetSelfCal)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_AdcOffsetSelfCal")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 105,column 1,is_stmt,address _AdcOffsetSelfCal,isa 0

	.dwfde $C$DW$CIE, _AdcOffsetSelfCal
;----------------------------------------------------------------------
; 104 | void AdcOffsetSelfCal()                                                
; 106 | Uint16 AdcConvMean;                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AdcOffsetSelfCal             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_AdcOffsetSelfCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("AdcConvMean")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_AdcConvMean")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 107,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 107 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 108,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | AdcRegs.ADCCTL1.bit.ADCREFSEL = 0;                  //Select internal r
;     | eference mode                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs          ; [CPU_ARAU] 
        AND       @$BLOCKED(_AdcRegs),#0xfff7 ; [CPU_ALU] |108| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 109,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | AdcRegs.ADCCTL1.bit.VREFLOCONV = 1;                 //Select VREFLO int
;     | ernal connection on B5                                                 
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs),#0x0002 ; [CPU_ALU] |109| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 110,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | AdcChanSelect(13);                                  //Select channel B5
;     |  for all SOC                                                           
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_ALU] |110| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_AdcChanSelect")
	.dwattr $C$DW$16, DW_AT_TI_call

        LCR       #_AdcChanSelect       ; [CPU_ALU] |110| 
        ; call occurs [#_AdcChanSelect] ; [] |110| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 111,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | AdcRegs.ADCOFFTRIM.bit.OFFTRIM = 80;                //Apply artificial
;     | offset (+80) to account for a negative offset that may reside in the AD
;     | C core                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+65       ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_AdcRegs)+65,#0xfe00 ; [CPU_ALU] |111| 
        ORB       AL,#0x50              ; [CPU_ALU] |111| 
        MOV       @$BLOCKED(_AdcRegs)+65,AL ; [CPU_ALU] |111| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 112,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | AdcConvMean = AdcConversion();                      //Capture ADC conve
;     | rsion on VREFLO                                                        
;----------------------------------------------------------------------
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_AdcConversion")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #_AdcConversion       ; [CPU_ALU] |112| 
        ; call occurs [#_AdcConversion] ; [] |112| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |112| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 113,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 113 | AdcRegs.ADCOFFTRIM.bit.OFFTRIM = 80 - AdcConvMean;  //Set offtrim regis
;     | ter with new value (i.e remove artical offset (+80) and create a two's 
;     | compliment of the offset error)                                        
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+65       ; [CPU_ARAU] 
        MOVB      AL,#80                ; [CPU_ALU] |113| 
        AND       AH,@$BLOCKED(_AdcRegs)+65,#0xfe00 ; [CPU_ALU] |113| 
        SUB       AL,*-SP[1]            ; [CPU_ALU] |113| 
        AND       AL,#0x01ff            ; [CPU_ALU] |113| 
        OR        AL,AH                 ; [CPU_ALU] |113| 
        MOV       @$BLOCKED(_AdcRegs)+65,AL ; [CPU_ALU] |113| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 114,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | AdcRegs.ADCCTL1.bit.VREFLOCONV = 0;                 //Select external A
;     | DCIN5 input pin on B5                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs          ; [CPU_ARAU] 
        AND       @$BLOCKED(_AdcRegs),#0xfffd ; [CPU_ALU] |114| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 115,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 115 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 116,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	_AdcChanSelect

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("AdcChanSelect")
	.dwattr $C$DW$19, DW_AT_low_pc(_AdcChanSelect)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_AdcChanSelect")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 125,column 1,is_stmt,address _AdcChanSelect,isa 0

	.dwfde $C$DW$CIE, _AdcChanSelect
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("ch_no")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ch_no")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 124 | void AdcChanSelect(Uint16 ch_no)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AdcChanSelect                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_AdcChanSelect:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("ch_no")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ch_no")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |125| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 126,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | AdcRegs.ADCSOC0CTL.bit.CHSEL= ch_no;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+32       ; [CPU_ARAU] 
        ANDB      AL,#0x0f              ; [CPU_ALU] |126| 
        AND       AH,@$BLOCKED(_AdcRegs)+32,#0xfc3f ; [CPU_FPU] |126| 
        LSL       AL,6                  ; [CPU_ALU] |126| 
        OR        AL,AH                 ; [CPU_ALU] |126| 
        MOV       @$BLOCKED(_AdcRegs)+32,AL ; [CPU_ALU] |126| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 127,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | AdcRegs.ADCSOC1CTL.bit.CHSEL= ch_no;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |127| 
        AND       AH,@$BLOCKED(_AdcRegs)+33,#0xfc3f ; [CPU_ALU] |127| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |127| 
        LSL       AL,6                  ; [CPU_ALU] |127| 
        OR        AL,AH                 ; [CPU_ALU] |127| 
        MOV       @$BLOCKED(_AdcRegs)+33,AL ; [CPU_ALU] |127| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 128,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | AdcRegs.ADCSOC2CTL.bit.CHSEL= ch_no;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |128| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |128| 
        AND       AH,@$BLOCKED(_AdcRegs)+34,#0xfc3f ; [CPU_FPU] |128| 
        LSL       AL,6                  ; [CPU_ALU] |128| 
        OR        AL,AH                 ; [CPU_ALU] |128| 
        MOV       @$BLOCKED(_AdcRegs)+34,AL ; [CPU_ALU] |128| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 129,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | AdcRegs.ADCSOC3CTL.bit.CHSEL= ch_no;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |129| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |129| 
        LSL       AL,6                  ; [CPU_ALU] |129| 
        AND       AH,@$BLOCKED(_AdcRegs)+35,#0xfc3f ; [CPU_FPU] |129| 
        OR        AL,AH                 ; [CPU_ALU] |129| 
        MOV       @$BLOCKED(_AdcRegs)+35,AL ; [CPU_ALU] |129| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 130,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | AdcRegs.ADCSOC4CTL.bit.CHSEL= ch_no;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |130| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |130| 
        LSL       AL,6                  ; [CPU_ALU] |130| 
        AND       AH,@$BLOCKED(_AdcRegs)+36,#0xfc3f ; [CPU_FPU] |130| 
        OR        AL,AH                 ; [CPU_ALU] |130| 
        MOV       @$BLOCKED(_AdcRegs)+36,AL ; [CPU_ALU] |130| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 131,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 131 | AdcRegs.ADCSOC5CTL.bit.CHSEL= ch_no;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |131| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |131| 
        LSL       AL,6                  ; [CPU_ALU] |131| 
        AND       AH,@$BLOCKED(_AdcRegs)+37,#0xfc3f ; [CPU_FPU] |131| 
        OR        AL,AH                 ; [CPU_ALU] |131| 
        MOV       @$BLOCKED(_AdcRegs)+37,AL ; [CPU_ALU] |131| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 132,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | AdcRegs.ADCSOC6CTL.bit.CHSEL= ch_no;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |132| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |132| 
        LSL       AL,6                  ; [CPU_ALU] |132| 
        AND       AH,@$BLOCKED(_AdcRegs)+38,#0xfc3f ; [CPU_FPU] |132| 
        OR        AL,AH                 ; [CPU_ALU] |132| 
        MOV       @$BLOCKED(_AdcRegs)+38,AL ; [CPU_ALU] |132| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 133,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 133 | AdcRegs.ADCSOC7CTL.bit.CHSEL= ch_no;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |133| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |133| 
        LSL       AL,6                  ; [CPU_ALU] |133| 
        AND       AH,@$BLOCKED(_AdcRegs)+39,#0xfc3f ; [CPU_FPU] |133| 
        OR        AL,AH                 ; [CPU_ALU] |133| 
        MOV       @$BLOCKED(_AdcRegs)+39,AL ; [CPU_ALU] |133| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 134,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 134 | AdcRegs.ADCSOC8CTL.bit.CHSEL= ch_no;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |134| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |134| 
        LSL       AL,6                  ; [CPU_ALU] |134| 
        AND       AH,@$BLOCKED(_AdcRegs)+40,#0xfc3f ; [CPU_FPU] |134| 
        OR        AL,AH                 ; [CPU_ALU] |134| 
        MOV       @$BLOCKED(_AdcRegs)+40,AL ; [CPU_ALU] |134| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 135,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 135 | AdcRegs.ADCSOC9CTL.bit.CHSEL= ch_no;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |135| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |135| 
        LSL       AL,6                  ; [CPU_ALU] |135| 
        AND       AH,@$BLOCKED(_AdcRegs)+41,#0xfc3f ; [CPU_FPU] |135| 
        OR        AL,AH                 ; [CPU_ALU] |135| 
        MOV       @$BLOCKED(_AdcRegs)+41,AL ; [CPU_ALU] |135| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 136,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 136 | AdcRegs.ADCSOC10CTL.bit.CHSEL= ch_no;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |136| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |136| 
        LSL       AL,6                  ; [CPU_ALU] |136| 
        AND       AH,@$BLOCKED(_AdcRegs)+42,#0xfc3f ; [CPU_FPU] |136| 
        OR        AL,AH                 ; [CPU_ALU] |136| 
        MOV       @$BLOCKED(_AdcRegs)+42,AL ; [CPU_ALU] |136| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 137,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 137 | AdcRegs.ADCSOC11CTL.bit.CHSEL= ch_no;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |137| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |137| 
        LSL       AL,6                  ; [CPU_ALU] |137| 
        AND       AH,@$BLOCKED(_AdcRegs)+43,#0xfc3f ; [CPU_FPU] |137| 
        OR        AL,AH                 ; [CPU_ALU] |137| 
        MOV       @$BLOCKED(_AdcRegs)+43,AL ; [CPU_ALU] |137| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 138,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 138 | AdcRegs.ADCSOC12CTL.bit.CHSEL= ch_no;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |138| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |138| 
        LSL       AL,6                  ; [CPU_ALU] |138| 
        AND       AH,@$BLOCKED(_AdcRegs)+44,#0xfc3f ; [CPU_FPU] |138| 
        OR        AL,AH                 ; [CPU_ALU] |138| 
        MOV       @$BLOCKED(_AdcRegs)+44,AL ; [CPU_ALU] |138| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 139,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | AdcRegs.ADCSOC13CTL.bit.CHSEL= ch_no;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |139| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |139| 
        LSL       AL,6                  ; [CPU_ALU] |139| 
        AND       AH,@$BLOCKED(_AdcRegs)+45,#0xfc3f ; [CPU_FPU] |139| 
        OR        AL,AH                 ; [CPU_ALU] |139| 
        MOV       @$BLOCKED(_AdcRegs)+45,AL ; [CPU_ALU] |139| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 140,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | AdcRegs.ADCSOC14CTL.bit.CHSEL= ch_no;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |140| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |140| 
        LSL       AL,6                  ; [CPU_ALU] |140| 
        AND       AH,@$BLOCKED(_AdcRegs)+46,#0xfc3f ; [CPU_FPU] |140| 
        OR        AL,AH                 ; [CPU_ALU] |140| 
        MOV       @$BLOCKED(_AdcRegs)+46,AL ; [CPU_ALU] |140| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 141,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | AdcRegs.ADCSOC15CTL.bit.CHSEL= ch_no;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |141| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |141| 
        LSL       AL,6                  ; [CPU_ALU] |141| 
        AND       AH,@$BLOCKED(_AdcRegs)+47,#0xfc3f ; [CPU_FPU] |141| 
        OR        AL,AH                 ; [CPU_ALU] |141| 
        MOV       @$BLOCKED(_AdcRegs)+47,AL ; [CPU_ALU] |141| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 142,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
; 142 | } //end AdcChanSelect                                                  
;----------------------------------------------------------------------
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	_AdcConversion

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("AdcConversion")
	.dwattr $C$DW$23, DW_AT_low_pc(_AdcConversion)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_AdcConversion")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 151,column 1,is_stmt,address _AdcConversion,isa 0

	.dwfde $C$DW$CIE, _AdcConversion
;----------------------------------------------------------------------
; 150 | Uint16 AdcConversion(void)                                             
; 152 | Uint16 index, SampleSize, Mean, ACQPS_Value;                           
; 153 | Uint32 Sum;                                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AdcConversion                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_AdcConversion:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("Sum")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_Sum")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -2]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("index")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -3]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("SampleSize")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_SampleSize")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -4]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("Mean")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_Mean")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -5]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ACQPS_Value")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ACQPS_Value")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -6]

	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 155,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 155 | index       = 0;            //initialize index to 0                    
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_ALU] |155| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 156,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | SampleSize  = 256;          //set sample size to 256 (**NOTE: Sample si
;     | ze must be multiples of 2^x where is an integer >= 4)                  
;----------------------------------------------------------------------
        MOV       *-SP[4],#256          ; [CPU_ALU] |156| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 157,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | Sum         = 0;            //set sum to 0                             
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |157| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |157| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 158,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | Mean        = 999;          //initialize mean to known value           
; 160 | //Set the ADC sample window to the desired value (Sample window = ACQPS
;     |  + 1)                                                                  
;----------------------------------------------------------------------
        MOV       *-SP[5],#999          ; [CPU_ALU] |158| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 161,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | ACQPS_Value = 6;                                                       
;----------------------------------------------------------------------
        MOVB      *-SP[6],#6,UNC        ; [CPU_ALU] |161| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 162,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | AdcRegs.ADCSOC0CTL.bit.ACQPS  = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+32       ; [CPU_ARAU] 
        AND       AH,@$BLOCKED(_AdcRegs)+32,#0xffc0 ; [CPU_ALU] |162| 
        MOV       AL,*-SP[6]            ; [CPU_ALU] |162| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |162| 
        OR        AL,AH                 ; [CPU_ALU] |162| 
        MOV       @$BLOCKED(_AdcRegs)+32,AL ; [CPU_ALU] |162| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 163,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | AdcRegs.ADCSOC1CTL.bit.ACQPS  = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |163| 
        AND       AH,@$BLOCKED(_AdcRegs)+33,#0xffc0 ; [CPU_ALU] |163| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |163| 
        OR        AL,AH                 ; [CPU_ALU] |163| 
        MOV       @$BLOCKED(_AdcRegs)+33,AL ; [CPU_ALU] |163| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 164,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 164 | AdcRegs.ADCSOC2CTL.bit.ACQPS  = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |164| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |164| 
        AND       AH,@$BLOCKED(_AdcRegs)+34,#0xffc0 ; [CPU_FPU] |164| 
        OR        AL,AH                 ; [CPU_ALU] |164| 
        MOV       @$BLOCKED(_AdcRegs)+34,AL ; [CPU_ALU] |164| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 165,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | AdcRegs.ADCSOC3CTL.bit.ACQPS  = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |165| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |165| 
        AND       AH,@$BLOCKED(_AdcRegs)+35,#0xffc0 ; [CPU_FPU] |165| 
        OR        AL,AH                 ; [CPU_ALU] |165| 
        MOV       @$BLOCKED(_AdcRegs)+35,AL ; [CPU_ALU] |165| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 166,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 166 | AdcRegs.ADCSOC4CTL.bit.ACQPS  = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |166| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |166| 
        AND       AH,@$BLOCKED(_AdcRegs)+36,#0xffc0 ; [CPU_FPU] |166| 
        OR        AL,AH                 ; [CPU_ALU] |166| 
        MOV       @$BLOCKED(_AdcRegs)+36,AL ; [CPU_ALU] |166| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 167,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 167 | AdcRegs.ADCSOC5CTL.bit.ACQPS  = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |167| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |167| 
        AND       AH,@$BLOCKED(_AdcRegs)+37,#0xffc0 ; [CPU_FPU] |167| 
        OR        AL,AH                 ; [CPU_ALU] |167| 
        MOV       @$BLOCKED(_AdcRegs)+37,AL ; [CPU_ALU] |167| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 168,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | AdcRegs.ADCSOC6CTL.bit.ACQPS  = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |168| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |168| 
        AND       AH,@$BLOCKED(_AdcRegs)+38,#0xffc0 ; [CPU_FPU] |168| 
        OR        AL,AH                 ; [CPU_ALU] |168| 
        MOV       @$BLOCKED(_AdcRegs)+38,AL ; [CPU_ALU] |168| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 169,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | AdcRegs.ADCSOC7CTL.bit.ACQPS  = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |169| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |169| 
        AND       AH,@$BLOCKED(_AdcRegs)+39,#0xffc0 ; [CPU_FPU] |169| 
        OR        AL,AH                 ; [CPU_ALU] |169| 
        MOV       @$BLOCKED(_AdcRegs)+39,AL ; [CPU_ALU] |169| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 170,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 170 | AdcRegs.ADCSOC8CTL.bit.ACQPS  = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |170| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |170| 
        AND       AH,@$BLOCKED(_AdcRegs)+40,#0xffc0 ; [CPU_FPU] |170| 
        OR        AL,AH                 ; [CPU_ALU] |170| 
        MOV       @$BLOCKED(_AdcRegs)+40,AL ; [CPU_ALU] |170| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 171,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 171 | AdcRegs.ADCSOC9CTL.bit.ACQPS  = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |171| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |171| 
        AND       AH,@$BLOCKED(_AdcRegs)+41,#0xffc0 ; [CPU_FPU] |171| 
        OR        AL,AH                 ; [CPU_ALU] |171| 
        MOV       @$BLOCKED(_AdcRegs)+41,AL ; [CPU_ALU] |171| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 172,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | AdcRegs.ADCSOC10CTL.bit.ACQPS = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |172| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |172| 
        AND       AH,@$BLOCKED(_AdcRegs)+42,#0xffc0 ; [CPU_FPU] |172| 
        OR        AL,AH                 ; [CPU_ALU] |172| 
        MOV       @$BLOCKED(_AdcRegs)+42,AL ; [CPU_ALU] |172| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 173,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | AdcRegs.ADCSOC11CTL.bit.ACQPS = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |173| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |173| 
        AND       AH,@$BLOCKED(_AdcRegs)+43,#0xffc0 ; [CPU_FPU] |173| 
        OR        AL,AH                 ; [CPU_ALU] |173| 
        MOV       @$BLOCKED(_AdcRegs)+43,AL ; [CPU_ALU] |173| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 174,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 174 | AdcRegs.ADCSOC12CTL.bit.ACQPS = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |174| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |174| 
        AND       AH,@$BLOCKED(_AdcRegs)+44,#0xffc0 ; [CPU_FPU] |174| 
        OR        AL,AH                 ; [CPU_ALU] |174| 
        MOV       @$BLOCKED(_AdcRegs)+44,AL ; [CPU_ALU] |174| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 175,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 175 | AdcRegs.ADCSOC13CTL.bit.ACQPS = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |175| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |175| 
        AND       AH,@$BLOCKED(_AdcRegs)+45,#0xffc0 ; [CPU_FPU] |175| 
        OR        AL,AH                 ; [CPU_ALU] |175| 
        MOV       @$BLOCKED(_AdcRegs)+45,AL ; [CPU_ALU] |175| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 176,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 176 | AdcRegs.ADCSOC14CTL.bit.ACQPS = ACQPS_Value;                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |176| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |176| 
        AND       AH,@$BLOCKED(_AdcRegs)+46,#0xffc0 ; [CPU_FPU] |176| 
        OR        AL,AH                 ; [CPU_ALU] |176| 
        MOV       @$BLOCKED(_AdcRegs)+46,AL ; [CPU_ALU] |176| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 177,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 177 | AdcRegs.ADCSOC15CTL.bit.ACQPS = ACQPS_Value;                           
; 180 | //Enable ping-pong sampling                                            
; 182 | // Enabled ADCINT1 and ADCINT2                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |177| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |177| 
        AND       AH,@$BLOCKED(_AdcRegs)+47,#0xffc0 ; [CPU_FPU] |177| 
        OR        AL,AH                 ; [CPU_ALU] |177| 
        MOV       @$BLOCKED(_AdcRegs)+47,AL ; [CPU_ALU] |177| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 183,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | AdcRegs.INTSEL1N2.bit.INT1E = 1;                                       
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs)+8,#0x0020 ; [CPU_ALU] |183| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 184,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 184 | AdcRegs.INTSEL1N2.bit.INT2E = 1;                                       
; 186 | // Disable continuous sampling for ADCINT1 and ADCINT2                 
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs)+8,#0x2000 ; [CPU_ALU] |184| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 187,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | AdcRegs.INTSEL1N2.bit.INT1CONT = 0;                                    
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+8,#0xffbf ; [CPU_ALU] |187| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 188,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | AdcRegs.INTSEL1N2.bit.INT2CONT = 0;                                    
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+8,#0xbfff ; [CPU_ALU] |188| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 190,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 190 | AdcRegs.ADCCTL1.bit.INTPULSEPOS = 1;    //ADCINTs trigger at end of con
;     | version                                                                
; 192 | // Setup ADCINT1 and ADCINT2 trigger source                            
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs),#0x0004 ; [CPU_ALU] |190| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 193,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 193 | AdcRegs.INTSEL1N2.bit.INT1SEL = 6;      //EOC6 triggers ADCINT1        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+8,#0xffe0 ; [CPU_ALU] |193| 
        ORB       AL,#0x06              ; [CPU_ALU] |193| 
        MOV       @$BLOCKED(_AdcRegs)+8,AL ; [CPU_ALU] |193| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 194,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | AdcRegs.INTSEL1N2.bit.INT2SEL = 14;     //EOC14 triggers ADCINT2       
; 196 | // Setup each SOC's ADCINT trigger source                              
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+8,#0xe0ff ; [CPU_ALU] |194| 
        OR        AL,#0x0e00            ; [CPU_ALU] |194| 
        MOV       @$BLOCKED(_AdcRegs)+8,AL ; [CPU_ALU] |194| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 197,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | AdcRegs.ADCINTSOCSEL1.bit.SOC0  = 2;    //ADCINT2 starts SOC0-7        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+20,#0xfffc ; [CPU_ALU] |197| 
        ORB       AL,#0x02              ; [CPU_ALU] |197| 
        MOV       @$BLOCKED(_AdcRegs)+20,AL ; [CPU_ALU] |197| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 198,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | AdcRegs.ADCINTSOCSEL1.bit.SOC1  = 2;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+20,#0xfff3 ; [CPU_ALU] |198| 
        ORB       AL,#0x08              ; [CPU_ALU] |198| 
        MOV       @$BLOCKED(_AdcRegs)+20,AL ; [CPU_ALU] |198| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 199,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 199 | AdcRegs.ADCINTSOCSEL1.bit.SOC2  = 2;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+20,#0xffcf ; [CPU_ALU] |199| 
        ORB       AL,#0x20              ; [CPU_ALU] |199| 
        MOV       @$BLOCKED(_AdcRegs)+20,AL ; [CPU_ALU] |199| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 200,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 200 | AdcRegs.ADCINTSOCSEL1.bit.SOC3  = 2;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+20,#0xff3f ; [CPU_ALU] |200| 
        ORB       AL,#0x80              ; [CPU_ALU] |200| 
        MOV       @$BLOCKED(_AdcRegs)+20,AL ; [CPU_ALU] |200| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 201,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 201 | AdcRegs.ADCINTSOCSEL1.bit.SOC4  = 2;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+20,#0xfcff ; [CPU_ALU] |201| 
        OR        AL,#0x0200            ; [CPU_ALU] |201| 
        MOV       @$BLOCKED(_AdcRegs)+20,AL ; [CPU_ALU] |201| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 202,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 202 | AdcRegs.ADCINTSOCSEL1.bit.SOC5  = 2;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+20,#0xf3ff ; [CPU_ALU] |202| 
        OR        AL,#0x0800            ; [CPU_ALU] |202| 
        MOV       @$BLOCKED(_AdcRegs)+20,AL ; [CPU_ALU] |202| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 203,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 203 | AdcRegs.ADCINTSOCSEL1.bit.SOC6  = 2;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+20,#0xcfff ; [CPU_ALU] |203| 
        OR        AL,#0x2000            ; [CPU_ALU] |203| 
        MOV       @$BLOCKED(_AdcRegs)+20,AL ; [CPU_ALU] |203| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 204,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 204 | AdcRegs.ADCINTSOCSEL1.bit.SOC7  = 2;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+20,#0x3fff ; [CPU_ALU] |204| 
        OR        AL,#0x8000            ; [CPU_ALU] |204| 
        MOV       @$BLOCKED(_AdcRegs)+20,AL ; [CPU_ALU] |204| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 205,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 205 | AdcRegs.ADCINTSOCSEL2.bit.SOC8  = 1;    //ADCINT1 starts SOC8-15       
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+21,#0xfffc ; [CPU_ALU] |205| 
        ORB       AL,#0x01              ; [CPU_ALU] |205| 
        MOV       @$BLOCKED(_AdcRegs)+21,AL ; [CPU_ALU] |205| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 206,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 206 | AdcRegs.ADCINTSOCSEL2.bit.SOC9  = 1;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+21,#0xfff3 ; [CPU_ALU] |206| 
        ORB       AL,#0x04              ; [CPU_ALU] |206| 
        MOV       @$BLOCKED(_AdcRegs)+21,AL ; [CPU_ALU] |206| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 207,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 207 | AdcRegs.ADCINTSOCSEL2.bit.SOC10 = 1;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+21,#0xffcf ; [CPU_ALU] |207| 
        ORB       AL,#0x10              ; [CPU_ALU] |207| 
        MOV       @$BLOCKED(_AdcRegs)+21,AL ; [CPU_ALU] |207| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 208,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | AdcRegs.ADCINTSOCSEL2.bit.SOC11 = 1;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+21,#0xff3f ; [CPU_ALU] |208| 
        ORB       AL,#0x40              ; [CPU_ALU] |208| 
        MOV       @$BLOCKED(_AdcRegs)+21,AL ; [CPU_ALU] |208| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 209,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | AdcRegs.ADCINTSOCSEL2.bit.SOC12 = 1;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+21,#0xfcff ; [CPU_ALU] |209| 
        OR        AL,#0x0100            ; [CPU_ALU] |209| 
        MOV       @$BLOCKED(_AdcRegs)+21,AL ; [CPU_ALU] |209| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 210,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | AdcRegs.ADCINTSOCSEL2.bit.SOC13 = 1;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+21,#0xf3ff ; [CPU_ALU] |210| 
        OR        AL,#0x0400            ; [CPU_ALU] |210| 
        MOV       @$BLOCKED(_AdcRegs)+21,AL ; [CPU_ALU] |210| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 211,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 211 | AdcRegs.ADCINTSOCSEL2.bit.SOC14 = 1;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+21,#0xcfff ; [CPU_ALU] |211| 
        OR        AL,#0x1000            ; [CPU_ALU] |211| 
        MOV       @$BLOCKED(_AdcRegs)+21,AL ; [CPU_ALU] |211| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 212,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 212 | AdcRegs.ADCINTSOCSEL2.bit.SOC15 = 1;                                   
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+21,#0x3fff ; [CPU_ALU] |212| 
        OR        AL,#0x4000            ; [CPU_ALU] |212| 
        MOV       @$BLOCKED(_AdcRegs)+21,AL ; [CPU_ALU] |212| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 214,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | DELAY_US(ADC_usDELAY);                  // Delay before converting ADC
;     | channels                                                               
; 217 | //ADC Conversion                                                       
;----------------------------------------------------------------------
        MOV       ACC,#17998            ; [CPU_ALU] |214| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$29, DW_AT_TI_call

        LCR       #_DSP28x_usDelay      ; [CPU_ALU] |214| 
        ; call occurs [#_DSP28x_usDelay] ; [] |214| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 219,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | AdcRegs.ADCSOCFRC1.all = 0x00FF;  // Force Start SOC0-7 to begin ping-p
;     | ong sampling                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+26       ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_AdcRegs)+26,#255,UNC ; [CPU_ALU] |219| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 221,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 221 | while( index < SampleSize ){                                           
; 223 |     //Wait for ADCINT1 to trigger, then add ADCRESULT0-7 registers to s
;     | um                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |221| 
        CMP       AL,*-SP[3]            ; [CPU_ALU] |221| 
        B         $C$L5,LOS             ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 224,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 224 | while (AdcRegs.ADCINTFLG.bit.ADCINT1 == 0){}                           
;----------------------------------------------------------------------
$C$L1:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 224,column 16,is_stmt,isa 0
        MOVW      DP,#_AdcRegs+4        ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_AdcRegs)+4,#0 ; [CPU_ALU] |224| 
        B         $C$L1,NTC             ; [CPU_ALU] |224| 
        ; branchcc occurs ; [] |224| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 225,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 225 | AdcRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;   //Must clear ADCINT1 flag since
;     |  INT1CONT = 0                                                          
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs)+5,#0x0001 ; [CPU_ALU] |225| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 226,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 226 | Sum += AdcResult.ADCRESULT0;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_AdcResult        ; [CPU_ARAU] 
        MOVU      ACC,@$BLOCKED(_AdcResult) ; [CPU_ALU] |226| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |226| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |226| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 227,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 227 | Sum += AdcResult.ADCRESULT1;                                           
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+1 ; [CPU_ALU] |227| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |227| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |227| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 228,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 228 | Sum += AdcResult.ADCRESULT2;                                           
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+2 ; [CPU_ALU] |228| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |228| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |228| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 229,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 229 | Sum += AdcResult.ADCRESULT3;                                           
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+3 ; [CPU_ALU] |229| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |229| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |229| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 230,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | Sum += AdcResult.ADCRESULT4;                                           
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+4 ; [CPU_ALU] |230| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |230| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |230| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 231,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 231 | Sum += AdcResult.ADCRESULT5;                                           
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+5 ; [CPU_ALU] |231| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |231| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |231| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 232,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | Sum += AdcResult.ADCRESULT6;                                           
; 233 | // Wait for SOC9 conversion to start, which gives time for SOC7 convers
;     | ion result                                                             
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+6 ; [CPU_ALU] |232| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |232| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |232| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 234,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 234 | while( AdcRegs.ADCSOCFLG1.bit.SOC9 == 1 ){}                            
;----------------------------------------------------------------------
$C$L2:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 234,column 16,is_stmt,isa 0
        MOVW      DP,#_AdcRegs+24       ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_AdcRegs)+24,#0x0200 ; [CPU_ALU] |234| 
        LSR       AL,9                  ; [CPU_ALU] |234| 
        CMPB      AL,#1                 ; [CPU_ALU] |234| 
        B         $C$L2,EQ              ; [CPU_ALU] |234| 
        ; branchcc occurs ; [] |234| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 235,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 235 | Sum += AdcResult.ADCRESULT7;                                           
; 237 | //Wait for ADCINT2 to trigger, then add ADCRESULT8-15 registers to sum 
;----------------------------------------------------------------------
        MOVW      DP,#_AdcResult+7      ; [CPU_ARAU] 
        MOVU      ACC,@$BLOCKED(_AdcResult)+7 ; [CPU_ALU] |235| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |235| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |235| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 238,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | while (AdcRegs.ADCINTFLG.bit.ADCINT2 == 0){}                           
;----------------------------------------------------------------------
$C$L3:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 238,column 16,is_stmt,isa 0
        MOVW      DP,#_AdcRegs+4        ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_AdcRegs)+4,#1 ; [CPU_ALU] |238| 
        B         $C$L3,NTC             ; [CPU_ALU] |238| 
        ; branchcc occurs ; [] |238| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 239,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | AdcRegs.ADCINTFLGCLR.bit.ADCINT2 = 1;   //Must clear ADCINT2 flag since
;     |  INT2CONT = 0                                                          
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs)+5,#0x0002 ; [CPU_ALU] |239| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 240,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 240 | Sum += AdcResult.ADCRESULT8;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_AdcResult+8      ; [CPU_ARAU] 
        MOVU      ACC,@$BLOCKED(_AdcResult)+8 ; [CPU_ALU] |240| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |240| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |240| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 241,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | Sum += AdcResult.ADCRESULT9;                                           
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+9 ; [CPU_ALU] |241| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |241| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |241| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 242,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | Sum += AdcResult.ADCRESULT10;                                          
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+10 ; [CPU_ALU] |242| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |242| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |242| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 243,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 243 | Sum += AdcResult.ADCRESULT11;                                          
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+11 ; [CPU_ALU] |243| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |243| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |243| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 244,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 244 | Sum += AdcResult.ADCRESULT12;                                          
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+12 ; [CPU_ALU] |244| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |244| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |244| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 245,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 245 | Sum += AdcResult.ADCRESULT13;                                          
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+13 ; [CPU_ALU] |245| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |245| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |245| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 246,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | Sum += AdcResult.ADCRESULT14;                                          
; 247 | // Wait for SOC1 conversion to start, which gives time for SOC15 conver
;     | sion result                                                            
;----------------------------------------------------------------------
        MOVU      ACC,@$BLOCKED(_AdcResult)+14 ; [CPU_ALU] |246| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |246| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |246| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 248,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 248 | while( AdcRegs.ADCSOCFLG1.bit.SOC1 == 1 ){}                            
;----------------------------------------------------------------------
$C$L4:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 248,column 16,is_stmt,isa 0
        MOVW      DP,#_AdcRegs+24       ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_AdcRegs)+24,#0x0002 ; [CPU_ALU] |248| 
        LSR       AL,1                  ; [CPU_ALU] |248| 
        CMPB      AL,#1                 ; [CPU_ALU] |248| 
        B         $C$L4,EQ              ; [CPU_ALU] |248| 
        ; branchcc occurs ; [] |248| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 249,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 249 | Sum += AdcResult.ADCRESULT15;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_AdcResult+15     ; [CPU_ARAU] 
        MOVU      ACC,@$BLOCKED(_AdcResult)+15 ; [CPU_ALU] |249| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |249| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |249| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 251,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 251 | index+=16;                                                             
; 253 | } // end data collection                                               
; 255 | //Disable ADCINT1 and ADCINT2 to STOP the ping-pong sampling           
;----------------------------------------------------------------------
        ADD       *-SP[3],#16           ; [CPU_ALU] |251| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 221,column 12,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |221| 
        CMP       AL,*-SP[3]            ; [CPU_ALU] |221| 
        B         $C$L1,HI              ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
$C$L5:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 256,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | AdcRegs.INTSEL1N2.bit.INT1E = 0;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+8        ; [CPU_ARAU] 
        AND       @$BLOCKED(_AdcRegs)+8,#0xffdf ; [CPU_ALU] |256| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 257,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 257 | AdcRegs.INTSEL1N2.bit.INT2E = 0;                                       
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+8,#0xdfff ; [CPU_ALU] |257| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 259,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | while(AdcRegs.ADCSOCFLG1.all != 0){} // Wait for any pending SOCs to co
;     | mplete                                                                 
;----------------------------------------------------------------------
$C$L6:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 259,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | // Clear any pending interrupts                                        
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_AdcRegs)+24 ; [CPU_ALU] |259| 
        B         $C$L6,NEQ             ; [CPU_ALU] |259| 
        ; branchcc occurs ; [] |259| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 262,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 262 | AdcRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;                                  
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs)+5,#0x0001 ; [CPU_ALU] |262| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 263,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 263 | AdcRegs.ADCINTFLGCLR.bit.ADCINT2 = 1;                                  
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs)+5,#0x0002 ; [CPU_ALU] |263| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 264,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 264 | AdcRegs.ADCINTOVFCLR.bit.ADCINT1 = 1;                                  
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs)+7,#0x0001 ; [CPU_ALU] |264| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 265,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | AdcRegs.ADCINTOVFCLR.bit.ADCINT2 = 1;                                  
; 267 | //reset RR pointer to 32, so that next SOC is SOC0                     
;----------------------------------------------------------------------
        OR        @$BLOCKED(_AdcRegs)+7,#0x0002 ; [CPU_ALU] |265| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 268,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | AdcRegs.SOCPRICTL.bit.SOCPRIORITY = 1;                                 
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_AdcRegs)+16,#0xffe0 ; [CPU_ALU] |268| 
        ORB       AL,#0x01              ; [CPU_ALU] |268| 
        MOV       @$BLOCKED(_AdcRegs)+16,AL ; [CPU_ALU] |268| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 269,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 269 | while( AdcRegs.SOCPRICTL.bit.SOCPRIORITY != 1 );                       
;----------------------------------------------------------------------
$C$L7:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 269,column 12,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_AdcRegs)+16 ; [CPU_ALU] |269| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |269| 
        CMPB      AL,#1                 ; [CPU_ALU] |269| 
        B         $C$L7,NEQ             ; [CPU_ALU] |269| 
        ; branchcc occurs ; [] |269| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 270,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 270 | AdcRegs.SOCPRICTL.bit.SOCPRIORITY = 0;                                 
;----------------------------------------------------------------------
        AND       @$BLOCKED(_AdcRegs)+16,#0xffe0 ; [CPU_ALU] |270| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 271,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | while( AdcRegs.SOCPRICTL.bit.SOCPRIORITY != 0 );                       
;----------------------------------------------------------------------
$C$L8:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 271,column 12,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_AdcRegs)+16 ; [CPU_ALU] |271| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |271| 
        B         $C$L8,NEQ             ; [CPU_ALU] |271| 
        ; branchcc occurs ; [] |271| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 273,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 273 | Mean = Sum / SampleSize;    //Calculate average ADC sample value       
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[4]           ; [CPU_ALU] |273| 
        MOVL      P,*-SP[2]             ; [CPU_ALU] |273| 
        MOVB      ACC,#0                ; [CPU_ALU] |273| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |273| 
        MOV       *-SP[5],P             ; [CPU_ALU] |273| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 275,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 275 | return Mean;                //return the average                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |275| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c",line 277,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | }//end AdcConversion                                                   
;----------------------------------------------------------------------
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_DSP28x_usDelay
	.global	_AdcResult
	.global	_SysCtrlRegs
	.global	_GpioCtrlRegs
	.global	_AdcRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ADCCTL1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("TEMPCONV")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_TEMPCONV")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$31, DW_AT_bit_size(0x01)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("VREFLOCONV")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_VREFLOCONV")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$32, DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("INTPULSEPOS")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_INTPULSEPOS")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$33, DW_AT_bit_size(0x01)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$34, DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("rsvd1")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$35, DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("ADCREFPWD")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ADCREFPWD")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$36, DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("ADCBGPWD")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ADCBGPWD")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("ADCBSYCHN")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ADCBSYCHN")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$39, DW_AT_bit_size(0x05)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("ADCBSY")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ADCBSY")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$40, DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("ADCENABLE")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ADCENABLE")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$41, DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("RESET")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$42, DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ADCCTL1_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("all")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_name("bit")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ADCCTL2_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("CLKDIV2EN")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_CLKDIV2EN")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$45, DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("ADCNONOVERLAP")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ADCNONOVERLAP")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$46, DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("CLKDIV4EN")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_CLKDIV4EN")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("rsvd1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$48, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("ADCCTL2_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("all")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$50, DW_AT_name("bit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ADCINTSOCSEL1_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("SOC0")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$51, DW_AT_bit_size(0x02)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("SOC1")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$52, DW_AT_bit_size(0x02)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("SOC2")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$53, DW_AT_bit_size(0x02)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("SOC3")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$54, DW_AT_bit_size(0x02)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("SOC4")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$55, DW_AT_bit_size(0x02)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("SOC5")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$56, DW_AT_bit_size(0x02)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("SOC6")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$57, DW_AT_bit_size(0x02)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("SOC7")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$58, DW_AT_bit_size(0x02)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("ADCINTSOCSEL1_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("all")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$60, DW_AT_name("bit")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ADCINTSOCSEL2_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("SOC8")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$61, DW_AT_bit_size(0x02)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("SOC9")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$62, DW_AT_bit_size(0x02)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("SOC10")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$63, DW_AT_bit_size(0x02)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("SOC11")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$64, DW_AT_bit_size(0x02)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("SOC12")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$65, DW_AT_bit_size(0x02)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("SOC13")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$66, DW_AT_bit_size(0x02)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("SOC14")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$67, DW_AT_bit_size(0x02)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("SOC15")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$68, DW_AT_bit_size(0x02)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("ADCINTSOCSEL2_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("all")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$70, DW_AT_name("bit")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADCINT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("ADCINT1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("ADCINT2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("ADCINT3")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("ADCINT4")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("ADCINT5")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("ADCINT6")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("ADCINT7")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("ADCINT8")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("ADCINT9")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("rsvd1")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$80, DW_AT_bit_size(0x07)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("ADCINT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("all")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$82, DW_AT_name("bit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$83, DW_AT_name("OFFTRIM")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_OFFTRIM")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$83, DW_AT_bit_size(0x09)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("rsvd1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$84, DW_AT_bit_size(0x07)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("all")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$86, DW_AT_name("bit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ADCREFTRIM_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("BG_FINE_TRIM")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_BG_FINE_TRIM")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$87, DW_AT_bit_size(0x05)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("BG_COARSE_TRIM")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_BG_COARSE_TRIM")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$88, DW_AT_bit_size(0x04)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("EXTREF_FINE_TRIM")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_EXTREF_FINE_TRIM")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$89, DW_AT_bit_size(0x05)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("rsvd1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$90, DW_AT_bit_size(0x02)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ADCREFTRIM_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("all")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$92, DW_AT_name("bit")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("ADCSAMPLEMODE_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("SIMULEN0")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_SIMULEN0")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("SIMULEN2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_SIMULEN2")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("SIMULEN4")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_SIMULEN4")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("SIMULEN6")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_SIMULEN6")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("SIMULEN8")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_SIMULEN8")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("SIMULEN10")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_SIMULEN10")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("SIMULEN12")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_SIMULEN12")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("SIMULEN14")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_SIMULEN14")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("rsvd1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$101, DW_AT_bit_size(0x08)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("ADCSAMPLEMODE_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("all")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$103, DW_AT_name("bit")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("ADCSOC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("SOC0")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("SOC1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("SOC2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("SOC3")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("SOC4")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("SOC5")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("SOC6")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("SOC7")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("SOC8")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("SOC9")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("SOC10")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("SOC11")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("SOC12")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("SOC13")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("SOC14")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("SOC15")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("ADCSOC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("all")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$121, DW_AT_name("bit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ADCSOCxCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("ACQPS")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$122, DW_AT_bit_size(0x06)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("CHSEL")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$123, DW_AT_bit_size(0x04)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("rsvd1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$125, DW_AT_bit_size(0x05)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("ADCSOCxCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("all")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$127, DW_AT_name("bit")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x50)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("ADCCTL1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_ADCCTL1")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$129, DW_AT_name("ADCCTL2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_ADCCTL2")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("rsvd1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rsvd2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$132, DW_AT_name("ADCINTFLG")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_ADCINTFLG")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$133, DW_AT_name("ADCINTFLGCLR")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_ADCINTFLGCLR")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$134, DW_AT_name("ADCINTOVF")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_ADCINTOVF")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$135, DW_AT_name("ADCINTOVFCLR")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_ADCINTOVFCLR")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$136, DW_AT_name("INTSEL1N2")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_INTSEL1N2")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$137, DW_AT_name("INTSEL3N4")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_INTSEL3N4")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$138, DW_AT_name("INTSEL5N6")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_INTSEL5N6")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$139, DW_AT_name("INTSEL7N8")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_INTSEL7N8")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$140, DW_AT_name("INTSEL9N10")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_INTSEL9N10")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("rsvd3")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("rsvd4")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("rsvd5")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$144, DW_AT_name("SOCPRICTL")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_SOCPRICTL")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("rsvd6")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$146, DW_AT_name("ADCSAMPLEMODE")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ADCSAMPLEMODE")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("rsvd7")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$148, DW_AT_name("ADCINTSOCSEL1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_ADCINTSOCSEL1")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_name("ADCINTSOCSEL2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ADCINTSOCSEL2")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("rsvd8")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("rsvd9")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$152, DW_AT_name("ADCSOCFLG1")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ADCSOCFLG1")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("rsvd10")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$154, DW_AT_name("ADCSOCFRC1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_ADCSOCFRC1")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("rsvd11")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$156, DW_AT_name("ADCSOCOVF1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_ADCSOCOVF1")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rsvd12")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$158, DW_AT_name("ADCSOCOVFCLR1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_ADCSOCOVFCLR1")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("rsvd13")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$160, DW_AT_name("ADCSOC0CTL")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_ADCSOC0CTL")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$161, DW_AT_name("ADCSOC1CTL")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_ADCSOC1CTL")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$162, DW_AT_name("ADCSOC2CTL")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_ADCSOC2CTL")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$163, DW_AT_name("ADCSOC3CTL")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_ADCSOC3CTL")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$164, DW_AT_name("ADCSOC4CTL")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_ADCSOC4CTL")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$165, DW_AT_name("ADCSOC5CTL")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_ADCSOC5CTL")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$166, DW_AT_name("ADCSOC6CTL")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_ADCSOC6CTL")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$167, DW_AT_name("ADCSOC7CTL")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_ADCSOC7CTL")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$168, DW_AT_name("ADCSOC8CTL")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_ADCSOC8CTL")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$169, DW_AT_name("ADCSOC9CTL")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_ADCSOC9CTL")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$170, DW_AT_name("ADCSOC10CTL")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_ADCSOC10CTL")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$171, DW_AT_name("ADCSOC11CTL")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_ADCSOC11CTL")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$172, DW_AT_name("ADCSOC12CTL")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_ADCSOC12CTL")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$173, DW_AT_name("ADCSOC13CTL")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ADCSOC13CTL")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$174, DW_AT_name("ADCSOC14CTL")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ADCSOC14CTL")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$175, DW_AT_name("ADCSOC15CTL")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_ADCSOC15CTL")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$176, DW_AT_name("rsvd14")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$177, DW_AT_name("ADCREFTRIM")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_ADCREFTRIM")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$178, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$179, DW_AT_name("rsvd15")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$180, DW_AT_name("COMPHYSTCTL")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_COMPHYSTCTL")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$181, DW_AT_name("rsvd16")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44

$C$DW$182	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$44)

$C$DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$182)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("ADC_RESULT_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x10)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45

$C$DW$199	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$45)

$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$199)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("rsvd1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("rsvd2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("AIO2")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("rsvd3")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("AIO4")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("rsvd4")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("AIO6")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("rsvd5")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("rsvd6")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("rsvd7")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("AIO10")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("rsvd8")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("AIO12")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("rsvd9")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("AIO14")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("rsvd10")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("rsvd11")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$216, DW_AT_bit_size(0x10)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$217, DW_AT_name("all")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$218, DW_AT_name("bit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("rsvd1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$219, DW_AT_bit_size(0x02)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("rsvd2")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$220, DW_AT_bit_size(0x02)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("AIO2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$221, DW_AT_bit_size(0x02)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("rsvd3")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$222, DW_AT_bit_size(0x02)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("AIO4")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$223, DW_AT_bit_size(0x02)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("rsvd4")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$224, DW_AT_bit_size(0x02)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("AIO6")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$225, DW_AT_bit_size(0x02)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("rsvd5")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$226, DW_AT_bit_size(0x02)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("rsvd6")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$227, DW_AT_bit_size(0x02)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("rsvd7")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$228, DW_AT_bit_size(0x02)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("AIO10")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$229, DW_AT_bit_size(0x02)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("rsvd8")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$230, DW_AT_bit_size(0x02)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("AIO12")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$231, DW_AT_bit_size(0x02)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("rsvd9")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$232, DW_AT_bit_size(0x02)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("AIO14")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$233, DW_AT_bit_size(0x02)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("rsvd10")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$234, DW_AT_bit_size(0x02)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$235, DW_AT_name("all")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$236, DW_AT_name("bit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CLKCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("OSCCLKSRC2SEL")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_OSCCLKSRC2SEL")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("WDCLKSRCSEL")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_WDCLKSRCSEL")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$240, DW_AT_bit_size(0x02)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$241, DW_AT_bit_size(0x03)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("INTOSC1OFF")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_INTOSC1OFF")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("INTOSC1HALTI")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_INTOSC1HALTI")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("INTOSC2HALTI")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_INTOSC2HALTI")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("WDHALTI")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("XCLKINOFF")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_XCLKINOFF")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("XTALOSCOFF")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_XTALOSCOFF")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("NMIRESETSEL")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_NMIRESETSEL")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CLKCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("all")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$251, DW_AT_name("bit")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("COMPHYSTCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("rsvd1")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("COMP1_HYST_DISABLE")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_COMP1_HYST_DISABLE")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("rsvd2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$254, DW_AT_bit_size(0x04)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("COMP2_HYST_DISABLE")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_COMP2_HYST_DISABLE")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("rsvd3")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$256, DW_AT_bit_size(0x04)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("COMP3_HYST_DISABLE")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_COMP3_HYST_DISABLE")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("rsvd4")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$258, DW_AT_bit_size(0x04)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("COMPHYSTCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("all")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$260, DW_AT_name("bit")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("EPWMCFG_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("CONFIG")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("rsvd1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$262, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWMCFG_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("all")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$264, DW_AT_name("bit")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("GPIO0")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$265, DW_AT_bit_size(0x02)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIO1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$266, DW_AT_bit_size(0x02)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIO2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$267, DW_AT_bit_size(0x02)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIO3")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$268, DW_AT_bit_size(0x02)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIO4")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$269, DW_AT_bit_size(0x02)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIO5")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$270, DW_AT_bit_size(0x02)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIO6")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$271, DW_AT_bit_size(0x02)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GPIO7")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$272, DW_AT_bit_size(0x02)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIO8")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$273, DW_AT_bit_size(0x02)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIO9")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$274, DW_AT_bit_size(0x02)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIO10")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$275, DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GPIO11")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$276, DW_AT_bit_size(0x02)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("GPIO12")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$277, DW_AT_bit_size(0x02)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIO13")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$278, DW_AT_bit_size(0x02)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIO14")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$279, DW_AT_bit_size(0x02)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("GPIO15")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$280, DW_AT_bit_size(0x02)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$281, DW_AT_name("all")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$282, DW_AT_name("bit")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("GPIO16")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$283, DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("GPIO17")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$284, DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("GPIO18")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$285, DW_AT_bit_size(0x02)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("GPIO19")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$286, DW_AT_bit_size(0x02)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIO20")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$287, DW_AT_bit_size(0x02)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIO21")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$288, DW_AT_bit_size(0x02)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIO22")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$289, DW_AT_bit_size(0x02)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("GPIO23")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$290, DW_AT_bit_size(0x02)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GPIO24")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$291, DW_AT_bit_size(0x02)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIO25")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$292, DW_AT_bit_size(0x02)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("GPIO26")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$293, DW_AT_bit_size(0x02)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("GPIO27")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$294, DW_AT_bit_size(0x02)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("GPIO28")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$295, DW_AT_bit_size(0x02)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("GPIO29")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$296, DW_AT_bit_size(0x02)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("GPIO30")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$297, DW_AT_bit_size(0x02)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("GPIO31")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$298, DW_AT_bit_size(0x02)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$299, DW_AT_name("all")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$300, DW_AT_name("bit")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPACTRL2_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("USB0IOEN")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_USB0IOEN")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("rsvd1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$302, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("GPACTRL2_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("all")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$304, DW_AT_name("bit")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$305, DW_AT_bit_size(0x08)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$306, DW_AT_bit_size(0x08)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$307, DW_AT_bit_size(0x08)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$308, DW_AT_bit_size(0x08)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$309, DW_AT_name("all")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$310, DW_AT_name("bit")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("GPIO0")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("GPIO1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("GPIO2")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("GPIO3")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("GPIO4")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("GPIO5")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GPIO6")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("GPIO7")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GPIO8")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GPIO9")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GPIO10")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GPIO11")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("GPIO12")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("GPIO13")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIO14")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GPIO15")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("GPIO16")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("GPIO17")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("GPIO18")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("GPIO19")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("GPIO20")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("GPIO21")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("GPIO22")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("GPIO23")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("GPIO24")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("GPIO25")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("GPIO26")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("GPIO27")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("GPIO28")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("GPIO29")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("GPIO30")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("GPIO31")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$343, DW_AT_name("all")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$344, DW_AT_name("bit")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("GPIO32")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$345, DW_AT_bit_size(0x02)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("GPIO33")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$346, DW_AT_bit_size(0x02)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("GPIO34")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$347, DW_AT_bit_size(0x02)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("GPIO35")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$348, DW_AT_bit_size(0x02)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("GPIO36")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$349, DW_AT_bit_size(0x02)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("GPIO37")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$350, DW_AT_bit_size(0x02)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("GPIO38")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$351, DW_AT_bit_size(0x02)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("GPIO39")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$352, DW_AT_bit_size(0x02)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("GPIO40")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$353, DW_AT_bit_size(0x02)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("GPIO41")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$354, DW_AT_bit_size(0x02)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("GPIO42")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$355, DW_AT_bit_size(0x02)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("GPIO43")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$356, DW_AT_bit_size(0x02)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("GPIO44")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$357, DW_AT_bit_size(0x02)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$358, DW_AT_bit_size(0x06)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$359, DW_AT_name("all")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$360, DW_AT_name("bit")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("rsvd1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$361, DW_AT_bit_size(0x04)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("GPIO50")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$362, DW_AT_bit_size(0x02)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("GPIO51")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$363, DW_AT_bit_size(0x02)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("GPIO52")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$364, DW_AT_bit_size(0x02)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("GPIO53")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$365, DW_AT_bit_size(0x02)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("GPIO54")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$366, DW_AT_bit_size(0x02)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("GPIO55")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$367, DW_AT_bit_size(0x02)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("GPIO56")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$368, DW_AT_bit_size(0x02)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("GPIO57")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$369, DW_AT_bit_size(0x02)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("GPIO58")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$370, DW_AT_bit_size(0x02)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("rsvd2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$371, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$372, DW_AT_name("all")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$373, DW_AT_name("bit")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$374, DW_AT_bit_size(0x08)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$375, DW_AT_bit_size(0x08)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$376, DW_AT_bit_size(0x08)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$377, DW_AT_bit_size(0x08)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$378, DW_AT_name("all")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$379, DW_AT_name("bit")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("GPIO32")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("GPIO33")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("GPIO34")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("GPIO35")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("GPIO36")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("GPIO37")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("GPIO38")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("GPIO39")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("GPIO40")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("GPIO41")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("GPIO42")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("GPIO43")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("GPIO44")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("rsvd1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$393, DW_AT_bit_size(0x03)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("rsvd2")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$394, DW_AT_bit_size(0x02)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("GPIO50")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("GPIO51")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("GPIO52")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("GPIO53")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("GPIO54")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("GPIO55")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("GPIO56")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("GPIO57")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("GPIO58")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("rsvd3")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$404, DW_AT_bit_size(0x05)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$405, DW_AT_name("all")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$406, DW_AT_name("bit")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x40)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$407, DW_AT_name("GPACTRL")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$408, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$409, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$410, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$411, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$412, DW_AT_name("GPADIR")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$413, DW_AT_name("GPAPUD")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$414, DW_AT_name("GPACTRL2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPACTRL2")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("rsvd1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$416, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$417, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$418, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$419, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$420, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$421, DW_AT_name("GPBDIR")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$422, DW_AT_name("GPBPUD")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$423, DW_AT_name("rsvd2")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$424, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$425, DW_AT_name("rsvd3")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$426, DW_AT_name("AIODIR")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$427, DW_AT_name("rsvd4")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78

$C$DW$428	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$78)

$C$DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$428)


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$429, DW_AT_bit_size(0x08)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("rsvd1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("FINETRIM")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$431, DW_AT_bit_size(0x06)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("rsvd2")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("all")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$434, DW_AT_name("bit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$435, DW_AT_bit_size(0x08)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("rsvd1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("FINETRIM")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$437, DW_AT_bit_size(0x06)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("rsvd2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("INTSEL1N2_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("INT1SEL")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_INT1SEL")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$441, DW_AT_bit_size(0x05)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("INT1E")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_INT1E")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("INT1CONT")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_INT1CONT")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("rsvd1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("INT2SEL")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_INT2SEL")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$445, DW_AT_bit_size(0x05)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("INT2E")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_INT2E")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("INT2CONT")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_INT2CONT")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("rsvd2")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("INTSEL1N2_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("all")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$450, DW_AT_name("bit")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("INTSEL3N4_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("INT3SEL")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_INT3SEL")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$451, DW_AT_bit_size(0x05)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("INT3E")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_INT3E")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("INT3CONT")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_INT3CONT")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("rsvd1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("INT4SEL")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_INT4SEL")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$455, DW_AT_bit_size(0x05)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("INT4E")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_INT4E")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("INT4CONT")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_INT4CONT")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("rsvd2")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("INTSEL3N4_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("all")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$460, DW_AT_name("bit")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("INTSEL5N6_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("INT5SEL")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_INT5SEL")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$461, DW_AT_bit_size(0x05)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("INT5E")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_INT5E")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("INT5CONT")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_INT5CONT")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("rsvd1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("INT6SEL")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_INT6SEL")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$465, DW_AT_bit_size(0x05)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("INT6E")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_INT6E")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("INT6CONT")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_INT6CONT")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("rsvd2")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("INTSEL5N6_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("all")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$470, DW_AT_name("bit")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("INTSEL7N8_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("INT7SEL")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_INT7SEL")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$471, DW_AT_bit_size(0x05)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("INT7E")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_INT7E")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("INT7CONT")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_INT7CONT")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("rsvd1")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("INT8SEL")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_INT8SEL")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$475, DW_AT_bit_size(0x05)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("INT8E")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_INT8E")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("INT8CONT")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_INT8CONT")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("rsvd2")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("INTSEL7N8_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("all")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$480, DW_AT_name("bit")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("INTSEL9N10_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("INT9SEL")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_INT9SEL")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$481, DW_AT_bit_size(0x05)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("INT9E")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_INT9E")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("INT9CONT")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_INT9CONT")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("rsvd1")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("INT10SEL")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_INT10SEL")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$485, DW_AT_bit_size(0x05)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("INT10E")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_INT10E")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("INT10CONT")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_INT10CONT")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("rsvd2")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("INTSEL9N10_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("all")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$490, DW_AT_name("bit")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("JTAGDEBUG_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("JTAGDIS")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_JTAGDIS")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("rsvd1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$492, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("JTAGDEBUG_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("all")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$494, DW_AT_name("bit")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("LSPCLK")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$495, DW_AT_bit_size(0x03)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("rsvd1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$496, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
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
	.dwattr $C$DW$T$97, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("LPM")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$499, DW_AT_bit_size(0x02)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$500, DW_AT_bit_size(0x06)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("rsvd1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$501, DW_AT_bit_size(0x07)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("WDINTE")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
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


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("HRPWMENCLK")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_HRPWMENCLK")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("rsvd1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("rsvd2")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("rsvd3")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$511, DW_AT_bit_size(0x02)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("SPIBENCLK")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_SPIBENCLK")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("rsvd4")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("rsvd5")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("all")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$521, DW_AT_name("bit")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("EPWM7ENCLK")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_EPWM7ENCLK")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("EPWM8ENCLK")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_EPWM8ENCLK")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("rsvd1")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$533, DW_AT_bit_size(0x03)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("all")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$537, DW_AT_name("bit")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("rsvd1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$538, DW_AT_bit_size(0x08)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("HRCAP1ENCLK")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_HRCAP1ENCLK")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("HRCAP2ENCLK")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_HRCAP2ENCLK")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("HRCAP3ENCLK")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_HRCAP3ENCLK")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("HRCAP4ENCLK")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_HRCAP4ENCLK")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("rsvd2")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$543, DW_AT_bit_size(0x04)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("all")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$545, DW_AT_name("bit")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("COMP1ENCLK")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_COMP1ENCLK")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("COMP2ENCLK")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_COMP2ENCLK")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("COMP3ENCLK")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_COMP3ENCLK")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("rsvd1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$549, DW_AT_bit_size(0x05)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("rsvd2")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("rsvd3")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("CLA1ENCLK")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_CLA1ENCLK")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("USB0ENCLK")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_USB0ENCLK")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("all")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$559, DW_AT_name("bit")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("PLL2CTL_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("PLL2CLKSRCSEL")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_PLL2CLKSRCSEL")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$560, DW_AT_bit_size(0x02)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("PLL2EN")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_PLL2EN")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("rsvd1")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$562, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("PLL2CTL_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("all")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$564, DW_AT_name("bit")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("PLL2MULT_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$565, DW_AT_bit_size(0x04)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("rsvd1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$566, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("PLL2MULT_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("all")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$568, DW_AT_name("bit")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("PLL2STS_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("PLL2LOCKS")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_PLL2LOCKS")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("rsvd1")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$570, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("PLL2STS_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("all")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$572, DW_AT_name("bit")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("DIV")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$573, DW_AT_bit_size(0x05)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("rsvd1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$574, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("all")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$576, DW_AT_name("bit")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("rsvd1")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("PLLOFF")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("OSCOFF")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("DIVSEL")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$584, DW_AT_bit_size(0x02)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("rsvd2")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$585, DW_AT_bit_size(0x06)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("NORMRDYE")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_NORMRDYE")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("all")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$588, DW_AT_name("bit")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("SOCPRICTL_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("SOCPRIORITY")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_SOCPRIORITY")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$589, DW_AT_bit_size(0x05)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("RRPOINTER")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_RRPOINTER")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$590, DW_AT_bit_size(0x06)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("rsvd1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$591, DW_AT_bit_size(0x04)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("ONESHOT")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_ONESHOT")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("SOCPRICTL_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("all")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x30)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$595, DW_AT_name("XCLK")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_XCLK")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$596, DW_AT_name("PLLSTS")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$597, DW_AT_name("CLKCTL")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_CLKCTL")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("PLLLOCKPRD")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_PLLLOCKPRD")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$599, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("rsvd1")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$601, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$602, DW_AT_name("rsvd2")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$603, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("rsvd3")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$605, DW_AT_name("LOSPCP")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$606, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$607, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$608, DW_AT_name("LPMCR0")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("rsvd4")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$610, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$611, DW_AT_name("PLLCR")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("SCSR")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("WDCNTR")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("rsvd5")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("WDKEY")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$616, DW_AT_name("rsvd6")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("WDCR")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$618, DW_AT_name("JTAGDEBUG")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_JTAGDEBUG")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$619, DW_AT_name("rsvd7")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$620, DW_AT_name("PLL2CTL")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_PLL2CTL")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("rsvd8")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$622, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("rsvd9")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$624, DW_AT_name("PLL2STS")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_PLL2STS")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("rsvd10")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("SYSCLK2CNTR")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_SYSCLK2CNTR")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$627, DW_AT_name("rsvd11")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$628, DW_AT_name("EPWMCFG")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_EPWMCFG")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$629, DW_AT_name("rsvd12")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120

$C$DW$630	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$120)

$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$630)


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("XCLK_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$631, DW_AT_bit_size(0x02)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("rsvd1")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$632, DW_AT_bit_size(0x04)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("XCLKINSEL")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_XCLKINSEL")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("rsvd2")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$634, DW_AT_bit_size(0x09)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("XCLK_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("all")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$636, DW_AT_name("bit")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122

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
$C$DW$637	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$637, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0a)
$C$DW$638	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$638, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x03)
$C$DW$639	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$639, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$43


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x18)
$C$DW$640	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$640, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$641	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$641, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x04)
$C$DW$642	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$642, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$77


$C$DW$T$119	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x05)
$C$DW$643	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$643, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$119

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("Uint32")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

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

$C$DW$644	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$644, DW_AT_name("AL")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg0]

$C$DW$645	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$645, DW_AT_name("AH")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg1]

$C$DW$646	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$646, DW_AT_name("PL")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg2]

$C$DW$647	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$647, DW_AT_name("PH")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg3]

$C$DW$648	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$648, DW_AT_name("SP")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg20]

$C$DW$649	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$649, DW_AT_name("XT")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg21]

$C$DW$650	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$650, DW_AT_name("T")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg22]

$C$DW$651	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$651, DW_AT_name("ST0")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg23]

$C$DW$652	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$652, DW_AT_name("ST1")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg24]

$C$DW$653	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$653, DW_AT_name("PC")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg25]

$C$DW$654	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$654, DW_AT_name("RPC")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg26]

$C$DW$655	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$655, DW_AT_name("FP")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg28]

$C$DW$656	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$656, DW_AT_name("DP")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg29]

$C$DW$657	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$657, DW_AT_name("SXM")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg30]

$C$DW$658	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$658, DW_AT_name("PM")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg31]

$C$DW$659	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$659, DW_AT_name("OVM")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_regx 0x20]

$C$DW$660	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$660, DW_AT_name("PAGE0")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_regx 0x21]

$C$DW$661	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$661, DW_AT_name("AMODE")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_regx 0x22]

$C$DW$662	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$662, DW_AT_name("EALLOW")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$663	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$663, DW_AT_name("INTM")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_regx 0x23]

$C$DW$664	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$664, DW_AT_name("IFR")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_regx 0x24]

$C$DW$665	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$665, DW_AT_name("IER")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_regx 0x25]

$C$DW$666	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$666, DW_AT_name("V")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_regx 0x26]

$C$DW$667	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$667, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$668	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$668, DW_AT_name("VOL")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$669	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$669, DW_AT_name("AR0")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg4]

$C$DW$670	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$670, DW_AT_name("XAR0")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg5]

$C$DW$671	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$671, DW_AT_name("AR1")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg6]

$C$DW$672	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$672, DW_AT_name("XAR1")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg7]

$C$DW$673	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$673, DW_AT_name("AR2")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg8]

$C$DW$674	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$674, DW_AT_name("XAR2")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg9]

$C$DW$675	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$675, DW_AT_name("AR3")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg10]

$C$DW$676	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$676, DW_AT_name("XAR3")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg11]

$C$DW$677	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$677, DW_AT_name("AR4")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg12]

$C$DW$678	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$678, DW_AT_name("XAR4")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg13]

$C$DW$679	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$679, DW_AT_name("AR5")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg14]

$C$DW$680	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$680, DW_AT_name("XAR5")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg15]

$C$DW$681	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$681, DW_AT_name("AR6")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg16]

$C$DW$682	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$682, DW_AT_name("XAR6")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg17]

$C$DW$683	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$683, DW_AT_name("AR7")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg18]

$C$DW$684	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$684, DW_AT_name("XAR7")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg19]

$C$DW$685	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$685, DW_AT_name("R0H")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$686	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$686, DW_AT_name("R1H")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$687	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$687, DW_AT_name("R2H")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_regx 0x33]

$C$DW$688	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$688, DW_AT_name("R3H")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_regx 0x37]

$C$DW$689	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$689, DW_AT_name("R4H")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$690	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$690, DW_AT_name("R5H")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$691	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$691, DW_AT_name("R6H")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_regx 0x43]

$C$DW$692	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$692, DW_AT_name("R7H")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_regx 0x47]

$C$DW$693	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$693, DW_AT_name("RB")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$694	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$694, DW_AT_name("STF")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_regx 0x28]

$C$DW$695	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$695, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg27]

$C$DW$696	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$696, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

