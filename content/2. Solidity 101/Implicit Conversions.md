# 68 - [Implicit Conversions](Implicit%20Conversions.md)
An implicit type conversion is automatically applied by the compiler in some cases during assignments, when passing arguments to functions and when applying operators

1. implicit conversion between value-types is possible if it makes sense semantically and no information is lost
    
2. For example, `uint8` is convertible to uint16 and `int128` to `int256`, but `int8` is not convertible to `uint256`, because `uint256` cannot hold values such as `-1`
___
## Slide Screenshot
![068.png](../../images/2.%20Solidity%20101/068.png)
___
## Slide Deck
- Type Conversion
- Compiler Appied
- Assignments/Arguments/Operators
- Semantic Sense
- No Information Lost
- E.g.: `uint8` -> `uint16`, `int128` -> `inte256`, `int128 X` -> `uint256`, `uint256 X` -> `uint128`
___
## References
- [Youtube Reference](https://youtu.be/WgU7KKKomMk?t=653)


