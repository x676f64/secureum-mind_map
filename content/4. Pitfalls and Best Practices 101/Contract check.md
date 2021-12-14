# 31 - [Contract check](Contract%20check.md)
Checking if a call was made from an Externally Owned Account (EOA) or a contract account is typically done using `extcodesize` check which may be circumvented by a contract during construction when it does not have source code available. Checking if `tx.origin == msg.sender` is another option. Both have implications that need to be considered. (see [here](https://consensys.net/blog/blockchain-development/solidity-best-practices-for-smart-contract-security/))

___
## Slide Screenshot
![031.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/031.jpg)
___
## Slide Text
- Contract vs EOA
- excodesize > 0
- msg.sender == tx.origin
- Pros & Cons -> Applications
- Risk Awareness -> Implications
___
## References
- [Youtube Reference](https://youtu.be/fgXuHaZDenU?t=916)
___
## Tags