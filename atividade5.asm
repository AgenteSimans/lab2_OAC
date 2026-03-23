addi x11, x0, 42

loop:
    lb x10, 1025(0x)
    beq x10, x11, fim
    sb x10, 1024(0x)
    jal x0, loop
fim:
halt
