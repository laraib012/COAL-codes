
;this program swaps values of variables using Registers
INCLUDE Irvine32.inc
.data
val1 BYTE 20h		;val1 declared as a variable of type BYTE and initialized
val2 BYTE 30h           ;val2 declared as a variable of type BYTE and initialized

.code
main PROC
mov EAX,0h             ;initializing EAX to 0
mov AL,val1            ;Moving value1 into AL(least significant byte of EAX)
mov EBX,0h             ;initializing EBX to 0		 
mov BL,val2            ;Moving value2 into BL(least significant byte of EBX)

call DumpRegs 	; display the registers before swap

mov val1,BL           ;Moving content of Bl(val2) into Val1
mov val2,AL           ;Moving content of Al(val1) into Val2
mov AL,val1           ;Moving value1 into AL(lower regs of EAX)
mov BL,val2 	      ;Moving value2 into BL(lower regs of EBX)	

call DumpRegs 	; display the registers
exit
main ENDP
END main

