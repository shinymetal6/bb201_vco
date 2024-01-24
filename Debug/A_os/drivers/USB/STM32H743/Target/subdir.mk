################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0/A_os/drivers/USB/STM32H743/Target/usbd_conf.c 

OBJS += \
./A_os/drivers/USB/STM32H743/Target/usbd_conf.o 

C_DEPS += \
./A_os/drivers/USB/STM32H743/Target/usbd_conf.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/USB/STM32H743/Target/usbd_conf.o: /Devel/Stm32_14.0/A_os/drivers/USB/STM32H743/Target/usbd_conf.c A_os/drivers/USB/STM32H743/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-USB-2f-STM32H743-2f-Target

clean-A_os-2f-drivers-2f-USB-2f-STM32H743-2f-Target:
	-$(RM) ./A_os/drivers/USB/STM32H743/Target/usbd_conf.cyclo ./A_os/drivers/USB/STM32H743/Target/usbd_conf.d ./A_os/drivers/USB/STM32H743/Target/usbd_conf.o ./A_os/drivers/USB/STM32H743/Target/usbd_conf.su

.PHONY: clean-A_os-2f-drivers-2f-USB-2f-STM32H743-2f-Target

