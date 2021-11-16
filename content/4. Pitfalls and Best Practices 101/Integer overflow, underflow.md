# 19 - [Integer overflow, underflow](Integer%20overflow,%20underflow.md)
Not using OpenZeppelin’s SafeMath (or similar libraries) that check for overflows/underflows may lead to vulnerabilities or unexpected behavior if user/attacker can control the integer operands of such arithmetic operations. `Solc v0.8.0` introduced default overflow/underflow checks for all arithmetic operations. (see [here](https://swcregistry.io/docs/SWC-101) and [here](https://blog.soliditylang.org/2020/10/28/solidity-0.8.x-preview/))

___
## Slide Screenshot
![019.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/019.png)
___
## Slide Text
- Integer Arithmetic
- Overflows & Underflows
- Wrapped Values -> Invalid
- Data -> High/Low
- Unexpected Behavior & Vulnerabilities
- OZ SafeMath
- Default Checks -> `>= 0.8.0`
___
## References
- [Youtube Reference](https://youtu.be/OOzyoaYIw2k?t=1663)
___
## Tags