cmd_arch/arm/boot/Image := ../../toolschain/4.4.3/bin/arm-linux-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm/boot/Image
