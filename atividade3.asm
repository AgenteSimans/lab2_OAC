#carregando valores para os registradores
lw 0x19, f
lw 0x20, g
lw 0x21, h
lw 0x22, i
lw 0x23, j

beq 0x22, 0x23, if #Comparação entre i e j, caso sejam iguais pula para o if
#/else
sub 0x19, 0x20, 0x21
jal x0, fim #evitando a instruções do if

if:
add 0x19, 0x20,0x21

fim:
sw 0x19, f #guardando valor na memoria
halt

f .word 0x19 
g .word 0x20
h .word 0x21
i .word 0x22
j .word 0x23