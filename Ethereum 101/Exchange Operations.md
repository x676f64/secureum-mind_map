# 75 - [[Exchange Operations]]


| OP Code (Hexidecimal) | Operation[^1] | Description                           | Gas |
|:---------------------:|:-------------:|:------------------------------------ |:--- |
|         0x90          |   SWAP1 2 2   | Exchange 1st and 2nd stack items     | 3   |
|         0x91          |   SWAP2 3 3   | Exchange 1st and 3rd stack items[^2]  | 3   |
|         0x9f          | SWAP16 17 17  | Exchange 1st and 17th stack items    | 3   |

[^1]: (Mnemonic, Stack items placed, Stack items removed)
[^2]: SWAP2, SWAP3..SWAP15 swap 3rd, 4th..16th stack item respectively* 

---
## Tags
[[Instruction Set]]