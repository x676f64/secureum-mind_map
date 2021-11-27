
# 199 - [Chainlink pricer is using a deprecated API](./Chainlink%20pricer%20is%20using%20a%20deprecated%20API.md)

The Chainlink Pricer is currently using multiple functions from a deprecated Chainlink API such as `latestAnswer()` in L61, `getTimestamp()` in L74. 

These functions might suddenly stop working if Chainlink stopped supporting deprecated APIs.

### Recommendation:
Consider refactoring these to use the latest Chainlink API.
___
## Slide Screenshot
![199.png](../../images/8.%20Audit%20Findings%20201/199.png)
___
## Slide Text
- OpenZeppelin Opyn Gamma Finding L11
- Patching
- Deprecated APIs
- Chainlink V2 vs V3
- Deprecated -> Stop Work
- Use Latest APIs
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=1020)
- [OpenZeppelin's Audit of Opyn Gamma Protocol](https://blog.openzeppelin.com/opyn-gamma-protocol-audit/)
___
## Tags
