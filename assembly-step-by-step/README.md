# Assembly Step by Step

## Install NASM

`sudo apt update -y && sudo apt install nasm`

## Makefile

Build eatsyscall with:

`make`

## Debugging with GDB

`gdb -tui eatsyscall`

commands list:

```
layout regs         ; shows registries and code [regs, split, src, asm]
list                ; show program lines
b <line number>     ; set break point on line number
run                 ; start execution
info registers      ; show registers values
info b              ; show break point info
next                ; go to next instruction without diving into functions
step                ; go to next instruction diving into functions
```
