################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tensorflow_lite/tensorflow/lite/c/common.c 

C_DEPS += \
./tensorflow_lite/tensorflow/lite/c/common.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/c/common.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/c/%.o: ../tensorflow_lite/tensorflow/lite/c/%.c tensorflow_lite/tensorflow/lite/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite" -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

