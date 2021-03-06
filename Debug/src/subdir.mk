################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/clocks_and_modes.c" \
"../src/hello.c" \
"../src/initialization_functions.c" \
"../src/lpti0_functions.c" \
"../src/output_functions.c" \

C_SRCS += \
../src/clocks_and_modes.c \
../src/hello.c \
../src/initialization_functions.c \
../src/lpti0_functions.c \
../src/output_functions.c \

OBJS_OS_FORMAT += \
./src/clocks_and_modes.o \
./src/hello.o \
./src/initialization_functions.o \
./src/lpti0_functions.o \
./src/output_functions.o \

C_DEPS_QUOTED += \
"./src/clocks_and_modes.d" \
"./src/hello.d" \
"./src/initialization_functions.d" \
"./src/lpti0_functions.d" \
"./src/output_functions.d" \

OBJS += \
./src/clocks_and_modes.o \
./src/hello.o \
./src/initialization_functions.o \
./src/lpti0_functions.o \
./src/output_functions.o \

OBJS_QUOTED += \
"./src/clocks_and_modes.o" \
"./src/hello.o" \
"./src/initialization_functions.o" \
"./src/lpti0_functions.o" \
"./src/output_functions.o" \

C_DEPS += \
./src/clocks_and_modes.d \
./src/hello.d \
./src/initialization_functions.d \
./src/lpti0_functions.d \
./src/output_functions.d \


# Each subdirectory must supply rules for building sources it contributes
src/clocks_and_modes.o: ../src/clocks_and_modes.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/clocks_and_modes.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "src/clocks_and_modes.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/hello.o: ../src/hello.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/hello.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "src/hello.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/initialization_functions.o: ../src/initialization_functions.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/initialization_functions.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "src/initialization_functions.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/lpti0_functions.o: ../src/lpti0_functions.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/lpti0_functions.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "src/lpti0_functions.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/output_functions.o: ../src/output_functions.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/output_functions.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "src/output_functions.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


