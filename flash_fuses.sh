#!/bin/bash

avrdude -p m32u4 -c usbasp -U lfuse:w:0x5e:m -U hfuse:w:0x99:m -U efuse:w:0xc0:m
