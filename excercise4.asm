INCLUDE Irvine32.inc
.data
	
.code
main PROC
mov EAX,0h		
mov EAX,6h		
sub EAX,2h		
add EAX,5h		
call dumpregs		
exit
main ENDP
END main