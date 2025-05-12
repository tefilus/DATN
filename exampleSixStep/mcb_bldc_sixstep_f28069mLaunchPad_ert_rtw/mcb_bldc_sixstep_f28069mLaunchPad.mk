###########################################################################
## Makefile generated for component 'mcb_bldc_sixstep_f28069mLaunchPad'. 
## 
## Makefile     : mcb_bldc_sixstep_f28069mLaunchPad.mk
## Generated on : Wed May 07 16:54:19 2025
## Final product: $(RELATIVE_PATH_TO_ANCHOR)/mcb_bldc_sixstep_f28069mLaunchPad.out
## Product type : executable
## 
###########################################################################

###########################################################################
## MACROS
###########################################################################

# Macro Descriptions:
# PRODUCT_NAME            Name of the system to build
# MAKEFILE                Name of this makefile

PRODUCT_NAME              = mcb_bldc_sixstep_f28069mLaunchPad
MAKEFILE                  = mcb_bldc_sixstep_f28069mLaunchPad.mk
MATLAB_ROOT               = C:/PROGRA~1/MATLAB/R2023b
MATLAB_BIN                = C:/PROGRA~1/MATLAB/R2023b/bin
MATLAB_ARCH_BIN           = $(MATLAB_BIN)/win64
START_DIR                 = E:/GiaotrinhDH/DATN/exampleSixStep
SOLVER                    = 
SOLVER_OBJ                = 
CLASSIC_INTERFACE         = 0
TGT_FCN_LIB               = TI C28x
MODEL_HAS_DYNAMICALLY_LOADED_SFCNS = 0
RELATIVE_PATH_TO_ANCHOR   = ..
C_STANDARD_OPTS           = 
CPP_STANDARD_OPTS         = 
LIBSSC_SLI_OBJS           = ./ssc_sli_0267402d.obj ./ssc_sli_0763c151.obj ./ssc_sli_0bd269e6.obj ./ssc_sli_0d6d0780.obj ./ssc_sli_136b443c.obj ./ssc_sli_136f97a1.obj ./ssc_sli_140b3534.obj ./ssc_sli_15d5f6ce.obj ./ssc_sli_1c690f90.obj ./ssc_sli_1db813e8.obj ./ssc_sli_256cd4b6.obj ./ssc_sli_2bbd58a4.obj ./ssc_sli_2f6ea1cd.obj ./ssc_sli_360cfd63.obj ./ssc_sli_37d957ac.obj ./ssc_sli_3fb4607e.obj ./ssc_sli_40d56d93.obj ./ssc_sli_42b14021.obj ./ssc_sli_43618287.obj ./ssc_sli_466b08dd.obj ./ssc_sli_496799bd.obj ./ssc_sli_4e028390.obj ./ssc_sli_550a4805.obj ./ssc_sli_5a0cb974.obj ./ssc_sli_5d63aeeb.obj ./ssc_sli_62d81790.obj ./ssc_sli_6305062f.obj ./ssc_sli_77063d8b.obj ./ssc_sli_7a618260.obj ./ssc_sli_7f65db03.obj ./ssc_sli_880e593a.obj ./ssc_sli_89d0f30a.obj ./ssc_sli_8a64c4e2.obj ./ssc_sli_93019ea6.obj ./ssc_sli_9abcdb7f.obj ./ssc_sli_9b67747c.obj ./ssc_sli_9c030181.obj ./ssc_sli_c7dda239.obj ./ssc_sli_d064c978.obj ./ssc_sli_d80c44d2.obj ./ssc_sli_dcd66f69.obj ./ssc_sli_e66fe6d5.obj ./ssc_sli_e7b327bb.obj ./ssc_sli_eb0a5702.obj ./ssc_sli_edbee55c.obj ./ssc_sli_f6bd9cc8.obj ./ssc_sli_f9b5dbc5.obj ./ssc_sli_fa0ce53e.obj ./ssc_sli_fbdf29da.obj
LIBSSC_CORE_OBJS          = ./ssc_core_01dcc633.obj ./ssc_core_04da2c69.obj ./ssc_core_05058dd9.obj ./ssc_core_06ba68a6.obj ./ssc_core_09b5fa6e.obj ./ssc_core_0bd666aa.obj ./ssc_core_0d65be6c.obj ./ssc_core_0f019bd9.obj ./ssc_core_0f0420a6.obj ./ssc_core_18bf4d77.obj ./ssc_core_1c6b0332.obj ./ssc_core_1fd25120.obj ./ssc_core_24b4cdee.obj ./ssc_core_280c0222.obj ./ssc_core_2cd54448.obj ./ssc_core_3169e4b7.obj ./ssc_core_32d8b307.obj ./ssc_core_3306c008.obj ./ssc_core_360a4baf.obj ./ssc_core_37d4ea84.obj ./ssc_core_40db642d.obj ./ssc_core_40dfdbdc.obj ./ssc_core_41017299.obj ./ssc_core_4666b45b.obj ./ssc_core_48b1386a.obj ./ssc_core_4ad9135b.obj ./ssc_core_4db6bd68.obj ./ssc_core_4db86fcc.obj ./ssc_core_4e03e39d.obj ./ssc_core_4e04eecd.obj ./ssc_core_4e06e3bd.obj ./ssc_core_54d55ae9.obj ./ssc_core_5505224d.obj ./ssc_core_550b4c41.obj ./ssc_core_56b1a2bf.obj ./ssc_core_576cd129.obj ./ssc_core_59b034b8.obj ./ssc_core_5a046b27.obj ./ssc_core_5d6ba758.obj ./ssc_core_67d1f118.obj ./ssc_core_68da074b.obj ./ssc_core_6b663a17.obj ./ssc_core_6b6b89d2.obj ./ssc_core_6dd833f3.obj ./ssc_core_7209d3a5.obj ./ssc_core_73d9c2b7.obj ./ssc_core_76d825be.obj ./ssc_core_770cead7.obj ./ssc_core_7a613edb.obj ./ssc_core_83db8762.obj ./ssc_core_856738f2.obj ./ssc_core_8569edc5.obj ./ssc_core_89d7fa79.obj ./ssc_core_8a6471dc.obj ./ssc_core_8cd9cb37.obj ./ssc_core_8d0064b8.obj ./ssc_core_96061071.obj ./ssc_core_990fe1a4.obj ./ssc_core_9b607b15.obj ./ssc_core_9b671e57.obj ./ssc_core_9c016445.obj ./ssc_core_9c01d168.obj ./ssc_core_9dd110ad.obj ./ssc_core_9fb0e229.obj ./ssc_core_9fb25b4f.obj ./ssc_core_9fb2e56c.obj ./ssc_core_a1d393be.obj ./ssc_core_a269ab09.obj ./ssc_core_a4d4c45e.obj ./ssc_core_a4da1d0a.obj ./ssc_core_a6b78ccc.obj ./ssc_core_a76299bc.obj ./ssc_core_a867d880.obj ./ssc_core_a9bbaecc.obj ./ssc_core_a9bf1ff2.obj ./ssc_core_aa09f23c.obj ./ssc_core_abd05c18.obj ./ssc_core_abd5e7b4.obj ./ssc_core_acb64294.obj ./ssc_core_acb6462e.obj ./ssc_core_b1038cbb.obj ./ssc_core_b10e34f4.obj ./ssc_core_b2b3b239.obj ./ssc_core_b369cd13.obj ./ssc_core_b402b40d.obj ./ssc_core_b7b88213.obj ./ssc_core_b96ebc21.obj ./ssc_core_bad68669.obj ./ssc_core_bc648043.obj ./ssc_core_bfdb08db.obj ./ssc_core_c3003040.obj ./ssc_core_c5b050d7.obj ./ssc_core_c5b63cb2.obj ./ssc_core_c607b660.obj ./ssc_core_c8d83e88.obj ./ssc_core_cab615c8.obj ./ssc_core_cabdc251.obj ./ssc_core_cc067f58.obj ./ssc_core_cc0bcab0.obj ./ssc_core_ce6a84bb.obj ./ssc_core_d06d763c.obj ./ssc_core_d3d34d7c.obj ./ssc_core_d4b9397b.obj ./ssc_core_d70a6a09.obj ./ssc_core_d807fa59.obj ./ssc_core_dcda6edd.obj ./ssc_core_deb7fd8d.obj ./ssc_core_e0d0866d.obj ./ssc_core_e2b61d72.obj ./ssc_core_e400c1c2.obj ./ssc_core_ead8f455.obj ./ssc_core_edb836de.obj ./ssc_core_ee000fbe.obj ./ssc_core_ee01086d.obj ./ssc_core_ee0f0141.obj ./ssc_core_f9b6dbed.obj ./ssc_core_fa09e9e6.obj ./ssc_core_fbd34e62.obj ./ssc_core_ff06d9a4.obj
LIBSSC_ST_OBJS            = ./ssc_st_12be8102.obj ./ssc_st_43603aca.obj ./ssc_st_59ba8c5e.obj ./ssc_st_65b906f8.obj ./ssc_st_7f64b2fa.obj ./ssc_st_870f70cf.obj ./ssc_st_a3b260e9.obj ./ssc_st_a7639c45.obj ./ssc_st_a868d115.obj ./ssc_st_d56af4a2.obj
LIBMC_OBJS                = ./mc_026e4f4b.obj ./mc_03b98f6f.obj ./mc_0764157d.obj ./mc_0bd30dee.obj ./mc_0d6fd085.obj ./mc_0ed73c49.obj ./mc_0edc34e3.obj ./mc_10d4ab75.obj ./mc_11086079.obj ./mc_110e6c6c.obj ./mc_1407e917.obj ./mc_140e3c4c.obj ./mc_15d12d95.obj ./mc_15d828ca.obj ./mc_220ba961.obj ./mc_2565d6e0.obj ./mc_2a642f54.obj ./mc_2a6a9b24.obj ./mc_2a6b417d.obj ./mc_2bbf87e3.obj ./mc_2cdc96b4.obj ./mc_32d501e3.obj ./mc_32dc008a.obj ./mc_3b6a945d.obj ./mc_3e66abdf.obj ./mc_4105189f.obj ./mc_47b8cebe.obj ./mc_47b91db1.obj ./mc_4b0301c6.obj ./mc_4c6117e3.obj ./mc_51d4094e.obj ./mc_52623861.obj ./mc_52688a58.obj ./mc_53b1fc84.obj ./mc_53b6fcf3.obj ./mc_550847c3.obj ./mc_5766048f.obj ./mc_59b6e413.obj ./mc_5bd2c9c1.obj ./mc_5d65cd86.obj ./mc_5edd42ef.obj ./mc_630208f8.obj ./mc_630dda0e.obj ./mc_67da200d.obj ./mc_67da4f41.obj ./mc_6b6d311a.obj ./mc_6e61d16c.obj ./mc_6fb1c336.obj ./mc_7207b6f4.obj ./mc_7809a65c.obj ./mc_7a613aec.obj ./mc_7bbf41f0.obj ./mc_7cd58f0b.obj ./mc_7cdbe436.obj ./mc_7d0547c8.obj ./mc_7d099de7.obj ./mc_7eb21b39.obj ./mc_81b0ada5.obj ./mc_81b5717e.obj ./mc_84b5f9fb.obj ./mc_870ec75e.obj ./mc_89d597cf.obj ./mc_90b6aa0a.obj ./mc_95b62b73.obj ./mc_9ab7d9b0.obj ./mc_9b6376d1.obj ./mc_9b6c1529.obj ./mc_a00e5f46.obj ./mc_a2647600.obj ./mc_a26bab1a.obj ./mc_a3b90582.obj ./mc_a6b5ed24.obj ./mc_a7684938.obj ./mc_a865d1dd.obj ./mc_acb3fad7.obj ./mc_af0bc203.obj ./mc_af0cc4c9.obj ./mc_b0de9cbc.obj ./mc_b2b86ae3.obj ./mc_b362c5eb.obj ./mc_b7b03d44.obj ./mc_b96a0bad.obj ./mc_bb0520ee.obj ./mc_bdbb9b78.obj ./mc_c2dbf4b2.obj ./mc_c7de7352.obj ./mc_c8d25d23.obj ./mc_cab8a1f9.obj ./mc_ce6656ce.obj ./mc_d20085b7.obj ./mc_d9d38185.obj ./mc_dbbb14d2.obj ./mc_dcdddfae.obj ./mc_debb448f.obj ./mc_e7b99cf6.obj ./mc_e7bc2f1a.obj ./mc_e9661c4a.obj ./mc_e969ae87.obj ./mc_edbf543c.obj ./mc_ee000fbe.obj ./mc_efdea3a7.obj ./mc_f0012953.obj ./mc_f00d2f9b.obj ./mc_f3be157c.obj ./mc_fbd54145.obj ./mc_fcb15a9b.obj ./mc_fd619d14.obj ./mc_fd6341bb.obj
LIBEX_OBJS                = ./ex_04d5441d.obj ./ex_06bcd123.obj ./ex_136645f8.obj ./ex_17bc61ac.obj ./ex_18b4440a.obj ./ex_2bb3e2ac.obj ./ex_2cdf97d7.obj ./ex_2ebcd5b2.obj ./ex_316a81de.obj ./ex_316a8f13.obj ./ex_36012fa7.obj ./ex_40d5be33.obj ./ex_440d4aba.obj ./ex_45d28653.obj ./ex_47b11894.obj ./ex_47b17260.obj ./ex_50027bf1.obj ./ex_53bcffa7.obj ./ex_57660158.obj ./ex_60b4e4f8.obj ./ex_690b7cd0.obj ./ex_6dd531e9.obj ./ex_6dd8e72d.obj ./ex_76dd91b2.obj ./ex_79d100f1.obj ./ex_7cd25341.obj ./ex_7d002618.obj ./ex_81be18a2.obj ./ex_8a6fc761.obj ./ex_8ebb89cc.obj ./ex_98d223a6.obj ./ex_a1dafa44.obj ./ex_acbcf277.obj ./ex_aed5de1e.obj ./ex_b2b40ad5.obj ./ex_bb0efd4b.obj ./ex_c9069dae.obj ./ex_d9d686a8.obj ./ex_debffef2.obj ./ex_e10a4cd8.obj ./ex_e40d74b8.obj ./ex_eb0d559b.obj ./ex_f26168b3.obj ./ex_f6bb4c2d.obj ./ex_f7688368.obj ./ex_f866102d.obj ./ex_f9b702ea.obj
LIBPM_OBJS                = ./pm_09bc42e2.obj ./pm_14098e54.obj ./pm_26dc3230.obj ./pm_4fd5f5b9.obj ./pm_9dd7a82d.obj ./pm_fed8c2c9.obj

