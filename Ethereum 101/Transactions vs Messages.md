# 43 - [[Transactions vs Messages]] Messages

Transactions vs Messages:

1.  A transaction is produced by an [[EOA]] where an external actor sends a signed data package which either: 
	1.  triggers a message to another [[EOA]] where it leads to a transfer of value or 
	2. triggers a message to a contract account where it leads to the recipient contract account running its code
    
2.  A message is either: 
	1.  triggered by a transaction to another [[EOA]] or contract account or
	2.  triggered internally within the [[EVM]] by a contract account when it executes the CALL family of opcodes and leads to the recipient contract account running its code or value transfer to the recipient [[EOA]]

___
## Slide Screenshot
![043.png](../images/ethereum101/043.png)
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

