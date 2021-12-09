@100//arr
D=A
@arr
M=D

@10//n
D=A
@n
M=D

@i//i
M=0

(LOOP)
@i
D=M
@n
D=D-M
@END
D;JEQ

@arr
D=M
@i
A=D+M
M=-1

@i
M=M+1

@LOOP
0;JMP

(END)
@END
0;JMP

