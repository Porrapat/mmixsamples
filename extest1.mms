n    IS $4 
y    IS $3
t    IS $255
     LOC #100
Main SET n,1 %let n = 1
     ADD y,n,1 %add 1 to n and store the result in y
     LDA t,y 
     TRAP 0,Fputs,StdOut
     TRAP 0,Halt,0