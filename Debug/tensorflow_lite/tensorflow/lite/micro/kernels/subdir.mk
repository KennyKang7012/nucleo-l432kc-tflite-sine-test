################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/kernels/activations.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/add.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/arg_min_max.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/ceil.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/circular_buffer.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/comparisons.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/concatenation.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/conv.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/depthwise_conv.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/dequantize.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/elementwise.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/ethosu.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/floor.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/fully_connected.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/hard_swish.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/kernel_runner.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/kernel_util.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/l2norm.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/logical.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/logistic.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/maximum_minimum.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/mul.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/neg.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/pack.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/pad.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/pooling.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/prelu.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/quantize.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/reduce.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/reshape.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/round.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/softmax.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/split.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/strided_slice.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/sub.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/svdf.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/tanh.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/unpack.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/activations.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/add.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/arg_min_max.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceil.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/circular_buffer.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/comparisons.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/concatenation.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/conv.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/depthwise_conv.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/dequantize.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/elementwise.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/ethosu.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/floor.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/fully_connected.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/hard_swish.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/kernel_runner.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/kernel_util.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/l2norm.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/logical.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/logistic.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/maximum_minimum.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/mul.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/neg.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/pack.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/pad.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/pooling.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/prelu.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/quantize.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/reduce.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/reshape.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/round.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/softmax.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/split.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/strided_slice.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/sub.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/svdf.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/tanh.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/unpack.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/activations.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/add.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/arg_min_max.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceil.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/circular_buffer.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/comparisons.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/concatenation.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/conv.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/depthwise_conv.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/dequantize.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/elementwise.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/ethosu.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/floor.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/fully_connected.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/hard_swish.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/kernel_runner.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/kernel_util.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/l2norm.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/logical.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/logistic.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/maximum_minimum.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/mul.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/neg.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/pack.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/pad.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/pooling.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/prelu.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/quantize.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/reduce.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/reshape.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/round.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/softmax.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/split.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/strided_slice.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/sub.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/svdf.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/tanh.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/unpack.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/kernels/%.o: ../tensorflow_lite/tensorflow/lite/micro/kernels/%.cc tensorflow_lite/tensorflow/lite/micro/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite" -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/USER/STM32CubeIDE/workspace_1.7.0/nucleo-l432kc-tflite-sine-test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

