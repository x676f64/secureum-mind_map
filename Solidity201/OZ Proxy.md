# 185 - [OZ Proxy](OZ%20Proxy.md)
OpenZeppelin Proxy: This abstract contract provides a fallback function that delegates all calls to another contract using the EVM instruction delegatecall. 

We refer to the second contract as the implementation behind the proxy, and it has to be specified by overriding the virtual `_implementation` function. 

Additionally, delegation to the implementation can be triggered manually through the `_fallback` function, or to a different contract through the `_delegate` function. 

The success and return data of the delegated call will be returned back to the caller of the proxy.

1. `_delegate(address implementation)`: Delegates the current call to implementation. This function does not return to its internal call site, it will return directly to the external caller.
    
2. `_implementation()` → `address`: This is a virtual function that should be overridden so it returns the address to which the fallback function and `_fallback` should delegate.
    
3. `_fallback()`: Delegates the current call to the address returned by `_implementation()`. This function does not return to its internal call site, it will return directly to the external caller.
    
4. `fallback()`: Fallback function that delegates calls to the address returned by `_implementation()`. Will run if no other function in the contract matches the call data.
    
5. `receive()`: Fallback function that delegates calls to the address returned by `_implementation()`. Will run if call data is empty.
    
6. `_beforeFallback()`: Hook that is called before falling back to the implementation. Can happen as part of a manual `_fallback` call, or as part of the Solidity fallback or receive functions. If overridden, should call `super._beforeFallback()`.
___
## Slide Screenshot
![185.png](../images/solidity201/185.png)
___
## Slide Text
- Proxy -> Implementation delegateCall
- `_fallback()` ->  `_implementation()`
- `_delegate(address implementation)`
- `_beforeFallback()`
	- Hook -> Delegate
___
## References
- [Youtube Reference](https://youtu.be/0kx8M4u5980?t=363)
___
## Tags