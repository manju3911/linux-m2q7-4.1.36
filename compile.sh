source /opt/fsl-imx-fb/4.1.15-1.2.0/environment-setup-cortexa9hf-vfp-neon-poky-linux-gnueabi
make ARCH=arm magik2_q7_defconfig
export ARCH=arm
export CROSS_COMPILE=arm-poky-linux-gnueabi-
unset LDFLAGS
make ARCH=arm CROSS_COMPILE=arm-poky-linux-gnueabi- uImage LOADADDR=10008000 modules dtbs
