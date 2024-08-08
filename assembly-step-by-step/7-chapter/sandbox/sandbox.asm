section .data
section .text
    global _start
_start:
    nop
; Put your experiments between the two nops...
    mov ax,067FEh 
    mov bx,ax
    mov cl,bh
    mov ch,bl
; Put your experiments between the two nops...
    nop
section .bss
