#!/bin/bash

avrdude -p m32u4 -c usbasp -U lfuse:r:-:i -U hfuse:r:-:i -U efuse:r:-:i
