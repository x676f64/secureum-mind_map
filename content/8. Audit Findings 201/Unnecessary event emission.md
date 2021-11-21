
# 195 - [Unnecessary event emission](./Unnecessary%20event%20emission.md)

Unnecessary event emission The `popDebtFromQueue` function of the `AccountingEngine` contract is emitting a useless event whenever someone tries to call it with a `debtBlockTimestamp` that has not been saved before.


1. Recommendation: To simplify the code and prevent wastage of gas, avoid emitting unnecessary events.
2. [OpenZeppelin's Audit of GEB Protocol](https://blog.openzeppelin.com/geb-protocol-audit/)


___
## Slide Screenshot
![195.png](../../images/8.%20Audit%20Findings%20201/195.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
