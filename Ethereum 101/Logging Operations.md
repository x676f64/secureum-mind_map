# 76 - [[Logging Operations]]



| OP Code (Hexidecimal) | Operation[^1]  | Description                         | Gas  |
|:---------------------:|:-------------:|:----------------------------------- |:----:|
|         0xa0          |   LOG0 2 0    | Append log record with no topics    | 375  |
|         0xa1          |   LOG1 3 0    | Append log record with one topic    | 750  |
|         0xa2          |   LOG2 4 0    | Append log record with two topics   | 1125 |
|         0xa3          |   LOG3 5 0    | Append log record with three topics | 1500 |
|         0xa4          |   LOG4 6 0    | Append log record with four topics  | 1875 |

[^1]:(Mnemonic, Stack items placed, Stack items removed)

___
## Slide Text
- Append Log Record -> Topics
- Logs -> event
- Parameters can be indexed or non-index as part of the log
- Indexed -> Topic Part of Log
- Non-indexed -> Data part of the log
- Can be critical how contracts communicate some parts of state to off-chain tools 

___
## Tags
- [[Instruction Set]]
