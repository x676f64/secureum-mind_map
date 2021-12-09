
# 174 - [Unnecessary `require` Statement](./Unnecessary%20`require`%20Statement.md)

The following `require` statement in `Blacklistable.sol` can be removed: `require(to != address(0));` 

Indeed, this check is implemented in the `_transfer()` function in the `ERC20.sol` smart contract.

### Recommendation:
Consider removing the require statement for gas saving purposes.
___
## Slide Screenshot
![174.jpg](../../images/8.%20Audit%20Findings%20201/174.jpg)
___
## Slide Text
- Sigma Prime Audit InfiniGold Finding INF-09
- Error Checking
- Unnecessary `require()`
- Zero-address Check
- ERC20 `_transfer()`
- Remove Check -> Gas
___
## References
- [Youtube Reference](https://youtu.be/poxzr4-srn0?t=836)
- [Sigma Prime's Audit of InfiniGold](https://github.com/sigp/public-audits/raw/master/infinigold/review.pdf)
___
## Tags
