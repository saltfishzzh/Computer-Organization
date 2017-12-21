Initial:
lui $s6, 0x000D;
lui $s7, 0x000D;
lui $s5, 0x000D;
addi $s6, $s6, 256; //left
addi $s7, $s7, 257; //right
addi $s5, $s5, 258; // random
addi $s0, $zero, 40; // character_x
addi $s1, $zero, 0; // barrier_y
addi $s2, $zero, 79; // max_x
addi $s3, $zero, 59; // max_y
and $s4, $s4, $zero // score
lui $t1, 0xE000;
sw $s4, 0($t1);
lw $t5, 0($s5); // random_number

Start:
lui $t1, 0x000c;
addi $t1, $t1, 0x12bf;
lui $t2, 0x000c;
addi $t3, $zero, 0x0FF; // light blue
Loop:
sw $t3, 0($t2);
addi $t2, $t2, 1;
slt $t4, $t1, $t2;
beq $t4, $zero, Loop;

addi $t4, $zero, 0;
addi $t3, $zero, 500;
Delay1:
addi $t4, $t4, 1;
bne $t4, $t3, Delay1;

lw $t6, 0($s6);
lw $t7, 0($s7);

slt $t0, $s1, $s3;
bne $t0, $zero, Left;
addi $s1, $zero, 0;
lw $t5, 0($s5);

Left:
addi $t4, $zero, 1;
bne $t6, $t4, Right;
sub $s0, $s0, $t4;
slt $t4, $s0, $zero;
beq $t4, $zero, Game;
addi $s0, $zero, 79;
j Game;

Right:
addi $t4, $zero, 1;
bne $t7, $t4, Game;
addi $s0, $s0, 1;
slt $t4, $s0, $s2;
bne $t4, $zero, Game;
and $s0, $zero, $zero;

Game:
lui $t0, 0x000C;
addi $t0, $t0, 3999;
add $t0, $t0, $s0;
addi $t1, $zero, 0xFFF;
sw $t1, 0($t0);
sw $t1, 1($t0);
addi $t0, $t0, 80;
sw $t1, 0($t0);
sw $t1, 1($t0); // draw cube

or $t2, $s1, $zero;
and $t0, $t0, $zero;
lui $t0, 0x000C;
addi $t1, $zero, 1;
Loop2:
beq $t2, $zero, Next1;
addi $t0, $t0, 80;
sub $t2, $t2, $t1;
j Loop2;
and $t2, $t2, $zero;
Next1:
addi $t1, $zero, 0xF70;

slt $t3, $t2, $t5;
bne $t3, $zero, draw;
addi $t4, $t5, 10;
slt $t3, $t4, $t2;
bne $t3, $zero, draw;
j No_draw;
draw:
sw $t1, 0($t0);
sw $t1, 80($t0);
No_draw:
addi $t0, $t0, 1;
addi $t2, $t2, 1;
addi $t4, $s2, 1
beq $t2, $t4, Next2;

j Next1;

Next2:
addi $t4, $zero, 51;
bne $s1, $t4, Next3;
slt $t3, $s0, $t5;
bne $t3, $zero, Initial;
addi $t4, $t5, 8;
slt $t3, $t4, $s0;
bne $t3, $zero, Initial;
addi $s4, $s4, 1;
lui $t3, 0xE000;
sw $s4, 0($t3);
Next3:
addi $s1, $s1, 1;

addi $t4, $zero, 0;
addi $t3, $zero, 30000;
Delay2:
addi $t4, $t4, 1;
bne $t4, $t3, Delay2;
j Start;