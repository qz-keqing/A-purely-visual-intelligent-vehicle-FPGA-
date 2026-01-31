################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/car_arduino_bimotor.c \
../src/circular_buffer.c \
../src/encoder.c \
../src/i2c.c \
../src/io_switch.c \
../src/io_switch_selftest.c \
../src/motor.c \
../src/servo.c \
../src/timer.c \
../src/ultrasonic_ranger.c \
../src/xio_switch.c 

OBJS += \
./src/car_arduino_bimotor.o \
./src/circular_buffer.o \
./src/encoder.o \
./src/i2c.o \
./src/io_switch.o \
./src/io_switch_selftest.o \
./src/motor.o \
./src/servo.o \
./src/timer.o \
./src/ultrasonic_ranger.o \
./src/xio_switch.o 

C_DEPS += \
./src/car_arduino_bimotor.d \
./src/circular_buffer.d \
./src/encoder.d \
./src/i2c.d \
./src/io_switch.d \
./src/io_switch_selftest.d \
./src/motor.d \
./src/servo.d \
./src/timer.d \
./src/ultrasonic_ranger.d \
./src/xio_switch.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../bimotor_Car_bsp/car_iop_arduino_mb/include -mlittle-endian -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