###########################################################################
## TOOLCHAIN SPECIFICATIONS
###########################################################################

# Toolchain Name:          Texas Instruments Code Composer Studio (C2000)
# Supported Version(s):    
# ToolchainInfo Version:   2023b
# Specification Revision:  1.0
# 
#-------------------------------------------
# Macros assumed to be defined elsewhere
#-------------------------------------------

# CCSINSTALLDIR
# CCSSCRIPTINGDIR
# TARGET_LOAD_CMD_ARGS
# TIF28XXXSYSSWDIR

#-----------
# MACROS
#-----------

TARGET_SCRIPTINGTOOLS_INSTALLDIR = $(CCSSCRIPTINGDIR)
TI_C2000_SHARED_DIR              = $(MATLAB_ROOT)/toolbox/c2b/tic2000_shared
TI_TOOLS                         = $(CCSINSTALLDIR)/bin
TI_INCLUDE                       = $(CCSINSTALLDIR)/include
TI_LIB                           = $(CCSINSTALLDIR)/lib
F28_HEADERS                      = $(TIF28XXXSYSSWDIR)/~SupportFiles/DSP280x_headers
CCOUTPUTFLAG                     = --output_file=
LDOUTPUTFLAG                     = --output_file=
EXE_FILE_EXT                     = $(PROGRAM_FILE_EXT)
PRODUCT_HEX                      = $(RELATIVE_PATH_TO_ANCHOR)/$(PRODUCT_NAME).hex
PRODUCT_DWO                      = $(RELATIVE_PATH_TO_ANCHOR)/$(PRODUCT_NAME).dwo
PRODUCT_ELF                      = $(RELATIVE_PATH_TO_ANCHOR)/$(PRODUCT_NAME).elf
DOWN_EXE_JS                      = $(TARGET_PKG_INSTALLDIR)/tic2000/CCS_Config/runProgram_generic.js
CCS_CONFIG                       = $(TARGET_PKG_INSTALLDIR)/tic2000/CCS_Config/f28x_generic.ccxml
PRODUCT_DEP                      = $(PRODUCT_NAME).txt
DEPFILE_UPDATE                   = $(TI_C2000_SHARED_DIR)/tools/PostBuildDepedency/win64/DepedencyFileUpdate.ps1
SHELL                            = %SystemRoot%/system32/cmd.exe

