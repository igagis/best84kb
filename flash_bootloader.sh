#!/bin/bash

avrdude -p m32u4 -c usbasp -U flash:w:bootloader/ATMega32U4-usbdevice_dfu-1_0_0.hex
