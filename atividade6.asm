addi x11, x0, 1
addi x12, x0, 32
loop:
	sb x11, 1029(x0)
	beq x11,x12,fim
	wait:
		lb x10, 1026(x0)
		andi x10, x10, 0x1
		beq x10, x0, wait

		slli x11,x11,1
		jal x0 , loop
fim:
halt