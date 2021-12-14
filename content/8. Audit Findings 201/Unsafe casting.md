
# 191 - [Unsafe casting](./Unsafe%20casting.md)

In line 554 of the `TaxCollector` contract, the value of `coinBalance(receiver)` is an `uint`. 

This is cast to an `int` and then negated. However, since `uint` can store higher values than `int`, it is possible that casting from `uint` to `int` may create an overflow.

### Recommendation:
Consider verifying that the value of `coinBalance(receiver)` is within the acceptable range for negative `int` values before casting and negating. 

Consider using OpenZeppelin's `SafeCast` contract, which provides functions for safely casting between types.
___
## Slide Screenshot
![191.jpg](../../images/8.%20Audit%20Findings%20201/191.jpg)
___
## Slide Text
- OpenZeppelin GEB Protocol Finding M06
- Data Validation
- Unsafe Casting `uint` -> `int`
- Verify Range
- Use SafeCast
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=542)
- [OpenZeppelin's Audit of GEB Protocol](https://blog.openzeppelin.com/geb-protocol-audit/)
___
## Tags
