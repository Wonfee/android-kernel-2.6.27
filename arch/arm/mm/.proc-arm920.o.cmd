cmd_arch/arm/mm/proc-arm920.o := ../../toolschain/4.4.3/bin/arm-linux-gcc -Wp,-MD,arch/arm/mm/.proc-arm920.o.d  -nostdinc -isystem /home/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include -D__KERNEL__ -Iinclude  -I/home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include -include include/linux/autoconf.h -mlittle-endian -Iarch/arm/mach-s3c2410/include -Iarch/arm/mach-s3c2400/include -Iarch/arm/mach-s3c2412/include -Iarch/arm/mach-s3c2440/include -Iarch/arm/mach-s3c2442/include -Iarch/arm/mach-s3c2443/include -Iarch/arm/plat-s3c24xx/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=4 -march=armv4t -mtune=arm9tdmi -msoft-float     -c -o arch/arm/mm/proc-arm920.o arch/arm/mm/proc-arm920.S

deps_arch/arm/mm/proc-arm920.o := \
  arch/arm/mm/proc-arm920.S \
    $(wildcard include/config/cpu/arm920/cpu/idle.h) \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
    $(wildcard include/config/mmu.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/hwcap.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/elf.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/pgtable-hwdef.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/pgtable.h \
  include/asm-generic/4level-fixup.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/32.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/memory.h \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-s3c2410/include/mach/memory.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/out/of/line/pfn/to/page.h) \
  arch/arm/mach-s3c2410/include/mach/vmalloc.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/aeabi.h) \
  include/asm-generic/page.h \
  arch/arm/mm/proc-macros.S \
  include/asm/asm-offsets.h \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/opt/FriendlyARM/android/android-kernel-20090825/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/proc-arm920.o: $(deps_arch/arm/mm/proc-arm920.o)

$(deps_arch/arm/mm/proc-arm920.o):
