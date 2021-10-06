# 73 - Push Operations


Places items -> Stack 

| OP Code (Hexidecimal) | Operation* | Description | 
|:-:|:-:|:-|
|0x60|PUSH1 0 1|Place 1 byte item on stack|
|0x61|PUSH2 0 1|Place 2-byte item on stack**|
|0x7f|PUSH32 0 1|Place 32-byte (full word) item on stack|

**(Mnemonic, Stack items placed, Stack items removed)*
*\*\*PUSH3, PUSH4, PUSH5…PUSH31 place 3, 4, 5..31 byte items on stack respectively*p09 

