# 94 - [catch Blocks](catch%20Blocks.md)
Solidity supports different kinds of catch blocks depending on the type of error:

1.  `catch Error(string memory reason) { ... }`: This catch clause is executed if the error was caused by revert("reasonString") or require(false, "reasonString") (or an internal error that causes such an exception).
    
2.  `catch Panic(uint errorCode) { ... }`: If the error was caused by a panic, i.e. by a failing assert, division by zero, invalid array access, arithmetic overflow and others, this catch clause will be run.
    
3.  `catch (bytes memory lowLevelData) { ... }`: This clause is executed if the error signature does not match any other clause, if there was an error while decoding the error message, or if no error data was provided with the exception. The declared variable provides access to the low-level error data in that case.
    
4.  `catch { ... }`: If you are not interested in the error data, you can just use `catch { ... }` (even as the only catch clause) instead of the previous clause.

___
## Slide Screenshot
![094.png](../images/solidity101/094.png)
___
## Slide Deck
- `catch Error(string reason)`
- `catch Panic(uint errorCode)`
- `catch (bytes memory LowLevelData)`
- `catch`
___
## References
- [Youtube Reference](https://youtu.be/_oN7XuyhoZA?t=1092)

___
## Resources
- 
