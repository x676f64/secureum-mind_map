# 89 - [Panic](Panic.md)
A Panic exception is generated in the following situations. The error code supplied with the error data indicates the kind of panic:

1. `0x01`: If you call assert with an argument that evaluates to false.
    
2. `0x11`: If an arithmetic operation results in underflow or overflow outside of an unchecked `{ ... }` block.
    
3. `0x12`; If you divide or modulo by zero (e.g. `5 / 0` or `23 % 0`).
    
4. `0x21`: If you convert a value that is too big or negative into an enum type.
    
5. `0x22`: If you access a storage byte array that is incorrectly encoded.
    
6. `0x31`: If you call .pop() on an empty array.
    
7. `0x32`: If you access an array, bytesN or an array slice at an out-of-bounds or negative index (i.e. `x[i]` where `i >= x.length` or `i < 0`).
    
8. `0x41`: If you allocate too much memory or create an array that is too large.
    
9. `0x51`: If you call a zero-initialized variable of internal function type.

___
## Slide Screenshot
![089.jpg](../../images/2.%20Solidity%20101/089.jpg)
___
## Slide Deck
- Panic Error Codes
- `0x01`: False Argument
- `0x11`: Overflow/Underflow
- `0x12`: div/mod by 0
- `0x31`: pop() Empty Array
- `0x32`: Out-of-bounds Array Access..and Other
___
## References
- [Youtube Reference](https://youtu.be/_oN7XuyhoZA?t=765)
___
## Tags
[Comparison & Bitwise Logic](../1.%20Ethereum101/Comparison%20&%20Bitwise%20Logic.md)

