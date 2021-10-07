# 37 - [[Recipient]]

The 20-byte Ethereum address of the transaction’s recipient which can be an [[EOA]] or a [[Contract Account]].

1.  The Ethereum protocol does not validate recipient addresses in transactions. One can send a transaction to an address that has no corresponding private key or contract. Validation should be done at the user interface level.
    
2.  Note that there is no _from_ address in the transaction because the EOA’s public key can be derived from the [[v, r, s]] components of the [[ECDSA]] signature and the transaction originator’s address can be derived from this public key

___
## Slide Screenshot
![037.png](../images/ethereum101/037.png)
___
## Slide Text
- Consists of 20-byte address for the tx recipient
- [[EOA Address]] or [[Contract Account]]
- Any potential address
- There is no protocol validation
- Target address
- No from address
- Can be derived from [[v, r, s]] -> pub key -> address 



recipient