section .data:
    helloworld db "/bin/sh", 0x0

section .text:
    global _start

_start:
    mov eax, 0xb
    mov ebx, helloworld
    xor ecx, ecx
    int 0x80
