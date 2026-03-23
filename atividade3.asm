lw x19, f
lw x20, g
lw x21, h
lw x22, i
lw x23, J


beq x22, x23, if 

sub x19, x20, x21
jal x0, fim 

if:
add x19, x20,x21

fim:
sw x19, f 
halt

f: .word 19 
g: .word 20
h: .word 21
i: .word 22
J: .word 22
