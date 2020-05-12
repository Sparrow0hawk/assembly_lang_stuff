.global _start


@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>

_start:
  MOV R0, #0x14 @ put 20 in R1
  B other
  MOV R0, #0xB @ put 10 in R2

other:
  MOV R7, #1
  SWI 0
  

