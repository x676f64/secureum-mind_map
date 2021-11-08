# 139 - [solc 0.7.0 Breaking](solc%200.7.0%20Breaking.md)
Solidity v0.7.0 Breaking Semantic Changes - changes where existing code changes its behaviour without the compiler notifying you about it:

Exponentiation and shifts of literals by non-literals (e.g. `1 << x` or `2 ** x`) will always use either the type `uint256` (for non-negative literals) or `int256` (for negative literals) to perform the operation. 

Previously, the operation was performed in the type of the shift amount / the exponent which can be misleading.

___
## Slide Screenshot
![139.png](../../images/3.Solidity%20201/139.png)
___
## Slide Text
- Breaking Semantic Changes
- Exponentation & Shfits
- Literals by Non-literals
- Earlier -> Type of shift/exponent
- Now -> uint256 or int256
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=1933)
___
## Tags