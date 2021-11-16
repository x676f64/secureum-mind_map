# 53 - [Deprecated keywords](Deprecated%20keywords.md)
Use of deprecated functions/operators such as:

- `block.blockhash()` for `blockhash()`
- `msg.gas` for `gasleft()`
- `throw` for `revert()`
- `sha3()` for `keccak256()`
- `callcode()` for `delegatecall()`
- `suicide()` for `selfdestruct()`
- `constant` for `view`
- `var` for `actual type name` 
 
These should be avoided to prevent unintended errors with newer compiler versions. (see [here](https://swcregistry.io/docs/SWC-111))

___
## Slide Screenshot
![053.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/053.png)
___
## Slide Text
- Deprecated Keywords
- E.g.: msg.gas, throw, sha3, constant, var etc.
- Compiler Warnings -> Errors
- Avoid Deprecated Keywords
___
## References
- [Youtube Reference](https://youtu.be/YVewx1xVROE?t=1225)
___
## Tags