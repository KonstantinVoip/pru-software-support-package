################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-pru_2.1.2

ORDERED_OBJS += \
"./PRU_LED1.obj" \
"../AM335x_PRU.cmd" \
$(GEN_CMDS__FLAG) \
-l"libc.a" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
PRU_LED1.out \

EXE_OUTPUTS__QUOTED += \
"PRU_LED1.out" \

BIN_OUTPUTS += \
PRU_LED1_image.obj \

BIN_OUTPUTS__QUOTED += \
"PRU_LED1_image.obj" \


# All Target
all: PRU_LED1.out secondary-outputs

# Tool invocations
PRU_LED1.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: PRU Linker'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-pru_2.1.2/bin/clpru" -v3 -g --define=am3359 --define=pru0 --diag_wrap=off --diag_warning=225 --display_error_number --endian=little --hardware_mac=on -z -m"PRU_LED1.map" --stack_size=0x100 --heap_size=0x100 -i"C:/ti/ccsv6/tools/compiler/ti-cgt-pru_2.1.2/lib" -i"C:/ti/ccsv6/tools/compiler/ti-cgt-pru_2.1.2/include" --reread_libs --define=PRU_CORE=1 --warn_sections --xml_link_info="PRU_LED1_linkInfo.xml" --rom_model -o "PRU_LED1.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

PRU_LED1_image.obj: $(EXE_OUTPUTS)
	@echo 'Invoking: PRU Hex Utility'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-pru_2.1.2/bin/hexpru"  -o "PRU_LED1_image.obj" $(EXE_OUTPUTS__QUOTED)  C:/Share/pru-software-support-package/pru_cape/pru_fw/PRU_LED1/PRU_HexUtil.cmd
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "PRU_LED1.pp" 
	-$(RM) "PRU_LED1.obj" 
	-@echo 'Finished clean'
	-@echo ' '

secondary-outputs: $(BIN_OUTPUTS)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

