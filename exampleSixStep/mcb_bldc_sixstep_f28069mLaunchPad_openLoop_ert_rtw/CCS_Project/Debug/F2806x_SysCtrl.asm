;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Apr 14 16:50:25 2025                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\GiaotrinhDH\DATN\exampleSixStep\mcb_bldc_sixstep_f28069mLaunchPad_openLoop_ert_rtw\CCS_Project\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("DSP28x_usDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DSP28x_usDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$29)

	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("DevEmuRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_DevEmuRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("CsmPwl")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_CsmPwl")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("FlashRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_FlashRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("CsmRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_CsmRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

;	D:\TiC2000_Install\CCS\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\ac2000.exe -@C:\\Users\\21145\\AppData\\Local\\Temp\\{879C6AD7-64CB-4345-9F42-7C68013463EF} 
	.sect	".text"
	.clink
	.global	_InitSysCtrl

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$8, DW_AT_low_pc(_InitSysCtrl)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 42,column 1,is_stmt,address _InitSysCtrl,isa 0

	.dwfde $C$DW$CIE, _InitSysCtrl
;----------------------------------------------------------------------
;  41 | void InitSysCtrl(void)                                                 
;  44 | // Disable the watchdog                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitSysCtrl                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitSysCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 45,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  45 | DisableDog();                                                          
;  47 | // *IMPORTANT*                                                         
;  48 | // The Device_cal function, which copies the ADC & oscillator calibrati
;     | on values                                                              
;  49 | // from TI reserved OTP into the appropriate trim registers, occurs aut
;     | omatically                                                             
;  50 | // in the Boot ROM. If the boot ROM code is bypassed during the debug p
;     | rocess, the                                                            
;  51 | // following function MUST be called for the ADC and oscillators to fun
;     | ction according                                                        
;  52 | // to specification. The clocks to the ADC MUST be enabled before calli
;     | ng this                                                                
;  53 | // function.                                                           
;  54 | // See the device data manual and/or the ADC Reference                 
;  55 | // Manual for more information.                                        
;----------------------------------------------------------------------
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_name("_DisableDog")
	.dwattr $C$DW$9, DW_AT_TI_call

        LCR       #_DisableDog          ; [CPU_ALU] |45| 
        ; call occurs [#_DisableDog] ; [] |45| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 57,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  57 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 58,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1; // Enable ADC peripheral clock   
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_ARAU] 
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0008 ; [CPU_ALU] |58| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 59,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | (*Device_cal)();                                                       
;----------------------------------------------------------------------
        MOVL      XAR7,#CALL(4029568)   ; [CPU_ARAU] |59| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_call
	.dwattr $C$DW$10, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |59| 
        ; call occurs [XAR7] ; [] |59| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 60,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 0; // Return ADC clock to original s
;     | tate                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_ARAU] 
        AND       @$BLOCKED(_SysCtrlRegs)+12,#0xfff7 ; [CPU_ALU] |60| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 61,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | EDIS;                                                                  
;  63 | // Select Internal Oscillator 1 as Clock Source (default), and turn off
;     |  all unused clocks to                                                  
;  64 | // conserve power.                                                     
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 65,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | IntOsc1Sel();                                                          
;  67 | // Initialize the PLL control: PLLCR and CLKINDIV                      
;  68 | // DSP28_PLLCR and DSP28_CLKINDIV are defined in F2806x_Examples.h     
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_IntOsc1Sel")
	.dwattr $C$DW$11, DW_AT_TI_call

        LCR       #_IntOsc1Sel          ; [CPU_ALU] |65| 
        ; call occurs [#_IntOsc1Sel] ; [] |65| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 69,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | InitPll(DSP28_PLLCR,DSP28_DIVSEL);                                     
;  71 | // Initialize the peripheral clocks                                    
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_ALU] |69| 
        MOVB      AH,#2                 ; [CPU_ALU] |69| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_InitPll")
	.dwattr $C$DW$12, DW_AT_TI_call

        LCR       #_InitPll             ; [CPU_ALU] |69| 
        ; call occurs [#_InitPll] ; [] |69| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 72,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | InitPeripheralClocks();                                                
;----------------------------------------------------------------------
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_InitPeripheralClocks")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #_InitPeripheralClocks ; [CPU_ALU] |72| 
        ; call occurs [#_InitPeripheralClocks] ; [] |72| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 73,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	"ramfuncs"
	.clink
	.global	_InitFlash

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("InitFlash")
	.dwattr $C$DW$15, DW_AT_low_pc(_InitFlash)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 87,column 1,is_stmt,address _InitFlash,isa 0

	.dwfde $C$DW$CIE, _InitFlash
;----------------------------------------------------------------------
;  86 | void InitFlash(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitFlash                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitFlash:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 88,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | EALLOW;                                                                
;  89 | //Enable Flash Pipeline mode to improve performance                    
;  90 | //of code executed from Flash.                                         
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 91,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | FlashRegs.FOPT.bit.ENPIPE = 1;                                         
;  93 | //                CAUTION                                              
;  94 | //Minimum waitstates required for the flash operating                  
;  95 | //at a given CPU rate must be characterized by TI.                     
;  96 | //Refer to the datasheet for the latest information.                   
;  98 | //Set the Paged Waitstate for the Flash                                
;----------------------------------------------------------------------
        MOVW      DP,#_FlashRegs        ; [CPU_ARAU] 
        OR        @$BLOCKED(_FlashRegs),#0x0001 ; [CPU_ALU] |91| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 99,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  99 | FlashRegs.FBANKWAIT.bit.PAGEWAIT = 3;                                  
; 101 | //Set the Random Waitstate for the Flash                               
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_FlashRegs)+6,#0xf0ff ; [CPU_ALU] |99| 
        OR        AL,#0x0300            ; [CPU_ALU] |99| 
        MOV       @$BLOCKED(_FlashRegs)+6,AL ; [CPU_ALU] |99| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 102,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | FlashRegs.FBANKWAIT.bit.RANDWAIT = 3;                                  
; 104 | //Set the Waitstate for the OTP                                        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_FlashRegs)+6,#0xfff0 ; [CPU_ALU] |102| 
        ORB       AL,#0x03              ; [CPU_ALU] |102| 
        MOV       @$BLOCKED(_FlashRegs)+6,AL ; [CPU_ALU] |102| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 105,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | FlashRegs.FOTPWAIT.bit.OTPWAIT = 5;                                    
; 107 | //                CAUTION                                              
; 108 | //ONLY THE DEFAULT VALUE FOR THESE 2 REGISTERS SHOULD BE USED          
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_FlashRegs)+7,#0xffe0 ; [CPU_ALU] |105| 
        ORB       AL,#0x05              ; [CPU_ALU] |105| 
        MOV       @$BLOCKED(_FlashRegs)+7,AL ; [CPU_ALU] |105| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 109,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | FlashRegs.FSTDBYWAIT.bit.STDBYWAIT = 0x01FF;                           
;----------------------------------------------------------------------
        OR        @$BLOCKED(_FlashRegs)+4,#0x01ff ; [CPU_ALU] |109| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 110,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | FlashRegs.FACTIVEWAIT.bit.ACTIVEWAIT = 0x01FF;                         
;----------------------------------------------------------------------
        OR        @$BLOCKED(_FlashRegs)+5,#0x01ff ; [CPU_ALU] |110| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 111,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | EDIS;                                                                  
; 113 | //Force a pipeline flush to ensure that the write to                   
; 114 | //the last register configured occurs before returning.                
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 116,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | __asm(" RPT #7 || NOP");                                               
;----------------------------------------------------------------------
 RPT #7 || NOP
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 117,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	_ServiceDog

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("ServiceDog")
	.dwattr $C$DW$17, DW_AT_low_pc(_ServiceDog)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ServiceDog")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 126,column 1,is_stmt,address _ServiceDog,isa 0

	.dwfde $C$DW$CIE, _ServiceDog
;----------------------------------------------------------------------
; 125 | void ServiceDog(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ServiceDog                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ServiceDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 127,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 128,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | SysCtrlRegs.WDKEY = 0x0055;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+21   ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_SysCtrlRegs)+21,#85,UNC ; [CPU_ALU] |128| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 129,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | SysCtrlRegs.WDKEY = 0x00AA;                                            
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_SysCtrlRegs)+21,#170,UNC ; [CPU_ALU] |129| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 130,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 131,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.global	_DisableDog

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("DisableDog")
	.dwattr $C$DW$19, DW_AT_low_pc(_DisableDog)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_DisableDog")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 139,column 1,is_stmt,address _DisableDog,isa 0

	.dwfde $C$DW$CIE, _DisableDog
;----------------------------------------------------------------------
; 138 | void DisableDog(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DisableDog                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DisableDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 140,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 141,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | SysCtrlRegs.WDCR= 0x0068;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+25   ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_SysCtrlRegs)+25,#104,UNC ; [CPU_ALU] |141| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 142,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 142 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 143,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	_InitPll

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("InitPll")
	.dwattr $C$DW$21, DW_AT_low_pc(_InitPll)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_InitPll")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 151,column 1,is_stmt,address _InitPll,isa 0

	.dwfde $C$DW$CIE, _InitPll
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("val")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("divsel")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 150 | void InitPll(Uint16 val, Uint16 divsel)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitPll                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_InitPll:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("val")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -1]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("divsel")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 152 | volatile Uint16 iVol;                                                  
; 154 | // Make sure the PLL is not running in limp mode                       
;----------------------------------------------------------------------
        MOV       *-SP[2],AH            ; [CPU_ALU] |151| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |151| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 155,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 155 | if (SysCtrlRegs.PLLSTS.bit.MCLKSTS != 0)                               
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+1    ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_SysCtrlRegs)+1,#3 ; [CPU_ALU] |155| 
        B         $C$L1,NTC             ; [CPU_ALU] |155| 
        ; branchcc occurs ; [] |155| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 157,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | EALLOW;                                                                
