# 72 - [Stack Memory, Storage, and Flow Operations](Stack%20Memory,%20Storage,%20and%20Flow%20Operations.md)


| OP Code (Hexidecimal) |       Operation[^1]        | Description                                                                                             |    Gas    |
|:---------------------:|:-------------------------:|:------------------------------------------------------------------------------------------------------- |:---------:|
|         0x50          |          POP 1 0          | Remove item from stack                                                                                  |     2     |
|         0x51          |         MLOAD 1 1         | Load word from memory                                                                                   |   3[^2]   |
|         0x52          |        MSTORE 2 0         | Save word to memory                                                                                     |   3[^2]   |
|         0x53          |        MSTORE8 2 0        | Save byte to memory                                                                                     |     3     |
|         0x54          |         SLOAD 1 1         | Load word from storage                                                                                  |    800    |
|         0x55          |        SSTORE 2 0         | Save word to storage                                                                                    | 20000[^2] |
|         0x56          |         JUMP 1 0          | Alter the program counter                                                                               |     8     |
|         0x57          |         JUMPI 2 0         | Conditionally alter the program counter                                                                 |    10     |
|         0x58          |          PC 0 1           | Get the value of the program counter prior to the increment corresponding to this instruction           |     2     |
|         0x59          |         MSIZE 0 1         | Get the size of active memory in bytes                                                                  |     2     |
|         0x5a          |          GAS 0 1          | Get the amount of available gas, including the corresponding reduction for the cost of this instruction |     2     |
|         0x5b          | <nobr>JUMPDEST 0 0</nobr> | Mark a valid destination for jumps. This operation has no effect on machine state during execution.    |     1     |

[^1]:(Mnemonic, Stack items placed, Stack items removed)
[^2]: The base cost is shown but may vary based on the opcode arguments.

___
## Tags
[Instruction Set](Instruction%20Set.md)