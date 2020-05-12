.global _start


@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>

_start:
  MOV R1, #0xA @ keyboard input
  ADD R0, R1, #0x14 @ 10 + 20 in hexadecimal values
  MOV R7, #1 @ exit with system call
  SWI 0

