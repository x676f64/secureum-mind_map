# 162 - [OZ Counters](OZ%20Counters.md)
OpenZeppelin Counters: Provides counters that can only be incremented or decremented by one. 

This can be used e.g. to track the number of elements in a mapping, issuing ERC721 ids, or counting request ids. Functions are:

1.  `current(struct Counters.Counter counter)` → `uint256`
    
2.  `increment(struct Counters.Counter counter)`
    
3.  `decrement(struct Counters.Counter counter)`
___
## Slide Screenshot
![162.png](../../images/solidity201/162.png)
___
## Slide Text
- Counters
	- Increment & Decrement
- Mapping Elements, ERC721 IDs, Request IDs
- `current()` -> Value
- `reset()` -> 0
- `increment()`
- `decrement()`
___
## References
- [Youtube Reference](https://youtu.be/L_9Fk6HRwpU?t=51)
___
## Tags