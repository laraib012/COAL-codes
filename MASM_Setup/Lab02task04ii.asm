;this program solves an arithmatic expression using Two Registers
 
INCLUDE Irvine32.inc
.data

.code  

main PROC
mov EAX,0h      ;initializing EAX with 0
mov EAX,6h      ;moving 6h into EAX regs
mov EBX,0h      ;initializing EBX with 0
mov EBX,2h      ;moving 2h into EbX regs

SUB EAX,EBX      ;Subtracting EBX from EAX regs and again storing result in EAX regs
ADD EAX,5h       ; Adding 5h into EAX and storing result into EAX regs

call DumpRegs 	; display the registers

exit
main ENDP        ;end procedure
END main      