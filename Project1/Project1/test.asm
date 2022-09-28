Include Irvine32.inc
.data
	var DWORD 10
	var1 DWORD -7
	var2 DWORD 5
	var3 DWORD 6
	var4 DWORD 9

.code
main proc
	mov eax,0
	add eax,var
	add eax,var1
	mov var,eax
	mov eax,var2
	add eax,var3
	mov var2,eax
	mov eax,var
	mul	var2
	mul var4

	call WriteInt
	invoke ExitProcess,0
main endp
end main