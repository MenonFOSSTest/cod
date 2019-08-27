.data
num1:.word 5
num2:.word 10
.text
lw $t0,num1($zero)
lw $t1,num2($zero)
add $t2,$t0,$t1