# 122 - [Storage Layout for Dynamic Arrays](Storage%20Layout%20for%20Dynamic%20Arrays.md)
If the storage location of the array ends up being a `slot p` after applying the storage layout rules, this slot stores the number of elements in the array (`byte` arrays and `strings` are an exception). 

[Array](../2.%20Solidity%20101/Arrays.md) data is located starting at `keccak256(p)` and it is laid out in the same way as statically-sized array data would: One element after the other, potentially sharing storage slots if the elements are not longer than 16 bytes. 

Dynamic arrays of dynamic arrays apply this rule recursively.

___
## Slide Screenshot
![122.png](../../images/solidity201/122.png)
___
## Slide Text
- Array -> Slot p
- Stores -> # Array Elements
- Elements -> keccak256(p)
- Stored Contiguously
	- Share Slots if Possible
- Dyn Arrays -> Dyn Arrays
	- Recursively Apply
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=74)
___
## Tags
[Keccak256](../1.%20Ethereum101/Keccak256.md), [bytes & string](../2.%20Solidity%20101/bytes%20&%20string.md), [Storage Layout for bytes & string](Storage%20Layout%20for%20bytes%20&%20string.md)