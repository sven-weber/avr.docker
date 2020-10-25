FROM gcc:10

# Install updates and required AVR Packages
RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y gcc-avr avr-libc avrdude
