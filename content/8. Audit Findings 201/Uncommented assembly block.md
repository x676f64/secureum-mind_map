
# 193 - [Uncommented assembly block](./Uncommented%20assembly%20block.md)

Uncommented assembly block The `OracleRelayer` contract includes an assembly block in the `rpower()` function. 

The same assembly block is repeated in the `TaxCollector` and `CoinSavingsAccount` contracts. 

While this does not pose a security risk per se, it is at the same time a complicated and critical part of the system.

Moreover, as this is a low-level language that is harder to parse by readers, consider including extensive documentation regarding the rationale behind its use, clearly explaining what every single assembly instruction does. 

This will make it easier for users to trust the code, for reviewers to verify it, and for developers to build on top of it or update it. 

Note that the use of assembly discards several important safety features of Solidity, which may render the code unsafer and more error-prone.

### Recommendation:
Consider implementing thorough tests to cover all potential use cases of these functions to ensure they behave as expected.
___
## Slide Screenshot
![193.png](../../images/8.%20Audit%20Findings%20201/193.png)
___
## Slide Text
- OpenZeppelin GEB Protocol Finding L11
- Testing
- Assembly Code
- Avoid/Test/Document
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=670)
- [OpenZeppelin's Audit of GEB Protocol](https://blog.openzeppelin.com/geb-protocol-audit/)
___
## Tags
