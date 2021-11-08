# 37 - [Recipient](Recipient.md)

The 20-byte Ethereum address of the transaction’s recipient which can be an [EOA](EOA.md) or a [Contract Account](Contract%20Account.md).

1. The Ethereum protocol does not validate recipient addresses in transactions. One can send a transaction to an address that has no corresponding private key or contract. Validation should be done at the user interface level.
    
2. Note that there is no _from_ address in the transaction because the EOA’s public key can be derived from the [v, r, s](v,%20r,%20s.md) components of the [ECDSA](ECDSA.md) signature and the transaction originator’s address can be derived from this public key

___
## Slide Screenshot
![037.png](../../images/1.Ethereum%20101/037.png)
___
## Slide Text
- Consists of 20-byte address for the tx recipient
- [EOA Address](EOA%20Address.md) or [Contract Account](Contract%20Account.md)
- Any potential address
- There is no protocol validation
- Target address
- No from address
- Can be derived from [v, r, s](v,%20r,%20s.md) -> pub key -> address 



recipient