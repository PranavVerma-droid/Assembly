.DATA

var1 db 64      ; Declare a byte containing the value 64. Label it "var"

var2 db ?
     db 10


var3 dw ?       ; Declare an uninitialized two-byte word labeled “X”.

var4 dd 3000    ; Declare 32 bits of memory starting at address “Y”

var5 dd 1,2,3   ; Declare three 4-byte words of memory starting at
                ; address “Z”, and initialized to 1, 2, and 3,
                ; respectively. E.g. 3 will be stored at address Z+8.

; Memory addresses:
; Z   -> 1 (0x00000001)
; Z+4 -> 2 (0x00000002)
; Z+8 -> 3 (0x00000003)