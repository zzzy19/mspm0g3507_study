################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/CCSbuild/ccs/tools/compiler/ti-cgt-armllvm_4.0.3.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"E:/CCS_project/delay/delay" -I"E:/CCS_project/delay/delay/Debug" -I"D:/CCSbuild/mspm0_sdk_2_05_00_05/source/third_party/CMSIS/Core/Include" -I"D:/CCSbuild/mspm0_sdk_2_05_00_05/source" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1625673985: ../empty.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"D:/CCSbuild/ccs/utils/sysconfig_1.24.0/sysconfig_cli.bat" --script "E:/CCS_project/delay/delay/empty.syscfg" -o "." -s "D:/CCSbuild/mspm0_sdk_2_05_00_05/.metadata/product.json" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

device_linker.cmd: build-1625673985 ../empty.syscfg
device.opt: build-1625673985
device.cmd.genlibs: build-1625673985
ti_msp_dl_config.c: build-1625673985
ti_msp_dl_config.h: build-1625673985
Event.dot: build-1625673985

%.o: ./%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/CCSbuild/ccs/tools/compiler/ti-cgt-armllvm_4.0.3.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"E:/CCS_project/delay/delay" -I"E:/CCS_project/delay/delay/Debug" -I"D:/CCSbuild/mspm0_sdk_2_05_00_05/source/third_party/CMSIS/Core/Include" -I"D:/CCSbuild/mspm0_sdk_2_05_00_05/source" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

startup_mspm0g350x_ticlang.o: D:/CCSbuild/mspm0_sdk_2_05_00_05/source/ti/devices/msp/m0p/startup_system_files/ticlang/startup_mspm0g350x_ticlang.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/CCSbuild/ccs/tools/compiler/ti-cgt-armllvm_4.0.3.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"E:/CCS_project/delay/delay" -I"E:/CCS_project/delay/delay/Debug" -I"D:/CCSbuild/mspm0_sdk_2_05_00_05/source/third_party/CMSIS/Core/Include" -I"D:/CCSbuild/mspm0_sdk_2_05_00_05/source" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


