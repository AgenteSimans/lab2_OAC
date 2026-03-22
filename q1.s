##addi x13,x0,0 #co
##addi x14,x0,3 #controle for

lw x10, a
lw x11, b
lw x12, m

bge x11, x12, if
add x12, x10, x11

if:

sw x12 ,m 


halt 

a .word 0x6 #, 0x14, 0x25
b .word 0x15 #,0x7,  0x12
m .word 0x0 