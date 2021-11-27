
# 194 - [Unnecessary `require` statements](./Unnecessary%20`require`%20statements.md)

There are several instances in the code base where the `require` statements or conditional checks are unnecessary. 

For instance: In the `OracleRelayer` contract, the `require` statement in the `modifyParameters` function at line 189 checks if the input parameter data > 0. 

This is unnecessary since the same condition is already checked in the `require` statement at line 187.

### Recommendation:
To simplify the code and prevent wastage of gas, consider removing the unnecessary checks.
___
## Slide Screenshot
![194.png](../../images/8.%20Audit%20Findings%20201/194.png)
___
## Slide Text
- OpenZeppelin GEB Protocol Finding N03
- Error Checking
- Catch Clause Not Handled
- Emit Event
- Handle Error
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=753)
- [OpenZeppelin's Audit of GEB Protocol](https://blog.openzeppelin.com/geb-protocol-audit/)
___
## Tags
