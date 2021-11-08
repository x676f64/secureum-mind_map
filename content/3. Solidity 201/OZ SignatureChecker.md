# 168 - [OZ SignatureChecker](OZ%20SignatureChecker.md)
OpenZeppelin SignatureChecker: Provide a single mechanism to verify both private-key (EOA) ECDSA signature and ERC1271 contract signatures. 

Using this instead of `ECDSA.recover` in your contract will make them compatible with smart contract wallets such as Argent and Gnosis.

1.  Externally Owned Accounts (EOA) can sign messages with their associated private keys, but currently contracts cannot. This is a problem for many applications that implement signature based off-chain methods, since contracts can't easily interact with them as they do not possess a private key. ERC 1271 proposes a standard way for any contracts to verify whether a signature on behalf of a given contract is valid.
    
2.  Note: unlike ECDSA signatures, contract signature's are revocable, and the outcome of this function can thus change through time. It could return `true` at `block N` and `false` at `block N+1` (or the opposite).

___
## Slide Screenshot
![168.png](../../images/3.Solidity%20201/168.png)
___
## Slide Text
- ECDSA & ERC-1271 Signatures
- ECDSA -> EOA Signatures
- ERC-1271 -> Contract Signatures
- Smart Contract Wallets & Other Applications
___
## References
- [Youtube Reference](https://youtu.be/L_9Fk6HRwpU?t=530)
___
## Tags