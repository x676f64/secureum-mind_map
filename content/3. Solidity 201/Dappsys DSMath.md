# 194 - [Dappsys DSMath](Dappsys%20DSMath.md)
Dappsys DSMath: provides arithmetic functions for the common numerical primitive types of Solidity. 

You can safely add, subtract, multiply, and divide uint numbers without fear of integer overflow. 

You can also find the minimum and maximum of two numbers. 

Additionally, this package provides arithmetic functions for two new higher level numerical concepts called `wad` (18 decimals) and `ray` (27 decimals). 

These are used to represent fixed-point decimal numbers. 

A wad is a decimal number with 18 digits of precision and a ray is a decimal number with 27 digits of precision. 

These functions are necessary to account for the difference between how integer arithmetic behaves normally, and how decimal arithmetic should actually work.

The standard functions are the uint set, so their function names are not  prefixed: `add`, `sub`, `mul`, `min`, and `max`. 

There is no div function, as divide-by-zero checking is built into the Solidity compiler. 

The int functions have an `i` prefix: `imin` and `imax`. Wad functions have a `w` prefix: `wmul`, `wdiv`. Ray functions have a `r` prefix: `rmul`, `rdiv`, `rpow`.
___
## Slide Screenshot
![194.png](../../images/3.%20Solidity%20201/194.png)
___
## Slide Text
- Arithmetic Functions X -> Overflow/Underflow
- add, sub, mul, min, max
- Fixed-point Math
- Wad -> 18 Decimals
- Ray -> 27 decimals
- Wad -> wmul, wdiv
- Ray -> rmul, rdiv, rpow
___
## References
- [Youtube Reference](https://youtu.be/0kx8M4u5980?t=1138)
___
## Tags