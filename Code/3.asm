; Assume:
; ebx contains: 0x1000 (memory address)
; Memory at 0x1000 contains: 0x12345678
; ebx register contains: 0x1000

mov eax, [ebx]    ; eax will get 0x12345678 (value from memory at address 0x1000)
mov eax, ebx      ; eax will get 0x1000 (direct value from ebx register)

mov eax, [ebx]          ; Simple: Use register value as address
mov [var], ebx          ; Use constant address
mov eax, [esi-4]        ; Register + constant
mov [esi+eax], cl       ; Register + register
mov edx, [esi+4*ebx]    ; Register + (register * 4)

mov BYTE PTR [ebx], 2   ; Store 2 as a single byte
mov WORD PTR [ebx], 2   ; Store 2 as a 16-bit value
mov DWORD PTR [ebx], 2  ; Store 2 as a 32-bit value
