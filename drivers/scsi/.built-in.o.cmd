cmd_drivers/scsi/built-in.o :=  ../../toolschain/4.4.3/bin/arm-linux-ld -EL    -r -o drivers/scsi/built-in.o drivers/scsi/scsi_mod.o drivers/scsi/arm/built-in.o drivers/scsi/sd_mod.o 
