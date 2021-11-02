# 85 - [Double shift size overflow](Double%20shift%20size%20overflow.md)
Double bitwise shifts by large constants whose sum overflows 256 bits can result in unexpected values. Nested logical shift operations whose total shift size is `2**256` or more are incorrectly optimized. This only applies to shifts by numbers of bits that are compile-time constant expressions. This happens when the optimizer is used and `evmVersion >= Constantinople.` This is due to a compiler bug introduced in `v0.5.5` and fixed in `v0.5.6`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))

___
## Slide Screenshot
![085.png](../images/pitfalls_and_best_practices101/085.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags