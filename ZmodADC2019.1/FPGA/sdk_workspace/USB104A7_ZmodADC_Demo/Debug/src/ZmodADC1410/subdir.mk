################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ZmodADC1410/zmodadc1410.cpp 

OBJS += \
./src/ZmodADC1410/zmodadc1410.o 

CPP_DEPS += \
./src/ZmodADC1410/zmodadc1410.d 


# Each subdirectory must supply rules for building sources it contributes
src/ZmodADC1410/%.o: ../src/ZmodADC1410/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../USB104A7_ZmodADC_Demo_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


