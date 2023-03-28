# HUST 微机原理 MIPS_CPU实验 vivado实现

汇编指令：

```mips
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
```

转化为机器码，装载进irom：

```
memory_initialization_radix=16;
memory_initialization_vector=
00432020
2085002c 
8c440004 
ac450008 
00831022 
00831025 
00831024 
34420037 
0083102a 
10630001 
8c620000 
10640001 
ac620000 
08000000;


```

（注意machine code之间应该是空格而不是换行）

验收要求：

![Base/实验要求.jpg at master · HUSTerCH/Base · GitHub](https://github.com/HUSTerCH/Base/raw/master/circuitDesign/%E5%BE%AE%E6%9C%BA%E5%8E%9F%E7%90%86/ex2/%E5%AE%9E%E9%AA%8C%E8%A6%81%E6%B1%82.jpg)

我做的扩展是第一个：addi和ori