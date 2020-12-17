################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/TraceRecorder/trcKernelPort.c \
../Middlewares/TraceRecorder/trcSnapshotRecorder.c \
../Middlewares/TraceRecorder/trcStreamingRecorder.c 

OBJS += \
./Middlewares/TraceRecorder/trcKernelPort.o \
./Middlewares/TraceRecorder/trcSnapshotRecorder.o \
./Middlewares/TraceRecorder/trcStreamingRecorder.o 

C_DEPS += \
./Middlewares/TraceRecorder/trcKernelPort.d \
./Middlewares/TraceRecorder/trcSnapshotRecorder.d \
./Middlewares/TraceRecorder/trcStreamingRecorder.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/TraceRecorder/trcKernelPort.o: ../Middlewares/TraceRecorder/trcKernelPort.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/TraceRecorder/include -I../Middlewares/TraceRecorder/config -I../Middlewares/TraceRecorder/streamports/Jlink_RTT/include -I../Middlewares/TraceRecorder/streamports/TCPIP_Win32/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/TraceRecorder/trcKernelPort.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/TraceRecorder/trcSnapshotRecorder.o: ../Middlewares/TraceRecorder/trcSnapshotRecorder.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/TraceRecorder/include -I../Middlewares/TraceRecorder/config -I../Middlewares/TraceRecorder/streamports/Jlink_RTT/include -I../Middlewares/TraceRecorder/streamports/TCPIP_Win32/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/TraceRecorder/trcSnapshotRecorder.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/TraceRecorder/trcStreamingRecorder.o: ../Middlewares/TraceRecorder/trcStreamingRecorder.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/TraceRecorder/include -I../Middlewares/TraceRecorder/config -I../Middlewares/TraceRecorder/streamports/Jlink_RTT/include -I../Middlewares/TraceRecorder/streamports/TCPIP_Win32/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/TraceRecorder/trcStreamingRecorder.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

