example: example.o
	ld -m elf_i386 -o example example.o
example.o: example.asm
	nasm -f elf32 -g example.asm -F stabs -l example.lst