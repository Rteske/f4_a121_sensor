################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/acc_algorithm.c \
../Core/Src/acc_hal_integration_stm32cube_xe121_single_sensor.c \
../Core/Src/acc_integration_log.c \
../Core/Src/acc_integration_stm32.c \
../Core/Src/canspi.c \
../Core/Src/example_basic_service.c \
../Core/Src/example_detector_distance_with_iq_data_print.c \
../Core/Src/main.c \
../Core/Src/mcp2515.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/utility.c 

OBJS += \
./Core/Src/acc_algorithm.o \
./Core/Src/acc_hal_integration_stm32cube_xe121_single_sensor.o \
./Core/Src/acc_integration_log.o \
./Core/Src/acc_integration_stm32.o \
./Core/Src/canspi.o \
./Core/Src/example_basic_service.o \
./Core/Src/example_detector_distance_with_iq_data_print.o \
./Core/Src/main.o \
./Core/Src/mcp2515.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/utility.o 

C_DEPS += \
./Core/Src/acc_algorithm.d \
./Core/Src/acc_hal_integration_stm32cube_xe121_single_sensor.d \
./Core/Src/acc_integration_log.d \
./Core/Src/acc_integration_stm32.d \
./Core/Src/canspi.d \
./Core/Src/example_basic_service.d \
./Core/Src/example_detector_distance_with_iq_data_print.d \
./Core/Src/main.d \
./Core/Src/mcp2515.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/utility.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ryant/jims_projects/sensor_workspace/f4_a121_sensor/cortex_m4_gcc/rss/include" -I"C:/Users/ryant/jims_projects/sensor_workspace/f4_a121_sensor/cortex_m4_gcc/integration" -I"C:/Users/ryant/jims_projects/sensor_workspace/f4_a121_sensor/cortex_m4_gcc/examples" -I"C:/Users/ryant/jims_projects/sensor_workspace/f4_a121_sensor/cortex_m4_gcc/use_cases" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/acc_algorithm.cyclo ./Core/Src/acc_algorithm.d ./Core/Src/acc_algorithm.o ./Core/Src/acc_algorithm.su ./Core/Src/acc_hal_integration_stm32cube_xe121_single_sensor.cyclo ./Core/Src/acc_hal_integration_stm32cube_xe121_single_sensor.d ./Core/Src/acc_hal_integration_stm32cube_xe121_single_sensor.o ./Core/Src/acc_hal_integration_stm32cube_xe121_single_sensor.su ./Core/Src/acc_integration_log.cyclo ./Core/Src/acc_integration_log.d ./Core/Src/acc_integration_log.o ./Core/Src/acc_integration_log.su ./Core/Src/acc_integration_stm32.cyclo ./Core/Src/acc_integration_stm32.d ./Core/Src/acc_integration_stm32.o ./Core/Src/acc_integration_stm32.su ./Core/Src/canspi.cyclo ./Core/Src/canspi.d ./Core/Src/canspi.o ./Core/Src/canspi.su ./Core/Src/example_basic_service.cyclo ./Core/Src/example_basic_service.d ./Core/Src/example_basic_service.o ./Core/Src/example_basic_service.su ./Core/Src/example_detector_distance_with_iq_data_print.cyclo ./Core/Src/example_detector_distance_with_iq_data_print.d ./Core/Src/example_detector_distance_with_iq_data_print.o ./Core/Src/example_detector_distance_with_iq_data_print.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/mcp2515.cyclo ./Core/Src/mcp2515.d ./Core/Src/mcp2515.o ./Core/Src/mcp2515.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/utility.cyclo ./Core/Src/utility.d ./Core/Src/utility.o ./Core/Src/utility.su

.PHONY: clean-Core-2f-Src

