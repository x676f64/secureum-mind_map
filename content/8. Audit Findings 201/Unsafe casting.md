
# 191 - [Unsafe casting](./Unsafe%20casting.md)

Unsafe casting In line 554 of the `TaxCollector` contract, the value of `coinBalance(receiver)` is an `uint`. This is cast to an `int` and then negated. However, since `uint` can store higher values than `int`, it is possible that casting from `uint` to `int` may create an overflow.


1. Recommendation: Consider verifying that the value of _coinBalance(receiver)_ is within the acceptable range for negative _int_ values before casting and negating. Consider using OpenZeppelin's _SafeCast_ contract, which provides functions for safely casting between types.
2. [OpenZeppelin's Audit of GEB Protocol](https://blog.openzeppelin.com/geb-protocol-audit/)


___
## Slide Screenshot
![191.png](../../images/8.%20Audit%20Findings%20201/191.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
