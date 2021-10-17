# 115 - [Storage Layout](Storage%20Layout.md)
State variables of contracts are stored in storage in a compact way such that multiple values sometimes use the same storage slot. 

Except for dynamically-sized arrays and mappings, data is stored contiguously item after item starting with the first state variable, which is stored in slot 0

___
## Slide Screenshot
![115.png](../images/solidity201/115.png)
___
## Slide Deck
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