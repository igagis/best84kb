#!/bin/bash

avrdude -p m32u4 -c usbasp -U flash:r:flash.hex:i
