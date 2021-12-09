# 86 - [Incorrect byte instruction optimization](Incorrect%20byte%20instruction%20optimization.md)
The optimizer incorrectly handles byte opcodes whose second argument is 31 or a constant expression that evaluates to 31. This can result in unexpected values. This can happen when performing index access on `bytesNN` types with a compile time constant value (not index) of 31 or when using the byte opcode in inline assembly. This is due to a compiler bug introduced in `v0.5.5` and fixed in `v0.5.7`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![086.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/086.jpg)
___
## Slide Text
- byte Opcodes Second Arg = 31
- Optimizer `bytesNN Index` or `byte`
- Unexpected Value
- Compiler Bug -> Fixed
- `solc 0.5.5` -> 0.5.7
___
## References
- Youtube Reference
___
## Tags