################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: bmp180

# Tool invocations
bmp180: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	/usr/local/angstrom/arm/bin/arm-angstrom-linux-gnueabi-gcc -L/usr/local/angstrom/arm/bin/arm-angstrom-linux-gnueabi-gcc -o "bmp180" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) bmp180
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
