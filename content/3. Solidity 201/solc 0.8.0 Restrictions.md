# 143 - [solc 0.8.0 Restrictions](solc%200.8.0%20Restrictions.md)
Solidity v0.8.0 New Restrictions - changes that might cause existing contracts to not compile anymore:

1. Explicit conversions from negative literals and literals larger than `type(uint160).max` to address are disallowed.
    
2. Explicit conversions between literals and an integer type `T` are only allowed if the literal lies between `type(T).min` and `type(T).max`. In particular, replace usages of `uint(-1)` with `type(uint).max`.
    
3. Explicit conversions between literals and enums are only allowed if the literal can represent a value in the enum.
    
4. Explicit conversions between literals and address type (e.g. `address(literal)`) have the type address instead of address payable. One can get a payable address type by using an explicit conversion, i.e., payable(literal).
    
5. Address literals have the type `address` instead of `address payable`. They can be converted to address payable by using an explicit conversion
    
6. Function call options can only be given once, i.e. `c.f{gas: 10000}{value: 1}()` is invalid and has to be changed to `c.f{gas: 10000, value: 1}()`
    
7. The global functions `log0`, `log1`, `log2`, `log3` and log4 have been removed. These are low-level functions that were largely unused. Their behaviour can be accessed from inline assembly.
    
8. enum definitions cannot contain more than 256 members. This will make it safe to assume that the underlying type in the ABI is always uint8.
    
9. Declarations with the name this, `super` and \` are disallowed, with the exception of public functions and events. 
    
10. The global variables `tx.origin` and `msg.sender` have the type address instead of address payable. One can convert them into address payable by using an explicit conversion.
    
11. Explicit conversion into address type always returns a non-payable `address` type
    
12. The `chainid` builtin in inline assembly is now considered `view` instead of `pure`

___
## Slide Screenshot
![143.png](../../images/3.%20Solidity%20201/143.png)
___
## Slide Text
- Explicit Conversions
- Addr Literals -> address
- Fn Call Options -> Once 
- `log0`-`log4` -> Removed
- `enum` -> 256/`uint8`
- X -> `this`, `super`, `_`
- `tx.origin`/`msg.sender`
- `chainID` -> `view`
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=354)
___
## Tags