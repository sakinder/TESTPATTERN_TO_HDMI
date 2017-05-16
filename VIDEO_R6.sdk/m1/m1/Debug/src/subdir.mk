################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/main.c \
../src/platform.c \
../src/test_pattern_gen.c \
../src/vdma_api.c \
../src/xaxivdma_example_intr.c 

OBJS += \
./src/main.o \
./src/platform.o \
./src/test_pattern_gen.o \
./src/vdma_api.o \
./src/xaxivdma_example_intr.o 

C_DEPS += \
./src/main.d \
./src/platform.d \
./src/test_pattern_gen.d \
./src/vdma_api.d \
./src/xaxivdma_example_intr.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../m1_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


