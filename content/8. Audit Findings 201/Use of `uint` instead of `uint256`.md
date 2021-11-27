
# 189 - [Use of `uint` instead of `uint256`](./Use%20of%20`uint`%20instead%20of%20`uint256`.md)

Across the codebase, there are hundreds of instances of `uint`, as opposed to `uint256`.

### Recommendation:
In favor of explicitness, consider replacing all instances of `uint` with `uint256`.
___
## Slide Screenshot
![189.png](../../images/8.%20Audit%20Findings%20201/189.png)
___
## Slide Text
- OpenZeppelin Fei Protocol Finding N28
- Specification
- Integers `uint` vs `uint256`
- Favor Explicitness
- Use `uint256`
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=429)
- [OpenZeppelin's Audit of Fei Protocol](https://blog.openzeppelin.com/fei-protocol-audit/)
___
## Tags
