.global _start


@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>

_start:
  MOV R1, #0x14 @ keyboard input
  SUB R0, R1, #0xA @ 10 + 20 in hexadecimal values
  MOV R7, #1 @ exit with system call
  SWI 0

