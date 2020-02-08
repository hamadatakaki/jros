asm:
	nasm src/boot.s -o dst/boot.img -l log/boot.lst
boot:
	qemu-system-i386 dst/boot.img

