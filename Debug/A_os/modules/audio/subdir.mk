################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0/A_os/modules/audio/noise.c \
/Devel/Stm32_14.0/A_os/modules/audio/oscillator_core.c \
/Devel/Stm32_14.0/A_os/modules/audio/oscillators.c \
/Devel/Stm32_14.0/A_os/modules/audio/vca.c 

OBJS += \
./A_os/modules/audio/noise.o \
./A_os/modules/audio/oscillator_core.o \
./A_os/modules/audio/oscillators.o \
./A_os/modules/audio/vca.o 

C_DEPS += \
./A_os/modules/audio/noise.d \
./A_os/modules/audio/oscillator_core.d \
./A_os/modules/audio/oscillators.d \
./A_os/modules/audio/vca.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/audio/noise.o: /Devel/Stm32_14.0/A_os/modules/audio/noise.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/oscillator_core.o: /Devel/Stm32_14.0/A_os/modules/audio/oscillator_core.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/oscillators.o: /Devel/Stm32_14.0/A_os/modules/audio/oscillators.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/vca.o: /Devel/Stm32_14.0/A_os/modules/audio/vca.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-audio

clean-A_os-2f-modules-2f-audio:
	-$(RM) ./A_os/modules/audio/noise.cyclo ./A_os/modules/audio/noise.d ./A_os/modules/audio/noise.o ./A_os/modules/audio/noise.su ./A_os/modules/audio/oscillator_core.cyclo ./A_os/modules/audio/oscillator_core.d ./A_os/modules/audio/oscillator_core.o ./A_os/modules/audio/oscillator_core.su ./A_os/modules/audio/oscillators.cyclo ./A_os/modules/audio/oscillators.d ./A_os/modules/audio/oscillators.o ./A_os/modules/audio/oscillators.su ./A_os/modules/audio/vca.cyclo ./A_os/modules/audio/vca.d ./A_os/modules/audio/vca.o ./A_os/modules/audio/vca.su

.PHONY: clean-A_os-2f-modules-2f-audio

