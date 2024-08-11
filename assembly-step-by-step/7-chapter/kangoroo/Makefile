kangoroo: kangoroo.o
	ld -m elf_i386 -o kangoroo kangoroo.o
kangoroo.o: kangoroo.asm
	nasm -f elf32 -g kangoroo.asm -F stabs -l kangoroo.lst