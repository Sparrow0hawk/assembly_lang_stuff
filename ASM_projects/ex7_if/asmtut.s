.global _start


@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>

@ implementing conditional branching in assembly IF

_start:
  MOV R1, #5 @ set R1 to 5
  MOV R2, #10 @ set R2 to 10
  CMP R1, R2 @ compare reg 1 and reg 2
  BEQ vals_equal @ branch if CMP is equal
  BGT r1_gt @ branch if R1 greater than R2

r1_lt:
  MOV R0, #2
  B end

r1_gt:
  MOV R0, #3
  B end

vals_equal:
  MOV R0, #1
  
end:
  MOV R7, #1
  SWI 0


