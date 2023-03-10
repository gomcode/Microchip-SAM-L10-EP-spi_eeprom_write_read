#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-sam_l10_xpro.mk)" "nbproject/Makefile-local-sam_l10_xpro.mk"
include nbproject/Makefile-local-sam_l10_xpro.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_l10_xpro
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c ../src/config/sam_l10_xpro/peripheral/port/plib_port.c ../src/config/sam_l10_xpro/peripheral/sercom/spi_master/plib_sercom0_spi_master.c ../src/config/sam_l10_xpro/stdio/xc32_monitor.c ../src/config/sam_l10_xpro/initialization.c ../src/config/sam_l10_xpro/interrupts.c ../src/config/sam_l10_xpro/exceptions.c ../src/config/sam_l10_xpro/startup_xc32.c ../src/config/sam_l10_xpro/libc_syscalls.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/14877202/plib_clock.o ${OBJECTDIR}/_ext/12727716/plib_evsys.o ${OBJECTDIR}/_ext/1939805438/plib_nvic.o ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o ${OBJECTDIR}/_ext/592394269/plib_pm.o ${OBJECTDIR}/_ext/1939752287/plib_port.o ${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o ${OBJECTDIR}/_ext/13305212/initialization.o ${OBJECTDIR}/_ext/13305212/interrupts.o ${OBJECTDIR}/_ext/13305212/exceptions.o ${OBJECTDIR}/_ext/13305212/startup_xc32.o ${OBJECTDIR}/_ext/13305212/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/14877202/plib_clock.o.d ${OBJECTDIR}/_ext/12727716/plib_evsys.o.d ${OBJECTDIR}/_ext/1939805438/plib_nvic.o.d ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/592394269/plib_pm.o.d ${OBJECTDIR}/_ext/1939752287/plib_port.o.d ${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o.d ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o.d ${OBJECTDIR}/_ext/13305212/initialization.o.d ${OBJECTDIR}/_ext/13305212/interrupts.o.d ${OBJECTDIR}/_ext/13305212/exceptions.o.d ${OBJECTDIR}/_ext/13305212/startup_xc32.o.d ${OBJECTDIR}/_ext/13305212/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/14877202/plib_clock.o ${OBJECTDIR}/_ext/12727716/plib_evsys.o ${OBJECTDIR}/_ext/1939805438/plib_nvic.o ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o ${OBJECTDIR}/_ext/592394269/plib_pm.o ${OBJECTDIR}/_ext/1939752287/plib_port.o ${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o ${OBJECTDIR}/_ext/13305212/initialization.o ${OBJECTDIR}/_ext/13305212/interrupts.o ${OBJECTDIR}/_ext/13305212/exceptions.o ${OBJECTDIR}/_ext/13305212/startup_xc32.o ${OBJECTDIR}/_ext/13305212/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c ../src/config/sam_l10_xpro/peripheral/port/plib_port.c ../src/config/sam_l10_xpro/peripheral/sercom/spi_master/plib_sercom0_spi_master.c ../src/config/sam_l10_xpro/stdio/xc32_monitor.c ../src/config/sam_l10_xpro/initialization.c ../src/config/sam_l10_xpro/interrupts.c ../src/config/sam_l10_xpro/exceptions.c ../src/config/sam_l10_xpro/startup_xc32.c ../src/config/sam_l10_xpro/libc_syscalls.c ../src/main.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sam_l10_xpro.mk ${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAML10E16A
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_l10_xpro\ATSAML10E16A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/14877202/plib_clock.o: ../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_l10_xpro/b8facf8f6d95e1e0a0bf4fd4a18cb28ce7cd7298 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/14877202" 
	@${RM} ${OBJECTDIR}/_ext/14877202/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/14877202/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/14877202/plib_clock.o.d" -o ${OBJECTDIR}/_ext/14877202/plib_clock.o ../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/12727716/plib_evsys.o: ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_l10_xpro/dd7b48976d6ff3425a324910a12b3a9a0b3d0f13 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/12727716" 
	@${RM} ${OBJECTDIR}/_ext/12727716/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/12727716/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/12727716/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/12727716/plib_evsys.o ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1939805438/plib_nvic.o: ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_l10_xpro/1ff51ad899bcd50f2f2f8054f961290dac75ad48 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1939805438" 
	@${RM} ${OBJECTDIR}/_ext/1939805438/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1939805438/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1939805438/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1939805438/plib_nvic.o ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o: ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_l10_xpro/d112da8f54d42ddc319f60daac2c80dc97abe249 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44973424" 
	@${RM} ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/592394269/plib_pm.o: ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c  .generated_files/flags/sam_l10_xpro/d1a678a7a6a218798093e8c8dda8dacbd9f8f91 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/592394269" 
	@${RM} ${OBJECTDIR}/_ext/592394269/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/592394269/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/592394269/plib_pm.o.d" -o ${OBJECTDIR}/_ext/592394269/plib_pm.o ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1939752287/plib_port.o: ../src/config/sam_l10_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_l10_xpro/6f0d52eeb231787e69f904e992ebeaeec2ebacff .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1939752287" 
	@${RM} ${OBJECTDIR}/_ext/1939752287/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1939752287/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1939752287/plib_port.o.d" -o ${OBJECTDIR}/_ext/1939752287/plib_port.o ../src/config/sam_l10_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o: ../src/config/sam_l10_xpro/peripheral/sercom/spi_master/plib_sercom0_spi_master.c  .generated_files/flags/sam_l10_xpro/70e02d4b55f63fe23dd78404e09d2d2bd8123b26 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266670563" 
	@${RM} ${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o.d" -o ${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o ../src/config/sam_l10_xpro/peripheral/sercom/spi_master/plib_sercom0_spi_master.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1911983158/xc32_monitor.o: ../src/config/sam_l10_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_l10_xpro/88b29c1b89c687b5673eb7808ade845d75e07d87 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1911983158" 
	@${RM} ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1911983158/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o ../src/config/sam_l10_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/initialization.o: ../src/config/sam_l10_xpro/initialization.c  .generated_files/flags/sam_l10_xpro/9de44d1631924e73267d5b490080bb0c12d5746e .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/initialization.o.d" -o ${OBJECTDIR}/_ext/13305212/initialization.o ../src/config/sam_l10_xpro/initialization.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/interrupts.o: ../src/config/sam_l10_xpro/interrupts.c  .generated_files/flags/sam_l10_xpro/f762a6faefadb63a86950952b12970fd40edbbd1 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/interrupts.o.d" -o ${OBJECTDIR}/_ext/13305212/interrupts.o ../src/config/sam_l10_xpro/interrupts.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/exceptions.o: ../src/config/sam_l10_xpro/exceptions.c  .generated_files/flags/sam_l10_xpro/62402ecc13b234c95493eb9809605bd23602eb65 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/exceptions.o.d" -o ${OBJECTDIR}/_ext/13305212/exceptions.o ../src/config/sam_l10_xpro/exceptions.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/startup_xc32.o: ../src/config/sam_l10_xpro/startup_xc32.c  .generated_files/flags/sam_l10_xpro/27ba3313465e06e33c4e4500f77d1865362b86c0 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/13305212/startup_xc32.o ../src/config/sam_l10_xpro/startup_xc32.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/libc_syscalls.o: ../src/config/sam_l10_xpro/libc_syscalls.c  .generated_files/flags/sam_l10_xpro/86fab9b118d5bc0f4723ca88c8aa6bdbb1c93247 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/13305212/libc_syscalls.o ../src/config/sam_l10_xpro/libc_syscalls.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_l10_xpro/7817cfa6f5c893492e0ddd83e061a7b3e7456a29 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/14877202/plib_clock.o: ../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_l10_xpro/526b7b8c234a34161267e4f42faa827e23bc6e0f .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/14877202" 
	@${RM} ${OBJECTDIR}/_ext/14877202/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/14877202/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/14877202/plib_clock.o.d" -o ${OBJECTDIR}/_ext/14877202/plib_clock.o ../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/12727716/plib_evsys.o: ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_l10_xpro/4327385365f237d98255b8cadbee60b5eede578d .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/12727716" 
	@${RM} ${OBJECTDIR}/_ext/12727716/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/12727716/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/12727716/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/12727716/plib_evsys.o ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1939805438/plib_nvic.o: ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_l10_xpro/f7e029cf8f39e42efba1dca5d0525585e1469da5 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1939805438" 
	@${RM} ${OBJECTDIR}/_ext/1939805438/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1939805438/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1939805438/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1939805438/plib_nvic.o ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o: ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_l10_xpro/b568ecd1b7cf7b60a1fe0ea802e54f53f0c9b000 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44973424" 
	@${RM} ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/592394269/plib_pm.o: ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c  .generated_files/flags/sam_l10_xpro/58bff7ccacbf74b117cde07c7cf0054280bc8262 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/592394269" 
	@${RM} ${OBJECTDIR}/_ext/592394269/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/592394269/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/592394269/plib_pm.o.d" -o ${OBJECTDIR}/_ext/592394269/plib_pm.o ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1939752287/plib_port.o: ../src/config/sam_l10_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_l10_xpro/7ae70f28ae56b6abcc27352bf1cf9d2e75fdff7 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1939752287" 
	@${RM} ${OBJECTDIR}/_ext/1939752287/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1939752287/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1939752287/plib_port.o.d" -o ${OBJECTDIR}/_ext/1939752287/plib_port.o ../src/config/sam_l10_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o: ../src/config/sam_l10_xpro/peripheral/sercom/spi_master/plib_sercom0_spi_master.c  .generated_files/flags/sam_l10_xpro/f1645f7bc9b5827249ee98aca1e39e7c56ac724d .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266670563" 
	@${RM} ${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o.d" -o ${OBJECTDIR}/_ext/1266670563/plib_sercom0_spi_master.o ../src/config/sam_l10_xpro/peripheral/sercom/spi_master/plib_sercom0_spi_master.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1911983158/xc32_monitor.o: ../src/config/sam_l10_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_l10_xpro/c6515a8261de0774649a71ff7420ffce22d9cd9a .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1911983158" 
	@${RM} ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1911983158/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o ../src/config/sam_l10_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/initialization.o: ../src/config/sam_l10_xpro/initialization.c  .generated_files/flags/sam_l10_xpro/d375a33cacca8503e7c200ee5b4da20700813933 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/initialization.o.d" -o ${OBJECTDIR}/_ext/13305212/initialization.o ../src/config/sam_l10_xpro/initialization.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/interrupts.o: ../src/config/sam_l10_xpro/interrupts.c  .generated_files/flags/sam_l10_xpro/783773cbdc7b701167aef1892856667f3975faf9 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/interrupts.o.d" -o ${OBJECTDIR}/_ext/13305212/interrupts.o ../src/config/sam_l10_xpro/interrupts.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/exceptions.o: ../src/config/sam_l10_xpro/exceptions.c  .generated_files/flags/sam_l10_xpro/680055b749b07eb688f429bccfeedca4e87b87b1 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/exceptions.o.d" -o ${OBJECTDIR}/_ext/13305212/exceptions.o ../src/config/sam_l10_xpro/exceptions.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/startup_xc32.o: ../src/config/sam_l10_xpro/startup_xc32.c  .generated_files/flags/sam_l10_xpro/3bbd169569a746c79e21e5fd3f44683ca3c79d21 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/13305212/startup_xc32.o ../src/config/sam_l10_xpro/startup_xc32.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/libc_syscalls.o: ../src/config/sam_l10_xpro/libc_syscalls.c  .generated_files/flags/sam_l10_xpro/e5f3229010e6f32988c81fd7e6825aee3dca1b8d .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/13305212/libc_syscalls.o ../src/config/sam_l10_xpro/libc_syscalls.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_l10_xpro/56adc9d72e36f08416d820b9de95dec010ad7cc8 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_l10_xpro/ATSAML10E16A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_l10_xpro/ATSAML10E16A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}
