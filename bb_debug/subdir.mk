################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../bmp180.c 

OBJS += \
./bmp180.o 

C_DEPS += \
./bmp180.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	/usr/local/angstrom/arm/bin/arm-angstrom-linux-gnueabi-gcc -I/usr/local/angstrom/arm/arm-angstrom-linux-gnueabi/usr/include -Im -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


