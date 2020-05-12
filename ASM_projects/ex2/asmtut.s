.global _start


@ <instruction> <Desti>, <Operand>, <Operand>, <Operand>

_start:
  MOV R7, #3 @ keyboard input
  MOV R0, #0
  MOV R2, #10 @ read in 10 chars
  LDR R1, =message
  SWI 0

_write:
  MOV R7, #4
  MOV R0, #1
  MOV R2, #5 
  LDR R1, =message
  SWI 0

end:
  MOV R7, #1
  SWI 0

.data
message: 
  .ascii " "
