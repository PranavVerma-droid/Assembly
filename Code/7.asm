
; A Simple Hello World Program.
; Made by Pranav Verma.

segment .data
    msg db 'Hello World!', 0xa
    len equ 13

segment .text
    global main

main:
    mov edx, len                        ; Move Length of our String into EDX
    mov ecx, msg                        ; Move our String (msg) into ECX

    mov ebx, 1                          ; File descriptor (stdout)
    mov eax, 4                          ; System call number (sys_write)

    int 0x80                            ; Call Kernel

    mov eax, 1                          ; system call number (sys_exit)
    int 0x80                            ; call kernel