# make -C "/home/user/build/openwrt-SingleFlight/build_dir/target-arm_cortex-a7+neon-vfpv4_musl_eabi/linux-sunxi_cortexa7/linux-6.6.93" \
# KCFLAGS="-fmacro-prefix-map=/home/user/build/openwrt-SingleFlight/build_dir/target-arm_cortex-a7+neon-vfpv4_musl_eabi=target-arm_cortex-a7+neon-vfpv4_musl_eabi -fno-caller-saves " \
# HOSTCFLAGS="-O2 -I/home/user/build/openwrt-SingleFlight/staging_dir/host/include -I/home/user/build/openwrt-SingleFlight/staging_dir/hostpkg/include -I/home/user/build/openwrt-SingleFlight/staging_dir/target-arm_cortex-a7+neon-vfpv4_musl_eabi/host/include -Wall -Wmissing-prototypes -Wstrict-prototypes" \
# CROSS_COMPILE="arm-openwrt-linux-muslgnueabi-" \
# ARCH="arm" \
# HOST_LOADLIBES="-L/home/user/build/openwrt-SingleFlight/staging_dir/host/lib" \
# KBUILD_HOSTLDLIBS="-L/home/user/build/openwrt-SingleFlight/staging_dir/host/lib" \
# CONFIG_SHELL="bash" \
# M=${PWD} \
# modules

make  -C "/home/user/build/openwrt-SingleFlight/build_dir/target-arm_cortex-a7+neon-vfpv4_musl_eabi/linux-sunxi_cortexa7/linux-6.6.93" \
	KCFLAGS="-fmacro-prefix-map=/home/user/build/openwrt-SingleFlight/build_dir/target-arm_cortex-a7+neon-vfpv4_musl_eabi=target-arm_cortex-a7+neon-vfpv4_musl_eabi \
			-fno-caller-saves " \
	HOSTCFLAGS="-O2 -I/home/user/build/openwrt-SingleFlight/staging_dir/host/include \
			 	-I/home/user/build/openwrt-SingleFlight/staging_dir/hostpkg/include \
				-I/home/user/build/openwrt-SingleFlight/staging_dir/target-arm_cortex-a7+neon-vfpv4_musl_eabi/host/include \
				-Wall -Wmissing-prototypes -Wstrict-prototypes" \
	CROSS_COMPILE="arm-openwrt-linux-muslgnueabi-" \
	ARCH="arm" \
	KBUILD_HAVE_NLS=no \
	KBUILD_HOSTLDFLAGS="-L/home/user/build/openwrt-SingleFlight/staging_dir/host/lib" \
	CONFIG_SHELL="bash" \
	V='' \
	cmd_syscalls= \
	CC="arm-openwrt-linux-muslgnueabi-gcc" \
	KERNELRELEASE=6.6.93 \
	M=${PWD} \
	NOSTDINC_FLAGS="-nostdinc  \
					-isystem /home/user/build/openwrt-SingleFlight/staging_dir/toolchain-arm_cortex-a7+neon-vfpv4_gcc-13.3.0_musl_eabi/lib/gcc/arm-openwrt-linux-muslgnueabi/13.3.0/include \
	 				-I${PWD} \
					-I${PWD}/include  \
					-DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT" \
	CONFIG_RTL8822EU=m modules

python3 .vscode/generate_compdb.py -O ../openwrt-SingleFlight/build_dir/target-arm_cortex-a7+neon-vfpv4_musl_eabi/linux-sunxi_cortexa7/linux-5.10.176 /home/user/build/v4l2M2MPasser
