INCLUDE Irvine32.inc
.data
	
.code
main PROC
mov EAX,0h		
mov EBX,0h		
mov EAX,5h		
mov EBX,6h		
sub EBX,2h		
add EAX,EBX		
call dumpregs		
exit
main ENDP
END main