; 158 | // OSCCLKSRC1 failure detected. PLL running in limp mode.              
; 159 | // Re-enable missing clock logic.                                      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 160,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | SysCtrlRegs.PLLSTS.bit.MCLKCLR = 1;                                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+1,#0x0010 ; [CPU_ALU] |160| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 161,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | EDIS;                                                                  
; 162 | // Replace this line with a call to an appropriate                     
; 163 | // SystemShutdown(); function.                                         
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 164,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 164 | __asm("        ESTOP0");     // Uncomment for debugging purposes       
; 167 | // DIVSEL MUST be 0 before PLLCR can be changed from                   
; 168 | // 0x0000. It is set to 0 by an external reset XRSn                    
; 169 | // This puts us in 1/4                                                 
;----------------------------------------------------------------------
        ESTOP0
$C$L1:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 170,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 170 | if (SysCtrlRegs.PLLSTS.bit.DIVSEL != 0)                                
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_SysCtrlRegs)+1,#0x0180 ; [CPU_ALU] |170| 
        LSR       AL,7                  ; [CPU_ALU] |170| 
        B         $C$L2,EQ              ; [CPU_ALU] |170| 
        ; branchcc occurs ; [] |170| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 172,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 173,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | SysCtrlRegs.PLLSTS.bit.DIVSEL = 0;                                     
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+1,#0xfe7f ; [CPU_ALU] |173| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 174,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 174 | EDIS;                                                                  
; 177 | // Change the PLLCR                                                    
;----------------------------------------------------------------------
 EDIS
$C$L2:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 178,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | if (SysCtrlRegs.PLLCR.bit.DIV != val)                                  
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[1]           ; [CPU_ALU] |178| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |178| 
        MOV       AL,@$BLOCKED(_SysCtrlRegs)+17 ; [CPU_ALU] |178| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |178| 
        MOVZ      AR7,AL                ; [CPU_ALU] |178| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |178| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |178| 
        B         $C$L4,EQ              ; [CPU_ALU] |178| 
        ; branchcc occurs ; [] |178| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 181,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 181 | EALLOW;                                                                
; 182 | // Before setting PLLCR turn off missing clock detect logic            
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 183,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | SysCtrlRegs.PLLSTS.bit.MCLKOFF = 1;                                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+1,#0x0040 ; [CPU_ALU] |183| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 184,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 184 | SysCtrlRegs.PLLCR.bit.DIV = val;                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |184| 
        AND       AH,@$BLOCKED(_SysCtrlRegs)+17,#0xffe0 ; [CPU_ALU] |184| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |184| 
        OR        AL,AH                 ; [CPU_ALU] |184| 
        MOV       @$BLOCKED(_SysCtrlRegs)+17,AL ; [CPU_ALU] |184| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 185,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | EDIS;                                                                  
; 187 | // Optional: Wait for PLL to lock.                                     
; 188 | // During this time the CPU will switch to OSCCLK/2 until              
; 189 | // the PLL is stable.  Once the PLL is stable the CPU will             
; 190 | // switch to the new PLL value.                                        
; 191 | //                                                                     
; 192 | // This time-to-lock is monitored by a PLL lock counter.               
; 193 | //                                                                     
; 194 | // Code is not required to sit and wait for the PLL to lock.           
; 195 | // However, if the code does anything that is timing critical,         
; 196 | // and requires the correct clock be locked, then it is best to        
; 197 | // wait until this switching has completed.                            
; 199 | // Wait for the PLL lock bit to be set.                                
; 201 | // The watchdog should be disabled before this loop, or fed within     
; 202 | // the loop via ServiceDog().                                          
; 204 | // Uncomment to disable the watchdog                                   
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 205,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 205 | DisableDog();                                                          
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_DisableDog")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_DisableDog          ; [CPU_ALU] |205| 
        ; call occurs [#_DisableDog] ; [] |205| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 207,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 207 | while(SysCtrlRegs.PLLSTS.bit.PLLLOCKS != 1)                            
;----------------------------------------------------------------------
$C$L3:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 207,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | // Uncomment to service the watchdog                                   
; 210 | // ServiceDog();                                                       
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_SysCtrlRegs)+1 ; [CPU_ALU] |207| 
        ANDB      AL,#0x01              ; [CPU_ALU] |207| 
        CMPB      AL,#1                 ; [CPU_ALU] |207| 
        B         $C$L3,NEQ             ; [CPU_ALU] |207| 
        ; branchcc occurs ; [] |207| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 213,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 214,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | SysCtrlRegs.PLLSTS.bit.MCLKOFF = 0;                                    
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+1,#0xffbf ; [CPU_ALU] |214| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 215,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 215 | EDIS;                                                                  
; 218 | // If switching to 1/2                                                 
;----------------------------------------------------------------------
 EDIS
