main:
add $4,$2,$3
addi $5,$4,44
lw $4,4($2)
sw $5,8($2)
sub $2,$4,$3
or $2,$4,$3
and $2,$4,$3
ori $2,$2,55
slt $2,$4,$3
beq $3,$3,equ
lw $2,0($3)
equ:
beq $3,$4,exit
sw $2,0($3)
exit:
j main
