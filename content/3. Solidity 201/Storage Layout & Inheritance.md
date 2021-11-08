# 118 - [Storage Layout & Inheritance](Storage%20Layout%20&%20Inheritance.md)
Storage Layout & Inheritance: For contracts that use inheritance, the ordering of state variables is determined by the C3-linearized order of contracts starting with the most base-ward contract. 

If allowed by the above rules, [state variables](State%20Variables.md) from different contracts do share the same storage slot.
___
## Slide Screenshot
![118.png](../../images/3.Solidity%20201/118.png)
___
## Slide Text
- Contract Inheritance -> Storage Layout
- Base(s) -> Derived State Vars Layout
- C3-Linearized Order
- Moster Base-ward -> Derived
- State Vars -> Diff Contracts
- Rules -> Some Storage Slot
___
## References
- [Youtube Reference](https://youtu.be/3bFgsmsQXrE?t=1298)
___
## Tags
[Inheritance](Inheritance.md)[State Variables](../2.%20Solidity%20101/State%20Variables.md)