TOOLCHAIN_SRCS = 
TOOLCHAIN_INCS = 
TOOLCHAIN_LIBS = 

#------------------------
# BUILD TOOL COMMANDS
#------------------------

# Assembler: C2000 Assembler
AS_PATH = $(TI_TOOLS)
AS = "$(AS_PATH)/cl2000"

# C Compiler: C2000 C Compiler
CC_PATH = $(TI_TOOLS)
CC = "$(CC_PATH)/cl2000"

# Linker: C2000 Linker
LD_PATH = $(TI_TOOLS)
LD = "$(LD_PATH)/cl2000"

# C++ Compiler: C2000 C++ Compiler
CPP_PATH = $(TI_TOOLS)
CPP = "$(CPP_PATH)/cl2000"

# C++ Linker: C2000 C++ Linker
CPP_LD_PATH = $(TI_TOOLS)
CPP_LD = "$(CPP_LD_PATH)/cl2000"

# Archiver: C2000 Archiver
AR_PATH = $(TI_TOOLS)
AR = "$(AR_PATH)/ar2000"

# MEX Tool: MEX Tool
MEX_PATH = $(MATLAB_ARCH_BIN)
MEX = "$(MEX_PATH)/mex"

# Hex Converter: Hex Converter

# DWO Converter: DWO Converter

