################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/access_devices.cpp \
../src/mess_module.cpp \
../src/queue_api.cpp \
../src/trik_posix_threads_2.cpp \
../src/usbMSP430Interface.cpp 

OBJS += \
./src/access_devices.o \
./src/mess_module.o \
./src/queue_api.o \
./src/trik_posix_threads_2.o \
./src/usbMSP430Interface.o 

CPP_DEPS += \
./src/access_devices.d \
./src/mess_module.d \
./src/queue_api.d \
./src/trik_posix_threads_2.d \
./src/usbMSP430Interface.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/opt/trik-sdk/sysroots/i686-oesdk-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-g++ -O0 -g3 -Wall -c -fmessage-length=0 -std=gnu99 -lpthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


