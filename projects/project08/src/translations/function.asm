// function
(%%FUNCTIONLABEL%%)

@%%K%%
D=A
@R13
M=D

(%%FUNCTIONLABEL%%LOOP)
@R13
D=M
@%%FUNCTIONLABEL%%END
D;JEQ

@0
D=A
@SP
A=M
M=D
@SP
M=M+1

@R13
M=M-1

@%%FUNCTIONLABEL%%LOOP
0;JMP
(%%FUNCTIONLABEL%%END)
