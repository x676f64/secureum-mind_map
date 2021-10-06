# 68 - [[Comparison & Bitwise Logic]]


| OP Code (Hexidecimal) | Operation[^1]  | Description                               | Gas |
|:---------------------:|:-------------:|:----------------------------------------- |:---:|
|         0x10          |    LT 2 1     | Less-than comparison                      |  3  |
|         0x20          |    GT 2 1     | Greater-than comparison                   |  3  |
|         0x12          |    SLT 2 1    | Signed less-than comparison               |  3  |
|         0x13          |    SGT 2 1    | Signed greater-than comparison            |  3  |
|         0x14          |    EQ 2 1     | Equality comparison                       |  3  |
|         0x15          |  ISZERO 1 1   | Simple not operator                       |  3  |
|         0x16          |    AND 2 1    | Bitwise AND operation                     |  3  |
|         0x17          |    OR 2 1     | Bitwise OR operation                      |  3  |
|         0x18          |    XOR 2 1    | Bitwise XOR operation                     |  3  |
|         0x19          |    NOT 1 1    | Bitwise NOT operation                     |  3  |
|         0x1a          |   BYTE 2 1    | Retrieve single byte from word            |  3  |
|         0x1b          |    SHL 2 1    | Left shift operation                      |  3  |
|         0x1c          |    SHR 2 1    | Logical right shift operation             |  3  |
|         0x1d          |    SAR 2 1    | Arithmetic (signed) right shift operation |  3  |

[^1]: (Mnemonic, Stack items placed, Stack items removed)

 ---
## Tags
[[Instruction Set]]
