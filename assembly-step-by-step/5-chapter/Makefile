eatsyscall: eatsyscall.o
	ld eatsyscall.o -o eatsyscall
eatsyscall.o: eatsyscall.asm
	nasm -f elf64 -g  -F stabs eatsyscall.asm
