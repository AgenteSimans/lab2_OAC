lw x10, a
lw x11, b
lw x12, m

blt x11, x12, if

sub x12, x10, x11 
jal x0, end:

if:
add x12, x10, x11

end:

sw x12,m
halt

a .word 0x6
b .word 0x15
m .word 0x0