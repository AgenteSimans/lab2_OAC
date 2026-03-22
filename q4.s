strl: .string "Hello World"

addi x12,x0,0 #contador

loop:

#//add x13, x11, x12

#slli x11,x12,2
lb x10, 12(x0) #carregar caracter 
beq x10, x0, fim #vericar fim da string

sb x10, 1024(x12) #mostrar string no display 

addi x12,x12,1 #avancar na string

jal x0,loop #gerar repeticao
fim:

halt