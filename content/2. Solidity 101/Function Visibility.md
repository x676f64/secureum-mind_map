# 23 - [Function Visibility](Function%20Visibility.md)
Function Visibility Specifiers: [Functions](Functions.md) have to be specified as being `public`, `external`, `internal` or `private`:

1. `public`: Public functions are part of the contract interface and can be either called internally or via messages. 
    
2. `external`: External functions are part of the contract interface, which means they can be called from other contracts and via transactions. An external function f cannot be called internally (i.e. `f()` does not work, but `this.f()` works).
    
3. `internal`: Internal functions can only be accessed internally from within the current contract or contracts deriving from it
    
4. `private`: Private functions can only be accessed from the contract they are defined in and not even in derived contracts

___
## Slide Screenshot
![023.png](../../images/2.%20Solidity%20101/023.png)
___
## Slide Deck
- Function Visibility
	- `public`
	- `external`
	- `internal`
	- `private`
- `public`/`external`: Interface
- `external`: Not Internally
- `internal`: Base/Derived
- `private`: Contract
- Visibility: Access Control
- Security Implications
___
## References
- [Youtube Reference](https://youtu.be/TCl1IcGl_3I?t=255)


