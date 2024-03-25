TITLE Add and Subtract, (AddSub2.asm)
; This program swaps the contents of two 8-bit variables using registers.
INCLUDE Irvine32.inc

.data
var1 BYTE 30h   ; Initialize var1 to 20
var2 BYTE 20h   ; Initialize var2 to 30
finalVal BYTE ?
.code
main PROC
    mov AL, var1   ; Move the value of var1 into AL register
    mov AH, var2   ; Move the value of var2 into AH register
    
    mov finalVal, AH   ; Store the swapped value in finalVal

    ; Display the registers
    call DumpRegs
    exit
main ENDP

END main