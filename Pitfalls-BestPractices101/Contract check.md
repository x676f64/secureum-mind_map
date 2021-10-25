# 31 - [Contract check](Contract%20check.md)
Checking if a call was made from an Externally Owned Account (EOA) or a contract account is typically done using _extcodesize_ check which may be circumvented by a contract during construction when it does not have source code available. Checking if _tx.origin == msg.sender_ is another option. Both have implications that need to be considered. (see [here](https://consensys.net/blog/blockchain-development/solidity-best-practices-for-smart-contract-security/))

___
## Slide Screenshot
![031.png](../images/pitfalls_and_best_practices101/031.png)
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