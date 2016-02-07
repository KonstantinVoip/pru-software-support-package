################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
pru.obj: ../pru.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7A8 --code_state=32 --float_support=VFPv3 --abi=eabi -me --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="//VBOXSVR/share/starterwarefree-code/include" --include_path="//VBOXSVR/share/starterwarefree-code/include/hw" --include_path="E:/starterwarefree-code/include/armv7a" --include_path="E:/starterwarefree-code/include/armv7a/am335x" -g --define=am3359 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pru.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pru_cape_demo.obj: ../pru_cape_demo.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7A8 --code_state=32 --float_support=VFPv3 --abi=eabi -me --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="//VBOXSVR/share/starterwarefree-code/include" --include_path="//VBOXSVR/share/starterwarefree-code/include/hw" --include_path="E:/starterwarefree-code/include/armv7a" --include_path="E:/starterwarefree-code/include/armv7a/am335x" -g --define=am3359 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pru_cape_demo.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


