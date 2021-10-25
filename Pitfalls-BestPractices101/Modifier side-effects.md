# 7 - [Modifier side-effects](Modifier%20side-effects.md)
Modifiers should only implement checks and not make state changes and external calls which violates the [checks-effects-interactions](https://solidity.readthedocs.io/en/develop/security-considerations.html#use-the-checks-effects-interactions-pattern) pattern. 

These side-effects may go unnoticed by developers/auditors because the modifier code is typically far from the function implementation. 

(see [here](https://consensys.net/blog/blockchain-development/solidity-best-practices-for-smart-contract-security/))

___
## Slide Screenshot
![07.png](../images/pitfalls_and_best_practices101/007.png)
___
## Slide Text
- Modifier Side-Effects
- Modifiers -> Checks
- No Side-Effects
- Unnoticed Side-effects
- Readability & Auditability
- No Side-effects
- Only Checks
___
## References
- [Youtube Reference](https://youtu.be/OOzyoaYIw2k?t=691)
___
## Tags