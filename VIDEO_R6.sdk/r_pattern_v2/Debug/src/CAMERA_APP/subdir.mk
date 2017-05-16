################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/CAMERA_APP/camera_app.c 

OBJS += \
./src/CAMERA_APP/camera_app.o 

C_DEPS += \
./src/CAMERA_APP/camera_app.d 


# Each subdirectory must supply rules for building sources it contributes
src/CAMERA_APP/%.o: ../src/CAMERA_APP/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../r_pattern_v2_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


