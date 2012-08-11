cmd_arch/arm/kernel/entry-common.o := ../../toolschain/4.4.3/bin/arm-linux-gcc -Wp,-MD,arch/arm/kernel/.entry-common.o.d  -nostdinc -isystem /home/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include -D__KERNEL__ -Iinclude  -I/home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include -include include/linux/autoconf.h -mlittle-endian -Iarch/arm/mach-s3c2410/include -Iarch/arm/mach-s3c2400/include -Iarch/arm/mach-s3c2412/include -Iarch/arm/mach-s3c2440/include -Iarch/arm/mach-s3c2442/include -Iarch/arm/mach-s3c2443/include -Iarch/arm/plat-s3c24xx/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=4 -march=armv4t -mtune=arm9tdmi -msoft-float     -c -o arch/arm/kernel/entry-common.o arch/arm/kernel/entry-common.S

deps_arch/arm/kernel/entry-common.o := \
  arch/arm/kernel/entry-common.S \
    $(wildcard include/config/ftrace.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/oabi/compat.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/alignment/trap.h) \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/unistd.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/ftrace.h \
  arch/arm/mach-s3c2410/include/mach/entry-macro.S \
  arch/arm/mach-s3c2410/include/mach/hardware.h \
    $(wildcard include/config/cpu/s3c2400.h) \
    $(wildcard include/config/cpu/s3c2440.h) \
    $(wildcard include/config/cpu/s3c2412.h) \
    $(wildcard include/config/no/multiword/io.h) \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/sizes.h \
  arch/arm/mach-s3c2410/include/mach/map.h \
    $(wildcard include/config/cpu/s3c2413.h) \
    $(wildcard include/config/cpu/s3c2412/only.h) \
  include/asm/plat-s3c/map.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/irq.h \
  arch/arm/mach-s3c2410/include/mach/irqs.h \
    $(wildcard include/config/cpu/s3c2443.h) \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/linkage.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/smp.h) \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/hwcap.h \
  include/asm/asm-offsets.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  arch/arm/kernel/calls.S \

arch/arm/kernel/entry-common.o: $(deps_arch/arm/kernel/entry-common.o)

$(deps_arch/arm/kernel/entry-common.o):
