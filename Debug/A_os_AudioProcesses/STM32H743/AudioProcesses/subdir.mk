################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/logo.c \
/Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/menus.c \
/Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/microsd_op.c \
/Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/process_1_audio.c \
/Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/process_2_fat_flash.c \
/Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/process_3.c \
/Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/process_4_hmi.c \
/Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/processes_table.c 

OBJS += \
./A_os_AudioProcesses/STM32H743/AudioProcesses/logo.o \
./A_os_AudioProcesses/STM32H743/AudioProcesses/menus.o \
./A_os_AudioProcesses/STM32H743/AudioProcesses/microsd_op.o \
./A_os_AudioProcesses/STM32H743/AudioProcesses/process_1_audio.o \
./A_os_AudioProcesses/STM32H743/AudioProcesses/process_2_fat_flash.o \
./A_os_AudioProcesses/STM32H743/AudioProcesses/process_3.o \
./A_os_AudioProcesses/STM32H743/AudioProcesses/process_4_hmi.o \
./A_os_AudioProcesses/STM32H743/AudioProcesses/processes_table.o 

C_DEPS += \
./A_os_AudioProcesses/STM32H743/AudioProcesses/logo.d \
./A_os_AudioProcesses/STM32H743/AudioProcesses/menus.d \
./A_os_AudioProcesses/STM32H743/AudioProcesses/microsd_op.d \
./A_os_AudioProcesses/STM32H743/AudioProcesses/process_1_audio.d \
./A_os_AudioProcesses/STM32H743/AudioProcesses/process_2_fat_flash.d \
./A_os_AudioProcesses/STM32H743/AudioProcesses/process_3.d \
./A_os_AudioProcesses/STM32H743/AudioProcesses/process_4_hmi.d \
./A_os_AudioProcesses/STM32H743/AudioProcesses/processes_table.d 


# Each subdirectory must supply rules for building sources it contributes
A_os_AudioProcesses/STM32H743/AudioProcesses/logo.o: /Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/logo.c A_os_AudioProcesses/STM32H743/AudioProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_AudioProcesses/STM32H743/AudioProcesses/menus.o: /Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/menus.c A_os_AudioProcesses/STM32H743/AudioProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_AudioProcesses/STM32H743/AudioProcesses/microsd_op.o: /Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/microsd_op.c A_os_AudioProcesses/STM32H743/AudioProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_AudioProcesses/STM32H743/AudioProcesses/process_1_audio.o: /Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/process_1_audio.c A_os_AudioProcesses/STM32H743/AudioProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_AudioProcesses/STM32H743/AudioProcesses/process_2_fat_flash.o: /Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/process_2_fat_flash.c A_os_AudioProcesses/STM32H743/AudioProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_AudioProcesses/STM32H743/AudioProcesses/process_3.o: /Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/process_3.c A_os_AudioProcesses/STM32H743/AudioProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_AudioProcesses/STM32H743/AudioProcesses/process_4_hmi.o: /Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/process_4_hmi.c A_os_AudioProcesses/STM32H743/AudioProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_AudioProcesses/STM32H743/AudioProcesses/processes_table.o: /Devel/Stm32_14.0/A_os_AudioProcesses/STM32H743/AudioProcesses/processes_table.c A_os_AudioProcesses/STM32H743/AudioProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os_AudioProcesses-2f-STM32H743-2f-AudioProcesses

clean-A_os_AudioProcesses-2f-STM32H743-2f-AudioProcesses:
	-$(RM) ./A_os_AudioProcesses/STM32H743/AudioProcesses/logo.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/logo.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/logo.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/logo.su ./A_os_AudioProcesses/STM32H743/AudioProcesses/menus.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/menus.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/menus.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/menus.su ./A_os_AudioProcesses/STM32H743/AudioProcesses/microsd_op.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/microsd_op.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/microsd_op.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/microsd_op.su ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_1_audio.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_1_audio.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_1_audio.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_1_audio.su ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_2_fat_flash.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_2_fat_flash.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_2_fat_flash.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_2_fat_flash.su ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_3.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_3.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_3.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_3.su ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_4_hmi.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_4_hmi.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_4_hmi.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/process_4_hmi.su ./A_os_AudioProcesses/STM32H743/AudioProcesses/processes_table.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/processes_table.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/processes_table.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/processes_table.su

.PHONY: clean-A_os_AudioProcesses-2f-STM32H743-2f-AudioProcesses

