#carregando valores para os registradores
lw x10, a
lw x11, b
lw x12, m

bge x11, x12, if #comparacao negada em relacao ao probleama pra pular linha de codigo
add x12, x10, x11

if:
#guardando valor na memoria
sw x12 ,m 


halt 

a .word 0x6 #, 0x14, 0x25
b .word 0x15 #,0x7,  0x12
m .word 0x0 