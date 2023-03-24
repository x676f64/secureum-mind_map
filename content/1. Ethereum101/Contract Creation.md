# 42 - [Contract Creation](Contract%20Creation.md)

When creating a contract from an externally owned account (EOA), you set the "to" value to "null" or "0x0" or just leave it empty. This is to indicate that this transaction is not directed at a specific address but is instead a contract creation transaction.

A contract creation transaction contains a data payload with the compiled bytecode to create the contract. 

An optional ether amount in the [Value](Value.md) field will create the new contract with a starting balance.



___
## Slide Screenshot
![042.jpg](../../images/1.%20Ethereum%20101/042.jpg)
___
## Slide Text
- Tx Result -> Creation [Transaction](Transaction.md)
- Create tx -> Sent to "null", "0x0" or empty
- Data Payload -> Contract Bytecode
- Value -> Optional Starting Contract Ether Balance
 ___
## References
- [EIP-170: Contract code size limit](https://eips.ethereum.org/EIPS/eip-170)
- [Youtube Reference](https://youtu.be/ltvTIr4K63s?t=77)
