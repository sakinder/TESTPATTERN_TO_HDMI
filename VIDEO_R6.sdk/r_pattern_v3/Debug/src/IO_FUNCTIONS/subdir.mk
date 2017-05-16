################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/IO_FUNCTIONS/call_iofunctions.c 

OBJS += \
./src/IO_FUNCTIONS/call_iofunctions.o 

C_DEPS += \
./src/IO_FUNCTIONS/call_iofunctions.d 


# Each subdirectory must supply rules for building sources it contributes
src/IO_FUNCTIONS/%.o: ../src/IO_FUNCTIONS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../r_pattern_v3_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


