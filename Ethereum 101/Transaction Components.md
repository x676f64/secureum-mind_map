# 33 - [[Transaction Components]]

A transaction is a serialized binary message that contains the following components:
1.  [[Nonce]]: A sequence number, issued by the originating EOA, used to prevent message replay
2.  [[Gas Price]]: The amount of ether (in wei) that the originator is willing to pay for each unit of gas
3.  [[gasLimit]]: The maximum amount of gas the originator is willing to pay for this transaction
4.  [[Recipient]]: The destination Ethereum address
5.  [[Value]]: The amount of ether (in wei) to send to the destination
6.  [[Data]]: The variable-length binary data payload
7.  [[v, r, s]]: The three components of an [[ECDSA]] digital signature of the originating [[EOA]]

___
## Slide Screenshot
![033.png](../images/ethereum101/033.png)
___
## Slide Text
- Serialized Binary Message
- Nonce -> sequence number
- Gas Price -> denoted in Wei/Gas Unit
- gasLimit -> Max gas the EOA is will to pay for the tx
- recipient -> Dest addr
- Value -> Wei
- data -> payload
- v, r, s -> [[ECDSA]] sig 
___
## Code Examples
`# seth gas-price`

___
## References
- [Ethereum Book: Chapter 06 - Transactions](https://github.com/ethereumbook/ethereumbook/blob/develop/06transactions.asciidoc)