$C$L4:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 219,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | if((divsel == 1)||(divsel == 2))                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |219| 
        CMPB      AL,#1                 ; [CPU_ALU] |219| 
        B         $C$L5,EQ              ; [CPU_ALU] |219| 
        ; branchcc occurs ; [] |219| 
        CMPB      AL,#2                 ; [CPU_ALU] |219| 
        B         $C$L6,NEQ             ; [CPU_ALU] |219| 
        ; branchcc occurs ; [] |219| 
$C$L5:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 221,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 221 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 222,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 222 | SysCtrlRegs.PLLSTS.bit.DIVSEL = divsel;                                
;----------------------------------------------------------------------
        ANDB      AL,#0x03              ; [CPU_ALU] |222| 
        AND       AH,@$BLOCKED(_SysCtrlRegs)+1,#0xfe7f ; [CPU_FPU] |222| 
        LSL       AL,7                  ; [CPU_ALU] |222| 
        OR        AL,AH                 ; [CPU_ALU] |222| 
        MOV       @$BLOCKED(_SysCtrlRegs)+1,AL ; [CPU_ALU] |222| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 223,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 223 | EDIS;                                                                  
; 226 | // If switching to 1/1                                                 
; 227 | // * First go to 1/2 and let the power settle                          
; 228 | //   The time required will depend on the system, this is only an examp
;     | le                                                                     
; 229 | // * Then switch to 1/1                                                
;----------------------------------------------------------------------
 EDIS
$C$L6:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 230,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | if(divsel == 3)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |230| 
        CMPB      AL,#3                 ; [CPU_ALU] |230| 
        B         $C$L7,NEQ             ; [CPU_ALU] |230| 
        ; branchcc occurs ; [] |230| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 232,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 233,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 233 | SysCtrlRegs.PLLSTS.bit.DIVSEL = 2;                                     
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_SysCtrlRegs)+1,#0xfe7f ; [CPU_ALU] |233| 
        OR        AL,#0x0100            ; [CPU_ALU] |233| 
        MOV       @$BLOCKED(_SysCtrlRegs)+1,AL ; [CPU_ALU] |233| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 234,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 234 | DELAY_US(50L);                                                         
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
        MOV       ACC,#898              ; [CPU_ALU] |234| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_DSP28x_usDelay      ; [CPU_ALU] |234| 
        ; call occurs [#_DSP28x_usDelay] ; [] |234| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 235,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 235 | SysCtrlRegs.PLLSTS.bit.DIVSEL = 3;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+1    ; [CPU_ARAU] 
        OR        @$BLOCKED(_SysCtrlRegs)+1,#0x0180 ; [CPU_ALU] |235| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 236,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 236 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 238,column 1,is_stmt,isa 0
$C$L7:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.global	_InitPll2

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("InitPll2")
	.dwattr $C$DW$29, DW_AT_low_pc(_InitPll2)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_InitPll2")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 246,column 1,is_stmt,address _InitPll2,isa 0

	.dwfde $C$DW$CIE, _InitPll2
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("clksrc")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_clksrc")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("pllmult")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pllmult")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("clkdiv")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_clkdiv")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 245 | void InitPll2(Uint16 clksrc, Uint16 pllmult, Uint16 clkdiv)            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitPll2                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_InitPll2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("clksrc")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_clksrc")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -1]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("pllmult")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pllmult")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -2]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("clkdiv")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_clkdiv")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |246| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |246| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |246| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 247,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 247 | EALLOW;                                                                
; 249 | // Check if SYSCLK2DIV2DIS is in /2 mode                               
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 250,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 250 | if(DevEmuRegs.DEVICECNF.bit.SYSCLK2DIV2DIS != 0)                       
;----------------------------------------------------------------------
        MOVW      DP,#_DevEmuRegs+1     ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_DevEmuRegs)+1,#14 ; [CPU_ALU] |250| 
        B         $C$L8,NTC             ; [CPU_ALU] |250| 
        ; branchcc occurs ; [] |250| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 252,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 252 | DevEmuRegs.DEVICECNF.bit.SYSCLK2DIV2DIS = 0;                           
; 255 | // Enable PLL2                                                         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_DevEmuRegs)+1,#0xbfff ; [CPU_ALU] |252| 
$C$L8:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 256,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | SysCtrlRegs.PLL2CTL.bit.PLL2EN = 1;                                    
; 257 | // Select clock source for PLL2                                        
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+32   ; [CPU_ARAU] 
        OR        @$BLOCKED(_SysCtrlRegs)+32,#0x0004 ; [CPU_ALU] |256| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 258,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | SysCtrlRegs.PLL2CTL.bit.PLL2CLKSRCSEL = clksrc;                        
; 259 | // Set PLL2 Multiplier                                                 
;----------------------------------------------------------------------
        ANDB      AL,#0x03              ; [CPU_ALU] |258| 
        AND       AH,@$BLOCKED(_SysCtrlRegs)+32,#0xfffc ; [CPU_FPU] |258| 
        OR        AL,AH                 ; [CPU_ALU] |258| 
        MOV       @$BLOCKED(_SysCtrlRegs)+32,AL ; [CPU_ALU] |258| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 260,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 260 | SysCtrlRegs.PLL2MULT.bit.PLL2MULT = pllmult;                           
; 262 | // Wait for PLL to lock.                                               
; 263 | // Uncomment to disable the watchdog                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |260| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |260| 
        AND       AH,@$BLOCKED(_SysCtrlRegs)+34,#0xfff0 ; [CPU_FPU] |260| 
        OR        AL,AH                 ; [CPU_ALU] |260| 
        MOV       @$BLOCKED(_SysCtrlRegs)+34,AL ; [CPU_ALU] |260| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 264,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 264 | DisableDog();                                                          
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_DisableDog")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #_DisableDog          ; [CPU_ALU] |264| 
        ; call occurs [#_DisableDog] ; [] |264| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 265,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | while(SysCtrlRegs.PLL2STS.bit.PLL2LOCKS!= 1)                           
;----------------------------------------------------------------------
$C$L9:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 265,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 267 | // Uncomment to service the watchdog                                   
; 268 | // ServiceDog();                                                       
; 271 | // Set System Clock 2 divider                                          
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_SysCtrlRegs)+36 ; [CPU_ALU] |265| 
        ANDB      AL,#0x01              ; [CPU_ALU] |265| 
        CMPB      AL,#1                 ; [CPU_ALU] |265| 
        B         $C$L9,NEQ             ; [CPU_ALU] |265| 
        ; branchcc occurs ; [] |265| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 272,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 272 | DevEmuRegs.DEVICECNF.bit.SYSCLK2DIV2DIS = clkdiv;                      
