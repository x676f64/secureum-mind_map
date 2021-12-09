# 61 - [Array Literals](Array%20Literals.md)
An array literal is a comma-separated list of one or more expressions, enclosed in square brackets `[…]`

1. It is always a statically-sized memory array whose length is the number of expressions
    
2. The base type of the array is the type of the first expression on the list such that all other expressions can be implicitly converted to it. It is a type error if this is not possible.
    
3. Fixed size memory arrays cannot be assigned to dynamically-sized [memory arrays](Memory%20Arrays.md)

___
## Slide Screenshot
![061.jpg](../../images/2.%20Solidity%20101/061.jpg)
___
## Slide Deck
- Comma-separated List Within `[]`
- Statically-sized
- Length = # Expressions
- Type = First Element
- Others Convertible
- No Assignment to Dynamically-size Arrays
___
## References
- [Youtube Reference](https://www.youtube.com/watch?v=WgU7KKKomMk)


