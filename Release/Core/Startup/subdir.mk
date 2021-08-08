################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32l432kcux.s 

S_DEPS += \
./Core/Startup/startup_stm32l432kcux.d 

OBJS += \
./Core/Startup/startup_stm32l432kcux.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -c -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite" -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite/third_party/ruy" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

