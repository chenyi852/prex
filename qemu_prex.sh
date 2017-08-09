#!/bin/bash

QEMU_ARM=qemu-system-arm
${QEMU_ARM} -nographic \
	-kernel prexos \
	-machine integratorcp \
#	-gdb tcp::1234 \
#	-S
