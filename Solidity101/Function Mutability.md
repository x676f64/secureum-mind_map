# 24 - [Function Mutability](Function%20Mutability.md)
Function Mutability Specifiers: Functions can be specified as being `pure` or view:

1.  `view` functions can read contract state but cannot modify it. This is enforced at runtime via `STATICCALL` opcode. The following are considered state modifying:
	1.  Writing to state variables 
	2.  Emitting events
	3.  Creating other contracts 
	4.  Using selfdestruct 
	5.  Sending Ether via calls 
	6.  Calling any function not marked view or pure 
	7.  Using low-level calls 
	8.  Using inline assembly that contains certain opcodes.
2.  `pure` functions can neither read contract state nor modify it. The following are considered reading from state: 
	1. Reading from state variables 
	2. Accessing address(this).balance or <address>.balance
	3. Accessing any of the members of block, tx, msg (with the exception of msg.sig and msg.data) 
	4. Calling any function not marked pure 
	5. Using inline assembly that contains certain opcodes.

3. It is not possible to prevent functions from reading the state at the level of the EVM. It is only possible to prevent them from writing to the state via `STATICCALL`. Therefore,  o

___
## Slide Screenshot
![024.png](../images/solidity101/024.png)
___
## Slide Deck
- View or Pure
- View: Read State
	- Not Modify -> `STATICCALL`
- Pure: Not Modify
	- Not Read -> !EVM
- Mutability: Write/Read
	- Security Implications
___
## References
- [Youtube Reference](https://youtu.be/TCl1IcGl_3I?t=326)

___
## Resources
- 
