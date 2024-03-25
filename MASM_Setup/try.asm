;Division program
INCLUDE Irvine32.inc

.data


.code
main PROC
    ; Calculate quotient and remainder
    mov eax,0
    mov AX,10
    mov ebx,0
    mov bl,3
    div bl     ;divides bl with AX 
               ;stores QOUTIENT in AH, and Remainder in Al        
  
    call Dumpregs
    
    


    exit
main ENDP
END main