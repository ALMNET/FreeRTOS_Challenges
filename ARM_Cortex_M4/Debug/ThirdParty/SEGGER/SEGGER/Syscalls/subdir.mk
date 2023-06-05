################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/SEGGER/Syscalls/%.o ThirdParty/SEGGER/SEGGER/Syscalls/%.su ThirdParty/SEGGER/SEGGER/Syscalls/%.cyclo: ../ThirdParty/SEGGER/SEGGER/Syscalls/%.c ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"D:/Armando/OneDrive/Documentos/CURRICULUM/Pruebas Entrevistas/FreeRTOS/ARM_Cortex_M4/ThirdParty/SEGGER/Config" -I"D:/Armando/OneDrive/Documentos/CURRICULUM/Pruebas Entrevistas/FreeRTOS/ARM_Cortex_M4/ThirdParty/SEGGER/SEGGER" -I"D:/Armando/OneDrive/Documentos/CURRICULUM/Pruebas Entrevistas/FreeRTOS/ARM_Cortex_M4/ThirdParty/FreeRTOS/include" -I"D:/Armando/OneDrive/Documentos/CURRICULUM/Pruebas Entrevistas/FreeRTOS/ARM_Cortex_M4/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"D:/Armando/OneDrive/Documentos/CURRICULUM/Pruebas Entrevistas/FreeRTOS/ARM_Cortex_M4/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"D:/Armando/OneDrive/Documentos/CURRICULUM/Pruebas Entrevistas/FreeRTOS/ARM_Cortex_M4/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls

clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls:
	-$(RM) ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls
