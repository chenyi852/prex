#!/bin/bash



case "$1" in
	arm64)
		export ARCH=arm64
		export CROSS_COMPILE=aarch64-linux-gnu-
		;;
	x86)
		export ARCH=x86_86

		;;
	linaro)
		export ARCH=arm64
		export CROSS_COMPILE=/home/chenyi/bin/gcc-linaro-6.2.1-2016.11-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
		export PATH=/home/chenyi/bin/gcc-linaro-6.2.1-2016.11-x86_64_aarch64-linux-gnu/bin/:$PATH
		;;
	prex)
		export ARCH=arm
		export CROSS_COMPILE=/home/chenyi/bin/arm/bin/arm-elf-
		export PATH=/home/chenyi/bin/arm/bin:$PATH
		;;
	
	*)
		echo "unknow parameter!"
		exit 1
	esac

