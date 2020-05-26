.global _start

@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>
@ TEQ (test equivalence bits) performs an EOR on bits and updates the
@ Zero flag CPSR

_start:
  MOV R1, #8 @ 1000
  MOV R2, #9 @ 1001
  TEQ R1, R2 @ compare values settings flags
  BEQ _bit_set @ if set jump to bit_set (zero flag set)
  MOV R0, #1 @ set output to false
  B end @ branch to end after this line

_bit_set:
  MOV R0, #0 @ set to true

end:
  MOV R7, #1
  SWI 0

