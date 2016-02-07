################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := c:/ti/ccsv6/tools/compiler/arm_5.1.6

ORDERED_OBJS += \
$(GEN_CMDS__FLAG) \
"C:/pru-software-support-package/pru_cape/pru_fw/PRU_HDQ_TempSensor0/Debug/PRU_HDQ_TempSensor0_image.obj" \
"C:/pru-software-support-package/pru_cape/pru_fw/PRU_HDQ_TempSensor1/Debug/PRU_HDQ_TempSensor1_image.obj" \
"C:/pru-software-support-package/pru_cape/pru_fw/PRU_Hardware_UART/Debug/PRU_Hardware_UART_image.obj" \
"C:/pru-software-support-package/pru_cape/pru_fw/PRU_LED0/Debug/PRU_LED0_image.obj" \
"C:/pru-software-support-package/pru_cape/pru_fw/PRU_LED1/Debug/PRU_LED1_image.obj" \
"C:/pru-software-support-package/pru_cape/pru_fw/PRU_Switch/Debug/PRU_Switch_image.obj" \
"./pru.obj" \
"./pru_cape_demo.obj" \
"../pru_cape_demo.cmd" \
-l"rtsv7A8_A_le_v3_eabi.lib" \
-l"C:\ti\ccsv6\tools\compiler\arm_5.1.6\lib\rtsv7A8_A_le_v3_eabi.lib" \
-l"E:\starterwarefree-code\binary\armv7a\cgt_ccs\am335x\drivers\Debug\drivers.lib" \
-l"E:\starterwarefree-code\binary\armv7a\cgt_ccs\am335x\system_config\Debug\system.lib" \
-l"E:\starterwarefree-code\binary\armv7a\cgt_ccs\am335x\beaglebone\platform\Debug\platform.lib" \
-l"E:\starterwarefree-code\binary\armv7a\cgt_ccs\utils\Debug\utils.lib" \

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
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
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
PRU_Demo.out \

EXE_OUTPUTS__QUOTED += \
"PRU_Demo.out" \

BIN_OUTPUTS += \
PRU_Demo.hex \

BIN_OUTPUTS__QUOTED += \
"PRU_Demo.hex" \


# All Target
all: PRU_Demo.out

# Tool invocations
PRU_Demo.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7A8 --code_state=32 --float_support=VFPv3 --abi=eabi -me -g --define=am3359 --display_error_number --diag_warning=225 --diag_wrap=off -z -m"PRU_Demo.map" --heap_size=0x800 --stack_size=0x800 -i"c:/ti/ccsv6/tools/compiler/arm_5.1.6/lib" -i"c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --reread_libs --define=A8_CORE=1 --warn_sections --display_error_number --diag_wrap=off --xml_link_info="PRU_Demo_linkInfo.xml" --rom_model -o "PRU_Demo.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

PRU_Demo.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armhex"  -o "PRU_Demo.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "pru.pp" "pru_cape_demo.pp" 
	-$(RM) "pru.obj" "pru_cape_demo.obj" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-"c:/ti/ccsv6/utils/tiobj2bin/tiobj2bin.bat"  "../../../../../../../binary/armv7a/cgt_ccs/am335x/beaglebone/pru/Debug/PRU_Demo.out"  "../../../../../../../binary/armv7a/cgt_ccs/am335x/beaglebone/pru/Debug/PRU_Demo.bin"  "c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armofd.exe"  "c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armhex.exe"  "c:/ti/ccsv6/utils/tiobj2bin/mkhex4bin.exe" & "../../../../../../../tools/ti_image/tiimage.exe" "0x80000000" "NONE" "../../../../../../../binary/armv7a/cgt_ccs/am335x/beaglebone/pru/Debug/PRU_Demo.bin" "../../../../../../../binary/armv7a/cgt_ccs/am335x/beaglebone/pru/Debug/PRU_Demo_ti.bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets

