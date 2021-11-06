# 73 - [Push Operations](Push%20Operations.md)


Places items -> Stack 

| OP Code (Hexidecimal) | Operation[^1]  | Description                             | Gas |
|:---------------------:|:-------------:|:--------------------------------------- |:---:|
|         0x60          |   PUSH1 0 1   | Place 1 byte item on stack              |  3  |
|         0x61          |   PUSH2 0 1   | Place 2-byte item on stack[^2]          |  3  |
|         0x7f          |  PUSH32 0 1   | Place 32-byte (full word) item on stack |  3  |

[^1]: (Mnemonic, Stack items placed, Stack items removed)
[^2]: PUSH3, PUSH4, PUSH5…PUSH31 place 3, 4, 5..31-byte items on stack respectively*

___
## Tags
[Instruction Set](Instruction%20Set.md)
