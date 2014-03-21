flashimg -s64M -t nand -p boot.part -f nand.bin -w boot,u-boot.bin -w kernel,uImage -w root,rootfs.jffs2 -z 512
mkflash.sh u-boot.bin
#qemu-arm -M mini2440 -nographic -pflash flash 

