INCLUDE c:\Users\D Lancers\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc
.data


.code
Main Proc
;instructions go here

Mov eax,0h
Mov ebx,0h

Mov eax, -10/3 ;quotient

call 	writeint

Mov eax, -1*(10 MOD 3)

call 	writeint	
Exit
Main endp
End main