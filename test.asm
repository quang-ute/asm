section .data
    a   db 'hello',10
    alen equ $-a
section .text
global _start
_start:
    mov eax,4
    mov ebx,1
    mov ecx,a
    mov edx,alen
    int 0x80
_exit:
    mov eax,1
    int 0x80