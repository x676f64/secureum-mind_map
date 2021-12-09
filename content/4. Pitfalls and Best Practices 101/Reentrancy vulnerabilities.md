# 13 - [Reentrancy vulnerabilities](Reentrancy%20vulnerabilities.md)
Untrusted external contract calls could callback leading to unexpected results such as multiple withdrawals or out-of-order events. Use check-effects-interactions pattern or reentrancy guards. (see [here](https://swcregistry.io/docs/SWC-107))

___
## Slide Screenshot
![013.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/013.jpg)
___
## Slide Text
- External Contract Calls -> Reentrancy
- Contract Callbacks 
	- C1 -> C2 -> C1
- Multiple Withdrawals -> 000 Events
- CEI Patterns
- Reentrancy Guards
___
## References
- [Youtube Reference](https://youtu.be/OOzyoaYIw2k?t=1102)
- [CEI - Checks Effects Interactions](https://fravoll.github.io/solidity-patterns/checks_effects_interactions.html)
___
## Tags