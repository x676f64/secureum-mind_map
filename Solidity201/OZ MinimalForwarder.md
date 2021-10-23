# 184 - [OZ MinimalForwarder](OZ%20MinimalForwarder.md)
OpenZeppelin MinimalForwarder: provides a simple minimal forwarder (as described above) to be used together with an ERC2771 compatible contract. It verifies the nonce and signature of the forwarded request before calling the destination contract.

1.  `struct ForwardRequest {address from; address to; uint256 value; uint256 gas; uint256 nonce; bytes data;}`
    
2.  `verify(ForwardRequest calldata req, bytes calldata signature) public view` → `(bool)`
    
3.  `execute(ForwardRequest calldata req, bytes calldata signature)` → `(success, returndata)`
___
## Slide Screenshot
![184.png](../images/solidity201/184.png)
___
## Slide Text
- ERC-2771 Meta-transactions
- Simple Minimal Forwarder
- Nonce & Signature Checks
- `verify(req, signature)`
- `execut(req, signature)`
___
## References
- [Youtube Reference](https://youtu.be/0kx8M4u5980?t=202)
___
## Tags