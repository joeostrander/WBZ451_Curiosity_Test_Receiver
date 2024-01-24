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
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Curiosity_Test_Receiver.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Curiosity_Test_Receiver.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/default/app_p2p_phy/src/app_p2p_phy.c ../src/config/default/app_p2p_phy/app_phy_cmd_processor/src/app_phy_cmd_processor.c ../src/config/default/IEEE_802154_PHY/pal/src/pal.c ../src/config/default/IEEE_802154_PHY/phy/src/phy_tx_frame_done_cb.c ../src/config/default/IEEE_802154_PHY/phy/src/phy_rx_frame_cb.c ../src/config/default/IEEE_802154_PHY/phy/src/phy_task.c ../src/config/default/IEEE_802154_PHY/phy/src/phy_ed_end_cb.c ../src/config/default/IEEE_802154_PHY/resources/buffer/src/bmm.c ../src/config/default/IEEE_802154_PHY/resources/queue/src/qmm.c ../src/config/default/osal/osal_freertos.c ../src/config/default/osal/osal_freertos_extend.c ../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/nvm/plib_nvm.c ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c ../src/config/default/peripheral/tc/plib_tc0.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/system/cache/sys_cache.c ../src/config/default/system/command/src/sys_command.c ../src/config/default/system/console/src/sys_console.c ../src/config/default/system/console/src/sys_console_uart.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/system/reset/sys_reset.c ../src/config/default/system/time/src/sys_time.c ../src/config/default/exceptions.c ../src/config/default/startup_xc32.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/tasks.c ../src/config/default/freertos_hooks.c ../src/config/default/libc_syscalls.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main.c ../src/app_idle_task.c ../src/app.c ../src/app_user_edits.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/297566330/app_p2p_phy.o ${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o ${OBJECTDIR}/_ext/794496283/pal.o ${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o ${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o ${OBJECTDIR}/_ext/1006906113/phy_task.o ${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o ${OBJECTDIR}/_ext/1682558732/bmm.o ${OBJECTDIR}/_ext/637565607/qmm.o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o ${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/60176403/plib_nvm.o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ${OBJECTDIR}/_ext/829342655/plib_tc0.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ${OBJECTDIR}/_ext/1376093119/sys_command.o ${OBJECTDIR}/_ext/1832805299/sys_console.o ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1000052432/sys_reset.o ${OBJECTDIR}/_ext/101884895/sys_time.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/246609638/port.o ${OBJECTDIR}/_ext/1665200909/heap_4.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_idle_task.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_user_edits.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/297566330/app_p2p_phy.o.d ${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o.d ${OBJECTDIR}/_ext/794496283/pal.o.d ${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o.d ${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o.d ${OBJECTDIR}/_ext/1006906113/phy_task.o.d ${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o.d ${OBJECTDIR}/_ext/1682558732/bmm.o.d ${OBJECTDIR}/_ext/637565607/qmm.o.d ${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o.d ${OBJECTDIR}/_ext/60165520/plib_clk.o.d ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d ${OBJECTDIR}/_ext/60176403/plib_nvm.o.d ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d ${OBJECTDIR}/_ext/829342655/plib_tc0.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d ${OBJECTDIR}/_ext/1376093119/sys_command.o.d ${OBJECTDIR}/_ext/1832805299/sys_console.o.d ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o.d ${OBJECTDIR}/_ext/1881668453/sys_int.o.d ${OBJECTDIR}/_ext/1000052432/sys_reset.o.d ${OBJECTDIR}/_ext/101884895/sys_time.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/tasks.o.d ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d ${OBJECTDIR}/_ext/246609638/port.o.d ${OBJECTDIR}/_ext/1665200909/heap_4.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_idle_task.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app_user_edits.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/297566330/app_p2p_phy.o ${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o ${OBJECTDIR}/_ext/794496283/pal.o ${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o ${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o ${OBJECTDIR}/_ext/1006906113/phy_task.o ${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o ${OBJECTDIR}/_ext/1682558732/bmm.o ${OBJECTDIR}/_ext/637565607/qmm.o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o ${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/60176403/plib_nvm.o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ${OBJECTDIR}/_ext/829342655/plib_tc0.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ${OBJECTDIR}/_ext/1376093119/sys_command.o ${OBJECTDIR}/_ext/1832805299/sys_console.o ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1000052432/sys_reset.o ${OBJECTDIR}/_ext/101884895/sys_time.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/246609638/port.o ${OBJECTDIR}/_ext/1665200909/heap_4.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_idle_task.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_user_edits.o

# Source Files
SOURCEFILES=../src/config/default/app_p2p_phy/src/app_p2p_phy.c ../src/config/default/app_p2p_phy/app_phy_cmd_processor/src/app_phy_cmd_processor.c ../src/config/default/IEEE_802154_PHY/pal/src/pal.c ../src/config/default/IEEE_802154_PHY/phy/src/phy_tx_frame_done_cb.c ../src/config/default/IEEE_802154_PHY/phy/src/phy_rx_frame_cb.c ../src/config/default/IEEE_802154_PHY/phy/src/phy_task.c ../src/config/default/IEEE_802154_PHY/phy/src/phy_ed_end_cb.c ../src/config/default/IEEE_802154_PHY/resources/buffer/src/bmm.c ../src/config/default/IEEE_802154_PHY/resources/queue/src/qmm.c ../src/config/default/osal/osal_freertos.c ../src/config/default/osal/osal_freertos_extend.c ../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/nvm/plib_nvm.c ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c ../src/config/default/peripheral/tc/plib_tc0.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/system/cache/sys_cache.c ../src/config/default/system/command/src/sys_command.c ../src/config/default/system/console/src/sys_console.c ../src/config/default/system/console/src/sys_console_uart.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/system/reset/sys_reset.c ../src/config/default/system/time/src/sys_time.c ../src/config/default/exceptions.c ../src/config/default/startup_xc32.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/tasks.c ../src/config/default/freertos_hooks.c ../src/config/default/libc_syscalls.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main.c ../src/app_idle_task.c ../src/app.c ../src/app_user_edits.c

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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/Curiosity_Test_Receiver.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=WBZ451
MP_LINKER_FILE_OPTION=,--script="..\src\config\default\WBZ451.ld"
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
${OBJECTDIR}/_ext/297566330/app_p2p_phy.o: ../src/config/default/app_p2p_phy/src/app_p2p_phy.c  .generated_files/flags/default/efad228b26525d0b2a772a0653d196e2930cf493 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/297566330" 
	@${RM} ${OBJECTDIR}/_ext/297566330/app_p2p_phy.o.d 
	@${RM} ${OBJECTDIR}/_ext/297566330/app_p2p_phy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/297566330/app_p2p_phy.o.d" -o ${OBJECTDIR}/_ext/297566330/app_p2p_phy.o ../src/config/default/app_p2p_phy/src/app_p2p_phy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o: ../src/config/default/app_p2p_phy/app_phy_cmd_processor/src/app_phy_cmd_processor.c  .generated_files/flags/default/bd14ff5fb9d376fe2b70a9dd8a0876b96ff42e93 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767817240" 
	@${RM} ${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o.d 
	@${RM} ${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o.d" -o ${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o ../src/config/default/app_p2p_phy/app_phy_cmd_processor/src/app_phy_cmd_processor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/794496283/pal.o: ../src/config/default/IEEE_802154_PHY/pal/src/pal.c  .generated_files/flags/default/2ff48594df1bf7c22198073b742b7face4af7d9f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/794496283" 
	@${RM} ${OBJECTDIR}/_ext/794496283/pal.o.d 
	@${RM} ${OBJECTDIR}/_ext/794496283/pal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/794496283/pal.o.d" -o ${OBJECTDIR}/_ext/794496283/pal.o ../src/config/default/IEEE_802154_PHY/pal/src/pal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o: ../src/config/default/IEEE_802154_PHY/phy/src/phy_tx_frame_done_cb.c  .generated_files/flags/default/591219e601605d8a533465dfef8b9124dbb9a059 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1006906113" 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o.d" -o ${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o ../src/config/default/IEEE_802154_PHY/phy/src/phy_tx_frame_done_cb.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o: ../src/config/default/IEEE_802154_PHY/phy/src/phy_rx_frame_cb.c  .generated_files/flags/default/619bc64c106d1080d067e5577114b21b2f9772d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1006906113" 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o.d" -o ${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o ../src/config/default/IEEE_802154_PHY/phy/src/phy_rx_frame_cb.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1006906113/phy_task.o: ../src/config/default/IEEE_802154_PHY/phy/src/phy_task.c  .generated_files/flags/default/c780cc6508613e31a6fe53cffc353ddab10082a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1006906113" 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_task.o.d 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1006906113/phy_task.o.d" -o ${OBJECTDIR}/_ext/1006906113/phy_task.o ../src/config/default/IEEE_802154_PHY/phy/src/phy_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o: ../src/config/default/IEEE_802154_PHY/phy/src/phy_ed_end_cb.c  .generated_files/flags/default/c688dd0495a86103203c96646afd6d99fc4db797 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1006906113" 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o.d" -o ${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o ../src/config/default/IEEE_802154_PHY/phy/src/phy_ed_end_cb.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1682558732/bmm.o: ../src/config/default/IEEE_802154_PHY/resources/buffer/src/bmm.c  .generated_files/flags/default/90ab9e2e7caffb731fb5d26493e13d57e8c7bbce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1682558732" 
	@${RM} ${OBJECTDIR}/_ext/1682558732/bmm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1682558732/bmm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1682558732/bmm.o.d" -o ${OBJECTDIR}/_ext/1682558732/bmm.o ../src/config/default/IEEE_802154_PHY/resources/buffer/src/bmm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/637565607/qmm.o: ../src/config/default/IEEE_802154_PHY/resources/queue/src/qmm.c  .generated_files/flags/default/13baa5e4fe4356b13c72e098f373bdd148eb0819 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/637565607" 
	@${RM} ${OBJECTDIR}/_ext/637565607/qmm.o.d 
	@${RM} ${OBJECTDIR}/_ext/637565607/qmm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/637565607/qmm.o.d" -o ${OBJECTDIR}/_ext/637565607/qmm.o ../src/config/default/IEEE_802154_PHY/resources/queue/src/qmm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1529399856/osal_freertos.o: ../src/config/default/osal/osal_freertos.c  .generated_files/flags/default/90f31fa6d9d2323653a8dd4246f135b3a17775f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1529399856" 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ../src/config/default/osal/osal_freertos.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o: ../src/config/default/osal/osal_freertos_extend.c  .generated_files/flags/default/c4266dbff73defd456addbd4689528a60af8b4c3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1529399856" 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o.d" -o ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o ../src/config/default/osal/osal_freertos_extend.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/81e21b03f93fb2953c561e3f8f4e84bafb15d7e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/53bf8b658024f660bc197f8b3a438082ffcc6302 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/2f22244bd6b27c23fc11ebb257664fd5f6c1e68d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/6e5341f856184038abe8c9206858cfa04b0241f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/1b923e608befa63e4c81a754203d06ae0ddaccac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60176403/plib_nvm.o: ../src/config/default/peripheral/nvm/plib_nvm.c  .generated_files/flags/default/4dd1dfc9982c493c4a287f93bbed0a7eb6ca939f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60176403" 
	@${RM} ${OBJECTDIR}/_ext/60176403/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/60176403/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60176403/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/60176403/plib_nvm.o ../src/config/default/peripheral/nvm/plib_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c  .generated_files/flags/default/773b934c49607baffc59cf84e1bd95381576f930 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/829342655/plib_tc0.o: ../src/config/default/peripheral/tc/plib_tc0.c  .generated_files/flags/default/c856dc14de28e861813b0129f2b3356d27a2b53e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/829342655" 
	@${RM} ${OBJECTDIR}/_ext/829342655/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/829342655/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/829342655/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/829342655/plib_tc0.o ../src/config/default/peripheral/tc/plib_tc0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/6933dc9c591c7e1a36fb41a0843cf9b983e2a688 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1014039709/sys_cache.o: ../src/config/default/system/cache/sys_cache.c  .generated_files/flags/default/2fa0e418ad9c2d48cbb9818a6d65f0381de94487 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1014039709" 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ../src/config/default/system/cache/sys_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1376093119/sys_command.o: ../src/config/default/system/command/src/sys_command.c  .generated_files/flags/default/b7b2d99ef59727d17032bf4c123dda6c7fa51caa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1376093119" 
	@${RM} ${OBJECTDIR}/_ext/1376093119/sys_command.o.d 
	@${RM} ${OBJECTDIR}/_ext/1376093119/sys_command.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1376093119/sys_command.o.d" -o ${OBJECTDIR}/_ext/1376093119/sys_command.o ../src/config/default/system/command/src/sys_command.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1832805299/sys_console.o: ../src/config/default/system/console/src/sys_console.c  .generated_files/flags/default/c4e178184129a67f9fb1cdb4048cc778a60fa300 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1832805299" 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1832805299/sys_console.o.d" -o ${OBJECTDIR}/_ext/1832805299/sys_console.o ../src/config/default/system/console/src/sys_console.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1832805299/sys_console_uart.o: ../src/config/default/system/console/src/sys_console_uart.c  .generated_files/flags/default/c323a69c31b8b89e11a9da19535c89275bc11534 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1832805299" 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1832805299/sys_console_uart.o.d" -o ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o ../src/config/default/system/console/src/sys_console_uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  .generated_files/flags/default/aa50658edd80fc68714c88dd512be6e7d5a1db40 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1000052432/sys_reset.o: ../src/config/default/system/reset/sys_reset.c  .generated_files/flags/default/eca5acdd1025a6769da21b42d710edcf49e68fc2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1000052432" 
	@${RM} ${OBJECTDIR}/_ext/1000052432/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/1000052432/sys_reset.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1000052432/sys_reset.o.d" -o ${OBJECTDIR}/_ext/1000052432/sys_reset.o ../src/config/default/system/reset/sys_reset.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/101884895/sys_time.o: ../src/config/default/system/time/src/sys_time.c  .generated_files/flags/default/56d9d582af46943f20ecf67233ebdb156eaa80c2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/101884895" 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/101884895/sys_time.o.d" -o ${OBJECTDIR}/_ext/101884895/sys_time.o ../src/config/default/system/time/src/sys_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/1aa85662a94bf280122b454145dd17d041138c09 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/aa30a696c47ac2e99f6d47e14b640f08efee0788 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/f79b14af0963447694ccc638200d91d759cdaabe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/6a559c2c511c7b5e28c09155483437da93c1a47b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  .generated_files/flags/default/c2b1d843fe3f3d9881832b5f1bb74aa72ae2ad28 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/freertos_hooks.o: ../src/config/default/freertos_hooks.c  .generated_files/flags/default/43999c7a163db4084272a77050b2c737c81b26af .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ../src/config/default/freertos_hooks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/8e92f4684a1041517122a0be440dd7ac61113183 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/246609638/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c  .generated_files/flags/default/456c9e81af8680ffd0966fd90aabb4d6ef877a54 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/246609638" 
	@${RM} ${OBJECTDIR}/_ext/246609638/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/246609638/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/246609638/port.o.d" -o ${OBJECTDIR}/_ext/246609638/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_4.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c  .generated_files/flags/default/3f73fb3a58edc9c5dd75d0b7caa04ddc7dca692e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_4.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_4.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/default/e9f4722aa7bd7d7ad20997b44e001cee0c79da62 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/default/4a9b4655f05e59187df0ba692204fe03ec4c8a32 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/default/f5bbfbae6a1bfb8ffe170c81c232ca54b8289207 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/default/801bd66c368c9b4f55d580392da8f490713fb39 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/default/32159a581ad7f59f6f070fa2415919724244fb88 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/default/feeef42d3bca25c6ca8a7144afd56b181572ea14 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/default/b4b2fa3db5085562dc1b1efeda6b7ec1950dbdc9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/cd27ab9bf9fd6ce2ddd70a33c511aac05502419e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_idle_task.o: ../src/app_idle_task.c  .generated_files/flags/default/8475bbe92e03bf388000b8aa94cea8f334cd66ea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_idle_task.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_idle_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_idle_task.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_idle_task.o ../src/app_idle_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/default/8c5da400e8e59d1ec57855eb0d3e10ae0cb1620b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_user_edits.o: ../src/app_user_edits.c  .generated_files/flags/default/98eeee7299d5054eae18322e5a61dddf47436bc0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_user_edits.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_user_edits.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_user_edits.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_user_edits.o ../src/app_user_edits.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/297566330/app_p2p_phy.o: ../src/config/default/app_p2p_phy/src/app_p2p_phy.c  .generated_files/flags/default/1e88e0fa306b1fbc6be20e2a1493a45452d268b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/297566330" 
	@${RM} ${OBJECTDIR}/_ext/297566330/app_p2p_phy.o.d 
	@${RM} ${OBJECTDIR}/_ext/297566330/app_p2p_phy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/297566330/app_p2p_phy.o.d" -o ${OBJECTDIR}/_ext/297566330/app_p2p_phy.o ../src/config/default/app_p2p_phy/src/app_p2p_phy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o: ../src/config/default/app_p2p_phy/app_phy_cmd_processor/src/app_phy_cmd_processor.c  .generated_files/flags/default/1069858c9830f387ca49048249dd3d5f3603b2e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767817240" 
	@${RM} ${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o.d 
	@${RM} ${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o.d" -o ${OBJECTDIR}/_ext/767817240/app_phy_cmd_processor.o ../src/config/default/app_p2p_phy/app_phy_cmd_processor/src/app_phy_cmd_processor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/794496283/pal.o: ../src/config/default/IEEE_802154_PHY/pal/src/pal.c  .generated_files/flags/default/c01f6d14957ebe969907cca97678af395608865e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/794496283" 
	@${RM} ${OBJECTDIR}/_ext/794496283/pal.o.d 
	@${RM} ${OBJECTDIR}/_ext/794496283/pal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/794496283/pal.o.d" -o ${OBJECTDIR}/_ext/794496283/pal.o ../src/config/default/IEEE_802154_PHY/pal/src/pal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o: ../src/config/default/IEEE_802154_PHY/phy/src/phy_tx_frame_done_cb.c  .generated_files/flags/default/43b0f882deac61b64356d15e8de7fc56e7e829ab .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1006906113" 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o.d" -o ${OBJECTDIR}/_ext/1006906113/phy_tx_frame_done_cb.o ../src/config/default/IEEE_802154_PHY/phy/src/phy_tx_frame_done_cb.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o: ../src/config/default/IEEE_802154_PHY/phy/src/phy_rx_frame_cb.c  .generated_files/flags/default/531028cfb708ee5965f7e30721ea79f5c8d16fb8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1006906113" 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o.d" -o ${OBJECTDIR}/_ext/1006906113/phy_rx_frame_cb.o ../src/config/default/IEEE_802154_PHY/phy/src/phy_rx_frame_cb.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1006906113/phy_task.o: ../src/config/default/IEEE_802154_PHY/phy/src/phy_task.c  .generated_files/flags/default/4c10f9a14c257fedbd5c07adc10066c3357509a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1006906113" 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_task.o.d 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1006906113/phy_task.o.d" -o ${OBJECTDIR}/_ext/1006906113/phy_task.o ../src/config/default/IEEE_802154_PHY/phy/src/phy_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o: ../src/config/default/IEEE_802154_PHY/phy/src/phy_ed_end_cb.c  .generated_files/flags/default/7615bf04ed7d835e6afc43373422a0b12e8e8056 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1006906113" 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o.d" -o ${OBJECTDIR}/_ext/1006906113/phy_ed_end_cb.o ../src/config/default/IEEE_802154_PHY/phy/src/phy_ed_end_cb.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1682558732/bmm.o: ../src/config/default/IEEE_802154_PHY/resources/buffer/src/bmm.c  .generated_files/flags/default/24be3ffcdaabedba60c3cf5880ab5fb93a2c9f73 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1682558732" 
	@${RM} ${OBJECTDIR}/_ext/1682558732/bmm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1682558732/bmm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1682558732/bmm.o.d" -o ${OBJECTDIR}/_ext/1682558732/bmm.o ../src/config/default/IEEE_802154_PHY/resources/buffer/src/bmm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/637565607/qmm.o: ../src/config/default/IEEE_802154_PHY/resources/queue/src/qmm.c  .generated_files/flags/default/bc3220efe9ddeb7d64f602972dd799062ec65425 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/637565607" 
	@${RM} ${OBJECTDIR}/_ext/637565607/qmm.o.d 
	@${RM} ${OBJECTDIR}/_ext/637565607/qmm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/637565607/qmm.o.d" -o ${OBJECTDIR}/_ext/637565607/qmm.o ../src/config/default/IEEE_802154_PHY/resources/queue/src/qmm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1529399856/osal_freertos.o: ../src/config/default/osal/osal_freertos.c  .generated_files/flags/default/ed7c059a0c6b0a230334c3cb5dfe5283df1e6959 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1529399856" 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ../src/config/default/osal/osal_freertos.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o: ../src/config/default/osal/osal_freertos_extend.c  .generated_files/flags/default/b004cef482cbf7a7c5f9790d70ca3555499936f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1529399856" 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o.d" -o ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o ../src/config/default/osal/osal_freertos_extend.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/f8313de83f4ea67c966a44b462a632635ec40b90 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/97046e44c85f6e79b006993c32b085d8544bb6fa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/436fbefa1d9a4ba53b152e122c3ff45ba4c62270 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/8e0c4fa17f9455898b3d040a008fa5b9340212d0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/aafb838ed27ec365e06143facd1f8f5701010dc5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60176403/plib_nvm.o: ../src/config/default/peripheral/nvm/plib_nvm.c  .generated_files/flags/default/bfcdc1c1ff59e250311184ceec42ff687ee6a277 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60176403" 
	@${RM} ${OBJECTDIR}/_ext/60176403/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/60176403/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60176403/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/60176403/plib_nvm.o ../src/config/default/peripheral/nvm/plib_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c  .generated_files/flags/default/2bca54d6ae384420f19a6534f737af0a4283eb6b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/829342655/plib_tc0.o: ../src/config/default/peripheral/tc/plib_tc0.c  .generated_files/flags/default/5bd6c46d08bff0d4fd398413af4aa6421e66db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/829342655" 
	@${RM} ${OBJECTDIR}/_ext/829342655/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/829342655/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/829342655/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/829342655/plib_tc0.o ../src/config/default/peripheral/tc/plib_tc0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/60ff6be995731be306275ff0f24d1f5684d94873 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1014039709/sys_cache.o: ../src/config/default/system/cache/sys_cache.c  .generated_files/flags/default/a07303823ec47231dad09dd442be2daca518e65 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1014039709" 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ../src/config/default/system/cache/sys_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1376093119/sys_command.o: ../src/config/default/system/command/src/sys_command.c  .generated_files/flags/default/5264056acae06fb3fb4737e7ec632e319717fcfc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1376093119" 
	@${RM} ${OBJECTDIR}/_ext/1376093119/sys_command.o.d 
	@${RM} ${OBJECTDIR}/_ext/1376093119/sys_command.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1376093119/sys_command.o.d" -o ${OBJECTDIR}/_ext/1376093119/sys_command.o ../src/config/default/system/command/src/sys_command.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1832805299/sys_console.o: ../src/config/default/system/console/src/sys_console.c  .generated_files/flags/default/ee8f87b99c54266e9eb6f2926e08a7f0816097c3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1832805299" 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1832805299/sys_console.o.d" -o ${OBJECTDIR}/_ext/1832805299/sys_console.o ../src/config/default/system/console/src/sys_console.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1832805299/sys_console_uart.o: ../src/config/default/system/console/src/sys_console_uart.c  .generated_files/flags/default/f9793b87bd8fb3c7a3469e0e24dbf5b4a224845e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1832805299" 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1832805299/sys_console_uart.o.d" -o ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o ../src/config/default/system/console/src/sys_console_uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  .generated_files/flags/default/2471fe0ce4914ca49310c116236dd6e75cbffccb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1000052432/sys_reset.o: ../src/config/default/system/reset/sys_reset.c  .generated_files/flags/default/c67ff5d5db05f15e190d020449d5c7c1f1cdc82 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1000052432" 
	@${RM} ${OBJECTDIR}/_ext/1000052432/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/1000052432/sys_reset.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1000052432/sys_reset.o.d" -o ${OBJECTDIR}/_ext/1000052432/sys_reset.o ../src/config/default/system/reset/sys_reset.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/101884895/sys_time.o: ../src/config/default/system/time/src/sys_time.c  .generated_files/flags/default/2587fb813c0c59a1729de39c940e29692007a3bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/101884895" 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/101884895/sys_time.o.d" -o ${OBJECTDIR}/_ext/101884895/sys_time.o ../src/config/default/system/time/src/sys_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/b67ed931f6fa39bcccbb6f259add53b6b6dfef6c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/6cd9241fa9ae67157f1281a41b293b02ee6a0a09 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/44831a092b98375b911174eda6dd5ad4ebf685ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/d897a7dc14cd7f5207e5f453c53079f5001af2f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  .generated_files/flags/default/cac37989c67afbd0b0a81e7591b9e33b87d6ad94 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/freertos_hooks.o: ../src/config/default/freertos_hooks.c  .generated_files/flags/default/f5a6a67df58c3850cd0078c21b95b82976496a36 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ../src/config/default/freertos_hooks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/6f0156bf3fb0395d292ec9aed3c00dc00e79b6bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/246609638/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c  .generated_files/flags/default/628a163390aab6afb2cf36e745dbb0e7a0755012 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/246609638" 
	@${RM} ${OBJECTDIR}/_ext/246609638/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/246609638/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/246609638/port.o.d" -o ${OBJECTDIR}/_ext/246609638/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_4.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c  .generated_files/flags/default/b63638a554728c862f402bb2d6f72f4843774fc5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_4.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_4.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/default/fc1ae89e0cd1c03a039f4b9984f105f5f2f3629e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/default/5642af9d6ea34561a916c66b71222378ee21267f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/default/d5068312e6526ef52eb7828d8ba7a8f748e8cd70 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/default/ba34f3e80e99b2dbd389da37427e2876a880744a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/default/1c35382341998cfe95d6bbc36aa5d9917fa07188 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/default/929ba63b4288a1414b62b7c01ff1e7e6ed22b151 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/default/55a0c0f8f5282b9cda70d223006bfb3ed3453fc8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/e81924d99a880ac9e8ff2ab8452583f01cd2fce4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_idle_task.o: ../src/app_idle_task.c  .generated_files/flags/default/5e6f3307a9677bb1446b5fb40741f06e2e8eb5aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_idle_task.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_idle_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_idle_task.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_idle_task.o ../src/app_idle_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/default/2133c8b4354eab27dbfee1db8bd1ad2ab8044551 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_user_edits.o: ../src/app_user_edits.c  .generated_files/flags/default/18a26f97d40f0575bb13a464b97084359127cf89 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_user_edits.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_user_edits.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O2 -fcommon -DENABLE_LARGE_BUFFER -DENABLE_QUEUE_CAPACITY -I"../src" -I"../src/config/default" -I"../src/config/default/IEEE_802154_PHY/pal/inc" -I"../src/config/default/IEEE_802154_PHY/phy/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/buffer/inc/" -I"../src/config/default/IEEE_802154_PHY/resources/queue/inc/" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_user_edits.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_user_edits.o ../src/app_user_edits.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Curiosity_Test_Receiver.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/default/driver/pds/pds.a ../src/config/default/driver/device_support/pic32cx_bz2_device_support.a ../src/config/default/lib/lib-ieee802154_phy_pic32cxbz-v1.0.0.a  ../src/config/default/WBZ451.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/Curiosity_Test_Receiver.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\default\driver\pds\pds.a ..\src\config\default\driver\device_support\pic32cx_bz2_device_support.a ..\src\config\default\lib\lib-ieee802154_phy_pic32cxbz-v1.0.0.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=1024,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/WBZ451"
	
else
${DISTDIR}/Curiosity_Test_Receiver.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/default/driver/pds/pds.a ../src/config/default/driver/device_support/pic32cx_bz2_device_support.a ../src/config/default/lib/lib-ieee802154_phy_pic32cxbz-v1.0.0.a ../src/config/default/WBZ451.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/Curiosity_Test_Receiver.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\default\driver\pds\pds.a ..\src\config\default\driver\device_support\pic32cx_bz2_device_support.a ..\src\config\default\lib\lib-ieee802154_phy_pic32cxbz-v1.0.0.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=1024,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/WBZ451"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Curiosity_Test_Receiver.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
