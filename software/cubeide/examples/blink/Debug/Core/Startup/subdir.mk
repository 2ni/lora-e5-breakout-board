################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32wle5jbix.s 

S_DEPS += \
./Core/Startup/startup_stm32wle5jbix.d 

OBJS += \
./Core/Startup/startup_stm32wle5jbix.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32wle5jbix.o: ../Core/Startup/startup_stm32wle5jbix.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32wle5jbix.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

