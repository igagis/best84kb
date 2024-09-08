#!/bin/bash

echo "get bootloader-version"
dfu-programmer atmega32u4 get --debug 10 bootloader-version

echo "erase"
dfu-programmer atmega32u4 erase

echo "flash"
dfu-programmer atmega32u4 flash qmk_firmware/kb_default.hex
