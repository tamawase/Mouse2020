################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/auxiliary.c \
../Src/drive.c \
../Src/eeprom.c \
../Src/interrupt.c \
../Src/main.c \
../Src/search.c \
../Src/sensor.c \
../Src/stm32f3xx_hal_msp.c \
../Src/stm32f3xx_it.c \
../Src/system_stm32f3xx.c 

OBJS += \
./Src/auxiliary.o \
./Src/drive.o \
./Src/eeprom.o \
./Src/interrupt.o \
./Src/main.o \
./Src/search.o \
./Src/sensor.o \
./Src/stm32f3xx_hal_msp.o \
./Src/stm32f3xx_it.o \
./Src/system_stm32f3xx.o 

C_DEPS += \
./Src/auxiliary.d \
./Src/drive.d \
./Src/eeprom.d \
./Src/interrupt.d \
./Src/main.d \
./Src/search.d \
./Src/sensor.d \
./Src/stm32f3xx_hal_msp.d \
./Src/stm32f3xx_it.d \
./Src/system_stm32f3xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F303x8 -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/auxiliary.d ./Src/auxiliary.o ./Src/auxiliary.su ./Src/drive.d ./Src/drive.o ./Src/drive.su ./Src/eeprom.d ./Src/eeprom.o ./Src/eeprom.su ./Src/interrupt.d ./Src/interrupt.o ./Src/interrupt.su ./Src/main.d ./Src/main.o ./Src/main.su ./Src/search.d ./Src/search.o ./Src/search.su ./Src/sensor.d ./Src/sensor.o ./Src/sensor.su ./Src/stm32f3xx_hal_msp.d ./Src/stm32f3xx_hal_msp.o ./Src/stm32f3xx_hal_msp.su ./Src/stm32f3xx_it.d ./Src/stm32f3xx_it.o ./Src/stm32f3xx_it.su ./Src/system_stm32f3xx.d ./Src/system_stm32f3xx.o ./Src/system_stm32f3xx.su

.PHONY: clean-Src