;----------------------------------------------------------------------
        MOVW      DP,#_DevEmuRegs+1     ; [CPU_ARAU] 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |272| 
        AND       AH,@$BLOCKED(_DevEmuRegs)+1,#0xbfff ; [CPU_ALU] |272| 
        ANDB      AL,#0x01              ; [CPU_ALU] |272| 
        LSL       AL,14                 ; [CPU_ALU] |272| 
        OR        AL,AH                 ; [CPU_ALU] |272| 
        MOV       @$BLOCKED(_DevEmuRegs)+1,AL ; [CPU_ALU] |272| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 273,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 273 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 274,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.global	_InitPeripheralClocks

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("InitPeripheralClocks")
	.dwattr $C$DW$38, DW_AT_low_pc(_InitPeripheralClocks)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_InitPeripheralClocks")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x11f)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 288,column 1,is_stmt,address _InitPeripheralClocks,isa 0

	.dwfde $C$DW$CIE, _InitPeripheralClocks
;----------------------------------------------------------------------
; 287 | void InitPeripheralClocks(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitPeripheralClocks         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitPeripheralClocks:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 289,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 289 | EALLOW;                                                                
; 291 | // LOSPCP prescale register settings, normally it will be set to defaul
;     | t values                                                               
; 293 | // GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 3;  // GPIO18 = XCLKOUT           
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 294,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 294 | SysCtrlRegs.LOSPCP.all = 0x0002;                                       
; 296 | // XCLKOUT to SYSCLKOUT ratio.  By default XCLKOUT = 1/4 SYSCLKOUT     
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+11   ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_SysCtrlRegs)+11,#2,UNC ; [CPU_ALU] |294| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 297,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 297 | SysCtrlRegs.XCLK.bit.XCLKOUTDIV=2;                                     
; 299 | // Peripheral clock enables set for the selected peripherals.          
; 300 | // If you are not using a peripheral leave the clock off               
; 301 | // to save on power.                                                   
; 302 | //                                                                     
; 303 | // Note: not all peripherals are available on all F2806x derivates.    
; 304 | // Refer to the datasheet for your particular device.                  
; 305 | //                                                                     
; 306 | // This function is not written to be an example of efficient code.    
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_SysCtrlRegs),#0xfffc ; [CPU_ALU] |297| 
        ORB       AL,#0x02              ; [CPU_ALU] |297| 
        MOV       @$BLOCKED(_SysCtrlRegs),AL ; [CPU_ALU] |297| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 308,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 308 | SysCtrlRegs.PCLKCR1.bit.EPWM1ENCLK = 1;    // ePWM1                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x0001 ; [CPU_ALU] |308| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 309,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 309 | SysCtrlRegs.PCLKCR1.bit.EPWM2ENCLK = 1;    // ePWM2                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x0002 ; [CPU_ALU] |309| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 310,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | SysCtrlRegs.PCLKCR1.bit.EPWM3ENCLK = 1;    // ePWM3                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x0004 ; [CPU_ALU] |310| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 311,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 311 | SysCtrlRegs.PCLKCR1.bit.EPWM4ENCLK = 1;    // ePWM4                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x0008 ; [CPU_ALU] |311| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 312,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 312 | SysCtrlRegs.PCLKCR1.bit.EPWM5ENCLK = 1;    // ePWM5                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x0010 ; [CPU_ALU] |312| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 313,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 313 | SysCtrlRegs.PCLKCR1.bit.EPWM6ENCLK = 1;    // ePWM6                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x0020 ; [CPU_ALU] |313| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 314,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 314 | SysCtrlRegs.PCLKCR1.bit.EPWM7ENCLK = 1;    // ePWM7                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x0040 ; [CPU_ALU] |314| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 315,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 315 | SysCtrlRegs.PCLKCR1.bit.EPWM8ENCLK = 1;    // ePWM8                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x0080 ; [CPU_ALU] |315| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 317,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 317 | SysCtrlRegs.PCLKCR0.bit.HRPWMENCLK = 1;    // HRPWM                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0001 ; [CPU_ALU] |317| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 318,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 318 | SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;     // Enable TBCLK within the e
