section .data       ; Data section: Stores Variables that do not
                    ; at runtime.

section .bss        ; BSS section: Stores Variables that can
                    ; change at runtime.

section .text       ; Text section: Kernel Start
    global main     ; Tells the kernel to start from 'main'

main:
    INC COUNT       ; Increment the memory variable COUNT

    MOV TOTAL, 48   ; Transfer the value 48 in the
                    ; memory variable TOTAL


    ADD AH, BH      ; Add the content of the
                    ; BH register into the AH register

    AND MASK1, 128  ; Perform AND operation on the
                    ; variable MASK1 and 128


    ADD MARKS, 10   ; Add 10 to the variable MARKS
    
    MOV AL, 10      ; Transfer the value 10 to the AL register