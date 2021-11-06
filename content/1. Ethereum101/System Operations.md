# 77 - [System Operations](System%20Operations.md)
| OP Code (Hexidecimal) |         Operation[^1]          | Description                                                                                                               |     Gas     |
|:---------------------:|:-----------------------------:|:------------------------------------------------------------------------------------------------------------------------- |:-----------:|
|         0xf0          |          CREATE 3 1           | Create a new account with associated code                                                                                 |    32000    |
|         0xf1          |           CALL 7 1            | Message-call into an account                                                                                              | Complicated |
|         0xf2          |         CALLCODE 7 1          | Message-call into this account with an alternative account’s code                                                         | Complicated |
|         0xf3          |          RETURN 2 0           | Halt execution returning output data                                                                                      |      0      |
|         0xf4          | <nobr>DELEGATECALL 6 1</nobr> | Message-call into this account with an alternative account’s code, but persisting the current values for sender and value | Complicated |
|         0xf5          |          CREATE2 4 1          | Create a new account with associated code                                                                                 |   Varies    |
|         0xfa          |        STATICCALL 6 1         | Static message-call into an account                                                                                       |     40      |
|         0xfd          |          REVERT 2 0           | Halt execution reverting state changes but returning data and remaining gas                                               |      0      |
|         0xfe          |          INVALID ∅ ∅          | Designated invalid instruction                                                                                            |      0      |
|         0xff          | <nobr>SELFDESTRUCT 1 0</nobr> | Halt execution and register account for later deletion                                                                    |  5000[^2]   |

[^1]:(Mnemonic, Stack items placed, Stack items removed)
[^2]: The base cost is shown but may vary based on the opcode arguments.

___ 
## References
- [Youtube Reference](https://youtu.be/MFoxW07ICKs?t=956)
___
## Tags
[Instruction Set](Instruction%20Set.md)