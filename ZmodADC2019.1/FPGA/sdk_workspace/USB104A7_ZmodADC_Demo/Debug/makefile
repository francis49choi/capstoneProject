################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/ZmodADC1410/subdir.mk
-include src/Zmod/linux/reg/subdir.mk
-include src/Zmod/linux/flash/subdir.mk
-include src/Zmod/linux/dma/subdir.mk
-include src/Zmod/linux/subdir.mk
-include src/Zmod/baremetal/reg/subdir.mk
-include src/Zmod/baremetal/intc/subdir.mk
-include src/Zmod/baremetal/flash/subdir.mk
-include src/Zmod/baremetal/dma/subdir.mk
-include src/Zmod/subdir.mk
-include src/DPTI/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
USB104A7_ZmodADC_Demo.elf.size \


# All Target
all: USB104A7_ZmodADC_Demo.elf secondary-outputs

# Tool invocations
USB104A7_ZmodADC_Demo.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze g++ linker'
	mb-g++ -Wl,-T -Wl,../src/lscript.ld -L../../USB104A7_ZmodADC_Demo_bsp/microblaze_0/lib -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -Wl,--gc-sections -o "USB104A7_ZmodADC_Demo.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

USB104A7_ZmodADC_Demo.elf.size: USB104A7_ZmodADC_Demo.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size USB104A7_ZmodADC_Demo.elf  |tee "USB104A7_ZmodADC_Demo.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS)$(ELFSIZE) USB104A7_ZmodADC_Demo.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
