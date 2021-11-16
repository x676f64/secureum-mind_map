# 138 - [solc 0.6.0 New Features](solc%200.6.0%20New%20Features.md)

1.  The `try`/`catch` statement allows you to react on failed external calls.
    
2.  `struct` and `enum` types can be declared at file level.
    
3.  Array slices can be used for calldata arrays, for example `abi.decode(msg.data[4:], (uint, uint))` is a low-level way to decode the function call payload.
    
4.  Natspec supports multiple return parameters in developer documentation, enforcing the same naming check as @param.
    
5.  Yul and Inline Assembly have a new statement called leave that exits the current function.
    
6.  Conversions from address to address payable are now possible via `payable(x)`, where x must be of type address.

___
## Slide Screenshot
![138.png](../../images/3.%20Solidity%20201/138.png)
___
## Slide Text
- try/catch
	- Handle Failed External Calls
- struct/enum -> File-level
- Array Slices -> calldata
- NatSpec -> return
- Yul -> `Leave`
- payable(x)
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=1830)
___
## Tags