;     | PWM                                                                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0004 ; [CPU_ALU] |318| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 320,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 320 | SysCtrlRegs.PCLKCR1.bit.EQEP1ENCLK = 1;    // eQEP1                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x4000 ; [CPU_ALU] |320| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 321,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 321 | SysCtrlRegs.PCLKCR1.bit.EQEP2ENCLK = 1;    // eQEP2                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x8000 ; [CPU_ALU] |321| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 323,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 323 | SysCtrlRegs.PCLKCR1.bit.ECAP1ENCLK = 1;    // eCAP1                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x0100 ; [CPU_ALU] |323| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 324,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 324 | SysCtrlRegs.PCLKCR1.bit.ECAP2ENCLK = 1;    // eCAP2                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x0200 ; [CPU_ALU] |324| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 325,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 325 | SysCtrlRegs.PCLKCR1.bit.ECAP3ENCLK = 1;    // eCAP3                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+13,#0x0400 ; [CPU_ALU] |325| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 327,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 327 | SysCtrlRegs.PCLKCR2.bit.HRCAP1ENCLK = 1;       // HRCAP1               
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+9,#0x0100 ; [CPU_ALU] |327| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 328,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 328 | SysCtrlRegs.PCLKCR2.bit.HRCAP2ENCLK = 1;       // HRCAP2               
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+9,#0x0200 ; [CPU_ALU] |328| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 329,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 329 | SysCtrlRegs.PCLKCR2.bit.HRCAP3ENCLK = 1;       // HRCAP3               
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+9,#0x0400 ; [CPU_ALU] |329| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 330,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 330 | SysCtrlRegs.PCLKCR2.bit.HRCAP4ENCLK = 1;   // HRCAP4                   
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+9,#0x0800 ; [CPU_ALU] |330| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 332,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 332 | SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1;      // ADC                      
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0008 ; [CPU_ALU] |332| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 333,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 333 | SysCtrlRegs.PCLKCR3.bit.COMP1ENCLK = 1;    // COMP1                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+16,#0x0001 ; [CPU_ALU] |333| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 334,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 334 | SysCtrlRegs.PCLKCR3.bit.COMP2ENCLK = 1;    // COMP2                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+16,#0x0002 ; [CPU_ALU] |334| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 335,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 335 | SysCtrlRegs.PCLKCR3.bit.COMP3ENCLK = 1;    // COMP3                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+16,#0x0004 ; [CPU_ALU] |335| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 337,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 337 | SysCtrlRegs.PCLKCR3.bit.CPUTIMER0ENCLK = 1; // CPU Timer 0             
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+16,#0x0100 ; [CPU_ALU] |337| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 338,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 338 | SysCtrlRegs.PCLKCR3.bit.CPUTIMER1ENCLK = 1; // CPU Timer 1             
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+16,#0x0200 ; [CPU_ALU] |338| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 339,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 339 | SysCtrlRegs.PCLKCR3.bit.CPUTIMER2ENCLK = 1; // CPU Timer 2             
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+16,#0x0400 ; [CPU_ALU] |339| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 341,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 341 | SysCtrlRegs.PCLKCR3.bit.DMAENCLK = 1;      // DMA                      
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+16,#0x0800 ; [CPU_ALU] |341| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 343,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 343 | SysCtrlRegs.PCLKCR3.bit.CLA1ENCLK = 1;     // CLA1                     
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+16,#0x4000 ; [CPU_ALU] |343| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 345,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 345 | SysCtrlRegs.PCLKCR3.bit.USB0ENCLK = 1;         // USB0                 
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+16,#0x8000 ; [CPU_ALU] |345| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 347,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 347 | SysCtrlRegs.PCLKCR0.bit.I2CAENCLK = 1;     // I2C-A                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0010 ; [CPU_ALU] |347| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 348,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 348 | SysCtrlRegs.PCLKCR0.bit.SPIAENCLK = 1;     // SPI-A                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0100 ; [CPU_ALU] |348| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 349,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 349 | SysCtrlRegs.PCLKCR0.bit.SPIBENCLK = 1;     // SPI-B                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0200 ; [CPU_ALU] |349| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 350,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 350 | SysCtrlRegs.PCLKCR0.bit.SCIAENCLK = 1;     // SCI-A                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0400 ; [CPU_ALU] |350| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 351,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 351 | SysCtrlRegs.PCLKCR0.bit.SCIBENCLK = 1;     // SCI-B                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0800 ; [CPU_ALU] |351| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 352,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 352 | SysCtrlRegs.PCLKCR0.bit.MCBSPAENCLK = 1;   // McBSP-A                  
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x1000 ; [CPU_ALU] |352| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 353,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 353 | SysCtrlRegs.PCLKCR0.bit.ECANAENCLK=1;      // eCAN-A                   
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x4000 ; [CPU_ALU] |353| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 355,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 355 | SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;     // Enable TBCLK within the e
;     | PWM                                                                    
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0004 ; [CPU_ALU] |355| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 357,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 357 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 358,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	_CsmUnlock

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("CsmUnlock")
	.dwattr $C$DW$40, DW_AT_low_pc(_CsmUnlock)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_CsmUnlock")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 370,column 1,is_stmt,address _CsmUnlock,isa 0

	.dwfde $C$DW$CIE, _CsmUnlock
;----------------------------------------------------------------------
; 369 | Uint16 CsmUnlock()                                                     
; 371 | volatile Uint16 temp;                                                  
; 373 | // Load the key registers with the current password. The 0xFFFF's are d
;     | ummy                                                                   
; 374 | // passwords.  User should replace them with the correct password for t
;     | he DSP.                                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CsmUnlock                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_CsmUnlock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("temp")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 376,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 376 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 377,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 377 | CsmRegs.KEY0 = 0xFFFF;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_CsmRegs          ; [CPU_ARAU] 
        MOV       @$BLOCKED(_CsmRegs),#65535 ; [CPU_ALU] |377| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 378,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 378 | CsmRegs.KEY1 = 0xFFFF;                                                 
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CsmRegs)+1,#65535 ; [CPU_ALU] |378| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 379,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 379 | CsmRegs.KEY2 = 0xFFFF;                                                 
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CsmRegs)+2,#65535 ; [CPU_ALU] |379| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 380,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 380 | CsmRegs.KEY3 = 0xFFFF;                                                 
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CsmRegs)+3,#65535 ; [CPU_ALU] |380| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 381,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 381 | CsmRegs.KEY4 = 0xFFFF;                                                 
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CsmRegs)+4,#65535 ; [CPU_ALU] |381| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 382,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 382 | CsmRegs.KEY5 = 0xFFFF;                                                 
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CsmRegs)+5,#65535 ; [CPU_ALU] |382| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 383,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 383 | CsmRegs.KEY6 = 0xFFFF;                                                 
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CsmRegs)+6,#65535 ; [CPU_ALU] |383| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 384,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 384 | CsmRegs.KEY7 = 0xFFFF;                                                 
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CsmRegs)+7,#65535 ; [CPU_ALU] |384| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 385,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 385 | EDIS;                                                                  
; 387 | // Perform a dummy read of the password locations                      
; 388 | // if they match the key values, the CSM will unlock                   
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 390,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 390 | temp = CsmPwl.PSWD0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_CsmPwl           ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_CsmPwl) ; [CPU_ALU] |390| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |390| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 391,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 391 | temp = CsmPwl.PSWD1;                                                   
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_CsmPwl)+1 ; [CPU_ALU] |391| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |391| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 392,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 392 | temp = CsmPwl.PSWD2;                                                   
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_CsmPwl)+2 ; [CPU_ALU] |392| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |392| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 393,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 393 | temp = CsmPwl.PSWD3;                                                   
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_CsmPwl)+3 ; [CPU_ALU] |393| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |393| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 394,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 394 | temp = CsmPwl.PSWD4;                                                   
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_CsmPwl)+4 ; [CPU_ALU] |394| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |394| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 395,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 395 | temp = CsmPwl.PSWD5;                                                   
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_CsmPwl)+5 ; [CPU_ALU] |395| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |395| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 396,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 396 | temp = CsmPwl.PSWD6;                                                   
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_CsmPwl)+6 ; [CPU_ALU] |396| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |396| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 397,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 397 | temp = CsmPwl.PSWD7;                                                   
; 399 | // If the CSM unlocked, return succes, otherwise return                
; 400 | // failure.                                                            
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_CsmPwl)+7 ; [CPU_ALU] |397| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |397| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 401,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 401 | if (CsmRegs.CSMSCR.bit.SECURE == 0) return STATUS_SUCCESS;             
;----------------------------------------------------------------------
        MOVW      DP,#_CsmRegs+15       ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_CsmRegs)+15,#0 ; [CPU_ALU] |401| 
        B         $C$L10,TC             ; [CPU_ALU] |401| 
        ; branchcc occurs ; [] |401| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 401,column 41,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |401| 
        B         $C$L11,UNC            ; [CPU_ALU] |401| 
        ; branch occurs ; [] |401| 
