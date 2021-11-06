# 115 - [Storage Layout](Storage%20Layout.md)
State variables of contracts are stored in storage in a compact way such that multiple values sometimes use the same storage slot. 

Except for dynamically-sized arrays and mappings, data is stored contiguously item after item starting with the first state variable, which is stored in slot 0

___
## Slide Screenshot
![115.png](../../images/solidity201/115.png)
___
## Slide Text
- Storage Variables
- Storage Slots
- Multiple Vars
- Compact -> Same Slot
- State Var Order
- Stored Contiguously
- Exceptions: Dyn Arrays & Mappings
___
## References
- [Youtube Reference](https://youtu.be/3bFgsmsQXrE?t=1050)
___
## Tags
[Storage](../1.%20Ethereum101/Storage.md), [Stack Memory, Storage, and Flow Operations](../1.%20Ethereum101/Stack%20Memory,%20Storage,%20and%20Flow%20Operations.md), [Storage Packing](Storage%20Packing.md), [Storage Layout & Ordering](Storage%20Layout%20&%20Ordering.md), [[Storage Layout & Inheritance](Storage%20Layout%20&%20Inheritance.md)], [Storage Layout for Mappings & Dynamic Arrays](Storage%20Layout%20for%20Mappings%20&%20Dynamic%20Arrays.md)