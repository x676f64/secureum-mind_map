# 40 - [v, r, s](v,%20r,%20s.md)

**_r_ and _s_** are the two parts of the [ECDSA](ECDSA.md) signature produced by the transaction originator using the private key. 

**_v_** is the recovery identifier which is calculated as either one of 27 or 28, or as the chain ID (Ethereum mainnet chainID is 1) doubled plus 35 or 36. 

___
## Slide Screenshot
![040.jpg](../../images/1.%20Ethereum%20101/040.jpg)
___
## Slide Text
- [ECDSA](ECDSA.md) Signature -> 65 Bytes
- r, s -> signature
- 32 bytes each
- v -> recovery identifier 1 byte
- v -> 27 or 28 or
- chainID*2 + 35 or 36

___
## Code Examples
```
# seth chain
ethlive

# seth chain-id
1
```
___
## References
- [Youtube Reference](https://youtu.be/zIeBfuXxuWs?t=1395)
- [Ethereum Book: Chapter 06 - Transactions (Digital Signatures)](https://github.com/ethereumbook/ethereumbook/blob/develop/06transactions.asciidoc#digital-signatures))