$C$L10:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 402,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 402 | else return STATUS_FAIL;                                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$L11:    
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 404,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	_IntOsc1Sel

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("IntOsc1Sel")
	.dwattr $C$DW$43, DW_AT_low_pc(_IntOsc1Sel)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_IntOsc1Sel")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 412,column 24,is_stmt,address _IntOsc1Sel,isa 0

	.dwfde $C$DW$CIE, _IntOsc1Sel
;----------------------------------------------------------------------
; 412 | void IntOsc1Sel (void) {                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IntOsc1Sel                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_IntOsc1Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 413,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 413 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 414,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 414 | SysCtrlRegs.CLKCTL.bit.INTOSC1OFF = 0;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+2    ; [CPU_ARAU] 
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xfeff ; [CPU_ALU] |414| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 415,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 415 | SysCtrlRegs.CLKCTL.bit.OSCCLKSRCSEL=0;  // Clk Src = INTOSC1           
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xfffe ; [CPU_ALU] |415| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 416,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 416 | SysCtrlRegs.CLKCTL.bit.XCLKINOFF=1;     // Turn off XCLKIN             
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x2000 ; [CPU_ALU] |416| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 417,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 417 | SysCtrlRegs.CLKCTL.bit.XTALOSCOFF=1;    // Turn off XTALOSC            
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x4000 ; [CPU_ALU] |417| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 418,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 418 | SysCtrlRegs.CLKCTL.bit.INTOSC2OFF=1;    // Turn off INTOSC2            
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x0400 ; [CPU_ALU] |418| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 419,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 419 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 420,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.global	_IntOsc2Sel

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("IntOsc2Sel")
	.dwattr $C$DW$45, DW_AT_low_pc(_IntOsc2Sel)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_IntOsc2Sel")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x1af)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 431,column 24,is_stmt,address _IntOsc2Sel,isa 0

	.dwfde $C$DW$CIE, _IntOsc2Sel
;----------------------------------------------------------------------
; 431 | void IntOsc2Sel (void) {                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IntOsc2Sel                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_IntOsc2Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 432,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 432 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 433,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 433 | SysCtrlRegs.CLKCTL.bit.INTOSC2OFF = 0;     // Turn on INTOSC2          
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+2    ; [CPU_ARAU] 
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xfbff ; [CPU_ALU] |433| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 434,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 434 | SysCtrlRegs.CLKCTL.bit.OSCCLKSRC2SEL = 1;  // Switch to INTOSC2        
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x0002 ; [CPU_ALU] |434| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 435,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 435 | SysCtrlRegs.CLKCTL.bit.XCLKINOFF = 1;      // Turn off XCLKIN          
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x2000 ; [CPU_ALU] |435| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 436,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 436 | SysCtrlRegs.CLKCTL.bit.XTALOSCOFF = 1;     // Turn off XTALOSC         
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x4000 ; [CPU_ALU] |436| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 437,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 437 | SysCtrlRegs.CLKCTL.bit.OSCCLKSRCSEL = 1;   // Switch to Internal Oscill
;     | ator 2                                                                 
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x0001 ; [CPU_ALU] |437| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 438,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 438 | SysCtrlRegs.CLKCTL.bit.WDCLKSRCSEL = 0;    // Clock Watchdog off of INT
;     | OSC1 always                                                            
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xfffb ; [CPU_ALU] |438| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 439,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 439 | SysCtrlRegs.CLKCTL.bit.INTOSC1OFF = 0;     // Leave INTOSC1 on         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xfeff ; [CPU_ALU] |439| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 440,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 440 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 441,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.global	_XtalOscSel

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("XtalOscSel")
	.dwattr $C$DW$47, DW_AT_low_pc(_XtalOscSel)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_XtalOscSel")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x1c2)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 450,column 25,is_stmt,address _XtalOscSel,isa 0

	.dwfde $C$DW$CIE, _XtalOscSel
;----------------------------------------------------------------------
; 450 | void XtalOscSel (void)  {                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _XtalOscSel                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_XtalOscSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 451,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 451 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 452,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 452 | SysCtrlRegs.CLKCTL.bit.XTALOSCOFF = 0;     // Turn on XTALOSC          
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+2    ; [CPU_ARAU] 
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xbfff ; [CPU_ALU] |452| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 453,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 453 | DELAY_US(1000);                            // Wait for 1ms while XTAL s
;     | tarts up                                                               
;----------------------------------------------------------------------
        MOV       ACC,#17998            ; [CPU_ALU] |453| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_DSP28x_usDelay      ; [CPU_ALU] |453| 
        ; call occurs [#_DSP28x_usDelay] ; [] |453| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 454,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 454 | SysCtrlRegs.CLKCTL.bit.XCLKINOFF = 1;      // Turn off XCLKIN          
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+2    ; [CPU_ARAU] 
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x2000 ; [CPU_ALU] |454| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 455,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 455 | SysCtrlRegs.CLKCTL.bit.OSCCLKSRC2SEL = 0;  // Switch to external clock 
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xfffd ; [CPU_ALU] |455| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 456,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | SysCtrlRegs.CLKCTL.bit.OSCCLKSRCSEL = 1;   // Switch from INTOSC1 to IN
;     | TOSC2/ext clk                                                          
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x0001 ; [CPU_ALU] |456| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 457,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 457 | SysCtrlRegs.CLKCTL.bit.WDCLKSRCSEL = 0;    // Clock Watchdog off of INT
;     | OSC1 always                                                            
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xfffb ; [CPU_ALU] |457| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 458,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 458 | SysCtrlRegs.CLKCTL.bit.INTOSC2OFF = 1;     // Turn off INTOSC2         
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x0400 ; [CPU_ALU] |458| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 459,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 459 | SysCtrlRegs.CLKCTL.bit.INTOSC1OFF = 0;     // Leave INTOSC1 on         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xfeff ; [CPU_ALU] |459| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 460,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 460 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 461,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.global	_ExtOscSel

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("ExtOscSel")
	.dwattr $C$DW$50, DW_AT_low_pc(_ExtOscSel)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ExtOscSel")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x1d6)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 470,column 24,is_stmt,address _ExtOscSel,isa 0

	.dwfde $C$DW$CIE, _ExtOscSel
;----------------------------------------------------------------------
; 470 | void ExtOscSel (void)  {                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ExtOscSel                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ExtOscSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 471,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 471 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 472,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 472 | SysCtrlRegs.XCLK.bit.XCLKINSEL = 1;       // 1-GPIO19 = XCLKIN, 0-GPIO3
;     | 8 = XCLKIN                                                             
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs      ; [CPU_ARAU] 
        OR        @$BLOCKED(_SysCtrlRegs),#0x0040 ; [CPU_ALU] |472| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 473,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 473 | SysCtrlRegs.CLKCTL.bit.XTALOSCOFF = 1;    // Turn on XTALOSC           
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x4000 ; [CPU_ALU] |473| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 474,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 474 | SysCtrlRegs.CLKCTL.bit.XCLKINOFF = 0;     // Turn on XCLKIN            
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xdfff ; [CPU_ALU] |474| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 475,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 475 | SysCtrlRegs.CLKCTL.bit.OSCCLKSRC2SEL = 0; // Switch to external clock  
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xfffd ; [CPU_ALU] |475| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 476,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 476 | SysCtrlRegs.CLKCTL.bit.OSCCLKSRCSEL = 1;  // Switch from INTOSC1 to INT
;     | OSC2/ext clk                                                           
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x0001 ; [CPU_ALU] |476| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 477,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 477 | SysCtrlRegs.CLKCTL.bit.WDCLKSRCSEL = 0;   // Clock Watchdog off of INTO
;     | SC1 always                                                             
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xfffb ; [CPU_ALU] |477| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 478,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 478 | SysCtrlRegs.CLKCTL.bit.INTOSC2OFF = 1;    // Turn off INTOSC2          
;----------------------------------------------------------------------
        OR        @$BLOCKED(_SysCtrlRegs)+2,#0x0400 ; [CPU_ALU] |478| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 479,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 479 | SysCtrlRegs.CLKCTL.bit.INTOSC1OFF = 0;     // Leave INTOSC1 on         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_SysCtrlRegs)+2,#0xfeff ; [CPU_ALU] |479| 
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 480,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 480 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c",line 481,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x1e1)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_DSP28x_usDelay
	.global	_DevEmuRegs
	.global	_CsmPwl
	.global	_FlashRegs
	.global	_CsmRegs
	.global	_SysCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CLASSID_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("CLASSNO")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_CLASSNO")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$52, DW_AT_bit_size(0x08)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("PARTTYPE")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_PARTTYPE")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$53, DW_AT_bit_size(0x08)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("CLASSID_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("all")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$55, DW_AT_name("bit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("CLKCTL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("OSCCLKSRC2SEL")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_OSCCLKSRC2SEL")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$57, DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("WDCLKSRCSEL")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_WDCLKSRCSEL")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$58, DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$59, DW_AT_bit_size(0x02)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$60, DW_AT_bit_size(0x03)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("INTOSC1OFF")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_INTOSC1OFF")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("INTOSC1HALTI")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_INTOSC1HALTI")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("INTOSC2HALTI")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_INTOSC2HALTI")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("WDHALTI")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("XCLKINOFF")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_XCLKINOFF")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("XTALOSCOFF")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_XTALOSCOFF")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("NMIRESETSEL")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_NMIRESETSEL")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("CLKCTL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("all")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_name("bit")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CSMSCR_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("SECURE")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_SECURE")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("rsvd1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$72, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("FORCESEC")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("CSMSCR_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("all")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_name("bit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("CSM_PWL")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("PSWD0")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_PSWD0")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("PSWD1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_PSWD1")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("PSWD2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_PSWD2")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("PSWD3")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_PSWD3")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("PSWD4")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_PSWD4")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("PSWD5")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_PSWD5")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("PSWD6")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_PSWD6")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("PSWD7")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_PSWD7")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$84	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$26)

