# 159 - [OZ Address](OZ%20Address.md)
OpenZeppelin Address: Collection of functions related to the address type:

1.  `isContract(address account)` → `bool`: Returns true if account is a contract. It is unsafe to assume that an address for which this function returns false is an externally-owned account (EOA) and not a contract. Among others, isContract will return false for the following types of addresses: 1) an externally-owned account 2) a contract in construction 3) an address where a contract will be created 4) an address where a contract lived, but was destroyed
    
2.  `sendValue(address payable recipient, uint256 amount)`: Replacement for Solidity’s transfer: sends amount wei to recipient, forwarding all available gas and reverting on errors. EIP1884 increases the gas cost of certain opcodes, possibly making contracts go over the 2300 gas limit imposed by transfer, making them unable to receive funds via transfer. sendValue removes this limitation.
    
3.  `functionCall(address target, bytes data)` → `bytes`: Performs a Solidity function call using a low level call. A plain `call` is an unsafe replacement for a function call: use this function instead. If target reverts with a revert reason, it is bubbled up by this function (like regular Solidity function calls). Returns the raw returned data. Requirements: target must be a contract. calling target with data must not revert.
    
4.  `functionCallWithValue(address target, bytes data, uint256 value)` → `bytes`: Same as functionCall, but also transferring value wei to target. Requirements: 

	1. the calling contract must have an ETH balance of at least value. 
	
	2. the called Solidity function must be payable.
    
5.  `functionStaticCall(address target, bytes data)` → `bytes`: Same as functionCall, but performing a static call.
    
6.  `functionDelegateCall(address target, bytes data)` → `bytes`: Same as functionCall, but performing a delegate call.

The above `functionCall*` functions have variants which pass an `errorMessage` parameter that specifies the fallback revert reason when target reverts.

___
## Slide Screenshot
![159.png](../../images/solidity201/159.png)
___
## Slide Text
- Address-related Functions
	- `isContract()`
	- `sendValue()`
	- `functionCall()`
	- `functionCallWithValue()`
	- `functionStaticCall()`
	- `functionDelegateCall()`
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=2161)
___
## Tags