BITS 64

segment .text
global _start

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, string
    mov rdx, string_len
    syscall

    mov rax, 60
    mov rdi, 0
    syscall

segment .data
string: db "Hello world", 10
string_len: equ $-string
