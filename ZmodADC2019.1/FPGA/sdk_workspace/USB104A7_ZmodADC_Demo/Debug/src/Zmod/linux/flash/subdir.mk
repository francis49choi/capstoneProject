################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Zmod/linux/flash/flash.c 

OBJS += \
./src/Zmod/linux/flash/flash.o 

C_DEPS += \
./src/Zmod/linux/flash/flash.d 


# Each subdirectory must supply rules for building sources it contributes
src/Zmod/linux/flash/%.o: ../src/Zmod/linux/flash/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../USB104A7_ZmodADC_Demo_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


