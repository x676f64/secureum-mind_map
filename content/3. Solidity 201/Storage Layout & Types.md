# 119 - [Storage Layout & Types](Storage%20Layout%20&%20Types.md)
It might be beneficial to use reduced-size types if you are dealing with storage values because the compiler will pack multiple elements into one storage slot, and thus, combine multiple reads or writes into a single operation.

If you are not reading or writing all the values in a slot at the same time, this can have the opposite effect, though: 

When one value is written to a multi-value storage slot, the storage slot has to be read first and then combined with the new value such that other data in the same slot is not destroyed.
___
## Slide Screenshot
![119.png](../../images/solidity201/119.png)
___
## Slide Text
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
[Storage](../1.%20Ethereum101/Storage.md), [Stack Memory, Storage, and Flow Operations](../1.%20Ethereum101/Stack%20Memory,%20Storage,%20and%20Flow%20Operations.md), [Storage Layout](Storage%20Layout.md), [Storage Packing](Storage%20Packing.md), [Storage Layout & Ordering](Storage%20Layout%20&%20Ordering.md), [[Storage Layout & Inheritance](Storage%20Layout%20&%20Inheritance.md)], [Storage Layout for Mappings & Dynamic Arrays](Storage%20Layout%20for%20Mappings%20&%20Dynamic%20Arrays.md)