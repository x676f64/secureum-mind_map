# 43 - [Transactions vs Messages](Transactions%20vs%20Messages.md) Messages

Transactions vs Messages:

1. A transaction is produced by an [EOA](EOA.md) where an external actor sends a signed data package which either: 
	1. triggers a message to another [EOA](EOA.md) where it leads to a transfer of value or 
	2. triggers a message to a contract account where it leads to the recipient contract account running its code
    
2. A message is either: 
	1. triggered by a transaction to another [EOA](EOA.md) or contract account or
	2. triggered internally within the [EVM](EVM.md) by a contract account when it executes the CALL family of opcodes and leads to the recipient contract account running its code or value transfer to the recipient [EOA](EOA.md)

___
## Slide Screenshot
![043.png](../../images/ethereum101/043.png)
___
## Slide Text
- Tx: Offchain -> Onchain
- Msg: Onchain -> Onchain
- Tx -> Triggers Msg
	- Eth Transfer or Contract Code
- Msg -> Triggered by EOA Tx
	- EOA -> EOA or Contract
- Msg -> Triggered by EVM Call
	- Contract -> Contract 
___
## References
- [Youtube Reference](https://youtu.be/ltvTIr4K63s?t=143)
