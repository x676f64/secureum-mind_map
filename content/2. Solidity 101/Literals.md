# 52 - [Literals](Literals.md)

Can be of 5 types: 

1. Address Literals: Hexadecimal literals that pass the address checksum test are of address type. Hexadecimal literals that are between 39 and 41 digits long and do not pass the checksum test produce an error. The mixed-case address checksum format is defined in [EIP-55](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-55.md).
    
2. Rational and [Integers](Integers.md) Literals : Integer literals are formed from a sequence of numbers in the range 0-9. Decimal fraction literals are formed by a `.` with at least one number on one side. Scientific notation is also supported, where the base can have fractions and the exponent cannot. Underscores can be used to separate the digits of a numeric literal to aid readability and are semantically ignored.
    
3. String Literals: String literals are written with either double or single-quotes ("foo" or ‘bar’). They can only contain printable ASCII characters and a set of escape characters
    
4. Unicode Literals: Unicode literals prefixed with the keyword `unicode` can contain any valid UTF-8 sequence. They also support the very same escape sequences as regular string literals.
    
5. Hexadecimal Literals: Hexadecimal literals are hexadecimal digits prefixed with the keyword hex and are enclosed in double or single-quotes e.g. `hex”001122FF”`, `hex'001122FF'`.
___
## Slide Screenshot
![052.png](../../images/2.%20Solidity%20101/052.png)
___
## Slide Deck
- Five Types: Address, Rational/Integers, String, Unicode, Hexadecimals
- Address: 40 Hex & Checksum
- Integer/Decimals: `.` & `_`
- String `".."`, `'..'`
- Unicode & `hex".."`, `hex'..'`
___
## References
- [Youtube Reference](https://youtu.be/6VIJpze1jbU?t=1466)


