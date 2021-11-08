# 121 - [Storage Layout for Mappings & Dynamic Arrays](Storage%20Layout%20for%20Mappings%20&%20Dynamic%20Arrays.md)
Due to their unpredictable size, [mappings](../2.%20Solidity%20101/Mapping%20Types.md) and dynamically-sized [array](../2.%20Solidity%20101/Arrays.md) types cannot be stored “in between” the state variables preceding and following them. 

Instead, they are considered to occupy only 32 bytes with regards to the rules above and the elements they contain are stored starting at a different storage slot that is computed using a [Keccak256](../1.%20Ethereum101/Keccak256.md) hash.

___
## Slide Screenshot
![121.png](../../images/3.Solidity%20201/121.png)
___
## Slide Text
- Storage Layout
- Unpredictable Size
- Cannot be Stored In-Between Others
- Occupy -> 32 Bytes
- Elements -> Elsewhere
- Elements -> Starting Slot
- Keccak256 Hash
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE)
___
## Tags
[Storage](../1.%20Ethereum101/Storage.md), [Stack Memory, Storage, and Flow Operations](../1.%20Ethereum101/Stack%20Memory,%20Storage,%20and%20Flow%20Operations.md), [Storage Layout](Storage%20Layout.md), [Storage Packing](Storage%20Packing.md), [Storage Layout & Ordering](Storage%20Layout%20&%20Ordering.md), [[Storage Layout & Inheritance](Storage%20Layout%20&%20Inheritance.md)]