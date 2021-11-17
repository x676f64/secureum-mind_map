# 137 - [solc 0.6.0 Changes](solc%200.6.0%20Changes.md)
Solidity v0.6.0 Semantic and Syntactic Changes:

1. Conversions from external function types to address are now disallowed. Instead external function types have a member called address, similar to the existing selector member.
    
2. The function push(value) for dynamic storage arrays does not return the new length anymore (it returns nothing).
    
3. The unnamed function commonly referred to as “fallback function” was split up into a new fallback function that is defined using the fallback keyword and a receive ether function defined using the receive keyword.
    
4. If present, the receive ether function is called whenever the call data is empty (whether or not ether is received). This function is implicitly payable.
    
5. The new fallback function is called when no other function matches (if the receive ether function does not exist then this includes calls with empty call data). You can make this function payable or not. If it is not payable then transactions not matching any other function which send value will revert. You should only need to implement the new fallback function if you are following an upgrade or proxy pattern.

___
## Slide Screenshot
![137.png](../../images/3.%20Solidity%20201/137.png)
___
## Slide Text
- external Fn X -> address
- address Member
- Dyn Storage Arrays
- `push(x)` -> Returns Nothing
- Unnamed Function -> `fallback()` & `receive()`
___
## References
- [Youtube Reference](https://youtu.be/TqMIbouwePE?t=1696)
___
## Tags