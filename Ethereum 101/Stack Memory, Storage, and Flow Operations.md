# 72 - Stack Memory, Storage, and Flow Operations


| OP Code (Hexidecimal) | Operation* | Description | 
|:-:|:-:|:-|
|0x50|POP 1 0|Remove item from stack|
|0x51|MLOAD 1 1|Load word from memory|
|0x52|MSTORE 2 0|Save word to memory|
|0x53|MSTORE8 2 0|Save byte to memory|
|0x54|SLOAD 1 1|Load word from storage|
|0x55|SSTORE 2 0|Save word to storage|
|0x56|JUMP 1 0|Alter the program counter|
|0x57|JUMPI 2 0|Conditionally alter the program counter|
|0x58|PC 0 1|Get the value of the program counter prior to the increment corresponding to this instruction|
|0x59|MSIZE 0 1|Get the size of active memory in bytes|
|0x5a|GAS 0 1|Get the amount of available gas, including the corresponding reduction for the cost of this instruction|
|0x5b|<nobr>JUMPDEST 0 0</nobr>|Mark a valid destination for jumps. This operation has no effect on machine state during execution.|

**(Mnemonic, Stack items placed, Stack items removed)*
