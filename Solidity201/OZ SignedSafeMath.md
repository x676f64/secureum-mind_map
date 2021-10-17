# 176 - [OZ SignedSafeMath](OZ%20SignedSafeMath.md)
OpenZeppelin SignedSafeMath: provides the same mathematical functions as SafeMath but for signed integers

1.  `myNumber.add(otherNumber)`: Returns the addition of two signed integers, reverting on overflow. Counterpart to Solidity's `+` operator.
    
2.  `myNumber.sub(otherNumber)`: Returns the subtraction of two signed integers, reverting on overflow (when the result is negative). Counterpart to Solidity's `-` operator.
    
3.  `myNumber.div(otherNumber)`: Returns the division of two signed integers, reverting on overflow. The result is rounded towards zero. Counterpart to Solidity's `/` operator.
    
4.  `myNumber.mul(otherNumber)`: Returns the multiplication of two signed integers, reverting on overflow. Counterpart to Solidity's `*` operator.

___
## Slide Screenshot
![176.png](../images/solidity201/176.png)
___
## Slide Deck
- Math Functions
- Safe -> Overflow/Underflow
- add & sub & mul & div & mod
- using SignedSafeMath for int256
- Required: solc `<` 0.8.0
___
## References
- [Youtube Reference](https://youtu.be/L_9Fk6HRwpU?t=940)
___
## Tags