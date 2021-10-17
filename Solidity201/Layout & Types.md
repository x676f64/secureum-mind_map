# 119 - [Layout & Types](Layout%20&%20Types.md)
Storage Layout & Types: It might be beneficial to use reduced-size types if you are dealing with storage values because the compiler will pack multiple elements into one storage slot, and thus, combine multiple reads or writes into a single operation.

If you are not reading or writing all the values in a slot at the same time, this can have the opposite effect, though: When one value is written to a multi-value storage slot, the storage slot has to be read first and then combined with the new value such that other data in the same slot is not destroyed.
___
## Slide Screenshot
![119.png](../images/solidity201/119.png)
___
## Slide Deck
- Reduced-size Types Combined Slot
- Combine Multiple R/Ws
	- Same Operation
- Multi-value Storage Slot
- Values: Some vs All
- Read+Combine+Write
___
## References
- [Youtube Reference](https://youtu.be/3bFgsmsQXrE?t=1349)
___
## Tags