$C$DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$84)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("CSM_REGS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("KEY0")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_KEY0")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("KEY1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_KEY1")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("KEY2")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_KEY2")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("KEY3")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_KEY3")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("KEY4")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_KEY4")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("KEY5")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_KEY5")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("KEY6")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_KEY6")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("KEY7")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_KEY7")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("rsvd1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("rsvd2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("rsvd3")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("rsvd4")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("rsvd5")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("rsvd6")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("rsvd7")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$100, DW_AT_name("CSMSCR")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_CSMSCR")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$101	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)

$C$DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$101)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("DEVICECNF_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("rsvd1")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$102, DW_AT_bit_size(0x03)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("VMAPS")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_VMAPS")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("rsvd2")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("XRSn")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_XRSn")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("rsvd3")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$106, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("rsvd4")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$107, DW_AT_bit_size(0x03)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("ENPROT")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_ENPROT")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("rsvd5")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$109, DW_AT_bit_size(0x07)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("TRSTn")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_TRSTn")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("rsvd6")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$111, DW_AT_bit_size(0x02)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("SYSCLK2DIV2DIS")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_SYSCLK2DIV2DIS")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("rsvd8")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("DEVICECNF_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$114, DW_AT_name("all")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$115, DW_AT_name("bit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("DEV_EMU_REGS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$116, DW_AT_name("DEVICECNF")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_DEVICECNF")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_name("CLASSID")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_CLASSID")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("REVID")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_REVID")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31

$C$DW$119	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$31)

$C$DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$119)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("EPWMCFG_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("CONFIG")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("rsvd1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$121, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("EPWMCFG_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("all")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$123, DW_AT_name("bit")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("FACTIVEWAIT_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("ACTIVEWAIT")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ACTIVEWAIT")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$124, DW_AT_bit_size(0x09)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("rsvd1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$125, DW_AT_bit_size(0x07)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("FACTIVEWAIT_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("all")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$127, DW_AT_name("bit")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("FBANKWAIT_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("RANDWAIT")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_RANDWAIT")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$128, DW_AT_bit_size(0x04)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("rsvd1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$129, DW_AT_bit_size(0x04)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("PAGEWAIT")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_PAGEWAIT")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$130, DW_AT_bit_size(0x04)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rsvd2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$131, DW_AT_bit_size(0x04)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("FBANKWAIT_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("all")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$133, DW_AT_name("bit")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("FLASH_REGS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x08)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$134, DW_AT_name("FOPT")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_FOPT")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("rsvd1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$136, DW_AT_name("FPWR")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_FPWR")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$137, DW_AT_name("FSTATUS")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_FSTATUS")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$138, DW_AT_name("FSTDBYWAIT")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_FSTDBYWAIT")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$139, DW_AT_name("FACTIVEWAIT")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_FACTIVEWAIT")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$140, DW_AT_name("FBANKWAIT")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_FBANKWAIT")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$141, DW_AT_name("FOTPWAIT")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_FOTPWAIT")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38

$C$DW$142	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$38)

