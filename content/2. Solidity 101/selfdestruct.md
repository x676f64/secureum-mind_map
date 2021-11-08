# 82 - [selfdestruct](selfdestruct.md)
`selfdestruct` has some peculiarities: the receiving contract’s receive function is not executed and the contract is only really destroyed at the end of the transaction and revert’s might “undo” the destruction.

___
## Slide Screenshot
![082.png](../../images/2.Solidity%20101/082.png)
___
## Slide Deck
- Preculiarities
- Recipient Contract
- `receive()` Not Executed
- Contract Destroyed -> End of Tx
- `revert` -> Undo Destruction
___
## References
- [Youtube Reference](https://youtu.be/_oN7XuyhoZA?t=69)


