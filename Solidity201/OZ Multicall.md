# 164 - [OZ Multicall](OZ%20Multicall.md)
OpenZeppelin Multicall: Provides a function to batch together multiple calls in a single external call

1.  `multicall(bytes[] calldata data) external` → `bytes[]`: Receives and executes a batch of function calls on this contract

___
## Slide Screenshot
![164.png](../images/solidity201/164.png)
___
## Slide Text
- Batch Calls
- Single External Call
- `multicall(bytes[] calldata data) external` -> `bytes[]`
- Receives <- Executes Function Calls -> Batch
- One Tx, Same Block
- Less Overhead -> Gas Efficient
___
## References
- [Youtube Reference](https://youtu.be/L_9Fk6HRwpU?t=250)
___
## Tags