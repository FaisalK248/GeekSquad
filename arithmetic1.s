@arithmetic1
 .section .data
 .section .text
 .globl _start
  _start:
     mov r1,#10 //A=r1=10
     mov r2,#11 //B=r2=11
     mov r3,#7  //C=r3=7
     mov r4,#2  //D=r4=2

     add r1,r2  //(A+B)
     mul r3,r4  //(C*D)
     sub r1,r1,r3 //A=(A+B)-(C*D)
     mov r7,#1
     svc #0
.end

