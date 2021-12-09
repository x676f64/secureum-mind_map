# 120 - [Storage Layout & Ordering](Storage%20Layout%20&%20Ordering.md)
Ordering of storage variables and [struct](../2.%20Solidity%20101/Structs.md) members affects how they can be packed tightly. 

For example, declaring your storage variables in the order of `uint128`, `uint128`, `uint256` instead of `uint128`, `uint256`, `uint128`, as the former will only take up two slots of storage whereas the latter will take up three.
___
## Slide Screenshot
![120.jpg](../../images/3.%20Solidity%20201/120.jpg)
___
## Slide Text
- State Vars Ordering
- Declaration -> Packing
- Packing -> Gas Costs
- SLOADs & SSTOREs
- `uint128`, `uint128`, `uint256`
	- Two Storage Slots
- `uint128`, `uint256`, `uint128`
	- Three Storage Slots
___
## References
- [Youtube Reference](https://youtu.be/3bFgsmsQXrE?t=1468)
___
## Tags
[Storage](../1.%20Ethereum101/Storage.md), [Stack Memory, Storage, and Flow Operations](../1.%20Ethereum101/Stack%20Memory,%20Storage,%20and%20Flow%20Operations.md), [Storage Layout](Storage%20Layout.md), [Storage Packing](Storage%20Packing.md), [[Storage Layout & Inheritance](Storage%20Layout%20&%20Inheritance.md)], [Storage Layout for Mappings & Dynamic Arrays](Storage%20Layout%20for%20Mappings%20&%20Dynamic%20Arrays.md)