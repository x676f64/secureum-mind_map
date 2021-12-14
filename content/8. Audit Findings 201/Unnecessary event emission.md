
# 195 - [Unnecessary event emission](./Unnecessary%20event%20emission.md)

The `popDebtFromQueue` function of the `AccountingEngine` contract is emitting a useless event whenever someone tries to call it with a `debtBlockTimestamp` that has not been saved before.

### Recommendation:
To simplify the code and prevent wastage of gas, avoid emitting unnecessary events.
___
## Slide Screenshot
![195.jpg](../../images/8.%20Audit%20Findings%20201/195.jpg)
___
## Slide Text
- OpenZeppelin GEB Protocol Finding N11
- Auditing & Logging
- Unnecessary Event Emits
- No Significance
- Remove Emits
- Save Gas
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=816)
- [OpenZeppelin's Audit of GEB Protocol](https://blog.openzeppelin.com/geb-protocol-audit/)
___
## Tags
