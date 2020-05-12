.global _start

@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>
@ EOR returns 1 except when bits are opposite

_start:
  MOV R1, #5 @ set R1 to 5 0101
  MOV R2, #9 @ set R2 to 10 1001
  EOR R0, R1, R2 @ result is 1100 or 12

end:
  MOV R7, #1
  SWI 0
