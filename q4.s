addi  x12, x0, 0x0 #inicializabndo com o valor 0
loop:
lb    x10, 28(x12) #carregando o byte da string para o registrador x10 , offset calculado com base no numero de instrucoes 
beq   x10, x0, fim #condicao de parada no byte nulo     
sb    x10, 1024(x0) #enviar valor para tela

addi  x12, x12, 1 #incrementando o offset para o proximo byte da string
jal   x0, loop #crinado o loop

fim:
halt
str1: .string "Hello World"

