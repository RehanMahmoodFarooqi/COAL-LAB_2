TITLE Add and Subtract, (AddSub2.asm)
; This program swaps the contents of two 8-bit variables using registers.
INCLUDE Irvine32.inc

.data

.code
main PROC
    mov eax, 0h
    mov ebx, 0h
    mov eax, -10/3   ;quotient
    mov ebx, (10 MOD 3)    ;remainder
    
    ; Display the registers
    call DumpRegs
    exit
main ENDP

END main



