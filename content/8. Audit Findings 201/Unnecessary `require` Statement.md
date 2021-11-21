
# 174 - [Unnecessary `require` Statement](./Unnecessary%20`require`%20Statement.md)

Unnecessary `require` Statement The following `require` statement in `Blacklistable.sol` can be removed: `require(to != address(0));` Indeed, this check is implemented in the `_transfer()` function in the `ERC20.sol` smart contract.


1. Recommendation: Consider removing the require statement for gas saving purposes.
2. [Sigma Prime's Audit of InfiniGold](https://github.com/sigp/public-audits/raw/master/infinigold/review.pdf)


___
## Slide Screenshot
![174.png](../../images/8.%20Audit%20Findings%20201/174.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
