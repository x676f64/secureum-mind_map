# 67 - [[Stop and Arithmetic]]


| OP Code (Hexidecimal) | Operation[^1]   | Description                                      | Gas     |
|:---------------------:|:--------------:|:------------------------------------------------ |:------- |
|         0x00          |    STOP 0 0    | Halts execution                                  | 0       |
|         0x01          |    ADD 2 1     | Addition operation                               | 3       |
|         0x02          |    MUL 2 1     | Multiplication operation                         | 5       |
|         0x03          |    SUB 2 1     | Subtraction operation                            | 3       |
|         0x04          |    DIV 2 1     | Integer division operation                       | 5       |
|         0x05          |    SDIV 2 1    | Signed integer division operation (truncated)    | 5       |
|         0x06          |    MOD 2 1     | Modulo remainder operation                       | 5       |
|         0x07          |    SMOD 2 1    | Signed modulo remainder operation                | 5       |
|         0x08          |   ADDMOD 3 1   | Modulo addition operation                        | 8       |
|         0x09          |   MULMOD 3 1   | Modulo multiplication operation                  | 8       |
|         10x0a         |    EXP 2 1     | Exponential operation                            | 10 [^2] |
|         10x0b         | SIGNEXTEND 2 1 | Extend length of two’s complement signed integer | 5       |
 
 ---
## Tags
[[Instruction Set]]

[^1]: (Mnemonic, Stack items placed, Stack items removed.
[^2]: The base cost is shown but may vary based on the opcode arguments.

