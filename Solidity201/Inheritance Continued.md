# 118 - [Inheritance Continued](Inheritance%20Continued.md)
Storage Layout & Inheritance: For contracts that use inheritance, the ordering of state variables is determined by the C3-linearized order of contracts starting with the most base-ward contract. 

If allowed by the above rules, state variables from different contracts do share the same storage slot.
___
## Slide Screenshot
![118.png](../images/solidity201/118.png)
___
## Slide Deck
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