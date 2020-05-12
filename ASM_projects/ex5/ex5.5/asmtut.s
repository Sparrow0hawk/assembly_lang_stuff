.global _start

@ multiply with accumulate
@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>

_start:
  MOV R1, #0x14 @ put 20 in R1
  MOV R2, #0xA @ put 10 in R2
  MOV R3, #0x5 
  MLA R0, R1, R2, R3 @ 10 * 20 in hexadecimal values
  MOV R7, #1 @ exit with system call
  SWI 0 @ end program and return to terminal