$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$142)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("FOPT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("ENPIPE")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_ENPIPE")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("rsvd1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$144, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("FOPT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("all")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$146, DW_AT_name("bit")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("FOTPWAIT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("OTPWAIT")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_OTPWAIT")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$147, DW_AT_bit_size(0x05)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("rsvd1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$148, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("FOTPWAIT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("all")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$150, DW_AT_name("bit")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("FPWR_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("PWR")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_PWR")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$151, DW_AT_bit_size(0x02)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("rsvd1")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$152, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("FPWR_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("all")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$154, DW_AT_name("bit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("FSTATUS_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("PWRS")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_PWRS")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$155, DW_AT_bit_size(0x02)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("STDBYWAITS")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_STDBYWAITS")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("ACTIVEWAITS")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_ACTIVEWAITS")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("rsvd1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$158, DW_AT_bit_size(0x04)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("V3STAT")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_V3STAT")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("rsvd2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$160, DW_AT_bit_size(0x07)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("FSTATUS_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("all")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$162, DW_AT_name("bit")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("FSTDBYWAIT_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("STDBYWAIT")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_STDBYWAIT")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$163, DW_AT_bit_size(0x09)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("rsvd1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$164, DW_AT_bit_size(0x07)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("FSTDBYWAIT_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("all")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$166, DW_AT_name("bit")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$167, DW_AT_bit_size(0x08)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("rsvd1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("FINETRIM")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$169, DW_AT_bit_size(0x06)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("rsvd2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("all")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$172, DW_AT_name("bit")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$173, DW_AT_bit_size(0x08)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("rsvd1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("FINETRIM")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$175, DW_AT_bit_size(0x06)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("rsvd2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("all")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$178, DW_AT_name("bit")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("JTAGDEBUG_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("JTAGDIS")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_JTAGDIS")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("rsvd1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$180, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("JTAGDEBUG_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("all")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$182, DW_AT_name("bit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("LSPCLK")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$183, DW_AT_bit_size(0x03)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("rsvd1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$184, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("all")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$186, DW_AT_name("bit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("LPM")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$187, DW_AT_bit_size(0x02)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$188, DW_AT_bit_size(0x06)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("rsvd1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$189, DW_AT_bit_size(0x07)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("WDINTE")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("all")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$192, DW_AT_name("bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("HRPWMENCLK")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_HRPWMENCLK")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("rsvd1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("rsvd2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("rsvd3")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$199, DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("SPIBENCLK")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_SPIBENCLK")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("rsvd4")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("rsvd5")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("all")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$209, DW_AT_name("bit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("EPWM7ENCLK")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_EPWM7ENCLK")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("EPWM8ENCLK")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_EPWM8ENCLK")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("rsvd1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$221, DW_AT_bit_size(0x03)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("all")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$225, DW_AT_name("bit")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("rsvd1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$226, DW_AT_bit_size(0x08)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("HRCAP1ENCLK")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_HRCAP1ENCLK")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("HRCAP2ENCLK")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_HRCAP2ENCLK")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("HRCAP3ENCLK")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_HRCAP3ENCLK")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("HRCAP4ENCLK")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_HRCAP4ENCLK")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("rsvd2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$231, DW_AT_bit_size(0x04)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("all")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$233, DW_AT_name("bit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("COMP1ENCLK")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_COMP1ENCLK")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("COMP2ENCLK")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_COMP2ENCLK")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("COMP3ENCLK")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_COMP3ENCLK")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("rsvd1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$237, DW_AT_bit_size(0x05)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("rsvd2")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("rsvd3")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("CLA1ENCLK")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_CLA1ENCLK")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("USB0ENCLK")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_USB0ENCLK")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("all")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$247, DW_AT_name("bit")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("PLL2CTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("PLL2CLKSRCSEL")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_PLL2CLKSRCSEL")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$248, DW_AT_bit_size(0x02)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("PLL2EN")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_PLL2EN")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("rsvd1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$250, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("PLL2CTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("all")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$252, DW_AT_name("bit")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("PLL2MULT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$253, DW_AT_bit_size(0x04)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("rsvd1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$254, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("PLL2MULT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("all")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$256, DW_AT_name("bit")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("PLL2STS_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("PLL2LOCKS")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_PLL2LOCKS")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("rsvd1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$258, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("PLL2STS_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("all")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$260, DW_AT_name("bit")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("DIV")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$261, DW_AT_bit_size(0x05)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("rsvd1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$262, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("all")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$264, DW_AT_name("bit")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("rsvd1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("PLLOFF")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("OSCOFF")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("DIVSEL")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$272, DW_AT_bit_size(0x02)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$273, DW_AT_bit_size(0x06)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("NORMRDYE")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_NORMRDYE")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("all")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$276, DW_AT_name("bit")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x30)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$277, DW_AT_name("XCLK")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_XCLK")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$278, DW_AT_name("PLLSTS")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_name("CLKCTL")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_CLKCTL")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("PLLLOCKPRD")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_PLLLOCKPRD")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$281, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("rsvd1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$283, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$284, DW_AT_name("rsvd2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$285, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("rsvd3")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$287, DW_AT_name("LOSPCP")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$288, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$289, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$290, DW_AT_name("LPMCR0")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("rsvd4")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$292, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$293, DW_AT_name("PLLCR")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("SCSR")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("WDCNTR")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("rsvd5")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("WDKEY")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$298, DW_AT_name("rsvd6")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("WDCR")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$300, DW_AT_name("JTAGDEBUG")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_JTAGDEBUG")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$301, DW_AT_name("rsvd7")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$302, DW_AT_name("PLL2CTL")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_PLL2CTL")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("rsvd8")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$304, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("rsvd9")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$306, DW_AT_name("PLL2STS")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_PLL2STS")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("rsvd10")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("SYSCLK2CNTR")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_SYSCLK2CNTR")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$309, DW_AT_name("rsvd11")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$310, DW_AT_name("EPWMCFG")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_EPWMCFG")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$311, DW_AT_name("rsvd12")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80

$C$DW$312	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$80)

$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$312)


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("XCLK_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$313, DW_AT_bit_size(0x02)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("rsvd1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$314, DW_AT_bit_size(0x04)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("XCLKINSEL")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_XCLKINSEL")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("rsvd2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$316, DW_AT_bit_size(0x09)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("XCLK_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("all")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$318, DW_AT_name("bit")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82

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

$C$DW$319	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)

$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$319)


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$320	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$320, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x03)
$C$DW$321	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$321, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x05)
$C$DW$322	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$322, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$79

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("Uint32")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

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

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("AL")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("AH")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg1]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("PL")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg2]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("PH")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg3]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("SP")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg20]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("XT")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg21]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("T")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg22]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("ST0")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg23]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("ST1")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg24]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("PC")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg25]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("RPC")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg26]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("FP")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg28]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("DP")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg29]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("SXM")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg30]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("PM")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg31]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("OVM")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x20]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("PAGE0")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x21]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("AMODE")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x22]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("EALLOW")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("INTM")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x23]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("IFR")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x24]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("IER")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x25]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("V")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x26]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("VOL")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("AR0")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg4]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("XAR0")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg5]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("AR1")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg6]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("XAR1")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg7]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("AR2")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg8]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("XAR2")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg9]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("AR3")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg10]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("XAR3")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg11]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("AR4")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg12]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("XAR4")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg13]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("AR5")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg14]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("XAR5")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg15]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("AR6")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg16]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("XAR6")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg17]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("AR7")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg18]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("XAR7")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg19]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("R0H")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("R1H")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("R2H")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x33]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("R3H")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x37]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("R4H")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("R5H")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("R6H")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x43]

$C$DW$371	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$371, DW_AT_name("R7H")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x47]

$C$DW$372	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$372, DW_AT_name("RB")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$373	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$373, DW_AT_name("STF")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x28]

$C$DW$374	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$374, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg27]

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

