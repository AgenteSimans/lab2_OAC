addi  x12, x0, 0x0      
loop:
lb    x10, 28(x12)         
beq   x10, x0, fim        

sb    x10, 1024(x0)       

addi  x12, x12, 1         
jal   x0, loop

fim:
halt
str1: .string "Hello World"   


/*str1: .string "Hello World"


addi x12,x0,0


lb x10, 12(x0) 
sb x10, 1024(x0)
halt
*/