#!/bin/bash

./configure --target=arm-integrator --profile=nommu --cross-prefix=arm-elf- || echo ""
make
