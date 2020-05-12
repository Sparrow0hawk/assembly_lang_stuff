.global _start


@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>

_start:
  MOV R1, #0x14 @ put 20 in R1
  MOV R2, #0xA @ put 10 in R2
  MUL R0, R1, R2 @ 10 * 20 in hexadecimal values
  MOV R7, #1 @ exit with system call
  SWI 0 @ end program and return to terminal

