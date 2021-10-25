# 13 - [Reentrancy vulnerabilities](Reentrancy%20vulnerabilities.md)
Untrusted external contract calls could callback leading to unexpected results such as multiple withdrawals or out-of-order events. Use check-effects-interactions pattern or reentrancy guards. (see [here](https://swcregistry.io/docs/SWC-107))

___
## Slide Screenshot
![013.png](../images/pitfalls_and_best_practices101/013.png)
___
## Slide Text
- External Contract Calls -> Reentrancy
- Contract Callbacks 
	- C1 -> C2 -> C3
- Multiple Withdrawals -> 000 Events
- CEI Patterns
- Reentrancy Guards
___
## References
- [Youtube Reference](https://youtu.be/OOzyoaYIw2k?t=1102)
___
## Tags