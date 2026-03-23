#carregando valores para os registradores
lw x10, a
lw x11, b
lw x12, m

blt x11, x12, if #aplicacao da condicional com pulo caso positiva
#/else
sub x12, x10, x11 
jal x0, fim: #evitando a instrocoes do if

if:
add x12, x10, x11

fim:
#guardando valor na memoria
sw x12,m
halt

a .word 0x6
b .word 0x15
m .word 0x0