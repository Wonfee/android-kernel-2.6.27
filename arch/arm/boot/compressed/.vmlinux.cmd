cmd_arch/arm/boot/compressed/vmlinux := ../../toolschain/4.4.3/bin/arm-linux-ld -EL    --defsym zreladdr=0x30008000 --defsym params_phys=0x30000100 -p --no-undefined -X /home/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/libgcc.a -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.o arch/arm/boot/compressed/misc.o -o arch/arm/boot/compressed/vmlinux 
