INCLUDE Irvine32.inc
.data

.code  

main PROC
mov eax, -5
xor edx, edx ; mov edx, 0
mov ebx, 2
div ebx
call DumpRegs 	             ; display the registers

exit
main ENDP                              ;end procedure
END main      
