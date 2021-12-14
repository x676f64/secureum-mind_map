
# 183 - [Assignment in `require` statement](./Assignment%20in%20`require`%20statement.md)

In the `YieldOracle` contract, there is a `require` statement that makes an assignment. 

This deviates from the standard usage and intention of `require` statements and can easily lead to confusion.

### Recommendation:
Consider moving the assignment to its own line before the `require` statement and then using the `require` statement solely for condition checking.
___
## Slide Screenshot
![183.jpg](../../images/8.%20Audit%20Findings%20201/183.jpg)
___
## Slide Text
- OpenZeppelin BarnBridge Finding N01
- Error Checking
- Assignment in require()
- require() -> Checks
- No Side-effects
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=116)
- [OpenZeppelin's Audit of BarnBrige Smart Yield Bonds](https://blog.openzeppelin.com/barnbridge-smart-yield-bonds-audit/)
___
## Tags
