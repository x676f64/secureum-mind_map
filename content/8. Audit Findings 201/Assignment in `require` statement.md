
# 183 - [Assignment in `require` statement](./Assignment%20in%20`require`%20statement.md)

Assignment in `require` statement In the `YieldOracle` contract, there is a `require` statement that makes an assignment. This deviates from the standard usage and intention of `require` statements and can easily lead to confusion.


1. Recommendation: Consider moving the assignment to its own line before the _require_ statement and then using the _require_ statement solely for condition checking.
2. [OpenZeppelin's Audit of BarnBrige Smart Yield Bonds](https://blog.openzeppelin.com/barnbridge-smart-yield-bonds-audit/)


___
## Slide Screenshot
![183.png](../../images/8.%20Audit%20Findings%20201/183.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
