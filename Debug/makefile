################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include Src/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Drivers/STM32469I-Discovery/subdir.mk
-include Drivers/Components/wm8994/subdir.mk
-include Drivers/Components/ts3510/subdir.mk
-include Drivers/Components/stmpe811/subdir.mk
-include Drivers/Components/stmpe1600/subdir.mk
-include Drivers/Components/st7789h2/subdir.mk
-include Drivers/Components/st7735/subdir.mk
-include Drivers/Components/s5k5cag/subdir.mk
-include Drivers/Components/ov2640/subdir.mk
-include Drivers/Components/otm8009a/subdir.mk
-include Drivers/Components/mfxstm32l152/subdir.mk
-include Drivers/Components/lsm303dlhc/subdir.mk
-include Drivers/Components/ls016b8uy/subdir.mk
-include Drivers/Components/lis3dsh/subdir.mk
-include Drivers/Components/lis302dl/subdir.mk
-include Drivers/Components/l3gd20/subdir.mk
-include Drivers/Components/ili9341/subdir.mk
-include Drivers/Components/ili9325/subdir.mk
-include Drivers/Components/ft6x06/subdir.mk
-include Drivers/Components/exc7200/subdir.mk
-include Drivers/Components/cs43l22/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

BUILD_ARTIFACT_NAME := STM32F469i-Disco_BSP
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32F469i-Disco_BSP.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32F469i-Disco_BSP.list \

OBJCOPY_BIN += \
STM32F469i-Disco_BSP.bin \


# All Target
all: main-build

# Main-build Target
main-build: STM32F469i-Disco_BSP.elf secondary-outputs

# Tool invocations
STM32F469i-Disco_BSP.elf: $(OBJS) $(USER_OBJS) ../STM32F469NIHx_FLASH.ld
	arm-none-eabi-gcc -o "STM32F469i-Disco_BSP.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"../STM32F469NIHx_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32F469i-Disco_BSP.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32F469i-Disco_BSP.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32F469i-Disco_BSP.list"
	@echo 'Finished building: $@'
	@echo ' '

STM32F469i-Disco_BSP.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "STM32F469i-Disco_BSP.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
