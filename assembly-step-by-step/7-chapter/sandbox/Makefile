sandbox: sandbox.o
	ld -o sandbox sandbox.o
sandbox.o: sandbox.asm
	nasm -f elf64 -g sandbox.asm -F stabs -l sandbox.lst