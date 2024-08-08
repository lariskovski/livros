# Assembly Step by Step

## Install NASM

`sudo apt update -y && sudo apt install nasm`

## Makefile

Build eatsyscall with:

`make`

## Debugging with GDB

`gdb -tui eatsyscall`

commands list:

```sh
# most important ones
list                            # show program lines
b <line number>                 # set break point on line number
layout regs                     # shows registries and code [regs, split, src, asm]
run                             # start execution
stepi                           # go to next machine instruction diving into functions (goes one by one)
# others
help layout                     # show layout options
info registers                  # show registers values
info b                          # show break point info
next                            # go to next instruction without diving into functions
set disassembly-flavor intel
disassemble                     # show asm code
```
