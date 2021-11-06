# 161 - [OZ Context](OZ%20Context.md)
OpenZeppelin Context: Provides information about the current execution context, including the sender of the transaction and its data. 

While these are generally available via `msg.sender` and `msg.data`, they should not be accessed in such a direct manner, since when dealing with meta-transactions the account sending and paying for execution may not be the actual sender (as far as an application is concerned). 

This contract is only required for intermediate, library-like contracts.
___
## Slide Screenshot
![161.png](../../images/solidity201/161.png)
___
## Slide Text
- Current Execution Context
	- msg.sender & msg.data
- Meta-transactions
	- Sender != User
- `_msgSender()` & `_msgData()`
___
## References
- [Youtube Reference](https://www.youtube.com/watch?v=L_9Fk6HRwpU)
___
## Tags