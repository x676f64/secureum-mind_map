# 30 - [EOA Address](EOA%20Address.md)

Ethereum address of an [EOA](EOA.md) account is the last 20 bytes (least significant bytes) of the [Keccak256](Keccak256.md) hash of the [Public Key](Public%20Key.md) of the [EOA](EOA.md)’s key pair.

___
## Slide Screenshot
![030.png](../../images/ethereum101/030.png)
___
## Slide Text
- Private Key derives Public Key
- Public Key is hashed with Keccak256
- Last 20 bytes are used from public key as the address (least signficant bytes) (160 bits) 
