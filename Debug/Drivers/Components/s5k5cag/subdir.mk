################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Components/s5k5cag/s5k5cag.c 

OBJS += \
./Drivers/Components/s5k5cag/s5k5cag.o 

C_DEPS += \
./Drivers/Components/s5k5cag/s5k5cag.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/s5k5cag/s5k5cag.o: ../Drivers/Components/s5k5cag/s5k5cag.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F469xx -c -I../Inc -I../Middlewares/ST/STM32_Audio/Addons/PDM/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32469I-Discovery/ -I../Drivers/Components/ -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/s5k5cag/s5k5cag.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

