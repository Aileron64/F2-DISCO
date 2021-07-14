################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32469I-Discovery/stm32469i_discovery.c \
../Drivers/STM32469I-Discovery/stm32469i_discovery_audio.c \
../Drivers/STM32469I-Discovery/stm32469i_discovery_eeprom.c \
../Drivers/STM32469I-Discovery/stm32469i_discovery_lcd.c \
../Drivers/STM32469I-Discovery/stm32469i_discovery_qspi.c \
../Drivers/STM32469I-Discovery/stm32469i_discovery_sd.c \
../Drivers/STM32469I-Discovery/stm32469i_discovery_sdram.c \
../Drivers/STM32469I-Discovery/stm32469i_discovery_ts.c 

OBJS += \
./Drivers/STM32469I-Discovery/stm32469i_discovery.o \
./Drivers/STM32469I-Discovery/stm32469i_discovery_audio.o \
./Drivers/STM32469I-Discovery/stm32469i_discovery_eeprom.o \
./Drivers/STM32469I-Discovery/stm32469i_discovery_lcd.o \
./Drivers/STM32469I-Discovery/stm32469i_discovery_qspi.o \
./Drivers/STM32469I-Discovery/stm32469i_discovery_sd.o \
./Drivers/STM32469I-Discovery/stm32469i_discovery_sdram.o \
./Drivers/STM32469I-Discovery/stm32469i_discovery_ts.o 

C_DEPS += \
./Drivers/STM32469I-Discovery/stm32469i_discovery.d \
./Drivers/STM32469I-Discovery/stm32469i_discovery_audio.d \
./Drivers/STM32469I-Discovery/stm32469i_discovery_eeprom.d \
./Drivers/STM32469I-Discovery/stm32469i_discovery_lcd.d \
./Drivers/STM32469I-Discovery/stm32469i_discovery_qspi.d \
./Drivers/STM32469I-Discovery/stm32469i_discovery_sd.d \
./Drivers/STM32469I-Discovery/stm32469i_discovery_sdram.d \
./Drivers/STM32469I-Discovery/stm32469i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32469I-Discovery/stm32469i_discovery.o: ../Drivers/STM32469I-Discovery/stm32469i_discovery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F469xx -c -I../Inc -I../Middlewares/ST/STM32_Audio/Addons/PDM/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32469I-Discovery/ -I../Drivers/Components/ -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32469I-Discovery/stm32469i_discovery.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32469I-Discovery/stm32469i_discovery_audio.o: ../Drivers/STM32469I-Discovery/stm32469i_discovery_audio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F469xx -c -I../Inc -I../Middlewares/ST/STM32_Audio/Addons/PDM/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32469I-Discovery/ -I../Drivers/Components/ -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32469I-Discovery/stm32469i_discovery_audio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32469I-Discovery/stm32469i_discovery_eeprom.o: ../Drivers/STM32469I-Discovery/stm32469i_discovery_eeprom.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F469xx -c -I../Inc -I../Middlewares/ST/STM32_Audio/Addons/PDM/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32469I-Discovery/ -I../Drivers/Components/ -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32469I-Discovery/stm32469i_discovery_eeprom.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32469I-Discovery/stm32469i_discovery_lcd.o: ../Drivers/STM32469I-Discovery/stm32469i_discovery_lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F469xx -c -I../Inc -I../Middlewares/ST/STM32_Audio/Addons/PDM/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32469I-Discovery/ -I../Drivers/Components/ -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32469I-Discovery/stm32469i_discovery_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32469I-Discovery/stm32469i_discovery_qspi.o: ../Drivers/STM32469I-Discovery/stm32469i_discovery_qspi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F469xx -c -I../Inc -I../Middlewares/ST/STM32_Audio/Addons/PDM/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32469I-Discovery/ -I../Drivers/Components/ -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32469I-Discovery/stm32469i_discovery_qspi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32469I-Discovery/stm32469i_discovery_sd.o: ../Drivers/STM32469I-Discovery/stm32469i_discovery_sd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F469xx -c -I../Inc -I../Middlewares/ST/STM32_Audio/Addons/PDM/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32469I-Discovery/ -I../Drivers/Components/ -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32469I-Discovery/stm32469i_discovery_sd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32469I-Discovery/stm32469i_discovery_sdram.o: ../Drivers/STM32469I-Discovery/stm32469i_discovery_sdram.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F469xx -c -I../Inc -I../Middlewares/ST/STM32_Audio/Addons/PDM/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32469I-Discovery/ -I../Drivers/Components/ -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32469I-Discovery/stm32469i_discovery_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32469I-Discovery/stm32469i_discovery_ts.o: ../Drivers/STM32469I-Discovery/stm32469i_discovery_ts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F469xx -c -I../Inc -I../Middlewares/ST/STM32_Audio/Addons/PDM/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32469I-Discovery/ -I../Drivers/Components/ -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32469I-Discovery/stm32469i_discovery_ts.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

