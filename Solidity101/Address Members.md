# 46 - [Address Members](Address%20Members.md)
Members of Address Type:

1.  `<address>.balance (uint256)`: balance of the Address in Wei
    
2.  `<address>.code (bytes memory)`: code at the Address (can be empty)
    
3.  `<address>.codehash (bytes32)`: the codehash of the Address
    
4.  `<address payable>.transfer(uint256 amount)`: send given amount of Wei to Address, reverts on failure, forwards 2300 gas stipend, not adjustable
    
5.  `<address payable>.send(uint256 amount)` `returns (bool)`: send given amount of Wei to Address, returns false on failure, forwards 2300 gas stipend, not adjustable
    
6.  `<address>.call(bytes memory)` `returns (bool, bytes memory)`: issue low-level CALL with the given payload, returns success condition and return data, forwards all available gas, adjustable
    
7.  `<address>.delegatecall(bytes memory)` `returns (bool, bytes memory)`: issue low-level DELEGATECALL with the given payload, returns success condition and return data, forwards all available gas, adjustable
    
8.  `<address>.staticcall(bytes memory)` `returns (bool, bytes memory)`: issue low-level STATICCALL with the given payload, returns success condition and return data, forwards all available gas, adjustable

___
## Slide Screenshot
![046.png](../images/solidity101/046.png)
___
## Slide Deck

___
## References
- [Youtube Reference](https://youtu.be/6VIJpze1jbU?t=790)

___
## Resources
- 
