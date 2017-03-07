#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/os_assert.o \
	${OBJECTDIR}/os_cbk.o \
	${OBJECTDIR}/os_event.o \
	${OBJECTDIR}/os_kernel.o \
	${OBJECTDIR}/os_msgqueue.o \
	${OBJECTDIR}/os_sem.o \
	${OBJECTDIR}/os_task.o \
	${OBJECTDIR}/timer.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lrt

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/rtos

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/rtos: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/rtos ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/main.o: main.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -D_GNU_SOURCE -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.c

${OBJECTDIR}/os_assert.o: os_assert.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -D_GNU_SOURCE -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/os_assert.o os_assert.c

${OBJECTDIR}/os_cbk.o: os_cbk.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -D_GNU_SOURCE -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/os_cbk.o os_cbk.c

${OBJECTDIR}/os_event.o: os_event.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -D_GNU_SOURCE -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/os_event.o os_event.c

${OBJECTDIR}/os_kernel.o: os_kernel.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -D_GNU_SOURCE -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/os_kernel.o os_kernel.c

${OBJECTDIR}/os_msgqueue.o: os_msgqueue.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -D_GNU_SOURCE -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/os_msgqueue.o os_msgqueue.c

${OBJECTDIR}/os_sem.o: os_sem.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -D_GNU_SOURCE -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/os_sem.o os_sem.c

${OBJECTDIR}/os_task.o: os_task.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -D_GNU_SOURCE -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/os_task.o os_task.c

${OBJECTDIR}/timer.o: timer.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -D_GNU_SOURCE -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/timer.o timer.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/rtos

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
