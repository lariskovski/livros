# Assembly Step by Step

## NASM

NASM is installed when devcontainer starts up with the command: `sudo apt update -y && sudo apt install nasm`

## Template

Copy the files in `0-template` to the new dir. replace "example" with the file name.

## Makefile

Build eatsyscall with:

`make`

## Debugging with GDB

`gdb -tui eatsyscall`

commands list:

```sh
# most important ones
list                            # show program lines
set disassembly-flavor intel
b <line number>                 # set break point on line number
layout asm                      # shows registries and code [regs, split, src, asm]
layout regs                     # shows registries and code [regs, split, src, asm]
run                             # start execution
stepi                           # go to next machine instruction diving into functions (goes one by one)
# others
help layout                     # show layout options
info registers                  # show registers values
info b                          # show break point info
next                            # go to next instruction without diving into functions
disassemble                     # show asm code
```

> Optionally, for a different interface, follow the instructions [on this repository](https://github.com/lariskovski/gdb-config-files/tree/master) then copy the `.gdbinit` file to the the current dir your running gdb and where your binary file is.

How it looks:

![image](https://github.com/user-attachments/assets/47424b8a-bee8-4eb7-82cf-6fe4e890504f)


## Sources

[ASM x86](https://gist.github.com/yellowbyte/d91da3c3b0bc3ee6d1d1ac5327b1b4b2)
