#!/bin/bash

avrdude -p m32u4 -c usbasp -U flash:w:bootloader/ATMega32U4-usbdevice_dfu-1_0_0.hex -U lfuse:w:0x5e:m -U hfuse:w:0x99:m -U efuse:w:0xf3:m
