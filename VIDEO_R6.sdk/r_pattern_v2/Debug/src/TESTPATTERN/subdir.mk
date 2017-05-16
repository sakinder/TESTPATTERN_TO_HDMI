################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/TESTPATTERN/pattern.c \
../src/TESTPATTERN/test_pattern_gen.c \
../src/TESTPATTERN/vdma_api.c 

OBJS += \
./src/TESTPATTERN/pattern.o \
./src/TESTPATTERN/test_pattern_gen.o \
./src/TESTPATTERN/vdma_api.o 

C_DEPS += \
./src/TESTPATTERN/pattern.d \
./src/TESTPATTERN/test_pattern_gen.d \
./src/TESTPATTERN/vdma_api.d 


# Each subdirectory must supply rules for building sources it contributes
src/TESTPATTERN/%.o: ../src/TESTPATTERN/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../r_pattern_v2_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


