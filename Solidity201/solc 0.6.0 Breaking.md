# 135 - [solc 0.6.0 Breaking](solc%200.6.0%20Breaking.md)
Solidity v0.6.0 Breaking Semantic Changes - changes where existing code changes its behaviour without the compiler notifying you about it:

The resulting type of an exponentiation is the type of the base. 

It used to be the smallest type that can hold both the type of the base and the type of the exponent, as with symmetric operations. 

Additionally, signed types are allowed for the base of the exponentiation.

___
## Slide Screenshot
![135.png](../images/solidity201/135.png)
___
## Slide Deck
- Breaking Semantic Changes
- Existing Code
- Changes Behavior
- Exp Result -> Base Type
- Not Smallest Type
- Both Base & Exponent
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=1381)
___
## Tags