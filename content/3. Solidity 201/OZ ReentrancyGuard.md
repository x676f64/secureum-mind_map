# 157 - [OZ ReentrancyGuard](OZ%20ReentrancyGuard.md)
OpenZeppelin ReentrancyGuard: prevents reentrant calls to a function. 

Inheriting from ReentrancyGuard will make the `nonReentrant` modifier available, which can be applied to functions to make sure there are no nested (reentrant) calls to them.
___
## Slide Screenshot
![157.png](../../images/3.%20Solidity%20201/157.png)
___
## Slide Text
- Reentrancy Vulnerabilities
	- Unique & Dangerous
- External & Untrusted
- Calls -> Reenter & Exploit
- Modifier: nonReentrant
- Prevents: Reentrancy
	- Best Practice
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=1904)
___
## Tags