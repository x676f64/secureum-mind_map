# 194 - [Dappsys DSMath](Dappsys%20DSMath.md)
Dappsys DSMath: provides arithmetic functions for the common numerical primitive types of Solidity. 

You can safely add, subtract, multiply, and divide uint numbers without fear of integer overflow. 

You can also find the minimum and maximum of two numbers. 

Additionally, this package provides arithmetic functions for two new higher level numerical concepts called _wad_ (18 decimals) and _ray_ (27 decimals). 

These are used to represent fixed-point decimal numbers. 

A wad is a decimal number with 18 digits of precision and a ray is a decimal number with 27 digits of precision. 

These functions are necessary to account for the difference between how integer arithmetic behaves normally, and how decimal arithmetic should actually work.

The standard functions are the uint set, so their function names are not  prefixed: _add_, _sub_, _mul_, _min_, and _max_. 

There is no div function, as divide-by-zero checking is built into the Solidity compiler. 

The int functions have an _i_ prefix: _imin_ and _imax_. Wad functions have a _w_ prefix: _wmul_, _wdiv_. Ray functions have a _r_ prefix: _rmul_, _rdiv_, _rpow_.
___
## Slide Screenshot
![194.png](../images/solidity201/194.png)
___
## Slide Deck

___
## References
- Youtube Reference
___
## Tags