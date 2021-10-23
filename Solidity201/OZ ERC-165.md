# 173 - [OZ ERC-165](OZ%20ERC-165.md)
OpenZeppelin ERC165: In Solidity, it’s frequently helpful to know whether or not a contract supports an interface you’d like to use. 

ERC165 is a standard that helps do runtime interface detection using a lookup table. 

You can register interfaces using `_registerInterface(bytes4)` and `supportsInterface(bytes4 interfaceId)` returns a bool indicating if that interface is supported or not.
___
## Slide Screenshot
![173.png](../images/solidity201/173.png)
___
## Slide Text
- Contract -> Interface Determine Support
- Runtime Detection Lookup Table
- Register Interface -> `_registerInterface(bytes4)`
- `supportsInterface(bytes4 interfaceId)` -> bool
___
## References
- [Youtube Reference](https://youtu.be/L_9Fk6HRwpU?t=796)
___
## Tags