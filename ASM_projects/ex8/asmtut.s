.global _start

@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>
@ AND returns 0 except when both bits are 1

_start:
  MOV R1, #5 @ set R1 to 5
  MOV R2, #9 @ set R2 to 10
  AND R0, R1, R2 @ result is 0001 or 1

end:
  MOV R7, #1
  SWI 0
