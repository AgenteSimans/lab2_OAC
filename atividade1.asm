lw x10, a
lw x11, b
lw x12, m

add x12, x12, x10

bge x11, x12, if 
add x12, x10, x11

if:

sw x12,m 

halt 

a: .word 15
b: .word 6 
m: .word 0