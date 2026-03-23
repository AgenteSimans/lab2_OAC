lw x10, a
lw x11, b
lw x12, m

blt x11, x12, if 

sub x12, x10, x11 
jal x0, fim

if:
add x12, x10, x11

fim:
sw x12,m
halt

a: .word 15
b: .word 6
m: .word 0