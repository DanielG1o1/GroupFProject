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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/GroupFProject.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/GroupFProject.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=Source/4.Keypad.c "Source/LCD stuff/busyxlcd.c" "Source/LCD stuff/openxlcd.c" "Source/LCD stuff/putrxlcd.c" "Source/LCD stuff/putsxlcd.c" "Source/LCD stuff/readaddr.c" "Source/LCD stuff/readdata.c" "Source/LCD stuff/setcgram.c" "Source/LCD stuff/setddram.c" "Source/LCD stuff/wcmdxlcd.c" "Source/LCD stuff/writdata.c"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/Source/4.Keypad.o "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o" "${OBJECTDIR}/Source/LCD stuff/openxlcd.o" "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o" "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o" "${OBJECTDIR}/Source/LCD stuff/readaddr.o" "${OBJECTDIR}/Source/LCD stuff/readdata.o" "${OBJECTDIR}/Source/LCD stuff/setcgram.o" "${OBJECTDIR}/Source/LCD stuff/setddram.o" "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o" "${OBJECTDIR}/Source/LCD stuff/writdata.o"
POSSIBLE_DEPFILES=${OBJECTDIR}/Source/4.Keypad.o.d "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o.d" "${OBJECTDIR}/Source/LCD stuff/openxlcd.o.d" "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o.d" "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o.d" "${OBJECTDIR}/Source/LCD stuff/readaddr.o.d" "${OBJECTDIR}/Source/LCD stuff/readdata.o.d" "${OBJECTDIR}/Source/LCD stuff/setcgram.o.d" "${OBJECTDIR}/Source/LCD stuff/setddram.o.d" "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o.d" "${OBJECTDIR}/Source/LCD stuff/writdata.o.d"

# Object Files
OBJECTFILES=${OBJECTDIR}/Source/4.Keypad.o ${OBJECTDIR}/Source/LCD\ stuff/busyxlcd.o ${OBJECTDIR}/Source/LCD\ stuff/openxlcd.o ${OBJECTDIR}/Source/LCD\ stuff/putrxlcd.o ${OBJECTDIR}/Source/LCD\ stuff/putsxlcd.o ${OBJECTDIR}/Source/LCD\ stuff/readaddr.o ${OBJECTDIR}/Source/LCD\ stuff/readdata.o ${OBJECTDIR}/Source/LCD\ stuff/setcgram.o ${OBJECTDIR}/Source/LCD\ stuff/setddram.o ${OBJECTDIR}/Source/LCD\ stuff/wcmdxlcd.o ${OBJECTDIR}/Source/LCD\ stuff/writdata.o

# Source Files
SOURCEFILES=Source/4.Keypad.c Source/LCD stuff/busyxlcd.c Source/LCD stuff/openxlcd.c Source/LCD stuff/putrxlcd.c Source/LCD stuff/putsxlcd.c Source/LCD stuff/readaddr.c Source/LCD stuff/readdata.c Source/LCD stuff/setcgram.c Source/LCD stuff/setddram.c Source/LCD stuff/wcmdxlcd.c Source/LCD stuff/writdata.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/GroupFProject.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F452
MP_PROCESSOR_OPTION_LD=18f452
MP_LINKER_DEBUG_OPTION=-r=ROM@0x7DC0:0x7FFF -r=RAM@GPR:0x5F4:0x5FF -u_DEBUGSTACK
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/Source/4.Keypad.o: Source/4.Keypad.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/4.Keypad.o.d 
	@${RM} ${OBJECTDIR}/Source/4.Keypad.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/4.Keypad.o   Source/4.Keypad.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/4.Keypad.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/4.Keypad.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/busyxlcd.o: Source/LCD\ stuff/busyxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o"   "Source/LCD stuff/busyxlcd.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/openxlcd.o: Source/LCD\ stuff/openxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/openxlcd.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/openxlcd.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/openxlcd.o"   "Source/LCD stuff/openxlcd.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/openxlcd.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/openxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/putrxlcd.o: Source/LCD\ stuff/putrxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o"   "Source/LCD stuff/putrxlcd.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/putsxlcd.o: Source/LCD\ stuff/putsxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o"   "Source/LCD stuff/putsxlcd.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/readaddr.o: Source/LCD\ stuff/readaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/readaddr.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/readaddr.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/readaddr.o"   "Source/LCD stuff/readaddr.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/readaddr.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/readaddr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/readdata.o: Source/LCD\ stuff/readdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/readdata.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/readdata.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/readdata.o"   "Source/LCD stuff/readdata.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/readdata.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/readdata.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/setcgram.o: Source/LCD\ stuff/setcgram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/setcgram.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/setcgram.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/setcgram.o"   "Source/LCD stuff/setcgram.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/setcgram.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/setcgram.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/setddram.o: Source/LCD\ stuff/setddram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/setddram.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/setddram.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/setddram.o"   "Source/LCD stuff/setddram.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/setddram.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/setddram.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/wcmdxlcd.o: Source/LCD\ stuff/wcmdxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o"   "Source/LCD stuff/wcmdxlcd.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/writdata.o: Source/LCD\ stuff/writdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/writdata.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/writdata.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/writdata.o"   "Source/LCD stuff/writdata.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/writdata.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/writdata.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/Source/4.Keypad.o: Source/4.Keypad.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/4.Keypad.o.d 
	@${RM} ${OBJECTDIR}/Source/4.Keypad.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/4.Keypad.o   Source/4.Keypad.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/4.Keypad.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/4.Keypad.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/busyxlcd.o: Source/LCD\ stuff/busyxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o"   "Source/LCD stuff/busyxlcd.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/busyxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/openxlcd.o: Source/LCD\ stuff/openxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/openxlcd.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/openxlcd.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/openxlcd.o"   "Source/LCD stuff/openxlcd.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/openxlcd.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/openxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/putrxlcd.o: Source/LCD\ stuff/putrxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o"   "Source/LCD stuff/putrxlcd.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/putrxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/putsxlcd.o: Source/LCD\ stuff/putsxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o"   "Source/LCD stuff/putsxlcd.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/putsxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/readaddr.o: Source/LCD\ stuff/readaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/readaddr.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/readaddr.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/readaddr.o"   "Source/LCD stuff/readaddr.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/readaddr.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/readaddr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/readdata.o: Source/LCD\ stuff/readdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/readdata.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/readdata.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/readdata.o"   "Source/LCD stuff/readdata.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/readdata.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/readdata.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/setcgram.o: Source/LCD\ stuff/setcgram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/setcgram.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/setcgram.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/setcgram.o"   "Source/LCD stuff/setcgram.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/setcgram.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/setcgram.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/setddram.o: Source/LCD\ stuff/setddram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/setddram.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/setddram.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/setddram.o"   "Source/LCD stuff/setddram.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/setddram.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/setddram.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/wcmdxlcd.o: Source/LCD\ stuff/wcmdxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o"   "Source/LCD stuff/wcmdxlcd.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/wcmdxlcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/LCD\ stuff/writdata.o: Source/LCD\ stuff/writdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Source/LCD stuff" 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/writdata.o".d 
	@${RM} "${OBJECTDIR}/Source/LCD stuff/writdata.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo "${OBJECTDIR}/Source/LCD stuff/writdata.o"   "Source/LCD stuff/writdata.c" 
	@${DEP_GEN} -d "${OBJECTDIR}/Source/LCD stuff/writdata.o" 
	@${FIXDEPS} "${OBJECTDIR}/Source/LCD stuff/writdata.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/GroupFProject.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PK3=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/GroupFProject.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/GroupFProject.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/GroupFProject.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
