# 67 - Stop and Arithmetic


| OP Code (Hexidecimal) | Operation* | Description | 
|:-:|:-:|:-|
| 0x00 | STOP 0 0 | Halts execution | 
| 0x01 | ADD 2 1 | Addition operation | 
| 0x02 | MUL 2 1 | Multiplication operation | 
| 0x03 | SUB 2 1 | Subtraction operation | 
| 0x04 | DIV 2 1 | Integer division operation | 
| 0x05 | SDIV 2 1 | Signed integer division operation (truncated) | 
| 0x06 | MOD 2 1 | Modulo remainder operation | 
| 0x07 | SMOD 2 1 | Signed modulo remainder operation | 
| 0x08 | ADDMOD 3 1 | Modulo addition operation | 
| 0x09 | MULMOD 3 1 | Modulo multiplication operation | 
| 10x0a | EXP 2 1 | Exponential operation | 
| 10x0b | SIGNEXTEND 2 1 | Extend length of two’s complement signed integer | 
 
**(Mnemonic, Stack items placed, Stack items removed)* 