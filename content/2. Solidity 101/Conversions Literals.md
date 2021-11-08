# 70 - [Conversions Literals](Conversions%20Literals.md)
Conversions between Literals and Elementary Types

1. Decimal and hexadecimal number literals can be implicitly converted to any integer type that is large enough to represent it without truncation
    
2. Decimal number literals cannot be implicitly converted to fixed-size byte arrays
    
3. Hexadecimal number literals can be, but only if the number of hex digits exactly fits the size of the bytes type. As an exception both decimal and hexadecimal literals which have a value of zero can be converted to any fixed-size bytes type
    
4. String literals and hex string literals can be implicitly converted to fixed-size byte arrays, if their number of characters matches the size of the bytes type

___
## Slide Screenshot
![070.png](../../images/2.Solidity%20101/070.png)
___
## Slide Deck
- [Literals](Literals.md) <> Elementary Types
- Decimals/Hex -> Integer
- Decimals X -> Fixed-size byte Arrays
- Hex -> Fixed-size byte arrays
- IFF # Hex Digits Exactly Fits
- String/Hex String -> Fixed-size byte Arrays
- IFF # Chars Exactly Fits
___
## References
- [Youtube Reference](https://youtu.be/WgU7KKKomMk?t=860)


