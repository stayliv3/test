cmd_drivers/mtd/chips/built-in.o :=  mips-buildroot-linux-gnu-ld  -m elf32btsmip   -r -o drivers/mtd/chips/built-in.o drivers/mtd/chips/chipreg.o drivers/mtd/chips/cfi_probe.o drivers/mtd/chips/cfi_util.o drivers/mtd/chips/gen_probe.o drivers/mtd/chips/jedec_probe.o drivers/mtd/chips/newspiflash.o drivers/mtd/chips/spi_nand_flash.o drivers/mtd/chips/spi_controller.o 