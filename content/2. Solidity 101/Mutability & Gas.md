# 18 - [Mutability & Gas](Mutability%20&%20Gas.md)
Compared to regular [State Variables](State%20Variables.md), the gas costs of constant and immutable variables are much lower:

1. For a constant variable, the expression assigned to it is copied to all the places where it is accessed and also re-evaluated each time. This allows for local optimizations.
    
2. Immutable variables are evaluated once at construction time and their value is copied to all the places in the code where they are accessed. For these values, 32 bytes are reserved, even if they would fit in fewer bytes. Due to this, constant values can sometimes be cheaper than immutable values.
___
## Slide Screenshot
![018.png](../../images/2.%20Solidity%20101/018.png)
___
## Slide Deck
- [State Mutability](State%20Mutability.md)
- Gas Costs
- constant: Copied @ Usage
	- Local Optimizations
- immutable: Evaluated Once & Copied
- constant vs. immutable
	- Storage/Gas Efficient
___
## References
- [Youtube Reference](https://youtu.be/5eLqFac5Tkg?t=1793)

___
## Tags
