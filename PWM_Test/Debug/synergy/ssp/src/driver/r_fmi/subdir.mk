################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../synergy/ssp/src/driver/r_fmi/r_fmi.c 

OBJS += \
./synergy/ssp/src/driver/r_fmi/r_fmi.o 

C_DEPS += \
./synergy/ssp/src/driver/r_fmi/r_fmi.d 


# Each subdirectory must supply rules for building sources it contributes
synergy/ssp/src/driver/r_fmi/%.o: ../synergy/ssp/src/driver/r_fmi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\e2_studio\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -D_RENESAS_SYNERGY_ -I"C:\git\dse_mabe00\PWM_Test\src" -I"C:\git\dse_mabe00\PWM_Test\src\synergy_gen" -I"C:\git\dse_mabe00\PWM_Test\synergy_cfg\ssp_cfg\bsp" -I"C:\git\dse_mabe00\PWM_Test\synergy_cfg\ssp_cfg\driver" -I"C:\git\dse_mabe00\PWM_Test\synergy\ssp\inc" -I"C:\git\dse_mabe00\PWM_Test\synergy\ssp\inc\bsp" -I"C:\git\dse_mabe00\PWM_Test\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\git\dse_mabe00\PWM_Test\synergy\ssp\inc\driver\api" -I"C:\git\dse_mabe00\PWM_Test\synergy\ssp\inc\driver\instances" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


