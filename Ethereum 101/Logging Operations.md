# 76 - [[Logging Operations]]


Append Log Record -> Topics

| OP Code (Hexidecimal) | Operation* | Description | 
|:-:|:-:|:-|
|0xa0|LOG0 2 0|Append log record with no topics|
|0xa1|LOG1 3 0|Append log record with one topic|
|0xa2|LOG2 4 0|Append log record with two topics|
|0xa3|LOG3 5 0|Append log record with three topics|
|0xa4|LOG4 6 0|Append log record with four topics|

*\*(Mnemonic, Stack items placed, Stack items removed)*
- Logs -> event
- Parameters can be indexed or non-index as part of the log
- Indexed -> Topic Part of Log
- Non-indexed -> Data part of the log
- Can be critical how contracts communicate some parts of state to off-chain tools 

