# 77 - [[System Operations]]
| OP Code (Hexidecimal) | Operation\* | Description | 
|:-:|:-:|:-|
|0xf0|CREATE 3 1|Create a new account with associated code|
|0xf1|CALL 7 1|Message-call into an account|
|0xf2|CALLCODE 7 1|Message-call into this account with an alternative account’s code|
|0xf3|RETURN 2 0|Halt execution returning output data|
|0xf4| DELEGATECALL 6 1|Message-call into this account with an alternative account’s code, but persisting the current values for sender and value|
|0xf5|CREATE2 4 1|Create a new account with associated code|
|0xfa|STATICCALL 6 1|Static message-call into an account|
|0xfd|REVERT 2 0|Halt execution reverting state changes but returning data and remaining gas|
|0xfe|INVALID ∅ ∅|Designated invalid instruction|
|0xff|SELFDESTRUCT 1 0|Halt execution and register account for later deletion|

*\*(Mnemonic, Stack items placed, Stack items removed)*

--- 
## References
- [Youtube Reference](https://youtu.be/MFoxW07ICKs?t=956)
