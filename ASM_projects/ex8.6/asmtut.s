.global _start

@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>
@ BIC returns 0 except when top bit is 1 and bottom 0

_start:
  MOV R1, #5 @ set R1 to 5 0101
  MOV R2, #9 @ set R2 to 10 1001
  BIC R0, R1, R2 @ result is 0100 or 4

end:
  MOV R7, #1
  SWI 0
