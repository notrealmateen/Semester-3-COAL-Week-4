Include Irvine32.inc

.code
main proc


	mov edx,7
	add edx,3
	mov eax,21
	mul edx
	mov ecx,eax


	mov eax,5
	mov ebx,4
	mul ebx


	sub eax,ecx
	call WriteInt

	invoke ExitProcess,0
main endp
end main