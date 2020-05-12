.global _start

@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>
@ ORR returns 1 except when both bits are 0

_start:
  MOV R1, #5 @ set R1 to 5 0101
  MOV R2, #9 @ set R2 to 10 1001
  ORR R0, R1, R2 @ result is 1101 or 13

end:
  MOV R7, #1
  SWI 0
