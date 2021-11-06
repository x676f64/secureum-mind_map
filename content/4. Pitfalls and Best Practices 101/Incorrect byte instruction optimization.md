# 86 - [Incorrect byte instruction optimization](Incorrect%20byte%20instruction%20optimization.md)
The optimizer incorrectly handles byte opcodes whose second argument is 31 or a constant expression that evaluates to 31. This can result in unexpected values. This can happen when performing index access on `bytesNN` types with a compile time constant value (not index) of 31 or when using the byte opcode in inline assembly. This is due to a compiler bug introduced in `v0.5.5` and fixed in `v0.5.7`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![086.png](../../images/pitfalls_and_best_practices101/086.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags