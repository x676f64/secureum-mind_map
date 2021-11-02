# 123 - [Storage Layout for Mappings](Storage%20Layout%20for%20Mappings.md)
For [mappings](../Solidity101/Mapping%20Types.md), the slot stays empty, but it is still needed to ensure that even if there are two mappings next to each other, their content ends up at different storage locations. 

The value corresponding to a mapping key `k` is located at `keccak256(h(k) . p)` where `.` is concatenation and `h` is a function that is applied to the key depending on its type: 

1. For value types, `h` pads the value to 32 bytes in the same way as when storing the value in memory.
2. For strings and byte arrays, `h` computes the `keccak256` hash of the unpadded data. 

If the mapping value is a non-value type, the computed slot marks the start of the data. 

If the value is of [struct type](../Solidity101/Struct%20Types.md), for example, you have to add an offset corresponding to the struct member to reach the member.

___
## Slide Screenshot
![123.png](../images/solidity201/123.png)
___
## Slide Text
- Mapping -> Slot p
	- Stores -> Nothing
- `Mapping[Key k]` -> `keccak256(h(k).p)`
- `.` -> Concatenation
- h -> Type-specific Function
- Value -> Padded 32 Bytes
- string/byte -> [keccak256](../Ethereum101/Keccak256.md)
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=159)
___
## Tags
[Mapping Types](../Solidity101/Mapping%20Types.md), [bytes & string](../Solidity101/bytes%20&%20string.md), [Storage Layout for bytes & string](Storage%20Layout%20for%20bytes%20&%20string.md), [Storage](../Ethereum101/Storage.md), [Storage Layout](Storage%20Layout.md), [Storage Packing](Storage%20Packing.md), [Storage Layout & Types](Storage%20Layout%20&%20Types.md), [Storage Layout & Ordering](Storage%20Layout%20&%20Ordering.md), [Storage Layout for Mappings](Storage%20Layout%20for%20Mappings.md), [Storage Layout & Inheritance](Storage%20Layout%20&%20Inheritance.md), [Storage Layout for bytes & string](Storage%20Layout%20for%20bytes%20&%20string.md), [Storage Layout for Dynamic Arrays](Storage%20Layout%20for%20Dynamic%20Arrays.md), [Storage Layout for Mappings & Dynamic Arrays](Storage%20Layout%20for%20Mappings%20&%20Dynamic%20Arrays.md)