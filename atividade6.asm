addi x10, x0,15
addi x11, x0,6
add x12, x0,x0

add x12,x12,x10

bge x11, x12, if 
add x12, x10, x11

if:

halt 