# Download: Download
DOWNLOAD_PATH = $(TARGET_SCRIPTINGTOOLS_INSTALLDIR)/bin
DOWNLOAD = "$(DOWNLOAD_PATH)/dss.bat"

# Execute: Execute
EXECUTE = $(PRODUCT)

# Builder: GMAKE Utility
MAKE_PATH = %MATLAB%\bin\win64
MAKE = "$(MAKE_PATH)/gmake"


#-------------------------
# Directives/Utilities
#-------------------------

ASDEBUG             = -g
AS_OUTPUT_FLAG      = --output_file=
CDEBUG              = -g
C_OUTPUT_FLAG       = --output_file=
LDDEBUG             =
OUTPUT_FLAG         = --output_file=
CPPDEBUG            = -g
CPP_OUTPUT_FLAG     = --output_file=
CPPLDDEBUG          =
OUTPUT_FLAG         = --output_file=
ARDEBUG             =
STATICLIB_OUTPUT_FLAG =
MEX_DEBUG           = -g
RM                  = @del /F
ECHO                = @echo
MV                  = @move
RUN                 =

#----------------------------------------
# "Faster Builds" Build Configuration
#----------------------------------------

ARFLAGS              = -r
ASFLAGS              = --abi=coffabi \
                       -s \
                       -v28 \
                       -ml \
                       $(ASFLAGS_ADDITIONAL)
CFLAGS               = --abi=coffabi \
                       --compile_only \
                       --preproc_dependency="$(@:%.obj=%.dep)" --preproc_with_compile  \
                       --large_memory_model \
                       --silicon_version=28 \
                       --define="LARGE_MODEL" \
                       -I"$(F28_HEADERS)" \
                       -I"$(F28_HEADERS)/include" \
                       -I"$(TI_INCLUDE)"
CPPFLAGS             =
CPP_LDFLAGS          =
CPP_SHAREDLIB_LDFLAGS  =
OBJCOPYFLAGS_DWO     =  "$<"
DOWNLOAD_FLAGS       = $(TARGET_LOAD_CMD_ARGS) $(PRODUCT)
EXECUTE_FLAGS        =
OBJCOPYFLAGS_HEX     =  -i "$<" -o "$@" -order MS -romwidth 16 -q
LDFLAGS              = --abi=coffabi \
                       -z -I$(TI_LIB) \
                       --stack_size=$(STACK_SIZE) --warn_sections \
                       --heap_size=$(HEAP_SIZE) \
                       --reread_libs --rom_model \
                       --priority \
                       -m"$(PRODUCT_NAME).map"
MEX_CPPFLAGS         =
MEX_CPPLDFLAGS       =
MEX_CFLAGS           =
MEX_LDFLAGS          =
MAKE_FLAGS           = -f $(MAKEFILE)
SHAREDLIB_LDFLAGS    =



###########################################################################
## OUTPUT INFO
###########################################################################

PRODUCT = $(RELATIVE_PATH_TO_ANCHOR)/mcb_bldc_sixstep_f28069mLaunchPad.out
PRODUCT_TYPE = "executable"
BUILD_TYPE = "Top-Level Standalone Executable"

###########################################################################
## INCLUDE PATHS
###########################################################################

