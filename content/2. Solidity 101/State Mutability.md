# 17 - [State Mutability](State%20Mutability.md)
State Variables: Constant & Immutable

1. State variables can be declared as `constant` or `immutable`. In both cases, the variables cannot be modified after the contract has been constructed. For `constant` variables, the value has to be fixed at compile-time, while for `immutable`, it can still be assigned at construction time i.e. in the constructor or point of declaration.
    
2. For constant variables, the value has to be a constant at compile time and it has to be assigned where the variable is declared. Any expression that accesses storage, blockchain data (e.g. `block.timestamp`, `address(this).balance` or `block.number`) or execution data (`msg.value` or `gasleft()`) or makes calls to external contracts is disallowed.
    
3. Immutable variables can be assigned an arbitrary value in the [constructor](Constructor.md) of the [contract](Contract.md) or at the point of their declaration. They cannot be read during construction time and can only be assigned once.
    
4. The compiler does not reserve a [storage](../1.%20Ethereum101/Storage.md) slot for these variables, and every occurrence is replaced by the respective value.

___
## Slide Screenshot
![017.png](../../images/2.Solidity%20101/017.png)
___
## Slide Deck
- State Mutability: Specifiers
- constant: Fixed at Compile-time
- immutable: Fixed at Construction-time
- No Storage Slot
- Storage/Gas Efficiant
___
## References
- [Youtube Reference](https://youtu.be/5eLqFac5Tkg?t=1707)


