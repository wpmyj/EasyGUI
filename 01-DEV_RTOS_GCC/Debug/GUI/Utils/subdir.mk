################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_buffer.c \
C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_linkedlist.c \
C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_math.c \
C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_mem.c \
C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_string.c \
C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_timer.c 

OBJS += \
./GUI/Utils/gui_buffer.o \
./GUI/Utils/gui_linkedlist.o \
./GUI/Utils/gui_math.o \
./GUI/Utils/gui_mem.o \
./GUI/Utils/gui_string.o \
./GUI/Utils/gui_timer.o 

C_DEPS += \
./GUI/Utils/gui_buffer.d \
./GUI/Utils/gui_linkedlist.d \
./GUI/Utils/gui_math.d \
./GUI/Utils/gui_mem.d \
./GUI/Utils/gui_string.d \
./GUI/Utils/gui_timer.d 


# Each subdirectory must supply rules for building sources it contributes
GUI/Utils/gui_buffer.o: C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_buffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/tilen majerle/Documents/EasyGUI/01-DEV_RTOS/User" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/input" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/widgets" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/pt" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-STM32_LIBRARIES" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/CMSIS/Device/ST/STM32F7xx/Include" -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"GUI/Utils/gui_buffer.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

GUI/Utils/gui_linkedlist.o: C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_linkedlist.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/tilen majerle/Documents/EasyGUI/01-DEV_RTOS/User" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/input" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/widgets" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/pt" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-STM32_LIBRARIES" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/CMSIS/Device/ST/STM32F7xx/Include" -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"GUI/Utils/gui_linkedlist.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

GUI/Utils/gui_math.o: C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_math.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/tilen majerle/Documents/EasyGUI/01-DEV_RTOS/User" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/input" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/widgets" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/pt" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-STM32_LIBRARIES" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/CMSIS/Device/ST/STM32F7xx/Include" -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"GUI/Utils/gui_math.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

GUI/Utils/gui_mem.o: C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_mem.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/tilen majerle/Documents/EasyGUI/01-DEV_RTOS/User" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/input" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/widgets" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/pt" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-STM32_LIBRARIES" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/CMSIS/Device/ST/STM32F7xx/Include" -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"GUI/Utils/gui_mem.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

GUI/Utils/gui_string.o: C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_string.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/tilen majerle/Documents/EasyGUI/01-DEV_RTOS/User" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/input" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/widgets" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/pt" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-STM32_LIBRARIES" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/CMSIS/Device/ST/STM32F7xx/Include" -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"GUI/Utils/gui_string.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

GUI/Utils/gui_timer.o: C:/Users/tilen\ majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils/gui_timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/tilen majerle/Documents/EasyGUI/01-DEV_RTOS/User" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/input" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/widgets" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/pt" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-GUI_LIBRARY/utils" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-STM32_LIBRARIES" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/tilen majerle/Documents/EasyGUI/00-HAL_DRIVERS/CMSIS/Device/ST/STM32F7xx/Include" -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"GUI/Utils/gui_timer.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


