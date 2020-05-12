section .text
    global _start ; must be declared for linker 

_start:           ; tell linker entry point
    mov edx, len  ; message length
    mov ecx, msg  ; message to write 
    mov ebx, 1    ; file descriptor (stdout)
    mov eax, 4    ; system call number (sys_write)
    int 0x80      ; call kernel

    mov edx, 9    ; message length
    mov ecx, s2   ; message to write
    mov ebx, 1    ; stdout
    mov eax, 4    ; sys_write
    int 0x80      ; call kernel

    mov eax, 1    ; sys_exit
    int 0x80      ; call kernel

section .data
msg db "Display 9 stars", 0xa ; message
len equ $ - msg  ; length of message
s2 times 9 db '*'