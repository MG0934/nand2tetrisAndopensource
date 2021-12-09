@SCREEN
D=A
@sum
M=D

@50
D=A
@n
M=D
@32
D=A
@x
M=D

@i
M=0
(LOOP)
//判断 如果已经超过则直接到 end
@i
D=M
@n
D=D-M
@END
D;JEQ
//进行++处理
@sum
A=M
M=-1

@sum
D=M
@x
D=D+M
@sum
M=D
@i
M=M+1
@LOOP
0;JMP

(END)
@END
0;JMP