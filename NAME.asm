MVI H,00H
MVI L,01H
MOV B,M
INR L
MOV C,M
LABEL1: MOV A,B
ADD B
MOV D,A
MOV A,C
SUI 01H
MOV C,A
JNZ LEBEL1
MOV A,D
STA 0004H
HLT