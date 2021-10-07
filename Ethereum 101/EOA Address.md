# 30 - [[EOA Address]]

Ethereum address of an [[EOA]] account is the last 20 bytes (least significant bytes) of the [[Keccak256]] hash of the [[Public Key]] of the [[EOA]]’s key pair.

___
## Slide Screenshot
![030.png](../images/ethereum101/030.png)
___
## Slide Text
- Private Key derives Public Key
- Public Key is hashed with Keccak256
- Last 20 bytes are used from public key as the address (least signficant bytes) (160 bits) 