INCLUDES_BUILDINFO = -I$(START_DIR) -I$(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw -I$(MATLAB_ROOT)/extern/include -I$(MATLAB_ROOT)/simulink/include -I$(MATLAB_ROOT)/rtw/c/src -I$(MATLAB_ROOT)/rtw/c/src/ext_mode/common -I$(MATLAB_ROOT)/rtw/c/ert -I$(MATLAB_ROOT)/extern/physmod/win64/ex/include -I$(MATLAB_ROOT)/extern/physmod/win64/lang/include -I$(MATLAB_ROOT)/extern/physmod/win64/mc/include -I$(MATLAB_ROOT)/extern/physmod/win64/pd/include -I$(MATLAB_ROOT)/extern/physmod/win64/pm/include -I$(MATLAB_ROOT)/extern/physmod/win64/pm_log/include -I$(MATLAB_ROOT)/extern/physmod/win64/ssc_comp/include -I$(MATLAB_ROOT)/extern/physmod/win64/ssc_core/include -I$(MATLAB_ROOT)/extern/physmod/win64/ssc_ds/include -I$(MATLAB_ROOT)/extern/physmod/win64/ssc_sli/include -I$(MATLAB_ROOT)/extern/physmod/win64/ssc_st/include -I$(MATLAB_ROOT)/toolbox/c2b/tic2000/src -I$(MATLAB_ROOT)/toolbox/c2b/tic2000_shared/src -I$(MATLAB_ROOT)/toolbox/c2b/tic2000_shared/inc -I$(MATLAB_ROOT)/toolbox/c2b/tic2000/inc -ID:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/include -ID:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_headers/include -ID:/TiC2000_Install/ControlSUITE/controlSUITE/libs/math/CLAmath/v400/include -ID:/TiC2000_Install/ControlSUITE/controlSUITE/libs/math/IQmath/v160/include -I$(MATLAB_ROOT)/toolbox/shared/can/src/scanutil -ID:/TiC2000_Install/ControlSUITE/controlSUITE/libs/utilities/hrcap_hccal/type0/v110/include -I$(MATLAB_ROOT)/toolbox/c2b/tic2000_soc/src/ipclite -I$(MATLAB_ROOT)/toolbox/c2b/tic2000_soc/inc/ipclite

INCLUDES = $(INCLUDES_BUILDINFO)

###########################################################################
## DEFINES
###########################################################################

DEFINES_ = -D__MW_TARGET_USE_HARDWARE_RESOURCES_H__
DEFINES_BUILD_ARGS = -DCLASSIC_INTERFACE=0 -DALLOCATIONFCN=0 -DTERMFCN=1 -DONESTEPFCN=1 -DMAT_FILE=0 -DMULTI_INSTANCE_CODE=0 -DINTEGER_CODE=0 -DMT=1
DEFINES_CUSTOM = 
DEFINES_OPTS = -DTID01EQ=0
DEFINES_SKIPFORSIL = -DXCP_CUSTOM_PLATFORM -DEXTMODE_DISABLE_ARGS_PROCESSING=1 -DMW_PIL_SCIFIFOLEN=4 -DMW_F2806X -DSTACK_SIZE=1024 -DRT -DF28069M -DCPU1 -DBOOT_FROM_FLASH=1 -DMW_FAST_RTS_INCLUDED=0 -DMW_HCCAL_INCLUDED=0
DEFINES_STANDARD = -DMODEL=mcb_bldc_sixstep_f28069mLaunchPad -DNUMST=5 -DNCSTATES=0 -DHAVESTDIO -DMODEL_HAS_DYNAMICALLY_LOADED_SFCNS=0

DEFINES = $(DEFINES_) $(DEFINES_BUILD_ARGS) $(DEFINES_CUSTOM) $(DEFINES_OPTS) $(DEFINES_SKIPFORSIL) $(DEFINES_STANDARD)

###########################################################################
## SOURCE FILES
###########################################################################

SRCS = $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmt.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtlog.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtassert.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtobs.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_0.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1j.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1fx.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2j.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2fx.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3j.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3fx.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dcf.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_zc.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxy_p.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_il.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_exp.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_log.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_all.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_act.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imax.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxy_p.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imin.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxf_p.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_a_p.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf_p.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_mode.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_f.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_simulator.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/MW_c28xx_csl.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/MW_c28xx_board.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rt_backsubrr_dbl.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rt_forwardsubrr_dbl.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rt_lu_real.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rt_matrixlib_dbl.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/DSP28xx_SciUtil.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_data.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rtGetInf.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rtGetNaN.c $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rt_nonfinite.c $(MATLAB_ROOT)/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c $(MATLAB_ROOT)/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_CpuTimers.c D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_headers/source/F2806x_GlobalVariableDefs.c D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_PieCtrl.c D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_PieVect.c D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_usDelay.asm D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_CodeStartBranch.asm D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c $(MATLAB_ROOT)/toolbox/c2b/tic2000/src/blapp_support.c $(MATLAB_ROOT)/toolbox/c2b/tic2000/src/c2000HardwareTimerConfig.c $(MATLAB_ROOT)/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_HRCap.c $(MATLAB_ROOT)/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c $(MATLAB_ROOT)/toolbox/c2b/tic2000_soc/src/ipclite/mw_soc_c2000_ipc.c

MAIN_SRC = $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/ert_main.c

ALL_SRCS = $(SRCS) $(MAIN_SRC)

###########################################################################
## OBJECTS
###########################################################################

OBJS = mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmt.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtlog.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtassert.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtobs.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_0.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1j.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1fx.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2j.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2fx.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3j.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3fx.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dcf.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_zc.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxy_p.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_il.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_exp.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_log.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_all.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_act.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imax.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxy_p.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imin.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxf_p.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_a_p.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf_p.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_mode.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_f.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0.obj mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_simulator.obj MW_c28xx_csl.obj MW_c28xx_board.obj rt_backsubrr_dbl.obj rt_forwardsubrr_dbl.obj rt_lu_real.obj rt_matrixlib_dbl.obj DSP28xx_SciUtil.obj mcb_bldc_sixstep_f28069mLaunchPad.obj mcb_bldc_sixstep_f28069mLaunchPad_data.obj rtGetInf.obj rtGetNaN.obj rt_nonfinite.obj c2806xBoard_Realtime_Support.obj MW_c28xGlobalInterrupts.obj F2806x_CpuTimers.obj F2806x_DefaultIsr.obj F2806x_GlobalVariableDefs.obj F2806x_PieCtrl.obj F2806x_PieVect.obj F2806x_SysCtrl.obj F2806x_usDelay.obj F2806x_CodeStartBranch.obj F2806x_Dma.obj F2806x_Adc.obj blapp_support.obj c2000HardwareTimerConfig.obj MW_c28xGPIO.obj F2806x_HRCap.obj c2806xSchedulerTimer0.obj mw_soc_c2000_ipc.obj

MAIN_OBJ = ert_main.obj

ALL_OBJS = $(OBJS) $(MAIN_OBJ)

###########################################################################
## PREBUILT OBJECT FILES
###########################################################################

PREBUILT_OBJS = 

###########################################################################
## LIBRARIES
###########################################################################

LIBS = D:/TiC2000_Install/ControlSUITE/controlSUITE/libs/math/FPUfastRTS/V100/lib/rts2800_fpu32_fast_supplement.lib D:/TiC2000_Install/ControlSUITE/controlSUITE/libs/utilities/hrcap_hccal/type0/v110/lib/HCCAL_Type0_V1_fpu32.lib ./ssc_sli.lib ./ssc_core.lib ./ssc_st.lib ./mc.lib ./ex.lib ./pm.lib C:/ProgramData/MATLAB/tic2000/3P.instrset/tic28xcodegentools.instrset/ti-cgt-c2000_22.6.0.LTS/lib/rts2800_fpu32.lib D:/TiC2000_Install/ControlSUITE/controlSUITE/libs/math/IQmath/v160/lib/IQmath_fpu32.lib $(MATLAB_ROOT)/toolbox/c2b/tic2000/src/c2806xPeripherals.cmd $(MATLAB_ROOT)/toolbox/c2b/tic2000/src/c28069M.cmd

###########################################################################
## SYSTEM LIBRARIES
###########################################################################

SYSTEM_LIBS = 

###########################################################################
## ADDITIONAL TOOLCHAIN FLAGS
###########################################################################

#---------------
# C Compiler
#---------------

CFLAGS_SKIPFORSIL = -v28 -ml --float_support=fpu32 -DF28069M -DCPU1 -DBOOT_FROM_FLASH=1
CFLAGS_BASIC = $(DEFINES) $(INCLUDES)

CFLAGS += $(CFLAGS_SKIPFORSIL) $(CFLAGS_BASIC)

#-----------------
# C++ Compiler
#-----------------

CPPFLAGS_SKIPFORSIL = -v28 -ml --float_support=fpu32 -DF28069M -DCPU1 -DBOOT_FROM_FLASH=1
CPPFLAGS_BASIC = $(DEFINES) $(INCLUDES)

CPPFLAGS += $(CPPFLAGS_SKIPFORSIL) $(CPPFLAGS_BASIC)

#---------------
# C++ Linker
#---------------

CPP_LDFLAGS_SKIPFORSIL = --define F28069M --define CPU1 --define BOOT_FROM_FLASH=1 --define BOOT_USING_BL=0

CPP_LDFLAGS += $(CPP_LDFLAGS_SKIPFORSIL)

#------------------------------
# C++ Shared Library Linker
#------------------------------

CPP_SHAREDLIB_LDFLAGS_SKIPFORSIL = --define F28069M --define CPU1 --define BOOT_FROM_FLASH=1 --define BOOT_USING_BL=0

CPP_SHAREDLIB_LDFLAGS += $(CPP_SHAREDLIB_LDFLAGS_SKIPFORSIL)

#-----------
# Linker
#-----------

LDFLAGS_SKIPFORSIL = --define F28069M --define CPU1 --define BOOT_FROM_FLASH=1 --define BOOT_USING_BL=0

LDFLAGS += $(LDFLAGS_SKIPFORSIL)

#--------------------------
# Shared Library Linker
#--------------------------

SHAREDLIB_LDFLAGS_SKIPFORSIL = --define F28069M --define CPU1 --define BOOT_FROM_FLASH=1 --define BOOT_USING_BL=0

SHAREDLIB_LDFLAGS += $(SHAREDLIB_LDFLAGS_SKIPFORSIL)

###########################################################################
## INLINED COMMANDS
###########################################################################


#-------------------------------------------
# Post build updates - DEP, HEX, DWO/ELF
#-------------------------------------------
all :
ifeq ($(DEPRULES),1)
#--------------------------
# Dependency file updates
#--------------------------
postbuild : $(PRODUCT_DEP)

$(PRODUCT_DEP): $(PRODUCT)
	@echo "### Updating dependency files ..."
	PowerShell -ExecutionPolicy Bypass -command "& '$(DEPFILE_UPDATE)'"
	@echo "### Done Updating dependency files ..."
endif

ifeq ($(PRODUCT_TYPE),"executable")
#--------------------------
# ELF to hex converter
#--------------------------
postbuild : $(PRODUCT_HEX)

$(PRODUCT_HEX): $(PRODUCT)
	@echo "### Invoking postbuild tool "Hex Converter" on "$<"..."
	$(CCSINSTALLDIR)/bin/hex2000 $(OBJCOPYFLAGS_HEX)
	@echo "### Done Invoking postbuild tool "Hex Converter" ..."

#--------------------------
# DWO converter
#--------------------------
postbuild : $(PRODUCT_DWO)

$(PRODUCT_DWO): $(PRODUCT)
	@echo "### Invoking postbuild tool "DWO Converter" on "$<"..."
	$(TI_C2000_SHARED_DIR)/tools/bin/win64/extractDWARF.exe $(OBJCOPYFLAGS_DWO)
	@echo "### Done Invoking postbuild tool "DWO Converter" ..."

endif

#--------------------------
# Dependency based build rule
#--------------------------
ifeq ($(DEPRULES),1) 
ALL_DEPS:=$(patsubst %.obj,%.d,$(ALL_OBJS))
all:
else
ALL_DEPS:=
endif




-include codertarget_assembly_flags.mk
-include ../codertarget_assembly_flags.mk
-include ../../codertarget_assembly_flags.mk
-include $(ALL_DEPS)


###########################################################################
## PHONY TARGETS
###########################################################################

.PHONY : all build buildobj clean info prebuild postbuild download execute


all : build postbuild
	@echo "### Successfully generated all binary outputs."


build : prebuild $(PRODUCT)


buildobj : prebuild $(OBJS) $(PREBUILT_OBJS) $(LIBS)
	@echo "### Successfully generated all binary outputs."


prebuild : 


postbuild : $(PRODUCT)


download : postbuild
	@echo "### Invoking postbuild tool "Download" ..."
	$(DOWNLOAD) $(DOWNLOAD_FLAGS)
	@echo "### Done invoking postbuild tool."


execute : download
	@echo "### Invoking postbuild tool "Execute" ..."
	$(EXECUTE) $(EXECUTE_FLAGS)
	@echo "### Done invoking postbuild tool."


###########################################################################
## FINAL TARGET
###########################################################################

#-------------------------------------------
# Create a standalone executable            
#-------------------------------------------

$(PRODUCT) : $(OBJS) $(PREBUILT_OBJS) $(LIBS) $(MAIN_OBJ)
	@echo "### Creating standalone executable "$(PRODUCT)" ..."
	$(LD) $(LDFLAGS) --output_file=$(PRODUCT) $(OBJS) $(MAIN_OBJ) $(LIBS) $(SYSTEM_LIBS) $(TOOLCHAIN_LIBS)
	@echo "### Created: $(PRODUCT)"


###########################################################################
## INTERMEDIATE TARGETS
###########################################################################

#---------------------
# SOURCE-TO-OBJECT
#---------------------

%.obj : %.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : %.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : %.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : %.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ex/src/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ex/src/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ex/src/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ex/src/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/mc/src/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/mc/src/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/mc/src/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/mc/src/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/pm/src/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/pm/src/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/pm/src/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/pm/src/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_core/src/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_core/src/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_core/src/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_core/src/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_sli/src/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_sli/src/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_sli/src/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_sli/src/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_st/src/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_st/src/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_st/src/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/extern/physmod/win64/ssc_st/src/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(START_DIR)/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(START_DIR)/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(START_DIR)/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(START_DIR)/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/rtw/c/src/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/rtw/c/src/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/rtw/c/src/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/rtw/c/src/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/simulink/src/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/simulink/src/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/simulink/src/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/simulink/src/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/toolbox/simulink/blocks/src/%.cla
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/toolbox/simulink/blocks/src/%.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/toolbox/simulink/blocks/src/%.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


%.obj : $(MATLAB_ROOT)/toolbox/simulink/blocks/src/%.cpp
	$(CPP) $(CPPFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmt.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmt.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtlog.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtlog.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtassert.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtassert.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtobs.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_gmtobs.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_0.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_0.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1j.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1j.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1fx.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_1fx.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2j.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2j.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2fx.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_2fx.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3j.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3j.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3fx.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_slc_3fx.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dc.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dcf.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_dcf.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_zc.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_zc.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxy_p.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxy_p.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_il.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_il.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_exp.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_exp.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_log.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_log.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_all.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_all.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_act.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_obs_act.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imax.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imax.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxy_p.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxy_p.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imin.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_imin.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxf_p.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_tdxf_p.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_a_p.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_a_p.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf_p.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf_p.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_dxf.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_mode.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_mode.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_f.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae_ds_f.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer_idae.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_initer.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_simulator.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_88f3763d_0_simulator.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


MW_c28xx_csl.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/MW_c28xx_csl.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


MW_c28xx_board.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/MW_c28xx_board.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


rt_backsubrr_dbl.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rt_backsubrr_dbl.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


rt_forwardsubrr_dbl.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rt_forwardsubrr_dbl.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


rt_lu_real.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rt_lu_real.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


rt_matrixlib_dbl.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rt_matrixlib_dbl.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


DSP28xx_SciUtil.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/DSP28xx_SciUtil.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


ert_main.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/ert_main.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mcb_bldc_sixstep_f28069mLaunchPad_data.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/mcb_bldc_sixstep_f28069mLaunchPad_data.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


rtGetInf.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rtGetInf.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


rtGetNaN.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rtGetNaN.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


rt_nonfinite.obj : $(START_DIR)/mcb_bldc_sixstep_f28069mLaunchPad_ert_rtw/rt_nonfinite.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


c2806xBoard_Realtime_Support.obj : $(MATLAB_ROOT)/toolbox/c2b/tic2000/src/c2806xBoard_Realtime_Support.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


MW_c28xGlobalInterrupts.obj : $(MATLAB_ROOT)/toolbox/c2b/tic2000_shared/src/MW_c28xGlobalInterrupts.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


F2806x_CpuTimers.obj : D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_CpuTimers.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


F2806x_DefaultIsr.obj : D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_DefaultIsr.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


F2806x_GlobalVariableDefs.obj : D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_headers/source/F2806x_GlobalVariableDefs.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


F2806x_PieCtrl.obj : D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_PieCtrl.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


F2806x_PieVect.obj : D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_PieVect.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


F2806x_SysCtrl.obj : D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_SysCtrl.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


F2806x_usDelay.obj : D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_usDelay.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


F2806x_CodeStartBranch.obj : D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_CodeStartBranch.asm
	$(AS) $(ASFLAGS) --output_file="$@" "$<"


F2806x_Dma.obj : D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Dma.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


F2806x_Adc.obj : D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_Adc.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


blapp_support.obj : $(MATLAB_ROOT)/toolbox/c2b/tic2000/src/blapp_support.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


c2000HardwareTimerConfig.obj : $(MATLAB_ROOT)/toolbox/c2b/tic2000/src/c2000HardwareTimerConfig.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


MW_c28xGPIO.obj : $(MATLAB_ROOT)/toolbox/c2b/tic2000_shared/src/MW_c28xGPIO.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


F2806x_HRCap.obj : D:/TiC2000_Install/ControlSUITE/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_HRCap.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


c2806xSchedulerTimer0.obj : $(MATLAB_ROOT)/toolbox/c2b/tic2000/src/c2806xSchedulerTimer0.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


mw_soc_c2000_ipc.obj : $(MATLAB_ROOT)/toolbox/c2b/tic2000_soc/src/ipclite/mw_soc_c2000_ipc.c
	$(CC) $(CFLAGS) --output_file="$@" "$<"


#------------------------
# BUILDABLE LIBRARIES
#------------------------

./ssc_sli.lib : $(LIBSSC_SLI_OBJS)
	@echo "### Creating static library $@ ..."
	$(AR) $(ARFLAGS)  $@ $(LIBSSC_SLI_OBJS)


./ssc_core.lib : $(LIBSSC_CORE_OBJS)
	@echo "### Creating static library $@ ..."
	$(AR) $(ARFLAGS)  $@ $(LIBSSC_CORE_OBJS)


./ssc_st.lib : $(LIBSSC_ST_OBJS)
	@echo "### Creating static library $@ ..."
	$(AR) $(ARFLAGS)  $@ $(LIBSSC_ST_OBJS)


./mc.lib : $(LIBMC_OBJS)
	@echo "### Creating static library $@ ..."
	$(AR) $(ARFLAGS)  $@ $(LIBMC_OBJS)


./ex.lib : $(LIBEX_OBJS)
	@echo "### Creating static library $@ ..."
	$(AR) $(ARFLAGS)  $@ $(LIBEX_OBJS)


./pm.lib : $(LIBPM_OBJS)
	@echo "### Creating static library $@ ..."
	$(AR) $(ARFLAGS)  $@ $(LIBPM_OBJS)


###########################################################################
## DEPENDENCIES
###########################################################################

$(ALL_OBJS) : rtw_proj.tmw $(MAKEFILE)


###########################################################################
## MISCELLANEOUS TARGETS
###########################################################################

info : 
	@echo "### PRODUCT = $(PRODUCT)"
	@echo "### PRODUCT_TYPE = $(PRODUCT_TYPE)"
	@echo "### BUILD_TYPE = $(BUILD_TYPE)"
	@echo "### INCLUDES = $(INCLUDES)"
	@echo "### DEFINES = $(DEFINES)"
	@echo "### ALL_SRCS = $(ALL_SRCS)"
	@echo "### ALL_OBJS = $(ALL_OBJS)"
	@echo "### LIBS = $(LIBS)"
	@echo "### MODELREF_LIBS = $(MODELREF_LIBS)"
	@echo "### SYSTEM_LIBS = $(SYSTEM_LIBS)"
	@echo "### TOOLCHAIN_LIBS = $(TOOLCHAIN_LIBS)"
	@echo "### ASFLAGS = $(ASFLAGS)"
	@echo "### CFLAGS = $(CFLAGS)"
	@echo "### LDFLAGS = $(LDFLAGS)"
	@echo "### SHAREDLIB_LDFLAGS = $(SHAREDLIB_LDFLAGS)"
	@echo "### CPPFLAGS = $(CPPFLAGS)"
	@echo "### CPP_LDFLAGS = $(CPP_LDFLAGS)"
	@echo "### CPP_SHAREDLIB_LDFLAGS = $(CPP_SHAREDLIB_LDFLAGS)"
	@echo "### ARFLAGS = $(ARFLAGS)"
	@echo "### MEX_CFLAGS = $(MEX_CFLAGS)"
	@echo "### MEX_CPPFLAGS = $(MEX_CPPFLAGS)"
	@echo "### MEX_LDFLAGS = $(MEX_LDFLAGS)"
	@echo "### MEX_CPPLDFLAGS = $(MEX_CPPLDFLAGS)"
	@echo "### OBJCOPYFLAGS_HEX = $(OBJCOPYFLAGS_HEX)"
	@echo "### OBJCOPYFLAGS_DWO = $(OBJCOPYFLAGS_DWO)"
	@echo "### DOWNLOAD_FLAGS = $(DOWNLOAD_FLAGS)"
	@echo "### EXECUTE_FLAGS = $(EXECUTE_FLAGS)"
	@echo "### MAKE_FLAGS = $(MAKE_FLAGS)"


clean : 
	$(ECHO) "### Deleting all derived files ..."
	$(RM) $(subst /,\,$(PRODUCT))
	$(RM) $(subst /,\,$(ALL_OBJS))
	$(RM) *Object
	$(ECHO) "### Deleted all derived files."


