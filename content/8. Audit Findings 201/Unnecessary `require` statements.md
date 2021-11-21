
# 194 - [Unnecessary `require` statements](./Unnecessary%20`require`%20statements.md)

Unnecessary `require` statements There are several instances in the code base where the `require` statements or conditional checks are unnecessary. For instance: In the `OracleRelayer` contract, the `require` statement in the `modifyParameters` function at line 189 checks if the input parameter data > 0. This is unnecessary since the same condition is already checked in the `require` statement at line 187.


1. Recommendation: To simplify the code and prevent wastage of gas, consider removing the unnecessary checks.
2. [OpenZeppelin's Audit of GEB Protocol](https://blog.openzeppelin.com/geb-protocol-audit/)


___
## Slide Screenshot
![194.png](../../images/8.%20Audit%20Findings%20201/194.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
